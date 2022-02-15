; ModuleID = 'Project_CodeNet_C++1400/p01315/s296134641.cpp'
source_filename = "Project_CodeNet_C++1400/p01315/s296134641.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<food, std::allocator<food> >::_Vector_impl" }
%"struct.std::_Vector_base<food, std::allocator<food> >::_Vector_impl" = type { %struct.food*, %struct.food*, %struct.food* }
%struct.food = type { double, %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.__gnu_cxx::__normal_iterator" = type { %struct.food* }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::move_iterator" = type { %struct.food* }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }

$_ZNSt6vectorI4foodSaIS0_EEC2Ev = comdat any

$_ZNSt6vectorI4foodSaIS0_EE9push_backEOS0_ = comdat any

$_ZN4foodC2EdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN4foodD2Ev = comdat any

$_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS2_SaIS2_EEEEEvT_S8_ = comdat any

$_ZNSt6vectorI4foodSaIS0_EE5beginEv = comdat any

$_ZNSt6vectorI4foodSaIS0_EE3endEv = comdat any

$_ZNSt6vectorI4foodSaIS0_EEixEm = comdat any

$_ZNSt6vectorI4foodSaIS0_EED2Ev = comdat any

$_ZNSt12_Vector_baseI4foodSaIS0_EEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseI4foodSaIS0_EE12_Vector_implC2Ev = comdat any

$_ZNSaI4foodEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI4foodEC2Ev = comdat any

$_ZSt8_DestroyIP4foodS0_EvT_S2_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseI4foodSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseI4foodSaIS0_EED2Ev = comdat any

$_ZSt8_DestroyIP4foodEvT_S2_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIP4foodEEvT_S4_ = comdat any

$_ZSt8_DestroyI4foodEvPT_ = comdat any

$_ZSt11__addressofI4foodEPT_RS1_ = comdat any

$_ZNSt12_Vector_baseI4foodSaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNSt12_Vector_baseI4foodSaIS0_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaI4foodEE10deallocateERS1_PS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI4foodE10deallocateEPS1_m = comdat any

$_ZNSaI4foodED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI4foodED2Ev = comdat any

$_ZNSt6vectorI4foodSaIS0_EE12emplace_backIJS0_EEEvDpOT_ = comdat any

$_ZSt4moveIR4foodEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZNSt16allocator_traitsISaI4foodEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_ = comdat any

$_ZSt7forwardI4foodEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt6vectorI4foodSaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI4foodE9constructIS1_JS1_EEEvPT_DpOT0_ = comdat any

$_ZN4foodC2EOS_ = comdat any

$_ZNKSt6vectorI4foodSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseI4foodSaIS0_EE11_M_allocateEm = comdat any

$_ZNKSt6vectorI4foodSaIS0_EE4sizeEv = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIP4foodS1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZNSt16allocator_traitsISaI4foodEE7destroyIS0_EEvRS1_PT_ = comdat any

$_ZNKSt6vectorI4foodSaIS0_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaI4foodEE8max_sizeERKS1_ = comdat any

$_ZNKSt12_Vector_baseI4foodSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorI4foodE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaI4foodEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI4foodE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIP4foodES2_S1_ET0_T_S5_S4_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIP4foodSt13move_iteratorIS1_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIP4foodES2_ET0_T_S5_S4_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP4foodES4_EET0_T_S7_S6_ = comdat any

$_ZStneIP4foodEbRKSt13move_iteratorIT_ES6_ = comdat any

$_ZSt10_ConstructI4foodJS0_EEvPT_DpOT0_ = comdat any

$_ZNKSt13move_iteratorIP4foodEdeEv = comdat any

$_ZNSt13move_iteratorIP4foodEppEv = comdat any

$_ZSteqIP4foodEbRKSt13move_iteratorIT_ES6_ = comdat any

$_ZNKSt13move_iteratorIP4foodE4baseEv = comdat any

$_ZNSt13move_iteratorIP4foodEC2ES1_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI4foodE7destroyIS1_EEvPT_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS1_SaIS1_EEEC2ERKS2_ = comdat any

$_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZN9__gnu_cxxneIP4foodSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZN9__gnu_cxxmiIP4foodSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS1_SaIS1_EEE4baseEv = comdat any

$_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_T0_ = comdat any

$_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_ = comdat any

$_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZN9__gnu_cxxltIP4foodSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP4foodSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS1_SaIS1_EEEppEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS1_SaIS1_EEEplEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS1_SaIS1_EEEdeEv = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_ = comdat any

$_ZN4foodaSEOS_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_less_valEEvT_T0_SB_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIP4foodSt6vectorIS4_SaIS4_EEEES4_EEbT_RT0_ = comdat any

$_ZNK4foodltES_ = comdat any

$_ZN4foodC2ERKS_ = comdat any

$_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS1_SaIS1_EEEmmEv = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS1_SaIS1_EEEmiEl = comdat any

$_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_SA_T0_ = comdat any

$_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS2_SaIS2_EEEES7_EvT_T0_ = comdat any

$_ZSt4swapI4foodEvRT_S2_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZN9__gnu_cxxeqIP4foodSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_ = comdat any

$_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_ = comdat any

$_ZSt22__copy_move_backward_aILb1EP4foodS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP4foodS4_EET0_T_S6_S5_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS2_SaIS2_EEEELb1EE7_S_baseES7_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS2_SaIS2_EEEELb0EE7_S_baseES7_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclI4foodNS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbRT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s296134641.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define double @_Z9get_valueiiiiiiiii(i32, i32, i32, i32, i32, i32, i32, i32, i32) #4 {
  %10 = alloca double
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.2
  %14 = load i32, i32* @y.3
  %15 = sub i32 %13, 147606038
  %16 = sub i32 %15, 1
  %17 = add i32 %16, 147606038
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 1417927715, i32* %23
  br label %24

; <label>:24:                                     ; preds = %9, %406
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 1417927715, label %27
    i32 -1258363389, label %47
    i32 -1890991513, label %126
    i32 -1160652738, label %128
  ]

; <label>:26:                                     ; preds = %24
  br label %406

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %12
  %29 = load volatile i1, i1* %11
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -1258363389, i32 -1160652738
  store i32 %46, i32* %23
  br label %406

; <label>:47:                                     ; preds = %24
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  store i32 %0, i32* %48, align 4
  store i32 %1, i32* %49, align 4
  store i32 %2, i32* %50, align 4
  store i32 %3, i32* %51, align 4
  store i32 %4, i32* %52, align 4
  store i32 %5, i32* %53, align 4
  store i32 %6, i32* %54, align 4
  store i32 %7, i32* %55, align 4
  store i32 %8, i32* %56, align 4
  %59 = load i32, i32* %55, align 4
  %60 = load i32, i32* %56, align 4
  %61 = mul nsw i32 %59, %60
  %62 = load i32, i32* %54, align 4
  %63 = mul nsw i32 %61, %62
  %64 = load i32, i32* %48, align 4
  %65 = sub i32 %63, 2121230163
  %66 = sub i32 %65, %64
  %67 = add i32 %66, 2121230163
  %68 = sub nsw i32 %63, %64
  store i32 %67, i32* %57, align 4
  %69 = load i32, i32* %49, align 4
  %70 = load i32, i32* %50, align 4
  %71 = sub i32 0, %70
  %72 = sub i32 %69, %71
  %73 = add nsw i32 %69, %70
  %74 = load i32, i32* %51, align 4
  %75 = sub i32 0, %72
  %76 = sub i32 0, %74
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %79 = add nsw i32 %72, %74
  store i32 %78, i32* %58, align 4
  %80 = load i32, i32* %52, align 4
  %81 = load i32, i32* %53, align 4
  %82 = add i32 %80, -1132551395
  %83 = add i32 %82, %81
  %84 = sub i32 %83, -1132551395
  %85 = add nsw i32 %80, %81
  %86 = load i32, i32* %56, align 4
  %87 = mul nsw i32 %84, %86
  %88 = load i32, i32* %58, align 4
  %89 = sub i32 0, %88
  %90 = sub i32 0, %87
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %93 = add nsw i32 %88, %87
  store i32 %92, i32* %58, align 4
  %94 = load i32, i32* %57, align 4
  %95 = sitofp i32 %94 to double
  %96 = load i32, i32* %58, align 4
  %97 = sitofp i32 %96 to double
  %98 = fdiv double %95, %97
  store double %98, double* %10
  %99 = load i32, i32* @x.2
  %100 = load i32, i32* @y.3
  %101 = add i32 %99, 1814266519
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 1814266519
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
  %125 = select i1 %123, i32 -1890991513, i32 -1160652738
  store i32 %125, i32* %23
  br label %406

; <label>:126:                                    ; preds = %24
  %127 = load volatile double, double* %10
  ret double %127

; <label>:128:                                    ; preds = %24
  %129 = alloca i32, align 4
  %130 = alloca i32, align 4
  %131 = alloca i32, align 4
  %132 = alloca i32, align 4
  %133 = alloca i32, align 4
  %134 = alloca i32, align 4
  %135 = alloca i32, align 4
  %136 = alloca i32, align 4
  %137 = alloca i32, align 4
  %138 = alloca i32, align 4
  %139 = alloca i32, align 4
  store i32 %0, i32* %129, align 4
  store i32 %1, i32* %130, align 4
  store i32 %2, i32* %131, align 4
  store i32 %3, i32* %132, align 4
  store i32 %4, i32* %133, align 4
  store i32 %5, i32* %134, align 4
  store i32 %6, i32* %135, align 4
  store i32 %7, i32* %136, align 4
  store i32 %8, i32* %137, align 4
  %140 = load i32, i32* %136, align 4
  %141 = load i32, i32* %137, align 4
  %142 = shl i32 %140, %141
  %143 = sub i32 0, %141
  %144 = add i32 %140, %143
  %145 = sub i32 %140, %141
  %146 = mul i32 %144, %141
  %147 = sub i32 0, %141
  %148 = add i32 %140, %147
  %149 = sub i32 %140, %141
  %150 = mul i32 %148, %141
  %151 = sub i32 0, %140
  %152 = add i32 0, %151
  %153 = sub i32 0, %140
  %154 = sub i32 %152, 1797346556
  %155 = add i32 %154, %141
  %156 = add i32 %155, 1797346556
  %157 = add i32 %152, %141
  %158 = sub i32 0, %140
  %159 = add i32 0, %158
  %160 = sub i32 0, %140
  %161 = sub i32 0, %159
  %162 = sub i32 0, %141
  %163 = add i32 %161, %162
  %164 = sub i32 0, %163
  %165 = add i32 %159, %141
  %166 = sub i32 0, %141
  %167 = add i32 %140, %166
  %168 = sub i32 %140, %141
  %169 = mul i32 %167, %141
  %170 = shl i32 %140, %141
  %171 = sub i32 0, %140
  %172 = add i32 0, %171
  %173 = sub i32 0, %140
  %174 = sub i32 %172, -550425418
  %175 = add i32 %174, %141
  %176 = add i32 %175, -550425418
  %177 = add i32 %172, %141
  %178 = sub i32 0, %141
  %179 = add i32 %140, %178
  %180 = sub i32 %140, %141
  %181 = mul i32 %179, %141
  %182 = mul nsw i32 %140, %141
  %183 = load i32, i32* %135, align 4
  %184 = sub i32 %182, 921989769
  %185 = sub i32 %184, %183
  %186 = add i32 %185, 921989769
  %187 = sub i32 %182, %183
  %188 = mul i32 %186, %183
  %189 = sub i32 0, %182
  %190 = add i32 0, %189
  %191 = sub i32 0, %182
  %192 = sub i32 %190, -993747064
  %193 = add i32 %192, %183
  %194 = add i32 %193, -993747064
  %195 = add i32 %190, %183
  %196 = add i32 0, 1935634987
  %197 = sub i32 %196, %182
  %198 = sub i32 %197, 1935634987
  %199 = sub i32 0, %182
  %200 = sub i32 0, %183
  %201 = sub i32 %198, %200
  %202 = add i32 %198, %183
  %203 = sub i32 0, %182
  %204 = add i32 0, %203
  %205 = sub i32 0, %182
  %206 = sub i32 0, %204
  %207 = sub i32 0, %183
  %208 = add i32 %206, %207
  %209 = sub i32 0, %208
  %210 = add i32 %204, %183
  %211 = sub i32 %182, -1436495854
  %212 = sub i32 %211, %183
  %213 = add i32 %212, -1436495854
  %214 = sub i32 %182, %183
  %215 = mul i32 %213, %183
  %216 = sub i32 %182, -1420797166
  %217 = sub i32 %216, %183
  %218 = add i32 %217, -1420797166
  %219 = sub i32 %182, %183
  %220 = mul i32 %218, %183
  %221 = sub i32 0, %182
  %222 = add i32 0, %221
  %223 = sub i32 0, %182
  %224 = sub i32 0, %222
  %225 = sub i32 0, %183
  %226 = add i32 %224, %225
  %227 = sub i32 0, %226
  %228 = add i32 %222, %183
  %229 = mul nsw i32 %182, %183
  %230 = load i32, i32* %129, align 4
  %231 = sub i32 0, %230
  %232 = add i32 %229, %231
  %233 = sub i32 %229, %230
  %234 = mul i32 %232, %230
  %235 = sub i32 0, %230
  %236 = add i32 %229, %235
  %237 = sub nsw i32 %229, %230
  store i32 %236, i32* %138, align 4
  %238 = load i32, i32* %130, align 4
  %239 = load i32, i32* %131, align 4
  %240 = sub i32 0, %239
  %241 = add i32 %238, %240
  %242 = sub i32 %238, %239
  %243 = mul i32 %241, %239
  %244 = sub i32 0, %238
  %245 = add i32 0, %244
  %246 = sub i32 0, %238
  %247 = add i32 %245, -1443336278
  %248 = add i32 %247, %239
  %249 = sub i32 %248, -1443336278
  %250 = add i32 %245, %239
  %251 = sub i32 %238, -1669162203
  %252 = sub i32 %251, %239
  %253 = add i32 %252, -1669162203
  %254 = sub i32 %238, %239
  %255 = mul i32 %253, %239
  %256 = sub i32 0, %238
  %257 = add i32 0, %256
  %258 = sub i32 0, %238
  %259 = sub i32 0, %239
  %260 = sub i32 %257, %259
  %261 = add i32 %257, %239
  %262 = sub i32 0, %238
  %263 = add i32 0, %262
  %264 = sub i32 0, %238
  %265 = sub i32 0, %263
  %266 = sub i32 0, %239
  %267 = add i32 %265, %266
  %268 = sub i32 0, %267
  %269 = add i32 %263, %239
  %270 = sub i32 0, %238
  %271 = add i32 0, %270
  %272 = sub i32 0, %238
  %273 = add i32 %271, -300135191
  %274 = add i32 %273, %239
  %275 = sub i32 %274, -300135191
  %276 = add i32 %271, %239
  %277 = shl i32 %238, %239
  %278 = sub i32 0, %239
  %279 = add i32 %238, %278
  %280 = sub i32 %238, %239
  %281 = mul i32 %279, %239
  %282 = sub i32 0, %238
  %283 = add i32 0, %282
  %284 = sub i32 0, %238
  %285 = add i32 %283, 551060641
  %286 = add i32 %285, %239
  %287 = sub i32 %286, 551060641
  %288 = add i32 %283, %239
  %289 = sub i32 %238, -579553121
  %290 = add i32 %289, %239
  %291 = add i32 %290, -579553121
  %292 = add nsw i32 %238, %239
  %293 = load i32, i32* %132, align 4
  %294 = sub i32 0, %291
  %295 = add i32 0, %294
  %296 = sub i32 0, %291
  %297 = sub i32 %295, 532175255
  %298 = add i32 %297, %293
  %299 = add i32 %298, 532175255
  %300 = add i32 %295, %293
  %301 = shl i32 %291, %293
  %302 = shl i32 %291, %293
  %303 = add i32 0, 740862171
  %304 = sub i32 %303, %291
  %305 = sub i32 %304, 740862171
  %306 = sub i32 0, %291
  %307 = sub i32 0, %293
  %308 = sub i32 %305, %307
  %309 = add i32 %305, %293
  %310 = add i32 0, 1773551210
  %311 = sub i32 %310, %291
  %312 = sub i32 %311, 1773551210
  %313 = sub i32 0, %291
  %314 = sub i32 %312, 1663502183
  %315 = add i32 %314, %293
  %316 = add i32 %315, 1663502183
  %317 = add i32 %312, %293
  %318 = add i32 0, 180669623
  %319 = sub i32 %318, %291
  %320 = sub i32 %319, 180669623
  %321 = sub i32 0, %291
  %322 = sub i32 %320, 917098832
  %323 = add i32 %322, %293
  %324 = add i32 %323, 917098832
  %325 = add i32 %320, %293
  %326 = add i32 %291, -1612869330
  %327 = add i32 %326, %293
  %328 = sub i32 %327, -1612869330
  %329 = add nsw i32 %291, %293
  store i32 %328, i32* %139, align 4
  %330 = load i32, i32* %133, align 4
  %331 = load i32, i32* %134, align 4
  %332 = shl i32 %330, %331
  %333 = shl i32 %330, %331
  %334 = sub i32 0, %330
  %335 = add i32 0, %334
  %336 = sub i32 0, %330
  %337 = sub i32 0, %335
  %338 = sub i32 0, %331
  %339 = add i32 %337, %338
  %340 = sub i32 0, %339
  %341 = add i32 %335, %331
  %342 = add i32 %330, 1622652147
  %343 = sub i32 %342, %331
  %344 = sub i32 %343, 1622652147
  %345 = sub i32 %330, %331
  %346 = mul i32 %344, %331
  %347 = shl i32 %330, %331
  %348 = shl i32 %330, %331
  %349 = shl i32 %330, %331
  %350 = shl i32 %330, %331
  %351 = add i32 %330, 1178385069
  %352 = sub i32 %351, %331
  %353 = sub i32 %352, 1178385069
  %354 = sub i32 %330, %331
  %355 = mul i32 %353, %331
  %356 = add i32 %330, 1488419153
  %357 = add i32 %356, %331
  %358 = sub i32 %357, 1488419153
  %359 = add nsw i32 %330, %331
  %360 = load i32, i32* %137, align 4
  %361 = add i32 0, 790980744
  %362 = sub i32 %361, %358
  %363 = sub i32 %362, 790980744
  %364 = sub i32 0, %358
  %365 = sub i32 0, %363
  %366 = sub i32 0, %360
  %367 = add i32 %365, %366
  %368 = sub i32 0, %367
  %369 = add i32 %363, %360
  %370 = add i32 %358, -160257959
  %371 = sub i32 %370, %360
  %372 = sub i32 %371, -160257959
  %373 = sub i32 %358, %360
  %374 = mul i32 %372, %360
  %375 = add i32 %358, -429581135
  %376 = sub i32 %375, %360
  %377 = sub i32 %376, -429581135
  %378 = sub i32 %358, %360
  %379 = mul i32 %377, %360
  %380 = add i32 %358, -585644631
  %381 = sub i32 %380, %360
  %382 = sub i32 %381, -585644631
  %383 = sub i32 %358, %360
  %384 = mul i32 %382, %360
  %385 = mul nsw i32 %358, %360
  %386 = load i32, i32* %139, align 4
  %387 = sub i32 %386, -1262954069
  %388 = add i32 %387, %385
  %389 = add i32 %388, -1262954069
  %390 = add nsw i32 %386, %385
  store i32 %389, i32* %139, align 4
  %391 = load i32, i32* %138, align 4
  %392 = sitofp i32 %391 to double
  %393 = load i32, i32* %139, align 4
  %394 = sitofp i32 %393 to double
  %395 = fsub double -0.000000e+00, %392
  %396 = fadd double %395, %394
  %397 = fsub double -0.000000e+00, %392
  %398 = fadd double %397, %394
  %399 = fsub double -0.000000e+00, %392
  %400 = fadd double %399, %394
  %401 = fsub double %392, %394
  %402 = fmul double %401, %394
  %403 = fsub double %392, %394
  %404 = fmul double %403, %394
  %405 = fdiv double %392, %394
  store i32 -1258363389, i32* %23
  br label %406

; <label>:406:                                    ; preds = %128, %47, %27, %26
  br label %24
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
  %17 = alloca %struct.food, align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %20 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %21 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %22

; <label>:22:                                     ; preds = %0, %329
  %23 = load i32, i32* @x.4
  %24 = load i32, i32* @y.5
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
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
  br i1 %46, label %48, label %461

; <label>:48:                                     ; preds = %22, %461
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %50 = load i32, i32* %2, align 4
  %51 = icmp eq i32 %50, 0
  %52 = load i32, i32* @x.4
  %53 = load i32, i32* @y.5
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
  br i1 %75, label %77, label %461

; <label>:77:                                     ; preds = %48
  br i1 %51, label %78, label %79

; <label>:78:                                     ; preds = %77
  br label %372

; <label>:79:                                     ; preds = %77
  %80 = load i32, i32* @x.4
  %81 = load i32, i32* @y.5
  %82 = sub i32 %80, -47425278
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -47425278
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
  br i1 %104, label %106, label %465

; <label>:106:                                    ; preds = %79, %465
  call void @_ZNSt6vectorI4foodSaIS0_EEC2Ev(%"class.std::vector"* %3) #3
  store i32 0, i32* %4, align 4
  %107 = load i32, i32* @x.4
  %108 = load i32, i32* @y.5
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  br i1 %130, label %132, label %465

; <label>:132:                                    ; preds = %106
  br label %133

; <label>:133:                                    ; preds = %218, %132
  %134 = load i32, i32* %4, align 4
  %135 = load i32, i32* %2, align 4
  %136 = icmp slt i32 %134, %135
  br i1 %136, label %137, label %263

; <label>:137:                                    ; preds = %133
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  %138 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %5)
          to label %139 unwind label %219

; <label>:139:                                    ; preds = %137
  %140 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %138, i32* dereferenceable(4) %6)
          to label %141 unwind label %219

; <label>:141:                                    ; preds = %139
  %142 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %140, i32* dereferenceable(4) %7)
          to label %143 unwind label %219

; <label>:143:                                    ; preds = %141
  %144 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %142, i32* dereferenceable(4) %8)
          to label %145 unwind label %219

; <label>:145:                                    ; preds = %143
  %146 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %144, i32* dereferenceable(4) %9)
          to label %147 unwind label %219

; <label>:147:                                    ; preds = %145
  %148 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %146, i32* dereferenceable(4) %10)
          to label %149 unwind label %219

; <label>:149:                                    ; preds = %147
  %150 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %148, i32* dereferenceable(4) %11)
          to label %151 unwind label %219

; <label>:151:                                    ; preds = %149
  %152 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %150, i32* dereferenceable(4) %12)
          to label %153 unwind label %219

; <label>:153:                                    ; preds = %151
  %154 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %152, i32* dereferenceable(4) %13)
          to label %155 unwind label %219

; <label>:155:                                    ; preds = %153
  %156 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %154, i32* dereferenceable(4) %14)
          to label %157 unwind label %219

; <label>:157:                                    ; preds = %155
  %158 = load i32, i32* %6, align 4
  %159 = load i32, i32* %7, align 4
  %160 = load i32, i32* %8, align 4
  %161 = load i32, i32* %9, align 4
  %162 = load i32, i32* %10, align 4
  %163 = load i32, i32* %11, align 4
  %164 = load i32, i32* %12, align 4
  %165 = load i32, i32* %13, align 4
  %166 = load i32, i32* %14, align 4
  %167 = invoke double @_Z9get_valueiiiiiiiii(i32 %158, i32 %159, i32 %160, i32 %161, i32 %162, i32 %163, i32 %164, i32 %165, i32 %166)
          to label %168 unwind label %219

; <label>:168:                                    ; preds = %157
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %18, %"class.std::__cxx11::basic_string"* dereferenceable(32) %5)
          to label %169 unwind label %219

; <label>:169:                                    ; preds = %168
  invoke void @_ZN4foodC2EdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%struct.food* %17, double %167, %"class.std::__cxx11::basic_string"* %18)
          to label %170 unwind label %223

; <label>:170:                                    ; preds = %169
  invoke void @_ZNSt6vectorI4foodSaIS0_EE9push_backEOS0_(%"class.std::vector"* %3, %struct.food* dereferenceable(40) %17)
          to label %171 unwind label %257

; <label>:171:                                    ; preds = %170
  call void @_ZN4foodD2Ev(%struct.food* %17) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %18) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  br label %172

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* @x.4
  %174 = load i32, i32* @y.5
  %175 = add i32 %173, -1250373817
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -1250373817
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
  br i1 %197, label %199, label %466

; <label>:199:                                    ; preds = %172, %466
  %200 = load i32, i32* %4, align 4
  %201 = sub i32 0, 1
  %202 = sub i32 %200, %201
  %203 = add nsw i32 %200, 1
  store i32 %202, i32* %4, align 4
  %204 = load i32, i32* @x.4
  %205 = load i32, i32* @y.5
  %206 = add i32 %204, 106684995
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 106684995
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  br i1 %216, label %218, label %466

; <label>:218:                                    ; preds = %199
  br label %133

; <label>:219:                                    ; preds = %168, %157, %155, %153, %151, %149, %147, %145, %143, %141, %139, %137
  %220 = landingpad { i8*, i32 }
          cleanup
  %221 = extractvalue { i8*, i32 } %220, 0
  store i8* %221, i8** %15, align 8
  %222 = extractvalue { i8*, i32 } %220, 1
  store i32 %222, i32* %16, align 4
  br label %262

; <label>:223:                                    ; preds = %169
  %224 = load i32, i32* @x.4
  %225 = load i32, i32* @y.5
  %226 = sub i32 %224, 2017122231
  %227 = sub i32 %226, 1
  %228 = add i32 %227, 2017122231
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  br i1 %236, label %238, label %491

; <label>:238:                                    ; preds = %223, %491
  %239 = landingpad { i8*, i32 }
          cleanup
  %240 = extractvalue { i8*, i32 } %239, 0
  store i8* %240, i8** %15, align 8
  %241 = extractvalue { i8*, i32 } %239, 1
  store i32 %241, i32* %16, align 4
  %242 = load i32, i32* @x.4
  %243 = load i32, i32* @y.5
  %244 = sub i32 %242, -127406605
  %245 = sub i32 %244, 1
  %246 = add i32 %245, -127406605
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  br i1 %254, label %256, label %491

; <label>:256:                                    ; preds = %238
  br label %261

; <label>:257:                                    ; preds = %170
  %258 = landingpad { i8*, i32 }
          cleanup
  %259 = extractvalue { i8*, i32 } %258, 0
  store i8* %259, i8** %15, align 8
  %260 = extractvalue { i8*, i32 } %258, 1
  store i32 %260, i32* %16, align 4
  call void @_ZN4foodD2Ev(%struct.food* %17) #3
  br label %261

; <label>:261:                                    ; preds = %257, %256
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %18) #3
  br label %262

; <label>:262:                                    ; preds = %261, %219
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  br label %330

; <label>:263:                                    ; preds = %133
  %264 = call %struct.food* @_ZNSt6vectorI4foodSaIS0_EE5beginEv(%"class.std::vector"* %3) #3
  %265 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i32 0, i32 0
  store %struct.food* %264, %struct.food** %265, align 8
  %266 = call %struct.food* @_ZNSt6vectorI4foodSaIS0_EE3endEv(%"class.std::vector"* %3) #3
  %267 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %20, i32 0, i32 0
  store %struct.food* %266, %struct.food** %267, align 8
  %268 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i32 0, i32 0
  %269 = load %struct.food*, %struct.food** %268, align 8
  %270 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %20, i32 0, i32 0
  %271 = load %struct.food*, %struct.food** %270, align 8
  invoke void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS2_SaIS2_EEEEEvT_S8_(%struct.food* %269, %struct.food* %271)
          to label %272 unwind label %321

; <label>:272:                                    ; preds = %263
  store i32 0, i32* %21, align 4
  br label %273

; <label>:273:                                    ; preds = %320, %272
  %274 = load i32, i32* %21, align 4
  %275 = load i32, i32* %2, align 4
  %276 = icmp slt i32 %274, %275
  br i1 %276, label %277, label %325

; <label>:277:                                    ; preds = %273
  %278 = load i32, i32* %21, align 4
  %279 = sext i32 %278 to i64
  %280 = call dereferenceable(40) %struct.food* @_ZNSt6vectorI4foodSaIS0_EEixEm(%"class.std::vector"* %3, i64 %279) #3
  %281 = getelementptr inbounds %struct.food, %struct.food* %280, i32 0, i32 1
  %282 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %281)
          to label %283 unwind label %321

; <label>:283:                                    ; preds = %277
  %284 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %282, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %285 unwind label %321

; <label>:285:                                    ; preds = %283
  br label %286

; <label>:286:                                    ; preds = %285
  %287 = load i32, i32* @x.4
  %288 = load i32, i32* @y.5
  %289 = add i32 %287, 1338549193
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, 1338549193
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  br i1 %299, label %301, label %495

; <label>:301:                                    ; preds = %286, %495
  %302 = load i32, i32* %21, align 4
  %303 = sub i32 %302, -283729537
  %304 = add i32 %303, 1
  %305 = add i32 %304, -283729537
  %306 = add nsw i32 %302, 1
  store i32 %305, i32* %21, align 4
  %307 = load i32, i32* @x.4
  %308 = load i32, i32* @y.5
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  br i1 %318, label %320, label %495

; <label>:320:                                    ; preds = %301
  br label %273

; <label>:321:                                    ; preds = %327, %325, %283, %277, %263
  %322 = landingpad { i8*, i32 }
          cleanup
  %323 = extractvalue { i8*, i32 } %322, 0
  store i8* %323, i8** %15, align 8
  %324 = extractvalue { i8*, i32 } %322, 1
  store i32 %324, i32* %16, align 4
  br label %330

; <label>:325:                                    ; preds = %273
  %326 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %327 unwind label %321

; <label>:327:                                    ; preds = %325
  %328 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %326, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %329 unwind label %321

; <label>:329:                                    ; preds = %327
  call void @_ZNSt6vectorI4foodSaIS0_EED2Ev(%"class.std::vector"* %3) #3
  br label %22

; <label>:330:                                    ; preds = %321, %262
  %331 = load i32, i32* @x.4
  %332 = load i32, i32* @y.5
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  br i1 %342, label %344, label %516

; <label>:344:                                    ; preds = %330, %516
  call void @_ZNSt6vectorI4foodSaIS0_EED2Ev(%"class.std::vector"* %3) #3
  %345 = load i32, i32* @x.4
  %346 = load i32, i32* @y.5
  %347 = add i32 %345, -717875104
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, -717875104
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 true, true
  %358 = and i1 %355, true
  %359 = and i1 %353, %357
  %360 = and i1 %356, true
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 true, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  br i1 %369, label %371, label %516

; <label>:371:                                    ; preds = %344
  br label %427

; <label>:372:                                    ; preds = %78
  %373 = load i32, i32* @x.4
  %374 = load i32, i32* @y.5
  %375 = sub i32 %373, 1697289149
  %376 = sub i32 %375, 1
  %377 = add i32 %376, 1697289149
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 true, true
  %386 = and i1 %383, true
  %387 = and i1 %381, %385
  %388 = and i1 %384, true
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 true, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  br i1 %397, label %399, label %517

; <label>:399:                                    ; preds = %372, %517
  %400 = load i32, i32* @x.4
  %401 = load i32, i32* @y.5
  %402 = add i32 %400, 25789562
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, 25789562
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 false, true
  %413 = and i1 %410, false
  %414 = and i1 %408, %412
  %415 = and i1 %411, false
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 false, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  br i1 %424, label %426, label %517

; <label>:426:                                    ; preds = %399
  ret i32 0

; <label>:427:                                    ; preds = %371
  %428 = load i32, i32* @x.4
  %429 = load i32, i32* @y.5
  %430 = sub i32 0, 1
  %431 = add i32 %428, %430
  %432 = sub i32 %428, 1
  %433 = mul i32 %428, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %429, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  br i1 %439, label %441, label %518

; <label>:441:                                    ; preds = %427, %518
  %442 = load i8*, i8** %15, align 8
  %443 = load i32, i32* %16, align 4
  %444 = insertvalue { i8*, i32 } undef, i8* %442, 0
  %445 = insertvalue { i8*, i32 } %444, i32 %443, 1
  %446 = load i32, i32* @x.4
  %447 = load i32, i32* @y.5
  %448 = add i32 %446, -578489809
  %449 = sub i32 %448, 1
  %450 = sub i32 %449, -578489809
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = and i1 %454, %455
  %457 = xor i1 %454, %455
  %458 = or i1 %456, %457
  %459 = or i1 %454, %455
  br i1 %458, label %460, label %518

; <label>:460:                                    ; preds = %441
  resume { i8*, i32 } %445

; <label>:461:                                    ; preds = %48, %22
  %462 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %463 = load i32, i32* %2, align 4
  %464 = icmp eq i32 %463, 0
  br label %48

; <label>:465:                                    ; preds = %106, %79
  call void @_ZNSt6vectorI4foodSaIS0_EEC2Ev(%"class.std::vector"* %3) #3
  store i32 0, i32* %4, align 4
  br label %106

; <label>:466:                                    ; preds = %199, %172
  %467 = load i32, i32* %4, align 4
  %468 = sub i32 0, 1
  %469 = add i32 %467, %468
  %470 = sub i32 %467, 1
  %471 = mul i32 %469, 1
  %472 = shl i32 %467, 1
  %473 = add i32 0, 1947490067
  %474 = sub i32 %473, %467
  %475 = sub i32 %474, 1947490067
  %476 = sub i32 0, %467
  %477 = sub i32 0, %475
  %478 = sub i32 0, 1
  %479 = add i32 %477, %478
  %480 = sub i32 0, %479
  %481 = add i32 %475, 1
  %482 = sub i32 0, 1
  %483 = add i32 %467, %482
  %484 = sub i32 %467, 1
  %485 = mul i32 %483, 1
  %486 = sub i32 0, %467
  %487 = sub i32 0, 1
  %488 = add i32 %486, %487
  %489 = sub i32 0, %488
  %490 = add nsw i32 %467, 1
  store i32 %489, i32* %4, align 4
  br label %199

