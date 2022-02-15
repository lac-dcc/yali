; ModuleID = 'Project_CodeNet_C++1400/p01315/s429795733.cpp'
source_filename = "Project_CodeNet_C++1400/p01315/s429795733.cpp"
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
%struct.node = type { %"class.std::__cxx11::basic_string", double }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl" }
%"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl" = type { %struct.node*, %struct.node*, %struct.node* }
%"class.__gnu_cxx::__normal_iterator" = type { %struct.node* }
%"class.std::allocator.0" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }
%"class.std::move_iterator" = type { %struct.node* }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }

$_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_ = comdat any

$_ZNSt6vectorI4nodeSaIS0_EEC2Ev = comdat any

$_ZN4nodeC2Ev = comdat any

$_ZNSt6vectorI4nodeSaIS0_EE9push_backERKS0_ = comdat any

$_ZN4nodeD2Ev = comdat any

$_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEEEvT_S8_ = comdat any

$_ZNSt6vectorI4nodeSaIS0_EE5beginEv = comdat any

$_ZNSt6vectorI4nodeSaIS0_EE3endEv = comdat any

$_ZNSt6vectorI4nodeSaIS0_EEixEm = comdat any

$_ZNSt6vectorI4nodeSaIS0_EED2Ev = comdat any

$_ZNSt12_Vector_baseI4nodeSaIS0_EEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseI4nodeSaIS0_EE12_Vector_implC2Ev = comdat any

$_ZNSaI4nodeEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI4nodeEC2Ev = comdat any

$_ZSt8_DestroyIP4nodeS0_EvT_S2_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseI4nodeSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseI4nodeSaIS0_EED2Ev = comdat any

$_ZSt8_DestroyIP4nodeEvT_S2_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIP4nodeEEvT_S4_ = comdat any

$_ZSt8_DestroyI4nodeEvPT_ = comdat any

$_ZSt11__addressofI4nodeEPT_RS1_ = comdat any

$_ZNSt12_Vector_baseI4nodeSaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNSt12_Vector_baseI4nodeSaIS0_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaI4nodeEE10deallocateERS1_PS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI4nodeE10deallocateEPS1_m = comdat any

$_ZNSaI4nodeED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI4nodeED2Ev = comdat any

$_ZNSt16allocator_traitsISaI4nodeEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_ = comdat any

$_ZNSt6vectorI4nodeSaIS0_EE19_M_emplace_back_auxIJRKS0_EEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI4nodeE9constructIS1_JRKS1_EEEvPT_DpOT0_ = comdat any

$_ZSt7forwardIRK4nodeEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZN4nodeC2ERKS_ = comdat any

$_ZNKSt6vectorI4nodeSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseI4nodeSaIS0_EE11_M_allocateEm = comdat any

$_ZNKSt6vectorI4nodeSaIS0_EE4sizeEv = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIP4nodeS1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZNSt16allocator_traitsISaI4nodeEE7destroyIS0_EEvRS1_PT_ = comdat any

$_ZNKSt6vectorI4nodeSaIS0_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaI4nodeEE8max_sizeERKS1_ = comdat any

$_ZNKSt12_Vector_baseI4nodeSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorI4nodeE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaI4nodeEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI4nodeE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIP4nodeES2_S1_ET0_T_S5_S4_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIP4nodeSt13move_iteratorIS1_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIP4nodeES2_ET0_T_S5_S4_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP4nodeES4_EET0_T_S7_S6_ = comdat any

$_ZStneIP4nodeEbRKSt13move_iteratorIT_ES6_ = comdat any

$_ZSt10_ConstructI4nodeJS0_EEvPT_DpOT0_ = comdat any

$_ZNKSt13move_iteratorIP4nodeEdeEv = comdat any

$_ZNSt13move_iteratorIP4nodeEppEv = comdat any

$_ZSteqIP4nodeEbRKSt13move_iteratorIT_ES6_ = comdat any

$_ZNKSt13move_iteratorIP4nodeE4baseEv = comdat any

$_ZSt7forwardI4nodeEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZN4nodeC2EOS_ = comdat any

$_ZNSt13move_iteratorIP4nodeEC2ES1_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI4nodeE7destroyIS1_EEvPT_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS1_SaIS1_EEEC2ERKS2_ = comdat any

$_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZN9__gnu_cxxneIP4nodeSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZN9__gnu_cxxmiIP4nodeSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS1_SaIS1_EEE4baseEv = comdat any

$_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_T0_ = comdat any

$_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_ = comdat any

$_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZN9__gnu_cxxltIP4nodeSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP4nodeSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS1_SaIS1_EEEppEv = comdat any

$_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS1_SaIS1_EEEplEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS1_SaIS1_EEEdeEv = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_ = comdat any

$_ZN4nodeaSEOS_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_less_valEEvT_T0_SB_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIP4nodeSt6vectorIS4_SaIS4_EEEES4_EEbT_RT0_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS1_SaIS1_EEEmmEv = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS1_SaIS1_EEEmiEl = comdat any

$_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_SA_T0_ = comdat any

$_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEES7_EvT_T0_ = comdat any

$_ZSt4swapI4nodeEvRT_S2_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZN9__gnu_cxxeqIP4nodeSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_ = comdat any

$_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_ = comdat any

$_ZSt22__copy_move_backward_aILb1EP4nodeS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP4nodeS4_EET0_T_S6_S5_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEELb1EE7_S_baseES7_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEELb0EE7_S_baseES7_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclI4nodeNS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbRT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s429795733.cpp, i8* null }]
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
define zeroext i1 @_ZltRK4nodeS1_(%struct.node* dereferenceable(40), %struct.node* dereferenceable(40)) #0 {
  %3 = alloca double
  %4 = alloca i1, align 1
  %5 = alloca %struct.node*, align 8
  %6 = alloca %struct.node*, align 8
  store %struct.node* %0, %struct.node** %5, align 8
  store %struct.node* %1, %struct.node** %6, align 8
  %7 = load %struct.node*, %struct.node** %5, align 8
  %8 = getelementptr inbounds %struct.node, %struct.node* %7, i32 0, i32 1
  %9 = load double, double* %8, align 8
  %10 = load %struct.node*, %struct.node** %6, align 8
  %11 = getelementptr inbounds %struct.node, %struct.node* %10, i32 0, i32 1
  %12 = load double, double* %11, align 8
  %13 = fsub double %9, %12
  %14 = call double @fabs(double %13) #13
  store double %14, double* %3
  %15 = alloca i32
  store i32 1046584320, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %39
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1046584320, label %19
    i32 20335316, label %23
    i32 1987460169, label %29
    i32 577148646, label %37
  ]

; <label>:18:                                     ; preds = %16
  br label %39

; <label>:19:                                     ; preds = %16
  %20 = load volatile double, double* %3
  %21 = fcmp olt double %20, 1.000000e-09
  %22 = select i1 %21, i32 20335316, i32 1987460169
  store i32 %22, i32* %15
  br label %39

; <label>:23:                                     ; preds = %16
  %24 = load %struct.node*, %struct.node** %5, align 8
  %25 = getelementptr inbounds %struct.node, %struct.node* %24, i32 0, i32 0
  %26 = load %struct.node*, %struct.node** %6, align 8
  %27 = getelementptr inbounds %struct.node, %struct.node* %26, i32 0, i32 0
  %28 = call zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %25, %"class.std::__cxx11::basic_string"* dereferenceable(32) %27)
  store i1 %28, i1* %4, align 1
  store i32 577148646, i32* %15
  br label %39

; <label>:29:                                     ; preds = %16
  %30 = load %struct.node*, %struct.node** %5, align 8
  %31 = getelementptr inbounds %struct.node, %struct.node* %30, i32 0, i32 1
  %32 = load double, double* %31, align 8
  %33 = load %struct.node*, %struct.node** %6, align 8
  %34 = getelementptr inbounds %struct.node, %struct.node* %33, i32 0, i32 1
  %35 = load double, double* %34, align 8
  %36 = fcmp ogt double %32, %35
  store i1 %36, i1* %4, align 1
  store i32 577148646, i32* %15
  br label %39

; <label>:37:                                     ; preds = %16
  %38 = load i1, i1* %4, align 1
  ret i1 %38

; <label>:39:                                     ; preds = %29, %23, %19, %18
  br label %16
}

; Function Attrs: nounwind readnone
declare double @fabs(double) #4

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.4
  %7 = load i32, i32* @y.5
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
  store i32 -1001345215, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %70
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1001345215, label %19
    i32 -18560953, label %39
    i32 245746971, label %61
    i32 -1893599036, label %63
  ]

; <label>:18:                                     ; preds = %16
  br label %70

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
  %38 = select i1 %36, i32 -18560953, i32 -1893599036
  store i32 %38, i32* %15
  br label %70

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %41 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %40, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %41, align 8
  %42 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %40, align 8
  %43 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %41, align 8
  %44 = call i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"* %42, %"class.std::__cxx11::basic_string"* dereferenceable(32) %43)
  %45 = icmp slt i32 %44, 0
  store i1 %45, i1* %3
  %46 = load i32, i32* @x.4
  %47 = load i32, i32* @y.5
  %48 = add i32 %46, 229350056
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 229350056
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 245746971, i32 -1893599036
  store i32 %60, i32* %15
  br label %70

; <label>:61:                                     ; preds = %16
  %62 = load volatile i1, i1* %3
  ret i1 %62

; <label>:63:                                     ; preds = %16
  %64 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %65 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %64, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %65, align 8
  %66 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %64, align 8
  %67 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %65, align 8
  %68 = call i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"* %66, %"class.std::__cxx11::basic_string"* dereferenceable(32) %67)
  %69 = icmp slt i32 %68, 0
  store i32 -18560953, i32* %15
  br label %70

; <label>:70:                                     ; preds = %63, %39, %19, %18
  br label %16
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %17 = alloca i32, align 4
  %18 = alloca double, align 8
  %19 = alloca %struct.node, align 8
  %20 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %21 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %22 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %23

; <label>:23:                                     ; preds = %473, %0
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %25 = load i32, i32* %2, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %475

; <label>:27:                                     ; preds = %23
  call void @_ZNSt6vectorI4nodeSaIS0_EEC2Ev(%"class.std::vector"* %3) #3
  store i32 0, i32* %4, align 4
  br label %28

; <label>:28:                                     ; preds = %267, %27
  %29 = load i32, i32* @x.6
  %30 = load i32, i32* @y.7
  %31 = add i32 %29, 1705122247
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1705122247
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
  br i1 %53, label %55, label %481

; <label>:55:                                     ; preds = %28, %481
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* %2, align 4
  %58 = icmp slt i32 %56, %57
  %59 = load i32, i32* @x.6
  %60 = load i32, i32* @y.7
  %61 = sub i32 %59, 610369981
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 610369981
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
  br i1 %83, label %85, label %481

; <label>:85:                                     ; preds = %55
  br i1 %58, label %86, label %311

; <label>:86:                                     ; preds = %85
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  %87 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %5)
          to label %88 unwind label %273

; <label>:88:                                     ; preds = %86
  %89 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %87, i32* dereferenceable(4) %6)
          to label %90 unwind label %273

; <label>:90:                                     ; preds = %88
  %91 = load i32, i32* @x.6
  %92 = load i32, i32* @y.7
  %93 = sub i32 %91, -343896725
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -343896725
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  br i1 %103, label %105, label %485

; <label>:105:                                    ; preds = %90, %485
  %106 = load i32, i32* @x.6
  %107 = load i32, i32* @y.7
  %108 = add i32 %106, -1131625263
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -1131625263
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  br i1 %118, label %120, label %485

; <label>:120:                                    ; preds = %105
  %121 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %89, i32* dereferenceable(4) %7)
          to label %122 unwind label %273

; <label>:122:                                    ; preds = %120
  %123 = load i32, i32* @x.6
  %124 = load i32, i32* @y.7
  %125 = add i32 %123, 1200205722
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 1200205722
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
  br i1 %147, label %149, label %486

; <label>:149:                                    ; preds = %122, %486
  %150 = load i32, i32* @x.6
  %151 = load i32, i32* @y.7
  %152 = add i32 %150, 2052509441
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 2052509441
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  br i1 %162, label %164, label %486

; <label>:164:                                    ; preds = %149
  %165 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %121, i32* dereferenceable(4) %8)
          to label %166 unwind label %273

; <label>:166:                                    ; preds = %164
  %167 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %165, i32* dereferenceable(4) %9)
          to label %168 unwind label %273

; <label>:168:                                    ; preds = %166
  %169 = load i32, i32* @x.6
  %170 = load i32, i32* @y.7
  %171 = add i32 %169, -728724225
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -728724225
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  br i1 %181, label %183, label %487

; <label>:183:                                    ; preds = %168, %487
  %184 = load i32, i32* @x.6
  %185 = load i32, i32* @y.7
  %186 = sub i32 %184, -1265068443
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -1265068443
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  br i1 %208, label %210, label %487

; <label>:210:                                    ; preds = %183
  %211 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %167, i32* dereferenceable(4) %10)
          to label %212 unwind label %273

; <label>:212:                                    ; preds = %210
  %213 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %211, i32* dereferenceable(4) %11)
          to label %214 unwind label %273

; <label>:214:                                    ; preds = %212
  %215 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %213, i32* dereferenceable(4) %12)
          to label %216 unwind label %273

; <label>:216:                                    ; preds = %214
  %217 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %215, i32* dereferenceable(4) %13)
          to label %218 unwind label %273

; <label>:218:                                    ; preds = %216
  %219 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %217, i32* dereferenceable(4) %14)
          to label %220 unwind label %273

; <label>:220:                                    ; preds = %218
  %221 = load i32, i32* %7, align 4
  %222 = load i32, i32* %8, align 4
  %223 = sub i32 0, %221
  %224 = sub i32 0, %222
  %225 = add i32 %223, %224
  %226 = sub i32 0, %225
  %227 = add nsw i32 %221, %222
  %228 = load i32, i32* %9, align 4
  %229 = sub i32 %226, 1807630424
  %230 = add i32 %229, %228
  %231 = add i32 %230, 1807630424
  %232 = add nsw i32 %226, %228
  %233 = load i32, i32* %14, align 4
  %234 = load i32, i32* %10, align 4
  %235 = load i32, i32* %11, align 4
  %236 = sub i32 0, %234
  %237 = sub i32 0, %235
  %238 = add i32 %236, %237
  %239 = sub i32 0, %238
  %240 = add nsw i32 %234, %235
  %241 = mul nsw i32 %233, %239
  %242 = add i32 %231, -652307198
  %243 = add i32 %242, %241
  %244 = sub i32 %243, -652307198
  %245 = add nsw i32 %231, %241
  store i32 %244, i32* %17, align 4
  %246 = load i32, i32* %12, align 4
  %247 = load i32, i32* %13, align 4
  %248 = mul nsw i32 %246, %247
  %249 = load i32, i32* %14, align 4
  %250 = mul nsw i32 %248, %249
  %251 = load i32, i32* %6, align 4
  %252 = add i32 %250, 751363076
  %253 = sub i32 %252, %251
  %254 = sub i32 %253, 751363076
  %255 = sub nsw i32 %250, %251
  %256 = sitofp i32 %254 to double
  %257 = fmul double 1.000000e+00, %256
  %258 = load i32, i32* %17, align 4
  %259 = sitofp i32 %258 to double
  %260 = fdiv double %257, %259
  store double %260, double* %18, align 8
  call void @_ZN4nodeC2Ev(%struct.node* %19) #3
  %261 = getelementptr inbounds %struct.node, %struct.node* %19, i32 0, i32 0
  %262 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"* %261, %"class.std::__cxx11::basic_string"* dereferenceable(32) %5)
          to label %263 unwind label %277

; <label>:263:                                    ; preds = %220
  %264 = load double, double* %18, align 8
  %265 = getelementptr inbounds %struct.node, %struct.node* %19, i32 0, i32 1
  store double %264, double* %265, align 8
  invoke void @_ZNSt6vectorI4nodeSaIS0_EE9push_backERKS0_(%"class.std::vector"* %3, %struct.node* dereferenceable(40) %19)
          to label %266 unwind label %277

; <label>:266:                                    ; preds = %263
  call void @_ZN4nodeD2Ev(%struct.node* %19) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  br label %267

; <label>:267:                                    ; preds = %266
  %268 = load i32, i32* %4, align 4
  %269 = sub i32 %268, -1647625737
  %270 = add i32 %269, 1
  %271 = add i32 %270, -1647625737
  %272 = add nsw i32 %268, 1
  store i32 %271, i32* %4, align 4
  br label %28

; <label>:273:                                    ; preds = %218, %216, %214, %212, %210, %166, %164, %120, %88, %86
  %274 = landingpad { i8*, i32 }
          cleanup
  %275 = extractvalue { i8*, i32 } %274, 0
  store i8* %275, i8** %15, align 8
  %276 = extractvalue { i8*, i32 } %274, 1
  store i32 %276, i32* %16, align 4
  br label %281

; <label>:277:                                    ; preds = %263, %220
  %278 = landingpad { i8*, i32 }
          cleanup
  %279 = extractvalue { i8*, i32 } %278, 0
  store i8* %279, i8** %15, align 8
  %280 = extractvalue { i8*, i32 } %278, 1
  store i32 %280, i32* %16, align 4
  call void @_ZN4nodeD2Ev(%struct.node* %19) #3
  br label %281

; <label>:281:                                    ; preds = %277, %273
  %282 = load i32, i32* @x.6
  %283 = load i32, i32* @y.7
  %284 = sub i32 %282, -198649968
  %285 = sub i32 %284, 1
  %286 = add i32 %285, -198649968
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  br i1 %294, label %296, label %488

; <label>:296:                                    ; preds = %281, %488
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  %297 = load i32, i32* @x.6
  %298 = load i32, i32* @y.7
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  br i1 %308, label %310, label %488

; <label>:310:                                    ; preds = %296
  br label %474

; <label>:311:                                    ; preds = %85
  %312 = call %struct.node* @_ZNSt6vectorI4nodeSaIS0_EE5beginEv(%"class.std::vector"* %3) #3
  %313 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %20, i32 0, i32 0
  store %struct.node* %312, %struct.node** %313, align 8
  %314 = call %struct.node* @_ZNSt6vectorI4nodeSaIS0_EE3endEv(%"class.std::vector"* %3) #3
  %315 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %21, i32 0, i32 0
  store %struct.node* %314, %struct.node** %315, align 8
  %316 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %20, i32 0, i32 0
  %317 = load %struct.node*, %struct.node** %316, align 8
  %318 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %21, i32 0, i32 0
  %319 = load %struct.node*, %struct.node** %318, align 8
  invoke void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEEEvT_S8_(%struct.node* %317, %struct.node* %319)
          to label %320 unwind label %465

; <label>:320:                                    ; preds = %311
  %321 = load i32, i32* @x.6
  %322 = load i32, i32* @y.7
  %323 = sub i32 %321, -1308912382
  %324 = sub i32 %323, 1
  %325 = add i32 %324, -1308912382
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 true, true
  %334 = and i1 %331, true
  %335 = and i1 %329, %333
  %336 = and i1 %332, true
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 true, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  br i1 %345, label %347, label %489

; <label>:347:                                    ; preds = %320, %489
  store i32 0, i32* %22, align 4
  %348 = load i32, i32* @x.6
  %349 = load i32, i32* @y.7
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  br i1 %359, label %361, label %489

; <label>:361:                                    ; preds = %347
  br label %362

; <label>:362:                                    ; preds = %459, %361
  %363 = load i32, i32* %22, align 4
  %364 = load i32, i32* %2, align 4
  %365 = icmp slt i32 %363, %364
  br i1 %365, label %366, label %469

; <label>:366:                                    ; preds = %362
  %367 = load i32, i32* @x.6
  %368 = load i32, i32* @y.7
  %369 = sub i32 %367, 755644824
  %370 = sub i32 %369, 1
  %371 = add i32 %370, 755644824
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  br i1 %379, label %381, label %490

; <label>:381:                                    ; preds = %366, %490
  %382 = load i32, i32* %22, align 4
  %383 = sext i32 %382 to i64
  %384 = call dereferenceable(40) %struct.node* @_ZNSt6vectorI4nodeSaIS0_EEixEm(%"class.std::vector"* %3, i64 %383) #3
  %385 = getelementptr inbounds %struct.node, %struct.node* %384, i32 0, i32 0
  %386 = load i32, i32* @x.6
  %387 = load i32, i32* @y.7
  %388 = sub i32 %386, -1748200853
  %389 = sub i32 %388, 1
  %390 = add i32 %389, -1748200853
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
  br i1 %410, label %412, label %490

; <label>:412:                                    ; preds = %381
  %413 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %385)
          to label %414 unwind label %465

; <label>:414:                                    ; preds = %412
  %415 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %413, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %416 unwind label %465

; <label>:416:                                    ; preds = %414
  %417 = load i32, i32* @x.6
  %418 = load i32, i32* @y.7
  %419 = sub i32 %417, 1618049152
  %420 = sub i32 %419, 1
  %421 = add i32 %420, 1618049152
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  br i1 %429, label %431, label %495

; <label>:431:                                    ; preds = %416, %495
  %432 = load i32, i32* @x.6
  %433 = load i32, i32* @y.7
  %434 = add i32 %432, -761674782
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, -761674782
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = xor i1 %440, true
  %443 = xor i1 %441, true
  %444 = xor i1 false, true
  %445 = and i1 %442, false
  %446 = and i1 %440, %444
  %447 = and i1 %443, false
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 false, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  br i1 %456, label %458, label %495

; <label>:458:                                    ; preds = %431
  br label %459

; <label>:459:                                    ; preds = %458
  %460 = load i32, i32* %22, align 4
  %461 = sub i32 %460, -1604283896
  %462 = add i32 %461, 1
  %463 = add i32 %462, -1604283896
  %464 = add nsw i32 %460, 1
  store i32 %463, i32* %22, align 4
  br label %362

; <label>:465:                                    ; preds = %471, %469, %414, %412, %311
  %466 = landingpad { i8*, i32 }
          cleanup
  %467 = extractvalue { i8*, i32 } %466, 0
  store i8* %467, i8** %15, align 8
  %468 = extractvalue { i8*, i32 } %466, 1
  store i32 %468, i32* %16, align 4
  br label %474

; <label>:469:                                    ; preds = %362
  %470 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %471 unwind label %465

; <label>:471:                                    ; preds = %469
  %472 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %470, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %473 unwind label %465

; <label>:473:                                    ; preds = %471
  call void @_ZNSt6vectorI4nodeSaIS0_EED2Ev(%"class.std::vector"* %3) #3
  br label %23

; <label>:474:                                    ; preds = %465, %310
  call void @_ZNSt6vectorI4nodeSaIS0_EED2Ev(%"class.std::vector"* %3) #3
  br label %476

; <label>:475:                                    ; preds = %23
  ret i32 0

; <label>:476:                                    ; preds = %474
  %477 = load i8*, i8** %15, align 8
  %478 = load i32, i32* %16, align 4
  %479 = insertvalue { i8*, i32 } undef, i8* %477, 0
  %480 = insertvalue { i8*, i32 } %479, i32 %478, 1
  resume { i8*, i32 } %480

; <label>:481:                                    ; preds = %55, %28
  %482 = load i32, i32* %4, align 4
  %483 = load i32, i32* %2, align 4
  %484 = icmp slt i32 %482, %483
  br label %55

; <label>:485:                                    ; preds = %105, %90
  br label %105

; <label>:486:                                    ; preds = %149, %122
  br label %149

; <label>:487:                                    ; preds = %183, %168
  br label %183

; <label>:488:                                    ; preds = %296, %281
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  br label %296

; <label>:489:                                    ; preds = %347, %320
  store i32 0, i32* %22, align 4
  br label %347

; <label>:490:                                    ; preds = %381, %366
  %491 = load i32, i32* %22, align 4
  %492 = sext i32 %491 to i64
  %493 = call dereferenceable(40) %struct.node* @_ZNSt6vectorI4nodeSaIS0_EEixEm(%"class.std::vector"* %3, i64 %492) #3
  %494 = getelementptr inbounds %struct.node, %struct.node* %493, i32 0, i32 0
  br label %381

; <label>:495:                                    ; preds = %431, %416
  br label %431
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI4nodeSaIS0_EEC2Ev(%"class.std::vector"*) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  invoke void @_ZNSt12_Vector_baseI4nodeSaIS0_EEC2Ev(%"struct.std::_Vector_base"* %4)
          to label %5 unwind label %6

; <label>:5:                                      ; preds = %1
  ret void

; <label>:6:                                      ; preds = %1
  %7 = landingpad { i8*, i32 }
          catch i8* null
  %8 = extractvalue { i8*, i32 } %7, 0
  call void @__clang_call_terminate(i8* %8) #12
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4nodeC2Ev(%struct.node*) unnamed_addr #6 comdat align 2 {
  %2 = alloca %struct.node*, align 8
  store %struct.node* %0, %struct.node** %2, align 8
  %3 = load %struct.node*, %struct.node** %2, align 8
  %4 = getelementptr inbounds %struct.node, %struct.node* %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  ret void
}

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI4nodeSaIS0_EE9push_backERKS0_(%"class.std::vector"*, %struct.node* dereferenceable(40)) #0 comdat align 2 {
  %3 = alloca %struct.node*
  %4 = alloca %struct.node*
  %5 = alloca %"class.std::vector"*
  %6 = alloca %"class.std::vector"*, align 8
  %7 = alloca %struct.node*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %6, align 8
  store %struct.node* %1, %struct.node** %7, align 8
  %8 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8
  store %"class.std::vector"* %8, %"class.std::vector"** %5
  %9 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %10 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl", %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %struct.node*, %struct.node** %12, align 8
  store %struct.node* %13, %struct.node** %4
  %14 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %15 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl", %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"* %16, i32 0, i32 2
  %18 = load %struct.node*, %struct.node** %17, align 8
  store %struct.node* %18, %struct.node** %3
  %19 = alloca i32
  store i32 -1017704419, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %82
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1017704419, label %23
    i32 -1043316562, label %28
    i32 579306401, label %45
    i32 -431297346, label %48
    i32 389063298, label %64
    i32 -1792729926, label %80
    i32 481654702, label %81
  ]

; <label>:22:                                     ; preds = %20
  br label %82

; <label>:23:                                     ; preds = %20
  %24 = load volatile %struct.node*, %struct.node** %4
  %25 = load volatile %struct.node*, %struct.node** %3
  %26 = icmp ne %struct.node* %24, %25
  %27 = select i1 %26, i32 -1043316562, i32 579306401
  store i32 %27, i32* %19
  br label %82

; <label>:28:                                     ; preds = %20
  %29 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %30 = bitcast %"class.std::vector"* %29 to %"struct.std::_Vector_base"*
  %31 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %30, i32 0, i32 0
  %32 = bitcast %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"* %31 to %"class.std::allocator.0"*
  %33 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %34 = bitcast %"class.std::vector"* %33 to %"struct.std::_Vector_base"*
  %35 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %34, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl", %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"* %35, i32 0, i32 1
  %37 = load %struct.node*, %struct.node** %36, align 8
  %38 = load %struct.node*, %struct.node** %7, align 8
  call void @_ZNSt16allocator_traitsISaI4nodeEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator.0"* dereferenceable(1) %32, %struct.node* %37, %struct.node* dereferenceable(40) %38)
  %39 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %40 = bitcast %"class.std::vector"* %39 to %"struct.std::_Vector_base"*
  %41 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %40, i32 0, i32 0
  %42 = getelementptr inbounds %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl", %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"* %41, i32 0, i32 1
  %43 = load %struct.node*, %struct.node** %42, align 8
  %44 = getelementptr inbounds %struct.node, %struct.node* %43, i32 1
  store %struct.node* %44, %struct.node** %42, align 8
  store i32 -431297346, i32* %19
  br label %82

; <label>:45:                                     ; preds = %20
  %46 = load %struct.node*, %struct.node** %7, align 8
  %47 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  call void @_ZNSt6vectorI4nodeSaIS0_EE19_M_emplace_back_auxIJRKS0_EEEvDpOT_(%"class.std::vector"* %47, %struct.node* dereferenceable(40) %46)
  store i32 -431297346, i32* %19
  br label %82

; <label>:48:                                     ; preds = %20
  %49 = load i32, i32* @x.12
  %50 = load i32, i32* @y.13
  %51 = sub i32 %49, -1276713256
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -1276713256
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 389063298, i32 481654702
  store i32 %63, i32* %19
  br label %82

; <label>:64:                                     ; preds = %20
  %65 = load i32, i32* @x.12
  %66 = load i32, i32* @y.13
  %67 = add i32 %65, -1001090593
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -1001090593
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -1792729926, i32 481654702
  store i32 %79, i32* %19
  br label %82

; <label>:80:                                     ; preds = %20
  ret void

; <label>:81:                                     ; preds = %20
  store i32 389063298, i32* %19
  br label %82

; <label>:82:                                     ; preds = %81, %64, %48, %45, %28, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4nodeD2Ev(%struct.node*) unnamed_addr #6 comdat align 2 {
  %2 = alloca %struct.node*, align 8
  store %struct.node* %0, %struct.node** %2, align 8
  %3 = load %struct.node*, %struct.node** %2, align 8
  %4 = getelementptr inbounds %struct.node, %struct.node* %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEEEvT_S8_(%struct.node*, %struct.node*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.node* %0, %struct.node** %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.node* %1, %struct.node** %10, align 8
  %11 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %16 = load %struct.node*, %struct.node** %15, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %18 = load %struct.node*, %struct.node** %17, align 8
  call void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.node* %16, %struct.node* %18)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.node* @_ZNSt6vectorI4nodeSaIS0_EE5beginEv(%"class.std::vector"*) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl", %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"* %6, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %2, %struct.node** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load %struct.node*, %struct.node** %8, align 8
  ret %struct.node* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.node* @_ZNSt6vectorI4nodeSaIS0_EE3endEv(%"class.std::vector"*) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl", %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"* %6, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %2, %struct.node** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load %struct.node*, %struct.node** %8, align 8
  ret %struct.node* %9
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %struct.node* @_ZNSt6vectorI4nodeSaIS0_EEixEm(%"class.std::vector"*, i64) #6 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl", %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %struct.node*, %struct.node** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds %struct.node, %struct.node* %9, i64 %10
  ret %struct.node* %11
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI4nodeSaIS0_EED2Ev(%"class.std::vector"*) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.24
  %3 = load i32, i32* @y.25
  %4 = add i32 %2, -1106533568
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -1106533568
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  br i1 %14, label %16, label %163

; <label>:16:                                     ; preds = %1, %163
  %17 = alloca %"class.std::vector"*, align 8
  %18 = alloca i8*
  %19 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %17, align 8
  %20 = load %"class.std::vector"*, %"class.std::vector"** %17, align 8
  %21 = bitcast %"class.std::vector"* %20 to %"struct.std::_Vector_base"*
  %22 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %21, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl", %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"* %22, i32 0, i32 0
  %24 = load %struct.node*, %struct.node** %23, align 8
  %25 = bitcast %"class.std::vector"* %20 to %"struct.std::_Vector_base"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl", %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"* %26, i32 0, i32 1
  %28 = load %struct.node*, %struct.node** %27, align 8
  %29 = bitcast %"class.std::vector"* %20 to %"struct.std::_Vector_base"*
  %30 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseI4nodeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %29) #3
  %31 = load i32, i32* @x.24
  %32 = load i32, i32* @y.25
  %33 = add i32 %31, -522765735
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -522765735
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
  br i1 %55, label %57, label %163

; <label>:57:                                     ; preds = %16
  invoke void @_ZSt8_DestroyIP4nodeS0_EvT_S2_RSaIT0_E(%struct.node* %24, %struct.node* %28, %"class.std::allocator.0"* dereferenceable(1) %30)
          to label %58 unwind label %60

; <label>:58:                                     ; preds = %57
  %59 = bitcast %"class.std::vector"* %20 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI4nodeSaIS0_EED2Ev(%"struct.std::_Vector_base"* %59) #3
  ret void

; <label>:60:                                     ; preds = %57
  %61 = load i32, i32* @x.24
  %62 = load i32, i32* @y.25
  %63 = sub i32 %61, -1897432035
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -1897432035
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
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
  br i1 %85, label %87, label %178

; <label>:87:                                     ; preds = %60, %178
  %88 = landingpad { i8*, i32 }
          catch i8* null
  %89 = extractvalue { i8*, i32 } %88, 0
  store i8* %89, i8** %18, align 8
  %90 = extractvalue { i8*, i32 } %88, 1
  store i32 %90, i32* %19, align 4
  %91 = bitcast %"class.std::vector"* %20 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI4nodeSaIS0_EED2Ev(%"struct.std::_Vector_base"* %91) #3
  %92 = load i32, i32* @x.24
  %93 = load i32, i32* @y.25
  %94 = add i32 %92, -1948304670
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -1948304670
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
  br i1 %116, label %118, label %178

; <label>:118:                                    ; preds = %87
  br label %119

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* @x.24
  %121 = load i32, i32* @y.25
  %122 = sub i32 %120, -1997230962
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -1997230962
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
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
  br i1 %144, label %146, label %183

; <label>:146:                                    ; preds = %119, %183
  %147 = load i8*, i8** %18, align 8
  call void @__clang_call_terminate(i8* %147) #12
  %148 = load i32, i32* @x.24
  %149 = load i32, i32* @y.25
  %150 = add i32 %148, -820131362
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -820131362
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  br i1 %160, label %162, label %183

; <label>:162:                                    ; preds = %146
  unreachable

; <label>:163:                                    ; preds = %16, %1
  %164 = alloca %"class.std::vector"*, align 8
  %165 = alloca i8*
  %166 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %164, align 8
  %167 = load %"class.std::vector"*, %"class.std::vector"** %164, align 8
  %168 = bitcast %"class.std::vector"* %167 to %"struct.std::_Vector_base"*
  %169 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %168, i32 0, i32 0
  %170 = getelementptr inbounds %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl", %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"* %169, i32 0, i32 0
  %171 = load %struct.node*, %struct.node** %170, align 8
  %172 = bitcast %"class.std::vector"* %167 to %"struct.std::_Vector_base"*
  %173 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %172, i32 0, i32 0
  %174 = getelementptr inbounds %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl", %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"* %173, i32 0, i32 1
  %175 = load %struct.node*, %struct.node** %174, align 8
  %176 = bitcast %"class.std::vector"* %167 to %"struct.std::_Vector_base"*
  %177 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseI4nodeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %176) #3
  br label %16

; <label>:178:                                    ; preds = %87, %60
  %179 = landingpad { i8*, i32 }
          catch i8* null
  %180 = extractvalue { i8*, i32 } %179, 0
  store i8* %180, i8** %18, align 8
  %181 = extractvalue { i8*, i32 } %179, 1
  store i32 %181, i32* %19, align 4
  %182 = bitcast %"class.std::vector"* %20 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI4nodeSaIS0_EED2Ev(%"struct.std::_Vector_base"* %182) #3
  br label %87