; <label>:491:                                    ; preds = %238, %223
  %492 = landingpad { i8*, i32 }
          cleanup
  %493 = extractvalue { i8*, i32 } %492, 0
  store i8* %493, i8** %15, align 8
  %494 = extractvalue { i8*, i32 } %492, 1
  store i32 %494, i32* %16, align 4
  br label %238

; <label>:495:                                    ; preds = %301, %286
  %496 = load i32, i32* %21, align 4
  %497 = sub i32 0, -347739869
  %498 = sub i32 %497, %496
  %499 = add i32 %498, -347739869
  %500 = sub i32 0, %496
  %501 = sub i32 0, 1
  %502 = sub i32 %499, %501
  %503 = add i32 %499, 1
  %504 = shl i32 %496, 1
  %505 = shl i32 %496, 1
  %506 = add i32 %496, 993543402
  %507 = sub i32 %506, 1
  %508 = sub i32 %507, 993543402
  %509 = sub i32 %496, 1
  %510 = mul i32 %508, 1
  %511 = sub i32 0, %496
  %512 = sub i32 0, 1
  %513 = add i32 %511, %512
  %514 = sub i32 0, %513
  %515 = add nsw i32 %496, 1
  store i32 %514, i32* %21, align 4
  br label %301

; <label>:516:                                    ; preds = %344, %330
  call void @_ZNSt6vectorI4foodSaIS0_EED2Ev(%"class.std::vector"* %3) #3
  br label %344

; <label>:517:                                    ; preds = %399, %372
  br label %399

; <label>:518:                                    ; preds = %441, %427
  %519 = load i8*, i8** %15, align 8
  %520 = load i32, i32* %16, align 4
  %521 = insertvalue { i8*, i32 } undef, i8* %519, 0
  %522 = insertvalue { i8*, i32 } %521, i32 %520, 1
  br label %441
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI4foodSaIS0_EEC2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.6
  %3 = load i32, i32* @y.7
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
  br i1 %13, label %15, label %37

; <label>:15:                                     ; preds = %1, %37
  %16 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %16, align 8
  %17 = load %"class.std::vector"*, %"class.std::vector"** %16, align 8
  %18 = bitcast %"class.std::vector"* %17 to %"struct.std::_Vector_base"*
  %19 = load i32, i32* @x.6
  %20 = load i32, i32* @y.7
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
  br i1 %30, label %32, label %37

; <label>:32:                                     ; preds = %15
  invoke void @_ZNSt12_Vector_baseI4foodSaIS0_EEC2Ev(%"struct.std::_Vector_base"* %18)
          to label %33 unwind label %34

; <label>:33:                                     ; preds = %32
  ret void

; <label>:34:                                     ; preds = %32
  %35 = landingpad { i8*, i32 }
          catch i8* null
  %36 = extractvalue { i8*, i32 } %35, 0
  call void @__clang_call_terminate(i8* %36) #11
  unreachable

; <label>:37:                                     ; preds = %15, %1
  %38 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %38, align 8
  %39 = load %"class.std::vector"*, %"class.std::vector"** %38, align 8
  %40 = bitcast %"class.std::vector"* %39 to %"struct.std::_Vector_base"*
  br label %15
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI4foodSaIS0_EE9push_backEOS0_(%"class.std::vector"*, %struct.food* dereferenceable(40)) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.8
  %6 = load i32, i32* @y.9
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
  store i32 -478923946, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %66
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -478923946, label %18
    i32 -211305619, label %38
    i32 644005107, label %59
    i32 1623189545, label %60
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
  %37 = select i1 %35, i32 -211305619, i32 1623189545
  store i32 %37, i32* %14
  br label %66

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::vector"*, align 8
  %40 = alloca %struct.food*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %39, align 8
  store %struct.food* %1, %struct.food** %40, align 8
  %41 = load %"class.std::vector"*, %"class.std::vector"** %39, align 8
  %42 = load %struct.food*, %struct.food** %40, align 8
  %43 = call dereferenceable(40) %struct.food* @_ZSt4moveIR4foodEONSt16remove_referenceIT_E4typeEOS3_(%struct.food* dereferenceable(40) %42) #3
  call void @_ZNSt6vectorI4foodSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"* %41, %struct.food* dereferenceable(40) %43)
  %44 = load i32, i32* @x.8
  %45 = load i32, i32* @y.9
  %46 = add i32 %44, -1366683995
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1366683995
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 644005107, i32 1623189545
  store i32 %58, i32* %14
  br label %66

; <label>:59:                                     ; preds = %15
  ret void

; <label>:60:                                     ; preds = %15
  %61 = alloca %"class.std::vector"*, align 8
  %62 = alloca %struct.food*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %61, align 8
  store %struct.food* %1, %struct.food** %62, align 8
  %63 = load %"class.std::vector"*, %"class.std::vector"** %61, align 8
  %64 = load %struct.food*, %struct.food** %62, align 8
  %65 = call dereferenceable(40) %struct.food* @_ZSt4moveIR4foodEONSt16remove_referenceIT_E4typeEOS3_(%struct.food* dereferenceable(40) %64) #3
  call void @_ZNSt6vectorI4foodSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"* %63, %struct.food* dereferenceable(40) %65)
  store i32 -211305619, i32* %14
  br label %66

; <label>:66:                                     ; preds = %60, %38, %18, %17
  br label %15
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN4foodC2EdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%struct.food*, double, %"class.std::__cxx11::basic_string"*) unnamed_addr #0 comdat align 2 {
  %4 = alloca %struct.food*, align 8
  %5 = alloca double, align 8
  store %struct.food* %0, %struct.food** %4, align 8
  store double %1, double* %5, align 8
  %6 = load %struct.food*, %struct.food** %4, align 8
  %7 = getelementptr inbounds %struct.food, %struct.food* %6, i32 0, i32 0
  %8 = load double, double* %5, align 8
  store double %8, double* %7, align 8
  %9 = getelementptr inbounds %struct.food, %struct.food* %6, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %9, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4foodD2Ev(%struct.food*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %struct.food*, align 8
  store %struct.food* %0, %struct.food** %2, align 8
  %3 = load %struct.food*, %struct.food** %2, align 8
  %4 = getelementptr inbounds %struct.food, %struct.food* %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS2_SaIS2_EEEEEvT_S8_(%struct.food*, %struct.food*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.food* %0, %struct.food** %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.food* %1, %struct.food** %10, align 8
  %11 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %16 = load %struct.food*, %struct.food** %15, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %18 = load %struct.food*, %struct.food** %17, align 8
  call void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.food* %16, %struct.food* %18)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.food* @_ZNSt6vectorI4foodSaIS0_EE5beginEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<food, std::allocator<food> >::_Vector_impl", %"struct.std::_Vector_base<food, std::allocator<food> >::_Vector_impl"* %6, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %2, %struct.food** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load %struct.food*, %struct.food** %8, align 8
  ret %struct.food* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.food* @_ZNSt6vectorI4foodSaIS0_EE3endEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<food, std::allocator<food> >::_Vector_impl", %"struct.std::_Vector_base<food, std::allocator<food> >::_Vector_impl"* %6, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %2, %struct.food** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load %struct.food*, %struct.food** %8, align 8
  ret %struct.food* %9
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %struct.food* @_ZNSt6vectorI4foodSaIS0_EEixEm(%"class.std::vector"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<food, std::allocator<food> >::_Vector_impl", %"struct.std::_Vector_base<food, std::allocator<food> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %struct.food*, %struct.food** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds %struct.food, %struct.food* %9, i64 %10
  ret %struct.food* %11
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI4foodSaIS0_EED2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<food, std::allocator<food> >::_Vector_impl", %"struct.std::_Vector_base<food, std::allocator<food> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %struct.food*, %struct.food** %8, align 8
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<food, std::allocator<food> >::_Vector_impl", %"struct.std::_Vector_base<food, std::allocator<food> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %struct.food*, %struct.food** %12, align 8
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4foodSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  invoke void @_ZSt8_DestroyIP4foodS0_EvT_S2_RSaIT0_E(%struct.food* %9, %struct.food* %13, %"class.std::allocator"* dereferenceable(1) %15)
          to label %16 unwind label %46

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
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  br i1 %28, label %30, label %53

; <label>:30:                                     ; preds = %16, %53
  %31 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI4foodSaIS0_EED2Ev(%"struct.std::_Vector_base"* %31) #3
  %32 = load i32, i32* @x.22
  %33 = load i32, i32* @y.23
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
  br i1 %43, label %45, label %53

; <label>:45:                                     ; preds = %30
  ret void

; <label>:46:                                     ; preds = %1
  %47 = landingpad { i8*, i32 }
          catch i8* null
  %48 = extractvalue { i8*, i32 } %47, 0
  store i8* %48, i8** %3, align 8
  %49 = extractvalue { i8*, i32 } %47, 1
  store i32 %49, i32* %4, align 4
  %50 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI4foodSaIS0_EED2Ev(%"struct.std::_Vector_base"* %50) #3
  br label %51

; <label>:51:                                     ; preds = %46
  %52 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %52) #11
  unreachable

; <label>:53:                                     ; preds = %30, %16
  %54 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI4foodSaIS0_EED2Ev(%"struct.std::_Vector_base"* %54) #3
  br label %30
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4foodSaIS0_EEC2Ev(%"struct.std::_Vector_base"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.24
  %5 = load i32, i32* @y.25
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
  store i32 1274278033, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %49
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1274278033, label %17
    i32 1071173731, label %25
    i32 1793528166, label %44
    i32 -939907426, label %45
  ]

; <label>:16:                                     ; preds = %14
  br label %49

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1071173731, i32 -939907426
  store i32 %24, i32* %13
  br label %49

; <label>:25:                                     ; preds = %14
  %26 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %26, align 8
  %27 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %26, align 8
  %28 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %27, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI4foodSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<food, std::allocator<food> >::_Vector_impl"* %28)
  %29 = load i32, i32* @x.24
  %30 = load i32, i32* @y.25
  %31 = sub i32 %29, -1764870996
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1764870996
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1793528166, i32 -939907426
  store i32 %43, i32* %13
  br label %49

; <label>:44:                                     ; preds = %14
  ret void

; <label>:45:                                     ; preds = %14
  %46 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %46, align 8
  %47 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %46, align 8
  %48 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %47, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI4foodSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<food, std::allocator<food> >::_Vector_impl"* %48)
  store i32 1071173731, i32* %13
  br label %49

; <label>:49:                                     ; preds = %45, %25, %17, %16
  br label %14
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
define linkonce_odr void @_ZNSt12_Vector_baseI4foodSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<food, std::allocator<food> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<food, std::allocator<food> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<food, std::allocator<food> >::_Vector_impl"* %0, %"struct.std::_Vector_base<food, std::allocator<food> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<food, std::allocator<food> >::_Vector_impl"*, %"struct.std::_Vector_base<food, std::allocator<food> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<food, std::allocator<food> >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaI4foodEC2Ev(%"class.std::allocator"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Vector_base<food, std::allocator<food> >::_Vector_impl", %"struct.std::_Vector_base<food, std::allocator<food> >::_Vector_impl"* %3, i32 0, i32 0
  store %struct.food* null, %struct.food** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<food, std::allocator<food> >::_Vector_impl", %"struct.std::_Vector_base<food, std::allocator<food> >::_Vector_impl"* %3, i32 0, i32 1
  store %struct.food* null, %struct.food** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<food, std::allocator<food> >::_Vector_impl", %"struct.std::_Vector_base<food, std::allocator<food> >::_Vector_impl"* %3, i32 0, i32 2
  store %struct.food* null, %struct.food** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI4foodEC2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI4foodEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4foodEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP4foodS0_EvT_S2_RSaIT0_E(%struct.food*, %struct.food*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca %struct.food*, align 8
  %5 = alloca %struct.food*, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store %struct.food* %0, %struct.food** %4, align 8
  store %struct.food* %1, %struct.food** %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load %struct.food*, %struct.food** %4, align 8
  %8 = load %struct.food*, %struct.food** %5, align 8
  call void @_ZSt8_DestroyIP4foodEvT_S2_(%struct.food* %7, %struct.food* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4foodSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<food, std::allocator<food> >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4foodSaIS0_EED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.38
  %3 = load i32, i32* @y.39
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
  br i1 %13, label %15, label %71

; <label>:15:                                     ; preds = %1, %71
  %16 = alloca %"struct.std::_Vector_base"*, align 8
  %17 = alloca i8*
  %18 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %16, align 8
  %19 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %16, align 8
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<food, std::allocator<food> >::_Vector_impl", %"struct.std::_Vector_base<food, std::allocator<food> >::_Vector_impl"* %20, i32 0, i32 0
  %22 = load %struct.food*, %struct.food** %21, align 8
  %23 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %24 = getelementptr inbounds %"struct.std::_Vector_base<food, std::allocator<food> >::_Vector_impl", %"struct.std::_Vector_base<food, std::allocator<food> >::_Vector_impl"* %23, i32 0, i32 2
  %25 = load %struct.food*, %struct.food** %24, align 8
  %26 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<food, std::allocator<food> >::_Vector_impl", %"struct.std::_Vector_base<food, std::allocator<food> >::_Vector_impl"* %26, i32 0, i32 0
  %28 = load %struct.food*, %struct.food** %27, align 8
  %29 = ptrtoint %struct.food* %25 to i64
  %30 = ptrtoint %struct.food* %28 to i64
  %31 = sub i64 0, %30
  %32 = add i64 %29, %31
  %33 = sub i64 %29, %30
  %34 = sdiv exact i64 %32, 40
  %35 = load i32, i32* @x.38
  %36 = load i32, i32* @y.39
  %37 = add i32 %35, -9251296
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -9251296
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
  br i1 %59, label %61, label %71

; <label>:61:                                     ; preds = %15
  invoke void @_ZNSt12_Vector_baseI4foodSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %19, %struct.food* %22, i64 %34)
          to label %62 unwind label %64

; <label>:62:                                     ; preds = %61
  %63 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI4foodSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<food, std::allocator<food> >::_Vector_impl"* %63) #3
  ret void

; <label>:64:                                     ; preds = %61
  %65 = landingpad { i8*, i32 }
          catch i8* null
  %66 = extractvalue { i8*, i32 } %65, 0
  store i8* %66, i8** %17, align 8
  %67 = extractvalue { i8*, i32 } %65, 1
  store i32 %67, i32* %18, align 4
  %68 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI4foodSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<food, std::allocator<food> >::_Vector_impl"* %68) #3
  br label %69

; <label>:69:                                     ; preds = %64
  %70 = load i8*, i8** %17, align 8
  call void @__clang_call_terminate(i8* %70) #11
  unreachable

; <label>:71:                                     ; preds = %15, %1
  %72 = alloca %"struct.std::_Vector_base"*, align 8
  %73 = alloca i8*
  %74 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %72, align 8
  %75 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %72, align 8
  %76 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %75, i32 0, i32 0
  %77 = getelementptr inbounds %"struct.std::_Vector_base<food, std::allocator<food> >::_Vector_impl", %"struct.std::_Vector_base<food, std::allocator<food> >::_Vector_impl"* %76, i32 0, i32 0
  %78 = load %struct.food*, %struct.food** %77, align 8
  %79 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %75, i32 0, i32 0
  %80 = getelementptr inbounds %"struct.std::_Vector_base<food, std::allocator<food> >::_Vector_impl", %"struct.std::_Vector_base<food, std::allocator<food> >::_Vector_impl"* %79, i32 0, i32 2
  %81 = load %struct.food*, %struct.food** %80, align 8
  %82 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %75, i32 0, i32 0
  %83 = getelementptr inbounds %"struct.std::_Vector_base<food, std::allocator<food> >::_Vector_impl", %"struct.std::_Vector_base<food, std::allocator<food> >::_Vector_impl"* %82, i32 0, i32 0
  %84 = load %struct.food*, %struct.food** %83, align 8
  %85 = ptrtoint %struct.food* %81 to i64
  %86 = ptrtoint %struct.food* %84 to i64
  %87 = sub i64 0, %86
  %88 = add i64 %85, %87
  %89 = sub i64 %85, %86
  %90 = mul i64 %88, %86
  %91 = sub i64 %85, 1036887328882563403
  %92 = sub i64 %91, %86
  %93 = add i64 %92, 1036887328882563403
  %94 = sub i64 %85, %86
  %95 = mul i64 %93, %86
  %96 = add i64 %85, -6093742252887718835
  %97 = sub i64 %96, %86
  %98 = sub i64 %97, -6093742252887718835
  %99 = sub i64 %85, %86
  %100 = mul i64 %98, %86
  %101 = sub i64 %85, 1653278554599202247
  %102 = sub i64 %101, %86
  %103 = add i64 %102, 1653278554599202247
  %104 = sub i64 %85, %86
  %105 = mul i64 %103, %86
  %106 = sub i64 0, -965289115930584944
  %107 = sub i64 %106, %85
  %108 = add i64 %107, -965289115930584944
  %109 = sub i64 0, %85
  %110 = sub i64 0, %86
  %111 = sub i64 %108, %110
  %112 = add i64 %108, %86
  %113 = sub i64 0, %85
  %114 = add i64 0, %113
  %115 = sub i64 0, %85
  %116 = add i64 %114, -2375488437150769662
  %117 = add i64 %116, %86
  %118 = sub i64 %117, -2375488437150769662
  %119 = add i64 %114, %86
  %120 = sub i64 %85, 7133137065937363362
  %121 = sub i64 %120, %86
  %122 = add i64 %121, 7133137065937363362
  %123 = sub i64 %85, %86
  %124 = add i64 %122, 8360700087946210176
  %125 = sub i64 %124, 40
  %126 = sub i64 %125, 8360700087946210176
  %127 = sub i64 %122, 40
  %128 = mul i64 %126, 40
  %129 = sub i64 0, -470145412913831774
  %130 = sub i64 %129, %122
  %131 = add i64 %130, -470145412913831774
  %132 = sub i64 0, %122
  %133 = sub i64 %131, 7126201890310109178
  %134 = add i64 %133, 40
  %135 = add i64 %134, 7126201890310109178
  %136 = add i64 %131, 40
  %137 = shl i64 %122, 40
  %138 = shl i64 %122, 40
  %139 = sdiv exact i64 %122, 40
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP4foodEvT_S2_(%struct.food*, %struct.food*) #0 comdat {
  %3 = alloca %struct.food*, align 8
  %4 = alloca %struct.food*, align 8
  store %struct.food* %0, %struct.food** %3, align 8
  store %struct.food* %1, %struct.food** %4, align 8
  %5 = load %struct.food*, %struct.food** %3, align 8
  %6 = load %struct.food*, %struct.food** %4, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIP4foodEEvT_S4_(%struct.food* %5, %struct.food* %6)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIP4foodEEvT_S4_(%struct.food*, %struct.food*) #0 comdat align 2 {
  %3 = alloca %struct.food*, align 8
  %4 = alloca %struct.food*, align 8
  store %struct.food* %0, %struct.food** %3, align 8
  store %struct.food* %1, %struct.food** %4, align 8
  %5 = alloca i32
  store i32 -1460868658, i32* %5
  br label %6

; <label>:6:                                      ; preds = %2, %21
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1460868658, label %9
    i32 -240266054, label %14
    i32 64601894, label %17
    i32 -176849667, label %20
  ]

; <label>:8:                                      ; preds = %6
  br label %21

; <label>:9:                                      ; preds = %6
  %10 = load %struct.food*, %struct.food** %3, align 8
  %11 = load %struct.food*, %struct.food** %4, align 8
  %12 = icmp ne %struct.food* %10, %11
  %13 = select i1 %12, i32 -240266054, i32 -176849667
  store i32 %13, i32* %5
  br label %21

; <label>:14:                                     ; preds = %6
  %15 = load %struct.food*, %struct.food** %3, align 8
  %16 = call %struct.food* @_ZSt11__addressofI4foodEPT_RS1_(%struct.food* dereferenceable(40) %15) #3
  call void @_ZSt8_DestroyI4foodEvPT_(%struct.food* %16)
  store i32 64601894, i32* %5
  br label %21

; <label>:17:                                     ; preds = %6
  %18 = load %struct.food*, %struct.food** %3, align 8
  %19 = getelementptr inbounds %struct.food, %struct.food* %18, i32 1
  store %struct.food* %19, %struct.food** %3, align 8
  store i32 -1460868658, i32* %5
  br label %21

; <label>:20:                                     ; preds = %6
  ret void

; <label>:21:                                     ; preds = %17, %14, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyI4foodEvPT_(%struct.food*) #4 comdat {
  %2 = alloca %struct.food*, align 8
  store %struct.food* %0, %struct.food** %2, align 8
  %3 = load %struct.food*, %struct.food** %2, align 8
  call void @_ZN4foodD2Ev(%struct.food* %3) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.food* @_ZSt11__addressofI4foodEPT_RS1_(%struct.food* dereferenceable(40)) #4 comdat {
  %2 = alloca %struct.food*, align 8
  store %struct.food* %0, %struct.food** %2, align 8
  %3 = load %struct.food*, %struct.food** %2, align 8
  %4 = bitcast %struct.food* %3 to i8*
  %5 = bitcast i8* %4 to %struct.food*
  ret %struct.food* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4foodSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"*, %struct.food*, i64) #0 comdat align 2 {
  %4 = alloca %struct.food*
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca %"struct.std::_Vector_base"*, align 8
  %7 = alloca %struct.food*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %6, align 8
  store %struct.food* %1, %struct.food** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6, align 8
  store %"struct.std::_Vector_base"* %9, %"struct.std::_Vector_base"** %5
  %10 = load %struct.food*, %struct.food** %7, align 8
  store %struct.food* %10, %struct.food** %4
  %11 = alloca i32
  store i32 1030575012, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %58
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1030575012, label %15
    i32 -847012684, label %19
    i32 -439909045, label %25
    i32 1383989872, label %41
    i32 1209755257, label %56
    i32 1484339189, label %57
  ]

; <label>:14:                                     ; preds = %12
  br label %58

; <label>:15:                                     ; preds = %12
  %16 = load volatile %struct.food*, %struct.food** %4
  %17 = icmp ne %struct.food* %16, null
  %18 = select i1 %17, i32 -847012684, i32 -439909045
  store i32 %18, i32* %11
  br label %58

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<food, std::allocator<food> >::_Vector_impl"* %21 to %"class.std::allocator"*
  %23 = load %struct.food*, %struct.food** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaI4foodEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %22, %struct.food* %23, i64 %24)
  store i32 -439909045, i32* %11
  br label %58

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* @x.48
  %27 = load i32, i32* @y.49
  %28 = sub i32 %26, 1101278946
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1101278946
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1383989872, i32 1484339189
  store i32 %40, i32* %11
  br label %58

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* @x.48
  %43 = load i32, i32* @y.49
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
  %55 = select i1 %53, i32 1209755257, i32 1484339189
  store i32 %55, i32* %11
  br label %58

; <label>:56:                                     ; preds = %12
  ret void

; <label>:57:                                     ; preds = %12
  store i32 1383989872, i32* %11
  br label %58

; <label>:58:                                     ; preds = %57, %41, %25, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4foodSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<food, std::allocator<food> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<food, std::allocator<food> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<food, std::allocator<food> >::_Vector_impl"* %0, %"struct.std::_Vector_base<food, std::allocator<food> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<food, std::allocator<food> >::_Vector_impl"*, %"struct.std::_Vector_base<food, std::allocator<food> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<food, std::allocator<food> >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaI4foodED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI4foodEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1), %struct.food*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %struct.food*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store %struct.food* %1, %struct.food** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load %struct.food*, %struct.food** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI4foodE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* %8, %struct.food* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4foodE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"*, %struct.food*, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca %struct.food*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store %struct.food* %1, %struct.food** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load %struct.food*, %struct.food** %5, align 8
  %9 = bitcast %struct.food* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI4foodED2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI4foodED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4foodED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.58
  %5 = load i32, i32* @y.59
  %6 = sub i32 %4, 2050134394
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 2050134394
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1130224304, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %72
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1130224304, label %18
    i32 -2078507311, label %38
    i32 -1515409752, label %68
    i32 1221784460, label %69
  ]

; <label>:17:                                     ; preds = %15
  br label %72

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
  %37 = select i1 %35, i32 -2078507311, i32 1221784460
  store i32 %37, i32* %14
  br label %72

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %39, align 8
  %40 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %39, align 8
  %41 = load i32, i32* @x.58
  %42 = load i32, i32* @y.59
  %43 = sub i32 %41, -156481144
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -156481144
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
  %67 = select i1 %65, i32 -1515409752, i32 1221784460
  store i32 %67, i32* %14
  br label %72

; <label>:68:                                     ; preds = %15
  ret void

; <label>:69:                                     ; preds = %15
  %70 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %70, align 8
  %71 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %70, align 8
  store i32 -2078507311, i32* %14
  br label %72

; <label>:72:                                     ; preds = %69, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI4foodSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"*, %struct.food* dereferenceable(40)) #0 comdat align 2 {
  %3 = alloca %struct.food*
  %4 = alloca %struct.food*
  %5 = alloca %"class.std::vector"*
  %6 = alloca %"class.std::vector"*, align 8
  %7 = alloca %struct.food*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %6, align 8
  store %struct.food* %1, %struct.food** %7, align 8
  %8 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8
  store %"class.std::vector"* %8, %"class.std::vector"** %5
  %9 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %10 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<food, std::allocator<food> >::_Vector_impl", %"struct.std::_Vector_base<food, std::allocator<food> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %struct.food*, %struct.food** %12, align 8
  store %struct.food* %13, %struct.food** %4
  %14 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %15 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<food, std::allocator<food> >::_Vector_impl", %"struct.std::_Vector_base<food, std::allocator<food> >::_Vector_impl"* %16, i32 0, i32 2
  %18 = load %struct.food*, %struct.food** %17, align 8
  store %struct.food* %18, %struct.food** %3
  %19 = alloca i32
  store i32 703803799, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %156
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 703803799, label %23
    i32 1825086279, label %28
    i32 1630685258, label %46
    i32 -1941735861, label %74
    i32 -136856118, label %105
    i32 -1819243717, label %106
    i32 436939275, label %134
    i32 -1307101390, label %150
    i32 -1339289563, label %151
    i32 2102132311, label %155
  ]

; <label>:22:                                     ; preds = %20
  br label %156

; <label>:23:                                     ; preds = %20
  %24 = load volatile %struct.food*, %struct.food** %4
  %25 = load volatile %struct.food*, %struct.food** %3
  %26 = icmp ne %struct.food* %24, %25
  %27 = select i1 %26, i32 1825086279, i32 1630685258
  store i32 %27, i32* %19
  br label %156

; <label>:28:                                     ; preds = %20
  %29 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %30 = bitcast %"class.std::vector"* %29 to %"struct.std::_Vector_base"*
  %31 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %30, i32 0, i32 0
  %32 = bitcast %"struct.std::_Vector_base<food, std::allocator<food> >::_Vector_impl"* %31 to %"class.std::allocator"*
  %33 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %34 = bitcast %"class.std::vector"* %33 to %"struct.std::_Vector_base"*
  %35 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %34, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<food, std::allocator<food> >::_Vector_impl", %"struct.std::_Vector_base<food, std::allocator<food> >::_Vector_impl"* %35, i32 0, i32 1
  %37 = load %struct.food*, %struct.food** %36, align 8
  %38 = load %struct.food*, %struct.food** %7, align 8
  %39 = call dereferenceable(40) %struct.food* @_ZSt7forwardI4foodEOT_RNSt16remove_referenceIS1_E4typeE(%struct.food* dereferenceable(40) %38) #3
  call void @_ZNSt16allocator_traitsISaI4foodEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %32, %struct.food* %37, %struct.food* dereferenceable(40) %39)
  %40 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %41 = bitcast %"class.std::vector"* %40 to %"struct.std::_Vector_base"*
  %42 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Vector_base<food, std::allocator<food> >::_Vector_impl", %"struct.std::_Vector_base<food, std::allocator<food> >::_Vector_impl"* %42, i32 0, i32 1
  %44 = load %struct.food*, %struct.food** %43, align 8
  %45 = getelementptr inbounds %struct.food, %struct.food* %44, i32 1
  store %struct.food* %45, %struct.food** %43, align 8
  store i32 -1819243717, i32* %19
  br label %156

; <label>:46:                                     ; preds = %20
  %47 = load i32, i32* @x.60
  %48 = load i32, i32* @y.61
  %49 = sub i32 %47, 794898153
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 794898153
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
  %73 = select i1 %71, i32 -1941735861, i32 -1339289563
  store i32 %73, i32* %19
  br label %156

; <label>:74:                                     ; preds = %20
  %75 = load %struct.food*, %struct.food** %7, align 8
  %76 = call dereferenceable(40) %struct.food* @_ZSt7forwardI4foodEOT_RNSt16remove_referenceIS1_E4typeE(%struct.food* dereferenceable(40) %75) #3
  %77 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  call void @_ZNSt6vectorI4foodSaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_(%"class.std::vector"* %77, %struct.food* dereferenceable(40) %76)
  %78 = load i32, i32* @x.60
  %79 = load i32, i32* @y.61
  %80 = sub i32 %78, -286383359
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -286383359
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -136856118, i32 -1339289563
  store i32 %104, i32* %19
  br label %156

; <label>:105:                                    ; preds = %20
  store i32 -1819243717, i32* %19
  br label %156

; <label>:106:                                    ; preds = %20
  %107 = load i32, i32* @x.60
  %108 = load i32, i32* @y.61
  %109 = sub i32 %107, -1909084418
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -1909084418
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
  %133 = select i1 %131, i32 436939275, i32 2102132311
  store i32 %133, i32* %19
  br label %156

; <label>:134:                                    ; preds = %20
  %135 = load i32, i32* @x.60
  %136 = load i32, i32* @y.61
  %137 = add i32 %135, -800334492
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -800334492
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -1307101390, i32 2102132311
  store i32 %149, i32* %19
  br label %156

; <label>:150:                                    ; preds = %20
  ret void

; <label>:151:                                    ; preds = %20
  %152 = load %struct.food*, %struct.food** %7, align 8
  %153 = call dereferenceable(40) %struct.food* @_ZSt7forwardI4foodEOT_RNSt16remove_referenceIS1_E4typeE(%struct.food* dereferenceable(40) %152) #3
  %154 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  call void @_ZNSt6vectorI4foodSaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_(%"class.std::vector"* %154, %struct.food* dereferenceable(40) %153)
  store i32 -1941735861, i32* %19
  br label %156

; <label>:155:                                    ; preds = %20
  store i32 436939275, i32* %19
  br label %156

; <label>:156:                                    ; preds = %155, %151, %134, %106, %105, %74, %46, %28, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %struct.food* @_ZSt4moveIR4foodEONSt16remove_referenceIT_E4typeEOS3_(%struct.food* dereferenceable(40)) #4 comdat {
  %2 = alloca %struct.food*, align 8
  store %struct.food* %0, %struct.food** %2, align 8
  %3 = load %struct.food*, %struct.food** %2, align 8
  ret %struct.food* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI4foodEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1), %struct.food*, %struct.food* dereferenceable(40)) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %struct.food*, align 8
  %6 = alloca %struct.food*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store %struct.food* %1, %struct.food** %5, align 8
  store %struct.food* %2, %struct.food** %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load %struct.food*, %struct.food** %5, align 8
  %10 = load %struct.food*, %struct.food** %6, align 8
  %11 = call dereferenceable(40) %struct.food* @_ZSt7forwardI4foodEOT_RNSt16remove_referenceIS1_E4typeE(%struct.food* dereferenceable(40) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorI4foodE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %8, %struct.food* %9, %struct.food* dereferenceable(40) %11)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %struct.food* @_ZSt7forwardI4foodEOT_RNSt16remove_referenceIS1_E4typeE(%struct.food* dereferenceable(40)) #4 comdat {
  %2 = alloca %struct.food*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.66
  %6 = load i32, i32* @y.67
  %7 = sub i32 %5, -2127275901
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -2127275901
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -2112779301, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %50
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2112779301, label %19
    i32 1135142621, label %27
    i32 1087854824, label %45
    i32 2076688964, label %47
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
  %26 = select i1 %24, i32 1135142621, i32 2076688964
  store i32 %26, i32* %15
  br label %50

; <label>:27:                                     ; preds = %16
  %28 = alloca %struct.food*, align 8
  store %struct.food* %0, %struct.food** %28, align 8
  %29 = load %struct.food*, %struct.food** %28, align 8
  store %struct.food* %29, %struct.food** %2
  %30 = load i32, i32* @x.66
  %31 = load i32, i32* @y.67
  %32 = sub i32 %30, 1709271414
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1709271414
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1087854824, i32 2076688964
  store i32 %44, i32* %15
  br label %50

; <label>:45:                                     ; preds = %16
  %46 = load volatile %struct.food*, %struct.food** %2
  ret %struct.food* %46

; <label>:47:                                     ; preds = %16
  %48 = alloca %struct.food*, align 8
  store %struct.food* %0, %struct.food** %48, align 8
  %49 = load %struct.food*, %struct.food** %48, align 8
  store i32 1135142621, i32* %15
  br label %50

; <label>:50:                                     ; preds = %47, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI4foodSaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_(%"class.std::vector"*, %struct.food* dereferenceable(40)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %struct.food*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.food*, align 8
  %7 = alloca %struct.food*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store %struct.food* %1, %struct.food** %4, align 8
  %10 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %11 = call i64 @_ZNKSt6vectorI4foodSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* %10, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i32 0, i32 0))
  store i64 %11, i64* %5, align 8
  %12 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %13 = load i64, i64* %5, align 8
  %14 = call %struct.food* @_ZNSt12_Vector_baseI4foodSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %12, i64 %13)
  store %struct.food* %14, %struct.food** %6, align 8
  %15 = load %struct.food*, %struct.food** %6, align 8
  store %struct.food* %15, %struct.food** %7, align 8
  %16 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Vector_base<food, std::allocator<food> >::_Vector_impl"* %17 to %"class.std::allocator"*
  %19 = load %struct.food*, %struct.food** %6, align 8
  %20 = call i64 @_ZNKSt6vectorI4foodSaIS0_EE4sizeEv(%"class.std::vector"* %10) #3
  %21 = getelementptr inbounds %struct.food, %struct.food* %19, i64 %20
  %22 = load %struct.food*, %struct.food** %4, align 8
  %23 = call dereferenceable(40) %struct.food* @_ZSt7forwardI4foodEOT_RNSt16remove_referenceIS1_E4typeE(%struct.food* dereferenceable(40) %22) #3
  invoke void @_ZNSt16allocator_traitsISaI4foodEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %18, %struct.food* %21, %struct.food* dereferenceable(40) %23)
          to label %24 unwind label %94

; <label>:24:                                     ; preds = %2
  store %struct.food* null, %struct.food** %7, align 8
  %25 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<food, std::allocator<food> >::_Vector_impl", %"struct.std::_Vector_base<food, std::allocator<food> >::_Vector_impl"* %26, i32 0, i32 0
  %28 = load %struct.food*, %struct.food** %27, align 8
  %29 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %30 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Vector_base<food, std::allocator<food> >::_Vector_impl", %"struct.std::_Vector_base<food, std::allocator<food> >::_Vector_impl"* %30, i32 0, i32 1
  %32 = load %struct.food*, %struct.food** %31, align 8
  %33 = load %struct.food*, %struct.food** %6, align 8
  %34 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %35 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4foodSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %34) #3
  %36 = invoke %struct.food* @_ZSt34__uninitialized_move_if_noexcept_aIP4foodS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.food* %28, %struct.food* %32, %struct.food* %33, %"class.std::allocator"* dereferenceable(1) %35)
          to label %37 unwind label %94

; <label>:37:                                     ; preds = %24
  %38 = load i32, i32* @x.68
  %39 = load i32, i32* @y.69
  %40 = sub i32 %38, 1663140947
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 1663140947
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
  br i1 %62, label %64, label %371

; <label>:64:                                     ; preds = %37, %371
  store %struct.food* %36, %struct.food** %7, align 8
  %65 = load %struct.food*, %struct.food** %7, align 8
  %66 = getelementptr inbounds %struct.food, %struct.food* %65, i32 1
  store %struct.food* %66, %struct.food** %7, align 8
  %67 = load i32, i32* @x.68
  %68 = load i32, i32* @y.69
  %69 = add i32 %67, 1543644653
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 1543644653
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
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
  br i1 %91, label %93, label %371

; <label>:93:                                     ; preds = %64
  br label %263

; <label>:94:                                     ; preds = %24, %2
  %95 = load i32, i32* @x.68
  %96 = load i32, i32* @y.69
  %97 = sub i32 %95, 1154031577
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 1154031577
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
  br i1 %119, label %121, label %374

; <label>:121:                                    ; preds = %94, %374
  %122 = landingpad { i8*, i32 }
          catch i8* null
  %123 = extractvalue { i8*, i32 } %122, 0
  store i8* %123, i8** %8, align 8
  %124 = extractvalue { i8*, i32 } %122, 1
  store i32 %124, i32* %9, align 4
  %125 = load i32, i32* @x.68
  %126 = load i32, i32* @y.69
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
  br i1 %148, label %150, label %374

; <label>:150:                                    ; preds = %121
  br label %151

; <label>:151:                                    ; preds = %150
  %152 = load i8*, i8** %8, align 8
  %153 = call i8* @__cxa_begin_catch(i8* %152) #3
  %154 = load %struct.food*, %struct.food** %7, align 8
  %155 = icmp ne %struct.food* %154, null
  br i1 %155, label %210, label %156

; <label>:156:                                    ; preds = %151
  %157 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %158 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %157, i32 0, i32 0
  %159 = bitcast %"struct.std::_Vector_base<food, std::allocator<food> >::_Vector_impl"* %158 to %"class.std::allocator"*
  %160 = load %struct.food*, %struct.food** %6, align 8
  %161 = call i64 @_ZNKSt6vectorI4foodSaIS0_EE4sizeEv(%"class.std::vector"* %10) #3
  %162 = getelementptr inbounds %struct.food, %struct.food* %160, i64 %161
  invoke void @_ZNSt16allocator_traitsISaI4foodEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1) %159, %struct.food* %162)
          to label %163 unwind label %206

; <label>:163:                                    ; preds = %156
  %164 = load i32, i32* @x.68
  %165 = load i32, i32* @y.69
  %166 = sub i32 %164, -848115743
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -848115743
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  br i1 %176, label %178, label %378

; <label>:178:                                    ; preds = %163, %378
  %179 = load i32, i32* @x.68
  %180 = load i32, i32* @y.69
  %181 = sub i32 %179, 743338907
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 743338907
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  br i1 %203, label %205, label %378

; <label>:205:                                    ; preds = %178
  br label %257

; <label>:206:                                    ; preds = %261, %257, %210, %156
  %207 = landingpad { i8*, i32 }
          cleanup
  %208 = extractvalue { i8*, i32 } %207, 0
  store i8* %208, i8** %8, align 8
  %209 = extractvalue { i8*, i32 } %207, 1
  store i32 %209, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %262 unwind label %367

; <label>:210:                                    ; preds = %151
  %211 = load %struct.food*, %struct.food** %6, align 8
  %212 = load %struct.food*, %struct.food** %7, align 8
  %213 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %214 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4foodSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %213) #3
  invoke void @_ZSt8_DestroyIP4foodS0_EvT_S2_RSaIT0_E(%struct.food* %211, %struct.food* %212, %"class.std::allocator"* dereferenceable(1) %214)
          to label %215 unwind label %206

; <label>:215:                                    ; preds = %210
  %216 = load i32, i32* @x.68
  %217 = load i32, i32* @y.69
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  br i1 %239, label %241, label %379

; <label>:241:                                    ; preds = %215, %379
  %242 = load i32, i32* @x.68
  %243 = load i32, i32* @y.69
  %244 = add i32 %242, -1581453158
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, -1581453158
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  br i1 %254, label %256, label %379

; <label>:256:                                    ; preds = %241
  br label %257

; <label>:257:                                    ; preds = %256, %205
  %258 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %259 = load %struct.food*, %struct.food** %6, align 8
  %260 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseI4foodSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %258, %struct.food* %259, i64 %260)
          to label %261 unwind label %206

; <label>:261:                                    ; preds = %257
  invoke void @__cxa_rethrow() #13
          to label %370 unwind label %206

; <label>:262:                                    ; preds = %206
  br label %362

; <label>:263:                                    ; preds = %93
  %264 = load i32, i32* @x.68
  %265 = load i32, i32* @y.69
  %266 = sub i32 %264, -1064361482
  %267 = sub i32 %266, 1
  %268 = add i32 %267, -1064361482
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
  br i1 %288, label %290, label %380

; <label>:290:                                    ; preds = %263, %380
  %291 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %292 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %291, i32 0, i32 0
  %293 = getelementptr inbounds %"struct.std::_Vector_base<food, std::allocator<food> >::_Vector_impl", %"struct.std::_Vector_base<food, std::allocator<food> >::_Vector_impl"* %292, i32 0, i32 0
  %294 = load %struct.food*, %struct.food** %293, align 8
  %295 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %296 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %295, i32 0, i32 0
  %297 = getelementptr inbounds %"struct.std::_Vector_base<food, std::allocator<food> >::_Vector_impl", %"struct.std::_Vector_base<food, std::allocator<food> >::_Vector_impl"* %296, i32 0, i32 1
  %298 = load %struct.food*, %struct.food** %297, align 8
  %299 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %300 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4foodSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %299) #3
  call void @_ZSt8_DestroyIP4foodS0_EvT_S2_RSaIT0_E(%struct.food* %294, %struct.food* %298, %"class.std::allocator"* dereferenceable(1) %300)
  %301 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %302 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %303 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %302, i32 0, i32 0
  %304 = getelementptr inbounds %"struct.std::_Vector_base<food, std::allocator<food> >::_Vector_impl", %"struct.std::_Vector_base<food, std::allocator<food> >::_Vector_impl"* %303, i32 0, i32 0
  %305 = load %struct.food*, %struct.food** %304, align 8
  %306 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %307 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %306, i32 0, i32 0
  %308 = getelementptr inbounds %"struct.std::_Vector_base<food, std::allocator<food> >::_Vector_impl", %"struct.std::_Vector_base<food, std::allocator<food> >::_Vector_impl"* %307, i32 0, i32 2
  %309 = load %struct.food*, %struct.food** %308, align 8
  %310 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %311 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %310, i32 0, i32 0
  %312 = getelementptr inbounds %"struct.std::_Vector_base<food, std::allocator<food> >::_Vector_impl", %"struct.std::_Vector_base<food, std::allocator<food> >::_Vector_impl"* %311, i32 0, i32 0
  %313 = load %struct.food*, %struct.food** %312, align 8
  %314 = ptrtoint %struct.food* %309 to i64
  %315 = ptrtoint %struct.food* %313 to i64
  %316 = add i64 %314, -3685316738409824120
  %317 = sub i64 %316, %315
  %318 = sub i64 %317, -3685316738409824120
  %319 = sub i64 %314, %315
  %320 = sdiv exact i64 %318, 40
  call void @_ZNSt12_Vector_baseI4foodSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %301, %struct.food* %305, i64 %320)
  %321 = load %struct.food*, %struct.food** %6, align 8
  %322 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %323 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %322, i32 0, i32 0
  %324 = getelementptr inbounds %"struct.std::_Vector_base<food, std::allocator<food> >::_Vector_impl", %"struct.std::_Vector_base<food, std::allocator<food> >::_Vector_impl"* %323, i32 0, i32 0
  store %struct.food* %321, %struct.food** %324, align 8
  %325 = load %struct.food*, %struct.food** %7, align 8
  %326 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %327 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %326, i32 0, i32 0
  %328 = getelementptr inbounds %"struct.std::_Vector_base<food, std::allocator<food> >::_Vector_impl", %"struct.std::_Vector_base<food, std::allocator<food> >::_Vector_impl"* %327, i32 0, i32 1
  store %struct.food* %325, %struct.food** %328, align 8
  %329 = load %struct.food*, %struct.food** %6, align 8
  %330 = load i64, i64* %5, align 8
  %331 = getelementptr inbounds %struct.food, %struct.food* %329, i64 %330
  %332 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %333 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %332, i32 0, i32 0
  %334 = getelementptr inbounds %"struct.std::_Vector_base<food, std::allocator<food> >::_Vector_impl", %"struct.std::_Vector_base<food, std::allocator<food> >::_Vector_impl"* %333, i32 0, i32 2
  store %struct.food* %331, %struct.food** %334, align 8
  %335 = load i32, i32* @x.68
  %336 = load i32, i32* @y.69
  %337 = add i32 %335, -736292172
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, -736292172
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 true, true
  %348 = and i1 %345, true
  %349 = and i1 %343, %347
  %350 = and i1 %346, true
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 true, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  br i1 %359, label %361, label %380

; <label>:361:                                    ; preds = %290
  ret void

; <label>:362:                                    ; preds = %262
  %363 = load i8*, i8** %8, align 8
  %364 = load i32, i32* %9, align 4
  %365 = insertvalue { i8*, i32 } undef, i8* %363, 0
  %366 = insertvalue { i8*, i32 } %365, i32 %364, 1
  resume { i8*, i32 } %366

; <label>:367:                                    ; preds = %206
  %368 = landingpad { i8*, i32 }
          catch i8* null
  %369 = extractvalue { i8*, i32 } %368, 0
  call void @__clang_call_terminate(i8* %369) #11
  unreachable

; <label>:370:                                    ; preds = %261
  unreachable

; <label>:371:                                    ; preds = %64, %37
  store %struct.food* %36, %struct.food** %7, align 8
  %372 = load %struct.food*, %struct.food** %7, align 8
  %373 = getelementptr inbounds %struct.food, %struct.food* %372, i32 1
  store %struct.food* %373, %struct.food** %7, align 8
  br label %64

; <label>:374:                                    ; preds = %121, %94
  %375 = landingpad { i8*, i32 }
          catch i8* null
  %376 = extractvalue { i8*, i32 } %375, 0
  store i8* %376, i8** %8, align 8
  %377 = extractvalue { i8*, i32 } %375, 1
  store i32 %377, i32* %9, align 4
  br label %121

; <label>:378:                                    ; preds = %178, %163
  br label %178

; <label>:379:                                    ; preds = %241, %215
  br label %241

; <label>:380:                                    ; preds = %290, %263
  %381 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %382 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %381, i32 0, i32 0
  %383 = getelementptr inbounds %"struct.std::_Vector_base<food, std::allocator<food> >::_Vector_impl", %"struct.std::_Vector_base<food, std::allocator<food> >::_Vector_impl"* %382, i32 0, i32 0
  %384 = load %struct.food*, %struct.food** %383, align 8
  %385 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %386 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %385, i32 0, i32 0
  %387 = getelementptr inbounds %"struct.std::_Vector_base<food, std::allocator<food> >::_Vector_impl", %"struct.std::_Vector_base<food, std::allocator<food> >::_Vector_impl"* %386, i32 0, i32 1
  %388 = load %struct.food*, %struct.food** %387, align 8
  %389 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %390 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4foodSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %389) #3
  call void @_ZSt8_DestroyIP4foodS0_EvT_S2_RSaIT0_E(%struct.food* %384, %struct.food* %388, %"class.std::allocator"* dereferenceable(1) %390)
  %391 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %392 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %393 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %392, i32 0, i32 0
  %394 = getelementptr inbounds %"struct.std::_Vector_base<food, std::allocator<food> >::_Vector_impl", %"struct.std::_Vector_base<food, std::allocator<food> >::_Vector_impl"* %393, i32 0, i32 0
  %395 = load %struct.food*, %struct.food** %394, align 8
  %396 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %397 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %396, i32 0, i32 0
  %398 = getelementptr inbounds %"struct.std::_Vector_base<food, std::allocator<food> >::_Vector_impl", %"struct.std::_Vector_base<food, std::allocator<food> >::_Vector_impl"* %397, i32 0, i32 2
  %399 = load %struct.food*, %struct.food** %398, align 8
  %400 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %401 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %400, i32 0, i32 0
  %402 = getelementptr inbounds %"struct.std::_Vector_base<food, std::allocator<food> >::_Vector_impl", %"struct.std::_Vector_base<food, std::allocator<food> >::_Vector_impl"* %401, i32 0, i32 0
  %403 = load %struct.food*, %struct.food** %402, align 8
  %404 = ptrtoint %struct.food* %399 to i64
  %405 = ptrtoint %struct.food* %403 to i64
  %406 = sub i64 0, 2517548338230280634
  %407 = sub i64 %406, %404
  %408 = add i64 %407, 2517548338230280634
  %409 = sub i64 0, %404
  %410 = sub i64 0, %405
  %411 = sub i64 %408, %410
  %412 = add i64 %408, %405
  %413 = shl i64 %404, %405
  %414 = shl i64 %404, %405
  %415 = sub i64 %404, 4127942408919138257
  %416 = sub i64 %415, %405
  %417 = add i64 %416, 4127942408919138257
  %418 = sub i64 %404, %405
  %419 = mul i64 %417, %405
  %420 = shl i64 %404, %405
  %421 = add i64 %404, -7604920411410971841
  %422 = sub i64 %421, %405
  %423 = sub i64 %422, -7604920411410971841
  %424 = sub i64 %404, %405
  %425 = sub i64 0, 519439979199937000
  %426 = sub i64 %425, %423
  %427 = add i64 %426, 519439979199937000
  %428 = sub i64 0, %423
  %429 = sub i64 0, 40
  %430 = sub i64 %427, %429
  %431 = add i64 %427, 40
  %432 = sdiv exact i64 %423, 40
  call void @_ZNSt12_Vector_baseI4foodSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %391, %struct.food* %395, i64 %432)
  %433 = load %struct.food*, %struct.food** %6, align 8
  %434 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %435 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %434, i32 0, i32 0
  %436 = getelementptr inbounds %"struct.std::_Vector_base<food, std::allocator<food> >::_Vector_impl", %"struct.std::_Vector_base<food, std::allocator<food> >::_Vector_impl"* %435, i32 0, i32 0
  store %struct.food* %433, %struct.food** %436, align 8
  %437 = load %struct.food*, %struct.food** %7, align 8
  %438 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %439 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %438, i32 0, i32 0
  %440 = getelementptr inbounds %"struct.std::_Vector_base<food, std::allocator<food> >::_Vector_impl", %"struct.std::_Vector_base<food, std::allocator<food> >::_Vector_impl"* %439, i32 0, i32 1
  store %struct.food* %437, %struct.food** %440, align 8
  %441 = load %struct.food*, %struct.food** %6, align 8
  %442 = load i64, i64* %5, align 8
  %443 = getelementptr inbounds %struct.food, %struct.food* %441, i64 %442
  %444 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %445 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %444, i32 0, i32 0
  %446 = getelementptr inbounds %"struct.std::_Vector_base<food, std::allocator<food> >::_Vector_impl", %"struct.std::_Vector_base<food, std::allocator<food> >::_Vector_impl"* %445, i32 0, i32 2
  store %struct.food* %443, %struct.food** %446, align 8
  br label %290
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4foodE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"*, %struct.food*, %struct.food* dereferenceable(40)) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.70
  %7 = load i32, i32* @y.71
  %8 = add i32 %6, 2142647613
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 2142647613
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1437453922, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %76
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1437453922, label %20
    i32 -259590443, label %40
    i32 1122918043, label %65
    i32 -1028393878, label %66
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
  %39 = select i1 %37, i32 -259590443, i32 -1028393878
  store i32 %39, i32* %16
  br label %76

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %42 = alloca %struct.food*, align 8
  %43 = alloca %struct.food*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %41, align 8
  store %struct.food* %1, %struct.food** %42, align 8
  store %struct.food* %2, %struct.food** %43, align 8
  %44 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %41, align 8
  %45 = load %struct.food*, %struct.food** %42, align 8
  %46 = bitcast %struct.food* %45 to i8*
  %47 = bitcast i8* %46 to %struct.food*
  %48 = load %struct.food*, %struct.food** %43, align 8
  %49 = call dereferenceable(40) %struct.food* @_ZSt7forwardI4foodEOT_RNSt16remove_referenceIS1_E4typeE(%struct.food* dereferenceable(40) %48) #3
  call void @_ZN4foodC2EOS_(%struct.food* %47, %struct.food* dereferenceable(40) %49) #3
  %50 = load i32, i32* @x.70
  %51 = load i32, i32* @y.71
  %52 = add i32 %50, -1230556635
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -1230556635
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1122918043, i32 -1028393878
  store i32 %64, i32* %16
  br label %76

; <label>:65:                                     ; preds = %17
  ret void

; <label>:66:                                     ; preds = %17
  %67 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %68 = alloca %struct.food*, align 8
  %69 = alloca %struct.food*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %67, align 8
  store %struct.food* %1, %struct.food** %68, align 8
  store %struct.food* %2, %struct.food** %69, align 8
  %70 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %67, align 8
  %71 = load %struct.food*, %struct.food** %68, align 8
  %72 = bitcast %struct.food* %71 to i8*
  %73 = bitcast i8* %72 to %struct.food*
  %74 = load %struct.food*, %struct.food** %69, align 8
  %75 = call dereferenceable(40) %struct.food* @_ZSt7forwardI4foodEOT_RNSt16remove_referenceIS1_E4typeE(%struct.food* dereferenceable(40) %74) #3
  call void @_ZN4foodC2EOS_(%struct.food* %73, %struct.food* dereferenceable(40) %75) #3
  store i32 -259590443, i32* %16
  br label %76

; <label>:76:                                     ; preds = %66, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4foodC2EOS_(%struct.food*, %struct.food* dereferenceable(40)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.72
  %6 = load i32, i32* @y.73
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
  store i32 -1666527437, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %76
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1666527437, label %18
    i32 1397086092, label %26
    i32 -498812418, label %64
    i32 2031576114, label %65
  ]

; <label>:17:                                     ; preds = %15
  br label %76

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1397086092, i32 2031576114
  store i32 %25, i32* %14
  br label %76

; <label>:26:                                     ; preds = %15
  %27 = alloca %struct.food*, align 8
  %28 = alloca %struct.food*, align 8
  store %struct.food* %0, %struct.food** %27, align 8
  store %struct.food* %1, %struct.food** %28, align 8
  %29 = load %struct.food*, %struct.food** %27, align 8
  %30 = getelementptr inbounds %struct.food, %struct.food* %29, i32 0, i32 0
  %31 = load %struct.food*, %struct.food** %28, align 8
  %32 = getelementptr inbounds %struct.food, %struct.food* %31, i32 0, i32 0
  %33 = load double, double* %32, align 8
  store double %33, double* %30, align 8
  %34 = getelementptr inbounds %struct.food, %struct.food* %29, i32 0, i32 1
  %35 = load %struct.food*, %struct.food** %28, align 8
  %36 = getelementptr inbounds %struct.food, %struct.food* %35, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %34, %"class.std::__cxx11::basic_string"* dereferenceable(32) %36) #3
  %37 = load i32, i32* @x.72
  %38 = load i32, i32* @y.73
  %39 = add i32 %37, -297084355
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -297084355
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
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
  %63 = select i1 %61, i32 -498812418, i32 2031576114
  store i32 %63, i32* %14
  br label %76

; <label>:64:                                     ; preds = %15
  ret void

; <label>:65:                                     ; preds = %15
  %66 = alloca %struct.food*, align 8
  %67 = alloca %struct.food*, align 8
  store %struct.food* %0, %struct.food** %66, align 8
  store %struct.food* %1, %struct.food** %67, align 8
  %68 = load %struct.food*, %struct.food** %66, align 8
  %69 = getelementptr inbounds %struct.food, %struct.food* %68, i32 0, i32 0
  %70 = load %struct.food*, %struct.food** %67, align 8
  %71 = getelementptr inbounds %struct.food, %struct.food* %70, i32 0, i32 0
  %72 = load double, double* %71, align 8
  store double %72, double* %69, align 8
  %73 = getelementptr inbounds %struct.food, %struct.food* %68, i32 0, i32 1
  %74 = load %struct.food*, %struct.food** %67, align 8
  %75 = getelementptr inbounds %struct.food, %struct.food* %74, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %73, %"class.std::__cxx11::basic_string"* dereferenceable(32) %75) #3
  store i32 1397086092, i32* %14
  br label %76

; <label>:76:                                     ; preds = %65, %26, %18, %17
  br label %15
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorI4foodSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64
  %7 = alloca i64
  %8 = alloca %"class.std::vector"*
  %9 = alloca %"class.std::vector"*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %9, align 8
  store i64 %1, i64* %10, align 8
  store i8* %2, i8** %11, align 8
  %14 = load %"class.std::vector"*, %"class.std::vector"** %9, align 8
  store %"class.std::vector"* %14, %"class.std::vector"** %8
  %15 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %16 = call i64 @_ZNKSt6vectorI4foodSaIS0_EE8max_sizeEv(%"class.std::vector"* %15) #3
  %17 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %18 = call i64 @_ZNKSt6vectorI4foodSaIS0_EE4sizeEv(%"class.std::vector"* %17) #3
  %19 = sub i64 %16, 3891677055705982574
  %20 = sub i64 %19, %18
  %21 = add i64 %20, 3891677055705982574
  %22 = sub i64 %16, %18
  store i64 %21, i64* %7
  %23 = load i64, i64* %10, align 8
  store i64 %23, i64* %6
  %24 = alloca i32
  store i32 -913566721, i32* %24
  %25 = alloca i64
  br label %26

; <label>:26:                                     ; preds = %3, %218
  %27 = load i32, i32* %24
  switch i32 %27, label %28 [
    i32 -913566721, label %29
    i32 -2065018068, label %34
    i32 -1985934119, label %62
    i32 702962020, label %78
    i32 216661744, label %79
    i32 -1690693106, label %96
    i32 -1638245317, label %102
    i32 -1975675988, label %118
    i32 1813072735, label %148
    i32 -896157755, label %150
    i32 -364795852, label %178
    i32 -1105561392, label %207
    i32 415194359, label %209
    i32 -935345981, label %211
    i32 -941718841, label %213
    i32 -42979657, label %216
  ]

; <label>:28:                                     ; preds = %26
  br label %218

; <label>:29:                                     ; preds = %26
  %30 = load volatile i64, i64* %7
  %31 = load volatile i64, i64* %6
  %32 = icmp ult i64 %30, %31
  %33 = select i1 %32, i32 -2065018068, i32 216661744
  store i32 %33, i32* %24
  br label %218

; <label>:34:                                     ; preds = %26
  %35 = load i32, i32* @x.74
  %36 = load i32, i32* @y.75
  %37 = sub i32 %35, -1257763681
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -1257763681
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
  %61 = select i1 %59, i32 -1985934119, i32 -935345981
  store i32 %61, i32* %24
  br label %218

; <label>:62:                                     ; preds = %26
  %63 = load i8*, i8** %11, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %63) #13
  %64 = load i32, i32* @x.74
  %65 = load i32, i32* @y.75
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 702962020, i32 -935345981
  store i32 %77, i32* %24
  br label %218

; <label>:78:                                     ; preds = %26
  unreachable

; <label>:79:                                     ; preds = %26
  %80 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %81 = call i64 @_ZNKSt6vectorI4foodSaIS0_EE4sizeEv(%"class.std::vector"* %80) #3
  %82 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %83 = call i64 @_ZNKSt6vectorI4foodSaIS0_EE4sizeEv(%"class.std::vector"* %82) #3
  store i64 %83, i64* %13, align 8
  %84 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %10)
  %85 = load i64, i64* %84, align 8
  %86 = sub i64 0, %81
  %87 = sub i64 0, %85
  %88 = add i64 %86, %87
  %89 = sub i64 0, %88
  %90 = add i64 %81, %85
  store i64 %89, i64* %12, align 8
  %91 = load i64, i64* %12, align 8
  %92 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %93 = call i64 @_ZNKSt6vectorI4foodSaIS0_EE4sizeEv(%"class.std::vector"* %92) #3
  %94 = icmp ult i64 %91, %93
  %95 = select i1 %94, i32 -1638245317, i32 -1690693106
  store i32 %95, i32* %24
  br label %218

; <label>:96:                                     ; preds = %26
  %97 = load i64, i64* %12, align 8
  %98 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %99 = call i64 @_ZNKSt6vectorI4foodSaIS0_EE8max_sizeEv(%"class.std::vector"* %98) #3
  %100 = icmp ugt i64 %97, %99
  %101 = select i1 %100, i32 -1638245317, i32 -896157755
  store i32 %101, i32* %24
  br label %218

; <label>:102:                                    ; preds = %26
  %103 = load i32, i32* @x.74
  %104 = load i32, i32* @y.75
  %105 = add i32 %103, 1132843774
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 1132843774
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -1975675988, i32 -941718841
  store i32 %117, i32* %24
  br label %218

; <label>:118:                                    ; preds = %26
  %119 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %120 = call i64 @_ZNKSt6vectorI4foodSaIS0_EE8max_sizeEv(%"class.std::vector"* %119) #3
  store i64 %120, i64* %5
  %121 = load i32, i32* @x.74
  %122 = load i32, i32* @y.75
  %123 = add i32 %121, -1753916833
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -1753916833
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 1813072735, i32 -941718841
  store i32 %147, i32* %24
  br label %218

; <label>:148:                                    ; preds = %26
  store i32 415194359, i32* %24
  %149 = load volatile i64, i64* %5
  store i64 %149, i64* %25
  br label %218

; <label>:150:                                    ; preds = %26
  %151 = load i32, i32* @x.74
  %152 = load i32, i32* @y.75
  %153 = sub i32 %151, -284484643
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -284484643
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
  %177 = select i1 %175, i32 -364795852, i32 -42979657
  store i32 %177, i32* %24
  br label %218

; <label>:178:                                    ; preds = %26
  %179 = load i64, i64* %12, align 8
  store i64 %179, i64* %4
  %180 = load i32, i32* @x.74
  %181 = load i32, i32* @y.75
  %182 = add i32 %180, -1598802637
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -1598802637
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
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
  %206 = select i1 %204, i32 -1105561392, i32 -42979657
  store i32 %206, i32* %24
  br label %218

; <label>:207:                                    ; preds = %26
  store i32 415194359, i32* %24
  %208 = load volatile i64, i64* %4
  store i64 %208, i64* %25
  br label %218

; <label>:209:                                    ; preds = %26
  %210 = load i64, i64* %25
  ret i64 %210

; <label>:211:                                    ; preds = %26
  %212 = load i8*, i8** %11, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %212) #13
  store i32 -1985934119, i32* %24
  br label %218

; <label>:213:                                    ; preds = %26
  %214 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %215 = call i64 @_ZNKSt6vectorI4foodSaIS0_EE8max_sizeEv(%"class.std::vector"* %214) #3
  store i32 -1975675988, i32* %24
  br label %218

; <label>:216:                                    ; preds = %26
  %217 = load i64, i64* %12, align 8
  store i32 -364795852, i32* %24
  br label %218

; <label>:218:                                    ; preds = %216, %213, %211, %207, %178, %150, %148, %118, %102, %96, %79, %62, %34, %29, %28
  br label %26
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.food* @_ZNSt12_Vector_baseI4foodSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca %struct.food*
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
  store i32 1586495777, i32* %10
  %11 = alloca %struct.food*
  br label %12

; <label>:12:                                     ; preds = %2, %118
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 1586495777, label %15
    i32 1737531073, label %19
    i32 1881954255, label %25
    i32 -437166521, label %53
    i32 1772650574, label %69
    i32 1226113800, label %70
    i32 1265329917, label %87
    i32 1140813574, label %114
    i32 839778672, label %116
    i32 1605916268, label %117
  ]

; <label>:14:                                     ; preds = %12
  br label %118

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %4
  %17 = icmp ne i64 %16, 0
  %18 = select i1 %17, i32 1737531073, i32 1881954255
  store i32 %18, i32* %10
  br label %118

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<food, std::allocator<food> >::_Vector_impl"* %21 to %"class.std::allocator"*
  %23 = load i64, i64* %7, align 8
  %24 = call %struct.food* @_ZNSt16allocator_traitsISaI4foodEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %22, i64 %23)
  store i32 1226113800, i32* %10
  store %struct.food* %24, %struct.food** %11
  br label %118

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* @x.76
  %27 = load i32, i32* @y.77
  %28 = sub i32 %26, -1856222736
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1856222736
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
  %52 = select i1 %50, i32 -437166521, i32 839778672
  store i32 %52, i32* %10
  br label %118

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* @x.76
  %55 = load i32, i32* @y.77
  %56 = add i32 %54, -2035466260
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -2035466260
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 1772650574, i32 839778672
  store i32 %68, i32* %10
  br label %118

; <label>:69:                                     ; preds = %12
  store i32 1226113800, i32* %10
  store %struct.food* null, %struct.food** %11
  br label %118

; <label>:70:                                     ; preds = %12
  %71 = load %struct.food*, %struct.food** %11
  store %struct.food* %71, %struct.food** %3
  %72 = load i32, i32* @x.76
  %73 = load i32, i32* @y.77
  %74 = add i32 %72, 1704376962
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 1704376962
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 1265329917, i32 1605916268
  store i32 %86, i32* %10
  br label %118

; <label>:87:                                     ; preds = %12
  %88 = load i32, i32* @x.76
  %89 = load i32, i32* @y.77
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
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
  %113 = select i1 %111, i32 1140813574, i32 1605916268
  store i32 %113, i32* %10
  br label %118

; <label>:114:                                    ; preds = %12
  %115 = load volatile %struct.food*, %struct.food** %3
  ret %struct.food* %115

; <label>:116:                                    ; preds = %12
  store i32 -437166521, i32* %10
  br label %118

; <label>:117:                                    ; preds = %12
  store i32 1265329917, i32* %10
  br label %118

; <label>:118:                                    ; preds = %117, %116, %87, %70, %69, %53, %25, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI4foodSaIS0_EE4sizeEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<food, std::allocator<food> >::_Vector_impl", %"struct.std::_Vector_base<food, std::allocator<food> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %struct.food*, %struct.food** %6, align 8
  %8 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<food, std::allocator<food> >::_Vector_impl", %"struct.std::_Vector_base<food, std::allocator<food> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %struct.food*, %struct.food** %10, align 8
  %12 = ptrtoint %struct.food* %7 to i64
  %13 = ptrtoint %struct.food* %11 to i64
  %14 = sub i64 %12, 1378512934849727143
  %15 = sub i64 %14, %13
  %16 = add i64 %15, 1378512934849727143
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 40
  ret i64 %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.food* @_ZSt34__uninitialized_move_if_noexcept_aIP4foodS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.food*, %struct.food*, %struct.food*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca %struct.food*, align 8
  %6 = alloca %struct.food*, align 8
  %7 = alloca %struct.food*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  store %struct.food* %0, %struct.food** %5, align 8
  store %struct.food* %1, %struct.food** %6, align 8
  store %struct.food* %2, %struct.food** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %11 = load %struct.food*, %struct.food** %5, align 8
  %12 = call %struct.food* @_ZSt32__make_move_if_noexcept_iteratorIP4foodSt13move_iteratorIS1_EET0_T_(%struct.food* %11)
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  store %struct.food* %12, %struct.food** %13, align 8
  %14 = load %struct.food*, %struct.food** %6, align 8
  %15 = call %struct.food* @_ZSt32__make_move_if_noexcept_iteratorIP4foodSt13move_iteratorIS1_EET0_T_(%struct.food* %14)
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  store %struct.food* %15, %struct.food** %16, align 8
  %17 = load %struct.food*, %struct.food** %7, align 8
  %18 = load %"class.std::allocator"*, %"class.std::allocator"** %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load %struct.food*, %struct.food** %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %22 = load %struct.food*, %struct.food** %21, align 8
  %23 = call %struct.food* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP4foodES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.food* %20, %struct.food* %22, %struct.food* %17, %"class.std::allocator"* dereferenceable(1) %18)
  ret %struct.food* %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI4foodEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1), %struct.food*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %struct.food*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %struct.food* %1, %struct.food** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load %struct.food*, %struct.food** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI4foodE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"* %6, %struct.food* %7)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI4foodSaIS0_EE8max_sizeEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.84
  %6 = load i32, i32* @y.85
  %7 = add i32 %5, 1039438543
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1039438543
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1902023416, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %79
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1902023416, label %19
    i32 823384326, label %39
    i32 177253175, label %71
    i32 -355192205, label %73
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
  %38 = select i1 %36, i32 823384326, i32 -355192205
  store i32 %38, i32* %15
  br label %79

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %40, align 8
  %41 = load %"class.std::vector"*, %"class.std::vector"** %40, align 8
  %42 = bitcast %"class.std::vector"* %41 to %"struct.std::_Vector_base"*
  %43 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseI4foodSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %42) #3
  %44 = call i64 @_ZNSt16allocator_traitsISaI4foodEE8max_sizeERKS1_(%"class.std::allocator"* dereferenceable(1) %43) #3
  store i64 %44, i64* %2
  %45 = load i32, i32* @x.84
  %46 = load i32, i32* @y.85
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
  %70 = select i1 %68, i32 177253175, i32 -355192205
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
  %77 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseI4foodSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %76) #3
  %78 = call i64 @_ZNSt16allocator_traitsISaI4foodEE8max_sizeERKS1_(%"class.std::allocator"* dereferenceable(1) %77) #3
  store i32 823384326, i32* %15
  br label %79