; <label>:183:                                    ; preds = %146, %119
  %184 = load i8*, i8** %18, align 8
  call void @__clang_call_terminate(i8* %184) #12
  br label %146
}

declare i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4nodeSaIS0_EEC2Ev(%"struct.std::_Vector_base"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI4nodeSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"* %4)
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #7 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.28
  %5 = load i32, i32* @y.29
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
  store i32 1667582446, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %68
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1667582446, label %17
    i32 1974496142, label %37
    i32 -1911832342, label %65
    i32 1930888996, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %68

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
  %36 = select i1 %34, i32 1974496142, i32 1930888996
  store i32 %36, i32* %13
  br label %68

; <label>:37:                                     ; preds = %14
  %38 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #12
  %39 = load i32, i32* @x.28
  %40 = load i32, i32* @y.29
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
  %64 = select i1 %62, i32 -1911832342, i32 1930888996
  store i32 %64, i32* %13
  br label %68

; <label>:65:                                     ; preds = %14
  unreachable

; <label>:66:                                     ; preds = %14
  %67 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #12
  store i32 1974496142, i32* %13
  br label %68

; <label>:68:                                     ; preds = %66, %37, %17, %16
  br label %14
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4nodeSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"*) unnamed_addr #6 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.30
  %5 = load i32, i32* @y.31
  %6 = add i32 %4, -9418541
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -9418541
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1048330929, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %55
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1048330929, label %18
    i32 -44420148, label %26
    i32 1555974964, label %47
    i32 1930204580, label %48
  ]

; <label>:17:                                     ; preds = %15
  br label %55

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -44420148, i32 1930204580
  store i32 %25, i32* %14
  br label %55

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"* %0, %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"** %27, align 8
  %28 = load %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"*, %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"** %27, align 8
  %29 = bitcast %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"* %28 to %"class.std::allocator.0"*
  call void @_ZNSaI4nodeEC2Ev(%"class.std::allocator.0"* %29) #3
  %30 = getelementptr inbounds %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl", %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"* %28, i32 0, i32 0
  store %struct.node* null, %struct.node** %30, align 8
  %31 = getelementptr inbounds %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl", %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"* %28, i32 0, i32 1
  store %struct.node* null, %struct.node** %31, align 8
  %32 = getelementptr inbounds %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl", %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"* %28, i32 0, i32 2
  store %struct.node* null, %struct.node** %32, align 8
  %33 = load i32, i32* @x.30
  %34 = load i32, i32* @y.31
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
  %46 = select i1 %44, i32 1555974964, i32 1930204580
  store i32 %46, i32* %14
  br label %55

; <label>:47:                                     ; preds = %15
  ret void

; <label>:48:                                     ; preds = %15
  %49 = alloca %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"* %0, %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"** %49, align 8
  %50 = load %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"*, %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"** %49, align 8
  %51 = bitcast %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"* %50 to %"class.std::allocator.0"*
  call void @_ZNSaI4nodeEC2Ev(%"class.std::allocator.0"* %51) #3
  %52 = getelementptr inbounds %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl", %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"* %50, i32 0, i32 0
  store %struct.node* null, %struct.node** %52, align 8
  %53 = getelementptr inbounds %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl", %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"* %50, i32 0, i32 1
  store %struct.node* null, %struct.node** %53, align 8
  %54 = getelementptr inbounds %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl", %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"* %50, i32 0, i32 2
  store %struct.node* null, %struct.node** %54, align 8
  store i32 -44420148, i32* %14
  br label %55

; <label>:55:                                     ; preds = %48, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI4nodeEC2Ev(%"class.std::allocator.0"*) unnamed_addr #6 comdat align 2 {
  %2 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %2, align 8
  %3 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %2, align 8
  %4 = bitcast %"class.std::allocator.0"* %3 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorI4nodeEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4nodeEC2Ev(%"class.__gnu_cxx::new_allocator.1"*) unnamed_addr #6 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.34
  %5 = load i32, i32* @y.35
  %6 = add i32 %4, 1008503751
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1008503751
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 105131214, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %59
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 105131214, label %18
    i32 1348400005, label %26
    i32 506776503, label %55
    i32 954839161, label %56
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
  %25 = select i1 %23, i32 1348400005, i32 954839161
  store i32 %25, i32* %14
  br label %59

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %27, align 8
  %28 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %27, align 8
  %29 = load i32, i32* @x.34
  %30 = load i32, i32* @y.35
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
  %54 = select i1 %52, i32 506776503, i32 954839161
  store i32 %54, i32* %14
  br label %59

; <label>:55:                                     ; preds = %15
  ret void

; <label>:56:                                     ; preds = %15
  %57 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %57, align 8
  %58 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %57, align 8
  store i32 1348400005, i32* %14
  br label %59

; <label>:59:                                     ; preds = %56, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP4nodeS0_EvT_S2_RSaIT0_E(%struct.node*, %struct.node*, %"class.std::allocator.0"* dereferenceable(1)) #0 comdat {
  %4 = alloca %struct.node*, align 8
  %5 = alloca %struct.node*, align 8
  %6 = alloca %"class.std::allocator.0"*, align 8
  store %struct.node* %0, %struct.node** %4, align 8
  store %struct.node* %1, %struct.node** %5, align 8
  store %"class.std::allocator.0"* %2, %"class.std::allocator.0"** %6, align 8
  %7 = load %struct.node*, %struct.node** %4, align 8
  %8 = load %struct.node*, %struct.node** %5, align 8
  call void @_ZSt8_DestroyIP4nodeEvT_S2_(%struct.node* %7, %struct.node* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseI4nodeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #6 comdat align 2 {
  %2 = alloca %"class.std::allocator.0"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.38
  %6 = load i32, i32* @y.39
  %7 = add i32 %5, 1211785175
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1211785175
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1594999609, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1594999609, label %19
    i32 -1499159551, label %27
    i32 1605921241, label %59
    i32 875864349, label %61
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
  %26 = select i1 %24, i32 -1499159551, i32 875864349
  store i32 %26, i32* %15
  br label %66

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %28, align 8
  %29 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %28, align 8
  %30 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %29, i32 0, i32 0
  %31 = bitcast %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"* %30 to %"class.std::allocator.0"*
  store %"class.std::allocator.0"* %31, %"class.std::allocator.0"** %2
  %32 = load i32, i32* @x.38
  %33 = load i32, i32* @y.39
  %34 = sub i32 %32, -1734257181
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -1734257181
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
  %58 = select i1 %56, i32 1605921241, i32 875864349
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  %60 = load volatile %"class.std::allocator.0"*, %"class.std::allocator.0"** %2
  ret %"class.std::allocator.0"* %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %62, align 8
  %63 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %62, align 8
  %64 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %63, i32 0, i32 0
  %65 = bitcast %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"* %64 to %"class.std::allocator.0"*
  store i32 -1499159551, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4nodeSaIS0_EED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl", %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %struct.node*, %struct.node** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl", %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %struct.node*, %struct.node** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl", %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %struct.node*, %struct.node** %13, align 8
  %15 = ptrtoint %struct.node* %11 to i64
  %16 = ptrtoint %struct.node* %14 to i64
  %17 = sub i64 %15, -2869815693241364737
  %18 = sub i64 %17, %16
  %19 = add i64 %18, -2869815693241364737
  %20 = sub i64 %15, %16
  %21 = sdiv exact i64 %19, 40
  invoke void @_ZNSt12_Vector_baseI4nodeSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %5, %struct.node* %8, i64 %21)
          to label %22 unwind label %24

; <label>:22:                                     ; preds = %1
  %23 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI4nodeSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"* %23) #3
  ret void

; <label>:24:                                     ; preds = %1
  %25 = landingpad { i8*, i32 }
          catch i8* null
  %26 = extractvalue { i8*, i32 } %25, 0
  store i8* %26, i8** %3, align 8
  %27 = extractvalue { i8*, i32 } %25, 1
  store i32 %27, i32* %4, align 4
  %28 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI4nodeSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"* %28) #3
  br label %29

; <label>:29:                                     ; preds = %24
  %30 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %30) #12
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP4nodeEvT_S2_(%struct.node*, %struct.node*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.42
  %6 = load i32, i32* @y.43
  %7 = sub i32 %5, -12783227
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -12783227
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 420504520, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 420504520, label %19
    i32 -326947336, label %27
    i32 277083726, label %58
    i32 -1134157705, label %59
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
  %26 = select i1 %24, i32 -326947336, i32 -1134157705
  store i32 %26, i32* %15
  br label %64

; <label>:27:                                     ; preds = %16
  %28 = alloca %struct.node*, align 8
  %29 = alloca %struct.node*, align 8
  store %struct.node* %0, %struct.node** %28, align 8
  store %struct.node* %1, %struct.node** %29, align 8
  %30 = load %struct.node*, %struct.node** %28, align 8
  %31 = load %struct.node*, %struct.node** %29, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIP4nodeEEvT_S4_(%struct.node* %30, %struct.node* %31)
  %32 = load i32, i32* @x.42
  %33 = load i32, i32* @y.43
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
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
  %57 = select i1 %55, i32 277083726, i32 -1134157705
  store i32 %57, i32* %15
  br label %64

; <label>:58:                                     ; preds = %16
  ret void

; <label>:59:                                     ; preds = %16
  %60 = alloca %struct.node*, align 8
  %61 = alloca %struct.node*, align 8
  store %struct.node* %0, %struct.node** %60, align 8
  store %struct.node* %1, %struct.node** %61, align 8
  %62 = load %struct.node*, %struct.node** %60, align 8
  %63 = load %struct.node*, %struct.node** %61, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIP4nodeEEvT_S4_(%struct.node* %62, %struct.node* %63)
  store i32 -326947336, i32* %15
  br label %64

; <label>:64:                                     ; preds = %59, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIP4nodeEEvT_S4_(%struct.node*, %struct.node*) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %struct.node*, align 8
  %5 = alloca %struct.node*, align 8
  store %struct.node* %0, %struct.node** %4, align 8
  store %struct.node* %1, %struct.node** %5, align 8
  %6 = alloca i32
  store i32 748470547, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %127
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 748470547, label %10
    i32 1657097277, label %25
    i32 2121812599, label %55
    i32 1683181074, label %58
    i32 -2044685947, label %86
    i32 -701720767, label %115
    i32 1198275296, label %116
    i32 573049405, label %119
    i32 -361033395, label %120
    i32 1061092154, label %124
  ]

; <label>:9:                                      ; preds = %7
  br label %127

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* @x.44
  %12 = load i32, i32* @y.45
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %12, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1657097277, i32 -361033395
  store i32 %24, i32* %6
  br label %127

; <label>:25:                                     ; preds = %7
  %26 = load %struct.node*, %struct.node** %4, align 8
  %27 = load %struct.node*, %struct.node** %5, align 8
  %28 = icmp ne %struct.node* %26, %27
  store i1 %28, i1* %3
  %29 = load i32, i32* @x.44
  %30 = load i32, i32* @y.45
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
  %54 = select i1 %52, i32 2121812599, i32 -361033395
  store i32 %54, i32* %6
  br label %127

; <label>:55:                                     ; preds = %7
  %56 = load volatile i1, i1* %3
  %57 = select i1 %56, i32 1683181074, i32 573049405
  store i32 %57, i32* %6
  br label %127

; <label>:58:                                     ; preds = %7
  %59 = load i32, i32* @x.44
  %60 = load i32, i32* @y.45
  %61 = add i32 %59, 295974619
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 295974619
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
  %85 = select i1 %83, i32 -2044685947, i32 1061092154
  store i32 %85, i32* %6
  br label %127

; <label>:86:                                     ; preds = %7
  %87 = load %struct.node*, %struct.node** %4, align 8
  %88 = call %struct.node* @_ZSt11__addressofI4nodeEPT_RS1_(%struct.node* dereferenceable(40) %87) #3
  call void @_ZSt8_DestroyI4nodeEvPT_(%struct.node* %88)
  %89 = load i32, i32* @x.44
  %90 = load i32, i32* @y.45
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -701720767, i32 1061092154
  store i32 %114, i32* %6
  br label %127

; <label>:115:                                    ; preds = %7
  store i32 1198275296, i32* %6
  br label %127

; <label>:116:                                    ; preds = %7
  %117 = load %struct.node*, %struct.node** %4, align 8
  %118 = getelementptr inbounds %struct.node, %struct.node* %117, i32 1
  store %struct.node* %118, %struct.node** %4, align 8
  store i32 748470547, i32* %6
  br label %127

; <label>:119:                                    ; preds = %7
  ret void

; <label>:120:                                    ; preds = %7
  %121 = load %struct.node*, %struct.node** %4, align 8
  %122 = load %struct.node*, %struct.node** %5, align 8
  %123 = icmp ne %struct.node* %121, %122
  store i32 1657097277, i32* %6
  br label %127

; <label>:124:                                    ; preds = %7
  %125 = load %struct.node*, %struct.node** %4, align 8
  %126 = call %struct.node* @_ZSt11__addressofI4nodeEPT_RS1_(%struct.node* dereferenceable(40) %125) #3
  call void @_ZSt8_DestroyI4nodeEvPT_(%struct.node* %126)
  store i32 -2044685947, i32* %6
  br label %127

; <label>:127:                                    ; preds = %124, %120, %116, %115, %86, %58, %55, %25, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyI4nodeEvPT_(%struct.node*) #6 comdat {
  %2 = alloca %struct.node*, align 8
  store %struct.node* %0, %struct.node** %2, align 8
  %3 = load %struct.node*, %struct.node** %2, align 8
  call void @_ZN4nodeD2Ev(%struct.node* %3) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.node* @_ZSt11__addressofI4nodeEPT_RS1_(%struct.node* dereferenceable(40)) #6 comdat {
  %2 = alloca %struct.node*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.48
  %6 = load i32, i32* @y.49
  %7 = sub i32 %5, 818503666
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 818503666
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1438635252, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %54
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1438635252, label %19
    i32 590894180, label %27
    i32 1397267565, label %47
    i32 -1787881693, label %49
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
  %26 = select i1 %24, i32 590894180, i32 -1787881693
  store i32 %26, i32* %15
  br label %54

; <label>:27:                                     ; preds = %16
  %28 = alloca %struct.node*, align 8
  store %struct.node* %0, %struct.node** %28, align 8
  %29 = load %struct.node*, %struct.node** %28, align 8
  %30 = bitcast %struct.node* %29 to i8*
  %31 = bitcast i8* %30 to %struct.node*
  store %struct.node* %31, %struct.node** %2
  %32 = load i32, i32* @x.48
  %33 = load i32, i32* @y.49
  %34 = add i32 %32, 1128651915
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 1128651915
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1397267565, i32 -1787881693
  store i32 %46, i32* %15
  br label %54

; <label>:47:                                     ; preds = %16
  %48 = load volatile %struct.node*, %struct.node** %2
  ret %struct.node* %48

; <label>:49:                                     ; preds = %16
  %50 = alloca %struct.node*, align 8
  store %struct.node* %0, %struct.node** %50, align 8
  %51 = load %struct.node*, %struct.node** %50, align 8
  %52 = bitcast %struct.node* %51 to i8*
  %53 = bitcast i8* %52 to %struct.node*
  store i32 590894180, i32* %15
  br label %54

; <label>:54:                                     ; preds = %49, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4nodeSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"*, %struct.node*, i64) #0 comdat align 2 {
  %4 = alloca %struct.node*
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca %"struct.std::_Vector_base"*, align 8
  %7 = alloca %struct.node*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %6, align 8
  store %struct.node* %1, %struct.node** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6, align 8
  store %"struct.std::_Vector_base"* %9, %"struct.std::_Vector_base"** %5
  %10 = load %struct.node*, %struct.node** %7, align 8
  store %struct.node* %10, %struct.node** %4
  %11 = alloca i32
  store i32 474860367, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %71
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 474860367, label %15
    i32 -165480687, label %19
    i32 1633558725, label %25
    i32 637757702, label %41
    i32 1821989611, label %69
    i32 1836900116, label %70
  ]

; <label>:14:                                     ; preds = %12
  br label %71

; <label>:15:                                     ; preds = %12
  %16 = load volatile %struct.node*, %struct.node** %4
  %17 = icmp ne %struct.node* %16, null
  %18 = select i1 %17, i32 -165480687, i32 1633558725
  store i32 %18, i32* %11
  br label %71

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"* %21 to %"class.std::allocator.0"*
  %23 = load %struct.node*, %struct.node** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaI4nodeEE10deallocateERS1_PS0_m(%"class.std::allocator.0"* dereferenceable(1) %22, %struct.node* %23, i64 %24)
  store i32 1633558725, i32* %11
  br label %71

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* @x.50
  %27 = load i32, i32* @y.51
  %28 = sub i32 %26, -2059028114
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -2059028114
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 637757702, i32 1836900116
  store i32 %40, i32* %11
  br label %71

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* @x.50
  %43 = load i32, i32* @y.51
  %44 = sub i32 %42, 1053666002
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 1053666002
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
  %68 = select i1 %66, i32 1821989611, i32 1836900116
  store i32 %68, i32* %11
  br label %71

; <label>:69:                                     ; preds = %12
  ret void

; <label>:70:                                     ; preds = %12
  store i32 637757702, i32* %11
  br label %71

; <label>:71:                                     ; preds = %70, %41, %25, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4nodeSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"*) unnamed_addr #6 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"* %0, %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"*, %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"* %3 to %"class.std::allocator.0"*
  call void @_ZNSaI4nodeED2Ev(%"class.std::allocator.0"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI4nodeEE10deallocateERS1_PS0_m(%"class.std::allocator.0"* dereferenceable(1), %struct.node*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.0"*, align 8
  %5 = alloca %struct.node*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %4, align 8
  store %struct.node* %1, %struct.node** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %4, align 8
  %8 = bitcast %"class.std::allocator.0"* %7 to %"class.__gnu_cxx::new_allocator.1"*
  %9 = load %struct.node*, %struct.node** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI4nodeE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.1"* %8, %struct.node* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4nodeE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.1"*, %struct.node*, i64) #6 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.56
  %7 = load i32, i32* @y.57
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
  store i32 -1792263169, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %69
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1792263169, label %19
    i32 -11760701, label %27
    i32 -372921718, label %61
    i32 294893898, label %62
  ]

; <label>:18:                                     ; preds = %16
  br label %69

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -11760701, i32 294893898
  store i32 %26, i32* %15
  br label %69

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %29 = alloca %struct.node*, align 8
  %30 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %28, align 8
  store %struct.node* %1, %struct.node** %29, align 8
  store i64 %2, i64* %30, align 8
  %31 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %28, align 8
  %32 = load %struct.node*, %struct.node** %29, align 8
  %33 = bitcast %struct.node* %32 to i8*
  call void @_ZdlPv(i8* %33) #3
  %34 = load i32, i32* @x.56
  %35 = load i32, i32* @y.57
  %36 = add i32 %34, 1360032243
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 1360032243
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
  %60 = select i1 %58, i32 -372921718, i32 294893898
  store i32 %60, i32* %15
  br label %69

; <label>:61:                                     ; preds = %16
  ret void

; <label>:62:                                     ; preds = %16
  %63 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %64 = alloca %struct.node*, align 8
  %65 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %63, align 8
  store %struct.node* %1, %struct.node** %64, align 8
  store i64 %2, i64* %65, align 8
  %66 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %63, align 8
  %67 = load %struct.node*, %struct.node** %64, align 8
  %68 = bitcast %struct.node* %67 to i8*
  call void @_ZdlPv(i8* %68) #3
  store i32 -11760701, i32* %15
  br label %69

; <label>:69:                                     ; preds = %62, %27, %19, %18
  br label %16
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI4nodeED2Ev(%"class.std::allocator.0"*) unnamed_addr #6 comdat align 2 {
  %2 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %2, align 8
  %3 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %2, align 8
  %4 = bitcast %"class.std::allocator.0"* %3 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorI4nodeED2Ev(%"class.__gnu_cxx::new_allocator.1"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4nodeED2Ev(%"class.__gnu_cxx::new_allocator.1"*) unnamed_addr #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI4nodeEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator.0"* dereferenceable(1), %struct.node*, %struct.node* dereferenceable(40)) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.0"*, align 8
  %5 = alloca %struct.node*, align 8
  %6 = alloca %struct.node*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %4, align 8
  store %struct.node* %1, %struct.node** %5, align 8
  store %struct.node* %2, %struct.node** %6, align 8
  %7 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %4, align 8
  %8 = bitcast %"class.std::allocator.0"* %7 to %"class.__gnu_cxx::new_allocator.1"*
  %9 = load %struct.node*, %struct.node** %5, align 8
  %10 = load %struct.node*, %struct.node** %6, align 8
  %11 = call dereferenceable(40) %struct.node* @_ZSt7forwardIRK4nodeEOT_RNSt16remove_referenceIS3_E4typeE(%struct.node* dereferenceable(40) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorI4nodeE9constructIS1_JRKS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.1"* %8, %struct.node* %9, %struct.node* dereferenceable(40) %11)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI4nodeSaIS0_EE19_M_emplace_back_auxIJRKS0_EEEvDpOT_(%"class.std::vector"*, %struct.node* dereferenceable(40)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.64
  %4 = load i32, i32* @y.65
  %5 = sub i32 %3, -872724318
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -872724318
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  br i1 %15, label %17, label %428

; <label>:17:                                     ; preds = %2, %428
  %18 = alloca %"class.std::vector"*, align 8
  %19 = alloca %struct.node*, align 8
  %20 = alloca i64, align 8
  %21 = alloca %struct.node*, align 8
  %22 = alloca %struct.node*, align 8
  %23 = alloca i8*
  %24 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %18, align 8
  store %struct.node* %1, %struct.node** %19, align 8
  %25 = load %"class.std::vector"*, %"class.std::vector"** %18, align 8
  %26 = call i64 @_ZNKSt6vectorI4nodeSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* %25, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i32 0, i32 0))
  store i64 %26, i64* %20, align 8
  %27 = bitcast %"class.std::vector"* %25 to %"struct.std::_Vector_base"*
  %28 = load i64, i64* %20, align 8
  %29 = call %struct.node* @_ZNSt12_Vector_baseI4nodeSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %27, i64 %28)
  store %struct.node* %29, %struct.node** %21, align 8
  %30 = load %struct.node*, %struct.node** %21, align 8
  store %struct.node* %30, %struct.node** %22, align 8
  %31 = bitcast %"class.std::vector"* %25 to %"struct.std::_Vector_base"*
  %32 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %31, i32 0, i32 0
  %33 = bitcast %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"* %32 to %"class.std::allocator.0"*
  %34 = load %struct.node*, %struct.node** %21, align 8
  %35 = call i64 @_ZNKSt6vectorI4nodeSaIS0_EE4sizeEv(%"class.std::vector"* %25) #3
  %36 = getelementptr inbounds %struct.node, %struct.node* %34, i64 %35
  %37 = load %struct.node*, %struct.node** %19, align 8
  %38 = call dereferenceable(40) %struct.node* @_ZSt7forwardIRK4nodeEOT_RNSt16remove_referenceIS3_E4typeE(%struct.node* dereferenceable(40) %37) #3
  %39 = load i32, i32* @x.64
  %40 = load i32, i32* @y.65
  %41 = add i32 %39, 1635028541
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 1635028541
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
  br i1 %63, label %65, label %428

; <label>:65:                                     ; preds = %17
  invoke void @_ZNSt16allocator_traitsISaI4nodeEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator.0"* dereferenceable(1) %33, %struct.node* %36, %struct.node* dereferenceable(40) %38)
          to label %66 unwind label %82

; <label>:66:                                     ; preds = %65
  store %struct.node* null, %struct.node** %22, align 8
  %67 = bitcast %"class.std::vector"* %25 to %"struct.std::_Vector_base"*
  %68 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %67, i32 0, i32 0
  %69 = getelementptr inbounds %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl", %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"* %68, i32 0, i32 0
  %70 = load %struct.node*, %struct.node** %69, align 8
  %71 = bitcast %"class.std::vector"* %25 to %"struct.std::_Vector_base"*
  %72 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %71, i32 0, i32 0
  %73 = getelementptr inbounds %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl", %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"* %72, i32 0, i32 1
  %74 = load %struct.node*, %struct.node** %73, align 8
  %75 = load %struct.node*, %struct.node** %21, align 8
  %76 = bitcast %"class.std::vector"* %25 to %"struct.std::_Vector_base"*
  %77 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseI4nodeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %76) #3
  %78 = invoke %struct.node* @_ZSt34__uninitialized_move_if_noexcept_aIP4nodeS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.node* %70, %struct.node* %74, %struct.node* %75, %"class.std::allocator.0"* dereferenceable(1) %77)
          to label %79 unwind label %82

; <label>:79:                                     ; preds = %66
  store %struct.node* %78, %struct.node** %22, align 8
  %80 = load %struct.node*, %struct.node** %22, align 8
  %81 = getelementptr inbounds %struct.node, %struct.node* %80, i32 1
  store %struct.node* %81, %struct.node** %22, align 8
  br label %322

; <label>:82:                                     ; preds = %66, %65
  %83 = load i32, i32* @x.64
  %84 = load i32, i32* @y.65
  %85 = sub i32 %83, -132396523
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -132396523
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
  br i1 %107, label %109, label %450

; <label>:109:                                    ; preds = %82, %450
  %110 = landingpad { i8*, i32 }
          catch i8* null
  %111 = extractvalue { i8*, i32 } %110, 0
  store i8* %111, i8** %23, align 8
  %112 = extractvalue { i8*, i32 } %110, 1
  store i32 %112, i32* %24, align 4
  %113 = load i32, i32* @x.64
  %114 = load i32, i32* @y.65
  %115 = add i32 %113, -2064935817
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -2064935817
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  br i1 %137, label %139, label %450

; <label>:139:                                    ; preds = %109
  br label %140

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* @x.64
  %142 = load i32, i32* @y.65
  %143 = sub i32 %141, -1508609610
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -1508609610
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
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
  br i1 %165, label %167, label %454

; <label>:167:                                    ; preds = %140, %454
  %168 = load i8*, i8** %23, align 8
  %169 = call i8* @__cxa_begin_catch(i8* %168) #3
  %170 = load %struct.node*, %struct.node** %22, align 8
  %171 = icmp ne %struct.node* %170, null
  %172 = load i32, i32* @x.64
  %173 = load i32, i32* @y.65
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  br i1 %183, label %185, label %454

; <label>:185:                                    ; preds = %167
  br i1 %171, label %228, label %186

; <label>:186:                                    ; preds = %185
  %187 = bitcast %"class.std::vector"* %25 to %"struct.std::_Vector_base"*
  %188 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %187, i32 0, i32 0
  %189 = bitcast %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"* %188 to %"class.std::allocator.0"*
  %190 = load %struct.node*, %struct.node** %21, align 8
  %191 = call i64 @_ZNKSt6vectorI4nodeSaIS0_EE4sizeEv(%"class.std::vector"* %25) #3
  %192 = getelementptr inbounds %struct.node, %struct.node* %190, i64 %191
  invoke void @_ZNSt16allocator_traitsISaI4nodeEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator.0"* dereferenceable(1) %189, %struct.node* %192)
          to label %193 unwind label %194

; <label>:193:                                    ; preds = %186
  br label %316

; <label>:194:                                    ; preds = %320, %316, %274, %186
  %195 = load i32, i32* @x.64
  %196 = load i32, i32* @y.65
  %197 = add i32 %195, -528814640
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, -528814640
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  br i1 %207, label %209, label %459

; <label>:209:                                    ; preds = %194, %459
  %210 = landingpad { i8*, i32 }
          cleanup
  %211 = extractvalue { i8*, i32 } %210, 0
  store i8* %211, i8** %23, align 8
  %212 = extractvalue { i8*, i32 } %210, 1
  store i32 %212, i32* %24, align 4
  %213 = load i32, i32* @x.64
  %214 = load i32, i32* @y.65
  %215 = sub i32 %213, 1839338274
  %216 = sub i32 %215, 1
  %217 = add i32 %216, 1839338274
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  br i1 %225, label %227, label %459

; <label>:227:                                    ; preds = %209
  invoke void @__cxa_end_catch()
          to label %321 unwind label %371

; <label>:228:                                    ; preds = %185
  %229 = load i32, i32* @x.64
  %230 = load i32, i32* @y.65
  %231 = sub i32 %229, 1683555354
  %232 = sub i32 %231, 1
  %233 = add i32 %232, 1683555354
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  br i1 %253, label %255, label %463

; <label>:255:                                    ; preds = %228, %463
  %256 = load %struct.node*, %struct.node** %21, align 8
  %257 = load %struct.node*, %struct.node** %22, align 8
  %258 = bitcast %"class.std::vector"* %25 to %"struct.std::_Vector_base"*
  %259 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseI4nodeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %258) #3
  %260 = load i32, i32* @x.64
  %261 = load i32, i32* @y.65
  %262 = sub i32 %260, 2096042575
  %263 = sub i32 %262, 1
  %264 = add i32 %263, 2096042575
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  br i1 %272, label %274, label %463

; <label>:274:                                    ; preds = %255
  invoke void @_ZSt8_DestroyIP4nodeS0_EvT_S2_RSaIT0_E(%struct.node* %256, %struct.node* %257, %"class.std::allocator.0"* dereferenceable(1) %259)
          to label %275 unwind label %194

; <label>:275:                                    ; preds = %274
  %276 = load i32, i32* @x.64
  %277 = load i32, i32* @y.65
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 true, true
  %288 = and i1 %285, true
  %289 = and i1 %283, %287
  %290 = and i1 %286, true
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 true, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  br i1 %299, label %301, label %468

; <label>:301:                                    ; preds = %275, %468
  %302 = load i32, i32* @x.64
  %303 = load i32, i32* @y.65
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  br i1 %313, label %315, label %468

; <label>:315:                                    ; preds = %301
  br label %316

; <label>:316:                                    ; preds = %315, %193
  %317 = bitcast %"class.std::vector"* %25 to %"struct.std::_Vector_base"*
  %318 = load %struct.node*, %struct.node** %21, align 8
  %319 = load i64, i64* %20, align 8
  invoke void @_ZNSt12_Vector_baseI4nodeSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %317, %struct.node* %318, i64 %319)
          to label %320 unwind label %194

; <label>:320:                                    ; preds = %316
  invoke void @__cxa_rethrow() #14
          to label %374 unwind label %194

; <label>:321:                                    ; preds = %227
  br label %366

; <label>:322:                                    ; preds = %79
  %323 = bitcast %"class.std::vector"* %25 to %"struct.std::_Vector_base"*
  %324 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %323, i32 0, i32 0
  %325 = getelementptr inbounds %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl", %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"* %324, i32 0, i32 0
  %326 = load %struct.node*, %struct.node** %325, align 8
  %327 = bitcast %"class.std::vector"* %25 to %"struct.std::_Vector_base"*
  %328 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %327, i32 0, i32 0
  %329 = getelementptr inbounds %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl", %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"* %328, i32 0, i32 1
  %330 = load %struct.node*, %struct.node** %329, align 8
  %331 = bitcast %"class.std::vector"* %25 to %"struct.std::_Vector_base"*
  %332 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseI4nodeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %331) #3
  call void @_ZSt8_DestroyIP4nodeS0_EvT_S2_RSaIT0_E(%struct.node* %326, %struct.node* %330, %"class.std::allocator.0"* dereferenceable(1) %332)
  %333 = bitcast %"class.std::vector"* %25 to %"struct.std::_Vector_base"*
  %334 = bitcast %"class.std::vector"* %25 to %"struct.std::_Vector_base"*
  %335 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %334, i32 0, i32 0
  %336 = getelementptr inbounds %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl", %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"* %335, i32 0, i32 0
  %337 = load %struct.node*, %struct.node** %336, align 8
  %338 = bitcast %"class.std::vector"* %25 to %"struct.std::_Vector_base"*
  %339 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %338, i32 0, i32 0
  %340 = getelementptr inbounds %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl", %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"* %339, i32 0, i32 2
  %341 = load %struct.node*, %struct.node** %340, align 8
  %342 = bitcast %"class.std::vector"* %25 to %"struct.std::_Vector_base"*
  %343 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %342, i32 0, i32 0
  %344 = getelementptr inbounds %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl", %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"* %343, i32 0, i32 0
  %345 = load %struct.node*, %struct.node** %344, align 8
  %346 = ptrtoint %struct.node* %341 to i64
  %347 = ptrtoint %struct.node* %345 to i64
  %348 = sub i64 0, %347
  %349 = add i64 %346, %348
  %350 = sub i64 %346, %347
  %351 = sdiv exact i64 %349, 40
  call void @_ZNSt12_Vector_baseI4nodeSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %333, %struct.node* %337, i64 %351)
  %352 = load %struct.node*, %struct.node** %21, align 8
  %353 = bitcast %"class.std::vector"* %25 to %"struct.std::_Vector_base"*
  %354 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %353, i32 0, i32 0
  %355 = getelementptr inbounds %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl", %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"* %354, i32 0, i32 0
  store %struct.node* %352, %struct.node** %355, align 8
  %356 = load %struct.node*, %struct.node** %22, align 8
  %357 = bitcast %"class.std::vector"* %25 to %"struct.std::_Vector_base"*
  %358 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %357, i32 0, i32 0
  %359 = getelementptr inbounds %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl", %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"* %358, i32 0, i32 1
  store %struct.node* %356, %struct.node** %359, align 8
  %360 = load %struct.node*, %struct.node** %21, align 8
  %361 = load i64, i64* %20, align 8
  %362 = getelementptr inbounds %struct.node, %struct.node* %360, i64 %361
  %363 = bitcast %"class.std::vector"* %25 to %"struct.std::_Vector_base"*
  %364 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %363, i32 0, i32 0
  %365 = getelementptr inbounds %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl", %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"* %364, i32 0, i32 2
  store %struct.node* %362, %struct.node** %365, align 8
  ret void

; <label>:366:                                    ; preds = %321
  %367 = load i8*, i8** %23, align 8
  %368 = load i32, i32* %24, align 4
  %369 = insertvalue { i8*, i32 } undef, i8* %367, 0
  %370 = insertvalue { i8*, i32 } %369, i32 %368, 1
  resume { i8*, i32 } %370

; <label>:371:                                    ; preds = %227
  %372 = landingpad { i8*, i32 }
          catch i8* null
  %373 = extractvalue { i8*, i32 } %372, 0
  call void @__clang_call_terminate(i8* %373) #12
  unreachable

; <label>:374:                                    ; preds = %320
  %375 = load i32, i32* @x.64
  %376 = load i32, i32* @y.65
  %377 = add i32 %375, -432454013
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, -432454013
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 true, true
  %388 = and i1 %385, true
  %389 = and i1 %383, %387
  %390 = and i1 %386, true
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 true, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  br i1 %399, label %401, label %469

; <label>:401:                                    ; preds = %374, %469
  %402 = load i32, i32* @x.64
  %403 = load i32, i32* @y.65
  %404 = sub i32 0, 1
  %405 = add i32 %402, %404
  %406 = sub i32 %402, 1
  %407 = mul i32 %402, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %403, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 false, true
  %414 = and i1 %411, false
  %415 = and i1 %409, %413
  %416 = and i1 %412, false
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 false, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  br i1 %425, label %427, label %469