; <label>:79:                                     ; preds = %73, %39, %19, %18
  br label %16
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %9 = load i64*, i64** %7, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5
  %11 = load i64*, i64** %8, align 8
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %4
  %13 = alloca i32
  store i32 -726515787, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %109
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -726515787, label %17
    i32 -1884570071, label %22
    i32 1979972183, label %38
    i32 203051077, label %55
    i32 -214497390, label %56
    i32 -565289835, label %58
    i32 346350214, label %86
    i32 1735957867, label %103
    i32 -668702315, label %105
    i32 351432696, label %107
  ]

; <label>:16:                                     ; preds = %14
  br label %109

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp ult i64 %18, %19
  %21 = select i1 %20, i32 -1884570071, i32 -214497390
  store i32 %21, i32* %13
  br label %109

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.86
  %24 = load i32, i32* @y.87
  %25 = add i32 %23, 1872083640
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 1872083640
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 1979972183, i32 -668702315
  store i32 %37, i32* %13
  br label %109

; <label>:38:                                     ; preds = %14
  %39 = load i64*, i64** %8, align 8
  store i64* %39, i64** %6, align 8
  %40 = load i32, i32* @x.86
  %41 = load i32, i32* @y.87
  %42 = sub i32 %40, -2098953055
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -2098953055
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 203051077, i32 -668702315
  store i32 %54, i32* %13
  br label %109

; <label>:55:                                     ; preds = %14
  store i32 -565289835, i32* %13
  br label %109

; <label>:56:                                     ; preds = %14
  %57 = load i64*, i64** %7, align 8
  store i64* %57, i64** %6, align 8
  store i32 -565289835, i32* %13
  br label %109

; <label>:58:                                     ; preds = %14
  %59 = load i32, i32* @x.86
  %60 = load i32, i32* @y.87
  %61 = add i32 %59, -1837971504
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -1837971504
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
  %85 = select i1 %83, i32 346350214, i32 351432696
  store i32 %85, i32* %13
  br label %109

; <label>:86:                                     ; preds = %14
  %87 = load i64*, i64** %6, align 8
  store i64* %87, i64** %3
  %88 = load i32, i32* @x.86
  %89 = load i32, i32* @y.87
  %90 = add i32 %88, -1729781301
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -1729781301
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 1735957867, i32 351432696
  store i32 %102, i32* %13
  br label %109

; <label>:103:                                    ; preds = %14
  %104 = load volatile i64*, i64** %3
  ret i64* %104

; <label>:105:                                    ; preds = %14
  %106 = load i64*, i64** %8, align 8
  store i64* %106, i64** %6, align 8
  store i32 1979972183, i32* %13
  br label %109

; <label>:107:                                    ; preds = %14
  %108 = load i64*, i64** %6, align 8
  store i32 346350214, i32* %13
  br label %109

; <label>:109:                                    ; preds = %107, %105, %86, %58, %56, %55, %38, %22, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaI4foodEE8max_sizeERKS1_(%"class.std::allocator"* dereferenceable(1)) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorI4foodE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseI4foodSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.90
  %6 = load i32, i32* @y.91
  %7 = sub i32 %5, 1426317190
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1426317190
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1398948519, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %54
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1398948519, label %19
    i32 -1541301186, label %27
    i32 1745168974, label %47
    i32 1703195504, label %49
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
  %26 = select i1 %24, i32 -1541301186, i32 1703195504
  store i32 %26, i32* %15
  br label %54

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %28, align 8
  %29 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %28, align 8
  %30 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %29, i32 0, i32 0
  %31 = bitcast %"struct.std::_Vector_base<food, std::allocator<food> >::_Vector_impl"* %30 to %"class.std::allocator"*
  store %"class.std::allocator"* %31, %"class.std::allocator"** %2
  %32 = load i32, i32* @x.90
  %33 = load i32, i32* @y.91
  %34 = add i32 %32, -1543496357
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1543496357
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1745168974, i32 1703195504
  store i32 %46, i32* %15
  br label %54

; <label>:47:                                     ; preds = %16
  %48 = load volatile %"class.std::allocator"*, %"class.std::allocator"** %2
  ret %"class.std::allocator"* %48

; <label>:49:                                     ; preds = %16
  %50 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %50, align 8
  %51 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %50, align 8
  %52 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %51, i32 0, i32 0
  %53 = bitcast %"struct.std::_Vector_base<food, std::allocator<food> >::_Vector_impl"* %52 to %"class.std::allocator"*
  store i32 -1541301186, i32* %15
  br label %54

; <label>:54:                                     ; preds = %49, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI4foodE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.92
  %5 = load i32, i32* @y.93
  %6 = add i32 %4, 1361454428
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1361454428
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -571776338, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %72
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -571776338, label %18
    i32 1879959774, label %38
    i32 960454649, label %68
    i32 -1064543260, label %69
  ]

; <label>:17:                                     ; preds = %15
  br label %72

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
  %37 = select i1 %35, i32 1879959774, i32 -1064543260
  store i32 %37, i32* %14
  br label %72

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %39, align 8
  %40 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %39, align 8
  %41 = load i32, i32* @x.92
  %42 = load i32, i32* @y.93
  %43 = sub i32 %41, -2051966484
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -2051966484
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
  %67 = select i1 %65, i32 960454649, i32 -1064543260
  store i32 %67, i32* %14
  br label %72

; <label>:68:                                     ; preds = %15
  ret i64 461168601842738790

; <label>:69:                                     ; preds = %15
  %70 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %70, align 8
  %71 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %70, align 8
  store i32 1879959774, i32* %14
  br label %72

; <label>:72:                                     ; preds = %69, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.food* @_ZNSt16allocator_traitsISaI4foodEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %struct.food*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.94
  %7 = load i32, i32* @y.95
  %8 = add i32 %6, 303669331
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 303669331
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 978524313, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %71
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 978524313, label %20
    i32 -1932449744, label %40
    i32 -1974714166, label %62
    i32 1012711178, label %64
  ]

; <label>:19:                                     ; preds = %17
  br label %71

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
  %39 = select i1 %37, i32 -1932449744, i32 1012711178
  store i32 %39, i32* %16
  br label %71

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::allocator"*, align 8
  %42 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %41, align 8
  store i64 %1, i64* %42, align 8
  %43 = load %"class.std::allocator"*, %"class.std::allocator"** %41, align 8
  %44 = bitcast %"class.std::allocator"* %43 to %"class.__gnu_cxx::new_allocator"*
  %45 = load i64, i64* %42, align 8
  %46 = call %struct.food* @_ZN9__gnu_cxx13new_allocatorI4foodE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %44, i64 %45, i8* null)
  store %struct.food* %46, %struct.food** %3
  %47 = load i32, i32* @x.94
  %48 = load i32, i32* @y.95
  %49 = sub i32 %47, 351866804
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 351866804
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -1974714166, i32 1012711178
  store i32 %61, i32* %16
  br label %71

; <label>:62:                                     ; preds = %17
  %63 = load volatile %struct.food*, %struct.food** %3
  ret %struct.food* %63

; <label>:64:                                     ; preds = %17
  %65 = alloca %"class.std::allocator"*, align 8
  %66 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %65, align 8
  store i64 %1, i64* %66, align 8
  %67 = load %"class.std::allocator"*, %"class.std::allocator"** %65, align 8
  %68 = bitcast %"class.std::allocator"* %67 to %"class.__gnu_cxx::new_allocator"*
  %69 = load i64, i64* %66, align 8
  %70 = call %struct.food* @_ZN9__gnu_cxx13new_allocatorI4foodE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %68, i64 %69, i8* null)
  store i32 -1932449744, i32* %16
  br label %71

; <label>:71:                                     ; preds = %64, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.food* @_ZN9__gnu_cxx13new_allocatorI4foodE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %struct.food*
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.96
  %10 = load i32, i32* @y.97
  %11 = sub i32 %9, -1636226257
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -1636226257
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 1661396233, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %232
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1661396233, label %23
    i32 680435342, label %31
    i32 501407615, label %68
    i32 -126257197, label %71
    i32 885661729, label %99
    i32 772204395, label %126
    i32 -1513218684, label %127
    i32 -1739780600, label %155
    i32 -1124440052, label %187
    i32 -339380006, label %189
    i32 -1214947742, label %197
    i32 1908438924, label %198
  ]

; <label>:22:                                     ; preds = %20
  br label %232

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 680435342, i32 -339380006
  store i32 %30, i32* %19
  br label %232

; <label>:31:                                     ; preds = %20
  %32 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %33 = alloca i64, align 8
  store i64* %33, i64** %6
  %34 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %32, align 8
  %35 = load volatile i64*, i64** %6
  store i64 %1, i64* %35, align 8
  store i8* %2, i8** %34, align 8
  %36 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %32, align 8
  %37 = load volatile i64*, i64** %6
  %38 = load i64, i64* %37, align 8
  %39 = call i64 @_ZNK9__gnu_cxx13new_allocatorI4foodE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %36) #3
  %40 = icmp ugt i64 %38, %39
  store i1 %40, i1* %5
  %41 = load i32, i32* @x.96
  %42 = load i32, i32* @y.97
  %43 = sub i32 %41, -1390652417
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -1390652417
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
  %67 = select i1 %65, i32 501407615, i32 -339380006
  store i32 %67, i32* %19
  br label %232

; <label>:68:                                     ; preds = %20
  %69 = load volatile i1, i1* %5
  %70 = select i1 %69, i32 -126257197, i32 -1513218684
  store i32 %70, i32* %19
  br label %232

; <label>:71:                                     ; preds = %20
  %72 = load i32, i32* @x.96
  %73 = load i32, i32* @y.97
  %74 = add i32 %72, 875489420
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 875489420
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 885661729, i32 -1214947742
  store i32 %98, i32* %19
  br label %232

; <label>:99:                                     ; preds = %20
  call void @_ZSt17__throw_bad_allocv() #13
  %100 = load i32, i32* @x.96
  %101 = load i32, i32* @y.97
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
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
  %125 = select i1 %123, i32 772204395, i32 -1214947742
  store i32 %125, i32* %19
  br label %232

; <label>:126:                                    ; preds = %20
  unreachable

; <label>:127:                                    ; preds = %20
  %128 = load i32, i32* @x.96
  %129 = load i32, i32* @y.97
  %130 = sub i32 %128, 2061085393
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 2061085393
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -1739780600, i32 1908438924
  store i32 %154, i32* %19
  br label %232

; <label>:155:                                    ; preds = %20
  %156 = load volatile i64*, i64** %6
  %157 = load i64, i64* %156, align 8
  %158 = mul i64 %157, 40
  %159 = call i8* @_Znwm(i64 %158)
  %160 = bitcast i8* %159 to %struct.food*
  store %struct.food* %160, %struct.food** %4
  %161 = load i32, i32* @x.96
  %162 = load i32, i32* @y.97
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
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
  %186 = select i1 %184, i32 -1124440052, i32 1908438924
  store i32 %186, i32* %19
  br label %232

; <label>:187:                                    ; preds = %20
  %188 = load volatile %struct.food*, %struct.food** %4
  ret %struct.food* %188

; <label>:189:                                    ; preds = %20
  %190 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %191 = alloca i64, align 8
  %192 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %190, align 8
  store i64 %1, i64* %191, align 8
  store i8* %2, i8** %192, align 8
  %193 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %190, align 8
  %194 = load i64, i64* %191, align 8
  %195 = call i64 @_ZNK9__gnu_cxx13new_allocatorI4foodE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %193) #3
  %196 = icmp ugt i64 %194, %195
  store i32 680435342, i32* %19
  br label %232

; <label>:197:                                    ; preds = %20
  call void @_ZSt17__throw_bad_allocv() #13
  store i32 885661729, i32* %19
  br label %232

; <label>:198:                                    ; preds = %20
  %199 = load volatile i64*, i64** %6
  %200 = load i64, i64* %199, align 8
  %201 = shl i64 %200, 40
  %202 = shl i64 %200, 40
  %203 = add i64 0, -5514870857307414621
  %204 = sub i64 %203, %200
  %205 = sub i64 %204, -5514870857307414621
  %206 = sub i64 0, %200
  %207 = sub i64 0, 40
  %208 = sub i64 %205, %207
  %209 = add i64 %205, 40
  %210 = shl i64 %200, 40
  %211 = sub i64 0, 40
  %212 = add i64 %200, %211
  %213 = sub i64 %200, 40
  %214 = mul i64 %212, 40
  %215 = shl i64 %200, 40
  %216 = add i64 0, 8958568597993546841
  %217 = sub i64 %216, %200
  %218 = sub i64 %217, 8958568597993546841
  %219 = sub i64 0, %200
  %220 = add i64 %218, 1790941587457600903
  %221 = add i64 %220, 40
  %222 = sub i64 %221, 1790941587457600903
  %223 = add i64 %218, 40
  %224 = add i64 %200, 4549253106576369069
  %225 = sub i64 %224, 40
  %226 = sub i64 %225, 4549253106576369069
  %227 = sub i64 %200, 40
  %228 = mul i64 %226, 40
  %229 = mul i64 %200, 40
  %230 = call i8* @_Znwm(i64 %229)
  %231 = bitcast i8* %230 to %struct.food*
  store i32 -1739780600, i32* %19
  br label %232

; <label>:232:                                    ; preds = %198, %197, %189, %155, %127, %99, %71, %68, %31, %23, %22
  br label %20
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #8

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #9

; Function Attrs: noinline uwtable
define linkonce_odr %struct.food* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP4foodES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.food*, %struct.food*, %struct.food*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca %struct.food*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.food* %0, %struct.food** %11, align 8
  %12 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  store %struct.food* %1, %struct.food** %12, align 8
  store %struct.food* %2, %struct.food** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %13 = bitcast %"class.std::move_iterator"* %9 to i8*
  %14 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.std::move_iterator"* %10 to i8*
  %16 = bitcast %"class.std::move_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load %struct.food*, %struct.food** %7, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %19 = load %struct.food*, %struct.food** %18, align 8
  %20 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %21 = load %struct.food*, %struct.food** %20, align 8
  %22 = call %struct.food* @_ZSt18uninitialized_copyISt13move_iteratorIP4foodES2_ET0_T_S5_S4_(%struct.food* %19, %struct.food* %21, %struct.food* %17)
  ret %struct.food* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.food* @_ZSt32__make_move_if_noexcept_iteratorIP4foodSt13move_iteratorIS1_EET0_T_(%struct.food*) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca %struct.food*, align 8
  store %struct.food* %0, %struct.food** %3, align 8
  %4 = load %struct.food*, %struct.food** %3, align 8
  call void @_ZNSt13move_iteratorIP4foodEC2ES1_(%"class.std::move_iterator"* %2, %struct.food* %4)
  %5 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  %6 = load %struct.food*, %struct.food** %5, align 8
  ret %struct.food* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.food* @_ZSt18uninitialized_copyISt13move_iteratorIP4foodES2_ET0_T_S5_S4_(%struct.food*, %struct.food*, %struct.food*) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %struct.food*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %struct.food* %0, %struct.food** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.food* %1, %struct.food** %11, align 8
  store %struct.food* %2, %struct.food** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.std::move_iterator"* %8 to i8*
  %13 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.std::move_iterator"* %9 to i8*
  %15 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load %struct.food*, %struct.food** %6, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %18 = load %struct.food*, %struct.food** %17, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load %struct.food*, %struct.food** %19, align 8
  %21 = call %struct.food* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP4foodES4_EET0_T_S7_S6_(%struct.food* %18, %struct.food* %20, %struct.food* %16)
  ret %struct.food* %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #10

; Function Attrs: noinline uwtable
define linkonce_odr %struct.food* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP4foodES4_EET0_T_S7_S6_(%struct.food*, %struct.food*, %struct.food*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.104
  %5 = load i32, i32* @y.105
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
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
  br i1 %27, label %29, label %276

; <label>:29:                                     ; preds = %3, %276
  %30 = alloca %"class.std::move_iterator", align 8
  %31 = alloca %"class.std::move_iterator", align 8
  %32 = alloca %struct.food*, align 8
  %33 = alloca %struct.food*, align 8
  %34 = alloca i8*
  %35 = alloca i32
  %36 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %30, i32 0, i32 0
  store %struct.food* %0, %struct.food** %36, align 8
  %37 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %31, i32 0, i32 0
  store %struct.food* %1, %struct.food** %37, align 8
  store %struct.food* %2, %struct.food** %32, align 8
  %38 = load %struct.food*, %struct.food** %32, align 8
  store %struct.food* %38, %struct.food** %33, align 8
  %39 = load i32, i32* @x.104
  %40 = load i32, i32* @y.105
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  br i1 %50, label %52, label %276

; <label>:52:                                     ; preds = %29
  br label %53

; <label>:53:                                     ; preds = %189, %52
  %54 = invoke zeroext i1 @_ZStneIP4foodEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8) %30, %"class.std::move_iterator"* dereferenceable(8) %31)
          to label %55 unwind label %190

; <label>:55:                                     ; preds = %53
  %56 = load i32, i32* @x.104
  %57 = load i32, i32* @y.105
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
  br i1 %67, label %69, label %286

; <label>:69:                                     ; preds = %55, %286
  %70 = load i32, i32* @x.104
  %71 = load i32, i32* @y.105
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
  br i1 %81, label %83, label %286

; <label>:83:                                     ; preds = %69
  br i1 %54, label %84, label %229

; <label>:84:                                     ; preds = %83
  %85 = load %struct.food*, %struct.food** %33, align 8
  %86 = call %struct.food* @_ZSt11__addressofI4foodEPT_RS1_(%struct.food* dereferenceable(40) %85) #3
  %87 = invoke dereferenceable(40) %struct.food* @_ZNKSt13move_iteratorIP4foodEdeEv(%"class.std::move_iterator"* %30)
          to label %88 unwind label %190

; <label>:88:                                     ; preds = %84
  invoke void @_ZSt10_ConstructI4foodJS0_EEvPT_DpOT0_(%struct.food* %86, %struct.food* dereferenceable(40) %87)
          to label %89 unwind label %190

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* @x.104
  %91 = load i32, i32* @y.105
  %92 = sub i32 %90, -94144972
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -94144972
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  br i1 %114, label %116, label %287

; <label>:116:                                    ; preds = %89, %287
  %117 = load i32, i32* @x.104
  %118 = load i32, i32* @y.105
  %119 = sub i32 %117, 1260620171
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 1260620171
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
  br i1 %141, label %143, label %287

; <label>:143:                                    ; preds = %116
  br label %144

; <label>:144:                                    ; preds = %143
  %145 = invoke dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIP4foodEppEv(%"class.std::move_iterator"* %30)
          to label %146 unwind label %190

; <label>:146:                                    ; preds = %144
  %147 = load i32, i32* @x.104
  %148 = load i32, i32* @y.105
  %149 = add i32 %147, -910437328
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -910437328
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  br i1 %159, label %161, label %288

; <label>:161:                                    ; preds = %146, %288
  %162 = load %struct.food*, %struct.food** %33, align 8
  %163 = getelementptr inbounds %struct.food, %struct.food* %162, i32 1
  store %struct.food* %163, %struct.food** %33, align 8
  %164 = load i32, i32* @x.104
  %165 = load i32, i32* @y.105
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
  br i1 %187, label %189, label %288

; <label>:189:                                    ; preds = %161
  br label %53

; <label>:190:                                    ; preds = %144, %88, %84, %53
  %191 = landingpad { i8*, i32 }
          catch i8* null
  %192 = extractvalue { i8*, i32 } %191, 0
  store i8* %192, i8** %34, align 8
  %193 = extractvalue { i8*, i32 } %191, 1
  store i32 %193, i32* %35, align 4
  br label %194

; <label>:194:                                    ; preds = %190
  %195 = load i8*, i8** %34, align 8
  %196 = call i8* @__cxa_begin_catch(i8* %195) #3
  %197 = load %struct.food*, %struct.food** %32, align 8
  %198 = load %struct.food*, %struct.food** %33, align 8
  invoke void @_ZSt8_DestroyIP4foodEvT_S2_(%struct.food* %197, %struct.food* %198)
          to label %199 unwind label %231

; <label>:199:                                    ; preds = %194
  %200 = load i32, i32* @x.104
  %201 = load i32, i32* @y.105
  %202 = add i32 %200, 357737952
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, 357737952
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  br i1 %212, label %214, label %291

; <label>:214:                                    ; preds = %199, %291
  %215 = load i32, i32* @x.104
  %216 = load i32, i32* @y.105
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
  br i1 %226, label %228, label %291

; <label>:228:                                    ; preds = %214
  invoke void @__cxa_rethrow() #13
          to label %275 unwind label %231

; <label>:229:                                    ; preds = %83
  %230 = load %struct.food*, %struct.food** %33, align 8
  ret %struct.food* %230

; <label>:231:                                    ; preds = %228, %194
  %232 = landingpad { i8*, i32 }
          cleanup
  %233 = extractvalue { i8*, i32 } %232, 0
  store i8* %233, i8** %34, align 8
  %234 = extractvalue { i8*, i32 } %232, 1
  store i32 %234, i32* %35, align 4
  invoke void @__cxa_end_catch()
          to label %235 unwind label %242

; <label>:235:                                    ; preds = %231
  br label %237
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:237:                                    ; preds = %235
  %238 = load i8*, i8** %34, align 8
  %239 = load i32, i32* %35, align 4
  %240 = insertvalue { i8*, i32 } undef, i8* %238, 0
  %241 = insertvalue { i8*, i32 } %240, i32 %239, 1
  resume { i8*, i32 } %241

; <label>:242:                                    ; preds = %231
  %243 = load i32, i32* @x.104
  %244 = load i32, i32* @y.105
  %245 = sub i32 %243, 1090381456
  %246 = sub i32 %245, 1
  %247 = add i32 %246, 1090381456
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  br i1 %255, label %257, label %292

; <label>:257:                                    ; preds = %242, %292
  %258 = landingpad { i8*, i32 }
          catch i8* null
  %259 = extractvalue { i8*, i32 } %258, 0
  call void @__clang_call_terminate(i8* %259) #11
  %260 = load i32, i32* @x.104
  %261 = load i32, i32* @y.105
  %262 = add i32 %260, 1542142797
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, 1542142797
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  br i1 %272, label %274, label %292

; <label>:274:                                    ; preds = %257
  unreachable

; <label>:275:                                    ; preds = %228
  unreachable

; <label>:276:                                    ; preds = %29, %3
  %277 = alloca %"class.std::move_iterator", align 8
  %278 = alloca %"class.std::move_iterator", align 8
  %279 = alloca %struct.food*, align 8
  %280 = alloca %struct.food*, align 8
  %281 = alloca i8*
  %282 = alloca i32
  %283 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %277, i32 0, i32 0
  store %struct.food* %0, %struct.food** %283, align 8
  %284 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %278, i32 0, i32 0
  store %struct.food* %1, %struct.food** %284, align 8
  store %struct.food* %2, %struct.food** %279, align 8
  %285 = load %struct.food*, %struct.food** %279, align 8
  store %struct.food* %285, %struct.food** %280, align 8
  br label %29

; <label>:286:                                    ; preds = %69, %55
  br label %69

; <label>:287:                                    ; preds = %116, %89
  br label %116

; <label>:288:                                    ; preds = %161, %146
  %289 = load %struct.food*, %struct.food** %33, align 8
  %290 = getelementptr inbounds %struct.food, %struct.food* %289, i32 1
  store %struct.food* %290, %struct.food** %33, align 8
  br label %161

; <label>:291:                                    ; preds = %214, %199
  br label %214

; <label>:292:                                    ; preds = %257, %242
  %293 = landingpad { i8*, i32 }
          catch i8* null
  %294 = extractvalue { i8*, i32 } %293, 0
  call void @__clang_call_terminate(i8* %294) #11
  br label %257
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStneIP4foodEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8), %"class.std::move_iterator"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %4, align 8
  %7 = call zeroext i1 @_ZSteqIP4foodEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8) %5, %"class.std::move_iterator"* dereferenceable(8) %6)
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
define linkonce_odr void @_ZSt10_ConstructI4foodJS0_EEvPT_DpOT0_(%struct.food*, %struct.food* dereferenceable(40)) #4 comdat {
  %3 = alloca %struct.food*, align 8
  %4 = alloca %struct.food*, align 8
  store %struct.food* %0, %struct.food** %3, align 8
  store %struct.food* %1, %struct.food** %4, align 8
  %5 = load %struct.food*, %struct.food** %3, align 8
  %6 = bitcast %struct.food* %5 to i8*
  %7 = bitcast i8* %6 to %struct.food*
  %8 = load %struct.food*, %struct.food** %4, align 8
  %9 = call dereferenceable(40) %struct.food* @_ZSt7forwardI4foodEOT_RNSt16remove_referenceIS1_E4typeE(%struct.food* dereferenceable(40) %8) #3
  call void @_ZN4foodC2EOS_(%struct.food* %7, %struct.food* dereferenceable(40) %9) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %struct.food* @_ZNKSt13move_iteratorIP4foodEdeEv(%"class.std::move_iterator"*) #4 comdat align 2 {
  %2 = alloca %struct.food*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.110
  %6 = load i32, i32* @y.111
  %7 = add i32 %5, 1619319403
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1619319403
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -858390081, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %77
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -858390081, label %19
    i32 2060239008, label %39
    i32 -603402580, label %70
    i32 -601789599, label %72
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
  %38 = select i1 %36, i32 2060239008, i32 -601789599
  store i32 %38, i32* %15
  br label %77

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %40, align 8
  %41 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %40, align 8
  %42 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %41, i32 0, i32 0
  %43 = load %struct.food*, %struct.food** %42, align 8
  store %struct.food* %43, %struct.food** %2
  %44 = load i32, i32* @x.110
  %45 = load i32, i32* @y.111
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
  %69 = select i1 %67, i32 -603402580, i32 -601789599
  store i32 %69, i32* %15
  br label %77

; <label>:70:                                     ; preds = %16
  %71 = load volatile %struct.food*, %struct.food** %2
  ret %struct.food* %71

; <label>:72:                                     ; preds = %16
  %73 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %73, align 8
  %74 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %73, align 8
  %75 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %74, i32 0, i32 0
  %76 = load %struct.food*, %struct.food** %75, align 8
  store i32 2060239008, i32* %15
  br label %77

; <label>:77:                                     ; preds = %72, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIP4foodEppEv(%"class.std::move_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.112
  %6 = load i32, i32* @y.113
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
  store i32 683513370, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %68
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 683513370, label %18
    i32 -1332114508, label %26
    i32 1604846982, label %60
    i32 -1562292256, label %62
  ]

; <label>:17:                                     ; preds = %15
  br label %68

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1332114508, i32 -1562292256
  store i32 %25, i32* %14
  br label %68

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %27, align 8
  %28 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %27, align 8
  store %"class.std::move_iterator"* %28, %"class.std::move_iterator"** %2
  %29 = load volatile %"class.std::move_iterator"*, %"class.std::move_iterator"** %2
  %30 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %29, i32 0, i32 0
  %31 = load %struct.food*, %struct.food** %30, align 8
  %32 = getelementptr inbounds %struct.food, %struct.food* %31, i32 1
  store %struct.food* %32, %struct.food** %30, align 8
  %33 = load i32, i32* @x.112
  %34 = load i32, i32* @y.113
  %35 = sub i32 %33, -1946553750
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -1946553750
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
  %59 = select i1 %57, i32 1604846982, i32 -1562292256
  store i32 %59, i32* %14
  br label %68

; <label>:60:                                     ; preds = %15
  %61 = load volatile %"class.std::move_iterator"*, %"class.std::move_iterator"** %2
  ret %"class.std::move_iterator"* %61

; <label>:62:                                     ; preds = %15
  %63 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %63, align 8
  %64 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %63, align 8
  %65 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %64, i32 0, i32 0
  %66 = load %struct.food*, %struct.food** %65, align 8
  %67 = getelementptr inbounds %struct.food, %struct.food* %66, i32 1
  store %struct.food* %67, %struct.food** %65, align 8
  store i32 -1332114508, i32* %14
  br label %68

; <label>:68:                                     ; preds = %62, %26, %18, %17
  br label %15
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #11

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIP4foodEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8), %"class.std::move_iterator"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = call %struct.food* @_ZNKSt13move_iteratorIP4foodE4baseEv(%"class.std::move_iterator"* %5)
  %7 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %4, align 8
  %8 = call %struct.food* @_ZNKSt13move_iteratorIP4foodE4baseEv(%"class.std::move_iterator"* %7)
  %9 = icmp eq %struct.food* %6, %8
  ret i1 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.food* @_ZNKSt13move_iteratorIP4foodE4baseEv(%"class.std::move_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %struct.food*, %struct.food** %4, align 8
  ret %struct.food* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIP4foodEC2ES1_(%"class.std::move_iterator"*, %struct.food*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %struct.food*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %struct.food* %1, %struct.food** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  %7 = load %struct.food*, %struct.food** %4, align 8
  store %struct.food* %7, %struct.food** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4foodE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"*, %struct.food*) #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.120
  %6 = load i32, i32* @y.121
  %7 = add i32 %5, 1141057400
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1141057400
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -409431694, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %65
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -409431694, label %19
    i32 709774985, label %39
    i32 -727002278, label %59
    i32 -1342367407, label %60
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
  %38 = select i1 %36, i32 709774985, i32 -1342367407
  store i32 %38, i32* %15
  br label %65

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %41 = alloca %struct.food*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %40, align 8
  store %struct.food* %1, %struct.food** %41, align 8
  %42 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %40, align 8
  %43 = load %struct.food*, %struct.food** %41, align 8
  call void @_ZN4foodD2Ev(%struct.food* %43) #3
  %44 = load i32, i32* @x.120
  %45 = load i32, i32* @y.121
  %46 = sub i32 %44, 214278911
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 214278911
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -727002278, i32 -1342367407
  store i32 %58, i32* %15
  br label %65

; <label>:59:                                     ; preds = %16
  ret void

; <label>:60:                                     ; preds = %16
  %61 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %62 = alloca %struct.food*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %61, align 8
  store %struct.food* %1, %struct.food** %62, align 8
  %63 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %61, align 8
  %64 = load %struct.food*, %struct.food** %62, align 8
  call void @_ZN4foodD2Ev(%struct.food* %64) #3
  store i32 709774985, i32* %15
  br label %65

; <label>:65:                                     ; preds = %60, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"*, %struct.food** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %struct.food**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %struct.food** %1, %struct.food*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %7 = load %struct.food**, %struct.food*** %4, align 8
  %8 = load %struct.food*, %struct.food** %7, align 8
  store %struct.food* %8, %struct.food** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.food*, %struct.food*) #0 comdat {
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
  store %struct.food* %0, %struct.food** %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.food* %1, %struct.food** %13, align 8
  %14 = alloca i32
  store i32 606707276, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %42
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 606707276, label %18
    i32 1657048792, label %21
    i32 1220094037, label %41
  ]

; <label>:17:                                     ; preds = %15
  br label %42

; <label>:18:                                     ; preds = %15
  %19 = call zeroext i1 @_ZN9__gnu_cxxneIP4foodSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %20 = select i1 %19, i32 1657048792, i32 1220094037
  store i32 %20, i32* %14
  br label %42

; <label>:21:                                     ; preds = %15
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 8, i32 8, i1 false)
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 8, i32 8, i1 false)
  %26 = call i64 @_ZN9__gnu_cxxmiIP4foodSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3) #3
  %27 = call i64 @_ZSt4__lgl(i64 %26)
  %28 = mul nsw i64 %27, 2
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %30 = load %struct.food*, %struct.food** %29, align 8
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %32 = load %struct.food*, %struct.food** %31, align 8
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%struct.food* %30, %struct.food* %32, i64 %28)
  %33 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %34 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %33, i8* %34, i64 8, i32 8, i1 false)
  %35 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %36 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %35, i8* %36, i64 8, i32 8, i1 false)
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %38 = load %struct.food*, %struct.food** %37, align 8
  %39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %40 = load %struct.food*, %struct.food** %39, align 8
  call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.food* %38, %struct.food* %40)
  store i32 1220094037, i32* %14
  br label %42

; <label>:41:                                     ; preds = %15
  ret void

; <label>:42:                                     ; preds = %21, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIP4foodSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
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
  store i32 -1228762482, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %76
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1228762482, label %19
    i32 -222306780, label %27
    i32 -1399626878, label %64
    i32 -445243346, label %66
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
  %26 = select i1 %24, i32 -222306780, i32 -445243346
  store i32 %26, i32* %15
  br label %76

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %29 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %29, align 8
  %30 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  %31 = call dereferenceable(8) %struct.food** @_ZNK9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %30) #3
  %32 = load %struct.food*, %struct.food** %31, align 8
  %33 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %29, align 8
  %34 = call dereferenceable(8) %struct.food** @_ZNK9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %33) #3
  %35 = load %struct.food*, %struct.food** %34, align 8
  %36 = icmp ne %struct.food* %32, %35
  store i1 %36, i1* %3
  %37 = load i32, i32* @x.128
  %38 = load i32, i32* @y.129
  %39 = sub i32 %37, 235372491
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 235372491
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
  %63 = select i1 %61, i32 -1399626878, i32 -445243346
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
  %70 = call dereferenceable(8) %struct.food** @_ZNK9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %69) #3
  %71 = load %struct.food*, %struct.food** %70, align 8
  %72 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %68, align 8
  %73 = call dereferenceable(8) %struct.food** @_ZNK9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %72) #3
  %74 = load %struct.food*, %struct.food** %73, align 8
  %75 = icmp ne %struct.food* %71, %74
  store i32 -222306780, i32* %15
  br label %76

; <label>:76:                                     ; preds = %66, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%struct.food*, %struct.food*, i64) #0 comdat {
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
  store %struct.food* %0, %struct.food** %20, align 8
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.food* %1, %struct.food** %21, align 8
  store i64 %2, i64* %8, align 8
  %22 = alloca i32
  store i32 367325960, i32* %22
  br label %23

; <label>:23:                                     ; preds = %3, %121
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 367325960, label %26
    i32 -725623153, label %30
    i32 1817599667, label %57
    i32 -1645373756, label %74
    i32 1788930810, label %77
    i32 615885013, label %90
    i32 -464008777, label %117
    i32 -234595142, label %118
  ]

; <label>:25:                                     ; preds = %23
  br label %121

; <label>:26:                                     ; preds = %23
  %27 = call i64 @_ZN9__gnu_cxxmiIP4foodSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5) #3
  %28 = icmp sgt i64 %27, 16
  %29 = select i1 %28, i32 -725623153, i32 -464008777
  store i32 %29, i32* %22
  br label %121

; <label>:30:                                     ; preds = %23
  %31 = load i32, i32* @x.130
  %32 = load i32, i32* @y.131
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
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
  %56 = select i1 %54, i32 1817599667, i32 -234595142
  store i32 %56, i32* %22
  br label %121

; <label>:57:                                     ; preds = %23
  %58 = load i64, i64* %8, align 8
  %59 = icmp eq i64 %58, 0
  store i1 %59, i1* %4
  %60 = load i32, i32* @x.130
  %61 = load i32, i32* @y.131
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
  %73 = select i1 %71, i32 -1645373756, i32 -234595142
  store i32 %73, i32* %22
  br label %121

; <label>:74:                                     ; preds = %23
  %75 = load volatile i1, i1* %4
  %76 = select i1 %75, i32 1788930810, i32 615885013
  store i32 %76, i32* %22
  br label %121

; <label>:77:                                     ; preds = %23
  %78 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %79 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %78, i8* %79, i64 8, i32 8, i1 false)
  %80 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %81 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %80, i8* %81, i64 8, i32 8, i1 false)
  %82 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %83 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %82, i8* %83, i64 8, i32 8, i1 false)
  %84 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %85 = load %struct.food*, %struct.food** %84, align 8
  %86 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %87 = load %struct.food*, %struct.food** %86, align 8
  %88 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %89 = load %struct.food*, %struct.food** %88, align 8
  call void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.food* %85, %struct.food* %87, %struct.food* %89)
  store i32 -464008777, i32* %22
  br label %121

; <label>:90:                                     ; preds = %23
  %91 = load i64, i64* %8, align 8
  %92 = sub i64 %91, -5607461984081775449
  %93 = add i64 %92, -1
  %94 = add i64 %93, -5607461984081775449
  %95 = add nsw i64 %91, -1
  store i64 %94, i64* %8, align 8
  %96 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %97 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %96, i8* %97, i64 8, i32 8, i1 false)
  %98 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  %99 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %98, i8* %99, i64 8, i32 8, i1 false)
  %100 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %101 = load %struct.food*, %struct.food** %100, align 8
  %102 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %103 = load %struct.food*, %struct.food** %102, align 8
  %104 = call %struct.food* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_T0_(%struct.food* %101, %struct.food* %103)
  %105 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store %struct.food* %104, %struct.food** %105, align 8
  %106 = bitcast %"class.__gnu_cxx::__normal_iterator"* %17 to i8*
  %107 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %106, i8* %107, i64 8, i32 8, i1 false)
  %108 = bitcast %"class.__gnu_cxx::__normal_iterator"* %18 to i8*
  %109 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %108, i8* %109, i64 8, i32 8, i1 false)
  %110 = load i64, i64* %8, align 8
  %111 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  %112 = load %struct.food*, %struct.food** %111, align 8
  %113 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i32 0, i32 0
  %114 = load %struct.food*, %struct.food** %113, align 8
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%struct.food* %112, %struct.food* %114, i64 %110)
  %115 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %116 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %115, i8* %116, i64 8, i32 8, i1 false)
  store i32 367325960, i32* %22
  br label %121

; <label>:117:                                    ; preds = %23
  ret void

; <label>:118:                                    ; preds = %23
  %119 = load i64, i64* %8, align 8
  %120 = icmp eq i64 %119, 0
  store i32 1817599667, i32* %22
  br label %121

; <label>:121:                                    ; preds = %118, %90, %77, %74, %57, %30, %26, %25
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
  %7 = sub i64 63, -3714916363171676578
  %8 = sub i64 %7, %6
  %9 = add i64 %8, -3714916363171676578
  %10 = sub i64 63, %6
  ret i64 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIP4foodSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) %struct.food** @_ZNK9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load %struct.food*, %struct.food** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) %struct.food** @_ZNK9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load %struct.food*, %struct.food** %9, align 8
  %11 = ptrtoint %struct.food* %7 to i64
  %12 = ptrtoint %struct.food* %10 to i64
  %13 = sub i64 0, %12
  %14 = add i64 %11, %13
  %15 = sub i64 %11, %12
  %16 = sdiv exact i64 %14, 40
  ret i64 %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.food*, %struct.food*) #0 comdat {
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
  store %struct.food* %0, %struct.food** %16, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.food* %1, %struct.food** %17, align 8
  %18 = call i64 @_ZN9__gnu_cxxmiIP4foodSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  store i64 %18, i64* %3
  %19 = alloca i32
  store i32 944749814, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %54
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 944749814, label %23
    i32 5861189, label %27
    i32 957370588, label %44
    i32 2110330425, label %53
  ]

; <label>:22:                                     ; preds = %20
  br label %54

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %3
  %25 = icmp sgt i64 %24, 16
  %26 = select i1 %25, i32 5861189, i32 957370588
  store i32 %26, i32* %19
  br label %54

; <label>:27:                                     ; preds = %20
  %28 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %29 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 8, i32 8, i1 false)
  %30 = call %struct.food* @_ZNK9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 16) #3
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store %struct.food* %30, %struct.food** %31, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %33 = load %struct.food*, %struct.food** %32, align 8
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %35 = load %struct.food*, %struct.food** %34, align 8
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.food* %33, %struct.food* %35)
  %36 = call %struct.food* @_ZNK9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 16) #3
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store %struct.food* %36, %struct.food** %37, align 8
  %38 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %39 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 8, i32 8, i1 false)
  %40 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %41 = load %struct.food*, %struct.food** %40, align 8
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %43 = load %struct.food*, %struct.food** %42, align 8
  call void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.food* %41, %struct.food* %43)
  store i32 2110330425, i32* %19
  br label %54

; <label>:44:                                     ; preds = %20
  %45 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %46 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %45, i8* %46, i64 8, i32 8, i1 false)
  %47 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %48 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %47, i8* %48, i64 8, i32 8, i1 false)
  %49 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %50 = load %struct.food*, %struct.food** %49, align 8
  %51 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %52 = load %struct.food*, %struct.food** %51, align 8
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.food* %50, %struct.food* %52)
  store i32 2110330425, i32* %19
  br label %54

; <label>:53:                                     ; preds = %20
  ret void

; <label>:54:                                     ; preds = %44, %27, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.food** @_ZNK9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  ret %struct.food** %4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.food*, %struct.food*, %struct.food*) #0 comdat {
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
  store %struct.food* %0, %struct.food** %15, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.food* %1, %struct.food** %16, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.food* %2, %struct.food** %17, align 8
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
  %25 = load %struct.food*, %struct.food** %24, align 8
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %27 = load %struct.food*, %struct.food** %26, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %29 = load %struct.food*, %struct.food** %28, align 8
  call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.food* %25, %struct.food* %27, %struct.food* %29)
  %30 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %31 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 8, i32 8, i1 false)
  %32 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %33 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 8, i32 8, i1 false)
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %35 = load %struct.food*, %struct.food** %34, align 8
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %37 = load %struct.food*, %struct.food** %36, align 8
  call void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.food* %35, %struct.food* %37)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.food* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_T0_(%struct.food*, %struct.food*) #0 comdat {
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
  store %struct.food* %0, %struct.food** %17, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.food* %1, %struct.food** %18, align 8
  %19 = call i64 @_ZN9__gnu_cxxmiIP4foodSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %20 = sdiv i64 %19, 2
  %21 = call %struct.food* @_ZNK9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 %20) #3
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %struct.food* %21, %struct.food** %22, align 8
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* %24, i64 8, i32 8, i1 false)
  %25 = call %struct.food* @_ZNK9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 1) #3
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  store %struct.food* %25, %struct.food** %26, align 8
  %27 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %28 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* %28, i64 8, i32 8, i1 false)
  %29 = call %struct.food* @_ZNK9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS1_SaIS1_EEEmiEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 1) #3
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store %struct.food* %29, %struct.food** %30, align 8
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %32 = load %struct.food*, %struct.food** %31, align 8
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %34 = load %struct.food*, %struct.food** %33, align 8
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %36 = load %struct.food*, %struct.food** %35, align 8
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %38 = load %struct.food*, %struct.food** %37, align 8
  call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_(%struct.food* %32, %struct.food* %34, %struct.food* %36, %struct.food* %38)
  %39 = call %struct.food* @_ZNK9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 1) #3
  %40 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store %struct.food* %39, %struct.food** %40, align 8
  %41 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %42 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %42, i64 8, i32 8, i1 false)
  %43 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  %44 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %43, i8* %44, i64 8, i32 8, i1 false)
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %46 = load %struct.food*, %struct.food** %45, align 8
  %47 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %48 = load %struct.food*, %struct.food** %47, align 8
  %49 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %50 = load %struct.food*, %struct.food** %49, align 8
  %51 = call %struct.food* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_SA_T0_(%struct.food* %46, %struct.food* %48, %struct.food* %50)
  %52 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.food* %51, %struct.food** %52, align 8
  %53 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %54 = load %struct.food*, %struct.food** %53, align 8
  ret %struct.food* %54
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.food*, %struct.food*, %struct.food*) #0 comdat {
  %4 = alloca i1
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.food* %0, %struct.food** %19, align 8
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.food* %1, %struct.food** %20, align 8
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %struct.food* %2, %struct.food** %21, align 8
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 8, i32 8, i1 false)
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 8, i32 8, i1 false)
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %27 = load %struct.food*, %struct.food** %26, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %29 = load %struct.food*, %struct.food** %28, align 8
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.food* %27, %struct.food* %29)
  %30 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %31 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 8, i32 8, i1 false)
  %32 = alloca i32
  store i32 -611018242, i32* %32
  br label %33

; <label>:33:                                     ; preds = %3, %120
  %34 = load i32, i32* %32
  switch i32 %34, label %35 [
    i32 -611018242, label %36
    i32 155678665, label %39
    i32 290973847, label %54
    i32 -205622515, label %90
    i32 -1879686233, label %93
    i32 1651146363, label %106
    i32 1617685249, label %107
    i32 -1443241804, label %109
    i32 -439212906, label %110
  ]

; <label>:35:                                     ; preds = %33
  br label %120

; <label>:36:                                     ; preds = %33
  %37 = call zeroext i1 @_ZN9__gnu_cxxltIP4foodSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %12, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %7) #3
  %38 = select i1 %37, i32 155678665, i32 -1443241804
  store i32 %38, i32* %32
  br label %120

; <label>:39:                                     ; preds = %33
  %40 = load i32, i32* @x.144
  %41 = load i32, i32* @y.145
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
  %53 = select i1 %51, i32 290973847, i32 -439212906
  store i32 %53, i32* %32
  br label %120

; <label>:54:                                     ; preds = %33
  %55 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %56 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %55, i8* %56, i64 8, i32 8, i1 false)
  %57 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %58 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %57, i8* %58, i64 8, i32 8, i1 false)
  %59 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %60 = load %struct.food*, %struct.food** %59, align 8
  %61 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %62 = load %struct.food*, %struct.food** %61, align 8
  %63 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP4foodSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, %struct.food* %60, %struct.food* %62)
  store i1 %63, i1* %4
  %64 = load i32, i32* @x.144
  %65 = load i32, i32* @y.145
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
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
  %89 = select i1 %87, i32 -205622515, i32 -439212906
  store i32 %89, i32* %32
  br label %120

; <label>:90:                                     ; preds = %33
  %91 = load volatile i1, i1* %4
  %92 = select i1 %91, i32 -1879686233, i32 1651146363
  store i32 %92, i32* %32
  br label %120

; <label>:93:                                     ; preds = %33
  %94 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  %95 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %94, i8* %95, i64 8, i32 8, i1 false)
  %96 = bitcast %"class.__gnu_cxx::__normal_iterator"* %16 to i8*
  %97 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %96, i8* %97, i64 8, i32 8, i1 false)
  %98 = bitcast %"class.__gnu_cxx::__normal_iterator"* %17 to i8*
  %99 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %98, i8* %99, i64 8, i32 8, i1 false)
  %100 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %101 = load %struct.food*, %struct.food** %100, align 8
  %102 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  %103 = load %struct.food*, %struct.food** %102, align 8
  %104 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  %105 = load %struct.food*, %struct.food** %104, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.food* %101, %struct.food* %103, %struct.food* %105)
  store i32 1651146363, i32* %32
  br label %120

; <label>:106:                                    ; preds = %33
  store i32 1617685249, i32* %32
  br label %120

; <label>:107:                                    ; preds = %33
  %108 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %12) #3
  store i32 -611018242, i32* %32
  br label %120

; <label>:109:                                    ; preds = %33
  ret void

; <label>:110:                                    ; preds = %33
  %111 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %112 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %111, i8* %112, i64 8, i32 8, i1 false)
  %113 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %114 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %113, i8* %114, i64 8, i32 8, i1 false)
  %115 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %116 = load %struct.food*, %struct.food** %115, align 8
  %117 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %118 = load %struct.food*, %struct.food** %117, align 8
  %119 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP4foodSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, %struct.food* %116, %struct.food* %118)
  store i32 290973847, i32* %32
  br label %120

; <label>:120:                                    ; preds = %110, %107, %106, %93, %90, %54, %39, %36, %35
  br label %33
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.food*, %struct.food*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %5 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %6 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %7 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.146
  %11 = load i32, i32* @y.147
  %12 = sub i32 %10, 1351788319
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 1351788319
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -737313013, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %224
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -737313013, label %24
    i32 -740515676, label %32
    i32 -485771709, label %58
    i32 2002011346, label %59
    i32 -1755249160, label %65
    i32 -53753664, label %93
    i32 359087201, label %144
    i32 -1964719260, label %145
    i32 -1344216872, label %173
    i32 1881332438, label %188
    i32 1488425675, label %189
    i32 -1054119393, label %199
    i32 720997113, label %223
  ]

; <label>:23:                                     ; preds = %21
  br label %224

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -740515676, i32 1488425675
  store i32 %31, i32* %20
  br label %224

; <label>:32:                                     ; preds = %21
  %33 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %33, %"class.__gnu_cxx::__normal_iterator"** %7
  %34 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %34, %"class.__gnu_cxx::__normal_iterator"** %6
  %35 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %36 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %36, %"class.__gnu_cxx::__normal_iterator"** %5
  %37 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %37, %"class.__gnu_cxx::__normal_iterator"** %4
  %38 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %38, %"class.__gnu_cxx::__normal_iterator"** %3
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %40 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %41 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %40, i32 0, i32 0
  store %struct.food* %0, %struct.food** %41, align 8
  %42 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %42, i32 0, i32 0
  store %struct.food* %1, %struct.food** %43, align 8
  %44 = load i32, i32* @x.146
  %45 = load i32, i32* @y.147
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
  %57 = select i1 %55, i32 -485771709, i32 1488425675
  store i32 %57, i32* %20
  br label %224

; <label>:58:                                     ; preds = %21
  store i32 2002011346, i32* %20
  br label %224

; <label>:59:                                     ; preds = %21
  %60 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %61 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %62 = call i64 @_ZN9__gnu_cxxmiIP4foodSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %61, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %60) #3
  %63 = icmp sgt i64 %62, 1
  %64 = select i1 %63, i32 -1755249160, i32 -1964719260
  store i32 %64, i32* %20
  br label %224

; <label>:65:                                     ; preds = %21
  %66 = load i32, i32* @x.146
  %67 = load i32, i32* @y.147
  %68 = add i32 %66, -1403259846
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -1403259846
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
  %92 = select i1 %90, i32 -53753664, i32 -1054119393
  store i32 %92, i32* %20
  br label %224

; <label>:93:                                     ; preds = %21
  %94 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %95 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %94) #3
  %96 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %97 = bitcast %"class.__gnu_cxx::__normal_iterator"* %96 to i8*
  %98 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %99 = bitcast %"class.__gnu_cxx::__normal_iterator"* %98 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %97, i8* %99, i64 8, i32 8, i1 false)
  %100 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4
  %101 = bitcast %"class.__gnu_cxx::__normal_iterator"* %100 to i8*
  %102 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %103 = bitcast %"class.__gnu_cxx::__normal_iterator"* %102 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %101, i8* %103, i64 8, i32 8, i1 false)
  %104 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3
  %105 = bitcast %"class.__gnu_cxx::__normal_iterator"* %104 to i8*
  %106 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %107 = bitcast %"class.__gnu_cxx::__normal_iterator"* %106 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %105, i8* %107, i64 8, i32 8, i1 false)
  %108 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %109 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %108, i32 0, i32 0
  %110 = load %struct.food*, %struct.food** %109, align 8
  %111 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4
  %112 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %111, i32 0, i32 0
  %113 = load %struct.food*, %struct.food** %112, align 8
  %114 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3
  %115 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %114, i32 0, i32 0
  %116 = load %struct.food*, %struct.food** %115, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.food* %110, %struct.food* %113, %struct.food* %116)
  %117 = load i32, i32* @x.146
  %118 = load i32, i32* @y.147
  %119 = sub i32 %117, -1263120271
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -1263120271
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 359087201, i32 -1054119393
  store i32 %143, i32* %20
  br label %224

; <label>:144:                                    ; preds = %21
  store i32 2002011346, i32* %20
  br label %224

; <label>:145:                                    ; preds = %21
  %146 = load i32, i32* @x.146
  %147 = load i32, i32* @y.147
  %148 = add i32 %146, 1334772973
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 1334772973
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
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
  %172 = select i1 %170, i32 -1344216872, i32 720997113
  store i32 %172, i32* %20
  br label %224

; <label>:173:                                    ; preds = %21
  %174 = load i32, i32* @x.146
  %175 = load i32, i32* @y.147
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
  %187 = select i1 %185, i32 1881332438, i32 720997113
  store i32 %187, i32* %20
  br label %224

; <label>:188:                                    ; preds = %21
  ret void

; <label>:189:                                    ; preds = %21
  %190 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %191 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %192 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %193 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %194 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %195 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %196 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %197 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %190, i32 0, i32 0
  store %struct.food* %0, %struct.food** %197, align 8
  %198 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %191, i32 0, i32 0
  store %struct.food* %1, %struct.food** %198, align 8
  store i32 -740515676, i32* %20
  br label %224

; <label>:199:                                    ; preds = %21
  %200 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %201 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %200) #3
  %202 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %203 = bitcast %"class.__gnu_cxx::__normal_iterator"* %202 to i8*
  %204 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %205 = bitcast %"class.__gnu_cxx::__normal_iterator"* %204 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %203, i8* %205, i64 8, i32 8, i1 false)
  %206 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4
  %207 = bitcast %"class.__gnu_cxx::__normal_iterator"* %206 to i8*
  %208 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %209 = bitcast %"class.__gnu_cxx::__normal_iterator"* %208 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %207, i8* %209, i64 8, i32 8, i1 false)
  %210 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3
  %211 = bitcast %"class.__gnu_cxx::__normal_iterator"* %210 to i8*
  %212 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %213 = bitcast %"class.__gnu_cxx::__normal_iterator"* %212 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %211, i8* %213, i64 8, i32 8, i1 false)
  %214 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %215 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %214, i32 0, i32 0
  %216 = load %struct.food*, %struct.food** %215, align 8
  %217 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4
  %218 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %217, i32 0, i32 0
  %219 = load %struct.food*, %struct.food** %218, align 8
  %220 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3
  %221 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %220, i32 0, i32 0
  %222 = load %struct.food*, %struct.food** %221, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.food* %216, %struct.food* %219, %struct.food* %222)
  store i32 -53753664, i32* %20
  br label %224

; <label>:223:                                    ; preds = %21
  store i32 -1344216872, i32* %20
  br label %224

; <label>:224:                                    ; preds = %223, %199, %189, %173, %145, %144, %93, %65, %59, %58, %32, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.food*, %struct.food*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.food, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %struct.food, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %13 = alloca i8*
  %14 = alloca i32
  %15 = alloca i32
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.food* %0, %struct.food** %16, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.food* %1, %struct.food** %17, align 8
  %18 = call i64 @_ZN9__gnu_cxxmiIP4foodSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3) #3
  %19 = icmp slt i64 %18, 2
  br i1 %19, label %20, label %50

; <label>:20:                                     ; preds = %2
  %21 = load i32, i32* @x.148
  %22 = load i32, i32* @y.149
  %23 = add i32 %21, 400096222
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 400096222
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  br i1 %33, label %35, label %273

; <label>:35:                                     ; preds = %20, %273
  %36 = load i32, i32* @x.148
  %37 = load i32, i32* @y.149
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  br i1 %47, label %49, label %273

; <label>:49:                                     ; preds = %35
  br label %225

; <label>:50:                                     ; preds = %2
  %51 = call i64 @_ZN9__gnu_cxxmiIP4foodSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3) #3
  store i64 %51, i64* %6, align 8
  %52 = load i64, i64* %6, align 8
  %53 = add i64 %52, -1227915911855021483
  %54 = sub i64 %53, 2
  %55 = sub i64 %54, -1227915911855021483
  %56 = sub nsw i64 %52, 2
  %57 = sdiv i64 %55, 2
  store i64 %57, i64* %7, align 8
  br label %58

; <label>:58:                                     ; preds = %50, %224
  %59 = load i64, i64* %7, align 8
  %60 = call %struct.food* @_ZNK9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %3, i64 %59) #3
  %61 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  store %struct.food* %60, %struct.food** %61, align 8
  %62 = call dereferenceable(40) %struct.food* @_ZNK9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %9) #3
  %63 = call dereferenceable(40) %struct.food* @_ZSt4moveIR4foodEONSt16remove_referenceIT_E4typeEOS3_(%struct.food* dereferenceable(40) %62) #3
  call void @_ZN4foodC2EOS_(%struct.food* %8, %struct.food* dereferenceable(40) %63) #3
  %64 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %65 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %64, i8* %65, i64 8, i32 8, i1 false)
  %66 = load i64, i64* %7, align 8
  %67 = load i64, i64* %6, align 8
  %68 = call dereferenceable(40) %struct.food* @_ZSt4moveIR4foodEONSt16remove_referenceIT_E4typeEOS3_(%struct.food* dereferenceable(40) %8) #3
  call void @_ZN4foodC2EOS_(%struct.food* %11, %struct.food* dereferenceable(40) %68) #3
  %69 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %70 = load %struct.food*, %struct.food** %69, align 8
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_(%struct.food* %70, i64 %66, i64 %67, %struct.food* %11)
          to label %71 unwind label %75

; <label>:71:                                     ; preds = %58
  call void @_ZN4foodD2Ev(%struct.food* %11) #3
  %72 = load i64, i64* %7, align 8
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %132

; <label>:74:                                     ; preds = %71
  store i32 1, i32* %15, align 4
  br label %178

; <label>:75:                                     ; preds = %58
  %76 = load i32, i32* @x.148
  %77 = load i32, i32* @y.149
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
  br i1 %99, label %101, label %274

; <label>:101:                                    ; preds = %75, %274
  %102 = landingpad { i8*, i32 }
          cleanup
  %103 = extractvalue { i8*, i32 } %102, 0
  store i8* %103, i8** %13, align 8
  %104 = extractvalue { i8*, i32 } %102, 1
  store i32 %104, i32* %14, align 4
  call void @_ZN4foodD2Ev(%struct.food* %11) #3
  call void @_ZN4foodD2Ev(%struct.food* %8) #3
  %105 = load i32, i32* @x.148
  %106 = load i32, i32* @y.149
  %107 = sub i32 %105, 278962787
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 278962787
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  br i1 %129, label %131, label %274

; <label>:131:                                    ; preds = %101
  br label %226

; <label>:132:                                    ; preds = %71
  %133 = load i32, i32* @x.148
  %134 = load i32, i32* @y.149
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  br i1 %144, label %146, label %278

; <label>:146:                                    ; preds = %132, %278
  %147 = load i64, i64* %7, align 8
  %148 = sub i64 0, -1
  %149 = sub i64 %147, %148
  %150 = add nsw i64 %147, -1
  store i64 %149, i64* %7, align 8
  store i32 0, i32* %15, align 4
  %151 = load i32, i32* @x.148
  %152 = load i32, i32* @y.149
  %153 = add i32 %151, -62969114
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -62969114
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  br i1 %175, label %177, label %278

; <label>:177:                                    ; preds = %146
  br label %178

; <label>:178:                                    ; preds = %177, %74
  %179 = load i32, i32* @x.148
  %180 = load i32, i32* @y.149
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  br i1 %202, label %204, label %285

; <label>:204:                                    ; preds = %178, %285
  call void @_ZN4foodD2Ev(%struct.food* %8) #3
  %205 = load i32, i32* %15, align 4
  %206 = load i32, i32* @x.148
  %207 = load i32, i32* @y.149
  %208 = add i32 %206, 534653567
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 534653567
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  br i1 %218, label %220, label %285

; <label>:220:                                    ; preds = %204
  br label %221

; <label>:221:                                    ; preds = %220
  %222 = icmp eq i32 %205, 1
  br i1 %222, label %225, label %223

; <label>:223:                                    ; preds = %221
  br label %224

; <label>:224:                                    ; preds = %223
  br label %58

; <label>:225:                                    ; preds = %221, %49
  ret void

; <label>:226:                                    ; preds = %131
  %227 = load i32, i32* @x.148
  %228 = load i32, i32* @y.149
  %229 = add i32 %227, 1820032272
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, 1820032272
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 true, true
  %240 = and i1 %237, true
  %241 = and i1 %235, %239
  %242 = and i1 %238, true
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 true, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  br i1 %251, label %253, label %287

; <label>:253:                                    ; preds = %226, %287
  %254 = load i8*, i8** %13, align 8
  %255 = load i32, i32* %14, align 4
  %256 = insertvalue { i8*, i32 } undef, i8* %254, 0
  %257 = insertvalue { i8*, i32 } %256, i32 %255, 1
  %258 = load i32, i32* @x.148
  %259 = load i32, i32* @y.149
  %260 = sub i32 %258, -1477240387
  %261 = sub i32 %260, 1
  %262 = add i32 %261, -1477240387
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  br i1 %270, label %272, label %287

; <label>:272:                                    ; preds = %253
  resume { i8*, i32 } %257

; <label>:273:                                    ; preds = %35, %20
  br label %35

; <label>:274:                                    ; preds = %101, %75
  %275 = landingpad { i8*, i32 }
          cleanup
  %276 = extractvalue { i8*, i32 } %275, 0
  store i8* %276, i8** %13, align 8
  %277 = extractvalue { i8*, i32 } %275, 1
  store i32 %277, i32* %14, align 4
  call void @_ZN4foodD2Ev(%struct.food* %11) #3
  call void @_ZN4foodD2Ev(%struct.food* %8) #3
  br label %101

; <label>:278:                                    ; preds = %146, %132
  %279 = load i64, i64* %7, align 8
  %280 = shl i64 %279, -1
  %281 = add i64 %279, -1529094089454090838
  %282 = add i64 %281, -1
  %283 = sub i64 %282, -1529094089454090838
  %284 = add nsw i64 %279, -1
  store i64 %283, i64* %7, align 8
  store i32 0, i32* %15, align 4
  br label %146

; <label>:285:                                    ; preds = %204, %178
  call void @_ZN4foodD2Ev(%struct.food* %8) #3
  %286 = load i32, i32* %15, align 4
  br label %204

; <label>:287:                                    ; preds = %253, %226
  %288 = load i8*, i8** %13, align 8
  %289 = load i32, i32* %14, align 4
  %290 = insertvalue { i8*, i32 } undef, i8* %288, 0
  %291 = insertvalue { i8*, i32 } %290, i32 %289, 1
  br label %253
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxltIP4foodSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) %struct.food** @_ZNK9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load %struct.food*, %struct.food** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) %struct.food** @_ZNK9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load %struct.food*, %struct.food** %9, align 8
  %11 = icmp ult %struct.food* %7, %10
  ret i1 %11
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP4foodSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %struct.food*, %struct.food*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %7 = alloca %struct.food, align 8
  %8 = alloca i8*
  %9 = alloca i32
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.food* %1, %struct.food** %10, align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.food* %2, %struct.food** %11, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %6, align 8
  %12 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %6, align 8
  %13 = call dereferenceable(40) %struct.food* @_ZNK9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %14 = call dereferenceable(40) %struct.food* @_ZNK9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  call void @_ZN4foodC2ERKS_(%struct.food* %7, %struct.food* dereferenceable(40) %14)
  %15 = invoke zeroext i1 @_ZNK4foodltES_(%struct.food* %13, %struct.food* %7)
          to label %16 unwind label %59

; <label>:16:                                     ; preds = %3
  %17 = load i32, i32* @x.152
  %18 = load i32, i32* @y.153
  %19 = sub i32 %17, 2135015049
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 2135015049
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  br i1 %29, label %31, label %68

; <label>:31:                                     ; preds = %16, %68
  call void @_ZN4foodD2Ev(%struct.food* %7) #3
  %32 = load i32, i32* @x.152
  %33 = load i32, i32* @y.153
  %34 = sub i32 %32, -1092995340
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -1092995340
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
  br i1 %56, label %58, label %68

; <label>:58:                                     ; preds = %31
  ret i1 %15

; <label>:59:                                     ; preds = %3
  %60 = landingpad { i8*, i32 }
          cleanup
  %61 = extractvalue { i8*, i32 } %60, 0
  store i8* %61, i8** %8, align 8
  %62 = extractvalue { i8*, i32 } %60, 1
  store i32 %62, i32* %9, align 4
  call void @_ZN4foodD2Ev(%struct.food* %7) #3
  br label %63

; <label>:63:                                     ; preds = %59
  %64 = load i8*, i8** %8, align 8
  %65 = load i32, i32* %9, align 4
  %66 = insertvalue { i8*, i32 } undef, i8* %64, 0
  %67 = insertvalue { i8*, i32 } %66, i32 %65, 1
  resume { i8*, i32 } %67

; <label>:68:                                     ; preds = %31, %16
  call void @_ZN4foodD2Ev(%struct.food* %7) #3
  br label %31
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.food*, %struct.food*, %struct.food*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %struct.food, align 8
  %9 = alloca i8*
  %10 = alloca i32
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %struct.food, align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.food* %0, %struct.food** %14, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.food* %1, %struct.food** %15, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.food* %2, %struct.food** %16, align 8
  %17 = call dereferenceable(40) %struct.food* @_ZNK9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  %18 = call dereferenceable(40) %struct.food* @_ZSt4moveIR4foodEONSt16remove_referenceIT_E4typeEOS3_(%struct.food* dereferenceable(40) %17) #3
  call void @_ZN4foodC2EOS_(%struct.food* %8, %struct.food* dereferenceable(40) %18) #3
  %19 = call dereferenceable(40) %struct.food* @_ZNK9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %20 = call dereferenceable(40) %struct.food* @_ZSt4moveIR4foodEONSt16remove_referenceIT_E4typeEOS3_(%struct.food* dereferenceable(40) %19) #3
  %21 = call dereferenceable(40) %struct.food* @_ZNK9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  %22 = invoke dereferenceable(40) %struct.food* @_ZN4foodaSEOS_(%struct.food* %21, %struct.food* dereferenceable(40) %20)
          to label %23 unwind label %31

; <label>:23:                                     ; preds = %3
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 8, i32 8, i1 false)
  %26 = call i64 @_ZN9__gnu_cxxmiIP4foodSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %27 = call dereferenceable(40) %struct.food* @_ZSt4moveIR4foodEONSt16remove_referenceIT_E4typeEOS3_(%struct.food* dereferenceable(40) %8) #3
  call void @_ZN4foodC2EOS_(%struct.food* %12, %struct.food* dereferenceable(40) %27) #3
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %29 = load %struct.food*, %struct.food** %28, align 8
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_(%struct.food* %29, i64 0, i64 %26, %struct.food* %12)
          to label %30 unwind label %35