; <label>:427:                                    ; preds = %401
  unreachable

; <label>:428:                                    ; preds = %17, %2
  %429 = alloca %"class.std::vector"*, align 8
  %430 = alloca %struct.node*, align 8
  %431 = alloca i64, align 8
  %432 = alloca %struct.node*, align 8
  %433 = alloca %struct.node*, align 8
  %434 = alloca i8*
  %435 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %429, align 8
  store %struct.node* %1, %struct.node** %430, align 8
  %436 = load %"class.std::vector"*, %"class.std::vector"** %429, align 8
  %437 = call i64 @_ZNKSt6vectorI4nodeSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* %436, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i32 0, i32 0))
  store i64 %437, i64* %431, align 8
  %438 = bitcast %"class.std::vector"* %436 to %"struct.std::_Vector_base"*
  %439 = load i64, i64* %431, align 8
  %440 = call %struct.node* @_ZNSt12_Vector_baseI4nodeSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %438, i64 %439)
  store %struct.node* %440, %struct.node** %432, align 8
  %441 = load %struct.node*, %struct.node** %432, align 8
  store %struct.node* %441, %struct.node** %433, align 8
  %442 = bitcast %"class.std::vector"* %436 to %"struct.std::_Vector_base"*
  %443 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %442, i32 0, i32 0
  %444 = bitcast %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"* %443 to %"class.std::allocator.0"*
  %445 = load %struct.node*, %struct.node** %432, align 8
  %446 = call i64 @_ZNKSt6vectorI4nodeSaIS0_EE4sizeEv(%"class.std::vector"* %436) #3
  %447 = getelementptr inbounds %struct.node, %struct.node* %445, i64 %446
  %448 = load %struct.node*, %struct.node** %430, align 8
  %449 = call dereferenceable(40) %struct.node* @_ZSt7forwardIRK4nodeEOT_RNSt16remove_referenceIS3_E4typeE(%struct.node* dereferenceable(40) %448) #3
  br label %17

; <label>:450:                                    ; preds = %109, %82
  %451 = landingpad { i8*, i32 }
          catch i8* null
  %452 = extractvalue { i8*, i32 } %451, 0
  store i8* %452, i8** %23, align 8
  %453 = extractvalue { i8*, i32 } %451, 1
  store i32 %453, i32* %24, align 4
  br label %109

; <label>:454:                                    ; preds = %167, %140
  %455 = load i8*, i8** %23, align 8
  %456 = call i8* @__cxa_begin_catch(i8* %455) #3
  %457 = load %struct.node*, %struct.node** %22, align 8
  %458 = icmp ne %struct.node* %457, null
  br label %167

; <label>:459:                                    ; preds = %209, %194
  %460 = landingpad { i8*, i32 }
          cleanup
  %461 = extractvalue { i8*, i32 } %460, 0
  store i8* %461, i8** %23, align 8
  %462 = extractvalue { i8*, i32 } %460, 1
  store i32 %462, i32* %24, align 4
  br label %209

; <label>:463:                                    ; preds = %255, %228
  %464 = load %struct.node*, %struct.node** %21, align 8
  %465 = load %struct.node*, %struct.node** %22, align 8
  %466 = bitcast %"class.std::vector"* %25 to %"struct.std::_Vector_base"*
  %467 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseI4nodeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %466) #3
  br label %255

; <label>:468:                                    ; preds = %301, %275
  br label %301

; <label>:469:                                    ; preds = %401, %374
  br label %401
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4nodeE9constructIS1_JRKS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.1"*, %struct.node*, %struct.node* dereferenceable(40)) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %5 = alloca %struct.node*, align 8
  %6 = alloca %struct.node*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  store %struct.node* %1, %struct.node** %5, align 8
  store %struct.node* %2, %struct.node** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  %8 = load %struct.node*, %struct.node** %5, align 8
  %9 = bitcast %struct.node* %8 to i8*
  %10 = bitcast i8* %9 to %struct.node*
  %11 = load %struct.node*, %struct.node** %6, align 8
  %12 = call dereferenceable(40) %struct.node* @_ZSt7forwardIRK4nodeEOT_RNSt16remove_referenceIS3_E4typeE(%struct.node* dereferenceable(40) %11) #3
  call void @_ZN4nodeC2ERKS_(%struct.node* %10, %struct.node* dereferenceable(40) %12)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %struct.node* @_ZSt7forwardIRK4nodeEOT_RNSt16remove_referenceIS3_E4typeE(%struct.node* dereferenceable(40)) #6 comdat {
  %2 = alloca %struct.node*, align 8
  store %struct.node* %0, %struct.node** %2, align 8
  %3 = load %struct.node*, %struct.node** %2, align 8
  ret %struct.node* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN4nodeC2ERKS_(%struct.node*, %struct.node* dereferenceable(40)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %struct.node*, align 8
  %4 = alloca %struct.node*, align 8
  store %struct.node* %0, %struct.node** %3, align 8
  store %struct.node* %1, %struct.node** %4, align 8
  %5 = load %struct.node*, %struct.node** %3, align 8
  %6 = getelementptr inbounds %struct.node, %struct.node* %5, i32 0, i32 0
  %7 = load %struct.node*, %struct.node** %4, align 8
  %8 = getelementptr inbounds %struct.node, %struct.node* %7, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %6, %"class.std::__cxx11::basic_string"* dereferenceable(32) %8)
  %9 = getelementptr inbounds %struct.node, %struct.node* %5, i32 0, i32 1
  %10 = load %struct.node*, %struct.node** %4, align 8
  %11 = getelementptr inbounds %struct.node, %struct.node* %10, i32 0, i32 1
  %12 = load double, double* %11, align 8
  store double %12, double* %9, align 8
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorI4nodeSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"*, i64, i8*) #0 comdat align 2 {
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
  %15 = call i64 @_ZNKSt6vectorI4nodeSaIS0_EE8max_sizeEv(%"class.std::vector"* %14) #3
  %16 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %17 = call i64 @_ZNKSt6vectorI4nodeSaIS0_EE4sizeEv(%"class.std::vector"* %16) #3
  %18 = add i64 %15, 1434561791522104962
  %19 = sub i64 %18, %17
  %20 = sub i64 %19, 1434561791522104962
  %21 = sub i64 %15, %17
  store i64 %20, i64* %6
  %22 = load i64, i64* %9, align 8
  store i64 %22, i64* %5
  %23 = alloca i32
  store i32 1608304301, i32* %23
  %24 = alloca i64
  br label %25

; <label>:25:                                     ; preds = %3, %110
  %26 = load i32, i32* %23
  switch i32 %26, label %27 [
    i32 1608304301, label %28
    i32 1203399700, label %33
    i32 195308145, label %35
    i32 606236119, label %50
    i32 -2091507412, label %56
    i32 -1631992771, label %59
    i32 -2098045219, label %87
    i32 1204198242, label %104
    i32 1684252720, label %106
    i32 -1507729079, label %108
  ]

; <label>:27:                                     ; preds = %25
  br label %110

; <label>:28:                                     ; preds = %25
  %29 = load volatile i64, i64* %6
  %30 = load volatile i64, i64* %5
  %31 = icmp ult i64 %29, %30
  %32 = select i1 %31, i32 1203399700, i32 195308145
  store i32 %32, i32* %23
  br label %110

; <label>:33:                                     ; preds = %25
  %34 = load i8*, i8** %10, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %34) #14
  unreachable

; <label>:35:                                     ; preds = %25
  %36 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %37 = call i64 @_ZNKSt6vectorI4nodeSaIS0_EE4sizeEv(%"class.std::vector"* %36) #3
  %38 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %39 = call i64 @_ZNKSt6vectorI4nodeSaIS0_EE4sizeEv(%"class.std::vector"* %38) #3
  store i64 %39, i64* %12, align 8
  %40 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %9)
  %41 = load i64, i64* %40, align 8
  %42 = sub i64 0, %41
  %43 = sub i64 %37, %42
  %44 = add i64 %37, %41
  store i64 %43, i64* %11, align 8
  %45 = load i64, i64* %11, align 8
  %46 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %47 = call i64 @_ZNKSt6vectorI4nodeSaIS0_EE4sizeEv(%"class.std::vector"* %46) #3
  %48 = icmp ult i64 %45, %47
  %49 = select i1 %48, i32 -2091507412, i32 606236119
  store i32 %49, i32* %23
  br label %110

; <label>:50:                                     ; preds = %25
  %51 = load i64, i64* %11, align 8
  %52 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %53 = call i64 @_ZNKSt6vectorI4nodeSaIS0_EE8max_sizeEv(%"class.std::vector"* %52) #3
  %54 = icmp ugt i64 %51, %53
  %55 = select i1 %54, i32 -2091507412, i32 -1631992771
  store i32 %55, i32* %23
  br label %110

; <label>:56:                                     ; preds = %25
  %57 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %58 = call i64 @_ZNKSt6vectorI4nodeSaIS0_EE8max_sizeEv(%"class.std::vector"* %57) #3
  store i32 1684252720, i32* %23
  store i64 %58, i64* %24
  br label %110

; <label>:59:                                     ; preds = %25
  %60 = load i32, i32* @x.72
  %61 = load i32, i32* @y.73
  %62 = add i32 %60, -2065288031
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -2065288031
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
  %86 = select i1 %84, i32 -2098045219, i32 -1507729079
  store i32 %86, i32* %23
  br label %110

; <label>:87:                                     ; preds = %25
  %88 = load i64, i64* %11, align 8
  store i64 %88, i64* %4
  %89 = load i32, i32* @x.72
  %90 = load i32, i32* @y.73
  %91 = sub i32 %89, -672891305
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -672891305
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 1204198242, i32 -1507729079
  store i32 %103, i32* %23
  br label %110

; <label>:104:                                    ; preds = %25
  store i32 1684252720, i32* %23
  %105 = load volatile i64, i64* %4
  store i64 %105, i64* %24
  br label %110

; <label>:106:                                    ; preds = %25
  %107 = load i64, i64* %24
  ret i64 %107

; <label>:108:                                    ; preds = %25
  %109 = load i64, i64* %11, align 8
  store i32 -2098045219, i32* %23
  br label %110

; <label>:110:                                    ; preds = %108, %104, %87, %59, %56, %50, %35, %28, %27
  br label %25
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.node* @_ZNSt12_Vector_baseI4nodeSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca %struct.node*
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
  store i32 265625640, i32* %10
  %11 = alloca %struct.node*
  br label %12

; <label>:12:                                     ; preds = %2, %72
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 265625640, label %15
    i32 1396376818, label %19
    i32 408744868, label %25
    i32 -567143815, label %26
    i32 2011886932, label %54
    i32 -1071212048, label %69
    i32 369290998, label %71
  ]

; <label>:14:                                     ; preds = %12
  br label %72

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %4
  %17 = icmp ne i64 %16, 0
  %18 = select i1 %17, i32 1396376818, i32 408744868
  store i32 %18, i32* %10
  br label %72

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"* %21 to %"class.std::allocator.0"*
  %23 = load i64, i64* %7, align 8
  %24 = call %struct.node* @_ZNSt16allocator_traitsISaI4nodeEE8allocateERS1_m(%"class.std::allocator.0"* dereferenceable(1) %22, i64 %23)
  store i32 -567143815, i32* %10
  store %struct.node* %24, %struct.node** %11
  br label %72

; <label>:25:                                     ; preds = %12
  store i32 -567143815, i32* %10
  store %struct.node* null, %struct.node** %11
  br label %72

; <label>:26:                                     ; preds = %12
  %27 = load %struct.node*, %struct.node** %11
  store %struct.node* %27, %struct.node** %3
  %28 = load i32, i32* @x.74
  %29 = load i32, i32* @y.75
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 2011886932, i32 369290998
  store i32 %53, i32* %10
  br label %72

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* @x.74
  %56 = load i32, i32* @y.75
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
  %68 = select i1 %66, i32 -1071212048, i32 369290998
  store i32 %68, i32* %10
  br label %72

; <label>:69:                                     ; preds = %12
  %70 = load volatile %struct.node*, %struct.node** %3
  ret %struct.node* %70

; <label>:71:                                     ; preds = %12
  store i32 2011886932, i32* %10
  br label %72

; <label>:72:                                     ; preds = %71, %54, %26, %25, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI4nodeSaIS0_EE4sizeEv(%"class.std::vector"*) #6 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.76
  %6 = load i32, i32* @y.77
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
  store i32 414433398, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %145
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 414433398, label %18
    i32 -513411968, label %38
    i32 150805448, label %82
    i32 -2026858990, label %84
  ]

; <label>:17:                                     ; preds = %15
  br label %145

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
  %37 = select i1 %35, i32 -513411968, i32 -2026858990
  store i32 %37, i32* %14
  br label %145

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %39, align 8
  %40 = load %"class.std::vector"*, %"class.std::vector"** %39, align 8
  %41 = bitcast %"class.std::vector"* %40 to %"struct.std::_Vector_base"*
  %42 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl", %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"* %42, i32 0, i32 1
  %44 = load %struct.node*, %struct.node** %43, align 8
  %45 = bitcast %"class.std::vector"* %40 to %"struct.std::_Vector_base"*
  %46 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %45, i32 0, i32 0
  %47 = getelementptr inbounds %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl", %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"* %46, i32 0, i32 0
  %48 = load %struct.node*, %struct.node** %47, align 8
  %49 = ptrtoint %struct.node* %44 to i64
  %50 = ptrtoint %struct.node* %48 to i64
  %51 = sub i64 0, %50
  %52 = add i64 %49, %51
  %53 = sub i64 %49, %50
  %54 = sdiv exact i64 %52, 40
  store i64 %54, i64* %2
  %55 = load i32, i32* @x.76
  %56 = load i32, i32* @y.77
  %57 = add i32 %55, 2084091590
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 2084091590
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
  %81 = select i1 %79, i32 150805448, i32 -2026858990
  store i32 %81, i32* %14
  br label %145

; <label>:82:                                     ; preds = %15
  %83 = load volatile i64, i64* %2
  ret i64 %83

; <label>:84:                                     ; preds = %15
  %85 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %85, align 8
  %86 = load %"class.std::vector"*, %"class.std::vector"** %85, align 8
  %87 = bitcast %"class.std::vector"* %86 to %"struct.std::_Vector_base"*
  %88 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %87, i32 0, i32 0
  %89 = getelementptr inbounds %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl", %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"* %88, i32 0, i32 1
  %90 = load %struct.node*, %struct.node** %89, align 8
  %91 = bitcast %"class.std::vector"* %86 to %"struct.std::_Vector_base"*
  %92 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %91, i32 0, i32 0
  %93 = getelementptr inbounds %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl", %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"* %92, i32 0, i32 0
  %94 = load %struct.node*, %struct.node** %93, align 8
  %95 = ptrtoint %struct.node* %90 to i64
  %96 = ptrtoint %struct.node* %94 to i64
  %97 = sub i64 0, %96
  %98 = add i64 %95, %97
  %99 = sub i64 %95, %96
  %100 = mul i64 %98, %96
  %101 = add i64 %95, 1921795187602620552
  %102 = sub i64 %101, %96
  %103 = sub i64 %102, 1921795187602620552
  %104 = sub i64 %95, %96
  %105 = mul i64 %103, %96
  %106 = sub i64 0, %96
  %107 = add i64 %95, %106
  %108 = sub i64 %95, %96
  %109 = mul i64 %107, %96
  %110 = sub i64 %95, -7010926247588246600
  %111 = sub i64 %110, %96
  %112 = add i64 %111, -7010926247588246600
  %113 = sub i64 %95, %96
  %114 = shl i64 %112, 40
  %115 = shl i64 %112, 40
  %116 = add i64 %112, 1534645316153774472
  %117 = sub i64 %116, 40
  %118 = sub i64 %117, 1534645316153774472
  %119 = sub i64 %112, 40
  %120 = mul i64 %118, 40
  %121 = sub i64 0, %112
  %122 = add i64 0, %121
  %123 = sub i64 0, %112
  %124 = sub i64 0, %122
  %125 = sub i64 0, 40
  %126 = add i64 %124, %125
  %127 = sub i64 0, %126
  %128 = add i64 %122, 40
  %129 = sub i64 0, -7512295421043994112
  %130 = sub i64 %129, %112
  %131 = add i64 %130, -7512295421043994112
  %132 = sub i64 0, %112
  %133 = add i64 %131, 1665021431995315854
  %134 = add i64 %133, 40
  %135 = sub i64 %134, 1665021431995315854
  %136 = add i64 %131, 40
  %137 = sub i64 0, 3861435353129190208
  %138 = sub i64 %137, %112
  %139 = add i64 %138, 3861435353129190208
  %140 = sub i64 0, %112
  %141 = sub i64 0, 40
  %142 = sub i64 %139, %141
  %143 = add i64 %139, 40
  %144 = sdiv exact i64 %112, 40
  store i32 -513411968, i32* %14
  br label %145

; <label>:145:                                    ; preds = %84, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.node* @_ZSt34__uninitialized_move_if_noexcept_aIP4nodeS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.node*, %struct.node*, %struct.node*, %"class.std::allocator.0"* dereferenceable(1)) #0 comdat {
  %5 = alloca %struct.node*, align 8
  %6 = alloca %struct.node*, align 8
  %7 = alloca %struct.node*, align 8
  %8 = alloca %"class.std::allocator.0"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  store %struct.node* %0, %struct.node** %5, align 8
  store %struct.node* %1, %struct.node** %6, align 8
  store %struct.node* %2, %struct.node** %7, align 8
  store %"class.std::allocator.0"* %3, %"class.std::allocator.0"** %8, align 8
  %11 = load %struct.node*, %struct.node** %5, align 8
  %12 = call %struct.node* @_ZSt32__make_move_if_noexcept_iteratorIP4nodeSt13move_iteratorIS1_EET0_T_(%struct.node* %11)
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  store %struct.node* %12, %struct.node** %13, align 8
  %14 = load %struct.node*, %struct.node** %6, align 8
  %15 = call %struct.node* @_ZSt32__make_move_if_noexcept_iteratorIP4nodeSt13move_iteratorIS1_EET0_T_(%struct.node* %14)
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  store %struct.node* %15, %struct.node** %16, align 8
  %17 = load %struct.node*, %struct.node** %7, align 8
  %18 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load %struct.node*, %struct.node** %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %22 = load %struct.node*, %struct.node** %21, align 8
  %23 = call %struct.node* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP4nodeES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.node* %20, %struct.node* %22, %struct.node* %17, %"class.std::allocator.0"* dereferenceable(1) %18)
  ret %struct.node* %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI4nodeEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator.0"* dereferenceable(1), %struct.node*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.0"*, align 8
  %4 = alloca %struct.node*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %3, align 8
  store %struct.node* %1, %struct.node** %4, align 8
  %5 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %3, align 8
  %6 = bitcast %"class.std::allocator.0"* %5 to %"class.__gnu_cxx::new_allocator.1"*
  %7 = load %struct.node*, %struct.node** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI4nodeE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator.1"* %6, %struct.node* %7)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI4nodeSaIS0_EE8max_sizeEv(%"class.std::vector"*) #6 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.82
  %6 = load i32, i32* @y.83
  %7 = add i32 %5, -207247373
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -207247373
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1919985054, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %67
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1919985054, label %19
    i32 988659908, label %27
    i32 -419688339, label %59
    i32 1610994100, label %61
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
  %26 = select i1 %24, i32 988659908, i32 1610994100
  store i32 %26, i32* %15
  br label %67

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %28, align 8
  %29 = load %"class.std::vector"*, %"class.std::vector"** %28, align 8
  %30 = bitcast %"class.std::vector"* %29 to %"struct.std::_Vector_base"*
  %31 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNKSt12_Vector_baseI4nodeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %30) #3
  %32 = call i64 @_ZNSt16allocator_traitsISaI4nodeEE8max_sizeERKS1_(%"class.std::allocator.0"* dereferenceable(1) %31) #3
  store i64 %32, i64* %2
  %33 = load i32, i32* @x.82
  %34 = load i32, i32* @y.83
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
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
  %58 = select i1 %56, i32 -419688339, i32 1610994100
  store i32 %58, i32* %15
  br label %67

; <label>:59:                                     ; preds = %16
  %60 = load volatile i64, i64* %2
  ret i64 %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %62, align 8
  %63 = load %"class.std::vector"*, %"class.std::vector"** %62, align 8
  %64 = bitcast %"class.std::vector"* %63 to %"struct.std::_Vector_base"*
  %65 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNKSt12_Vector_baseI4nodeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %64) #3
  %66 = call i64 @_ZNSt16allocator_traitsISaI4nodeEE8max_sizeERKS1_(%"class.std::allocator.0"* dereferenceable(1) %65) #3
  store i32 988659908, i32* %15
  br label %67

; <label>:67:                                     ; preds = %61, %27, %19, %18
  br label %16
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #9

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #6 comdat {
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
  store i32 1216929353, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1216929353, label %16
    i32 208809772, label %21
    i32 615988999, label %23
    i32 -500781851, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp ult i64 %17, %18
  %20 = select i1 %19, i32 208809772, i32 615988999
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -500781851, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -500781851, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaI4nodeEE8max_sizeERKS1_(%"class.std::allocator.0"* dereferenceable(1)) #6 comdat align 2 {
  %2 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %2, align 8
  %3 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %2, align 8
  %4 = bitcast %"class.std::allocator.0"* %3 to %"class.__gnu_cxx::new_allocator.1"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorI4nodeE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %4) #3
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.0"* @_ZNKSt12_Vector_baseI4nodeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #6 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"* %4 to %"class.std::allocator.0"*
  ret %"class.std::allocator.0"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI4nodeE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"*) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  ret i64 461168601842738790
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.node* @_ZNSt16allocator_traitsISaI4nodeEE8allocateERS1_m(%"class.std::allocator.0"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.0"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %3, align 8
  %6 = bitcast %"class.std::allocator.0"* %5 to %"class.__gnu_cxx::new_allocator.1"*
  %7 = load i64, i64* %4, align 8
  %8 = call %struct.node* @_ZN9__gnu_cxx13new_allocatorI4nodeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* %6, i64 %7, i8* null)
  ret %struct.node* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.node* @_ZN9__gnu_cxx13new_allocatorI4nodeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.94
  %9 = load i32, i32* @y.95
  %10 = sub i32 %8, 1480873451
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 1480873451
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -1155896587, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %85
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1155896587, label %22
    i32 -2053137936, label %42
    i32 -213621394, label %67
    i32 132590365, label %70
    i32 1288617820, label %71
    i32 2128526240, label %77
  ]

; <label>:21:                                     ; preds = %19
  br label %85

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
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
  %41 = select i1 %39, i32 -2053137936, i32 2128526240
  store i32 %41, i32* %18
  br label %85

; <label>:42:                                     ; preds = %19
  %43 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %44 = alloca i64, align 8
  store i64* %44, i64** %5
  %45 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %43, align 8
  %46 = load volatile i64*, i64** %5
  store i64 %1, i64* %46, align 8
  store i8* %2, i8** %45, align 8
  %47 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %43, align 8
  %48 = load volatile i64*, i64** %5
  %49 = load i64, i64* %48, align 8
  %50 = call i64 @_ZNK9__gnu_cxx13new_allocatorI4nodeE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %47) #3
  %51 = icmp ugt i64 %49, %50
  store i1 %51, i1* %4
  %52 = load i32, i32* @x.94
  %53 = load i32, i32* @y.95
  %54 = sub i32 %52, -1995581033
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -1995581033
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -213621394, i32 2128526240
  store i32 %66, i32* %18
  br label %85

; <label>:67:                                     ; preds = %19
  %68 = load volatile i1, i1* %4
  %69 = select i1 %68, i32 132590365, i32 1288617820
  store i32 %69, i32* %18
  br label %85

; <label>:70:                                     ; preds = %19
  call void @_ZSt17__throw_bad_allocv() #14
  unreachable

; <label>:71:                                     ; preds = %19
  %72 = load volatile i64*, i64** %5
  %73 = load i64, i64* %72, align 8
  %74 = mul i64 %73, 40
  %75 = call i8* @_Znwm(i64 %74)
  %76 = bitcast i8* %75 to %struct.node*
  ret %struct.node* %76

; <label>:77:                                     ; preds = %19
  %78 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %79 = alloca i64, align 8
  %80 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %78, align 8
  store i64 %1, i64* %79, align 8
  store i8* %2, i8** %80, align 8
  %81 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %78, align 8
  %82 = load i64, i64* %79, align 8
  %83 = call i64 @_ZNK9__gnu_cxx13new_allocatorI4nodeE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %81) #3
  %84 = icmp ugt i64 %82, %83
  store i32 -2053137936, i32* %18
  br label %85

; <label>:85:                                     ; preds = %77, %67, %42, %22, %21
  br label %19
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #9

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #10

; Function Attrs: noinline uwtable
define linkonce_odr %struct.node* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP4nodeES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.node*, %struct.node*, %struct.node*, %"class.std::allocator.0"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca %struct.node*, align 8
  %8 = alloca %"class.std::allocator.0"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.node* %0, %struct.node** %11, align 8
  %12 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  store %struct.node* %1, %struct.node** %12, align 8
  store %struct.node* %2, %struct.node** %7, align 8
  store %"class.std::allocator.0"* %3, %"class.std::allocator.0"** %8, align 8
  %13 = bitcast %"class.std::move_iterator"* %9 to i8*
  %14 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.std::move_iterator"* %10 to i8*
  %16 = bitcast %"class.std::move_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load %struct.node*, %struct.node** %7, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %19 = load %struct.node*, %struct.node** %18, align 8
  %20 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %21 = load %struct.node*, %struct.node** %20, align 8
  %22 = call %struct.node* @_ZSt18uninitialized_copyISt13move_iteratorIP4nodeES2_ET0_T_S5_S4_(%struct.node* %19, %struct.node* %21, %struct.node* %17)
  ret %struct.node* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.node* @_ZSt32__make_move_if_noexcept_iteratorIP4nodeSt13move_iteratorIS1_EET0_T_(%struct.node*) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca %struct.node*, align 8
  store %struct.node* %0, %struct.node** %3, align 8
  %4 = load %struct.node*, %struct.node** %3, align 8
  call void @_ZNSt13move_iteratorIP4nodeEC2ES1_(%"class.std::move_iterator"* %2, %struct.node* %4)
  %5 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  %6 = load %struct.node*, %struct.node** %5, align 8
  ret %struct.node* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.node* @_ZSt18uninitialized_copyISt13move_iteratorIP4nodeES2_ET0_T_S5_S4_(%struct.node*, %struct.node*, %struct.node*) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %struct.node*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %struct.node* %0, %struct.node** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.node* %1, %struct.node** %11, align 8
  store %struct.node* %2, %struct.node** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.std::move_iterator"* %8 to i8*
  %13 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.std::move_iterator"* %9 to i8*
  %15 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load %struct.node*, %struct.node** %6, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %18 = load %struct.node*, %struct.node** %17, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load %struct.node*, %struct.node** %19, align 8
  %21 = call %struct.node* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP4nodeES4_EET0_T_S7_S6_(%struct.node* %18, %struct.node* %20, %struct.node* %16)
  ret %struct.node* %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #11

; Function Attrs: noinline uwtable
define linkonce_odr %struct.node* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP4nodeES4_EET0_T_S7_S6_(%struct.node*, %struct.node*, %struct.node*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.102
  %5 = load i32, i32* @y.103
  %6 = add i32 %4, 1552418861
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1552418861
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  br i1 %28, label %30, label %302

; <label>:30:                                     ; preds = %3, %302
  %31 = alloca %"class.std::move_iterator", align 8
  %32 = alloca %"class.std::move_iterator", align 8
  %33 = alloca %struct.node*, align 8
  %34 = alloca %struct.node*, align 8
  %35 = alloca i8*
  %36 = alloca i32
  %37 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %31, i32 0, i32 0
  store %struct.node* %0, %struct.node** %37, align 8
  %38 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %32, i32 0, i32 0
  store %struct.node* %1, %struct.node** %38, align 8
  store %struct.node* %2, %struct.node** %33, align 8
  %39 = load %struct.node*, %struct.node** %33, align 8
  store %struct.node* %39, %struct.node** %34, align 8
  %40 = load i32, i32* @x.102
  %41 = load i32, i32* @y.103
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
  br i1 %51, label %53, label %302

; <label>:53:                                     ; preds = %30
  br label %54

; <label>:54:                                     ; preds = %162, %53
  %55 = load i32, i32* @x.102
  %56 = load i32, i32* @y.103
  %57 = add i32 %55, 296294093
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 296294093
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
  br i1 %79, label %81, label %312

; <label>:81:                                     ; preds = %54, %312
  %82 = load i32, i32* @x.102
  %83 = load i32, i32* @y.103
  %84 = add i32 %82, -1924982766
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -1924982766
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  br i1 %106, label %108, label %312

; <label>:108:                                    ; preds = %81
  %109 = invoke zeroext i1 @_ZStneIP4nodeEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8) %31, %"class.std::move_iterator"* dereferenceable(8) %32)
          to label %110 unwind label %163

; <label>:110:                                    ; preds = %108
  br i1 %109, label %111, label %256

; <label>:111:                                    ; preds = %110
  %112 = load %struct.node*, %struct.node** %34, align 8
  %113 = call %struct.node* @_ZSt11__addressofI4nodeEPT_RS1_(%struct.node* dereferenceable(40) %112) #3
  %114 = invoke dereferenceable(40) %struct.node* @_ZNKSt13move_iteratorIP4nodeEdeEv(%"class.std::move_iterator"* %31)
          to label %115 unwind label %163

; <label>:115:                                    ; preds = %111
  invoke void @_ZSt10_ConstructI4nodeJS0_EEvPT_DpOT0_(%struct.node* %113, %struct.node* dereferenceable(40) %114)
          to label %116 unwind label %163

; <label>:116:                                    ; preds = %115
  br label %117

; <label>:117:                                    ; preds = %116
  %118 = invoke dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIP4nodeEppEv(%"class.std::move_iterator"* %31)
          to label %119 unwind label %163

; <label>:119:                                    ; preds = %117
  %120 = load i32, i32* @x.102
  %121 = load i32, i32* @y.103
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  br i1 %143, label %145, label %313

; <label>:145:                                    ; preds = %119, %313
  %146 = load %struct.node*, %struct.node** %34, align 8
  %147 = getelementptr inbounds %struct.node, %struct.node* %146, i32 1
  store %struct.node* %147, %struct.node** %34, align 8
  %148 = load i32, i32* @x.102
  %149 = load i32, i32* @y.103
  %150 = sub i32 %148, -661656643
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -661656643
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  br i1 %160, label %162, label %313

; <label>:162:                                    ; preds = %145
  br label %54

; <label>:163:                                    ; preds = %117, %115, %111, %108
  %164 = load i32, i32* @x.102
  %165 = load i32, i32* @y.103
  %166 = sub i32 %164, -1302191707
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -1302191707
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  br i1 %188, label %190, label %316

; <label>:190:                                    ; preds = %163, %316
  %191 = landingpad { i8*, i32 }
          catch i8* null
  %192 = extractvalue { i8*, i32 } %191, 0
  store i8* %192, i8** %35, align 8
  %193 = extractvalue { i8*, i32 } %191, 1
  store i32 %193, i32* %36, align 4
  %194 = load i32, i32* @x.102
  %195 = load i32, i32* @y.103
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  br i1 %205, label %207, label %316

; <label>:207:                                    ; preds = %190
  br label %208

; <label>:208:                                    ; preds = %207
  %209 = load i32, i32* @x.102
  %210 = load i32, i32* @y.103
  %211 = add i32 %209, 392931669
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, 392931669
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
  br i1 %233, label %235, label %320

; <label>:235:                                    ; preds = %208, %320
  %236 = load i8*, i8** %35, align 8
  %237 = call i8* @__cxa_begin_catch(i8* %236) #3
  %238 = load %struct.node*, %struct.node** %33, align 8
  %239 = load %struct.node*, %struct.node** %34, align 8
  %240 = load i32, i32* @x.102
  %241 = load i32, i32* @y.103
  %242 = add i32 %240, -1321566029
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, -1321566029
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  br i1 %252, label %254, label %320

; <label>:254:                                    ; preds = %235
  invoke void @_ZSt8_DestroyIP4nodeEvT_S2_(%struct.node* %238, %struct.node* %239)
          to label %255 unwind label %258

; <label>:255:                                    ; preds = %254
  invoke void @__cxa_rethrow() #14
          to label %301 unwind label %258

; <label>:256:                                    ; preds = %110
  %257 = load %struct.node*, %struct.node** %34, align 8
  ret %struct.node* %257

; <label>:258:                                    ; preds = %255, %254
  %259 = landingpad { i8*, i32 }
          cleanup
  %260 = extractvalue { i8*, i32 } %259, 0
  store i8* %260, i8** %35, align 8
  %261 = extractvalue { i8*, i32 } %259, 1
  store i32 %261, i32* %36, align 4
  invoke void @__cxa_end_catch()
          to label %262 unwind label %269

; <label>:262:                                    ; preds = %258
  br label %264
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:264:                                    ; preds = %262
  %265 = load i8*, i8** %35, align 8
  %266 = load i32, i32* %36, align 4
  %267 = insertvalue { i8*, i32 } undef, i8* %265, 0
  %268 = insertvalue { i8*, i32 } %267, i32 %266, 1
  resume { i8*, i32 } %268

; <label>:269:                                    ; preds = %258
  %270 = load i32, i32* @x.102
  %271 = load i32, i32* @y.103
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  br i1 %281, label %283, label %325

; <label>:283:                                    ; preds = %269, %325
  %284 = landingpad { i8*, i32 }
          catch i8* null
  %285 = extractvalue { i8*, i32 } %284, 0
  call void @__clang_call_terminate(i8* %285) #12
  %286 = load i32, i32* @x.102
  %287 = load i32, i32* @y.103
  %288 = sub i32 %286, -556752446
  %289 = sub i32 %288, 1
  %290 = add i32 %289, -556752446
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  br i1 %298, label %300, label %325

; <label>:300:                                    ; preds = %283
  unreachable

; <label>:301:                                    ; preds = %255
  unreachable

; <label>:302:                                    ; preds = %30, %3
  %303 = alloca %"class.std::move_iterator", align 8
  %304 = alloca %"class.std::move_iterator", align 8
  %305 = alloca %struct.node*, align 8
  %306 = alloca %struct.node*, align 8
  %307 = alloca i8*
  %308 = alloca i32
  %309 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %303, i32 0, i32 0
  store %struct.node* %0, %struct.node** %309, align 8
  %310 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %304, i32 0, i32 0
  store %struct.node* %1, %struct.node** %310, align 8
  store %struct.node* %2, %struct.node** %305, align 8
  %311 = load %struct.node*, %struct.node** %305, align 8
  store %struct.node* %311, %struct.node** %306, align 8
  br label %30