; <label>:30:                                     ; preds = %23
  call void @_ZN4foodD2Ev(%struct.food* %12) #3
  call void @_ZN4foodD2Ev(%struct.food* %8) #3
  ret void

; <label>:31:                                     ; preds = %3
  %32 = landingpad { i8*, i32 }
          cleanup
  %33 = extractvalue { i8*, i32 } %32, 0
  store i8* %33, i8** %9, align 8
  %34 = extractvalue { i8*, i32 } %32, 1
  store i32 %34, i32* %10, align 4
  br label %39

; <label>:35:                                     ; preds = %23
  %36 = landingpad { i8*, i32 }
          cleanup
  %37 = extractvalue { i8*, i32 } %36, 0
  store i8* %37, i8** %9, align 8
  %38 = extractvalue { i8*, i32 } %36, 1
  store i32 %38, i32* %10, align 4
  call void @_ZN4foodD2Ev(%struct.food* %12) #3
  br label %39

; <label>:39:                                     ; preds = %35, %31
  %40 = load i32, i32* @x.154
  %41 = load i32, i32* @y.155
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
  br i1 %51, label %53, label %73

; <label>:53:                                     ; preds = %39, %73
  call void @_ZN4foodD2Ev(%struct.food* %8) #3
  %54 = load i32, i32* @x.154
  %55 = load i32, i32* @y.155
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
  br i1 %65, label %67, label %73

; <label>:67:                                     ; preds = %53
  br label %68

; <label>:68:                                     ; preds = %67
  %69 = load i8*, i8** %9, align 8
  %70 = load i32, i32* %10, align 4
  %71 = insertvalue { i8*, i32 } undef, i8* %69, 0
  %72 = insertvalue { i8*, i32 } %71, i32 %70, 1
  resume { i8*, i32 } %72

; <label>:73:                                     ; preds = %53, %39
  call void @_ZN4foodD2Ev(%struct.food* %8) #3
  br label %53
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load %struct.food*, %struct.food** %4, align 8
  %6 = getelementptr inbounds %struct.food, %struct.food* %5, i32 1
  store %struct.food* %6, %struct.food** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.food* @_ZNK9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.food*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %9 = load %struct.food*, %struct.food** %8, align 8
  %10 = load i64, i64* %5, align 8
  %11 = getelementptr inbounds %struct.food, %struct.food* %9, i64 %10
  store %struct.food* %11, %struct.food** %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %3, %struct.food** dereferenceable(8) %6) #3
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %13 = load %struct.food*, %struct.food** %12, align 8
  ret %struct.food* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %struct.food* @_ZNK9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load %struct.food*, %struct.food** %4, align 8
  ret %struct.food* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_(%struct.food*, i64, i64, %struct.food*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %18 = alloca %struct.food, align 8
  %19 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %20 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %21 = alloca i8*
  %22 = alloca i32
  %23 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.food* %0, %struct.food** %24, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  %25 = load i64, i64* %7, align 8
  store i64 %25, i64* %9, align 8
  %26 = load i64, i64* %7, align 8
  store i64 %26, i64* %10, align 8
  br label %27

; <label>:27:                                     ; preds = %62, %4
  %28 = load i64, i64* %10, align 8
  %29 = load i64, i64* %8, align 8
  %30 = sub i64 0, 1
  %31 = add i64 %29, %30
  %32 = sub nsw i64 %29, 1
  %33 = sdiv i64 %31, 2
  %34 = icmp slt i64 %28, %33
  br i1 %34, label %35, label %74

; <label>:35:                                     ; preds = %27
  %36 = load i64, i64* %10, align 8
  %37 = add i64 %36, -7782511559975090487
  %38 = add i64 %37, 1
  %39 = sub i64 %38, -7782511559975090487
  %40 = add nsw i64 %36, 1
  %41 = mul nsw i64 2, %39
  store i64 %41, i64* %10, align 8
  %42 = load i64, i64* %10, align 8
  %43 = call %struct.food* @_ZNK9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %42) #3
  %44 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store %struct.food* %43, %struct.food** %44, align 8
  %45 = load i64, i64* %10, align 8
  %46 = add i64 %45, 7630744750598433454
  %47 = sub i64 %46, 1
  %48 = sub i64 %47, 7630744750598433454
  %49 = sub nsw i64 %45, 1
  %50 = call %struct.food* @_ZNK9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %48) #3
  %51 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store %struct.food* %50, %struct.food** %51, align 8
  %52 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %53 = load %struct.food*, %struct.food** %52, align 8
  %54 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %55 = load %struct.food*, %struct.food** %54, align 8
  %56 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP4foodSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, %struct.food* %53, %struct.food* %55)
  br i1 %56, label %57, label %62

; <label>:57:                                     ; preds = %35
  %58 = load i64, i64* %10, align 8
  %59 = sub i64 0, -1
  %60 = sub i64 %58, %59
  %61 = add nsw i64 %58, -1
  store i64 %60, i64* %10, align 8
  br label %62

; <label>:62:                                     ; preds = %57, %35
  %63 = load i64, i64* %10, align 8
  %64 = call %struct.food* @_ZNK9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %63) #3
  %65 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store %struct.food* %64, %struct.food** %65, align 8
  %66 = call dereferenceable(40) %struct.food* @_ZNK9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %13) #3
  %67 = call dereferenceable(40) %struct.food* @_ZSt4moveIR4foodEONSt16remove_referenceIT_E4typeEOS3_(%struct.food* dereferenceable(40) %66) #3
  %68 = load i64, i64* %7, align 8
  %69 = call %struct.food* @_ZNK9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %68) #3
  %70 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  store %struct.food* %69, %struct.food** %70, align 8
  %71 = call dereferenceable(40) %struct.food* @_ZNK9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %14) #3
  %72 = call dereferenceable(40) %struct.food* @_ZN4foodaSEOS_(%struct.food* %71, %struct.food* dereferenceable(40) %67)
  %73 = load i64, i64* %10, align 8
  store i64 %73, i64* %7, align 8
  br label %27

; <label>:74:                                     ; preds = %27
  %75 = load i32, i32* @x.162
  %76 = load i32, i32* @y.163
  %77 = add i32 %75, -549952026
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -549952026
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  br i1 %87, label %89, label %264

; <label>:89:                                     ; preds = %74, %264
  %90 = load i64, i64* %8, align 8
  %91 = xor i64 %90, -1
  %92 = xor i64 1, -1
  %93 = xor i64 3139332599462706691, -1
  %94 = or i64 %91, %92
  %95 = or i64 3139332599462706691, %93
  %96 = xor i64 %94, -1
  %97 = and i64 %96, %95
  %98 = and i64 %90, 1
  %99 = icmp eq i64 %97, 0
  %100 = load i32, i32* @x.162
  %101 = load i32, i32* @y.163
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
  br i1 %111, label %113, label %264

; <label>:113:                                    ; preds = %89
  br i1 %99, label %114, label %150

; <label>:114:                                    ; preds = %113
  %115 = load i64, i64* %10, align 8
  %116 = load i64, i64* %8, align 8
  %117 = sub i64 %116, -6958025589417279268
  %118 = sub i64 %117, 2
  %119 = add i64 %118, -6958025589417279268
  %120 = sub nsw i64 %116, 2
  %121 = sdiv i64 %119, 2
  %122 = icmp eq i64 %115, %121
  br i1 %122, label %123, label %150

; <label>:123:                                    ; preds = %114
  %124 = load i64, i64* %10, align 8
  %125 = sub i64 0, %124
  %126 = sub i64 0, 1
  %127 = add i64 %125, %126
  %128 = sub i64 0, %127
  %129 = add nsw i64 %124, 1
  %130 = mul nsw i64 2, %128
  store i64 %130, i64* %10, align 8
  %131 = load i64, i64* %10, align 8
  %132 = add i64 %131, -7472673359566080860
  %133 = sub i64 %132, 1
  %134 = sub i64 %133, -7472673359566080860
  %135 = sub nsw i64 %131, 1
  %136 = call %struct.food* @_ZNK9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %134) #3
  %137 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  store %struct.food* %136, %struct.food** %137, align 8
  %138 = call dereferenceable(40) %struct.food* @_ZNK9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %15) #3
  %139 = call dereferenceable(40) %struct.food* @_ZSt4moveIR4foodEONSt16remove_referenceIT_E4typeEOS3_(%struct.food* dereferenceable(40) %138) #3
  %140 = load i64, i64* %7, align 8
  %141 = call %struct.food* @_ZNK9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %140) #3
  %142 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  store %struct.food* %141, %struct.food** %142, align 8
  %143 = call dereferenceable(40) %struct.food* @_ZNK9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %16) #3
  %144 = call dereferenceable(40) %struct.food* @_ZN4foodaSEOS_(%struct.food* %143, %struct.food* dereferenceable(40) %139)
  %145 = load i64, i64* %10, align 8
  %146 = add i64 %145, 7200723340620437500
  %147 = sub i64 %146, 1
  %148 = sub i64 %147, 7200723340620437500
  %149 = sub nsw i64 %145, 1
  store i64 %148, i64* %7, align 8
  br label %150

; <label>:150:                                    ; preds = %123, %114, %113
  %151 = load i32, i32* @x.162
  %152 = load i32, i32* @y.163
  %153 = sub i32 %151, -1029488571
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -1029488571
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  br i1 %175, label %177, label %302

; <label>:177:                                    ; preds = %150, %302
  %178 = bitcast %"class.__gnu_cxx::__normal_iterator"* %17 to i8*
  %179 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %178, i8* %179, i64 8, i32 8, i1 false)
  %180 = load i64, i64* %7, align 8
  %181 = load i64, i64* %9, align 8
  %182 = call dereferenceable(40) %struct.food* @_ZSt4moveIR4foodEONSt16remove_referenceIT_E4typeEOS3_(%struct.food* dereferenceable(40) %3) #3
  call void @_ZN4foodC2EOS_(%struct.food* %18, %struct.food* dereferenceable(40) %182) #3
  %183 = load i32, i32* @x.162
  %184 = load i32, i32* @y.163
  %185 = sub i32 %183, -190788
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -190788
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  br i1 %195, label %197, label %302

; <label>:197:                                    ; preds = %177
  invoke void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
          to label %198 unwind label %202

; <label>:198:                                    ; preds = %197
  %199 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  %200 = load %struct.food*, %struct.food** %199, align 8
  invoke void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_less_valEEvT_T0_SB_T1_T2_(%struct.food* %200, i64 %180, i64 %181, %struct.food* %18)
          to label %201 unwind label %202

; <label>:201:                                    ; preds = %198
  call void @_ZN4foodD2Ev(%struct.food* %18) #3
  ret void

; <label>:202:                                    ; preds = %198, %197
  %203 = landingpad { i8*, i32 }
          cleanup
  %204 = extractvalue { i8*, i32 } %203, 0
  store i8* %204, i8** %21, align 8
  %205 = extractvalue { i8*, i32 } %203, 1
  store i32 %205, i32* %22, align 4
  call void @_ZN4foodD2Ev(%struct.food* %18) #3
  br label %206

; <label>:206:                                    ; preds = %202
  %207 = load i32, i32* @x.162
  %208 = load i32, i32* @y.163
  %209 = sub i32 %207, 581158141
  %210 = sub i32 %209, 1
  %211 = add i32 %210, 581158141
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
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
  br i1 %231, label %233, label %308

; <label>:233:                                    ; preds = %206, %308
  %234 = load i8*, i8** %21, align 8
  %235 = load i32, i32* %22, align 4
  %236 = insertvalue { i8*, i32 } undef, i8* %234, 0
  %237 = insertvalue { i8*, i32 } %236, i32 %235, 1
  %238 = load i32, i32* @x.162
  %239 = load i32, i32* @y.163
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  br i1 %261, label %263, label %308

; <label>:263:                                    ; preds = %233
  resume { i8*, i32 } %237

; <label>:264:                                    ; preds = %89, %74
  %265 = load i64, i64* %8, align 8
  %266 = shl i64 %265, 1
  %267 = shl i64 %265, 1
  %268 = shl i64 %265, 1
  %269 = shl i64 %265, 1
  %270 = add i64 %265, -6259671491213318181
  %271 = sub i64 %270, 1
  %272 = sub i64 %271, -6259671491213318181
  %273 = sub i64 %265, 1
  %274 = mul i64 %272, 1
  %275 = add i64 %265, -5476759542082726282
  %276 = sub i64 %275, 1
  %277 = sub i64 %276, -5476759542082726282
  %278 = sub i64 %265, 1
  %279 = mul i64 %277, 1
  %280 = sub i64 0, 1
  %281 = add i64 %265, %280
  %282 = sub i64 %265, 1
  %283 = mul i64 %281, 1
  %284 = sub i64 0, -8742662519824333589
  %285 = sub i64 %284, %265
  %286 = add i64 %285, -8742662519824333589
  %287 = sub i64 0, %265
  %288 = sub i64 %286, 8288729507622652541
  %289 = add i64 %288, 1
  %290 = add i64 %289, 8288729507622652541
  %291 = add i64 %286, 1
  %292 = shl i64 %265, 1
  %293 = xor i64 %265, -1
  %294 = xor i64 1, -1
  %295 = xor i64 -2516942536741820087, -1
  %296 = or i64 %293, %294
  %297 = or i64 -2516942536741820087, %295
  %298 = xor i64 %296, -1
  %299 = and i64 %298, %297
  %300 = and i64 %265, 1
  %301 = icmp eq i64 %299, 0
  br label %89

; <label>:302:                                    ; preds = %177, %150
  %303 = bitcast %"class.__gnu_cxx::__normal_iterator"* %17 to i8*
  %304 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %303, i8* %304, i64 8, i32 8, i1 false)
  %305 = load i64, i64* %7, align 8
  %306 = load i64, i64* %9, align 8
  %307 = call dereferenceable(40) %struct.food* @_ZSt4moveIR4foodEONSt16remove_referenceIT_E4typeEOS3_(%struct.food* dereferenceable(40) %3) #3
  call void @_ZN4foodC2EOS_(%struct.food* %18, %struct.food* dereferenceable(40) %307) #3
  br label %177

; <label>:308:                                    ; preds = %233, %206
  %309 = load i8*, i8** %21, align 8
  %310 = load i32, i32* %22, align 4
  %311 = insertvalue { i8*, i32 } undef, i8* %309, 0
  %312 = insertvalue { i8*, i32 } %311, i32 %310, 1
  br label %233
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(40) %struct.food* @_ZN4foodaSEOS_(%struct.food*, %struct.food* dereferenceable(40)) #0 comdat align 2 {
  %3 = alloca %struct.food*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.164
  %7 = load i32, i32* @y.165
  %8 = sub i32 %6, 762034684
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 762034684
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 478558358, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %83
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 478558358, label %20
    i32 -790794292, label %28
    i32 -769777370, label %69
    i32 2146297303, label %71
  ]

; <label>:19:                                     ; preds = %17
  br label %83

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -790794292, i32 2146297303
  store i32 %27, i32* %16
  br label %83

; <label>:28:                                     ; preds = %17
  %29 = alloca %struct.food*, align 8
  %30 = alloca %struct.food*, align 8
  store %struct.food* %0, %struct.food** %29, align 8
  store %struct.food* %1, %struct.food** %30, align 8
  %31 = load %struct.food*, %struct.food** %29, align 8
  store %struct.food* %31, %struct.food** %3
  %32 = load %struct.food*, %struct.food** %30, align 8
  %33 = getelementptr inbounds %struct.food, %struct.food* %32, i32 0, i32 0
  %34 = load double, double* %33, align 8
  %35 = load volatile %struct.food*, %struct.food** %3
  %36 = getelementptr inbounds %struct.food, %struct.food* %35, i32 0, i32 0
  store double %34, double* %36, align 8
  %37 = load volatile %struct.food*, %struct.food** %3
  %38 = getelementptr inbounds %struct.food, %struct.food* %37, i32 0, i32 1
  %39 = load %struct.food*, %struct.food** %30, align 8
  %40 = getelementptr inbounds %struct.food, %struct.food* %39, i32 0, i32 1
  %41 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %38, %"class.std::__cxx11::basic_string"* dereferenceable(32) %40)
  %42 = load i32, i32* @x.164
  %43 = load i32, i32* @y.165
  %44 = add i32 %42, 724574311
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 724574311
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
  %68 = select i1 %66, i32 -769777370, i32 2146297303
  store i32 %68, i32* %16
  br label %83

; <label>:69:                                     ; preds = %17
  %70 = load volatile %struct.food*, %struct.food** %3
  ret %struct.food* %70

; <label>:71:                                     ; preds = %17
  %72 = alloca %struct.food*, align 8
  %73 = alloca %struct.food*, align 8
  store %struct.food* %0, %struct.food** %72, align 8
  store %struct.food* %1, %struct.food** %73, align 8
  %74 = load %struct.food*, %struct.food** %72, align 8
  %75 = load %struct.food*, %struct.food** %73, align 8
  %76 = getelementptr inbounds %struct.food, %struct.food* %75, i32 0, i32 0
  %77 = load double, double* %76, align 8
  %78 = getelementptr inbounds %struct.food, %struct.food* %74, i32 0, i32 0
  store double %77, double* %78, align 8
  %79 = getelementptr inbounds %struct.food, %struct.food* %74, i32 0, i32 1
  %80 = load %struct.food*, %struct.food** %73, align 8
  %81 = getelementptr inbounds %struct.food, %struct.food* %80, i32 0, i32 1
  %82 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %79, %"class.std::__cxx11::basic_string"* dereferenceable(32) %81)
  store i32 -790794292, i32* %16
  br label %83

; <label>:83:                                     ; preds = %71, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_less_valEEvT_T0_SB_T1_T2_(%struct.food*, i64, i64, %struct.food*) #0 comdat {
  %5 = alloca i1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %7 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %8 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %9 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca i64*
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*
  %14 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %15 = alloca i1
  %16 = alloca i1
  %17 = load i32, i32* @x.166
  %18 = load i32, i32* @y.167
  %19 = sub i32 %17, -964113383
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -964113383
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  store i1 %25, i1* %16
  %26 = icmp slt i32 %18, 10
  store i1 %26, i1* %15
  %27 = alloca i32
  store i32 -392717764, i32* %27
  %28 = alloca i1
  br label %29

; <label>:29:                                     ; preds = %4, %283
  %30 = load i32, i32* %27
  switch i32 %30, label %31 [
    i32 -392717764, label %32
    i32 658817139, label %52
    i32 -1268961983, label %101
    i32 -174578441, label %102
    i32 781519582, label %129
    i32 86631352, label %162
    i32 920411530, label %165
    i32 -835070926, label %177
    i32 -1501594032, label %180
    i32 956208349, label %210
    i32 7712129, label %221
    i32 980694960, label %277
  ]

; <label>:31:                                     ; preds = %29
  br label %283

; <label>:32:                                     ; preds = %29
  %33 = load volatile i1, i1* %16
  %34 = load volatile i1, i1* %15
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
  %51 = select i1 %49, i32 658817139, i32 7712129
  store i32 %51, i32* %27
  br label %283

; <label>:52:                                     ; preds = %29
  %53 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %53, %"class.__gnu_cxx::__normal_iterator"** %14
  %54 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %54, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %13
  %55 = alloca i64, align 8
  store i64* %55, i64** %12
  %56 = alloca i64, align 8
  store i64* %56, i64** %11
  %57 = alloca i64, align 8
  store i64* %57, i64** %10
  %58 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %58, %"class.__gnu_cxx::__normal_iterator"** %9
  %59 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %59, %"class.__gnu_cxx::__normal_iterator"** %8
  %60 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %60, %"class.__gnu_cxx::__normal_iterator"** %7
  %61 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %61, %"class.__gnu_cxx::__normal_iterator"** %6
  %62 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %63 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %62, i32 0, i32 0
  store %struct.food* %0, %struct.food** %63, align 8
  %64 = load volatile i64*, i64** %12
  store i64 %1, i64* %64, align 8
  %65 = load volatile i64*, i64** %11
  store i64 %2, i64* %65, align 8
  %66 = load volatile i64*, i64** %12
  %67 = load i64, i64* %66, align 8
  %68 = add i64 %67, 7572071598754192147
  %69 = sub i64 %68, 1
  %70 = sub i64 %69, 7572071598754192147
  %71 = sub nsw i64 %67, 1
  %72 = sdiv i64 %70, 2
  %73 = load volatile i64*, i64** %10
  store i64 %72, i64* %73, align 8
  %74 = load i32, i32* @x.166
  %75 = load i32, i32* @y.167
  %76 = add i32 %74, -239912007
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -239912007
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
  %100 = select i1 %98, i32 -1268961983, i32 7712129
  store i32 %100, i32* %27
  br label %283

; <label>:101:                                    ; preds = %29
  store i32 -174578441, i32* %27
  br label %283

; <label>:102:                                    ; preds = %29
  %103 = load i32, i32* @x.166
  %104 = load i32, i32* @y.167
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
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
  %128 = select i1 %126, i32 781519582, i32 980694960
  store i32 %128, i32* %27
  br label %283

; <label>:129:                                    ; preds = %29
  %130 = load volatile i64*, i64** %12
  %131 = load i64, i64* %130, align 8
  %132 = load volatile i64*, i64** %11
  %133 = load i64, i64* %132, align 8
  %134 = icmp sgt i64 %131, %133
  store i1 %134, i1* %5
  %135 = load i32, i32* @x.166
  %136 = load i32, i32* @y.167
  %137 = sub i32 %135, 293925453
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 293925453
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 86631352, i32 980694960
  store i32 %161, i32* %27
  br label %283

; <label>:162:                                    ; preds = %29
  %163 = load volatile i1, i1* %5
  %164 = select i1 %163, i32 920411530, i32 -835070926
  store i32 %164, i32* %27
  store i1 false, i1* %28
  br label %283

; <label>:165:                                    ; preds = %29
  %166 = load volatile i64*, i64** %10
  %167 = load i64, i64* %166, align 8
  %168 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %169 = call %struct.food* @_ZNK9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %168, i64 %167) #3
  %170 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %171 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %170, i32 0, i32 0
  store %struct.food* %169, %struct.food** %171, align 8
  %172 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %173 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %172, i32 0, i32 0
  %174 = load %struct.food*, %struct.food** %173, align 8
  %175 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %13
  %176 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIP4foodSt6vectorIS4_SaIS4_EEEES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %175, %struct.food* %174, %struct.food* dereferenceable(40) %3)
  store i32 -835070926, i32* %27
  store i1 %176, i1* %28
  br label %283

; <label>:177:                                    ; preds = %29
  %178 = load i1, i1* %28
  %179 = select i1 %178, i32 -1501594032, i32 956208349
  store i32 %179, i32* %27
  br label %283

; <label>:180:                                    ; preds = %29
  %181 = load volatile i64*, i64** %10
  %182 = load i64, i64* %181, align 8
  %183 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %184 = call %struct.food* @_ZNK9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %183, i64 %182) #3
  %185 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %186 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %185, i32 0, i32 0
  store %struct.food* %184, %struct.food** %186, align 8
  %187 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %188 = call dereferenceable(40) %struct.food* @_ZNK9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %187) #3
  %189 = call dereferenceable(40) %struct.food* @_ZSt4moveIR4foodEONSt16remove_referenceIT_E4typeEOS3_(%struct.food* dereferenceable(40) %188) #3
  %190 = load volatile i64*, i64** %12
  %191 = load i64, i64* %190, align 8
  %192 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %193 = call %struct.food* @_ZNK9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %192, i64 %191) #3
  %194 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %195 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %194, i32 0, i32 0
  store %struct.food* %193, %struct.food** %195, align 8
  %196 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %197 = call dereferenceable(40) %struct.food* @_ZNK9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %196) #3
  %198 = call dereferenceable(40) %struct.food* @_ZN4foodaSEOS_(%struct.food* %197, %struct.food* dereferenceable(40) %189)
  %199 = load volatile i64*, i64** %10
  %200 = load i64, i64* %199, align 8
  %201 = load volatile i64*, i64** %12
  store i64 %200, i64* %201, align 8
  %202 = load volatile i64*, i64** %12
  %203 = load i64, i64* %202, align 8
  %204 = add i64 %203, -6773263635619805226
  %205 = sub i64 %204, 1
  %206 = sub i64 %205, -6773263635619805226
  %207 = sub nsw i64 %203, 1
  %208 = sdiv i64 %206, 2
  %209 = load volatile i64*, i64** %10
  store i64 %208, i64* %209, align 8
  store i32 -174578441, i32* %27
  br label %283

; <label>:210:                                    ; preds = %29
  %211 = call dereferenceable(40) %struct.food* @_ZSt4moveIR4foodEONSt16remove_referenceIT_E4typeEOS3_(%struct.food* dereferenceable(40) %3) #3
  %212 = load volatile i64*, i64** %12
  %213 = load i64, i64* %212, align 8
  %214 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %215 = call %struct.food* @_ZNK9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %214, i64 %213) #3
  %216 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %217 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %216, i32 0, i32 0
  store %struct.food* %215, %struct.food** %217, align 8
  %218 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %219 = call dereferenceable(40) %struct.food* @_ZNK9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %218) #3
  %220 = call dereferenceable(40) %struct.food* @_ZN4foodaSEOS_(%struct.food* %219, %struct.food* dereferenceable(40) %211)
  ret void

; <label>:221:                                    ; preds = %29
  %222 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %223 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %224 = alloca i64, align 8
  %225 = alloca i64, align 8
  %226 = alloca i64, align 8
  %227 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %228 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %229 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %230 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %231 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %222, i32 0, i32 0
  store %struct.food* %0, %struct.food** %231, align 8
  store i64 %1, i64* %224, align 8
  store i64 %2, i64* %225, align 8
  %232 = load i64, i64* %224, align 8
  %233 = sub i64 0, 1
  %234 = add i64 %232, %233
  %235 = sub i64 %232, 1
  %236 = mul i64 %234, 1
  %237 = shl i64 %232, 1
  %238 = add i64 %232, -8121634751320976627
  %239 = sub i64 %238, 1
  %240 = sub i64 %239, -8121634751320976627
  %241 = sub i64 %232, 1
  %242 = mul i64 %240, 1
  %243 = sub i64 0, 1
  %244 = add i64 %232, %243
  %245 = sub i64 %232, 1
  %246 = mul i64 %244, 1
  %247 = shl i64 %232, 1
  %248 = add i64 0, 5758660826330403594
  %249 = sub i64 %248, %232
  %250 = sub i64 %249, 5758660826330403594
  %251 = sub i64 0, %232
  %252 = sub i64 %250, 8683072816608618360
  %253 = add i64 %252, 1
  %254 = add i64 %253, 8683072816608618360
  %255 = add i64 %250, 1
  %256 = sub i64 %232, 4277904267147288706
  %257 = sub i64 %256, 1
  %258 = add i64 %257, 4277904267147288706
  %259 = sub nsw i64 %232, 1
  %260 = add i64 %258, 214357902324503917
  %261 = sub i64 %260, 2
  %262 = sub i64 %261, 214357902324503917
  %263 = sub i64 %258, 2
  %264 = mul i64 %262, 2
  %265 = shl i64 %258, 2
  %266 = add i64 %258, -893028193374145624
  %267 = sub i64 %266, 2
  %268 = sub i64 %267, -893028193374145624
  %269 = sub i64 %258, 2
  %270 = mul i64 %268, 2
  %271 = add i64 %258, -8627987473402403827
  %272 = sub i64 %271, 2
  %273 = sub i64 %272, -8627987473402403827
  %274 = sub i64 %258, 2
  %275 = mul i64 %273, 2
  %276 = sdiv i64 %258, 2
  store i64 %276, i64* %226, align 8
  store i32 658817139, i32* %27
  br label %283

; <label>:277:                                    ; preds = %29
  %278 = load volatile i64*, i64** %12
  %279 = load i64, i64* %278, align 8
  %280 = load volatile i64*, i64** %11
  %281 = load i64, i64* %280, align 8
  %282 = icmp sgt i64 %279, %281
  store i32 781519582, i32* %27
  br label %283

; <label>:283:                                    ; preds = %277, %221, %180, %177, %165, %162, %129, %102, %101, %52, %32, %31
  br label %29
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #4 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.168
  %4 = load i32, i32* @y.169
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
  store i32 -1588384835, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %45
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1588384835, label %16
    i32 1377118034, label %24
    i32 -100541893, label %41
    i32 822587275, label %42
  ]

; <label>:15:                                     ; preds = %13
  br label %45

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 1377118034, i32 822587275
  store i32 %23, i32* %12
  br label %45

; <label>:24:                                     ; preds = %13
  %25 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %26 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %27 = load i32, i32* @x.168
  %28 = load i32, i32* @y.169
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
  %40 = select i1 %38, i32 -100541893, i32 822587275
  store i32 %40, i32* %12
  br label %45

; <label>:41:                                     ; preds = %13
  ret void

; <label>:42:                                     ; preds = %13
  %43 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %44 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 1377118034, i32* %12
  br label %45

; <label>:45:                                     ; preds = %42, %24, %16, %15
  br label %13
}

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIP4foodSt6vectorIS4_SaIS4_EEEES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, %struct.food*, %struct.food* dereferenceable(40)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.170
  %5 = load i32, i32* @y.171
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
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
  br i1 %27, label %29, label %77

; <label>:29:                                     ; preds = %3, %77
  %30 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %31 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %32 = alloca %struct.food*, align 8
  %33 = alloca %struct.food, align 8
  %34 = alloca i8*
  %35 = alloca i32
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %30, i32 0, i32 0
  store %struct.food* %1, %struct.food** %36, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %31, align 8
  store %struct.food* %2, %struct.food** %32, align 8
  %37 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %31, align 8
  %38 = call dereferenceable(40) %struct.food* @_ZNK9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %30) #3
  %39 = load %struct.food*, %struct.food** %32, align 8
  call void @_ZN4foodC2ERKS_(%struct.food* %33, %struct.food* dereferenceable(40) %39)
  %40 = load i32, i32* @x.170
  %41 = load i32, i32* @y.171
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
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
  br i1 %63, label %65, label %77

; <label>:65:                                     ; preds = %29
  %66 = invoke zeroext i1 @_ZNK4foodltES_(%struct.food* %38, %struct.food* %33)
          to label %67 unwind label %68

; <label>:67:                                     ; preds = %65
  call void @_ZN4foodD2Ev(%struct.food* %33) #3
  ret i1 %66

; <label>:68:                                     ; preds = %65
  %69 = landingpad { i8*, i32 }
          cleanup
  %70 = extractvalue { i8*, i32 } %69, 0
  store i8* %70, i8** %34, align 8
  %71 = extractvalue { i8*, i32 } %69, 1
  store i32 %71, i32* %35, align 4
  call void @_ZN4foodD2Ev(%struct.food* %33) #3
  br label %72

; <label>:72:                                     ; preds = %68
  %73 = load i8*, i8** %34, align 8
  %74 = load i32, i32* %35, align 4
  %75 = insertvalue { i8*, i32 } undef, i8* %73, 0
  %76 = insertvalue { i8*, i32 } %75, i32 %74, 1
  resume { i8*, i32 } %76

; <label>:77:                                     ; preds = %29, %3
  %78 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %79 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %80 = alloca %struct.food*, align 8
  %81 = alloca %struct.food, align 8
  %82 = alloca i8*
  %83 = alloca i32
  %84 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %78, i32 0, i32 0
  store %struct.food* %1, %struct.food** %84, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %79, align 8
  store %struct.food* %2, %struct.food** %80, align 8
  %85 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %79, align 8
  %86 = call dereferenceable(40) %struct.food* @_ZNK9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %78) #3
  %87 = load %struct.food*, %struct.food** %80, align 8
  call void @_ZN4foodC2ERKS_(%struct.food* %81, %struct.food* dereferenceable(40) %87)
  br label %29
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK4foodltES_(%struct.food*, %struct.food*) #0 comdat align 2 {
  %3 = alloca double
  %4 = alloca double
  %5 = alloca %struct.food*
  %6 = alloca i1, align 1
  %7 = alloca %struct.food*, align 8
  store %struct.food* %0, %struct.food** %7, align 8
  %8 = load %struct.food*, %struct.food** %7, align 8
  store %struct.food* %8, %struct.food** %5
  %9 = load volatile %struct.food*, %struct.food** %5
  %10 = getelementptr inbounds %struct.food, %struct.food* %9, i32 0, i32 0
  %11 = load double, double* %10, align 8
  store double %11, double* %4
  %12 = getelementptr inbounds %struct.food, %struct.food* %1, i32 0, i32 0
  %13 = load double, double* %12, align 8
  store double %13, double* %3
  %14 = alloca i32
  store i32 597611419, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %37
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 597611419, label %18
    i32 1868121336, label %23
    i32 237607238, label %28
    i32 1832898271, label %35
  ]

; <label>:17:                                     ; preds = %15
  br label %37

; <label>:18:                                     ; preds = %15
  %19 = load volatile double, double* %4
  %20 = load volatile double, double* %3
  %21 = fcmp oeq double %19, %20
  %22 = select i1 %21, i32 1868121336, i32 237607238
  store i32 %22, i32* %14
  br label %37

; <label>:23:                                     ; preds = %15
  %24 = load volatile %struct.food*, %struct.food** %5
  %25 = getelementptr inbounds %struct.food, %struct.food* %24, i32 0, i32 1
  %26 = getelementptr inbounds %struct.food, %struct.food* %1, i32 0, i32 1
  %27 = call zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %25, %"class.std::__cxx11::basic_string"* dereferenceable(32) %26)
  store i1 %27, i1* %6, align 1
  store i32 1832898271, i32* %14
  br label %37

; <label>:28:                                     ; preds = %15
  %29 = load volatile %struct.food*, %struct.food** %5
  %30 = getelementptr inbounds %struct.food, %struct.food* %29, i32 0, i32 0
  %31 = load double, double* %30, align 8
  %32 = getelementptr inbounds %struct.food, %struct.food* %1, i32 0, i32 0
  %33 = load double, double* %32, align 8
  %34 = fcmp ogt double %31, %33
  store i1 %34, i1* %6, align 1
  store i32 1832898271, i32* %14
  br label %37