; <label>:312:                                    ; preds = %81, %54
  br label %81

; <label>:313:                                    ; preds = %145, %119
  %314 = load %struct.node*, %struct.node** %34, align 8
  %315 = getelementptr inbounds %struct.node, %struct.node* %314, i32 1
  store %struct.node* %315, %struct.node** %34, align 8
  br label %145

; <label>:316:                                    ; preds = %190, %163
  %317 = landingpad { i8*, i32 }
          catch i8* null
  %318 = extractvalue { i8*, i32 } %317, 0
  store i8* %318, i8** %35, align 8
  %319 = extractvalue { i8*, i32 } %317, 1
  store i32 %319, i32* %36, align 4
  br label %190

; <label>:320:                                    ; preds = %235, %208
  %321 = load i8*, i8** %35, align 8
  %322 = call i8* @__cxa_begin_catch(i8* %321) #3
  %323 = load %struct.node*, %struct.node** %33, align 8
  %324 = load %struct.node*, %struct.node** %34, align 8
  br label %235

; <label>:325:                                    ; preds = %283, %269
  %326 = landingpad { i8*, i32 }
          catch i8* null
  %327 = extractvalue { i8*, i32 } %326, 0
  call void @__clang_call_terminate(i8* %327) #12
  br label %283
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStneIP4nodeEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8), %"class.std::move_iterator"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %4, align 8
  %7 = call zeroext i1 @_ZSteqIP4nodeEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8) %5, %"class.std::move_iterator"* dereferenceable(8) %6)
  %8 = xor i1 %7, true
  %9 = and i1 true, %8
  %10 = xor i1 true, true
  %11 = and i1 %7, %10
  %12 = or i1 %9, %11
  %13 = xor i1 %7, true
  ret i1 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructI4nodeJS0_EEvPT_DpOT0_(%struct.node*, %struct.node* dereferenceable(40)) #6 comdat {
  %3 = alloca %struct.node*, align 8
  %4 = alloca %struct.node*, align 8
  store %struct.node* %0, %struct.node** %3, align 8
  store %struct.node* %1, %struct.node** %4, align 8
  %5 = load %struct.node*, %struct.node** %3, align 8
  %6 = bitcast %struct.node* %5 to i8*
  %7 = bitcast i8* %6 to %struct.node*
  %8 = load %struct.node*, %struct.node** %4, align 8
  %9 = call dereferenceable(40) %struct.node* @_ZSt7forwardI4nodeEOT_RNSt16remove_referenceIS1_E4typeE(%struct.node* dereferenceable(40) %8) #3
  call void @_ZN4nodeC2EOS_(%struct.node* %7, %struct.node* dereferenceable(40) %9) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %struct.node* @_ZNKSt13move_iteratorIP4nodeEdeEv(%"class.std::move_iterator"*) #6 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %struct.node*, %struct.node** %4, align 8
  ret %struct.node* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIP4nodeEppEv(%"class.std::move_iterator"*) #6 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %struct.node*, %struct.node** %4, align 8
  %6 = getelementptr inbounds %struct.node, %struct.node* %5, i32 1
  store %struct.node* %6, %struct.node** %4, align 8
  ret %"class.std::move_iterator"* %3
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #12

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIP4nodeEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8), %"class.std::move_iterator"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = call %struct.node* @_ZNKSt13move_iteratorIP4nodeE4baseEv(%"class.std::move_iterator"* %5)
  %7 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %4, align 8
  %8 = call %struct.node* @_ZNKSt13move_iteratorIP4nodeE4baseEv(%"class.std::move_iterator"* %7)
  %9 = icmp eq %struct.node* %6, %8
  ret i1 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.node* @_ZNKSt13move_iteratorIP4nodeE4baseEv(%"class.std::move_iterator"*) #6 comdat align 2 {
  %2 = alloca %struct.node*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.114
  %6 = load i32, i32* @y.115
  %7 = sub i32 %5, -270798723
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -270798723
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1373109555, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1373109555, label %19
    i32 -1956729253, label %27
    i32 -2146891122, label %59
    i32 -703225705, label %61
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
  %26 = select i1 %24, i32 -1956729253, i32 -703225705
  store i32 %26, i32* %15
  br label %66

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %28, align 8
  %29 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %28, align 8
  %30 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %29, i32 0, i32 0
  %31 = load %struct.node*, %struct.node** %30, align 8
  store %struct.node* %31, %struct.node** %2
  %32 = load i32, i32* @x.114
  %33 = load i32, i32* @y.115
  %34 = sub i32 %32, -1204263703
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -1204263703
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
  %58 = select i1 %56, i32 -2146891122, i32 -703225705
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  %60 = load volatile %struct.node*, %struct.node** %2
  ret %struct.node* %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %62, align 8
  %63 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %62, align 8
  %64 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %63, i32 0, i32 0
  %65 = load %struct.node*, %struct.node** %64, align 8
  store i32 -1956729253, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %struct.node* @_ZSt7forwardI4nodeEOT_RNSt16remove_referenceIS1_E4typeE(%struct.node* dereferenceable(40)) #6 comdat {
  %2 = alloca %struct.node*, align 8
  store %struct.node* %0, %struct.node** %2, align 8
  %3 = load %struct.node*, %struct.node** %2, align 8
  ret %struct.node* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4nodeC2EOS_(%struct.node*, %struct.node* dereferenceable(40)) unnamed_addr #6 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.118
  %6 = load i32, i32* @y.119
  %7 = add i32 %5, -1915294339
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1915294339
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1552954292, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1552954292, label %19
    i32 -947691862, label %27
    i32 1953451948, label %52
    i32 -1039619230, label %53
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
  %26 = select i1 %24, i32 -947691862, i32 -1039619230
  store i32 %26, i32* %15
  br label %64

; <label>:27:                                     ; preds = %16
  %28 = alloca %struct.node*, align 8
  %29 = alloca %struct.node*, align 8
  store %struct.node* %0, %struct.node** %28, align 8
  store %struct.node* %1, %struct.node** %29, align 8
  %30 = load %struct.node*, %struct.node** %28, align 8
  %31 = getelementptr inbounds %struct.node, %struct.node* %30, i32 0, i32 0
  %32 = load %struct.node*, %struct.node** %29, align 8
  %33 = getelementptr inbounds %struct.node, %struct.node* %32, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %31, %"class.std::__cxx11::basic_string"* dereferenceable(32) %33) #3
  %34 = getelementptr inbounds %struct.node, %struct.node* %30, i32 0, i32 1
  %35 = load %struct.node*, %struct.node** %29, align 8
  %36 = getelementptr inbounds %struct.node, %struct.node* %35, i32 0, i32 1
  %37 = load double, double* %36, align 8
  store double %37, double* %34, align 8
  %38 = load i32, i32* @x.118
  %39 = load i32, i32* @y.119
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
  %51 = select i1 %49, i32 1953451948, i32 -1039619230
  store i32 %51, i32* %15
  br label %64

; <label>:52:                                     ; preds = %16
  ret void

; <label>:53:                                     ; preds = %16
  %54 = alloca %struct.node*, align 8
  %55 = alloca %struct.node*, align 8
  store %struct.node* %0, %struct.node** %54, align 8
  store %struct.node* %1, %struct.node** %55, align 8
  %56 = load %struct.node*, %struct.node** %54, align 8
  %57 = getelementptr inbounds %struct.node, %struct.node* %56, i32 0, i32 0
  %58 = load %struct.node*, %struct.node** %55, align 8
  %59 = getelementptr inbounds %struct.node, %struct.node* %58, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %57, %"class.std::__cxx11::basic_string"* dereferenceable(32) %59) #3
  %60 = getelementptr inbounds %struct.node, %struct.node* %56, i32 0, i32 1
  %61 = load %struct.node*, %struct.node** %55, align 8
  %62 = getelementptr inbounds %struct.node, %struct.node* %61, i32 0, i32 1
  %63 = load double, double* %62, align 8
  store double %63, double* %60, align 8
  store i32 -947691862, i32* %15
  br label %64

; <label>:64:                                     ; preds = %53, %27, %19, %18
  br label %16
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIP4nodeEC2ES1_(%"class.std::move_iterator"*, %struct.node*) unnamed_addr #6 comdat align 2 {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %struct.node*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %struct.node* %1, %struct.node** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  %7 = load %struct.node*, %struct.node** %4, align 8
  store %struct.node* %7, %struct.node** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4nodeE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator.1"*, %struct.node*) #6 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %4 = alloca %struct.node*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %3, align 8
  store %struct.node* %1, %struct.node** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %3, align 8
  %6 = load %struct.node*, %struct.node** %4, align 8
  call void @_ZN4nodeD2Ev(%struct.node* %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"*, %struct.node** dereferenceable(8)) unnamed_addr #6 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %struct.node**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %struct.node** %1, %struct.node*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %7 = load %struct.node**, %struct.node*** %4, align 8
  %8 = load %struct.node*, %struct.node** %7, align 8
  store %struct.node* %8, %struct.node** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.node*, %struct.node*) #0 comdat {
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
  store %struct.node* %0, %struct.node** %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.node* %1, %struct.node** %13, align 8
  %14 = alloca i32
  store i32 1345008053, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %42
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1345008053, label %18
    i32 940134319, label %21
    i32 13154747, label %41
  ]

; <label>:17:                                     ; preds = %15
  br label %42

; <label>:18:                                     ; preds = %15
  %19 = call zeroext i1 @_ZN9__gnu_cxxneIP4nodeSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %20 = select i1 %19, i32 940134319, i32 13154747
  store i32 %20, i32* %14
  br label %42

; <label>:21:                                     ; preds = %15
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 8, i32 8, i1 false)
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 8, i32 8, i1 false)
  %26 = call i64 @_ZN9__gnu_cxxmiIP4nodeSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3) #3
  %27 = call i64 @_ZSt4__lgl(i64 %26)
  %28 = mul nsw i64 %27, 2
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %30 = load %struct.node*, %struct.node** %29, align 8
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %32 = load %struct.node*, %struct.node** %31, align 8
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%struct.node* %30, %struct.node* %32, i64 %28)
  %33 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %34 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %33, i8* %34, i64 8, i32 8, i1 false)
  %35 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %36 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %35, i8* %36, i64 8, i32 8, i1 false)
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %38 = load %struct.node*, %struct.node** %37, align 8
  %39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %40 = load %struct.node*, %struct.node** %39, align 8
  call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.node* %38, %struct.node* %40)
  store i32 13154747, i32* %14
  br label %42

; <label>:41:                                     ; preds = %15
  ret void

; <label>:42:                                     ; preds = %21, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #6 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIP4nodeSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #6 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) %struct.node** @_ZNK9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load %struct.node*, %struct.node** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) %struct.node** @_ZNK9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load %struct.node*, %struct.node** %9, align 8
  %11 = icmp ne %struct.node* %7, %10
  ret i1 %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%struct.node*, %struct.node*, i64) #0 comdat {
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
  store %struct.node* %0, %struct.node** %19, align 8
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.node* %1, %struct.node** %20, align 8
  store i64 %2, i64* %7, align 8
  %21 = alloca i32
  store i32 -1287691210, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %183
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1287691210, label %25
    i32 -1584815516, label %29
    i32 1747859865, label %33
    i32 2004144487, label %46
    i32 1475403384, label %74
    i32 -1741416567, label %127
    i32 1034045910, label %128
    i32 2072332435, label %129
  ]

; <label>:24:                                     ; preds = %22
  br label %183

; <label>:25:                                     ; preds = %22
  %26 = call i64 @_ZN9__gnu_cxxmiIP4nodeSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %27 = icmp sgt i64 %26, 16
  %28 = select i1 %27, i32 -1584815516, i32 1034045910
  store i32 %28, i32* %21
  br label %183

; <label>:29:                                     ; preds = %22
  %30 = load i64, i64* %7, align 8
  %31 = icmp eq i64 %30, 0
  %32 = select i1 %31, i32 1747859865, i32 2004144487
  store i32 %32, i32* %21
  br label %183

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
  %41 = load %struct.node*, %struct.node** %40, align 8
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %43 = load %struct.node*, %struct.node** %42, align 8
  %44 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %45 = load %struct.node*, %struct.node** %44, align 8
  call void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.node* %41, %struct.node* %43, %struct.node* %45)
  store i32 1034045910, i32* %21
  br label %183

; <label>:46:                                     ; preds = %22
  %47 = load i32, i32* @x.132
  %48 = load i32, i32* @y.133
  %49 = sub i32 %47, -115695219
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -115695219
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
  %73 = select i1 %71, i32 1475403384, i32 2072332435
  store i32 %73, i32* %21
  br label %183

; <label>:74:                                     ; preds = %22
  %75 = load i64, i64* %7, align 8
  %76 = add i64 %75, -4056628428661856477
  %77 = add i64 %76, -1
  %78 = sub i64 %77, -4056628428661856477
  %79 = add nsw i64 %75, -1
  store i64 %78, i64* %7, align 8
  %80 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %81 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %80, i8* %81, i64 8, i32 8, i1 false)
  %82 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %83 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %82, i8* %83, i64 8, i32 8, i1 false)
  %84 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %85 = load %struct.node*, %struct.node** %84, align 8
  %86 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %87 = load %struct.node*, %struct.node** %86, align 8
  %88 = call %struct.node* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_T0_(%struct.node* %85, %struct.node* %87)
  %89 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store %struct.node* %88, %struct.node** %89, align 8
  %90 = bitcast %"class.__gnu_cxx::__normal_iterator"* %16 to i8*
  %91 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %90, i8* %91, i64 8, i32 8, i1 false)
  %92 = bitcast %"class.__gnu_cxx::__normal_iterator"* %17 to i8*
  %93 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %92, i8* %93, i64 8, i32 8, i1 false)
  %94 = load i64, i64* %7, align 8
  %95 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  %96 = load %struct.node*, %struct.node** %95, align 8
  %97 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  %98 = load %struct.node*, %struct.node** %97, align 8
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%struct.node* %96, %struct.node* %98, i64 %94)
  %99 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  %100 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %99, i8* %100, i64 8, i32 8, i1 false)
  %101 = load i32, i32* @x.132
  %102 = load i32, i32* @y.133
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -1741416567, i32 2072332435
  store i32 %126, i32* %21
  br label %183

; <label>:127:                                    ; preds = %22
  store i32 -1287691210, i32* %21
  br label %183

; <label>:128:                                    ; preds = %22
  ret void

; <label>:129:                                    ; preds = %22
  %130 = load i64, i64* %7, align 8
  %131 = sub i64 0, %130
  %132 = add i64 0, %131
  %133 = sub i64 0, %130
  %134 = sub i64 0, %132
  %135 = sub i64 0, -1
  %136 = add i64 %134, %135
  %137 = sub i64 0, %136
  %138 = add i64 %132, -1
  %139 = add i64 0, -7661908666845658377
  %140 = sub i64 %139, %130
  %141 = sub i64 %140, -7661908666845658377
  %142 = sub i64 0, %130
  %143 = sub i64 %141, -1426771784510975995
  %144 = add i64 %143, -1
  %145 = add i64 %144, -1426771784510975995
  %146 = add i64 %141, -1
  %147 = add i64 0, -3387080149140477703
  %148 = sub i64 %147, %130
  %149 = sub i64 %148, -3387080149140477703
  %150 = sub i64 0, %130
  %151 = add i64 %149, 4825904368438225380
  %152 = add i64 %151, -1
  %153 = sub i64 %152, 4825904368438225380
  %154 = add i64 %149, -1
  %155 = sub i64 0, -1
  %156 = add i64 %130, %155
  %157 = sub i64 %130, -1
  %158 = mul i64 %156, -1
  %159 = sub i64 0, -1
  %160 = sub i64 %130, %159
  %161 = add nsw i64 %130, -1
  store i64 %160, i64* %7, align 8
  %162 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %163 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %162, i8* %163, i64 8, i32 8, i1 false)
  %164 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %165 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %164, i8* %165, i64 8, i32 8, i1 false)
  %166 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %167 = load %struct.node*, %struct.node** %166, align 8
  %168 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %169 = load %struct.node*, %struct.node** %168, align 8
  %170 = call %struct.node* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_T0_(%struct.node* %167, %struct.node* %169)
  %171 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store %struct.node* %170, %struct.node** %171, align 8
  %172 = bitcast %"class.__gnu_cxx::__normal_iterator"* %16 to i8*
  %173 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %172, i8* %173, i64 8, i32 8, i1 false)
  %174 = bitcast %"class.__gnu_cxx::__normal_iterator"* %17 to i8*
  %175 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %174, i8* %175, i64 8, i32 8, i1 false)
  %176 = load i64, i64* %7, align 8
  %177 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  %178 = load %struct.node*, %struct.node** %177, align 8
  %179 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  %180 = load %struct.node*, %struct.node** %179, align 8
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%struct.node* %178, %struct.node* %180, i64 %176)
  %181 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  %182 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %181, i8* %182, i64 8, i32 8, i1 false)
  store i32 1475403384, i32* %21
  br label %183

; <label>:183:                                    ; preds = %129, %127, %74, %46, %33, %29, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #6 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sext i32 %5 to i64
  %7 = add i64 63, -310196104734798748
  %8 = sub i64 %7, %6
  %9 = sub i64 %8, -310196104734798748
  %10 = sub i64 63, %6
  ret i64 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIP4nodeSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #6 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) %struct.node** @_ZNK9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load %struct.node*, %struct.node** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) %struct.node** @_ZNK9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load %struct.node*, %struct.node** %9, align 8
  %11 = ptrtoint %struct.node* %7 to i64
  %12 = ptrtoint %struct.node* %10 to i64
  %13 = add i64 %11, -3611646006507173119
  %14 = sub i64 %13, %12
  %15 = sub i64 %14, -3611646006507173119
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 40
  ret i64 %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.node*, %struct.node*) #0 comdat {
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
  %14 = load i32, i32* @x.138
  %15 = load i32, i32* @y.139
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
  store i32 724860702, i32* %23
  br label %24

; <label>:24:                                     ; preds = %2, %241
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 724860702, label %27
    i32 1506582917, label %35
    i32 155100668, label %70
    i32 -845611259, label %73
    i32 189771165, label %89
    i32 1213726826, label %132
    i32 -152010062, label %133
    i32 1698270139, label %148
    i32 139180819, label %178
    i32 -105904502, label %179
    i32 -2039105139, label %180
    i32 -1594234884, label %197
    i32 -439662037, label %226
  ]

; <label>:26:                                     ; preds = %24
  br label %241

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %13
  %29 = load volatile i1, i1* %12
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 1506582917, i32 -2039105139
  store i32 %34, i32* %23
  br label %241

; <label>:35:                                     ; preds = %24
  %36 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %36, %"class.__gnu_cxx::__normal_iterator"** %11
  %37 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %37, %"class.__gnu_cxx::__normal_iterator"** %10
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %39 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %39, %"class.__gnu_cxx::__normal_iterator"** %9
  %40 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %40, %"class.__gnu_cxx::__normal_iterator"** %8
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %42 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %42, %"class.__gnu_cxx::__normal_iterator"** %7
  %43 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %43, %"class.__gnu_cxx::__normal_iterator"** %6
  %44 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %45 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %45, %"class.__gnu_cxx::__normal_iterator"** %5
  %46 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %46, %"class.__gnu_cxx::__normal_iterator"** %4
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %48 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %49 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %48, i32 0, i32 0
  store %struct.node* %0, %struct.node** %49, align 8
  %50 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %51 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %50, i32 0, i32 0
  store %struct.node* %1, %struct.node** %51, align 8
  %52 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %53 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %54 = call i64 @_ZN9__gnu_cxxmiIP4nodeSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %53, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %52) #3
  %55 = icmp sgt i64 %54, 16
  store i1 %55, i1* %3
  %56 = load i32, i32* @x.138
  %57 = load i32, i32* @y.139
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
  %69 = select i1 %67, i32 155100668, i32 -2039105139
  store i32 %69, i32* %23
  br label %241

; <label>:70:                                     ; preds = %24
  %71 = load volatile i1, i1* %3
  %72 = select i1 %71, i32 -845611259, i32 -152010062
  store i32 %72, i32* %23
  br label %241

; <label>:73:                                     ; preds = %24
  %74 = load i32, i32* @x.138
  %75 = load i32, i32* @y.139
  %76 = sub i32 %74, 1541626448
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 1541626448
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 189771165, i32 -1594234884
  store i32 %88, i32* %23
  br label %241

; <label>:89:                                     ; preds = %24
  %90 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %91 = bitcast %"class.__gnu_cxx::__normal_iterator"* %90 to i8*
  %92 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %93 = bitcast %"class.__gnu_cxx::__normal_iterator"* %92 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %91, i8* %93, i64 8, i32 8, i1 false)
  %94 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %95 = call %struct.node* @_ZNK9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %94, i64 16) #3
  %96 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %97 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %96, i32 0, i32 0
  store %struct.node* %95, %struct.node** %97, align 8
  %98 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %99 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %98, i32 0, i32 0
  %100 = load %struct.node*, %struct.node** %99, align 8
  %101 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %102 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %101, i32 0, i32 0
  %103 = load %struct.node*, %struct.node** %102, align 8
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.node* %100, %struct.node* %103)
  %104 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %105 = call %struct.node* @_ZNK9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %104, i64 16) #3
  %106 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %107 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %106, i32 0, i32 0
  store %struct.node* %105, %struct.node** %107, align 8
  %108 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %109 = bitcast %"class.__gnu_cxx::__normal_iterator"* %108 to i8*
  %110 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %111 = bitcast %"class.__gnu_cxx::__normal_iterator"* %110 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %109, i8* %111, i64 8, i32 8, i1 false)
  %112 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %113 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %112, i32 0, i32 0
  %114 = load %struct.node*, %struct.node** %113, align 8
  %115 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %116 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %115, i32 0, i32 0
  %117 = load %struct.node*, %struct.node** %116, align 8
  call void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.node* %114, %struct.node* %117)
  %118 = load i32, i32* @x.138
  %119 = load i32, i32* @y.139
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
  %131 = select i1 %129, i32 1213726826, i32 -1594234884
  store i32 %131, i32* %23
  br label %241

; <label>:132:                                    ; preds = %24
  store i32 -105904502, i32* %23
  br label %241

; <label>:133:                                    ; preds = %24
  %134 = load i32, i32* @x.138
  %135 = load i32, i32* @y.139
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 1698270139, i32 -439662037
  store i32 %147, i32* %23
  br label %241

; <label>:148:                                    ; preds = %24
  %149 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %150 = bitcast %"class.__gnu_cxx::__normal_iterator"* %149 to i8*
  %151 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %152 = bitcast %"class.__gnu_cxx::__normal_iterator"* %151 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %150, i8* %152, i64 8, i32 8, i1 false)
  %153 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4
  %154 = bitcast %"class.__gnu_cxx::__normal_iterator"* %153 to i8*
  %155 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %156 = bitcast %"class.__gnu_cxx::__normal_iterator"* %155 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %154, i8* %156, i64 8, i32 8, i1 false)
  %157 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %158 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %157, i32 0, i32 0
  %159 = load %struct.node*, %struct.node** %158, align 8
  %160 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4
  %161 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %160, i32 0, i32 0
  %162 = load %struct.node*, %struct.node** %161, align 8
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.node* %159, %struct.node* %162)
  %163 = load i32, i32* @x.138
  %164 = load i32, i32* @y.139
  %165 = sub i32 %163, 1876976880
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 1876976880
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 139180819, i32 -439662037
  store i32 %177, i32* %23
  br label %241

; <label>:178:                                    ; preds = %24
  store i32 -105904502, i32* %23
  br label %241

; <label>:179:                                    ; preds = %24
  ret void

; <label>:180:                                    ; preds = %24
  %181 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %182 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %183 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %184 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %185 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %186 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %187 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %188 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %189 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %190 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %191 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %192 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %193 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %181, i32 0, i32 0
  store %struct.node* %0, %struct.node** %193, align 8
  %194 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %182, i32 0, i32 0
  store %struct.node* %1, %struct.node** %194, align 8
  %195 = call i64 @_ZN9__gnu_cxxmiIP4nodeSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %182, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %181) #3
  %196 = icmp sgt i64 %195, 16
  store i32 1506582917, i32* %23
  br label %241

; <label>:197:                                    ; preds = %24
  %198 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %199 = bitcast %"class.__gnu_cxx::__normal_iterator"* %198 to i8*
  %200 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %201 = bitcast %"class.__gnu_cxx::__normal_iterator"* %200 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %199, i8* %201, i64 8, i32 8, i1 false)
  %202 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %203 = call %struct.node* @_ZNK9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %202, i64 16) #3
  %204 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %205 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %204, i32 0, i32 0
  store %struct.node* %203, %struct.node** %205, align 8
  %206 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %207 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %206, i32 0, i32 0
  %208 = load %struct.node*, %struct.node** %207, align 8
  %209 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %210 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %209, i32 0, i32 0
  %211 = load %struct.node*, %struct.node** %210, align 8
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.node* %208, %struct.node* %211)
  %212 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %213 = call %struct.node* @_ZNK9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %212, i64 16) #3
  %214 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %215 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %214, i32 0, i32 0
  store %struct.node* %213, %struct.node** %215, align 8
  %216 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %217 = bitcast %"class.__gnu_cxx::__normal_iterator"* %216 to i8*
  %218 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %219 = bitcast %"class.__gnu_cxx::__normal_iterator"* %218 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %217, i8* %219, i64 8, i32 8, i1 false)
  %220 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %221 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %220, i32 0, i32 0
  %222 = load %struct.node*, %struct.node** %221, align 8
  %223 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %224 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %223, i32 0, i32 0
  %225 = load %struct.node*, %struct.node** %224, align 8
  call void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.node* %222, %struct.node* %225)
  store i32 189771165, i32* %23
  br label %241

; <label>:226:                                    ; preds = %24
  %227 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %228 = bitcast %"class.__gnu_cxx::__normal_iterator"* %227 to i8*
  %229 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %230 = bitcast %"class.__gnu_cxx::__normal_iterator"* %229 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %228, i8* %230, i64 8, i32 8, i1 false)
  %231 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4
  %232 = bitcast %"class.__gnu_cxx::__normal_iterator"* %231 to i8*
  %233 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %234 = bitcast %"class.__gnu_cxx::__normal_iterator"* %233 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %232, i8* %234, i64 8, i32 8, i1 false)
  %235 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %236 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %235, i32 0, i32 0
  %237 = load %struct.node*, %struct.node** %236, align 8
  %238 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4
  %239 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %238, i32 0, i32 0
  %240 = load %struct.node*, %struct.node** %239, align 8
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.node* %237, %struct.node* %240)
  store i32 1698270139, i32* %23
  br label %241

; <label>:241:                                    ; preds = %226, %197, %180, %178, %148, %133, %132, %89, %73, %70, %35, %27, %26
  br label %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.node** @_ZNK9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #6 comdat align 2 {
  %2 = alloca %struct.node**
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.140
  %6 = load i32, i32* @y.141
  %7 = sub i32 %5, -1639279970
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1639279970
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -278328125, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %63
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -278328125, label %19
    i32 778101580, label %39
    i32 909526911, label %57
    i32 -1665338783, label %59
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
  %38 = select i1 %36, i32 778101580, i32 -1665338783
  store i32 %38, i32* %15
  br label %63

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %40, align 8
  %41 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %40, align 8
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %41, i32 0, i32 0
  store %struct.node** %42, %struct.node*** %2
  %43 = load i32, i32* @x.140
  %44 = load i32, i32* @y.141
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
  %56 = select i1 %54, i32 909526911, i32 -1665338783
  store i32 %56, i32* %15
  br label %63

; <label>:57:                                     ; preds = %16
  %58 = load volatile %struct.node**, %struct.node*** %2
  ret %struct.node** %58

; <label>:59:                                     ; preds = %16
  %60 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %60, align 8
  %61 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %60, align 8
  %62 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %61, i32 0, i32 0
  store i32 778101580, i32* %15
  br label %63

; <label>:63:                                     ; preds = %59, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.node*, %struct.node*, %struct.node*) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.142
  %7 = load i32, i32* @y.143
  %8 = add i32 %6, -701157726
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -701157726
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 594579710, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %137
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 594579710, label %20
    i32 30936036, label %40
    i32 1804629414, label %101
    i32 585534581, label %102
  ]

; <label>:19:                                     ; preds = %17
  br label %137

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
  %39 = select i1 %37, i32 30936036, i32 585534581
  store i32 %39, i32* %16
  br label %137

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %42 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %43 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %44 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %45 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %46 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %47 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %48 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %49 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %50 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %51 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %52 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %41, i32 0, i32 0
  store %struct.node* %0, %struct.node** %52, align 8
  %53 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %42, i32 0, i32 0
  store %struct.node* %1, %struct.node** %53, align 8
  %54 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %43, i32 0, i32 0
  store %struct.node* %2, %struct.node** %54, align 8
  %55 = bitcast %"class.__gnu_cxx::__normal_iterator"* %45 to i8*
  %56 = bitcast %"class.__gnu_cxx::__normal_iterator"* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %55, i8* %56, i64 8, i32 8, i1 false)
  %57 = bitcast %"class.__gnu_cxx::__normal_iterator"* %46 to i8*
  %58 = bitcast %"class.__gnu_cxx::__normal_iterator"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %57, i8* %58, i64 8, i32 8, i1 false)
  %59 = bitcast %"class.__gnu_cxx::__normal_iterator"* %47 to i8*
  %60 = bitcast %"class.__gnu_cxx::__normal_iterator"* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %59, i8* %60, i64 8, i32 8, i1 false)
  %61 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %45, i32 0, i32 0
  %62 = load %struct.node*, %struct.node** %61, align 8
  %63 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %46, i32 0, i32 0
  %64 = load %struct.node*, %struct.node** %63, align 8
  %65 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %47, i32 0, i32 0
  %66 = load %struct.node*, %struct.node** %65, align 8
  call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.node* %62, %struct.node* %64, %struct.node* %66)
  %67 = bitcast %"class.__gnu_cxx::__normal_iterator"* %49 to i8*
  %68 = bitcast %"class.__gnu_cxx::__normal_iterator"* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %67, i8* %68, i64 8, i32 8, i1 false)
  %69 = bitcast %"class.__gnu_cxx::__normal_iterator"* %50 to i8*
  %70 = bitcast %"class.__gnu_cxx::__normal_iterator"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %69, i8* %70, i64 8, i32 8, i1 false)
  %71 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %49, i32 0, i32 0
  %72 = load %struct.node*, %struct.node** %71, align 8
  %73 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %50, i32 0, i32 0
  %74 = load %struct.node*, %struct.node** %73, align 8
  call void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.node* %72, %struct.node* %74)
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
  %100 = select i1 %98, i32 1804629414, i32 585534581
  store i32 %100, i32* %16
  br label %137

; <label>:101:                                    ; preds = %17
  ret void

; <label>:102:                                    ; preds = %17
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
  store %struct.node* %0, %struct.node** %114, align 8
  %115 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %104, i32 0, i32 0
  store %struct.node* %1, %struct.node** %115, align 8
  %116 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %105, i32 0, i32 0
  store %struct.node* %2, %struct.node** %116, align 8
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
  %124 = load %struct.node*, %struct.node** %123, align 8
  %125 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %108, i32 0, i32 0
  %126 = load %struct.node*, %struct.node** %125, align 8
  %127 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %109, i32 0, i32 0
  %128 = load %struct.node*, %struct.node** %127, align 8
  call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.node* %124, %struct.node* %126, %struct.node* %128)
  %129 = bitcast %"class.__gnu_cxx::__normal_iterator"* %111 to i8*
  %130 = bitcast %"class.__gnu_cxx::__normal_iterator"* %103 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %129, i8* %130, i64 8, i32 8, i1 false)
  %131 = bitcast %"class.__gnu_cxx::__normal_iterator"* %112 to i8*
  %132 = bitcast %"class.__gnu_cxx::__normal_iterator"* %104 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %131, i8* %132, i64 8, i32 8, i1 false)
  %133 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %111, i32 0, i32 0
  %134 = load %struct.node*, %struct.node** %133, align 8
  %135 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %112, i32 0, i32 0
  %136 = load %struct.node*, %struct.node** %135, align 8
  call void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.node* %134, %struct.node* %136)
  store i32 30936036, i32* %16
  br label %137

; <label>:137:                                    ; preds = %102, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.node* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_T0_(%struct.node*, %struct.node*) #0 comdat {
  %3 = alloca %struct.node*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.144
  %7 = load i32, i32* @y.145
  %8 = add i32 %6, -1171013670
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1171013670
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1739810336, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %190
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1739810336, label %20
    i32 1637949576, label %40
    i32 1937043996, label %108
    i32 -1363592745, label %110
  ]

; <label>:19:                                     ; preds = %17
  br label %190

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
  %39 = select i1 %37, i32 1637949576, i32 -1363592745
  store i32 %39, i32* %16
  br label %190

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %42 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %43 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %44 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %45 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %46 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %47 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %48 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %49 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %50 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %51 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %52 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %53 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %54 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %55 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %42, i32 0, i32 0
  store %struct.node* %0, %struct.node** %55, align 8
  %56 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %43, i32 0, i32 0
  store %struct.node* %1, %struct.node** %56, align 8
  %57 = call i64 @_ZN9__gnu_cxxmiIP4nodeSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %43, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %42) #3
  %58 = sdiv i64 %57, 2
  %59 = call %struct.node* @_ZNK9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %42, i64 %58) #3
  %60 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %45, i32 0, i32 0
  store %struct.node* %59, %struct.node** %60, align 8
  %61 = bitcast %"class.__gnu_cxx::__normal_iterator"* %46 to i8*
  %62 = bitcast %"class.__gnu_cxx::__normal_iterator"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %61, i8* %62, i64 8, i32 8, i1 false)
  %63 = call %struct.node* @_ZNK9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %42, i64 1) #3
  %64 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %47, i32 0, i32 0
  store %struct.node* %63, %struct.node** %64, align 8
  %65 = bitcast %"class.__gnu_cxx::__normal_iterator"* %48 to i8*
  %66 = bitcast %"class.__gnu_cxx::__normal_iterator"* %45 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %65, i8* %66, i64 8, i32 8, i1 false)
  %67 = call %struct.node* @_ZNK9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS1_SaIS1_EEEmiEl(%"class.__gnu_cxx::__normal_iterator"* %43, i64 1) #3
  %68 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %49, i32 0, i32 0
  store %struct.node* %67, %struct.node** %68, align 8
  %69 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %46, i32 0, i32 0
  %70 = load %struct.node*, %struct.node** %69, align 8
  %71 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %47, i32 0, i32 0
  %72 = load %struct.node*, %struct.node** %71, align 8
  %73 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %48, i32 0, i32 0
  %74 = load %struct.node*, %struct.node** %73, align 8
  %75 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %49, i32 0, i32 0
  %76 = load %struct.node*, %struct.node** %75, align 8
  call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_(%struct.node* %70, %struct.node* %72, %struct.node* %74, %struct.node* %76)
  %77 = call %struct.node* @_ZNK9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %42, i64 1) #3
  %78 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %51, i32 0, i32 0
  store %struct.node* %77, %struct.node** %78, align 8
  %79 = bitcast %"class.__gnu_cxx::__normal_iterator"* %52 to i8*
  %80 = bitcast %"class.__gnu_cxx::__normal_iterator"* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %79, i8* %80, i64 8, i32 8, i1 false)
  %81 = bitcast %"class.__gnu_cxx::__normal_iterator"* %53 to i8*
  %82 = bitcast %"class.__gnu_cxx::__normal_iterator"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %81, i8* %82, i64 8, i32 8, i1 false)
  %83 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %51, i32 0, i32 0
  %84 = load %struct.node*, %struct.node** %83, align 8
  %85 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %52, i32 0, i32 0
  %86 = load %struct.node*, %struct.node** %85, align 8
  %87 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %53, i32 0, i32 0
  %88 = load %struct.node*, %struct.node** %87, align 8
  %89 = call %struct.node* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_SA_T0_(%struct.node* %84, %struct.node* %86, %struct.node* %88)
  %90 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %41, i32 0, i32 0
  store %struct.node* %89, %struct.node** %90, align 8
  %91 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %41, i32 0, i32 0
  %92 = load %struct.node*, %struct.node** %91, align 8
  store %struct.node* %92, %struct.node** %3
  %93 = load i32, i32* @x.144
  %94 = load i32, i32* @y.145
  %95 = add i32 %93, 301376784
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 301376784
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 1937043996, i32 -1363592745
  store i32 %107, i32* %16
  br label %190