; <label>:35:                                     ; preds = %15
  %36 = load i1, i1* %6, align 1
  ret i1 %36

; <label>:37:                                     ; preds = %28, %23, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN4foodC2ERKS_(%struct.food*, %struct.food* dereferenceable(40)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %struct.food*, align 8
  %4 = alloca %struct.food*, align 8
  store %struct.food* %0, %struct.food** %3, align 8
  store %struct.food* %1, %struct.food** %4, align 8
  %5 = load %struct.food*, %struct.food** %3, align 8
  %6 = getelementptr inbounds %struct.food, %struct.food* %5, i32 0, i32 0
  %7 = load %struct.food*, %struct.food** %4, align 8
  %8 = getelementptr inbounds %struct.food, %struct.food* %7, i32 0, i32 0
  %9 = load double, double* %8, align 8
  store double %9, double* %6, align 8
  %10 = getelementptr inbounds %struct.food, %struct.food* %5, i32 0, i32 1
  %11 = load %struct.food*, %struct.food** %4, align 8
  %12 = getelementptr inbounds %struct.food, %struct.food* %11, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %10, %"class.std::__cxx11::basic_string"* dereferenceable(32) %12)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.176
  %7 = load i32, i32* @y.177
  %8 = add i32 %6, -884955905
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -884955905
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 210543910, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %71
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 210543910, label %20
    i32 -2094392801, label %28
    i32 -1525828560, label %62
    i32 714280139, label %64
  ]

; <label>:19:                                     ; preds = %17
  br label %71

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -2094392801, i32 714280139
  store i32 %27, i32* %16
  br label %71

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
  %35 = load i32, i32* @x.176
  %36 = load i32, i32* @y.177
  %37 = add i32 %35, 68632450
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 68632450
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
  %61 = select i1 %59, i32 -1525828560, i32 714280139
  store i32 %61, i32* %16
  br label %71

; <label>:62:                                     ; preds = %17
  %63 = load volatile i1, i1* %3
  ret i1 %63

; <label>:64:                                     ; preds = %17
  %65 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %66 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %65, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %66, align 8
  %67 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %65, align 8
  %68 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %66, align 8
  %69 = call i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"* %67, %"class.std::__cxx11::basic_string"* dereferenceable(32) %68)
  %70 = icmp slt i32 %69, 0
  store i32 -2094392801, i32* %16
  br label %71

; <label>:71:                                     ; preds = %64, %28, %20, %19
  br label %17
}

declare i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load %struct.food*, %struct.food** %4, align 8
  %6 = getelementptr inbounds %struct.food, %struct.food* %5, i32 -1
  store %struct.food* %6, %struct.food** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_(%struct.food*, %struct.food*, %struct.food*, %struct.food*) #0 comdat {
  %5 = alloca i1
  %6 = alloca %struct.food*
  %7 = alloca %struct.food*
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
  store %struct.food* %0, %struct.food** %35, align 8
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  store %struct.food* %1, %struct.food** %36, align 8
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store %struct.food* %2, %struct.food** %37, align 8
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store %struct.food* %3, %struct.food** %38, align 8
  %39 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %40 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* %40, i64 8, i32 8, i1 false)
  %41 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %42 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %42, i64 8, i32 8, i1 false)
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %44 = load %struct.food*, %struct.food** %43, align 8
  store %struct.food* %44, %struct.food** %7
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %46 = load %struct.food*, %struct.food** %45, align 8
  store %struct.food* %46, %struct.food** %6
  %47 = alloca i32
  store i32 1387309121, i32* %47
  br label %48

; <label>:48:                                     ; preds = %4, %454
  %49 = load i32, i32* %47
  switch i32 %49, label %50 [
    i32 1387309121, label %51
    i32 1396138571, label %56
    i32 -1050430242, label %72
    i32 368879206, label %109
    i32 -739284828, label %112
    i32 1528374515, label %121
    i32 1787790566, label %132
    i32 1923370971, label %141
    i32 -715499442, label %150
    i32 316718059, label %151
    i32 -819539196, label %152
    i32 1466905186, label %163
    i32 -24293782, label %179
    i32 -1323104565, label %203
    i32 1624367630, label %204
    i32 -163680301, label %215
    i32 580438514, label %224
    i32 -430284980, label %252
    i32 -1942650308, label %288
    i32 533475277, label %289
    i32 -2109588351, label %317
    i32 1530569120, label %333
    i32 865878469, label %334
    i32 -1668092919, label %361
    i32 -900904322, label %377
    i32 1986567063, label %378
    i32 -1658950336, label %394
    i32 132391638, label %422
    i32 1824455241, label %423
    i32 1705244319, label %433
    i32 274454869, label %442
    i32 -2142762842, label %451
    i32 -33401900, label %452
    i32 -567610829, label %453
  ]

; <label>:50:                                     ; preds = %48
  br label %454

; <label>:51:                                     ; preds = %48
  %52 = load volatile %struct.food*, %struct.food** %7
  %53 = load volatile %struct.food*, %struct.food** %6
  %54 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP4foodSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %12, %struct.food* %52, %struct.food* %53)
  %55 = select i1 %54, i32 1396138571, i32 -819539196
  store i32 %55, i32* %47
  br label %454

; <label>:56:                                     ; preds = %48
  %57 = load i32, i32* @x.180
  %58 = load i32, i32* @y.181
  %59 = sub i32 %57, 777601522
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 777601522
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1050430242, i32 1824455241
  store i32 %71, i32* %47
  br label %454

; <label>:72:                                     ; preds = %48
  %73 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  %74 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %73, i8* %74, i64 8, i32 8, i1 false)
  %75 = bitcast %"class.__gnu_cxx::__normal_iterator"* %16 to i8*
  %76 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %75, i8* %76, i64 8, i32 8, i1 false)
  %77 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %78 = load %struct.food*, %struct.food** %77, align 8
  %79 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  %80 = load %struct.food*, %struct.food** %79, align 8
  %81 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP4foodSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %12, %struct.food* %78, %struct.food* %80)
  store i1 %81, i1* %5
  %82 = load i32, i32* @x.180
  %83 = load i32, i32* @y.181
  %84 = sub i32 %82, -1900482210
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -1900482210
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 368879206, i32 1824455241
  store i32 %108, i32* %47
  br label %454

; <label>:109:                                    ; preds = %48
  %110 = load volatile i1, i1* %5
  %111 = select i1 %110, i32 -739284828, i32 1528374515
  store i32 %111, i32* %47
  br label %454

; <label>:112:                                    ; preds = %48
  %113 = bitcast %"class.__gnu_cxx::__normal_iterator"* %17 to i8*
  %114 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %113, i8* %114, i64 8, i32 8, i1 false)
  %115 = bitcast %"class.__gnu_cxx::__normal_iterator"* %18 to i8*
  %116 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %115, i8* %116, i64 8, i32 8, i1 false)
  %117 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  %118 = load %struct.food*, %struct.food** %117, align 8
  %119 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i32 0, i32 0
  %120 = load %struct.food*, %struct.food** %119, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.food* %118, %struct.food* %120)
  store i32 316718059, i32* %47
  br label %454

; <label>:121:                                    ; preds = %48
  %122 = bitcast %"class.__gnu_cxx::__normal_iterator"* %19 to i8*
  %123 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %122, i8* %123, i64 8, i32 8, i1 false)
  %124 = bitcast %"class.__gnu_cxx::__normal_iterator"* %20 to i8*
  %125 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %124, i8* %125, i64 8, i32 8, i1 false)
  %126 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i32 0, i32 0
  %127 = load %struct.food*, %struct.food** %126, align 8
  %128 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %20, i32 0, i32 0
  %129 = load %struct.food*, %struct.food** %128, align 8
  %130 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP4foodSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %12, %struct.food* %127, %struct.food* %129)
  %131 = select i1 %130, i32 1787790566, i32 1923370971
  store i32 %131, i32* %47
  br label %454

; <label>:132:                                    ; preds = %48
  %133 = bitcast %"class.__gnu_cxx::__normal_iterator"* %21 to i8*
  %134 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %133, i8* %134, i64 8, i32 8, i1 false)
  %135 = bitcast %"class.__gnu_cxx::__normal_iterator"* %22 to i8*
  %136 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %135, i8* %136, i64 8, i32 8, i1 false)
  %137 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %21, i32 0, i32 0
  %138 = load %struct.food*, %struct.food** %137, align 8
  %139 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %22, i32 0, i32 0
  %140 = load %struct.food*, %struct.food** %139, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.food* %138, %struct.food* %140)
  store i32 -715499442, i32* %47
  br label %454

; <label>:141:                                    ; preds = %48
  %142 = bitcast %"class.__gnu_cxx::__normal_iterator"* %23 to i8*
  %143 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %142, i8* %143, i64 8, i32 8, i1 false)
  %144 = bitcast %"class.__gnu_cxx::__normal_iterator"* %24 to i8*
  %145 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %144, i8* %145, i64 8, i32 8, i1 false)
  %146 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %23, i32 0, i32 0
  %147 = load %struct.food*, %struct.food** %146, align 8
  %148 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %24, i32 0, i32 0
  %149 = load %struct.food*, %struct.food** %148, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.food* %147, %struct.food* %149)
  store i32 -715499442, i32* %47
  br label %454

; <label>:150:                                    ; preds = %48
  store i32 316718059, i32* %47
  br label %454

; <label>:151:                                    ; preds = %48
  store i32 1986567063, i32* %47
  br label %454

; <label>:152:                                    ; preds = %48
  %153 = bitcast %"class.__gnu_cxx::__normal_iterator"* %25 to i8*
  %154 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %153, i8* %154, i64 8, i32 8, i1 false)
  %155 = bitcast %"class.__gnu_cxx::__normal_iterator"* %26 to i8*
  %156 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %155, i8* %156, i64 8, i32 8, i1 false)
  %157 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %25, i32 0, i32 0
  %158 = load %struct.food*, %struct.food** %157, align 8
  %159 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %26, i32 0, i32 0
  %160 = load %struct.food*, %struct.food** %159, align 8
  %161 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP4foodSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %12, %struct.food* %158, %struct.food* %160)
  %162 = select i1 %161, i32 1466905186, i32 1624367630
  store i32 %162, i32* %47
  br label %454

; <label>:163:                                    ; preds = %48
  %164 = load i32, i32* @x.180
  %165 = load i32, i32* @y.181
  %166 = add i32 %164, -1304925847
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -1304925847
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -24293782, i32 1705244319
  store i32 %178, i32* %47
  br label %454

; <label>:179:                                    ; preds = %48
  %180 = bitcast %"class.__gnu_cxx::__normal_iterator"* %27 to i8*
  %181 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %180, i8* %181, i64 8, i32 8, i1 false)
  %182 = bitcast %"class.__gnu_cxx::__normal_iterator"* %28 to i8*
  %183 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %182, i8* %183, i64 8, i32 8, i1 false)
  %184 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %27, i32 0, i32 0
  %185 = load %struct.food*, %struct.food** %184, align 8
  %186 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %28, i32 0, i32 0
  %187 = load %struct.food*, %struct.food** %186, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.food* %185, %struct.food* %187)
  %188 = load i32, i32* @x.180
  %189 = load i32, i32* @y.181
  %190 = add i32 %188, -1727311686
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, -1727311686
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -1323104565, i32 1705244319
  store i32 %202, i32* %47
  br label %454

; <label>:203:                                    ; preds = %48
  store i32 865878469, i32* %47
  br label %454

; <label>:204:                                    ; preds = %48
  %205 = bitcast %"class.__gnu_cxx::__normal_iterator"* %29 to i8*
  %206 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %205, i8* %206, i64 8, i32 8, i1 false)
  %207 = bitcast %"class.__gnu_cxx::__normal_iterator"* %30 to i8*
  %208 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %207, i8* %208, i64 8, i32 8, i1 false)
  %209 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  %210 = load %struct.food*, %struct.food** %209, align 8
  %211 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %30, i32 0, i32 0
  %212 = load %struct.food*, %struct.food** %211, align 8
  %213 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP4foodSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %12, %struct.food* %210, %struct.food* %212)
  %214 = select i1 %213, i32 -163680301, i32 580438514
  store i32 %214, i32* %47
  br label %454

; <label>:215:                                    ; preds = %48
  %216 = bitcast %"class.__gnu_cxx::__normal_iterator"* %31 to i8*
  %217 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %216, i8* %217, i64 8, i32 8, i1 false)
  %218 = bitcast %"class.__gnu_cxx::__normal_iterator"* %32 to i8*
  %219 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %218, i8* %219, i64 8, i32 8, i1 false)
  %220 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %31, i32 0, i32 0
  %221 = load %struct.food*, %struct.food** %220, align 8
  %222 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %32, i32 0, i32 0
  %223 = load %struct.food*, %struct.food** %222, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.food* %221, %struct.food* %223)
  store i32 533475277, i32* %47
  br label %454

; <label>:224:                                    ; preds = %48
  %225 = load i32, i32* @x.180
  %226 = load i32, i32* @y.181
  %227 = add i32 %225, -791477951
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, -791477951
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 -430284980, i32 274454869
  store i32 %251, i32* %47
  br label %454

; <label>:252:                                    ; preds = %48
  %253 = bitcast %"class.__gnu_cxx::__normal_iterator"* %33 to i8*
  %254 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %253, i8* %254, i64 8, i32 8, i1 false)
  %255 = bitcast %"class.__gnu_cxx::__normal_iterator"* %34 to i8*
  %256 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %255, i8* %256, i64 8, i32 8, i1 false)
  %257 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %33, i32 0, i32 0
  %258 = load %struct.food*, %struct.food** %257, align 8
  %259 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %34, i32 0, i32 0
  %260 = load %struct.food*, %struct.food** %259, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.food* %258, %struct.food* %260)
  %261 = load i32, i32* @x.180
  %262 = load i32, i32* @y.181
  %263 = add i32 %261, 2142539950
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, 2142539950
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 true, true
  %274 = and i1 %271, true
  %275 = and i1 %269, %273
  %276 = and i1 %272, true
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 true, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 -1942650308, i32 274454869
  store i32 %287, i32* %47
  br label %454

; <label>:288:                                    ; preds = %48
  store i32 533475277, i32* %47
  br label %454

; <label>:289:                                    ; preds = %48
  %290 = load i32, i32* @x.180
  %291 = load i32, i32* @y.181
  %292 = sub i32 %290, -1516495805
  %293 = sub i32 %292, 1
  %294 = add i32 %293, -1516495805
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 true, true
  %303 = and i1 %300, true
  %304 = and i1 %298, %302
  %305 = and i1 %301, true
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 true, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 -2109588351, i32 -2142762842
  store i32 %316, i32* %47
  br label %454

; <label>:317:                                    ; preds = %48
  %318 = load i32, i32* @x.180
  %319 = load i32, i32* @y.181
  %320 = sub i32 %318, 1041948677
  %321 = sub i32 %320, 1
  %322 = add i32 %321, 1041948677
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 1530569120, i32 -2142762842
  store i32 %332, i32* %47
  br label %454

; <label>:333:                                    ; preds = %48
  store i32 865878469, i32* %47
  br label %454

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
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 true, true
  %347 = and i1 %344, true
  %348 = and i1 %342, %346
  %349 = and i1 %345, true
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 true, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 -1668092919, i32 -33401900
  store i32 %360, i32* %47
  br label %454

; <label>:361:                                    ; preds = %48
  %362 = load i32, i32* @x.180
  %363 = load i32, i32* @y.181
  %364 = add i32 %362, 1281195326
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, 1281195326
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 -900904322, i32 -33401900
  store i32 %376, i32* %47
  br label %454

; <label>:377:                                    ; preds = %48
  store i32 1986567063, i32* %47
  br label %454

; <label>:378:                                    ; preds = %48
  %379 = load i32, i32* @x.180
  %380 = load i32, i32* @y.181
  %381 = sub i32 %379, -1463628812
  %382 = sub i32 %381, 1
  %383 = add i32 %382, -1463628812
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 -1658950336, i32 -567610829
  store i32 %393, i32* %47
  br label %454

; <label>:394:                                    ; preds = %48
  %395 = load i32, i32* @x.180
  %396 = load i32, i32* @y.181
  %397 = sub i32 %395, -840785072
  %398 = sub i32 %397, 1
  %399 = add i32 %398, -840785072
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 false, true
  %408 = and i1 %405, false
  %409 = and i1 %403, %407
  %410 = and i1 %406, false
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 false, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 132391638, i32 -567610829
  store i32 %421, i32* %47
  br label %454

; <label>:422:                                    ; preds = %48
  ret void

; <label>:423:                                    ; preds = %48
  %424 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  %425 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %424, i8* %425, i64 8, i32 8, i1 false)
  %426 = bitcast %"class.__gnu_cxx::__normal_iterator"* %16 to i8*
  %427 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %426, i8* %427, i64 8, i32 8, i1 false)
  %428 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %429 = load %struct.food*, %struct.food** %428, align 8
  %430 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  %431 = load %struct.food*, %struct.food** %430, align 8
  %432 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP4foodSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %12, %struct.food* %429, %struct.food* %431)
  store i32 -1050430242, i32* %47
  br label %454

; <label>:433:                                    ; preds = %48
  %434 = bitcast %"class.__gnu_cxx::__normal_iterator"* %27 to i8*
  %435 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %434, i8* %435, i64 8, i32 8, i1 false)
  %436 = bitcast %"class.__gnu_cxx::__normal_iterator"* %28 to i8*
  %437 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %436, i8* %437, i64 8, i32 8, i1 false)
  %438 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %27, i32 0, i32 0
  %439 = load %struct.food*, %struct.food** %438, align 8
  %440 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %28, i32 0, i32 0
  %441 = load %struct.food*, %struct.food** %440, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.food* %439, %struct.food* %441)
  store i32 -24293782, i32* %47
  br label %454

; <label>:442:                                    ; preds = %48
  %443 = bitcast %"class.__gnu_cxx::__normal_iterator"* %33 to i8*
  %444 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %443, i8* %444, i64 8, i32 8, i1 false)
  %445 = bitcast %"class.__gnu_cxx::__normal_iterator"* %34 to i8*
  %446 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %445, i8* %446, i64 8, i32 8, i1 false)
  %447 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %33, i32 0, i32 0
  %448 = load %struct.food*, %struct.food** %447, align 8
  %449 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %34, i32 0, i32 0
  %450 = load %struct.food*, %struct.food** %449, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.food* %448, %struct.food* %450)
  store i32 -430284980, i32* %47
  br label %454

; <label>:451:                                    ; preds = %48
  store i32 -2109588351, i32* %47
  br label %454

; <label>:452:                                    ; preds = %48
  store i32 -1668092919, i32* %47
  br label %454

; <label>:453:                                    ; preds = %48
  store i32 -1658950336, i32* %47
  br label %454

; <label>:454:                                    ; preds = %453, %452, %451, %442, %433, %423, %394, %378, %377, %361, %334, %333, %317, %289, %288, %252, %224, %215, %204, %203, %179, %163, %152, %151, %150, %141, %132, %121, %112, %109, %72, %56, %51, %50
  br label %48
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.food* @_ZNK9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS1_SaIS1_EEEmiEl(%"class.__gnu_cxx::__normal_iterator"*, i64) #4 comdat align 2 {
  %3 = alloca %struct.food*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.182
  %7 = load i32, i32* @y.183
  %8 = sub i32 %6, 877841487
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 877841487
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1325828916, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %127
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1325828916, label %20
    i32 1793036255, label %40
    i32 -1494472769, label %83
    i32 470307594, label %85
  ]

; <label>:19:                                     ; preds = %17
  br label %127

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
  %39 = select i1 %37, i32 1793036255, i32 470307594
  store i32 %39, i32* %16
  br label %127

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %42 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %43 = alloca i64, align 8
  %44 = alloca %struct.food*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %42, align 8
  store i64 %1, i64* %43, align 8
  %45 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %42, align 8
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %45, i32 0, i32 0
  %47 = load %struct.food*, %struct.food** %46, align 8
  %48 = load i64, i64* %43, align 8
  %49 = add i64 0, -1617341136069535071
  %50 = sub i64 %49, %48
  %51 = sub i64 %50, -1617341136069535071
  %52 = sub i64 0, %48
  %53 = getelementptr inbounds %struct.food, %struct.food* %47, i64 %51
  store %struct.food* %53, %struct.food** %44, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %41, %struct.food** dereferenceable(8) %44) #3
  %54 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %41, i32 0, i32 0
  %55 = load %struct.food*, %struct.food** %54, align 8
  store %struct.food* %55, %struct.food** %3
  %56 = load i32, i32* @x.182
  %57 = load i32, i32* @y.183
  %58 = add i32 %56, -344856319
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -344856319
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
  %82 = select i1 %80, i32 -1494472769, i32 470307594
  store i32 %82, i32* %16
  br label %127

; <label>:83:                                     ; preds = %17
  %84 = load volatile %struct.food*, %struct.food** %3
  ret %struct.food* %84

; <label>:85:                                     ; preds = %17
  %86 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %87 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %88 = alloca i64, align 8
  %89 = alloca %struct.food*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %87, align 8
  store i64 %1, i64* %88, align 8
  %90 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %87, align 8
  %91 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %90, i32 0, i32 0
  %92 = load %struct.food*, %struct.food** %91, align 8
  %93 = load i64, i64* %88, align 8
  %94 = sub i64 0, 0
  %95 = add i64 0, %94
  %96 = sub i64 0, 0
  %97 = sub i64 %95, 4841030500315943420
  %98 = add i64 %97, %93
  %99 = add i64 %98, 4841030500315943420
  %100 = add i64 %95, %93
  %101 = sub i64 0, %93
  %102 = add i64 0, %101
  %103 = sub i64 0, %93
  %104 = mul i64 %102, %93
  %105 = shl i64 0, %93
  %106 = shl i64 0, %93
  %107 = sub i64 0, 3929316621046874017
  %108 = sub i64 %107, 0
  %109 = add i64 %108, 3929316621046874017
  %110 = sub i64 0, 0
  %111 = add i64 %109, 2257777847848515292
  %112 = add i64 %111, %93
  %113 = sub i64 %112, 2257777847848515292
  %114 = add i64 %109, %93
  %115 = add i64 0, -3586451748540001752
  %116 = sub i64 %115, %93
  %117 = sub i64 %116, -3586451748540001752
  %118 = sub i64 0, %93
  %119 = mul i64 %117, %93
  %120 = add i64 0, -1322811207733562070
  %121 = sub i64 %120, %93
  %122 = sub i64 %121, -1322811207733562070
  %123 = sub i64 0, %93
  %124 = getelementptr inbounds %struct.food, %struct.food* %92, i64 %122
  store %struct.food* %124, %struct.food** %89, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %86, %struct.food** dereferenceable(8) %89) #3
  %125 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %86, i32 0, i32 0
  %126 = load %struct.food*, %struct.food** %125, align 8
  store i32 1793036255, i32* %16
  br label %127

; <label>:127:                                    ; preds = %85, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.food* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_SA_T0_(%struct.food*, %struct.food*, %struct.food*) #0 comdat {
  %4 = alloca %struct.food*
  %5 = alloca i1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %struct.food* %0, %struct.food** %17, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store %struct.food* %1, %struct.food** %18, align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  store %struct.food* %2, %struct.food** %19, align 8
  %20 = alloca i32
  store i32 1769616788, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %227
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1769616788, label %24
    i32 -1260674798, label %25
    i32 -1570798658, label %52
    i32 350901126, label %89
    i32 1962170143, label %92
    i32 -1506256433, label %94
    i32 1754563527, label %96
    i32 -342018308, label %107
    i32 2096288570, label %109
    i32 303481586, label %112
    i32 -1780109238, label %127
    i32 -2054398150, label %147
    i32 -1756510024, label %149
    i32 -909832414, label %165
    i32 -856857391, label %201
    i32 1130607262, label %202
    i32 -315293840, label %212
    i32 1763396712, label %217
  ]

; <label>:23:                                     ; preds = %21
  br label %227

; <label>:24:                                     ; preds = %21
  store i32 -1260674798, i32* %20
  br label %227

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* @x.184
  %27 = load i32, i32* @y.185
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
  %51 = select i1 %49, i32 -1570798658, i32 1130607262
  store i32 %51, i32* %20
  br label %227

; <label>:52:                                     ; preds = %21
  %53 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %54 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %53, i8* %54, i64 8, i32 8, i1 false)
  %55 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %56 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %55, i8* %56, i64 8, i32 8, i1 false)
  %57 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %58 = load %struct.food*, %struct.food** %57, align 8
  %59 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %60 = load %struct.food*, %struct.food** %59, align 8
  %61 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP4foodSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %10, %struct.food* %58, %struct.food* %60)
  store i1 %61, i1* %5
  %62 = load i32, i32* @x.184
  %63 = load i32, i32* @y.185
  %64 = add i32 %62, -1553442232
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -1553442232
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
  %88 = select i1 %86, i32 350901126, i32 1130607262
  store i32 %88, i32* %20
  br label %227

; <label>:89:                                     ; preds = %21
  %90 = load volatile i1, i1* %5
  %91 = select i1 %90, i32 1962170143, i32 -1506256433
  store i32 %91, i32* %20
  br label %227

; <label>:92:                                     ; preds = %21
  %93 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %7) #3
  store i32 -1260674798, i32* %20
  br label %227

; <label>:94:                                     ; preds = %21
  %95 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  store i32 1754563527, i32* %20
  br label %227

; <label>:96:                                     ; preds = %21
  %97 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %98 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %97, i8* %98, i64 8, i32 8, i1 false)
  %99 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %100 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %99, i8* %100, i64 8, i32 8, i1 false)
  %101 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %102 = load %struct.food*, %struct.food** %101, align 8
  %103 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %104 = load %struct.food*, %struct.food** %103, align 8
  %105 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP4foodSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %10, %struct.food* %102, %struct.food* %104)
  %106 = select i1 %105, i32 -342018308, i32 2096288570
  store i32 %106, i32* %20
  br label %227

; <label>:107:                                    ; preds = %21
  %108 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  store i32 1754563527, i32* %20
  br label %227

; <label>:109:                                    ; preds = %21
  %110 = call zeroext i1 @_ZN9__gnu_cxxltIP4foodSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %7, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %8) #3
  %111 = select i1 %110, i32 -1756510024, i32 303481586
  store i32 %111, i32* %20
  br label %227

; <label>:112:                                    ; preds = %21
  %113 = load i32, i32* @x.184
  %114 = load i32, i32* @y.185
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -1780109238, i32 -315293840
  store i32 %126, i32* %20
  br label %227

; <label>:127:                                    ; preds = %21
  %128 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %129 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %128, i8* %129, i64 8, i32 8, i1 false)
  %130 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %131 = load %struct.food*, %struct.food** %130, align 8
  store %struct.food* %131, %struct.food** %4
  %132 = load i32, i32* @x.184
  %133 = load i32, i32* @y.185
  %134 = sub i32 %132, -231520396
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -231520396
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -2054398150, i32 -315293840
  store i32 %146, i32* %20
  br label %227

; <label>:147:                                    ; preds = %21
  %148 = load volatile %struct.food*, %struct.food** %4
  ret %struct.food* %148

; <label>:149:                                    ; preds = %21
  %150 = load i32, i32* @x.184
  %151 = load i32, i32* @y.185
  %152 = sub i32 %150, 1804285534
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 1804285534
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -909832414, i32 1763396712
  store i32 %164, i32* %20
  br label %227

; <label>:165:                                    ; preds = %21
  %166 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  %167 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %166, i8* %167, i64 8, i32 8, i1 false)
  %168 = bitcast %"class.__gnu_cxx::__normal_iterator"* %16 to i8*
  %169 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %168, i8* %169, i64 8, i32 8, i1 false)
  %170 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %171 = load %struct.food*, %struct.food** %170, align 8
  %172 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  %173 = load %struct.food*, %struct.food** %172, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.food* %171, %struct.food* %173)
  %174 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %7) #3
  %175 = load i32, i32* @x.184
  %176 = load i32, i32* @y.185
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
  %200 = select i1 %198, i32 -856857391, i32 1763396712
  store i32 %200, i32* %20
  br label %227

; <label>:201:                                    ; preds = %21
  store i32 1769616788, i32* %20
  br label %227

; <label>:202:                                    ; preds = %21
  %203 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %204 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %203, i8* %204, i64 8, i32 8, i1 false)
  %205 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %206 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %205, i8* %206, i64 8, i32 8, i1 false)
  %207 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %208 = load %struct.food*, %struct.food** %207, align 8
  %209 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %210 = load %struct.food*, %struct.food** %209, align 8
  %211 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP4foodSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %10, %struct.food* %208, %struct.food* %210)
  store i32 -1570798658, i32* %20
  br label %227

; <label>:212:                                    ; preds = %21
  %213 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %214 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %213, i8* %214, i64 8, i32 8, i1 false)
  %215 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %216 = load %struct.food*, %struct.food** %215, align 8
  store i32 -1780109238, i32* %20
  br label %227

; <label>:217:                                    ; preds = %21
  %218 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  %219 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %218, i8* %219, i64 8, i32 8, i1 false)
  %220 = bitcast %"class.__gnu_cxx::__normal_iterator"* %16 to i8*
  %221 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %220, i8* %221, i64 8, i32 8, i1 false)
  %222 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %223 = load %struct.food*, %struct.food** %222, align 8
  %224 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  %225 = load %struct.food*, %struct.food** %224, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.food* %223, %struct.food* %225)
  %226 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %7) #3
  store i32 -909832414, i32* %20
  br label %227

; <label>:227:                                    ; preds = %217, %212, %202, %201, %165, %149, %127, %112, %109, %107, %96, %94, %92, %89, %52, %25, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.food*, %struct.food*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.food* %0, %struct.food** %5, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.food* %1, %struct.food** %6, align 8
  %7 = call dereferenceable(40) %struct.food* @_ZNK9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %3) #3
  %8 = call dereferenceable(40) %struct.food* @_ZNK9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  call void @_ZSt4swapI4foodEvRT_S2_(%struct.food* dereferenceable(40) %7, %struct.food* dereferenceable(40) %8)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4swapI4foodEvRT_S2_(%struct.food* dereferenceable(40), %struct.food* dereferenceable(40)) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %struct.food*, align 8
  %4 = alloca %struct.food*, align 8
  %5 = alloca %struct.food, align 8
  %6 = alloca i8*
  %7 = alloca i32
  store %struct.food* %0, %struct.food** %3, align 8
  store %struct.food* %1, %struct.food** %4, align 8
  %8 = load %struct.food*, %struct.food** %3, align 8
  %9 = call dereferenceable(40) %struct.food* @_ZSt4moveIR4foodEONSt16remove_referenceIT_E4typeEOS3_(%struct.food* dereferenceable(40) %8) #3
  call void @_ZN4foodC2EOS_(%struct.food* %5, %struct.food* dereferenceable(40) %9) #3
  %10 = load %struct.food*, %struct.food** %4, align 8
  %11 = call dereferenceable(40) %struct.food* @_ZSt4moveIR4foodEONSt16remove_referenceIT_E4typeEOS3_(%struct.food* dereferenceable(40) %10) #3
  %12 = load %struct.food*, %struct.food** %3, align 8
  %13 = invoke dereferenceable(40) %struct.food* @_ZN4foodaSEOS_(%struct.food* %12, %struct.food* dereferenceable(40) %11)
          to label %14 unwind label %61

; <label>:14:                                     ; preds = %2
  %15 = call dereferenceable(40) %struct.food* @_ZSt4moveIR4foodEONSt16remove_referenceIT_E4typeEOS3_(%struct.food* dereferenceable(40) %5) #3
  %16 = load %struct.food*, %struct.food** %4, align 8
  %17 = invoke dereferenceable(40) %struct.food* @_ZN4foodaSEOS_(%struct.food* %16, %struct.food* dereferenceable(40) %15)
          to label %18 unwind label %61

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* @x.188
  %20 = load i32, i32* @y.189
  %21 = sub i32 %19, 1572029791
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 1572029791
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  br i1 %31, label %33, label %70

; <label>:33:                                     ; preds = %18, %70
  call void @_ZN4foodD2Ev(%struct.food* %5) #3
  %34 = load i32, i32* @x.188
  %35 = load i32, i32* @y.189
  %36 = add i32 %34, 1152637978
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 1152637978
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
  br i1 %58, label %60, label %70

; <label>:60:                                     ; preds = %33
  ret void

; <label>:61:                                     ; preds = %14, %2
  %62 = landingpad { i8*, i32 }
          cleanup
  %63 = extractvalue { i8*, i32 } %62, 0
  store i8* %63, i8** %6, align 8
  %64 = extractvalue { i8*, i32 } %62, 1
  store i32 %64, i32* %7, align 4
  call void @_ZN4foodD2Ev(%struct.food* %5) #3
  br label %65

; <label>:65:                                     ; preds = %61
  %66 = load i8*, i8** %6, align 8
  %67 = load i32, i32* %7, align 4
  %68 = insertvalue { i8*, i32 } undef, i8* %66, 0
  %69 = insertvalue { i8*, i32 } %68, i32 %67, 1
  resume { i8*, i32 } %69

; <label>:70:                                     ; preds = %33, %18
  call void @_ZN4foodD2Ev(%struct.food* %5) #3
  br label %33
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #12

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.food*, %struct.food*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %struct.food, align 8
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
  store %struct.food* %0, %struct.food** %20, align 8
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.food* %1, %struct.food** %21, align 8
  %22 = call zeroext i1 @_ZN9__gnu_cxxeqIP4foodSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %2
  br label %102

; <label>:24:                                     ; preds = %2
  %25 = call %struct.food* @_ZNK9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %3, i64 1) #3
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.food* %25, %struct.food** %26, align 8
  br label %27

; <label>:27:                                     ; preds = %100, %24
  %28 = call zeroext i1 @_ZN9__gnu_cxxneIP4foodSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  br i1 %28, label %29, label %102