; <label>:108:                                    ; preds = %17
  %109 = load volatile %struct.node*, %struct.node** %3
  ret %struct.node* %109

; <label>:110:                                    ; preds = %17
  %111 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %112 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %113 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %114 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %115 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %116 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %117 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %118 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %119 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %120 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %121 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %122 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %123 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %124 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %125 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %112, i32 0, i32 0
  store %struct.node* %0, %struct.node** %125, align 8
  %126 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %113, i32 0, i32 0
  store %struct.node* %1, %struct.node** %126, align 8
  %127 = call i64 @_ZN9__gnu_cxxmiIP4nodeSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %113, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %112) #3
  %128 = sub i64 0, 2
  %129 = add i64 %127, %128
  %130 = sub i64 %127, 2
  %131 = mul i64 %129, 2
  %132 = shl i64 %127, 2
  %133 = shl i64 %127, 2
  %134 = sub i64 0, 2
  %135 = add i64 %127, %134
  %136 = sub i64 %127, 2
  %137 = mul i64 %135, 2
  %138 = sub i64 0, 2
  %139 = add i64 %127, %138
  %140 = sub i64 %127, 2
  %141 = mul i64 %139, 2
  %142 = add i64 %127, 3976413910717709369
  %143 = sub i64 %142, 2
  %144 = sub i64 %143, 3976413910717709369
  %145 = sub i64 %127, 2
  %146 = mul i64 %144, 2
  %147 = shl i64 %127, 2
  %148 = sub i64 0, %127
  %149 = add i64 0, %148
  %150 = sub i64 0, %127
  %151 = sub i64 0, 2
  %152 = sub i64 %149, %151
  %153 = add i64 %149, 2
  %154 = shl i64 %127, 2
  %155 = sdiv i64 %127, 2
  %156 = call %struct.node* @_ZNK9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %112, i64 %155) #3
  %157 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %115, i32 0, i32 0
  store %struct.node* %156, %struct.node** %157, align 8
  %158 = bitcast %"class.__gnu_cxx::__normal_iterator"* %116 to i8*
  %159 = bitcast %"class.__gnu_cxx::__normal_iterator"* %112 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %158, i8* %159, i64 8, i32 8, i1 false)
  %160 = call %struct.node* @_ZNK9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %112, i64 1) #3
  %161 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %117, i32 0, i32 0
  store %struct.node* %160, %struct.node** %161, align 8
  %162 = bitcast %"class.__gnu_cxx::__normal_iterator"* %118 to i8*
  %163 = bitcast %"class.__gnu_cxx::__normal_iterator"* %115 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %162, i8* %163, i64 8, i32 8, i1 false)
  %164 = call %struct.node* @_ZNK9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS1_SaIS1_EEEmiEl(%"class.__gnu_cxx::__normal_iterator"* %113, i64 1) #3
  %165 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %119, i32 0, i32 0
  store %struct.node* %164, %struct.node** %165, align 8
  %166 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %116, i32 0, i32 0
  %167 = load %struct.node*, %struct.node** %166, align 8
  %168 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %117, i32 0, i32 0
  %169 = load %struct.node*, %struct.node** %168, align 8
  %170 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %118, i32 0, i32 0
  %171 = load %struct.node*, %struct.node** %170, align 8
  %172 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %119, i32 0, i32 0
  %173 = load %struct.node*, %struct.node** %172, align 8
  call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_(%struct.node* %167, %struct.node* %169, %struct.node* %171, %struct.node* %173)
  %174 = call %struct.node* @_ZNK9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %112, i64 1) #3
  %175 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %121, i32 0, i32 0
  store %struct.node* %174, %struct.node** %175, align 8
  %176 = bitcast %"class.__gnu_cxx::__normal_iterator"* %122 to i8*
  %177 = bitcast %"class.__gnu_cxx::__normal_iterator"* %113 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %176, i8* %177, i64 8, i32 8, i1 false)
  %178 = bitcast %"class.__gnu_cxx::__normal_iterator"* %123 to i8*
  %179 = bitcast %"class.__gnu_cxx::__normal_iterator"* %112 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %178, i8* %179, i64 8, i32 8, i1 false)
  %180 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %121, i32 0, i32 0
  %181 = load %struct.node*, %struct.node** %180, align 8
  %182 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %122, i32 0, i32 0
  %183 = load %struct.node*, %struct.node** %182, align 8
  %184 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %123, i32 0, i32 0
  %185 = load %struct.node*, %struct.node** %184, align 8
  %186 = call %struct.node* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_SA_T0_(%struct.node* %181, %struct.node* %183, %struct.node* %185)
  %187 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %111, i32 0, i32 0
  store %struct.node* %186, %struct.node** %187, align 8
  %188 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %111, i32 0, i32 0
  %189 = load %struct.node*, %struct.node** %188, align 8
  store i32 1637949576, i32* %16
  br label %190

; <label>:190:                                    ; preds = %110, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.node*, %struct.node*, %struct.node*) #0 comdat {
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
  %17 = load i32, i32* @x.146
  %18 = load i32, i32* @y.147
  %19 = add i32 %17, 1285030132
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 1285030132
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  store i1 %25, i1* %16
  %26 = icmp slt i32 %18, 10
  store i1 %26, i1* %15
  %27 = alloca i32
  store i32 970577631, i32* %27
  br label %28

; <label>:28:                                     ; preds = %3, %318
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 970577631, label %31
    i32 -915693313, label %39
    i32 -1016582627, label %101
    i32 -914388283, label %102
    i32 2027733924, label %107
    i32 553388301, label %123
    i32 -1633600174, label %155
    i32 -2076768526, label %158
    i32 -654907874, label %180
    i32 -689502304, label %207
    i32 -831051750, label %234
    i32 2133389890, label %235
    i32 1057001023, label %238
    i32 -1346690309, label %254
    i32 -2049212862, label %270
    i32 -1742599105, label %271
    i32 -752661404, label %299
    i32 1466430183, label %316
    i32 -504646040, label %317
  ]

; <label>:30:                                     ; preds = %28
  br label %318

; <label>:31:                                     ; preds = %28
  %32 = load volatile i1, i1* %16
  %33 = load volatile i1, i1* %15
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -915693313, i32 -1742599105
  store i32 %38, i32* %27
  br label %318

; <label>:39:                                     ; preds = %28
  %40 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %40, %"class.__gnu_cxx::__normal_iterator"** %14
  %41 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %41, %"class.__gnu_cxx::__normal_iterator"** %13
  %42 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %42, %"class.__gnu_cxx::__normal_iterator"** %12
  %43 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %43, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %44 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %45 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
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
  %53 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %54 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %55 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %54, i32 0, i32 0
  store %struct.node* %0, %struct.node** %55, align 8
  %56 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %57 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %56, i32 0, i32 0
  store %struct.node* %1, %struct.node** %57, align 8
  %58 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %59 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %58, i32 0, i32 0
  store %struct.node* %2, %struct.node** %59, align 8
  %60 = bitcast %"class.__gnu_cxx::__normal_iterator"* %44 to i8*
  %61 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %62 = bitcast %"class.__gnu_cxx::__normal_iterator"* %61 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %60, i8* %62, i64 8, i32 8, i1 false)
  %63 = bitcast %"class.__gnu_cxx::__normal_iterator"* %45 to i8*
  %64 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %65 = bitcast %"class.__gnu_cxx::__normal_iterator"* %64 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %63, i8* %65, i64 8, i32 8, i1 false)
  %66 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %44, i32 0, i32 0
  %67 = load %struct.node*, %struct.node** %66, align 8
  %68 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %45, i32 0, i32 0
  %69 = load %struct.node*, %struct.node** %68, align 8
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.node* %67, %struct.node* %69)
  %70 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %71 = bitcast %"class.__gnu_cxx::__normal_iterator"* %70 to i8*
  %72 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %73 = bitcast %"class.__gnu_cxx::__normal_iterator"* %72 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %71, i8* %73, i64 8, i32 8, i1 false)
  %74 = load i32, i32* @x.146
  %75 = load i32, i32* @y.147
  %76 = add i32 %74, 74901137
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 74901137
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -1016582627, i32 -1742599105
  store i32 %100, i32* %27
  br label %318

; <label>:101:                                    ; preds = %28
  store i32 -914388283, i32* %27
  br label %318

; <label>:102:                                    ; preds = %28
  %103 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %104 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %105 = call zeroext i1 @_ZN9__gnu_cxxltIP4nodeSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %104, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %103) #3
  %106 = select i1 %105, i32 2027733924, i32 1057001023
  store i32 %106, i32* %27
  br label %318

; <label>:107:                                    ; preds = %28
  %108 = load i32, i32* @x.146
  %109 = load i32, i32* @y.147
  %110 = add i32 %108, 719822249
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 719822249
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 553388301, i32 -752661404
  store i32 %122, i32* %27
  br label %318

; <label>:123:                                    ; preds = %28
  %124 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %125 = bitcast %"class.__gnu_cxx::__normal_iterator"* %124 to i8*
  %126 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %127 = bitcast %"class.__gnu_cxx::__normal_iterator"* %126 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %125, i8* %127, i64 8, i32 8, i1 false)
  %128 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %129 = bitcast %"class.__gnu_cxx::__normal_iterator"* %128 to i8*
  %130 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %131 = bitcast %"class.__gnu_cxx::__normal_iterator"* %130 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %129, i8* %131, i64 8, i32 8, i1 false)
  %132 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %133 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %132, i32 0, i32 0
  %134 = load %struct.node*, %struct.node** %133, align 8
  %135 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %136 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %135, i32 0, i32 0
  %137 = load %struct.node*, %struct.node** %136, align 8
  %138 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %139 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP4nodeSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %138, %struct.node* %134, %struct.node* %137)
  store i1 %139, i1* %4
  %140 = load i32, i32* @x.146
  %141 = load i32, i32* @y.147
  %142 = sub i32 %140, -735916782
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -735916782
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -1633600174, i32 -752661404
  store i32 %154, i32* %27
  br label %318

; <label>:155:                                    ; preds = %28
  %156 = load volatile i1, i1* %4
  %157 = select i1 %156, i32 -2076768526, i32 -654907874
  store i32 %157, i32* %27
  br label %318

; <label>:158:                                    ; preds = %28
  %159 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %160 = bitcast %"class.__gnu_cxx::__normal_iterator"* %159 to i8*
  %161 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %162 = bitcast %"class.__gnu_cxx::__normal_iterator"* %161 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %160, i8* %162, i64 8, i32 8, i1 false)
  %163 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %164 = bitcast %"class.__gnu_cxx::__normal_iterator"* %163 to i8*
  %165 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %166 = bitcast %"class.__gnu_cxx::__normal_iterator"* %165 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %164, i8* %166, i64 8, i32 8, i1 false)
  %167 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %168 = bitcast %"class.__gnu_cxx::__normal_iterator"* %167 to i8*
  %169 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %170 = bitcast %"class.__gnu_cxx::__normal_iterator"* %169 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %168, i8* %170, i64 8, i32 8, i1 false)
  %171 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %172 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %171, i32 0, i32 0
  %173 = load %struct.node*, %struct.node** %172, align 8
  %174 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %175 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %174, i32 0, i32 0
  %176 = load %struct.node*, %struct.node** %175, align 8
  %177 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %178 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %177, i32 0, i32 0
  %179 = load %struct.node*, %struct.node** %178, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.node* %173, %struct.node* %176, %struct.node* %179)
  store i32 -654907874, i32* %27
  br label %318

; <label>:180:                                    ; preds = %28
  %181 = load i32, i32* @x.146
  %182 = load i32, i32* @y.147
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
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
  %206 = select i1 %204, i32 -689502304, i32 1466430183
  store i32 %206, i32* %27
  br label %318

; <label>:207:                                    ; preds = %28
  %208 = load i32, i32* @x.146
  %209 = load i32, i32* @y.147
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -831051750, i32 1466430183
  store i32 %233, i32* %27
  br label %318

; <label>:234:                                    ; preds = %28
  store i32 2133389890, i32* %27
  br label %318

; <label>:235:                                    ; preds = %28
  %236 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %237 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %236) #3
  store i32 -914388283, i32* %27
  br label %318

; <label>:238:                                    ; preds = %28
  %239 = load i32, i32* @x.146
  %240 = load i32, i32* @y.147
  %241 = sub i32 %239, 1884728634
  %242 = sub i32 %241, 1
  %243 = add i32 %242, 1884728634
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 -1346690309, i32 -504646040
  store i32 %253, i32* %27
  br label %318

; <label>:254:                                    ; preds = %28
  %255 = load i32, i32* @x.146
  %256 = load i32, i32* @y.147
  %257 = add i32 %255, 661226718
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, 661226718
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 -2049212862, i32 -504646040
  store i32 %269, i32* %27
  br label %318

; <label>:270:                                    ; preds = %28
  ret void

; <label>:271:                                    ; preds = %28
  %272 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %273 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %274 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %275 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %276 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %277 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %278 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %279 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %280 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %281 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %282 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %283 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %284 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %285 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %286 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %272, i32 0, i32 0
  store %struct.node* %0, %struct.node** %286, align 8
  %287 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %273, i32 0, i32 0
  store %struct.node* %1, %struct.node** %287, align 8
  %288 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %274, i32 0, i32 0
  store %struct.node* %2, %struct.node** %288, align 8
  %289 = bitcast %"class.__gnu_cxx::__normal_iterator"* %276 to i8*
  %290 = bitcast %"class.__gnu_cxx::__normal_iterator"* %272 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %289, i8* %290, i64 8, i32 8, i1 false)
  %291 = bitcast %"class.__gnu_cxx::__normal_iterator"* %277 to i8*
  %292 = bitcast %"class.__gnu_cxx::__normal_iterator"* %273 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %291, i8* %292, i64 8, i32 8, i1 false)
  %293 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %276, i32 0, i32 0
  %294 = load %struct.node*, %struct.node** %293, align 8
  %295 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %277, i32 0, i32 0
  %296 = load %struct.node*, %struct.node** %295, align 8
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.node* %294, %struct.node* %296)
  %297 = bitcast %"class.__gnu_cxx::__normal_iterator"* %279 to i8*
  %298 = bitcast %"class.__gnu_cxx::__normal_iterator"* %273 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %297, i8* %298, i64 8, i32 8, i1 false)
  store i32 -915693313, i32* %27
  br label %318

; <label>:299:                                    ; preds = %28
  %300 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %301 = bitcast %"class.__gnu_cxx::__normal_iterator"* %300 to i8*
  %302 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %303 = bitcast %"class.__gnu_cxx::__normal_iterator"* %302 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %301, i8* %303, i64 8, i32 8, i1 false)
  %304 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %305 = bitcast %"class.__gnu_cxx::__normal_iterator"* %304 to i8*
  %306 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %307 = bitcast %"class.__gnu_cxx::__normal_iterator"* %306 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %305, i8* %307, i64 8, i32 8, i1 false)
  %308 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %309 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %308, i32 0, i32 0
  %310 = load %struct.node*, %struct.node** %309, align 8
  %311 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %312 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %311, i32 0, i32 0
  %313 = load %struct.node*, %struct.node** %312, align 8
  %314 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %315 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP4nodeSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %314, %struct.node* %310, %struct.node* %313)
  store i32 553388301, i32* %27
  br label %318

; <label>:316:                                    ; preds = %28
  store i32 -689502304, i32* %27
  br label %318

; <label>:317:                                    ; preds = %28
  store i32 -1346690309, i32* %27
  br label %318

; <label>:318:                                    ; preds = %317, %316, %299, %271, %254, %238, %235, %234, %207, %180, %158, %155, %123, %107, %102, %101, %39, %31, %30
  br label %28
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.node*, %struct.node*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.node* %0, %struct.node** %10, align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.node* %1, %struct.node** %11, align 8
  %12 = alloca i32
  store i32 1643521714, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %35
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1643521714, label %16
    i32 -1056634416, label %20
    i32 390419028, label %34
  ]

; <label>:15:                                     ; preds = %13
  br label %35

; <label>:16:                                     ; preds = %13
  %17 = call i64 @_ZN9__gnu_cxxmiIP4nodeSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3) #3
  %18 = icmp sgt i64 %17, 1
  %19 = select i1 %18, i32 -1056634416, i32 390419028
  store i32 %19, i32* %12
  br label %35

; <label>:20:                                     ; preds = %13
  %21 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
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
  %29 = load %struct.node*, %struct.node** %28, align 8
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %31 = load %struct.node*, %struct.node** %30, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %33 = load %struct.node*, %struct.node** %32, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.node* %29, %struct.node* %31, %struct.node* %33)
  store i32 1643521714, i32* %12
  br label %35

; <label>:34:                                     ; preds = %13
  ret void

; <label>:35:                                     ; preds = %20, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.node*, %struct.node*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.150
  %4 = load i32, i32* @y.151
  %5 = add i32 %3, -1848482736
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1848482736
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  br i1 %15, label %17, label %321

; <label>:17:                                     ; preds = %2, %321
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %19 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %20 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca %struct.node, align 8
  %24 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %25 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %26 = alloca %struct.node, align 8
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %28 = alloca i8*
  %29 = alloca i32
  %30 = alloca i32
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i32 0, i32 0
  store %struct.node* %0, %struct.node** %31, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i32 0, i32 0
  store %struct.node* %1, %struct.node** %32, align 8
  %33 = call i64 @_ZN9__gnu_cxxmiIP4nodeSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %19, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %18) #3
  %34 = icmp slt i64 %33, 2
  %35 = load i32, i32* @x.150
  %36 = load i32, i32* @y.151
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
  br i1 %46, label %48, label %321

; <label>:48:                                     ; preds = %17
  br i1 %34, label %49, label %50

; <label>:49:                                     ; preds = %48
  br label %230

; <label>:50:                                     ; preds = %48
  %51 = load i32, i32* @x.150
  %52 = load i32, i32* @y.151
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  br i1 %62, label %64, label %339

; <label>:64:                                     ; preds = %50, %339
  %65 = call i64 @_ZN9__gnu_cxxmiIP4nodeSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %19, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %18) #3
  store i64 %65, i64* %21, align 8
  %66 = load i64, i64* %21, align 8
  %67 = sub i64 0, 2
  %68 = add i64 %66, %67
  %69 = sub nsw i64 %66, 2
  %70 = sdiv i64 %68, 2
  store i64 %70, i64* %22, align 8
  %71 = load i32, i32* @x.150
  %72 = load i32, i32* @y.151
  %73 = sub i32 %71, -1007842639
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -1007842639
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
  br i1 %95, label %97, label %339

; <label>:97:                                     ; preds = %64
  br label %98

; <label>:98:                                     ; preds = %97, %229
  %99 = load i64, i64* %22, align 8
  %100 = call %struct.node* @_ZNK9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %18, i64 %99) #3
  %101 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %24, i32 0, i32 0
  store %struct.node* %100, %struct.node** %101, align 8
  %102 = call dereferenceable(40) %struct.node* @_ZNK9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %24) #3
  %103 = call dereferenceable(40) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(40) %102) #3
  call void @_ZN4nodeC2EOS_(%struct.node* %23, %struct.node* dereferenceable(40) %103) #3
  %104 = bitcast %"class.__gnu_cxx::__normal_iterator"* %25 to i8*
  %105 = bitcast %"class.__gnu_cxx::__normal_iterator"* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %104, i8* %105, i64 8, i32 8, i1 false)
  %106 = load i64, i64* %22, align 8
  %107 = load i64, i64* %21, align 8
  %108 = call dereferenceable(40) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(40) %23) #3
  call void @_ZN4nodeC2EOS_(%struct.node* %26, %struct.node* dereferenceable(40) %108) #3
  %109 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %25, i32 0, i32 0
  %110 = load %struct.node*, %struct.node** %109, align 8
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_(%struct.node* %110, i64 %106, i64 %107, %struct.node* %26)
          to label %111 unwind label %169

; <label>:111:                                    ; preds = %98
  call void @_ZN4nodeD2Ev(%struct.node* %26) #3
  %112 = load i64, i64* %22, align 8
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %114, label %173

; <label>:114:                                    ; preds = %111
  %115 = load i32, i32* @x.150
  %116 = load i32, i32* @y.151
  %117 = add i32 %115, -354449177
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -354449177
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  br i1 %139, label %141, label %359

; <label>:141:                                    ; preds = %114, %359
  store i32 1, i32* %30, align 4
  %142 = load i32, i32* @x.150
  %143 = load i32, i32* @y.151
  %144 = sub i32 %142, -1057842390
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -1057842390
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
  br i1 %166, label %168, label %359

; <label>:168:                                    ; preds = %141
  br label %179

; <label>:169:                                    ; preds = %98
  %170 = landingpad { i8*, i32 }
          cleanup
  %171 = extractvalue { i8*, i32 } %170, 0
  store i8* %171, i8** %28, align 8
  %172 = extractvalue { i8*, i32 } %170, 1
  store i32 %172, i32* %29, align 4
  call void @_ZN4nodeD2Ev(%struct.node* %26) #3
  call void @_ZN4nodeD2Ev(%struct.node* %23) #3
  br label %273

; <label>:173:                                    ; preds = %111
  %174 = load i64, i64* %22, align 8
  %175 = sub i64 %174, 4802276763287098207
  %176 = add i64 %175, -1
  %177 = add i64 %176, 4802276763287098207
  %178 = add nsw i64 %174, -1
  store i64 %177, i64* %22, align 8
  store i32 0, i32* %30, align 4
  br label %179

; <label>:179:                                    ; preds = %173, %168
  %180 = load i32, i32* @x.150
  %181 = load i32, i32* @y.151
  %182 = sub i32 %180, 1857132394
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 1857132394
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  br i1 %192, label %194, label %360

; <label>:194:                                    ; preds = %179, %360
  call void @_ZN4nodeD2Ev(%struct.node* %23) #3
  %195 = load i32, i32* %30, align 4
  %196 = load i32, i32* @x.150
  %197 = load i32, i32* @y.151
  %198 = add i32 %196, -47413894
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -47413894
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
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
  br i1 %220, label %222, label %360

; <label>:222:                                    ; preds = %194
  br label %223

; <label>:223:                                    ; preds = %222
  %224 = icmp slt i32 %195, 1
  br i1 %224, label %227, label %225

; <label>:225:                                    ; preds = %223
  %226 = icmp eq i32 %195, 1
  br i1 %226, label %230, label %278

; <label>:227:                                    ; preds = %223
  %228 = icmp eq i32 %195, 0
  br i1 %228, label %229, label %278

; <label>:229:                                    ; preds = %227
  br label %98

; <label>:230:                                    ; preds = %225, %49
  %231 = load i32, i32* @x.150
  %232 = load i32, i32* @y.151
  %233 = add i32 %231, 1451789225
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, 1451789225
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  br i1 %243, label %245, label %362

; <label>:245:                                    ; preds = %230, %362
  %246 = load i32, i32* @x.150
  %247 = load i32, i32* @y.151
  %248 = add i32 %246, -1655685610
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, -1655685610
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 true, true
  %259 = and i1 %256, true
  %260 = and i1 %254, %258
  %261 = and i1 %257, true
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 true, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  br i1 %270, label %272, label %362

; <label>:272:                                    ; preds = %245
  ret void

; <label>:273:                                    ; preds = %169
  %274 = load i8*, i8** %28, align 8
  %275 = load i32, i32* %29, align 4
  %276 = insertvalue { i8*, i32 } undef, i8* %274, 0
  %277 = insertvalue { i8*, i32 } %276, i32 %275, 1
  resume { i8*, i32 } %277

; <label>:278:                                    ; preds = %225, %227
  br label %279

; <label>:279:                                    ; preds = %278
  %280 = load i32, i32* @x.150
  %281 = load i32, i32* @y.151
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 true, true
  %292 = and i1 %289, true
  %293 = and i1 %287, %291
  %294 = and i1 %290, true
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 true, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  br i1 %303, label %305, label %363

; <label>:305:                                    ; preds = %279, %363
  %306 = load i32, i32* @x.150
  %307 = load i32, i32* @y.151
  %308 = add i32 %306, 1485501162
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, 1485501162
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  br i1 %318, label %320, label %363

; <label>:320:                                    ; preds = %305
  unreachable

; <label>:321:                                    ; preds = %17, %2
  %322 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %323 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %324 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %325 = alloca i64, align 8
  %326 = alloca i64, align 8
  %327 = alloca %struct.node, align 8
  %328 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %329 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %330 = alloca %struct.node, align 8
  %331 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %332 = alloca i8*
  %333 = alloca i32
  %334 = alloca i32
  %335 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %322, i32 0, i32 0
  store %struct.node* %0, %struct.node** %335, align 8
  %336 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %323, i32 0, i32 0
  store %struct.node* %1, %struct.node** %336, align 8
  %337 = call i64 @_ZN9__gnu_cxxmiIP4nodeSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %323, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %322) #3
  %338 = icmp slt i64 %337, 2
  br label %17

; <label>:339:                                    ; preds = %64, %50
  %340 = call i64 @_ZN9__gnu_cxxmiIP4nodeSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %19, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %18) #3
  store i64 %340, i64* %21, align 8
  %341 = load i64, i64* %21, align 8
  %342 = shl i64 %341, 2
  %343 = shl i64 %341, 2
  %344 = sub i64 0, 2
  %345 = add i64 %341, %344
  %346 = sub nsw i64 %341, 2
  %347 = add i64 %345, -8121327736613514357
  %348 = sub i64 %347, 2
  %349 = sub i64 %348, -8121327736613514357
  %350 = sub i64 %345, 2
  %351 = mul i64 %349, 2
  %352 = sub i64 0, %345
  %353 = add i64 0, %352
  %354 = sub i64 0, %345
  %355 = sub i64 0, 2
  %356 = sub i64 %353, %355
  %357 = add i64 %353, 2
  %358 = sdiv i64 %345, 2
  store i64 %358, i64* %22, align 8
  br label %64

; <label>:359:                                    ; preds = %141, %114
  store i32 1, i32* %30, align 4
  br label %141

; <label>:360:                                    ; preds = %194, %179
  call void @_ZN4nodeD2Ev(%struct.node* %23) #3
  %361 = load i32, i32* %30, align 4
  br label %194

; <label>:362:                                    ; preds = %245, %230
  br label %245

; <label>:363:                                    ; preds = %305, %279
  br label %305
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxltIP4nodeSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #6 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) %struct.node** @_ZNK9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load %struct.node*, %struct.node** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) %struct.node** @_ZNK9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load %struct.node*, %struct.node** %9, align 8
  %11 = icmp ult %struct.node* %7, %10
  ret i1 %11
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP4nodeSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %struct.node*, %struct.node*) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.154
  %8 = load i32, i32* @y.155
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
  store i32 727450475, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %89
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 727450475, label %20
    i32 -1092638162, label %40
    i32 1312053462, label %77
    i32 1428739418, label %79
  ]

; <label>:19:                                     ; preds = %17
  br label %89

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
  %39 = select i1 %37, i32 -1092638162, i32 1428739418
  store i32 %39, i32* %16
  br label %89

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %42 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %43 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %44 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %41, i32 0, i32 0
  store %struct.node* %1, %struct.node** %44, align 8
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %42, i32 0, i32 0
  store %struct.node* %2, %struct.node** %45, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %43, align 8
  %46 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %43, align 8
  %47 = call dereferenceable(40) %struct.node* @_ZNK9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %41) #3
  %48 = call dereferenceable(40) %struct.node* @_ZNK9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %42) #3
  %49 = call zeroext i1 @_ZltRK4nodeS1_(%struct.node* dereferenceable(40) %47, %struct.node* dereferenceable(40) %48)
  store i1 %49, i1* %4
  %50 = load i32, i32* @x.154
  %51 = load i32, i32* @y.155
  %52 = sub i32 %50, 1455309305
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 1455309305
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
  %76 = select i1 %74, i32 1312053462, i32 1428739418
  store i32 %76, i32* %16
  br label %89

; <label>:77:                                     ; preds = %17
  %78 = load volatile i1, i1* %4
  ret i1 %78

; <label>:79:                                     ; preds = %17
  %80 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %81 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %82 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %83 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %80, i32 0, i32 0
  store %struct.node* %1, %struct.node** %83, align 8
  %84 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %81, i32 0, i32 0
  store %struct.node* %2, %struct.node** %84, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %82, align 8
  %85 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %82, align 8
  %86 = call dereferenceable(40) %struct.node* @_ZNK9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %80) #3
  %87 = call dereferenceable(40) %struct.node* @_ZNK9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %81) #3
  %88 = call zeroext i1 @_ZltRK4nodeS1_(%struct.node* dereferenceable(40) %86, %struct.node* dereferenceable(40) %87)
  store i32 -1092638162, i32* %16
  br label %89

; <label>:89:                                     ; preds = %79, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.node*, %struct.node*, %struct.node*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.156
  %5 = load i32, i32* @y.157
  %6 = sub i32 %4, 811533110
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 811533110
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
  br i1 %28, label %30, label %188

; <label>:30:                                     ; preds = %3, %188
  %31 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %32 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %33 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %35 = alloca %struct.node, align 8
  %36 = alloca i8*
  %37 = alloca i32
  %38 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %39 = alloca %struct.node, align 8
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %41 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %31, i32 0, i32 0
  store %struct.node* %0, %struct.node** %41, align 8
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %32, i32 0, i32 0
  store %struct.node* %1, %struct.node** %42, align 8
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %33, i32 0, i32 0
  store %struct.node* %2, %struct.node** %43, align 8
  %44 = call dereferenceable(40) %struct.node* @_ZNK9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %33) #3
  %45 = call dereferenceable(40) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(40) %44) #3
  call void @_ZN4nodeC2EOS_(%struct.node* %35, %struct.node* dereferenceable(40) %45) #3
  %46 = call dereferenceable(40) %struct.node* @_ZNK9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %31) #3
  %47 = call dereferenceable(40) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(40) %46) #3
  %48 = call dereferenceable(40) %struct.node* @_ZNK9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %33) #3
  %49 = load i32, i32* @x.156
  %50 = load i32, i32* @y.157
  %51 = sub i32 %49, 1665408837
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 1665408837
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  br i1 %61, label %63, label %188

; <label>:63:                                     ; preds = %30
  %64 = invoke dereferenceable(40) %struct.node* @_ZN4nodeaSEOS_(%struct.node* %48, %struct.node* dereferenceable(40) %47)
          to label %65 unwind label %115

; <label>:65:                                     ; preds = %63
  %66 = bitcast %"class.__gnu_cxx::__normal_iterator"* %38 to i8*
  %67 = bitcast %"class.__gnu_cxx::__normal_iterator"* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %66, i8* %67, i64 8, i32 8, i1 false)
  %68 = call i64 @_ZN9__gnu_cxxmiIP4nodeSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %32, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %31) #3
  %69 = call dereferenceable(40) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(40) %35) #3
  call void @_ZN4nodeC2EOS_(%struct.node* %39, %struct.node* dereferenceable(40) %69) #3
  %70 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %38, i32 0, i32 0
  %71 = load %struct.node*, %struct.node** %70, align 8
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_(%struct.node* %71, i64 0, i64 %68, %struct.node* %39)
          to label %72 unwind label %119

; <label>:72:                                     ; preds = %65
  %73 = load i32, i32* @x.156
  %74 = load i32, i32* @y.157
  %75 = add i32 %73, -1712671067
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -1712671067
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  br i1 %85, label %87, label %207

; <label>:87:                                     ; preds = %72, %207
  call void @_ZN4nodeD2Ev(%struct.node* %39) #3
  call void @_ZN4nodeD2Ev(%struct.node* %35) #3
  %88 = load i32, i32* @x.156
  %89 = load i32, i32* @y.157
  %90 = sub i32 %88, -1617436042
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -1617436042
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  br i1 %112, label %114, label %207

; <label>:114:                                    ; preds = %87
  ret void

; <label>:115:                                    ; preds = %63
  %116 = landingpad { i8*, i32 }
          cleanup
  %117 = extractvalue { i8*, i32 } %116, 0
  store i8* %117, i8** %36, align 8
  %118 = extractvalue { i8*, i32 } %116, 1
  store i32 %118, i32* %37, align 4
  br label %153

; <label>:119:                                    ; preds = %65
  %120 = load i32, i32* @x.156
  %121 = load i32, i32* @y.157
  %122 = sub i32 %120, 883968678
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 883968678
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  br i1 %132, label %134, label %208

; <label>:134:                                    ; preds = %119, %208
  %135 = landingpad { i8*, i32 }
          cleanup
  %136 = extractvalue { i8*, i32 } %135, 0
  store i8* %136, i8** %36, align 8
  %137 = extractvalue { i8*, i32 } %135, 1
  store i32 %137, i32* %37, align 4
  call void @_ZN4nodeD2Ev(%struct.node* %39) #3
  %138 = load i32, i32* @x.156
  %139 = load i32, i32* @y.157
  %140 = sub i32 %138, -1082949095
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -1082949095
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  br i1 %150, label %152, label %208

; <label>:152:                                    ; preds = %134
  br label %153

; <label>:153:                                    ; preds = %152, %115
  call void @_ZN4nodeD2Ev(%struct.node* %35) #3
  br label %154

; <label>:154:                                    ; preds = %153
  %155 = load i32, i32* @x.156
  %156 = load i32, i32* @y.157
  %157 = add i32 %155, 1626970019
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 1626970019
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  br i1 %167, label %169, label %212

; <label>:169:                                    ; preds = %154, %212
  %170 = load i8*, i8** %36, align 8
  %171 = load i32, i32* %37, align 4
  %172 = insertvalue { i8*, i32 } undef, i8* %170, 0
  %173 = insertvalue { i8*, i32 } %172, i32 %171, 1
  %174 = load i32, i32* @x.156
  %175 = load i32, i32* @y.157
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  br i1 %185, label %187, label %212

; <label>:187:                                    ; preds = %169
  resume { i8*, i32 } %173

; <label>:188:                                    ; preds = %30, %3
  %189 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %190 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %191 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %192 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %193 = alloca %struct.node, align 8
  %194 = alloca i8*
  %195 = alloca i32
  %196 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %197 = alloca %struct.node, align 8
  %198 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %199 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %189, i32 0, i32 0
  store %struct.node* %0, %struct.node** %199, align 8
  %200 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %190, i32 0, i32 0
  store %struct.node* %1, %struct.node** %200, align 8
  %201 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %191, i32 0, i32 0
  store %struct.node* %2, %struct.node** %201, align 8
  %202 = call dereferenceable(40) %struct.node* @_ZNK9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %191) #3
  %203 = call dereferenceable(40) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(40) %202) #3
  call void @_ZN4nodeC2EOS_(%struct.node* %193, %struct.node* dereferenceable(40) %203) #3
  %204 = call dereferenceable(40) %struct.node* @_ZNK9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %189) #3
  %205 = call dereferenceable(40) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(40) %204) #3
  %206 = call dereferenceable(40) %struct.node* @_ZNK9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %191) #3
  br label %30

; <label>:207:                                    ; preds = %87, %72
  call void @_ZN4nodeD2Ev(%struct.node* %39) #3
  call void @_ZN4nodeD2Ev(%struct.node* %35) #3
  br label %87

; <label>:208:                                    ; preds = %134, %119
  %209 = landingpad { i8*, i32 }
          cleanup
  %210 = extractvalue { i8*, i32 } %209, 0
  store i8* %210, i8** %36, align 8
  %211 = extractvalue { i8*, i32 } %209, 1
  store i32 %211, i32* %37, align 4
  call void @_ZN4nodeD2Ev(%struct.node* %39) #3
  br label %134

; <label>:212:                                    ; preds = %169, %154
  %213 = load i8*, i8** %36, align 8
  %214 = load i32, i32* %37, align 4
  %215 = insertvalue { i8*, i32 } undef, i8* %213, 0
  %216 = insertvalue { i8*, i32 } %215, i32 %214, 1
  br label %169
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"*) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*
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
  store i32 45995684, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %68
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 45995684, label %18
    i32 1396894970, label %38
    i32 853035520, label %60
    i32 -1799291263, label %62
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
  %37 = select i1 %35, i32 1396894970, i32 -1799291263
  store i32 %37, i32* %14
  br label %68

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %39, align 8
  %40 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %39, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %40, %"class.__gnu_cxx::__normal_iterator"** %2
  %41 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %41, i32 0, i32 0
  %43 = load %struct.node*, %struct.node** %42, align 8
  %44 = getelementptr inbounds %struct.node, %struct.node* %43, i32 1
  store %struct.node* %44, %struct.node** %42, align 8
  %45 = load i32, i32* @x.158
  %46 = load i32, i32* @y.159
  %47 = sub i32 %45, -372174821
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -372174821
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 853035520, i32 -1799291263
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
  %66 = load %struct.node*, %struct.node** %65, align 8
  %67 = getelementptr inbounds %struct.node, %struct.node* %66, i32 1
  store %struct.node* %67, %struct.node** %65, align 8
  store i32 1396894970, i32* %14
  br label %68

; <label>:68:                                     ; preds = %62, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(40)) #6 comdat {
  %2 = alloca %struct.node*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.160
  %6 = load i32, i32* @y.161
  %7 = sub i32 %5, 1356992670
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1356992670
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -519981642, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %49
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -519981642, label %19
    i32 1002126908, label %27
    i32 1673917334, label %44
    i32 748451723, label %46
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
  %26 = select i1 %24, i32 1002126908, i32 748451723
  store i32 %26, i32* %15
  br label %49

; <label>:27:                                     ; preds = %16
  %28 = alloca %struct.node*, align 8
  store %struct.node* %0, %struct.node** %28, align 8
  %29 = load %struct.node*, %struct.node** %28, align 8
  store %struct.node* %29, %struct.node** %2
  %30 = load i32, i32* @x.160
  %31 = load i32, i32* @y.161
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
  %43 = select i1 %41, i32 1673917334, i32 748451723
  store i32 %43, i32* %15
  br label %49

; <label>:44:                                     ; preds = %16
  %45 = load volatile %struct.node*, %struct.node** %2
  ret %struct.node* %45

; <label>:46:                                     ; preds = %16
  %47 = alloca %struct.node*, align 8
  store %struct.node* %0, %struct.node** %47, align 8
  %48 = load %struct.node*, %struct.node** %47, align 8
  store i32 1002126908, i32* %15
  br label %49

; <label>:49:                                     ; preds = %46, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.node* @_ZNK9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"*, i64) #6 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.node*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %9 = load %struct.node*, %struct.node** %8, align 8
  %10 = load i64, i64* %5, align 8
  %11 = getelementptr inbounds %struct.node, %struct.node* %9, i64 %10
  store %struct.node* %11, %struct.node** %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %3, %struct.node** dereferenceable(8) %6) #3
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %13 = load %struct.node*, %struct.node** %12, align 8
  ret %struct.node* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %struct.node* @_ZNK9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"*) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load %struct.node*, %struct.node** %4, align 8
  ret %struct.node* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_(%struct.node*, i64, i64, %struct.node*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %18 = alloca %struct.node, align 8
  %19 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %20 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %21 = alloca i8*
  %22 = alloca i32
  %23 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.node* %0, %struct.node** %24, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  %25 = load i64, i64* %7, align 8
  store i64 %25, i64* %9, align 8
  %26 = load i64, i64* %7, align 8
  store i64 %26, i64* %10, align 8
  br label %27

; <label>:27:                                     ; preds = %106, %4
  %28 = load i64, i64* %10, align 8
  %29 = load i64, i64* %8, align 8
  %30 = add i64 %29, -2153899049960805256
  %31 = sub i64 %30, 1
  %32 = sub i64 %31, -2153899049960805256
  %33 = sub nsw i64 %29, 1
  %34 = sdiv i64 %32, 2
  %35 = icmp slt i64 %28, %34
  br i1 %35, label %36, label %118

; <label>:36:                                     ; preds = %27
  %37 = load i32, i32* @x.166
  %38 = load i32, i32* @y.167
  %39 = sub i32 %37, 320558155
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 320558155
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  br i1 %49, label %51, label %270

; <label>:51:                                     ; preds = %36, %270
  %52 = load i64, i64* %10, align 8
  %53 = sub i64 %52, -3981226335208310996
  %54 = add i64 %53, 1
  %55 = add i64 %54, -3981226335208310996
  %56 = add nsw i64 %52, 1
  %57 = mul nsw i64 2, %55
  store i64 %57, i64* %10, align 8
  %58 = load i64, i64* %10, align 8
  %59 = call %struct.node* @_ZNK9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %58) #3
  %60 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store %struct.node* %59, %struct.node** %60, align 8
  %61 = load i64, i64* %10, align 8
  %62 = sub i64 %61, 2397009160642848140
  %63 = sub i64 %62, 1
  %64 = add i64 %63, 2397009160642848140
  %65 = sub nsw i64 %61, 1
  %66 = call %struct.node* @_ZNK9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %64) #3
  %67 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store %struct.node* %66, %struct.node** %67, align 8
  %68 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %69 = load %struct.node*, %struct.node** %68, align 8
  %70 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %71 = load %struct.node*, %struct.node** %70, align 8
  %72 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP4nodeSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, %struct.node* %69, %struct.node* %71)
  %73 = load i32, i32* @x.166
  %74 = load i32, i32* @y.167
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
  br i1 %96, label %98, label %270

; <label>:98:                                     ; preds = %51
  br i1 %72, label %99, label %106

; <label>:99:                                     ; preds = %98
  %100 = load i64, i64* %10, align 8
  %101 = sub i64 0, %100
  %102 = sub i64 0, -1
  %103 = add i64 %101, %102
  %104 = sub i64 0, %103
  %105 = add nsw i64 %100, -1
  store i64 %104, i64* %10, align 8
  br label %106

; <label>:106:                                    ; preds = %99, %98
  %107 = load i64, i64* %10, align 8
  %108 = call %struct.node* @_ZNK9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %107) #3
  %109 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store %struct.node* %108, %struct.node** %109, align 8
  %110 = call dereferenceable(40) %struct.node* @_ZNK9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %13) #3
  %111 = call dereferenceable(40) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(40) %110) #3
  %112 = load i64, i64* %7, align 8
  %113 = call %struct.node* @_ZNK9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %112) #3
  %114 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  store %struct.node* %113, %struct.node** %114, align 8
  %115 = call dereferenceable(40) %struct.node* @_ZNK9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %14) #3
  %116 = call dereferenceable(40) %struct.node* @_ZN4nodeaSEOS_(%struct.node* %115, %struct.node* dereferenceable(40) %111)
  %117 = load i64, i64* %10, align 8
  store i64 %117, i64* %7, align 8
  br label %27

; <label>:118:                                    ; preds = %27
  %119 = load i64, i64* %8, align 8
  %120 = xor i64 1, -1
  %121 = xor i64 %119, %120
  %122 = and i64 %121, %119
  %123 = and i64 %119, 1
  %124 = icmp eq i64 %122, 0
  br i1 %124, label %125, label %198

; <label>:125:                                    ; preds = %118
  %126 = load i64, i64* %10, align 8
  %127 = load i64, i64* %8, align 8
  %128 = add i64 %127, -797595529632987885
  %129 = sub i64 %128, 2
  %130 = sub i64 %129, -797595529632987885
  %131 = sub nsw i64 %127, 2
  %132 = sdiv i64 %130, 2
  %133 = icmp eq i64 %126, %132
  br i1 %133, label %134, label %198

; <label>:134:                                    ; preds = %125
  %135 = load i32, i32* @x.166
  %136 = load i32, i32* @y.167
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  br i1 %146, label %148, label %370

; <label>:148:                                    ; preds = %134, %370
  %149 = load i64, i64* %10, align 8
  %150 = sub i64 0, 1
  %151 = sub i64 %149, %150
  %152 = add nsw i64 %149, 1
  %153 = mul nsw i64 2, %151
  store i64 %153, i64* %10, align 8
  %154 = load i64, i64* %10, align 8
  %155 = sub i64 0, 1
  %156 = add i64 %154, %155
  %157 = sub nsw i64 %154, 1
  %158 = call %struct.node* @_ZNK9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %156) #3
  %159 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  store %struct.node* %158, %struct.node** %159, align 8
  %160 = call dereferenceable(40) %struct.node* @_ZNK9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %15) #3
  %161 = call dereferenceable(40) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(40) %160) #3
  %162 = load i64, i64* %7, align 8
  %163 = call %struct.node* @_ZNK9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %162) #3
  %164 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  store %struct.node* %163, %struct.node** %164, align 8
  %165 = call dereferenceable(40) %struct.node* @_ZNK9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %16) #3
  %166 = call dereferenceable(40) %struct.node* @_ZN4nodeaSEOS_(%struct.node* %165, %struct.node* dereferenceable(40) %161)
  %167 = load i64, i64* %10, align 8
  %168 = sub i64 %167, 9121963245522925340
  %169 = sub i64 %168, 1
  %170 = add i64 %169, 9121963245522925340
  %171 = sub nsw i64 %167, 1
  store i64 %170, i64* %7, align 8
  %172 = load i32, i32* @x.166
  %173 = load i32, i32* @y.167
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
  br i1 %195, label %197, label %370

; <label>:197:                                    ; preds = %148
  br label %198

; <label>:198:                                    ; preds = %197, %125, %118
  %199 = bitcast %"class.__gnu_cxx::__normal_iterator"* %17 to i8*
  %200 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %199, i8* %200, i64 8, i32 8, i1 false)
  %201 = load i64, i64* %7, align 8
  %202 = load i64, i64* %9, align 8
  %203 = call dereferenceable(40) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(40) %3) #3
  call void @_ZN4nodeC2EOS_(%struct.node* %18, %struct.node* dereferenceable(40) %203) #3
  invoke void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
          to label %204 unwind label %208

; <label>:204:                                    ; preds = %198
  %205 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  %206 = load %struct.node*, %struct.node** %205, align 8
  invoke void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_less_valEEvT_T0_SB_T1_T2_(%struct.node* %206, i64 %201, i64 %202, %struct.node* %18)
          to label %207 unwind label %208

; <label>:207:                                    ; preds = %204
  call void @_ZN4nodeD2Ev(%struct.node* %18) #3
  ret void

; <label>:208:                                    ; preds = %204, %198
  %209 = landingpad { i8*, i32 }
          cleanup
  %210 = extractvalue { i8*, i32 } %209, 0
  store i8* %210, i8** %21, align 8
  %211 = extractvalue { i8*, i32 } %209, 1
  store i32 %211, i32* %22, align 4
  call void @_ZN4nodeD2Ev(%struct.node* %18) #3
  br label %212

; <label>:212:                                    ; preds = %208
  %213 = load i32, i32* @x.166
  %214 = load i32, i32* @y.167
  %215 = sub i32 %213, -1911299131
  %216 = sub i32 %215, 1
  %217 = add i32 %216, -1911299131
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  br i1 %237, label %239, label %443

; <label>:239:                                    ; preds = %212, %443
  %240 = load i8*, i8** %21, align 8
  %241 = load i32, i32* %22, align 4
  %242 = insertvalue { i8*, i32 } undef, i8* %240, 0
  %243 = insertvalue { i8*, i32 } %242, i32 %241, 1
  %244 = load i32, i32* @x.166
  %245 = load i32, i32* @y.167
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 true, true
  %256 = and i1 %253, true
  %257 = and i1 %251, %255
  %258 = and i1 %254, true
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 true, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  br i1 %267, label %269, label %443

; <label>:269:                                    ; preds = %239
  resume { i8*, i32 } %243

; <label>:270:                                    ; preds = %51, %36
  %271 = load i64, i64* %10, align 8
  %272 = sub i64 %271, 7371532434366010213
  %273 = sub i64 %272, 1
  %274 = add i64 %273, 7371532434366010213
  %275 = sub i64 %271, 1
  %276 = mul i64 %274, 1
  %277 = shl i64 %271, 1
  %278 = add i64 %271, -6103979693269909516
  %279 = sub i64 %278, 1
  %280 = sub i64 %279, -6103979693269909516
  %281 = sub i64 %271, 1
  %282 = mul i64 %280, 1
  %283 = add i64 0, -5883548658128664691
  %284 = sub i64 %283, %271
  %285 = sub i64 %284, -5883548658128664691
  %286 = sub i64 0, %271
  %287 = sub i64 0, %285
  %288 = sub i64 0, 1
  %289 = add i64 %287, %288
  %290 = sub i64 0, %289
  %291 = add i64 %285, 1
  %292 = sub i64 0, %271
  %293 = sub i64 0, 1
  %294 = add i64 %292, %293
  %295 = sub i64 0, %294
  %296 = add nsw i64 %271, 1
  %297 = shl i64 2, %295
  %298 = add i64 0, -5094083060022448047
  %299 = sub i64 %298, 2
  %300 = sub i64 %299, -5094083060022448047
  %301 = sub i64 0, 2
  %302 = add i64 %300, -2942345177053957896
  %303 = add i64 %302, %295
  %304 = sub i64 %303, -2942345177053957896
  %305 = add i64 %300, %295
  %306 = sub i64 0, -1563540388160030910
  %307 = sub i64 %306, 2
  %308 = add i64 %307, -1563540388160030910
  %309 = sub i64 0, 2
  %310 = add i64 %308, -1180323378212014922
  %311 = add i64 %310, %295
  %312 = sub i64 %311, -1180323378212014922
  %313 = add i64 %308, %295
  %314 = sub i64 0, %295
  %315 = add i64 2, %314
  %316 = sub i64 2, %295
  %317 = mul i64 %315, %295
  %318 = shl i64 2, %295
  %319 = shl i64 2, %295
  %320 = sub i64 2, 2189640432081507244
  %321 = sub i64 %320, %295
  %322 = add i64 %321, 2189640432081507244
  %323 = sub i64 2, %295
  %324 = mul i64 %322, %295
  %325 = shl i64 2, %295
  %326 = sub i64 0, %295
  %327 = add i64 2, %326
  %328 = sub i64 2, %295
  %329 = mul i64 %327, %295
  %330 = mul nsw i64 2, %295
  store i64 %330, i64* %10, align 8
  %331 = load i64, i64* %10, align 8
  %332 = call %struct.node* @_ZNK9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %331) #3
  %333 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store %struct.node* %332, %struct.node** %333, align 8
  %334 = load i64, i64* %10, align 8
  %335 = shl i64 %334, 1
  %336 = sub i64 0, %334
  %337 = add i64 0, %336
  %338 = sub i64 0, %334
  %339 = sub i64 0, 1
  %340 = sub i64 %337, %339
  %341 = add i64 %337, 1
  %342 = add i64 %334, -8231492832758103032
  %343 = sub i64 %342, 1
  %344 = sub i64 %343, -8231492832758103032
  %345 = sub i64 %334, 1
  %346 = mul i64 %344, 1
  %347 = shl i64 %334, 1
  %348 = sub i64 0, 1
  %349 = add i64 %334, %348
  %350 = sub i64 %334, 1
  %351 = mul i64 %349, 1
  %352 = sub i64 0, %334
  %353 = add i64 0, %352
  %354 = sub i64 0, %334
  %355 = sub i64 %353, 6049974239027755571
  %356 = add i64 %355, 1
  %357 = add i64 %356, 6049974239027755571
  %358 = add i64 %353, 1
  %359 = sub i64 %334, 583504250138746587
  %360 = sub i64 %359, 1
  %361 = add i64 %360, 583504250138746587
  %362 = sub nsw i64 %334, 1
  %363 = call %struct.node* @_ZNK9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %361) #3
  %364 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store %struct.node* %363, %struct.node** %364, align 8
  %365 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %366 = load %struct.node*, %struct.node** %365, align 8
  %367 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %368 = load %struct.node*, %struct.node** %367, align 8
  %369 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP4nodeSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, %struct.node* %366, %struct.node* %368)
  br label %51

; <label>:370:                                    ; preds = %148, %134
  %371 = load i64, i64* %10, align 8
  %372 = add i64 %371, 4660536413345162626
  %373 = sub i64 %372, 1
  %374 = sub i64 %373, 4660536413345162626
  %375 = sub i64 %371, 1
  %376 = mul i64 %374, 1
  %377 = sub i64 %371, 5073199948410761500
  %378 = sub i64 %377, 1
  %379 = add i64 %378, 5073199948410761500
  %380 = sub i64 %371, 1
  %381 = mul i64 %379, 1
  %382 = sub i64 %371, 7050323931844731109
  %383 = add i64 %382, 1
  %384 = add i64 %383, 7050323931844731109
  %385 = add nsw i64 %371, 1
  %386 = sub i64 0, 2134368339211900295
  %387 = sub i64 %386, 2
  %388 = add i64 %387, 2134368339211900295
  %389 = sub i64 0, 2
  %390 = sub i64 0, %388
  %391 = sub i64 0, %384
  %392 = add i64 %390, %391
  %393 = sub i64 0, %392
  %394 = add i64 %388, %384
  %395 = mul nsw i64 2, %384
  store i64 %395, i64* %10, align 8
  %396 = load i64, i64* %10, align 8
  %397 = add i64 %396, -8919297556236307151
  %398 = sub i64 %397, 1
  %399 = sub i64 %398, -8919297556236307151
  %400 = sub i64 %396, 1
  %401 = mul i64 %399, 1
  %402 = sub i64 0, %396
  %403 = add i64 0, %402
  %404 = sub i64 0, %396
  %405 = sub i64 0, %403
  %406 = sub i64 0, 1
  %407 = add i64 %405, %406
  %408 = sub i64 0, %407
  %409 = add i64 %403, 1
  %410 = sub i64 0, 1
  %411 = add i64 %396, %410
  %412 = sub i64 %396, 1
  %413 = mul i64 %411, 1
  %414 = add i64 %396, -3801554136376344302
  %415 = sub i64 %414, 1
  %416 = sub i64 %415, -3801554136376344302
  %417 = sub i64 %396, 1
  %418 = mul i64 %416, 1
  %419 = shl i64 %396, 1
  %420 = sub i64 0, 1
  %421 = add i64 %396, %420
  %422 = sub i64 %396, 1
  %423 = mul i64 %421, 1
  %424 = sub i64 %396, -6480147404198517864
  %425 = sub i64 %424, 1
  %426 = add i64 %425, -6480147404198517864
  %427 = sub nsw i64 %396, 1
  %428 = call %struct.node* @_ZNK9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %426) #3
  %429 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  store %struct.node* %428, %struct.node** %429, align 8
  %430 = call dereferenceable(40) %struct.node* @_ZNK9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %15) #3
  %431 = call dereferenceable(40) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(40) %430) #3
  %432 = load i64, i64* %7, align 8
  %433 = call %struct.node* @_ZNK9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %432) #3
  %434 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  store %struct.node* %433, %struct.node** %434, align 8
  %435 = call dereferenceable(40) %struct.node* @_ZNK9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %16) #3
  %436 = call dereferenceable(40) %struct.node* @_ZN4nodeaSEOS_(%struct.node* %435, %struct.node* dereferenceable(40) %431)
  %437 = load i64, i64* %10, align 8
  %438 = shl i64 %437, 1
  %439 = add i64 %437, 2833314443644676169
  %440 = sub i64 %439, 1
  %441 = sub i64 %440, 2833314443644676169
  %442 = sub nsw i64 %437, 1
  store i64 %441, i64* %7, align 8
  br label %148

; <label>:443:                                    ; preds = %239, %212
  %444 = load i8*, i8** %21, align 8
  %445 = load i32, i32* %22, align 4
  %446 = insertvalue { i8*, i32 } undef, i8* %444, 0
  %447 = insertvalue { i8*, i32 } %446, i32 %445, 1
  br label %239
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(40) %struct.node* @_ZN4nodeaSEOS_(%struct.node*, %struct.node* dereferenceable(40)) #0 comdat align 2 {
  %3 = alloca %struct.node*, align 8
  %4 = alloca %struct.node*, align 8
  store %struct.node* %0, %struct.node** %3, align 8
  store %struct.node* %1, %struct.node** %4, align 8
  %5 = load %struct.node*, %struct.node** %3, align 8
  %6 = getelementptr inbounds %struct.node, %struct.node* %5, i32 0, i32 0
  %7 = load %struct.node*, %struct.node** %4, align 8
  %8 = getelementptr inbounds %struct.node, %struct.node* %7, i32 0, i32 0
  %9 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %6, %"class.std::__cxx11::basic_string"* dereferenceable(32) %8)
  %10 = load %struct.node*, %struct.node** %4, align 8
  %11 = getelementptr inbounds %struct.node, %struct.node* %10, i32 0, i32 1
  %12 = load double, double* %11, align 8
  %13 = getelementptr inbounds %struct.node, %struct.node* %5, i32 0, i32 1
  store double %12, double* %13, align 8
  ret %struct.node* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_less_valEEvT_T0_SB_T1_T2_(%struct.node*, i64, i64, %struct.node*) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %struct.node* %0, %struct.node** %16, align 8
  store i64 %1, i64* %9, align 8
  store i64 %2, i64* %10, align 8
  %17 = load i64, i64* %9, align 8
  %18 = add i64 %17, -2585915758611994833
  %19 = sub i64 %18, 1
  %20 = sub i64 %19, -2585915758611994833
  %21 = sub nsw i64 %17, 1
  %22 = sdiv i64 %20, 2
  store i64 %22, i64* %11, align 8
  %23 = alloca i32
  store i32 -684802873, i32* %23
  %24 = alloca i1
  br label %25

; <label>:25:                                     ; preds = %4, %225
  %26 = load i32, i32* %23
  switch i32 %26, label %27 [
    i32 -684802873, label %28
    i32 389463013, label %56
    i32 798207872, label %87
    i32 -784994308, label %90
    i32 1327967507, label %97
    i32 539325449, label %114
    i32 994493088, label %130
    i32 1949157076, label %133
    i32 -1161248616, label %151
    i32 761312982, label %178
    i32 -1723155991, label %212
    i32 -1008508559, label %213
    i32 -1948918369, label %217
    i32 -783638329, label %218
  ]

; <label>:27:                                     ; preds = %25
  br label %225

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* @x.170
  %30 = load i32, i32* @y.171
  %31 = sub i32 %29, -114562247
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -114562247
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 389463013, i32 -1008508559
  store i32 %55, i32* %23
  br label %225

; <label>:56:                                     ; preds = %25
  %57 = load i64, i64* %9, align 8
  %58 = load i64, i64* %10, align 8
  %59 = icmp sgt i64 %57, %58
  store i1 %59, i1* %6
  %60 = load i32, i32* @x.170
  %61 = load i32, i32* @y.171
  %62 = sub i32 %60, 1667364895
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 1667364895
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
  %86 = select i1 %84, i32 798207872, i32 -1008508559
  store i32 %86, i32* %23
  br label %225

; <label>:87:                                     ; preds = %25
  %88 = load volatile i1, i1* %6
  %89 = select i1 %88, i32 -784994308, i32 1327967507
  store i32 %89, i32* %23
  store i1 false, i1* %24
  br label %225

; <label>:90:                                     ; preds = %25
  %91 = load i64, i64* %11, align 8
  %92 = call %struct.node* @_ZNK9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %7, i64 %91) #3
  %93 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store %struct.node* %92, %struct.node** %93, align 8
  %94 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %95 = load %struct.node*, %struct.node** %94, align 8
  %96 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIP4nodeSt6vectorIS4_SaIS4_EEEES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %8, %struct.node* %95, %struct.node* dereferenceable(40) %3)
  store i32 1327967507, i32* %23
  store i1 %96, i1* %24
  br label %225

; <label>:97:                                     ; preds = %25
  %98 = load i1, i1* %24
  store i1 %98, i1* %5
  %99 = load i32, i32* @x.170
  %100 = load i32, i32* @y.171
  %101 = add i32 %99, 968218060
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 968218060
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 539325449, i32 -1948918369
  store i32 %113, i32* %23
  br label %225

; <label>:114:                                    ; preds = %25
  %115 = load i32, i32* @x.170
  %116 = load i32, i32* @y.171
  %117 = sub i32 %115, 374282198
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 374282198
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 994493088, i32 -1948918369
  store i32 %129, i32* %23
  br label %225

; <label>:130:                                    ; preds = %25
  %131 = load volatile i1, i1* %5
  %132 = select i1 %131, i32 1949157076, i32 -1161248616
  store i32 %132, i32* %23
  br label %225

; <label>:133:                                    ; preds = %25
  %134 = load i64, i64* %11, align 8
  %135 = call %struct.node* @_ZNK9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %7, i64 %134) #3
  %136 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store %struct.node* %135, %struct.node** %136, align 8
  %137 = call dereferenceable(40) %struct.node* @_ZNK9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %13) #3
  %138 = call dereferenceable(40) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(40) %137) #3
  %139 = load i64, i64* %9, align 8
  %140 = call %struct.node* @_ZNK9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %7, i64 %139) #3
  %141 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  store %struct.node* %140, %struct.node** %141, align 8
  %142 = call dereferenceable(40) %struct.node* @_ZNK9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %14) #3
  %143 = call dereferenceable(40) %struct.node* @_ZN4nodeaSEOS_(%struct.node* %142, %struct.node* dereferenceable(40) %138)
  %144 = load i64, i64* %11, align 8
  store i64 %144, i64* %9, align 8
  %145 = load i64, i64* %9, align 8
  %146 = add i64 %145, -2875718187632293641
  %147 = sub i64 %146, 1
  %148 = sub i64 %147, -2875718187632293641
  %149 = sub nsw i64 %145, 1
  %150 = sdiv i64 %148, 2
  store i64 %150, i64* %11, align 8
  store i32 -684802873, i32* %23
  br label %225

; <label>:151:                                    ; preds = %25
  %152 = load i32, i32* @x.170
  %153 = load i32, i32* @y.171
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
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
  %177 = select i1 %175, i32 761312982, i32 -783638329
  store i32 %177, i32* %23
  br label %225

; <label>:178:                                    ; preds = %25
  %179 = call dereferenceable(40) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(40) %3) #3
  %180 = load i64, i64* %9, align 8
  %181 = call %struct.node* @_ZNK9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %7, i64 %180) #3
  %182 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  store %struct.node* %181, %struct.node** %182, align 8
  %183 = call dereferenceable(40) %struct.node* @_ZNK9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %15) #3
  %184 = call dereferenceable(40) %struct.node* @_ZN4nodeaSEOS_(%struct.node* %183, %struct.node* dereferenceable(40) %179)
  %185 = load i32, i32* @x.170
  %186 = load i32, i32* @y.171
  %187 = add i32 %185, -1636740861
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -1636740861
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -1723155991, i32 -783638329
  store i32 %211, i32* %23
  br label %225

; <label>:212:                                    ; preds = %25
  ret void

; <label>:213:                                    ; preds = %25
  %214 = load i64, i64* %9, align 8
  %215 = load i64, i64* %10, align 8
  %216 = icmp sgt i64 %214, %215
  store i32 389463013, i32* %23
  br label %225

; <label>:217:                                    ; preds = %25
  store i32 539325449, i32* %23
  br label %225

; <label>:218:                                    ; preds = %25
  %219 = call dereferenceable(40) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(40) %3) #3
  %220 = load i64, i64* %9, align 8
  %221 = call %struct.node* @_ZNK9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %7, i64 %220) #3
  %222 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  store %struct.node* %221, %struct.node** %222, align 8
  %223 = call dereferenceable(40) %struct.node* @_ZNK9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %15) #3
  %224 = call dereferenceable(40) %struct.node* @_ZN4nodeaSEOS_(%struct.node* %223, %struct.node* dereferenceable(40) %219)
  store i32 761312982, i32* %23
  br label %225

; <label>:225:                                    ; preds = %218, %217, %213, %178, %151, %133, %130, %114, %97, %90, %87, %56, %28, %27
  br label %25
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #6 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIP4nodeSt6vectorIS4_SaIS4_EEEES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, %struct.node*, %struct.node* dereferenceable(40)) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.174
  %8 = load i32, i32* @y.175
  %9 = sub i32 %7, -966853489
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -966853489
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1424590277, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %76
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1424590277, label %21
    i32 1284305432, label %29
    i32 -1589333660, label %65
    i32 1716910555, label %67
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
  %28 = select i1 %26, i32 1284305432, i32 1716910555
  store i32 %28, i32* %17
  br label %76

; <label>:29:                                     ; preds = %18
  %30 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %31 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %32 = alloca %struct.node*, align 8
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %30, i32 0, i32 0
  store %struct.node* %1, %struct.node** %33, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %31, align 8
  store %struct.node* %2, %struct.node** %32, align 8
  %34 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %31, align 8
  %35 = call dereferenceable(40) %struct.node* @_ZNK9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %30) #3
  %36 = load %struct.node*, %struct.node** %32, align 8
  %37 = call zeroext i1 @_ZltRK4nodeS1_(%struct.node* dereferenceable(40) %35, %struct.node* dereferenceable(40) %36)
  store i1 %37, i1* %4
  %38 = load i32, i32* @x.174
  %39 = load i32, i32* @y.175
  %40 = sub i32 %38, 950656754
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 950656754
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
  %64 = select i1 %62, i32 -1589333660, i32 1716910555
  store i32 %64, i32* %17
  br label %76

; <label>:65:                                     ; preds = %18
  %66 = load volatile i1, i1* %4
  ret i1 %66

; <label>:67:                                     ; preds = %18
  %68 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %69 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %70 = alloca %struct.node*, align 8
  %71 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %68, i32 0, i32 0
  store %struct.node* %1, %struct.node** %71, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %69, align 8
  store %struct.node* %2, %struct.node** %70, align 8
  %72 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %69, align 8
  %73 = call dereferenceable(40) %struct.node* @_ZNK9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %68) #3
  %74 = load %struct.node*, %struct.node** %70, align 8
  %75 = call zeroext i1 @_ZltRK4nodeS1_(%struct.node* dereferenceable(40) %73, %struct.node* dereferenceable(40) %74)
  store i32 1284305432, i32* %17
  br label %76

; <label>:76:                                     ; preds = %67, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"*) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load %struct.node*, %struct.node** %4, align 8
  %6 = getelementptr inbounds %struct.node, %struct.node* %5, i32 -1
  store %struct.node* %6, %struct.node** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_(%struct.node*, %struct.node*, %struct.node*, %struct.node*) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
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
  %26 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %28 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %29 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %30 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %31 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %32 = alloca i1
  %33 = alloca i1
  %34 = load i32, i32* @x.178
  %35 = load i32, i32* @y.179
  %36 = add i32 %34, 1791771969
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 1791771969
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  store i1 %42, i1* %33
  %43 = icmp slt i32 %35, 10
  store i1 %43, i1* %32
  %44 = alloca i32
  store i32 153437331, i32* %44
  br label %45

; <label>:45:                                     ; preds = %4, %688
  %46 = load i32, i32* %44
  switch i32 %46, label %47 [
    i32 153437331, label %48
    i32 1637770157, label %56
    i32 -1203847281, label %118
    i32 1014012069, label %121
    i32 1928305317, label %139
    i32 -1009191676, label %166
    i32 -437244978, label %196
    i32 -2086561808, label %197
    i32 1854024266, label %225
    i32 -1210511718, label %269
    i32 203013483, label %272
    i32 -673471467, label %288
    i32 11752714, label %318
    i32 -1800583554, label %319
    i32 777786788, label %335
    i32 -205998042, label %377
    i32 1911240930, label %378
    i32 -309970354, label %394
    i32 237179045, label %421
    i32 -831392018, label %422
    i32 1599156003, label %437
    i32 -1358949185, label %453
    i32 136305352, label %454
    i32 -961651050, label %472
    i32 -782511131, label %487
    i32 -355084820, label %505
    i32 72867554, label %520
    i32 -1048878316, label %535
    i32 -43640462, label %551
    i32 1361838984, label %579
    i32 -335759426, label %580
    i32 -2088507849, label %581
    i32 1176617940, label %582
    i32 2041717754, label %623
    i32 1010214877, label %638
    i32 642615021, label %655
    i32 1652555032, label %670
    i32 -1201854945, label %685
    i32 -858332528, label %686
    i32 1817499277, label %687
  ]

; <label>:47:                                     ; preds = %45
  br label %688

; <label>:48:                                     ; preds = %45
  %49 = load volatile i1, i1* %33
  %50 = load volatile i1, i1* %32
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1637770157, i32 1176617940
  store i32 %55, i32* %44
  br label %688