; <label>:29:                                     ; preds = %27
  %30 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %31 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 8, i32 8, i1 false)
  %32 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %33 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 8, i32 8, i1 false)
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %35 = load %struct.food*, %struct.food** %34, align 8
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %37 = load %struct.food*, %struct.food** %36, align 8
  %38 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP4foodSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %struct.food* %35, %struct.food* %37)
  br i1 %38, label %39, label %94

; <label>:39:                                     ; preds = %29
  %40 = call dereferenceable(40) %struct.food* @_ZNK9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  %41 = call dereferenceable(40) %struct.food* @_ZSt4moveIR4foodEONSt16remove_referenceIT_E4typeEOS3_(%struct.food* dereferenceable(40) %40) #3
  call void @_ZN4foodC2EOS_(%struct.food* %9, %struct.food* dereferenceable(40) %41) #3
  %42 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %43 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %42, i8* %43, i64 8, i32 8, i1 false)
  %44 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %45 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %44, i8* %45, i64 8, i32 8, i1 false)
  %46 = call %struct.food* @_ZNK9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 1) #3
  %47 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store %struct.food* %46, %struct.food** %47, align 8
  %48 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %49 = load %struct.food*, %struct.food** %48, align 8
  %50 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %51 = load %struct.food*, %struct.food** %50, align 8
  %52 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %53 = load %struct.food*, %struct.food** %52, align 8
  %54 = invoke %struct.food* @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_(%struct.food* %49, %struct.food* %51, %struct.food* %53)
          to label %55 unwind label %90

; <label>:55:                                     ; preds = %39
  %56 = load i32, i32* @x.190
  %57 = load i32, i32* @y.191
  %58 = add i32 %56, -780872731
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -780872731
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  br i1 %68, label %70, label %108

; <label>:70:                                     ; preds = %55, %108
  %71 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  store %struct.food* %54, %struct.food** %71, align 8
  %72 = call dereferenceable(40) %struct.food* @_ZSt4moveIR4foodEONSt16remove_referenceIT_E4typeEOS3_(%struct.food* dereferenceable(40) %9) #3
  %73 = call dereferenceable(40) %struct.food* @_ZNK9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %3) #3
  %74 = load i32, i32* @x.190
  %75 = load i32, i32* @y.191
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
  br i1 %85, label %87, label %108

; <label>:87:                                     ; preds = %70
  %88 = invoke dereferenceable(40) %struct.food* @_ZN4foodaSEOS_(%struct.food* %73, %struct.food* dereferenceable(40) %72)
          to label %89 unwind label %90

; <label>:89:                                     ; preds = %87
  call void @_ZN4foodD2Ev(%struct.food* %9) #3
  br label %99

; <label>:90:                                     ; preds = %87, %39
  %91 = landingpad { i8*, i32 }
          cleanup
  %92 = extractvalue { i8*, i32 } %91, 0
  store i8* %92, i8** %13, align 8
  %93 = extractvalue { i8*, i32 } %91, 1
  store i32 %93, i32* %14, align 4
  call void @_ZN4foodD2Ev(%struct.food* %9) #3
  br label %103

; <label>:94:                                     ; preds = %29
  %95 = bitcast %"class.__gnu_cxx::__normal_iterator"* %16 to i8*
  %96 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %95, i8* %96, i64 8, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  %97 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  %98 = load %struct.food*, %struct.food** %97, align 8
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%struct.food* %98)
  br label %99

; <label>:99:                                     ; preds = %94, %89
  br label %100

; <label>:100:                                    ; preds = %99
  %101 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  br label %27

; <label>:102:                                    ; preds = %23, %27
  ret void

; <label>:103:                                    ; preds = %90
  %104 = load i8*, i8** %13, align 8
  %105 = load i32, i32* %14, align 4
  %106 = insertvalue { i8*, i32 } undef, i8* %104, 0
  %107 = insertvalue { i8*, i32 } %106, i32 %105, 1
  resume { i8*, i32 } %107

; <label>:108:                                    ; preds = %70, %55
  %109 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  store %struct.food* %54, %struct.food** %109, align 8
  %110 = call dereferenceable(40) %struct.food* @_ZSt4moveIR4foodEONSt16remove_referenceIT_E4typeEOS3_(%struct.food* dereferenceable(40) %9) #3
  %111 = call dereferenceable(40) %struct.food* @_ZNK9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %3) #3
  br label %70
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.food*, %struct.food*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.food* %0, %struct.food** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.food* %1, %struct.food** %12, align 8
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = alloca i32
  store i32 1186921159, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %90
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1186921159, label %19
    i32 -41173838, label %22
    i32 -791908318, label %50
    i32 -1907041970, label %81
    i32 -2127960304, label %82
    i32 -397386410, label %84
    i32 -1573317774, label %85
  ]

; <label>:18:                                     ; preds = %16
  br label %90

; <label>:19:                                     ; preds = %16
  %20 = call zeroext i1 @_ZN9__gnu_cxxneIP4foodSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %21 = select i1 %20, i32 -41173838, i32 -397386410
  store i32 %21, i32* %15
  br label %90

; <label>:22:                                     ; preds = %16
  %23 = load i32, i32* @x.192
  %24 = load i32, i32* @y.193
  %25 = add i32 %23, -1981334101
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -1981334101
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
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
  %49 = select i1 %47, i32 -791908318, i32 -1573317774
  store i32 %49, i32* %15
  br label %90

; <label>:50:                                     ; preds = %16
  %51 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %52 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* %52, i64 8, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  %53 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %54 = load %struct.food*, %struct.food** %53, align 8
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%struct.food* %54)
  %55 = load i32, i32* @x.192
  %56 = load i32, i32* @y.193
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
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
  %80 = select i1 %78, i32 -1907041970, i32 -1573317774
  store i32 %80, i32* %15
  br label %90

; <label>:81:                                     ; preds = %16
  store i32 -2127960304, i32* %15
  br label %90

; <label>:82:                                     ; preds = %16
  %83 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  store i32 1186921159, i32* %15
  br label %90

; <label>:84:                                     ; preds = %16
  ret void

; <label>:85:                                     ; preds = %16
  %86 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %87 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %86, i8* %87, i64 8, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  %88 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %89 = load %struct.food*, %struct.food** %88, align 8
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%struct.food* %89)
  store i32 -791908318, i32* %15
  br label %90

; <label>:90:                                     ; preds = %85, %82, %81, %50, %22, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxeqIP4foodSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.194
  %7 = load i32, i32* @y.195
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
  store i32 1859796015, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %76
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1859796015, label %19
    i32 -1101903879, label %39
    i32 -1468097861, label %64
    i32 1878022812, label %66
  ]

; <label>:18:                                     ; preds = %16
  br label %76

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
  %38 = select i1 %36, i32 -1101903879, i32 1878022812
  store i32 %38, i32* %15
  br label %76

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %41 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %40, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %41, align 8
  %42 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %40, align 8
  %43 = call dereferenceable(8) %struct.food** @_ZNK9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %42) #3
  %44 = load %struct.food*, %struct.food** %43, align 8
  %45 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %41, align 8
  %46 = call dereferenceable(8) %struct.food** @_ZNK9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %45) #3
  %47 = load %struct.food*, %struct.food** %46, align 8
  %48 = icmp eq %struct.food* %44, %47
  store i1 %48, i1* %3
  %49 = load i32, i32* @x.194
  %50 = load i32, i32* @y.195
  %51 = sub i32 %49, -913407066
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -913407066
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -1468097861, i32 1878022812
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
  %70 = call dereferenceable(8) %struct.food** @_ZNK9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %69) #3
  %71 = load %struct.food*, %struct.food** %70, align 8
  %72 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %68, align 8
  %73 = call dereferenceable(8) %struct.food** @_ZNK9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %72) #3
  %74 = load %struct.food*, %struct.food** %73, align 8
  %75 = icmp eq %struct.food* %71, %74
  store i32 -1101903879, i32* %15
  br label %76

; <label>:76:                                     ; preds = %66, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.food* @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_(%struct.food*, %struct.food*, %struct.food*) #0 comdat {
  %4 = alloca %struct.food*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.196
  %8 = load i32, i32* @y.197
  %9 = add i32 %7, -1826750254
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -1826750254
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1353953720, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %119
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1353953720, label %21
    i32 -1327400879, label %29
    i32 -1750497177, label %80
    i32 777656393, label %82
  ]

; <label>:20:                                     ; preds = %18
  br label %119

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1327400879, i32 777656393
  store i32 %28, i32* %17
  br label %119

; <label>:29:                                     ; preds = %18
  %30 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %31 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %32 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %33 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %34 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %35 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %36 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %37 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %38 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %31, i32 0, i32 0
  store %struct.food* %0, %struct.food** %39, align 8
  %40 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %32, i32 0, i32 0
  store %struct.food* %1, %struct.food** %40, align 8
  %41 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %33, i32 0, i32 0
  store %struct.food* %2, %struct.food** %41, align 8
  %42 = bitcast %"class.__gnu_cxx::__normal_iterator"* %35 to i8*
  %43 = bitcast %"class.__gnu_cxx::__normal_iterator"* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %42, i8* %43, i64 8, i32 8, i1 false)
  %44 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %35, i32 0, i32 0
  %45 = load %struct.food*, %struct.food** %44, align 8
  %46 = call %struct.food* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_(%struct.food* %45)
  %47 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %34, i32 0, i32 0
  store %struct.food* %46, %struct.food** %47, align 8
  %48 = bitcast %"class.__gnu_cxx::__normal_iterator"* %37 to i8*
  %49 = bitcast %"class.__gnu_cxx::__normal_iterator"* %32 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %48, i8* %49, i64 8, i32 8, i1 false)
  %50 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %37, i32 0, i32 0
  %51 = load %struct.food*, %struct.food** %50, align 8
  %52 = call %struct.food* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_(%struct.food* %51)
  %53 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %36, i32 0, i32 0
  store %struct.food* %52, %struct.food** %53, align 8
  %54 = bitcast %"class.__gnu_cxx::__normal_iterator"* %38 to i8*
  %55 = bitcast %"class.__gnu_cxx::__normal_iterator"* %33 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %54, i8* %55, i64 8, i32 8, i1 false)
  %56 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %34, i32 0, i32 0
  %57 = load %struct.food*, %struct.food** %56, align 8
  %58 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %36, i32 0, i32 0
  %59 = load %struct.food*, %struct.food** %58, align 8
  %60 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %38, i32 0, i32 0
  %61 = load %struct.food*, %struct.food** %60, align 8
  %62 = call %struct.food* @_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_(%struct.food* %57, %struct.food* %59, %struct.food* %61)
  %63 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %30, i32 0, i32 0
  store %struct.food* %62, %struct.food** %63, align 8
  %64 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %30, i32 0, i32 0
  %65 = load %struct.food*, %struct.food** %64, align 8
  store %struct.food* %65, %struct.food** %4
  %66 = load i32, i32* @x.196
  %67 = load i32, i32* @y.197
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
  %79 = select i1 %77, i32 -1750497177, i32 777656393
  store i32 %79, i32* %17
  br label %119

; <label>:80:                                     ; preds = %18
  %81 = load volatile %struct.food*, %struct.food** %4
  ret %struct.food* %81

; <label>:82:                                     ; preds = %18
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
  store %struct.food* %0, %struct.food** %92, align 8
  %93 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %85, i32 0, i32 0
  store %struct.food* %1, %struct.food** %93, align 8
  %94 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %86, i32 0, i32 0
  store %struct.food* %2, %struct.food** %94, align 8
  %95 = bitcast %"class.__gnu_cxx::__normal_iterator"* %88 to i8*
  %96 = bitcast %"class.__gnu_cxx::__normal_iterator"* %84 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %95, i8* %96, i64 8, i32 8, i1 false)
  %97 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %88, i32 0, i32 0
  %98 = load %struct.food*, %struct.food** %97, align 8
  %99 = call %struct.food* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_(%struct.food* %98)
  %100 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %87, i32 0, i32 0
  store %struct.food* %99, %struct.food** %100, align 8
  %101 = bitcast %"class.__gnu_cxx::__normal_iterator"* %90 to i8*
  %102 = bitcast %"class.__gnu_cxx::__normal_iterator"* %85 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %101, i8* %102, i64 8, i32 8, i1 false)
  %103 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %90, i32 0, i32 0
  %104 = load %struct.food*, %struct.food** %103, align 8
  %105 = call %struct.food* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_(%struct.food* %104)
  %106 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %89, i32 0, i32 0
  store %struct.food* %105, %struct.food** %106, align 8
  %107 = bitcast %"class.__gnu_cxx::__normal_iterator"* %91 to i8*
  %108 = bitcast %"class.__gnu_cxx::__normal_iterator"* %86 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %107, i8* %108, i64 8, i32 8, i1 false)
  %109 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %87, i32 0, i32 0
  %110 = load %struct.food*, %struct.food** %109, align 8
  %111 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %89, i32 0, i32 0
  %112 = load %struct.food*, %struct.food** %111, align 8
  %113 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %91, i32 0, i32 0
  %114 = load %struct.food*, %struct.food** %113, align 8
  %115 = call %struct.food* @_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_(%struct.food* %110, %struct.food* %112, %struct.food* %114)
  %116 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %83, i32 0, i32 0
  store %struct.food* %115, %struct.food** %116, align 8
  %117 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %83, i32 0, i32 0
  %118 = load %struct.food*, %struct.food** %117, align 8
  store i32 -1327400879, i32* %17
  br label %119

; <label>:119:                                    ; preds = %82, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%struct.food*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %4 = alloca %struct.food, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca i8*
  %8 = alloca i32
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  store %struct.food* %0, %struct.food** %9, align 8
  %10 = call dereferenceable(40) %struct.food* @_ZNK9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %2) #3
  %11 = call dereferenceable(40) %struct.food* @_ZSt4moveIR4foodEONSt16remove_referenceIT_E4typeEOS3_(%struct.food* dereferenceable(40) %10) #3
  call void @_ZN4foodC2EOS_(%struct.food* %4, %struct.food* dereferenceable(40) %11) #3
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  br label %15

; <label>:15:                                     ; preds = %57, %1
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %17 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %19 = load %struct.food*, %struct.food** %18, align 8
  %20 = invoke zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclI4foodNS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %3, %struct.food* dereferenceable(40) %4, %struct.food* %19)
          to label %21 unwind label %61

; <label>:21:                                     ; preds = %15
  %22 = load i32, i32* @x.198
  %23 = load i32, i32* @y.199
  %24 = add i32 %22, -1622047764
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -1622047764
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  br i1 %34, label %36, label %146

; <label>:36:                                     ; preds = %21, %146
  %37 = load i32, i32* @x.198
  %38 = load i32, i32* @y.199
  %39 = add i32 %37, -356167007
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -356167007
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  br i1 %49, label %51, label %146

; <label>:51:                                     ; preds = %36
  br i1 %20, label %52, label %65

; <label>:52:                                     ; preds = %51
  %53 = call dereferenceable(40) %struct.food* @_ZNK9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %54 = call dereferenceable(40) %struct.food* @_ZSt4moveIR4foodEONSt16remove_referenceIT_E4typeEOS3_(%struct.food* dereferenceable(40) %53) #3
  %55 = call dereferenceable(40) %struct.food* @_ZNK9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %2) #3
  %56 = invoke dereferenceable(40) %struct.food* @_ZN4foodaSEOS_(%struct.food* %55, %struct.food* dereferenceable(40) %54)
          to label %57 unwind label %61

; <label>:57:                                     ; preds = %52
  %58 = bitcast %"class.__gnu_cxx::__normal_iterator"* %2 to i8*
  %59 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %58, i8* %59, i64 8, i32 8, i1 false)
  %60 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  br label %15

; <label>:61:                                     ; preds = %65, %52, %15
  %62 = landingpad { i8*, i32 }
          cleanup
  %63 = extractvalue { i8*, i32 } %62, 0
  store i8* %63, i8** %7, align 8
  %64 = extractvalue { i8*, i32 } %62, 1
  store i32 %64, i32* %8, align 4
  call void @_ZN4foodD2Ev(%struct.food* %4) #3
  br label %100

; <label>:65:                                     ; preds = %51
  %66 = call dereferenceable(40) %struct.food* @_ZSt4moveIR4foodEONSt16remove_referenceIT_E4typeEOS3_(%struct.food* dereferenceable(40) %4) #3
  %67 = call dereferenceable(40) %struct.food* @_ZNK9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %2) #3
  %68 = invoke dereferenceable(40) %struct.food* @_ZN4foodaSEOS_(%struct.food* %67, %struct.food* dereferenceable(40) %66)
          to label %69 unwind label %61

; <label>:69:                                     ; preds = %65
  %70 = load i32, i32* @x.198
  %71 = load i32, i32* @y.199
  %72 = sub i32 %70, 114417736
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 114417736
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  br i1 %82, label %84, label %147

; <label>:84:                                     ; preds = %69, %147
  call void @_ZN4foodD2Ev(%struct.food* %4) #3
  %85 = load i32, i32* @x.198
  %86 = load i32, i32* @y.199
  %87 = add i32 %85, -1309559690
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -1309559690
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  br i1 %97, label %99, label %147

; <label>:99:                                     ; preds = %84
  ret void

; <label>:100:                                    ; preds = %61
  %101 = load i32, i32* @x.198
  %102 = load i32, i32* @y.199
  %103 = sub i32 %101, -1448887252
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -1448887252
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
  br i1 %125, label %127, label %148

; <label>:127:                                    ; preds = %100, %148
  %128 = load i8*, i8** %7, align 8
  %129 = load i32, i32* %8, align 4
  %130 = insertvalue { i8*, i32 } undef, i8* %128, 0
  %131 = insertvalue { i8*, i32 } %130, i32 %129, 1
  %132 = load i32, i32* @x.198
  %133 = load i32, i32* @y.199
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  br i1 %143, label %145, label %148

; <label>:145:                                    ; preds = %127
  resume { i8*, i32 } %131

; <label>:146:                                    ; preds = %36, %21
  br label %36

; <label>:147:                                    ; preds = %84, %69
  call void @_ZN4foodD2Ev(%struct.food* %4) #3
  br label %84

; <label>:148:                                    ; preds = %127, %100
  %149 = load i8*, i8** %7, align 8
  %150 = load i32, i32* %8, align 4
  %151 = insertvalue { i8*, i32 } undef, i8* %149, 0
  %152 = insertvalue { i8*, i32 } %151, i32 %150, 1
  br label %127
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.food* @_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_(%struct.food*, %struct.food*, %struct.food*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %struct.food*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.food* %0, %struct.food** %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.food* %1, %struct.food** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %struct.food* %2, %struct.food** %14, align 8
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %18 = load %struct.food*, %struct.food** %17, align 8
  %19 = call %struct.food* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.food* %18)
  %20 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* %21, i64 8, i32 8, i1 false)
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %23 = load %struct.food*, %struct.food** %22, align 8
  %24 = call %struct.food* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.food* %23)
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %26 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* %26, i64 8, i32 8, i1 false)
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %28 = load %struct.food*, %struct.food** %27, align 8
  %29 = call %struct.food* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.food* %28)
  %30 = call %struct.food* @_ZSt22__copy_move_backward_aILb1EP4foodS1_ET1_T0_S3_S2_(%struct.food* %19, %struct.food* %24, %struct.food* %29)
  store %struct.food* %30, %struct.food** %8, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %4, %struct.food** dereferenceable(8) %8) #3
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  %32 = load %struct.food*, %struct.food** %31, align 8
  ret %struct.food* %32
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.food* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_(%struct.food*) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.food* %0, %struct.food** %5, align 8
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  %7 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* %7, i64 8, i32 8, i1 false)
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  %9 = load %struct.food*, %struct.food** %8, align 8
  %10 = call %struct.food* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS2_SaIS2_EEEELb0EE7_S_baseES7_(%struct.food* %9)
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  store %struct.food* %10, %struct.food** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %13 = load %struct.food*, %struct.food** %12, align 8
  ret %struct.food* %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.food* @_ZSt22__copy_move_backward_aILb1EP4foodS1_ET1_T0_S3_S2_(%struct.food*, %struct.food*, %struct.food*) #0 comdat {
  %4 = alloca %struct.food*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.206
  %8 = load i32, i32* @y.207
  %9 = add i32 %7, -1798640044
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -1798640044
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1718263056, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %76
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1718263056, label %21
    i32 -1287599078, label %41
    i32 1901490634, label %65
    i32 -1653705085, label %67
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
  %40 = select i1 %38, i32 -1287599078, i32 -1653705085
  store i32 %40, i32* %17
  br label %76

; <label>:41:                                     ; preds = %18
  %42 = alloca %struct.food*, align 8
  %43 = alloca %struct.food*, align 8
  %44 = alloca %struct.food*, align 8
  %45 = alloca i8, align 1
  store %struct.food* %0, %struct.food** %42, align 8
  store %struct.food* %1, %struct.food** %43, align 8
  store %struct.food* %2, %struct.food** %44, align 8
  store i8 0, i8* %45, align 1
  %46 = load %struct.food*, %struct.food** %42, align 8
  %47 = load %struct.food*, %struct.food** %43, align 8
  %48 = load %struct.food*, %struct.food** %44, align 8
  %49 = call %struct.food* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP4foodS4_EET0_T_S6_S5_(%struct.food* %46, %struct.food* %47, %struct.food* %48)
  store %struct.food* %49, %struct.food** %4
  %50 = load i32, i32* @x.206
  %51 = load i32, i32* @y.207
  %52 = add i32 %50, -987913015
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -987913015
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1901490634, i32 -1653705085
  store i32 %64, i32* %17
  br label %76

; <label>:65:                                     ; preds = %18
  %66 = load volatile %struct.food*, %struct.food** %4
  ret %struct.food* %66

; <label>:67:                                     ; preds = %18
  %68 = alloca %struct.food*, align 8
  %69 = alloca %struct.food*, align 8
  %70 = alloca %struct.food*, align 8
  %71 = alloca i8, align 1
  store %struct.food* %0, %struct.food** %68, align 8
  store %struct.food* %1, %struct.food** %69, align 8
  store %struct.food* %2, %struct.food** %70, align 8
  store i8 0, i8* %71, align 1
  %72 = load %struct.food*, %struct.food** %68, align 8
  %73 = load %struct.food*, %struct.food** %69, align 8
  %74 = load %struct.food*, %struct.food** %70, align 8
  %75 = call %struct.food* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP4foodS4_EET0_T_S6_S5_(%struct.food* %72, %struct.food* %73, %struct.food* %74)
  store i32 -1287599078, i32* %17
  br label %76

; <label>:76:                                     ; preds = %67, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.food* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.food*) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  store %struct.food* %0, %struct.food** %4, align 8
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %8 = load %struct.food*, %struct.food** %7, align 8
  %9 = call %struct.food* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS2_SaIS2_EEEELb1EE7_S_baseES7_(%struct.food* %8)
  ret %struct.food* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.food* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP4foodS4_EET0_T_S6_S5_(%struct.food*, %struct.food*, %struct.food*) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca %struct.food**
  %7 = alloca %struct.food**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.210
  %11 = load i32, i32* @y.211
  %12 = add i32 %10, -167529939
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -167529939
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -749542004, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %197
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -749542004, label %24
    i32 -1728020905, label %44
    i32 312145018, label %77
    i32 472064637, label %78
    i32 500867942, label %106
    i32 -387060698, label %125
    i32 1518149951, label %128
    i32 -1864663518, label %139
    i32 -1657797998, label %148
    i32 -1396957203, label %151
    i32 -1393509735, label %193
  ]

; <label>:23:                                     ; preds = %21
  br label %197

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
  %43 = select i1 %41, i32 -1728020905, i32 -1396957203
  store i32 %43, i32* %20
  br label %197

; <label>:44:                                     ; preds = %21
  %45 = alloca %struct.food*, align 8
  %46 = alloca %struct.food*, align 8
  store %struct.food** %46, %struct.food*** %7
  %47 = alloca %struct.food*, align 8
  store %struct.food** %47, %struct.food*** %6
  %48 = alloca i64, align 8
  store i64* %48, i64** %5
  store %struct.food* %0, %struct.food** %45, align 8
  %49 = load volatile %struct.food**, %struct.food*** %7
  store %struct.food* %1, %struct.food** %49, align 8
  %50 = load volatile %struct.food**, %struct.food*** %6
  store %struct.food* %2, %struct.food** %50, align 8
  %51 = load volatile %struct.food**, %struct.food*** %7
  %52 = load %struct.food*, %struct.food** %51, align 8
  %53 = load %struct.food*, %struct.food** %45, align 8
  %54 = ptrtoint %struct.food* %52 to i64
  %55 = ptrtoint %struct.food* %53 to i64
  %56 = add i64 %54, 4136217457677321615
  %57 = sub i64 %56, %55
  %58 = sub i64 %57, 4136217457677321615
  %59 = sub i64 %54, %55
  %60 = sdiv exact i64 %58, 40
  %61 = load volatile i64*, i64** %5
  store i64 %60, i64* %61, align 8
  %62 = load i32, i32* @x.210
  %63 = load i32, i32* @y.211
  %64 = add i32 %62, -1241156621
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -1241156621
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 312145018, i32 -1396957203
  store i32 %76, i32* %20
  br label %197

; <label>:77:                                     ; preds = %21
  store i32 472064637, i32* %20
  br label %197

; <label>:78:                                     ; preds = %21
  %79 = load i32, i32* @x.210
  %80 = load i32, i32* @y.211
  %81 = add i32 %79, -1847874534
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -1847874534
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
  %105 = select i1 %103, i32 500867942, i32 -1393509735
  store i32 %105, i32* %20
  br label %197

; <label>:106:                                    ; preds = %21
  %107 = load volatile i64*, i64** %5
  %108 = load i64, i64* %107, align 8
  %109 = icmp sgt i64 %108, 0
  store i1 %109, i1* %4
  %110 = load i32, i32* @x.210
  %111 = load i32, i32* @y.211
  %112 = sub i32 %110, -1339381419
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -1339381419
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -387060698, i32 -1393509735
  store i32 %124, i32* %20
  br label %197

; <label>:125:                                    ; preds = %21
  %126 = load volatile i1, i1* %4
  %127 = select i1 %126, i32 1518149951, i32 -1657797998
  store i32 %127, i32* %20
  br label %197

; <label>:128:                                    ; preds = %21
  %129 = load volatile %struct.food**, %struct.food*** %7
  %130 = load %struct.food*, %struct.food** %129, align 8
  %131 = getelementptr inbounds %struct.food, %struct.food* %130, i32 -1
  %132 = load volatile %struct.food**, %struct.food*** %7
  store %struct.food* %131, %struct.food** %132, align 8
  %133 = call dereferenceable(40) %struct.food* @_ZSt4moveIR4foodEONSt16remove_referenceIT_E4typeEOS3_(%struct.food* dereferenceable(40) %131) #3
  %134 = load volatile %struct.food**, %struct.food*** %6
  %135 = load %struct.food*, %struct.food** %134, align 8
  %136 = getelementptr inbounds %struct.food, %struct.food* %135, i32 -1
  %137 = load volatile %struct.food**, %struct.food*** %6
  store %struct.food* %136, %struct.food** %137, align 8
  %138 = call dereferenceable(40) %struct.food* @_ZN4foodaSEOS_(%struct.food* %136, %struct.food* dereferenceable(40) %133)
  store i32 -1864663518, i32* %20
  br label %197

; <label>:139:                                    ; preds = %21
  %140 = load volatile i64*, i64** %5
  %141 = load i64, i64* %140, align 8
  %142 = sub i64 0, %141
  %143 = sub i64 0, -1
  %144 = add i64 %142, %143
  %145 = sub i64 0, %144
  %146 = add nsw i64 %141, -1
  %147 = load volatile i64*, i64** %5
  store i64 %145, i64* %147, align 8
  store i32 472064637, i32* %20
  br label %197

; <label>:148:                                    ; preds = %21
  %149 = load volatile %struct.food**, %struct.food*** %6
  %150 = load %struct.food*, %struct.food** %149, align 8
  ret %struct.food* %150

; <label>:151:                                    ; preds = %21
  %152 = alloca %struct.food*, align 8
  %153 = alloca %struct.food*, align 8
  %154 = alloca %struct.food*, align 8
  %155 = alloca i64, align 8
  store %struct.food* %0, %struct.food** %152, align 8
  store %struct.food* %1, %struct.food** %153, align 8
  store %struct.food* %2, %struct.food** %154, align 8
  %156 = load %struct.food*, %struct.food** %153, align 8
  %157 = load %struct.food*, %struct.food** %152, align 8
  %158 = ptrtoint %struct.food* %156 to i64
  %159 = ptrtoint %struct.food* %157 to i64
  %160 = sub i64 0, %158
  %161 = add i64 0, %160
  %162 = sub i64 0, %158
  %163 = sub i64 0, %159
  %164 = sub i64 %161, %163
  %165 = add i64 %161, %159
  %166 = add i64 %158, 6638070189921681570
  %167 = sub i64 %166, %159
  %168 = sub i64 %167, 6638070189921681570
  %169 = sub i64 %158, %159
  %170 = sub i64 0, %168
  %171 = add i64 0, %170
  %172 = sub i64 0, %168
  %173 = sub i64 0, %171
  %174 = sub i64 0, 40
  %175 = add i64 %173, %174
  %176 = sub i64 0, %175
  %177 = add i64 %171, 40
  %178 = shl i64 %168, 40
  %179 = sub i64 0, %168
  %180 = add i64 0, %179
  %181 = sub i64 0, %168
  %182 = sub i64 %180, -3592475044982256941
  %183 = add i64 %182, 40
  %184 = add i64 %183, -3592475044982256941
  %185 = add i64 %180, 40
  %186 = shl i64 %168, 40
  %187 = sub i64 %168, 7452783503849503106
  %188 = sub i64 %187, 40
  %189 = add i64 %188, 7452783503849503106
  %190 = sub i64 %168, 40
  %191 = mul i64 %189, 40
  %192 = sdiv exact i64 %168, 40
  store i64 %192, i64* %155, align 8
  store i32 -1728020905, i32* %20
  br label %197

; <label>:193:                                    ; preds = %21
  %194 = load volatile i64*, i64** %5
  %195 = load i64, i64* %194, align 8
  %196 = icmp sgt i64 %195, 0
  store i32 500867942, i32* %20
  br label %197

; <label>:197:                                    ; preds = %193, %151, %139, %128, %125, %106, %78, %77, %44, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.food* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS2_SaIS2_EEEELb1EE7_S_baseES7_(%struct.food*) #4 comdat align 2 {
  %2 = alloca %struct.food*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.212
  %6 = load i32, i32* @y.213
  %7 = add i32 %5, -388005923
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -388005923
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1501804095, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %77
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1501804095, label %19
    i32 1881319476, label %39
    i32 1427149255, label %70
    i32 -2125799401, label %72
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
  %38 = select i1 %36, i32 1881319476, i32 -2125799401
  store i32 %38, i32* %15
  br label %77

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %41 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %40, i32 0, i32 0
  store %struct.food* %0, %struct.food** %41, align 8
  %42 = call dereferenceable(8) %struct.food** @_ZNK9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %40) #3
  %43 = load %struct.food*, %struct.food** %42, align 8
  store %struct.food* %43, %struct.food** %2
  %44 = load i32, i32* @x.212
  %45 = load i32, i32* @y.213
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
  %69 = select i1 %67, i32 1427149255, i32 -2125799401
  store i32 %69, i32* %15
  br label %77

; <label>:70:                                     ; preds = %16
  %71 = load volatile %struct.food*, %struct.food** %2
  ret %struct.food* %71

; <label>:72:                                     ; preds = %16
  %73 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %74 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %73, i32 0, i32 0
  store %struct.food* %0, %struct.food** %74, align 8
  %75 = call dereferenceable(8) %struct.food** @_ZNK9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %73) #3
  %76 = load %struct.food*, %struct.food** %75, align 8
  store i32 1881319476, i32* %15
  br label %77

; <label>:77:                                     ; preds = %72, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.food* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS2_SaIS2_EEEELb0EE7_S_baseES7_(%struct.food*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.food* %0, %struct.food** %4, align 8
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator"* %2 to i8*
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %8 = load %struct.food*, %struct.food** %7, align 8
  ret %struct.food* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclI4foodNS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"*, %struct.food* dereferenceable(40), %struct.food*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %6 = alloca %struct.food*, align 8
  %7 = alloca %struct.food, align 8
  %8 = alloca i8*
  %9 = alloca i32
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.food* %2, %struct.food** %10, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %5, align 8
  store %struct.food* %1, %struct.food** %6, align 8
  %11 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %5, align 8
  %12 = load %struct.food*, %struct.food** %6, align 8
  %13 = call dereferenceable(40) %struct.food* @_ZNK9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  call void @_ZN4foodC2ERKS_(%struct.food* %7, %struct.food* dereferenceable(40) %13)
  %14 = invoke zeroext i1 @_ZNK4foodltES_(%struct.food* %12, %struct.food* %7)
          to label %15 unwind label %16

; <label>:15:                                     ; preds = %3
  call void @_ZN4foodD2Ev(%struct.food* %7) #3
  ret i1 %14

; <label>:16:                                     ; preds = %3
  %17 = landingpad { i8*, i32 }
          cleanup
  %18 = extractvalue { i8*, i32 } %17, 0
  store i8* %18, i8** %8, align 8
  %19 = extractvalue { i8*, i32 } %17, 1
  store i32 %19, i32* %9, align 4
  call void @_ZN4foodD2Ev(%struct.food* %7) #3
  br label %20

; <label>:20:                                     ; preds = %16
  %21 = load i8*, i8** %8, align 8
  %22 = load i32, i32* %9, align 4
  %23 = insertvalue { i8*, i32 } undef, i8* %21, 0
  %24 = insertvalue { i8*, i32 } %23, i32 %22, 1
  resume { i8*, i32 } %24
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s296134641.cpp() #0 section ".text.startup" {
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