; <label>:56:                                     ; preds = %45
  %57 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %57, %"class.__gnu_cxx::__normal_iterator"** %31
  %58 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %58, %"class.__gnu_cxx::__normal_iterator"** %30
  %59 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %59, %"class.__gnu_cxx::__normal_iterator"** %29
  %60 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %60, %"class.__gnu_cxx::__normal_iterator"** %28
  %61 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %61, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %27
  %62 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %63 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %64 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %64, %"class.__gnu_cxx::__normal_iterator"** %26
  %65 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %65, %"class.__gnu_cxx::__normal_iterator"** %25
  %66 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %66, %"class.__gnu_cxx::__normal_iterator"** %24
  %67 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %67, %"class.__gnu_cxx::__normal_iterator"** %23
  %68 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %68, %"class.__gnu_cxx::__normal_iterator"** %22
  %69 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %69, %"class.__gnu_cxx::__normal_iterator"** %21
  %70 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %70, %"class.__gnu_cxx::__normal_iterator"** %20
  %71 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %71, %"class.__gnu_cxx::__normal_iterator"** %19
  %72 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %72, %"class.__gnu_cxx::__normal_iterator"** %18
  %73 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %73, %"class.__gnu_cxx::__normal_iterator"** %17
  %74 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %74, %"class.__gnu_cxx::__normal_iterator"** %16
  %75 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %75, %"class.__gnu_cxx::__normal_iterator"** %15
  %76 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %76, %"class.__gnu_cxx::__normal_iterator"** %14
  %77 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %77, %"class.__gnu_cxx::__normal_iterator"** %13
  %78 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %78, %"class.__gnu_cxx::__normal_iterator"** %12
  %79 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %79, %"class.__gnu_cxx::__normal_iterator"** %11
  %80 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %80, %"class.__gnu_cxx::__normal_iterator"** %10
  %81 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %81, %"class.__gnu_cxx::__normal_iterator"** %9
  %82 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %82, %"class.__gnu_cxx::__normal_iterator"** %8
  %83 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %83, %"class.__gnu_cxx::__normal_iterator"** %7
  %84 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %31
  %85 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %84, i32 0, i32 0
  store %struct.node* %0, %struct.node** %85, align 8
  %86 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %30
  %87 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %86, i32 0, i32 0
  store %struct.node* %1, %struct.node** %87, align 8
  %88 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %29
  %89 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %88, i32 0, i32 0
  store %struct.node* %2, %struct.node** %89, align 8
  %90 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %28
  %91 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %90, i32 0, i32 0
  store %struct.node* %3, %struct.node** %91, align 8
  %92 = bitcast %"class.__gnu_cxx::__normal_iterator"* %62 to i8*
  %93 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %30
  %94 = bitcast %"class.__gnu_cxx::__normal_iterator"* %93 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %92, i8* %94, i64 8, i32 8, i1 false)
  %95 = bitcast %"class.__gnu_cxx::__normal_iterator"* %63 to i8*
  %96 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %29
  %97 = bitcast %"class.__gnu_cxx::__normal_iterator"* %96 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %95, i8* %97, i64 8, i32 8, i1 false)
  %98 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %62, i32 0, i32 0
  %99 = load %struct.node*, %struct.node** %98, align 8
  %100 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %63, i32 0, i32 0
  %101 = load %struct.node*, %struct.node** %100, align 8
  %102 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %27
  %103 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP4nodeSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %102, %struct.node* %99, %struct.node* %101)
  store i1 %103, i1* %6
  %104 = load i32, i32* @x.178
  %105 = load i32, i32* @y.179
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
  %117 = select i1 %115, i32 -1203847281, i32 1176617940
  store i32 %117, i32* %44
  br label %688

; <label>:118:                                    ; preds = %45
  %119 = load volatile i1, i1* %6
  %120 = select i1 %119, i32 1014012069, i32 136305352
  store i32 %120, i32* %44
  br label %688

; <label>:121:                                    ; preds = %45
  %122 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %26
  %123 = bitcast %"class.__gnu_cxx::__normal_iterator"* %122 to i8*
  %124 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %29
  %125 = bitcast %"class.__gnu_cxx::__normal_iterator"* %124 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %123, i8* %125, i64 8, i32 8, i1 false)
  %126 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %25
  %127 = bitcast %"class.__gnu_cxx::__normal_iterator"* %126 to i8*
  %128 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %28
  %129 = bitcast %"class.__gnu_cxx::__normal_iterator"* %128 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %127, i8* %129, i64 8, i32 8, i1 false)
  %130 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %26
  %131 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %130, i32 0, i32 0
  %132 = load %struct.node*, %struct.node** %131, align 8
  %133 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %25
  %134 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %133, i32 0, i32 0
  %135 = load %struct.node*, %struct.node** %134, align 8
  %136 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %27
  %137 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP4nodeSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %136, %struct.node* %132, %struct.node* %135)
  %138 = select i1 %137, i32 1928305317, i32 -2086561808
  store i32 %138, i32* %44
  br label %688

; <label>:139:                                    ; preds = %45
  %140 = load i32, i32* @x.178
  %141 = load i32, i32* @y.179
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -1009191676, i32 2041717754
  store i32 %165, i32* %44
  br label %688

; <label>:166:                                    ; preds = %45
  %167 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %24
  %168 = bitcast %"class.__gnu_cxx::__normal_iterator"* %167 to i8*
  %169 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %31
  %170 = bitcast %"class.__gnu_cxx::__normal_iterator"* %169 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %168, i8* %170, i64 8, i32 8, i1 false)
  %171 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %23
  %172 = bitcast %"class.__gnu_cxx::__normal_iterator"* %171 to i8*
  %173 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %29
  %174 = bitcast %"class.__gnu_cxx::__normal_iterator"* %173 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %172, i8* %174, i64 8, i32 8, i1 false)
  %175 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %24
  %176 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %175, i32 0, i32 0
  %177 = load %struct.node*, %struct.node** %176, align 8
  %178 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %23
  %179 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %178, i32 0, i32 0
  %180 = load %struct.node*, %struct.node** %179, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.node* %177, %struct.node* %180)
  %181 = load i32, i32* @x.178
  %182 = load i32, i32* @y.179
  %183 = sub i32 %181, 142673927
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 142673927
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -437244978, i32 2041717754
  store i32 %195, i32* %44
  br label %688

; <label>:196:                                    ; preds = %45
  store i32 -831392018, i32* %44
  br label %688

; <label>:197:                                    ; preds = %45
  %198 = load i32, i32* @x.178
  %199 = load i32, i32* @y.179
  %200 = sub i32 %198, 161118020
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 161118020
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 1854024266, i32 1010214877
  store i32 %224, i32* %44
  br label %688

; <label>:225:                                    ; preds = %45
  %226 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %22
  %227 = bitcast %"class.__gnu_cxx::__normal_iterator"* %226 to i8*
  %228 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %30
  %229 = bitcast %"class.__gnu_cxx::__normal_iterator"* %228 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %227, i8* %229, i64 8, i32 8, i1 false)
  %230 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %21
  %231 = bitcast %"class.__gnu_cxx::__normal_iterator"* %230 to i8*
  %232 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %28
  %233 = bitcast %"class.__gnu_cxx::__normal_iterator"* %232 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %231, i8* %233, i64 8, i32 8, i1 false)
  %234 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %22
  %235 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %234, i32 0, i32 0
  %236 = load %struct.node*, %struct.node** %235, align 8
  %237 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %21
  %238 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %237, i32 0, i32 0
  %239 = load %struct.node*, %struct.node** %238, align 8
  %240 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %27
  %241 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP4nodeSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %240, %struct.node* %236, %struct.node* %239)
  store i1 %241, i1* %5
  %242 = load i32, i32* @x.178
  %243 = load i32, i32* @y.179
  %244 = sub i32 %242, 2089688491
  %245 = sub i32 %244, 1
  %246 = add i32 %245, 2089688491
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 -1210511718, i32 1010214877
  store i32 %268, i32* %44
  br label %688

; <label>:269:                                    ; preds = %45
  %270 = load volatile i1, i1* %5
  %271 = select i1 %270, i32 203013483, i32 -1800583554
  store i32 %271, i32* %44
  br label %688

; <label>:272:                                    ; preds = %45
  %273 = load i32, i32* @x.178
  %274 = load i32, i32* @y.179
  %275 = add i32 %273, -1895734580
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, -1895734580
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 -673471467, i32 642615021
  store i32 %287, i32* %44
  br label %688

; <label>:288:                                    ; preds = %45
  %289 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %20
  %290 = bitcast %"class.__gnu_cxx::__normal_iterator"* %289 to i8*
  %291 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %31
  %292 = bitcast %"class.__gnu_cxx::__normal_iterator"* %291 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %290, i8* %292, i64 8, i32 8, i1 false)
  %293 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %19
  %294 = bitcast %"class.__gnu_cxx::__normal_iterator"* %293 to i8*
  %295 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %28
  %296 = bitcast %"class.__gnu_cxx::__normal_iterator"* %295 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %294, i8* %296, i64 8, i32 8, i1 false)
  %297 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %20
  %298 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %297, i32 0, i32 0
  %299 = load %struct.node*, %struct.node** %298, align 8
  %300 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %19
  %301 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %300, i32 0, i32 0
  %302 = load %struct.node*, %struct.node** %301, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.node* %299, %struct.node* %302)
  %303 = load i32, i32* @x.178
  %304 = load i32, i32* @y.179
  %305 = sub i32 %303, 988637628
  %306 = sub i32 %305, 1
  %307 = add i32 %306, 988637628
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 11752714, i32 642615021
  store i32 %317, i32* %44
  br label %688

; <label>:318:                                    ; preds = %45
  store i32 1911240930, i32* %44
  br label %688

; <label>:319:                                    ; preds = %45
  %320 = load i32, i32* @x.178
  %321 = load i32, i32* @y.179
  %322 = add i32 %320, 1968149552
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, 1968149552
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 777786788, i32 1652555032
  store i32 %334, i32* %44
  br label %688

; <label>:335:                                    ; preds = %45
  %336 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %18
  %337 = bitcast %"class.__gnu_cxx::__normal_iterator"* %336 to i8*
  %338 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %31
  %339 = bitcast %"class.__gnu_cxx::__normal_iterator"* %338 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %337, i8* %339, i64 8, i32 8, i1 false)
  %340 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %17
  %341 = bitcast %"class.__gnu_cxx::__normal_iterator"* %340 to i8*
  %342 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %30
  %343 = bitcast %"class.__gnu_cxx::__normal_iterator"* %342 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %341, i8* %343, i64 8, i32 8, i1 false)
  %344 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %18
  %345 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %344, i32 0, i32 0
  %346 = load %struct.node*, %struct.node** %345, align 8
  %347 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %17
  %348 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %347, i32 0, i32 0
  %349 = load %struct.node*, %struct.node** %348, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.node* %346, %struct.node* %349)
  %350 = load i32, i32* @x.178
  %351 = load i32, i32* @y.179
  %352 = sub i32 %350, 1356800728
  %353 = sub i32 %352, 1
  %354 = add i32 %353, 1356800728
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 false, true
  %363 = and i1 %360, false
  %364 = and i1 %358, %362
  %365 = and i1 %361, false
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 false, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 -205998042, i32 1652555032
  store i32 %376, i32* %44
  br label %688

; <label>:377:                                    ; preds = %45
  store i32 1911240930, i32* %44
  br label %688

; <label>:378:                                    ; preds = %45
  %379 = load i32, i32* @x.178
  %380 = load i32, i32* @y.179
  %381 = sub i32 %379, 568879481
  %382 = sub i32 %381, 1
  %383 = add i32 %382, 568879481
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 -309970354, i32 -1201854945
  store i32 %393, i32* %44
  br label %688

; <label>:394:                                    ; preds = %45
  %395 = load i32, i32* @x.178
  %396 = load i32, i32* @y.179
  %397 = sub i32 0, 1
  %398 = add i32 %395, %397
  %399 = sub i32 %395, 1
  %400 = mul i32 %395, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %396, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 true, true
  %407 = and i1 %404, true
  %408 = and i1 %402, %406
  %409 = and i1 %405, true
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 true, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 237179045, i32 -1201854945
  store i32 %420, i32* %44
  br label %688

; <label>:421:                                    ; preds = %45
  store i32 -831392018, i32* %44
  br label %688

; <label>:422:                                    ; preds = %45
  %423 = load i32, i32* @x.178
  %424 = load i32, i32* @y.179
  %425 = sub i32 0, 1
  %426 = add i32 %423, %425
  %427 = sub i32 %423, 1
  %428 = mul i32 %423, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %424, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  %436 = select i1 %434, i32 1599156003, i32 -858332528
  store i32 %436, i32* %44
  br label %688

; <label>:437:                                    ; preds = %45
  %438 = load i32, i32* @x.178
  %439 = load i32, i32* @y.179
  %440 = add i32 %438, 335331433
  %441 = sub i32 %440, 1
  %442 = sub i32 %441, 335331433
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  %452 = select i1 %450, i32 -1358949185, i32 -858332528
  store i32 %452, i32* %44
  br label %688

; <label>:453:                                    ; preds = %45
  store i32 -2088507849, i32* %44
  br label %688

; <label>:454:                                    ; preds = %45
  %455 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16
  %456 = bitcast %"class.__gnu_cxx::__normal_iterator"* %455 to i8*
  %457 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %30
  %458 = bitcast %"class.__gnu_cxx::__normal_iterator"* %457 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %456, i8* %458, i64 8, i32 8, i1 false)
  %459 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %460 = bitcast %"class.__gnu_cxx::__normal_iterator"* %459 to i8*
  %461 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %28
  %462 = bitcast %"class.__gnu_cxx::__normal_iterator"* %461 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %460, i8* %462, i64 8, i32 8, i1 false)
  %463 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16
  %464 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %463, i32 0, i32 0
  %465 = load %struct.node*, %struct.node** %464, align 8
  %466 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %467 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %466, i32 0, i32 0
  %468 = load %struct.node*, %struct.node** %467, align 8
  %469 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %27
  %470 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP4nodeSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %469, %struct.node* %465, %struct.node* %468)
  %471 = select i1 %470, i32 -961651050, i32 -782511131
  store i32 %471, i32* %44
  br label %688

; <label>:472:                                    ; preds = %45
  %473 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %474 = bitcast %"class.__gnu_cxx::__normal_iterator"* %473 to i8*
  %475 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %31
  %476 = bitcast %"class.__gnu_cxx::__normal_iterator"* %475 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %474, i8* %476, i64 8, i32 8, i1 false)
  %477 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %478 = bitcast %"class.__gnu_cxx::__normal_iterator"* %477 to i8*
  %479 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %30
  %480 = bitcast %"class.__gnu_cxx::__normal_iterator"* %479 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %478, i8* %480, i64 8, i32 8, i1 false)
  %481 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %482 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %481, i32 0, i32 0
  %483 = load %struct.node*, %struct.node** %482, align 8
  %484 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %485 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %484, i32 0, i32 0
  %486 = load %struct.node*, %struct.node** %485, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.node* %483, %struct.node* %486)
  store i32 -335759426, i32* %44
  br label %688

; <label>:487:                                    ; preds = %45
  %488 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %489 = bitcast %"class.__gnu_cxx::__normal_iterator"* %488 to i8*
  %490 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %29
  %491 = bitcast %"class.__gnu_cxx::__normal_iterator"* %490 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %489, i8* %491, i64 8, i32 8, i1 false)
  %492 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %493 = bitcast %"class.__gnu_cxx::__normal_iterator"* %492 to i8*
  %494 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %28
  %495 = bitcast %"class.__gnu_cxx::__normal_iterator"* %494 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %493, i8* %495, i64 8, i32 8, i1 false)
  %496 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %497 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %496, i32 0, i32 0
  %498 = load %struct.node*, %struct.node** %497, align 8
  %499 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %500 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %499, i32 0, i32 0
  %501 = load %struct.node*, %struct.node** %500, align 8
  %502 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %27
  %503 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP4nodeSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %502, %struct.node* %498, %struct.node* %501)
  %504 = select i1 %503, i32 -355084820, i32 72867554
  store i32 %504, i32* %44
  br label %688

; <label>:505:                                    ; preds = %45
  %506 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %507 = bitcast %"class.__gnu_cxx::__normal_iterator"* %506 to i8*
  %508 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %31
  %509 = bitcast %"class.__gnu_cxx::__normal_iterator"* %508 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %507, i8* %509, i64 8, i32 8, i1 false)
  %510 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %511 = bitcast %"class.__gnu_cxx::__normal_iterator"* %510 to i8*
  %512 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %28
  %513 = bitcast %"class.__gnu_cxx::__normal_iterator"* %512 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %511, i8* %513, i64 8, i32 8, i1 false)
  %514 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %515 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %514, i32 0, i32 0
  %516 = load %struct.node*, %struct.node** %515, align 8
  %517 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %518 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %517, i32 0, i32 0
  %519 = load %struct.node*, %struct.node** %518, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.node* %516, %struct.node* %519)
  store i32 -1048878316, i32* %44
  br label %688

; <label>:520:                                    ; preds = %45
  %521 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %522 = bitcast %"class.__gnu_cxx::__normal_iterator"* %521 to i8*
  %523 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %31
  %524 = bitcast %"class.__gnu_cxx::__normal_iterator"* %523 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %522, i8* %524, i64 8, i32 8, i1 false)
  %525 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %526 = bitcast %"class.__gnu_cxx::__normal_iterator"* %525 to i8*
  %527 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %29
  %528 = bitcast %"class.__gnu_cxx::__normal_iterator"* %527 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %526, i8* %528, i64 8, i32 8, i1 false)
  %529 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %530 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %529, i32 0, i32 0
  %531 = load %struct.node*, %struct.node** %530, align 8
  %532 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %533 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %532, i32 0, i32 0
  %534 = load %struct.node*, %struct.node** %533, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.node* %531, %struct.node* %534)
  store i32 -1048878316, i32* %44
  br label %688

; <label>:535:                                    ; preds = %45
  %536 = load i32, i32* @x.178
  %537 = load i32, i32* @y.179
  %538 = sub i32 %536, -1926285819
  %539 = sub i32 %538, 1
  %540 = add i32 %539, -1926285819
  %541 = sub i32 %536, 1
  %542 = mul i32 %536, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %537, 10
  %546 = and i1 %544, %545
  %547 = xor i1 %544, %545
  %548 = or i1 %546, %547
  %549 = or i1 %544, %545
  %550 = select i1 %548, i32 -43640462, i32 1817499277
  store i32 %550, i32* %44
  br label %688

; <label>:551:                                    ; preds = %45
  %552 = load i32, i32* @x.178
  %553 = load i32, i32* @y.179
  %554 = sub i32 %552, -475432112
  %555 = sub i32 %554, 1
  %556 = add i32 %555, -475432112
  %557 = sub i32 %552, 1
  %558 = mul i32 %552, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %553, 10
  %562 = xor i1 %560, true
  %563 = xor i1 %561, true
  %564 = xor i1 true, true
  %565 = and i1 %562, true
  %566 = and i1 %560, %564
  %567 = and i1 %563, true
  %568 = and i1 %561, %564
  %569 = or i1 %565, %566
  %570 = or i1 %567, %568
  %571 = xor i1 %569, %570
  %572 = or i1 %562, %563
  %573 = xor i1 %572, true
  %574 = or i1 true, %564
  %575 = and i1 %573, %574
  %576 = or i1 %571, %575
  %577 = or i1 %560, %561
  %578 = select i1 %576, i32 1361838984, i32 1817499277
  store i32 %578, i32* %44
  br label %688

; <label>:579:                                    ; preds = %45
  store i32 -335759426, i32* %44
  br label %688

; <label>:580:                                    ; preds = %45
  store i32 -2088507849, i32* %44
  br label %688

; <label>:581:                                    ; preds = %45
  ret void

; <label>:582:                                    ; preds = %45
  %583 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %584 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %585 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %586 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %587 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
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
  %606 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %607 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %608 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %609 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %610 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %583, i32 0, i32 0
  store %struct.node* %0, %struct.node** %610, align 8
  %611 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %584, i32 0, i32 0
  store %struct.node* %1, %struct.node** %611, align 8
  %612 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %585, i32 0, i32 0
  store %struct.node* %2, %struct.node** %612, align 8
  %613 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %586, i32 0, i32 0
  store %struct.node* %3, %struct.node** %613, align 8
  %614 = bitcast %"class.__gnu_cxx::__normal_iterator"* %588 to i8*
  %615 = bitcast %"class.__gnu_cxx::__normal_iterator"* %584 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %614, i8* %615, i64 8, i32 8, i1 false)
  %616 = bitcast %"class.__gnu_cxx::__normal_iterator"* %589 to i8*
  %617 = bitcast %"class.__gnu_cxx::__normal_iterator"* %585 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %616, i8* %617, i64 8, i32 8, i1 false)
  %618 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %588, i32 0, i32 0
  %619 = load %struct.node*, %struct.node** %618, align 8
  %620 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %589, i32 0, i32 0
  %621 = load %struct.node*, %struct.node** %620, align 8
  %622 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP4nodeSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %587, %struct.node* %619, %struct.node* %621)
  store i32 1637770157, i32* %44
  br label %688

; <label>:623:                                    ; preds = %45
  %624 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %24
  %625 = bitcast %"class.__gnu_cxx::__normal_iterator"* %624 to i8*
  %626 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %31
  %627 = bitcast %"class.__gnu_cxx::__normal_iterator"* %626 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %625, i8* %627, i64 8, i32 8, i1 false)
  %628 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %23
  %629 = bitcast %"class.__gnu_cxx::__normal_iterator"* %628 to i8*
  %630 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %29
  %631 = bitcast %"class.__gnu_cxx::__normal_iterator"* %630 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %629, i8* %631, i64 8, i32 8, i1 false)
  %632 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %24
  %633 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %632, i32 0, i32 0
  %634 = load %struct.node*, %struct.node** %633, align 8
  %635 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %23
  %636 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %635, i32 0, i32 0
  %637 = load %struct.node*, %struct.node** %636, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.node* %634, %struct.node* %637)
  store i32 -1009191676, i32* %44
  br label %688

; <label>:638:                                    ; preds = %45
  %639 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %22
  %640 = bitcast %"class.__gnu_cxx::__normal_iterator"* %639 to i8*
  %641 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %30
  %642 = bitcast %"class.__gnu_cxx::__normal_iterator"* %641 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %640, i8* %642, i64 8, i32 8, i1 false)
  %643 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %21
  %644 = bitcast %"class.__gnu_cxx::__normal_iterator"* %643 to i8*
  %645 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %28
  %646 = bitcast %"class.__gnu_cxx::__normal_iterator"* %645 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %644, i8* %646, i64 8, i32 8, i1 false)
  %647 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %22
  %648 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %647, i32 0, i32 0
  %649 = load %struct.node*, %struct.node** %648, align 8
  %650 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %21
  %651 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %650, i32 0, i32 0
  %652 = load %struct.node*, %struct.node** %651, align 8
  %653 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %27
  %654 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP4nodeSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %653, %struct.node* %649, %struct.node* %652)
  store i32 1854024266, i32* %44
  br label %688

; <label>:655:                                    ; preds = %45
  %656 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %20
  %657 = bitcast %"class.__gnu_cxx::__normal_iterator"* %656 to i8*
  %658 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %31
  %659 = bitcast %"class.__gnu_cxx::__normal_iterator"* %658 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %657, i8* %659, i64 8, i32 8, i1 false)
  %660 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %19
  %661 = bitcast %"class.__gnu_cxx::__normal_iterator"* %660 to i8*
  %662 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %28
  %663 = bitcast %"class.__gnu_cxx::__normal_iterator"* %662 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %661, i8* %663, i64 8, i32 8, i1 false)
  %664 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %20
  %665 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %664, i32 0, i32 0
  %666 = load %struct.node*, %struct.node** %665, align 8
  %667 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %19
  %668 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %667, i32 0, i32 0
  %669 = load %struct.node*, %struct.node** %668, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.node* %666, %struct.node* %669)
  store i32 -673471467, i32* %44
  br label %688

; <label>:670:                                    ; preds = %45
  %671 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %18
  %672 = bitcast %"class.__gnu_cxx::__normal_iterator"* %671 to i8*
  %673 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %31
  %674 = bitcast %"class.__gnu_cxx::__normal_iterator"* %673 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %672, i8* %674, i64 8, i32 8, i1 false)
  %675 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %17
  %676 = bitcast %"class.__gnu_cxx::__normal_iterator"* %675 to i8*
  %677 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %30
  %678 = bitcast %"class.__gnu_cxx::__normal_iterator"* %677 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %676, i8* %678, i64 8, i32 8, i1 false)
  %679 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %18
  %680 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %679, i32 0, i32 0
  %681 = load %struct.node*, %struct.node** %680, align 8
  %682 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %17
  %683 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %682, i32 0, i32 0
  %684 = load %struct.node*, %struct.node** %683, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.node* %681, %struct.node* %684)
  store i32 777786788, i32* %44
  br label %688

; <label>:685:                                    ; preds = %45
  store i32 -309970354, i32* %44
  br label %688

; <label>:686:                                    ; preds = %45
  store i32 1599156003, i32* %44
  br label %688

; <label>:687:                                    ; preds = %45
  store i32 -43640462, i32* %44
  br label %688

; <label>:688:                                    ; preds = %687, %686, %685, %670, %655, %638, %623, %582, %580, %579, %551, %535, %520, %505, %487, %472, %454, %453, %437, %422, %421, %394, %378, %377, %335, %319, %318, %288, %272, %269, %225, %197, %196, %166, %139, %121, %118, %56, %48, %47
  br label %45
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.node* @_ZNK9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS1_SaIS1_EEEmiEl(%"class.__gnu_cxx::__normal_iterator"*, i64) #6 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.node*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %9 = load %struct.node*, %struct.node** %8, align 8
  %10 = load i64, i64* %5, align 8
  %11 = add i64 0, -3959863039662724129
  %12 = sub i64 %11, %10
  %13 = sub i64 %12, -3959863039662724129
  %14 = sub i64 0, %10
  %15 = getelementptr inbounds %struct.node, %struct.node* %9, i64 %13
  store %struct.node* %15, %struct.node** %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %3, %struct.node** dereferenceable(8) %6) #3
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %17 = load %struct.node*, %struct.node** %16, align 8
  ret %struct.node* %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.node* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_SA_T0_(%struct.node*, %struct.node*, %struct.node*) #0 comdat {
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
  %17 = load i32, i32* @x.182
  %18 = load i32, i32* @y.183
  %19 = sub i32 %17, 1717629834
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 1717629834
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  store i1 %25, i1* %16
  %26 = icmp slt i32 %18, 10
  store i1 %26, i1* %15
  %27 = alloca i32
  store i32 -1426318985, i32* %27
  br label %28

; <label>:28:                                     ; preds = %3, %302
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 -1426318985, label %31
    i32 -654992614, label %39
    i32 -1373155253, label %72
    i32 753437646, label %73
    i32 1433562149, label %101
    i32 1570408517, label %129
    i32 -427439208, label %130
    i32 -989282877, label %148
    i32 -1282166371, label %163
    i32 -670334350, label %181
    i32 2090113687, label %182
    i32 1866831495, label %198
    i32 119092771, label %228
    i32 -683274389, label %229
    i32 -878375559, label %247
    i32 163603442, label %250
    i32 -311056389, label %255
    i32 359327984, label %263
    i32 -1837293725, label %280
    i32 -928718685, label %295
    i32 -436000749, label %296
    i32 146222944, label %299
  ]

; <label>:30:                                     ; preds = %28
  br label %302

; <label>:31:                                     ; preds = %28
  %32 = load volatile i1, i1* %16
  %33 = load volatile i1, i1* %15
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -654992614, i32 -1837293725
  store i32 %38, i32* %27
  br label %302

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
  store %struct.node* %0, %struct.node** %52, align 8
  %53 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %54 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %53, i32 0, i32 0
  store %struct.node* %1, %struct.node** %54, align 8
  %55 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %56 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %55, i32 0, i32 0
  store %struct.node* %2, %struct.node** %56, align 8
  %57 = load i32, i32* @x.182
  %58 = load i32, i32* @y.183
  %59 = sub i32 %57, -1906931325
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -1906931325
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1373155253, i32 -1837293725
  store i32 %71, i32* %27
  br label %302

; <label>:72:                                     ; preds = %28
  store i32 753437646, i32* %27
  br label %302

; <label>:73:                                     ; preds = %28
  %74 = load i32, i32* @x.182
  %75 = load i32, i32* @y.183
  %76 = add i32 %74, -1471420697
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -1471420697
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 1433562149, i32 -928718685
  store i32 %100, i32* %27
  br label %302

; <label>:101:                                    ; preds = %28
  %102 = load i32, i32* @x.182
  %103 = load i32, i32* @y.183
  %104 = add i32 %102, -1569842359
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -1569842359
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
  %128 = select i1 %126, i32 1570408517, i32 -928718685
  store i32 %128, i32* %27
  br label %302

; <label>:129:                                    ; preds = %28
  store i32 -427439208, i32* %27
  br label %302

; <label>:130:                                    ; preds = %28
  %131 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %132 = bitcast %"class.__gnu_cxx::__normal_iterator"* %131 to i8*
  %133 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %134 = bitcast %"class.__gnu_cxx::__normal_iterator"* %133 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %132, i8* %134, i64 8, i32 8, i1 false)
  %135 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %136 = bitcast %"class.__gnu_cxx::__normal_iterator"* %135 to i8*
  %137 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %138 = bitcast %"class.__gnu_cxx::__normal_iterator"* %137 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %136, i8* %138, i64 8, i32 8, i1 false)
  %139 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %140 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %139, i32 0, i32 0
  %141 = load %struct.node*, %struct.node** %140, align 8
  %142 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %143 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %142, i32 0, i32 0
  %144 = load %struct.node*, %struct.node** %143, align 8
  %145 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %146 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP4nodeSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %145, %struct.node* %141, %struct.node* %144)
  %147 = select i1 %146, i32 -989282877, i32 2090113687
  store i32 %147, i32* %27
  br label %302

; <label>:148:                                    ; preds = %28
  %149 = load i32, i32* @x.182
  %150 = load i32, i32* @y.183
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -1282166371, i32 -436000749
  store i32 %162, i32* %27
  br label %302

; <label>:163:                                    ; preds = %28
  %164 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %165 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %164) #3
  %166 = load i32, i32* @x.182
  %167 = load i32, i32* @y.183
  %168 = sub i32 %166, 1238060817
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 1238060817
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -670334350, i32 -436000749
  store i32 %180, i32* %27
  br label %302

; <label>:181:                                    ; preds = %28
  store i32 -427439208, i32* %27
  br label %302

; <label>:182:                                    ; preds = %28
  %183 = load i32, i32* @x.182
  %184 = load i32, i32* @y.183
  %185 = add i32 %183, 877778194
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 877778194
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 1866831495, i32 146222944
  store i32 %197, i32* %27
  br label %302

; <label>:198:                                    ; preds = %28
  %199 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %200 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %199) #3
  %201 = load i32, i32* @x.182
  %202 = load i32, i32* @y.183
  %203 = add i32 %201, 1200693694
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, 1200693694
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 119092771, i32 146222944
  store i32 %227, i32* %27
  br label %302

; <label>:228:                                    ; preds = %28
  store i32 -683274389, i32* %27
  br label %302

; <label>:229:                                    ; preds = %28
  %230 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %231 = bitcast %"class.__gnu_cxx::__normal_iterator"* %230 to i8*
  %232 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %233 = bitcast %"class.__gnu_cxx::__normal_iterator"* %232 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %231, i8* %233, i64 8, i32 8, i1 false)
  %234 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %235 = bitcast %"class.__gnu_cxx::__normal_iterator"* %234 to i8*
  %236 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %237 = bitcast %"class.__gnu_cxx::__normal_iterator"* %236 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %235, i8* %237, i64 8, i32 8, i1 false)
  %238 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %239 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %238, i32 0, i32 0
  %240 = load %struct.node*, %struct.node** %239, align 8
  %241 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %242 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %241, i32 0, i32 0
  %243 = load %struct.node*, %struct.node** %242, align 8
  %244 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %245 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP4nodeSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %244, %struct.node* %240, %struct.node* %243)
  %246 = select i1 %245, i32 -878375559, i32 163603442
  store i32 %246, i32* %27
  br label %302

; <label>:247:                                    ; preds = %28
  %248 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %249 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %248) #3
  store i32 -683274389, i32* %27
  br label %302

; <label>:250:                                    ; preds = %28
  %251 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %252 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %253 = call zeroext i1 @_ZN9__gnu_cxxltIP4nodeSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %251, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %252) #3
  %254 = select i1 %253, i32 359327984, i32 -311056389
  store i32 %254, i32* %27
  br label %302

; <label>:255:                                    ; preds = %28
  %256 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %257 = bitcast %"class.__gnu_cxx::__normal_iterator"* %256 to i8*
  %258 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %259 = bitcast %"class.__gnu_cxx::__normal_iterator"* %258 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %257, i8* %259, i64 8, i32 8, i1 false)
  %260 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %261 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %260, i32 0, i32 0
  %262 = load %struct.node*, %struct.node** %261, align 8
  ret %struct.node* %262

; <label>:263:                                    ; preds = %28
  %264 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %265 = bitcast %"class.__gnu_cxx::__normal_iterator"* %264 to i8*
  %266 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %267 = bitcast %"class.__gnu_cxx::__normal_iterator"* %266 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %265, i8* %267, i64 8, i32 8, i1 false)
  %268 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4
  %269 = bitcast %"class.__gnu_cxx::__normal_iterator"* %268 to i8*
  %270 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %271 = bitcast %"class.__gnu_cxx::__normal_iterator"* %270 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %269, i8* %271, i64 8, i32 8, i1 false)
  %272 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %273 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %272, i32 0, i32 0
  %274 = load %struct.node*, %struct.node** %273, align 8
  %275 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4
  %276 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %275, i32 0, i32 0
  %277 = load %struct.node*, %struct.node** %276, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.node* %274, %struct.node* %277)
  %278 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %279 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %278) #3
  store i32 753437646, i32* %27
  br label %302

; <label>:280:                                    ; preds = %28
  %281 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %282 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %283 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %284 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %285 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %286 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %287 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %288 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %289 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %290 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %291 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %292 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %282, i32 0, i32 0
  store %struct.node* %0, %struct.node** %292, align 8
  %293 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %283, i32 0, i32 0
  store %struct.node* %1, %struct.node** %293, align 8
  %294 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %284, i32 0, i32 0
  store %struct.node* %2, %struct.node** %294, align 8
  store i32 -654992614, i32* %27
  br label %302

; <label>:295:                                    ; preds = %28
  store i32 1433562149, i32* %27
  br label %302

; <label>:296:                                    ; preds = %28
  %297 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %298 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %297) #3
  store i32 -1282166371, i32* %27
  br label %302

; <label>:299:                                    ; preds = %28
  %300 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %301 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %300) #3
  store i32 1866831495, i32* %27
  br label %302

; <label>:302:                                    ; preds = %299, %296, %295, %280, %263, %250, %247, %229, %228, %198, %182, %181, %163, %148, %130, %129, %101, %73, %72, %39, %31, %30
  br label %28
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.node*, %struct.node*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.node* %0, %struct.node** %5, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.node* %1, %struct.node** %6, align 8
  %7 = call dereferenceable(40) %struct.node* @_ZNK9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %3) #3
  %8 = call dereferenceable(40) %struct.node* @_ZNK9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  call void @_ZSt4swapI4nodeEvRT_S2_(%struct.node* dereferenceable(40) %7, %struct.node* dereferenceable(40) %8)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4swapI4nodeEvRT_S2_(%struct.node* dereferenceable(40), %struct.node* dereferenceable(40)) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %struct.node*, align 8
  %4 = alloca %struct.node*, align 8
  %5 = alloca %struct.node, align 8
  %6 = alloca i8*
  %7 = alloca i32
  store %struct.node* %0, %struct.node** %3, align 8
  store %struct.node* %1, %struct.node** %4, align 8
  %8 = load %struct.node*, %struct.node** %3, align 8
  %9 = call dereferenceable(40) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(40) %8) #3
  call void @_ZN4nodeC2EOS_(%struct.node* %5, %struct.node* dereferenceable(40) %9) #3
  %10 = load %struct.node*, %struct.node** %4, align 8
  %11 = call dereferenceable(40) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(40) %10) #3
  %12 = load %struct.node*, %struct.node** %3, align 8
  %13 = invoke dereferenceable(40) %struct.node* @_ZN4nodeaSEOS_(%struct.node* %12, %struct.node* dereferenceable(40) %11)
          to label %14 unwind label %60

; <label>:14:                                     ; preds = %2
  %15 = call dereferenceable(40) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(40) %5) #3
  %16 = load %struct.node*, %struct.node** %4, align 8
  %17 = invoke dereferenceable(40) %struct.node* @_ZN4nodeaSEOS_(%struct.node* %16, %struct.node* dereferenceable(40) %15)
          to label %18 unwind label %60

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* @x.186
  %20 = load i32, i32* @y.187
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
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
  br i1 %42, label %44, label %99

; <label>:44:                                     ; preds = %18, %99
  call void @_ZN4nodeD2Ev(%struct.node* %5) #3
  %45 = load i32, i32* @x.186
  %46 = load i32, i32* @y.187
  %47 = add i32 %45, -1777291747
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -1777291747
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  br i1 %57, label %59, label %99

; <label>:59:                                     ; preds = %44
  ret void

; <label>:60:                                     ; preds = %14, %2
  %61 = landingpad { i8*, i32 }
          cleanup
  %62 = extractvalue { i8*, i32 } %61, 0
  store i8* %62, i8** %6, align 8
  %63 = extractvalue { i8*, i32 } %61, 1
  store i32 %63, i32* %7, align 4
  call void @_ZN4nodeD2Ev(%struct.node* %5) #3
  br label %64

; <label>:64:                                     ; preds = %60
  %65 = load i32, i32* @x.186
  %66 = load i32, i32* @y.187
  %67 = sub i32 %65, 956037628
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 956037628
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  br i1 %77, label %79, label %100

; <label>:79:                                     ; preds = %64, %100
  %80 = load i8*, i8** %6, align 8
  %81 = load i32, i32* %7, align 4
  %82 = insertvalue { i8*, i32 } undef, i8* %80, 0
  %83 = insertvalue { i8*, i32 } %82, i32 %81, 1
  %84 = load i32, i32* @x.186
  %85 = load i32, i32* @y.187
  %86 = sub i32 %84, 1047415802
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 1047415802
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  br i1 %96, label %98, label %100

; <label>:98:                                     ; preds = %79
  resume { i8*, i32 } %83

; <label>:99:                                     ; preds = %44, %18
  call void @_ZN4nodeD2Ev(%struct.node* %5) #3
  br label %44

; <label>:100:                                    ; preds = %79, %64
  %101 = load i8*, i8** %6, align 8
  %102 = load i32, i32* %7, align 4
  %103 = insertvalue { i8*, i32 } undef, i8* %101, 0
  %104 = insertvalue { i8*, i32 } %103, i32 %102, 1
  br label %79
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #13

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.node*, %struct.node*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %struct.node, align 8
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
  store %struct.node* %0, %struct.node** %20, align 8
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.node* %1, %struct.node** %21, align 8
  %22 = call zeroext i1 @_ZN9__gnu_cxxeqIP4nodeSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  br i1 %22, label %23, label %54

; <label>:23:                                     ; preds = %2
  %24 = load i32, i32* @x.188
  %25 = load i32, i32* @y.189
  %26 = add i32 %24, -228297257
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -228297257
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  br i1 %36, label %38, label %209

; <label>:38:                                     ; preds = %23, %209
  %39 = load i32, i32* @x.188
  %40 = load i32, i32* @y.189
  %41 = add i32 %39, 1581269307
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 1581269307
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  br i1 %51, label %53, label %209

; <label>:53:                                     ; preds = %38
  br label %203

; <label>:54:                                     ; preds = %2
  %55 = call %struct.node* @_ZNK9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %3, i64 1) #3
  %56 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.node* %55, %struct.node** %56, align 8
  br label %57

; <label>:57:                                     ; preds = %202, %54
  %58 = call zeroext i1 @_ZN9__gnu_cxxneIP4nodeSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  br i1 %58, label %59, label %203

; <label>:59:                                     ; preds = %57
  %60 = load i32, i32* @x.188
  %61 = load i32, i32* @y.189
  %62 = add i32 %60, 781685518
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 781685518
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  br i1 %72, label %74, label %210

; <label>:74:                                     ; preds = %59, %210
  %75 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %76 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %75, i8* %76, i64 8, i32 8, i1 false)
  %77 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %78 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %77, i8* %78, i64 8, i32 8, i1 false)
  %79 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %80 = load %struct.node*, %struct.node** %79, align 8
  %81 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %82 = load %struct.node*, %struct.node** %81, align 8
  %83 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP4nodeSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %struct.node* %80, %struct.node* %82)
  %84 = load i32, i32* @x.188
  %85 = load i32, i32* @y.189
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
  br i1 %95, label %97, label %210

; <label>:97:                                     ; preds = %74
  br i1 %83, label %98, label %124

; <label>:98:                                     ; preds = %97
  %99 = call dereferenceable(40) %struct.node* @_ZNK9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  %100 = call dereferenceable(40) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(40) %99) #3
  call void @_ZN4nodeC2EOS_(%struct.node* %9, %struct.node* dereferenceable(40) %100) #3
  %101 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %102 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %101, i8* %102, i64 8, i32 8, i1 false)
  %103 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %104 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %103, i8* %104, i64 8, i32 8, i1 false)
  %105 = call %struct.node* @_ZNK9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 1) #3
  %106 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store %struct.node* %105, %struct.node** %106, align 8
  %107 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %108 = load %struct.node*, %struct.node** %107, align 8
  %109 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %110 = load %struct.node*, %struct.node** %109, align 8
  %111 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %112 = load %struct.node*, %struct.node** %111, align 8
  %113 = invoke %struct.node* @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_(%struct.node* %108, %struct.node* %110, %struct.node* %112)
          to label %114 unwind label %120

; <label>:114:                                    ; preds = %98
  %115 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  store %struct.node* %113, %struct.node** %115, align 8
  %116 = call dereferenceable(40) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(40) %9) #3
  %117 = call dereferenceable(40) %struct.node* @_ZNK9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %3) #3
  %118 = invoke dereferenceable(40) %struct.node* @_ZN4nodeaSEOS_(%struct.node* %117, %struct.node* dereferenceable(40) %116)
          to label %119 unwind label %120

; <label>:119:                                    ; preds = %114
  call void @_ZN4nodeD2Ev(%struct.node* %9) #3
  br label %129

; <label>:120:                                    ; preds = %114, %98
  %121 = landingpad { i8*, i32 }
          cleanup
  %122 = extractvalue { i8*, i32 } %121, 0
  store i8* %122, i8** %13, align 8
  %123 = extractvalue { i8*, i32 } %121, 1
  store i32 %123, i32* %14, align 4
  call void @_ZN4nodeD2Ev(%struct.node* %9) #3
  br label %204

; <label>:124:                                    ; preds = %97
  %125 = bitcast %"class.__gnu_cxx::__normal_iterator"* %16 to i8*
  %126 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %125, i8* %126, i64 8, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  %127 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  %128 = load %struct.node*, %struct.node** %127, align 8
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%struct.node* %128)
  br label %129

; <label>:129:                                    ; preds = %124, %119
  %130 = load i32, i32* @x.188
  %131 = load i32, i32* @y.189
  %132 = sub i32 %130, -1621719232
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -1621719232
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
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
  br i1 %154, label %156, label %220

; <label>:156:                                    ; preds = %129, %220
  %157 = load i32, i32* @x.188
  %158 = load i32, i32* @y.189
  %159 = add i32 %157, -1282714867
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -1282714867
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  br i1 %169, label %171, label %220

; <label>:171:                                    ; preds = %156
  br label %172

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* @x.188
  %174 = load i32, i32* @y.189
  %175 = sub i32 %173, 1935994102
  %176 = sub i32 %175, 1
  %177 = add i32 %176, 1935994102
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  br i1 %185, label %187, label %221

; <label>:187:                                    ; preds = %172, %221
  %188 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  %189 = load i32, i32* @x.188
  %190 = load i32, i32* @y.189
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  br i1 %200, label %202, label %221

; <label>:202:                                    ; preds = %187
  br label %57

; <label>:203:                                    ; preds = %53, %57
  ret void

; <label>:204:                                    ; preds = %120
  %205 = load i8*, i8** %13, align 8
  %206 = load i32, i32* %14, align 4
  %207 = insertvalue { i8*, i32 } undef, i8* %205, 0
  %208 = insertvalue { i8*, i32 } %207, i32 %206, 1
  resume { i8*, i32 } %208

; <label>:209:                                    ; preds = %38, %23
  br label %38

; <label>:210:                                    ; preds = %74, %59
  %211 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %212 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %211, i8* %212, i64 8, i32 8, i1 false)
  %213 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %214 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %213, i8* %214, i64 8, i32 8, i1 false)
  %215 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %216 = load %struct.node*, %struct.node** %215, align 8
  %217 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %218 = load %struct.node*, %struct.node** %217, align 8
  %219 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP4nodeSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %struct.node* %216, %struct.node* %218)
  br label %74

; <label>:220:                                    ; preds = %156, %129
  br label %156

; <label>:221:                                    ; preds = %187, %172
  %222 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  br label %187
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.node*, %struct.node*) #0 comdat {
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
  store %struct.node* %0, %struct.node** %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.node* %1, %struct.node** %13, align 8
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = alloca i32
  store i32 -1621409333, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %146
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1621409333, label %20
    i32 30423532, label %47
    i32 -852161793, label %76
    i32 -1465217069, label %79
    i32 1576117097, label %84
    i32 -248662976, label %86
    i32 -980225975, label %114
    i32 -431944513, label %142
    i32 918375136, label %143
    i32 -1880505691, label %145
  ]

; <label>:19:                                     ; preds = %17
  br label %146

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* @x.190
  %22 = load i32, i32* @y.191
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
  %46 = select i1 %44, i32 30423532, i32 918375136
  store i32 %46, i32* %16
  br label %146

; <label>:47:                                     ; preds = %17
  %48 = call zeroext i1 @_ZN9__gnu_cxxneIP4nodeSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %7, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5) #3
  store i1 %48, i1* %3
  %49 = load i32, i32* @x.190
  %50 = load i32, i32* @y.191
  %51 = add i32 %49, 928086066
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 928086066
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
  %75 = select i1 %73, i32 -852161793, i32 918375136
  store i32 %75, i32* %16
  br label %146

; <label>:76:                                     ; preds = %17
  %77 = load volatile i1, i1* %3
  %78 = select i1 %77, i32 -1465217069, i32 -248662976
  store i32 %78, i32* %16
  br label %146

; <label>:79:                                     ; preds = %17
  %80 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %81 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %80, i8* %81, i64 8, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  %82 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %83 = load %struct.node*, %struct.node** %82, align 8
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%struct.node* %83)
  store i32 1576117097, i32* %16
  br label %146

; <label>:84:                                     ; preds = %17
  %85 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %7) #3
  store i32 -1621409333, i32* %16
  br label %146

; <label>:86:                                     ; preds = %17
  %87 = load i32, i32* @x.190
  %88 = load i32, i32* @y.191
  %89 = add i32 %87, -1900611812
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -1900611812
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
  %113 = select i1 %111, i32 -980225975, i32 -1880505691
  store i32 %113, i32* %16
  br label %146

; <label>:114:                                    ; preds = %17
  %115 = load i32, i32* @x.190
  %116 = load i32, i32* @y.191
  %117 = sub i32 %115, -801021053
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -801021053
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -431944513, i32 -1880505691
  store i32 %141, i32* %16
  br label %146

; <label>:142:                                    ; preds = %17
  ret void

; <label>:143:                                    ; preds = %17
  %144 = call zeroext i1 @_ZN9__gnu_cxxneIP4nodeSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %7, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5) #3
  store i32 30423532, i32* %16
  br label %146

; <label>:145:                                    ; preds = %17
  store i32 -980225975, i32* %16
  br label %146

; <label>:146:                                    ; preds = %145, %143, %114, %86, %84, %79, %76, %47, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxeqIP4nodeSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #6 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) %struct.node** @_ZNK9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load %struct.node*, %struct.node** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) %struct.node** @_ZNK9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load %struct.node*, %struct.node** %9, align 8
  %11 = icmp eq %struct.node* %7, %10
  ret i1 %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.node* @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_(%struct.node*, %struct.node*, %struct.node*) #0 comdat {
  %4 = alloca %struct.node*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.194
  %8 = load i32, i32* @y.195
  %9 = sub i32 %7, 1584807210
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 1584807210
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -577769843, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %143
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -577769843, label %21
    i32 421846868, label %41
    i32 1620673704, label %104
    i32 -504612925, label %106
  ]

; <label>:20:                                     ; preds = %18
  br label %143

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
  %40 = select i1 %38, i32 421846868, i32 -504612925
  store i32 %40, i32* %17
  br label %143

; <label>:41:                                     ; preds = %18
  %42 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %43 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %44 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %45 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %46 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %47 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %48 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %49 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %50 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %51 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %43, i32 0, i32 0
  store %struct.node* %0, %struct.node** %51, align 8
  %52 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %44, i32 0, i32 0
  store %struct.node* %1, %struct.node** %52, align 8
  %53 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %45, i32 0, i32 0
  store %struct.node* %2, %struct.node** %53, align 8
  %54 = bitcast %"class.__gnu_cxx::__normal_iterator"* %47 to i8*
  %55 = bitcast %"class.__gnu_cxx::__normal_iterator"* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %54, i8* %55, i64 8, i32 8, i1 false)
  %56 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %47, i32 0, i32 0
  %57 = load %struct.node*, %struct.node** %56, align 8
  %58 = call %struct.node* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_(%struct.node* %57)
  %59 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %46, i32 0, i32 0
  store %struct.node* %58, %struct.node** %59, align 8
  %60 = bitcast %"class.__gnu_cxx::__normal_iterator"* %49 to i8*
  %61 = bitcast %"class.__gnu_cxx::__normal_iterator"* %44 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %60, i8* %61, i64 8, i32 8, i1 false)
  %62 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %49, i32 0, i32 0
  %63 = load %struct.node*, %struct.node** %62, align 8
  %64 = call %struct.node* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_(%struct.node* %63)
  %65 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %48, i32 0, i32 0
  store %struct.node* %64, %struct.node** %65, align 8
  %66 = bitcast %"class.__gnu_cxx::__normal_iterator"* %50 to i8*
  %67 = bitcast %"class.__gnu_cxx::__normal_iterator"* %45 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %66, i8* %67, i64 8, i32 8, i1 false)
  %68 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %46, i32 0, i32 0
  %69 = load %struct.node*, %struct.node** %68, align 8
  %70 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %48, i32 0, i32 0
  %71 = load %struct.node*, %struct.node** %70, align 8
  %72 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %50, i32 0, i32 0
  %73 = load %struct.node*, %struct.node** %72, align 8
  %74 = call %struct.node* @_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_(%struct.node* %69, %struct.node* %71, %struct.node* %73)
  %75 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %42, i32 0, i32 0
  store %struct.node* %74, %struct.node** %75, align 8
  %76 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %42, i32 0, i32 0
  %77 = load %struct.node*, %struct.node** %76, align 8
  store %struct.node* %77, %struct.node** %4
  %78 = load i32, i32* @x.194
  %79 = load i32, i32* @y.195
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
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
  %103 = select i1 %101, i32 1620673704, i32 -504612925
  store i32 %103, i32* %17
  br label %143

; <label>:104:                                    ; preds = %18
  %105 = load volatile %struct.node*, %struct.node** %4
  ret %struct.node* %105

; <label>:106:                                    ; preds = %18
  %107 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %108 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %109 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %110 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %111 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %112 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %113 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %114 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %115 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %116 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %108, i32 0, i32 0
  store %struct.node* %0, %struct.node** %116, align 8
  %117 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %109, i32 0, i32 0
  store %struct.node* %1, %struct.node** %117, align 8
  %118 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %110, i32 0, i32 0
  store %struct.node* %2, %struct.node** %118, align 8
  %119 = bitcast %"class.__gnu_cxx::__normal_iterator"* %112 to i8*
  %120 = bitcast %"class.__gnu_cxx::__normal_iterator"* %108 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %119, i8* %120, i64 8, i32 8, i1 false)
  %121 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %112, i32 0, i32 0
  %122 = load %struct.node*, %struct.node** %121, align 8
  %123 = call %struct.node* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_(%struct.node* %122)
  %124 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %111, i32 0, i32 0
  store %struct.node* %123, %struct.node** %124, align 8
  %125 = bitcast %"class.__gnu_cxx::__normal_iterator"* %114 to i8*
  %126 = bitcast %"class.__gnu_cxx::__normal_iterator"* %109 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %125, i8* %126, i64 8, i32 8, i1 false)
  %127 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %114, i32 0, i32 0
  %128 = load %struct.node*, %struct.node** %127, align 8
  %129 = call %struct.node* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_(%struct.node* %128)
  %130 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %113, i32 0, i32 0
  store %struct.node* %129, %struct.node** %130, align 8
  %131 = bitcast %"class.__gnu_cxx::__normal_iterator"* %115 to i8*
  %132 = bitcast %"class.__gnu_cxx::__normal_iterator"* %110 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %131, i8* %132, i64 8, i32 8, i1 false)
  %133 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %111, i32 0, i32 0
  %134 = load %struct.node*, %struct.node** %133, align 8
  %135 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %113, i32 0, i32 0
  %136 = load %struct.node*, %struct.node** %135, align 8
  %137 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %115, i32 0, i32 0
  %138 = load %struct.node*, %struct.node** %137, align 8
  %139 = call %struct.node* @_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_(%struct.node* %134, %struct.node* %136, %struct.node* %138)
  %140 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %107, i32 0, i32 0
  store %struct.node* %139, %struct.node** %140, align 8
  %141 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %107, i32 0, i32 0
  %142 = load %struct.node*, %struct.node** %141, align 8
  store i32 421846868, i32* %17
  br label %143

; <label>:143:                                    ; preds = %106, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%struct.node*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %4 = alloca %struct.node, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca i8*
  %8 = alloca i32
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  store %struct.node* %0, %struct.node** %9, align 8
  %10 = call dereferenceable(40) %struct.node* @_ZNK9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %2) #3
  %11 = call dereferenceable(40) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(40) %10) #3
  call void @_ZN4nodeC2EOS_(%struct.node* %4, %struct.node* dereferenceable(40) %11) #3
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  br label %15

; <label>:15:                                     ; preds = %27, %1
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %17 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %19 = load %struct.node*, %struct.node** %18, align 8
  %20 = invoke zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclI4nodeNS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %3, %struct.node* dereferenceable(40) %4, %struct.node* %19)
          to label %21 unwind label %31

; <label>:21:                                     ; preds = %15
  br i1 %20, label %22, label %35

; <label>:22:                                     ; preds = %21
  %23 = call dereferenceable(40) %struct.node* @_ZNK9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %24 = call dereferenceable(40) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(40) %23) #3
  %25 = call dereferenceable(40) %struct.node* @_ZNK9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %2) #3
  %26 = invoke dereferenceable(40) %struct.node* @_ZN4nodeaSEOS_(%struct.node* %25, %struct.node* dereferenceable(40) %24)
          to label %27 unwind label %31

; <label>:27:                                     ; preds = %22
  %28 = bitcast %"class.__gnu_cxx::__normal_iterator"* %2 to i8*
  %29 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 8, i32 8, i1 false)
  %30 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  br label %15

; <label>:31:                                     ; preds = %35, %22, %15
  %32 = landingpad { i8*, i32 }
          cleanup
  %33 = extractvalue { i8*, i32 } %32, 0
  store i8* %33, i8** %7, align 8
  %34 = extractvalue { i8*, i32 } %32, 1
  store i32 %34, i32* %8, align 4
  call void @_ZN4nodeD2Ev(%struct.node* %4) #3
  br label %40

; <label>:35:                                     ; preds = %21
  %36 = call dereferenceable(40) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(40) %4) #3
  %37 = call dereferenceable(40) %struct.node* @_ZNK9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %2) #3
  %38 = invoke dereferenceable(40) %struct.node* @_ZN4nodeaSEOS_(%struct.node* %37, %struct.node* dereferenceable(40) %36)
          to label %39 unwind label %31

; <label>:39:                                     ; preds = %35
  call void @_ZN4nodeD2Ev(%struct.node* %4) #3
  ret void

; <label>:40:                                     ; preds = %31
  %41 = load i32, i32* @x.196
  %42 = load i32, i32* @y.197
  %43 = sub i32 %41, -356527505
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -356527505
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  br i1 %53, label %55, label %75

; <label>:55:                                     ; preds = %40, %75
  %56 = load i8*, i8** %7, align 8
  %57 = load i32, i32* %8, align 4
  %58 = insertvalue { i8*, i32 } undef, i8* %56, 0
  %59 = insertvalue { i8*, i32 } %58, i32 %57, 1
  %60 = load i32, i32* @x.196
  %61 = load i32, i32* @y.197
  %62 = add i32 %60, -1993621417
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -1993621417
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  br i1 %72, label %74, label %75

; <label>:74:                                     ; preds = %55
  resume { i8*, i32 } %59

; <label>:75:                                     ; preds = %55, %40
  %76 = load i8*, i8** %7, align 8
  %77 = load i32, i32* %8, align 4
  %78 = insertvalue { i8*, i32 } undef, i8* %76, 0
  %79 = insertvalue { i8*, i32 } %78, i32 %77, 1
  br label %55
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #6 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.node* @_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_(%struct.node*, %struct.node*, %struct.node*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %struct.node*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.node* %0, %struct.node** %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.node* %1, %struct.node** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %struct.node* %2, %struct.node** %14, align 8
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %18 = load %struct.node*, %struct.node** %17, align 8
  %19 = call %struct.node* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.node* %18)
  %20 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* %21, i64 8, i32 8, i1 false)
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %23 = load %struct.node*, %struct.node** %22, align 8
  %24 = call %struct.node* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.node* %23)
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %26 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* %26, i64 8, i32 8, i1 false)
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %28 = load %struct.node*, %struct.node** %27, align 8
  %29 = call %struct.node* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.node* %28)
  %30 = call %struct.node* @_ZSt22__copy_move_backward_aILb1EP4nodeS1_ET1_T0_S3_S2_(%struct.node* %19, %struct.node* %24, %struct.node* %29)
  store %struct.node* %30, %struct.node** %8, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %4, %struct.node** dereferenceable(8) %8) #3
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  %32 = load %struct.node*, %struct.node** %31, align 8
  ret %struct.node* %32
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.node* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_(%struct.node*) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.node* %0, %struct.node** %5, align 8
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  %7 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* %7, i64 8, i32 8, i1 false)
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  %9 = load %struct.node*, %struct.node** %8, align 8
  %10 = call %struct.node* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEELb0EE7_S_baseES7_(%struct.node* %9)
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  store %struct.node* %10, %struct.node** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %13 = load %struct.node*, %struct.node** %12, align 8
  ret %struct.node* %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.node* @_ZSt22__copy_move_backward_aILb1EP4nodeS1_ET1_T0_S3_S2_(%struct.node*, %struct.node*, %struct.node*) #0 comdat {
  %4 = alloca %struct.node*, align 8
  %5 = alloca %struct.node*, align 8
  %6 = alloca %struct.node*, align 8
  %7 = alloca i8, align 1
  store %struct.node* %0, %struct.node** %4, align 8
  store %struct.node* %1, %struct.node** %5, align 8
  store %struct.node* %2, %struct.node** %6, align 8
  store i8 0, i8* %7, align 1
  %8 = load %struct.node*, %struct.node** %4, align 8
  %9 = load %struct.node*, %struct.node** %5, align 8
  %10 = load %struct.node*, %struct.node** %6, align 8
  %11 = call %struct.node* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP4nodeS4_EET0_T_S6_S5_(%struct.node* %8, %struct.node* %9, %struct.node* %10)
  ret %struct.node* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.node* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.node*) #0 comdat {
  %2 = alloca %struct.node*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.206
  %6 = load i32, i32* @y.207
  %7 = add i32 %5, -1131626986
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1131626986
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 454908785, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %73
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 454908785, label %19
    i32 1356556315, label %39
    i32 1209756617, label %62
    i32 827157714, label %64
  ]

; <label>:18:                                     ; preds = %16
  br label %73

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
  %38 = select i1 %36, i32 1356556315, i32 827157714
  store i32 %38, i32* %15
  br label %73

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %41 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %40, i32 0, i32 0
  store %struct.node* %0, %struct.node** %42, align 8
  %43 = bitcast %"class.__gnu_cxx::__normal_iterator"* %41 to i8*
  %44 = bitcast %"class.__gnu_cxx::__normal_iterator"* %40 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %43, i8* %44, i64 8, i32 8, i1 false)
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %41, i32 0, i32 0
  %46 = load %struct.node*, %struct.node** %45, align 8
  %47 = call %struct.node* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEELb1EE7_S_baseES7_(%struct.node* %46)
  store %struct.node* %47, %struct.node** %2
  %48 = load i32, i32* @x.206
  %49 = load i32, i32* @y.207
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
  %61 = select i1 %59, i32 1209756617, i32 827157714
  store i32 %61, i32* %15
  br label %73

; <label>:62:                                     ; preds = %16
  %63 = load volatile %struct.node*, %struct.node** %2
  ret %struct.node* %63

; <label>:64:                                     ; preds = %16
  %65 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %66 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %67 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %65, i32 0, i32 0
  store %struct.node* %0, %struct.node** %67, align 8
  %68 = bitcast %"class.__gnu_cxx::__normal_iterator"* %66 to i8*
  %69 = bitcast %"class.__gnu_cxx::__normal_iterator"* %65 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %68, i8* %69, i64 8, i32 8, i1 false)
  %70 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %66, i32 0, i32 0
  %71 = load %struct.node*, %struct.node** %70, align 8
  %72 = call %struct.node* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEELb1EE7_S_baseES7_(%struct.node* %71)
  store i32 1356556315, i32* %15
  br label %73

; <label>:73:                                     ; preds = %64, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.node* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP4nodeS4_EET0_T_S6_S5_(%struct.node*, %struct.node*, %struct.node*) #0 comdat align 2 {
  %4 = alloca %struct.node*
  %5 = alloca i1
  %6 = alloca %struct.node*, align 8
  %7 = alloca %struct.node*, align 8
  %8 = alloca %struct.node*, align 8
  %9 = alloca i64, align 8
  store %struct.node* %0, %struct.node** %6, align 8
  store %struct.node* %1, %struct.node** %7, align 8
  store %struct.node* %2, %struct.node** %8, align 8
  %10 = load %struct.node*, %struct.node** %7, align 8
  %11 = load %struct.node*, %struct.node** %6, align 8
  %12 = ptrtoint %struct.node* %10 to i64
  %13 = ptrtoint %struct.node* %11 to i64
  %14 = sub i64 %12, 31296654977807473
  %15 = sub i64 %14, %13
  %16 = add i64 %15, 31296654977807473
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 40
  store i64 %18, i64* %9, align 8
  %19 = alloca i32
  store i32 1371403292, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %186
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1371403292, label %23
    i32 -398967057, label %50
    i32 -310788085, label %80
    i32 931502560, label %83
    i32 -1951114269, label %111
    i32 1793154144, label %133
    i32 -865140694, label %134
    i32 1065950017, label %139
    i32 598070107, label %155
    i32 716531340, label %172
    i32 -54181284, label %174
    i32 -474924527, label %177
    i32 -337151672, label %184
  ]

; <label>:22:                                     ; preds = %20
  br label %186

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* @x.208
  %25 = load i32, i32* @y.209
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
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
  %49 = select i1 %47, i32 -398967057, i32 -54181284
  store i32 %49, i32* %19
  br label %186

; <label>:50:                                     ; preds = %20
  %51 = load i64, i64* %9, align 8
  %52 = icmp sgt i64 %51, 0
  store i1 %52, i1* %5
  %53 = load i32, i32* @x.208
  %54 = load i32, i32* @y.209
  %55 = sub i32 %53, 1199503157
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 1199503157
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
  %79 = select i1 %77, i32 -310788085, i32 -54181284
  store i32 %79, i32* %19
  br label %186

; <label>:80:                                     ; preds = %20
  %81 = load volatile i1, i1* %5
  %82 = select i1 %81, i32 931502560, i32 1065950017
  store i32 %82, i32* %19
  br label %186

; <label>:83:                                     ; preds = %20
  %84 = load i32, i32* @x.208
  %85 = load i32, i32* @y.209
  %86 = add i32 %84, 1792440508
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 1792440508
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
  %110 = select i1 %108, i32 -1951114269, i32 -474924527
  store i32 %110, i32* %19
  br label %186

; <label>:111:                                    ; preds = %20
  %112 = load %struct.node*, %struct.node** %7, align 8
  %113 = getelementptr inbounds %struct.node, %struct.node* %112, i32 -1
  store %struct.node* %113, %struct.node** %7, align 8
  %114 = call dereferenceable(40) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(40) %113) #3
  %115 = load %struct.node*, %struct.node** %8, align 8
  %116 = getelementptr inbounds %struct.node, %struct.node* %115, i32 -1
  store %struct.node* %116, %struct.node** %8, align 8
  %117 = call dereferenceable(40) %struct.node* @_ZN4nodeaSEOS_(%struct.node* %116, %struct.node* dereferenceable(40) %114)
  %118 = load i32, i32* @x.208
  %119 = load i32, i32* @y.209
  %120 = add i32 %118, -764107663
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -764107663
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 1793154144, i32 -474924527
  store i32 %132, i32* %19
  br label %186

; <label>:133:                                    ; preds = %20
  store i32 -865140694, i32* %19
  br label %186

; <label>:134:                                    ; preds = %20
  %135 = load i64, i64* %9, align 8
  %136 = sub i64 0, -1
  %137 = sub i64 %135, %136
  %138 = add nsw i64 %135, -1
  store i64 %137, i64* %9, align 8
  store i32 1371403292, i32* %19
  br label %186

; <label>:139:                                    ; preds = %20
  %140 = load i32, i32* @x.208
  %141 = load i32, i32* @y.209
  %142 = sub i32 %140, -601482157
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -601482157
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 598070107, i32 -337151672
  store i32 %154, i32* %19
  br label %186

; <label>:155:                                    ; preds = %20
  %156 = load %struct.node*, %struct.node** %8, align 8
  store %struct.node* %156, %struct.node** %4
  %157 = load i32, i32* @x.208
  %158 = load i32, i32* @y.209
  %159 = add i32 %157, -710960167
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -710960167
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 716531340, i32 -337151672
  store i32 %171, i32* %19
  br label %186

; <label>:172:                                    ; preds = %20
  %173 = load volatile %struct.node*, %struct.node** %4
  ret %struct.node* %173

; <label>:174:                                    ; preds = %20
  %175 = load i64, i64* %9, align 8
  %176 = icmp sgt i64 %175, 0
  store i32 -398967057, i32* %19
  br label %186

; <label>:177:                                    ; preds = %20
  %178 = load %struct.node*, %struct.node** %7, align 8
  %179 = getelementptr inbounds %struct.node, %struct.node* %178, i32 -1
  store %struct.node* %179, %struct.node** %7, align 8
  %180 = call dereferenceable(40) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(40) %179) #3
  %181 = load %struct.node*, %struct.node** %8, align 8
  %182 = getelementptr inbounds %struct.node, %struct.node* %181, i32 -1
  store %struct.node* %182, %struct.node** %8, align 8
  %183 = call dereferenceable(40) %struct.node* @_ZN4nodeaSEOS_(%struct.node* %182, %struct.node* dereferenceable(40) %180)
  store i32 -1951114269, i32* %19
  br label %186

; <label>:184:                                    ; preds = %20
  %185 = load %struct.node*, %struct.node** %8, align 8
  store i32 598070107, i32* %19
  br label %186

; <label>:186:                                    ; preds = %184, %177, %174, %155, %139, %134, %133, %111, %83, %80, %50, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.node* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEELb1EE7_S_baseES7_(%struct.node*) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  store %struct.node* %0, %struct.node** %3, align 8
  %4 = call dereferenceable(8) %struct.node** @_ZNK9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %2) #3
  %5 = load %struct.node*, %struct.node** %4, align 8
  ret %struct.node* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.node* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEELb0EE7_S_baseES7_(%struct.node*) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.node* %0, %struct.node** %4, align 8
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator"* %2 to i8*
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %8 = load %struct.node*, %struct.node** %7, align 8
  ret %struct.node* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclI4nodeNS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"*, %struct.node* dereferenceable(40), %struct.node*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %6 = alloca %struct.node*, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.node* %2, %struct.node** %7, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %5, align 8
  store %struct.node* %1, %struct.node** %6, align 8
  %8 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %5, align 8
  %9 = load %struct.node*, %struct.node** %6, align 8
  %10 = call dereferenceable(40) %struct.node* @_ZNK9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %11 = call zeroext i1 @_ZltRK4nodeS1_(%struct.node* dereferenceable(40) %9, %struct.node* dereferenceable(40) %10)
  ret i1 %11
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s429795733.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.216
  %4 = load i32, i32* @y.217
  %5 = sub i32 %3, -2037042196
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -2037042196
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 301352328, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 301352328, label %17
    i32 -1964908029, label %25
    i32 -1657511424, label %53
    i32 -930304025, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1964908029, i32 -930304025
  store i32 %24, i32* %13
  br label %55

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.216
  %27 = load i32, i32* @y.217
  %28 = sub i32 %26, 1767982418
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1767982418
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
  %52 = select i1 %50, i32 -1657511424, i32 -930304025
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -1964908029, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { argmemonly nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind readnone }
attributes #14 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
