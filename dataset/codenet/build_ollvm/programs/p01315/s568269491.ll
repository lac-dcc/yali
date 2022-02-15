; ModuleID = 'Project_CodeNet_C++1400/p01315/s568269491.cpp'
source_filename = "Project_CodeNet_C++1400/p01315/s568269491.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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
%struct.Elem = type { double, %"class.std::__cxx11::basic_string" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<Elem, std::allocator<Elem> >::_Vector_impl" }
%"struct.std::_Vector_base<Elem, std::allocator<Elem> >::_Vector_impl" = type { %struct.Elem*, %struct.Elem*, %struct.Elem* }
%"class.__gnu_cxx::__normal_iterator" = type { %struct.Elem* }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"class.std::allocator.0" = type { i8 }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }
%"class.std::move_iterator" = type { %struct.Elem* }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }

$_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_ = comdat any

$_ZNSt6vectorI4ElemSaIS0_EEC2Ev = comdat any

$_ZNSt6vectorI4ElemSaIS0_EE9push_backEOS0_ = comdat any

$_ZN4ElemD2Ev = comdat any

$_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEEEvT_S8_ = comdat any

$_ZNSt6vectorI4ElemSaIS0_EE5beginEv = comdat any

$_ZNSt6vectorI4ElemSaIS0_EE3endEv = comdat any

$_ZNSt6vectorI4ElemSaIS0_EEixEm = comdat any

$_ZNSt6vectorI4ElemSaIS0_EED2Ev = comdat any

$_ZNSt12_Vector_baseI4ElemSaIS0_EEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseI4ElemSaIS0_EE12_Vector_implC2Ev = comdat any

$_ZNSaI4ElemEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI4ElemEC2Ev = comdat any

$_ZSt8_DestroyIP4ElemS0_EvT_S2_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseI4ElemSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseI4ElemSaIS0_EED2Ev = comdat any

$_ZSt8_DestroyIP4ElemEvT_S2_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIP4ElemEEvT_S4_ = comdat any

$_ZSt8_DestroyI4ElemEvPT_ = comdat any

$_ZSt11__addressofI4ElemEPT_RS1_ = comdat any

$_ZNSt12_Vector_baseI4ElemSaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNSt12_Vector_baseI4ElemSaIS0_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaI4ElemEE10deallocateERS1_PS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI4ElemE10deallocateEPS1_m = comdat any

$_ZNSaI4ElemED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI4ElemED2Ev = comdat any

$_ZNSt6vectorI4ElemSaIS0_EE12emplace_backIJS0_EEEvDpOT_ = comdat any

$_ZSt4moveIR4ElemEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZNSt16allocator_traitsISaI4ElemEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_ = comdat any

$_ZSt7forwardI4ElemEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt6vectorI4ElemSaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI4ElemE9constructIS1_JS1_EEEvPT_DpOT0_ = comdat any

$_ZN4ElemC2EOS_ = comdat any

$_ZNKSt6vectorI4ElemSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseI4ElemSaIS0_EE11_M_allocateEm = comdat any

$_ZNKSt6vectorI4ElemSaIS0_EE4sizeEv = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIP4ElemS1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZNSt16allocator_traitsISaI4ElemEE7destroyIS0_EEvRS1_PT_ = comdat any

$_ZNKSt6vectorI4ElemSaIS0_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaI4ElemEE8max_sizeERKS1_ = comdat any

$_ZNKSt12_Vector_baseI4ElemSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorI4ElemE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaI4ElemEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI4ElemE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIP4ElemES2_S1_ET0_T_S5_S4_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIP4ElemSt13move_iteratorIS1_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIP4ElemES2_ET0_T_S5_S4_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP4ElemES4_EET0_T_S7_S6_ = comdat any

$_ZStneIP4ElemEbRKSt13move_iteratorIT_ES6_ = comdat any

$_ZSt10_ConstructI4ElemJS0_EEvPT_DpOT0_ = comdat any

$_ZNKSt13move_iteratorIP4ElemEdeEv = comdat any

$_ZNSt13move_iteratorIP4ElemEppEv = comdat any

$_ZSteqIP4ElemEbRKSt13move_iteratorIT_ES6_ = comdat any

$_ZNKSt13move_iteratorIP4ElemE4baseEv = comdat any

$_ZNSt13move_iteratorIP4ElemEC2ES1_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI4ElemE7destroyIS1_EEvPT_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS1_SaIS1_EEEC2ERKS2_ = comdat any

$_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZN9__gnu_cxxneIP4ElemSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZN9__gnu_cxxmiIP4ElemSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS1_SaIS1_EEE4baseEv = comdat any

$_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_T0_ = comdat any

$_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_ = comdat any

$_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZN9__gnu_cxxltIP4ElemSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP4ElemSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS1_SaIS1_EEEppEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS1_SaIS1_EEEplEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS1_SaIS1_EEEdeEv = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_ = comdat any

$_ZN4ElemaSEOS_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_less_valEEvT_T0_SB_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIP4ElemSt6vectorIS4_SaIS4_EEEES4_EEbT_RT0_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS1_SaIS1_EEEmmEv = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS1_SaIS1_EEEmiEl = comdat any

$_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_SA_T0_ = comdat any

$_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEES7_EvT_T0_ = comdat any

$_ZSt4swapI4ElemEvRT_S2_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZN9__gnu_cxxeqIP4ElemSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_ = comdat any

$_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_ = comdat any

$_ZSt22__copy_move_backward_aILb1EP4ElemS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP4ElemS4_EET0_T_S6_S5_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEELb1EE7_S_baseES7_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEELb0EE7_S_baseES7_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclI4ElemNS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbRT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_Z1LB5cxx11 = global [60 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@N = global i64 0, align 8
@P = global [60 x i64] zeroinitializer, align 16
@A = global [60 x i64] zeroinitializer, align 16
@B = global [60 x i64] zeroinitializer, align 16
@C = global [60 x i64] zeroinitializer, align 16
@D = global [60 x i64] zeroinitializer, align 16
@E = global [60 x i64] zeroinitializer, align 16
@F = global [60 x i64] zeroinitializer, align 16
@S = global [60 x i64] zeroinitializer, align 16
@M = global [60 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s568269491.cpp, i8* null }]
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
@x.207 = common global i32 0
@y.208 = common global i32 0
@x.209 = common global i32 0
@y.210 = common global i32 0
@x.211 = common global i32 0
@y.212 = common global i32 0
@x.213 = common global i32 0
@y.214 = common global i32 0
@x.215 = common global i32 0
@y.216 = common global i32 0
@x.217 = common global i32 0
@y.218 = common global i32 0

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
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = alloca i32
  store i32 -2099262037, i32* %1
  %2 = alloca %"class.std::__cxx11::basic_string"*
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds ([60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* @_Z1LB5cxx11, i32 0, i32 0), %"class.std::__cxx11::basic_string"** %2
  br label %3

; <label>:3:                                      ; preds = %0, %13
  %4 = load i32, i32* %1
  switch i32 %4, label %5 [
    i32 -2099262037, label %6
    i32 441812567, label %11
  ]

; <label>:5:                                      ; preds = %3
  br label %13

; <label>:6:                                      ; preds = %3
  %7 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %7) #3
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 1
  %9 = icmp eq %"class.std::__cxx11::basic_string"* %8, getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* getelementptr inbounds ([60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* @_Z1LB5cxx11, i32 0, i32 0), i64 60)
  %10 = select i1 %9, i32 441812567, i32 -2099262037
  store i32 %10, i32* %1
  store %"class.std::__cxx11::basic_string"* %8, %"class.std::__cxx11::basic_string"** %2
  br label %13

; <label>:11:                                     ; preds = %3
  %12 = call i32 @__cxa_atexit(void (i8*)* @__cxx_global_array_dtor, i8* null, i8* @__dso_handle) #3
  ret void

; <label>:13:                                     ; preds = %6, %5
  br label %3
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @__cxx_global_array_dtor(i8*) #0 section ".text.startup" {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.5
  %5 = load i32, i32* @y.6
  %6 = add i32 %4, 579906394
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 579906394
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 2113360100, i32* %14
  %15 = alloca %"class.std::__cxx11::basic_string"*
  br label %16

; <label>:16:                                     ; preds = %1, %64
  %17 = load i32, i32* %14
  switch i32 %17, label %18 [
    i32 2113360100, label %19
    i32 1172420206, label %39
    i32 -965626587, label %55
    i32 1962861389, label %56
    i32 602385055, label %61
    i32 473020723, label %62
  ]

; <label>:18:                                     ; preds = %16
  br label %64

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %3
  %21 = load volatile i1, i1* %2
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
  %38 = select i1 %36, i32 1172420206, i32 473020723
  store i32 %38, i32* %14
  br label %64

; <label>:39:                                     ; preds = %16
  %40 = alloca i8*, align 8
  store i8* %0, i8** %40, align 8
  %41 = load i32, i32* @x.5
  %42 = load i32, i32* @y.6
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
  %54 = select i1 %52, i32 -965626587, i32 473020723
  store i32 %54, i32* %14
  br label %64

; <label>:55:                                     ; preds = %16
  store i32 1962861389, i32* %14
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* getelementptr inbounds ([60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* @_Z1LB5cxx11, i32 0, i32 0), i64 60), %"class.std::__cxx11::basic_string"** %15
  br label %64

; <label>:56:                                     ; preds = %16
  %57 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %15
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %57, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %58) #3
  %59 = icmp eq %"class.std::__cxx11::basic_string"* %58, getelementptr inbounds ([60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* @_Z1LB5cxx11, i32 0, i32 0)
  %60 = select i1 %59, i32 602385055, i32 1962861389
  store i32 %60, i32* %14
  store %"class.std::__cxx11::basic_string"* %58, %"class.std::__cxx11::basic_string"** %15
  br label %64

; <label>:61:                                     ; preds = %16
  ret void

; <label>:62:                                     ; preds = %16
  %63 = alloca i8*, align 8
  store i8* %0, i8** %63, align 8
  store i32 1172420206, i32* %14
  br label %64

; <label>:64:                                     ; preds = %62, %56, %55, %39, %19, %18
  br label %16
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define zeroext i1 @_ZltRK4ElemS1_(%struct.Elem* dereferenceable(40), %struct.Elem* dereferenceable(40)) #0 {
  %3 = alloca double
  %4 = alloca double
  %5 = alloca i1, align 1
  %6 = alloca %struct.Elem*, align 8
  %7 = alloca %struct.Elem*, align 8
  store %struct.Elem* %0, %struct.Elem** %6, align 8
  store %struct.Elem* %1, %struct.Elem** %7, align 8
  %8 = load %struct.Elem*, %struct.Elem** %6, align 8
  %9 = getelementptr inbounds %struct.Elem, %struct.Elem* %8, i32 0, i32 0
  %10 = load double, double* %9, align 8
  store double %10, double* %4
  %11 = load %struct.Elem*, %struct.Elem** %7, align 8
  %12 = getelementptr inbounds %struct.Elem, %struct.Elem* %11, i32 0, i32 0
  %13 = load double, double* %12, align 8
  store double %13, double* %3
  %14 = alloca i32
  store i32 -242976354, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %91
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -242976354, label %18
    i32 1011407851, label %23
    i32 -705242157, label %39
    i32 -88878295, label %74
    i32 1620536793, label %75
    i32 -1293947050, label %81
    i32 -2004618716, label %83
  ]

; <label>:17:                                     ; preds = %15
  br label %91

; <label>:18:                                     ; preds = %15
  %19 = load volatile double, double* %4
  %20 = load volatile double, double* %3
  %21 = fcmp une double %19, %20
  %22 = select i1 %21, i32 1011407851, i32 1620536793
  store i32 %22, i32* %14
  br label %91

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* @x.7
  %25 = load i32, i32* @y.8
  %26 = add i32 %24, 157420219
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 157420219
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -705242157, i32 -2004618716
  store i32 %38, i32* %14
  br label %91

; <label>:39:                                     ; preds = %15
  %40 = load %struct.Elem*, %struct.Elem** %6, align 8
  %41 = getelementptr inbounds %struct.Elem, %struct.Elem* %40, i32 0, i32 0
  %42 = load double, double* %41, align 8
  %43 = load %struct.Elem*, %struct.Elem** %7, align 8
  %44 = getelementptr inbounds %struct.Elem, %struct.Elem* %43, i32 0, i32 0
  %45 = load double, double* %44, align 8
  %46 = fcmp ogt double %42, %45
  store i1 %46, i1* %5, align 1
  %47 = load i32, i32* @x.7
  %48 = load i32, i32* @y.8
  %49 = sub i32 %47, -1096405357
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -1096405357
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
  %73 = select i1 %71, i32 -88878295, i32 -2004618716
  store i32 %73, i32* %14
  br label %91

; <label>:74:                                     ; preds = %15
  store i32 -1293947050, i32* %14
  br label %91

; <label>:75:                                     ; preds = %15
  %76 = load %struct.Elem*, %struct.Elem** %6, align 8
  %77 = getelementptr inbounds %struct.Elem, %struct.Elem* %76, i32 0, i32 1
  %78 = load %struct.Elem*, %struct.Elem** %7, align 8
  %79 = getelementptr inbounds %struct.Elem, %struct.Elem* %78, i32 0, i32 1
  %80 = call zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %77, %"class.std::__cxx11::basic_string"* dereferenceable(32) %79)
  store i1 %80, i1* %5, align 1
  store i32 -1293947050, i32* %14
  br label %91

; <label>:81:                                     ; preds = %15
  %82 = load i1, i1* %5, align 1
  ret i1 %82

; <label>:83:                                     ; preds = %15
  %84 = load %struct.Elem*, %struct.Elem** %6, align 8
  %85 = getelementptr inbounds %struct.Elem, %struct.Elem* %84, i32 0, i32 0
  %86 = load double, double* %85, align 8
  %87 = load %struct.Elem*, %struct.Elem** %7, align 8
  %88 = getelementptr inbounds %struct.Elem, %struct.Elem* %87, i32 0, i32 0
  %89 = load double, double* %88, align 8
  %90 = fcmp ogt double %86, %89
  store i1 %90, i1* %5, align 1
  store i32 -705242157, i32* %14
  br label %91

; <label>:91:                                     ; preds = %83, %75, %74, %39, %23, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.9
  %7 = load i32, i32* @y.10
  %8 = sub i32 %6, 128200125
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 128200125
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1193424207, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %71
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1193424207, label %20
    i32 2104156927, label %40
    i32 2045078799, label %62
    i32 1476608072, label %64
  ]

; <label>:19:                                     ; preds = %17
  br label %71

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
  %39 = select i1 %37, i32 2104156927, i32 1476608072
  store i32 %39, i32* %16
  br label %71

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %42 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %41, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %42, align 8
  %43 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %41, align 8
  %44 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %42, align 8
  %45 = call i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"* %43, %"class.std::__cxx11::basic_string"* dereferenceable(32) %44)
  %46 = icmp slt i32 %45, 0
  store i1 %46, i1* %3
  %47 = load i32, i32* @x.9
  %48 = load i32, i32* @y.10
  %49 = add i32 %47, 1371562028
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 1371562028
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 2045078799, i32 1476608072
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
  store i32 2104156927, i32* %16
  br label %71

; <label>:71:                                     ; preds = %64, %40, %20, %19
  br label %17
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::vector", align 8
  %3 = alloca i64, align 8
  %4 = alloca i8*
  %5 = alloca i32
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca %struct.Elem, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  br label %12

; <label>:12:                                     ; preds = %544, %0
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @N)
  %14 = load i64, i64* @N, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %546

; <label>:16:                                     ; preds = %12
  call void @_ZNSt6vectorI4ElemSaIS0_EEC2Ev(%"class.std::vector"* %2) #3
  store i64 0, i64* %3, align 8
  br label %17

; <label>:17:                                     ; preds = %321, %16
  %18 = load i64, i64* %3, align 8
  %19 = load i64, i64* @N, align 8
  %20 = icmp slt i64 %18, %19
  br i1 %20, label %21, label %360

; <label>:21:                                     ; preds = %17
  %22 = load i64, i64* %3, align 8
  %23 = getelementptr inbounds [60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* @_Z1LB5cxx11, i64 0, i64 %22
  %24 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %23)
          to label %25 unwind label %322

; <label>:25:                                     ; preds = %21
  %26 = load i64, i64* %3, align 8
  %27 = getelementptr inbounds [60 x i64], [60 x i64]* @P, i64 0, i64 %26
  %28 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %24, i64* dereferenceable(8) %27)
          to label %29 unwind label %322

; <label>:29:                                     ; preds = %25
  %30 = load i64, i64* %3, align 8
  %31 = getelementptr inbounds [60 x i64], [60 x i64]* @A, i64 0, i64 %30
  %32 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %28, i64* dereferenceable(8) %31)
          to label %33 unwind label %322

; <label>:33:                                     ; preds = %29
  %34 = load i64, i64* %3, align 8
  %35 = getelementptr inbounds [60 x i64], [60 x i64]* @B, i64 0, i64 %34
  %36 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %32, i64* dereferenceable(8) %35)
          to label %37 unwind label %322

; <label>:37:                                     ; preds = %33
  %38 = load i64, i64* %3, align 8
  %39 = getelementptr inbounds [60 x i64], [60 x i64]* @C, i64 0, i64 %38
  %40 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %36, i64* dereferenceable(8) %39)
          to label %41 unwind label %322

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* @x.11
  %43 = load i32, i32* @y.12
  %44 = add i32 %42, 943363089
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 943363089
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
  br i1 %66, label %68, label %552

; <label>:68:                                     ; preds = %41, %552
  %69 = load i64, i64* %3, align 8
  %70 = getelementptr inbounds [60 x i64], [60 x i64]* @D, i64 0, i64 %69
  %71 = load i32, i32* @x.11
  %72 = load i32, i32* @y.12
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
  br i1 %82, label %84, label %552

; <label>:84:                                     ; preds = %68
  %85 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %40, i64* dereferenceable(8) %70)
          to label %86 unwind label %322

; <label>:86:                                     ; preds = %84
  %87 = load i32, i32* @x.11
  %88 = load i32, i32* @y.12
  %89 = sub i32 %87, 1650319680
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 1650319680
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  br i1 %111, label %113, label %555

; <label>:113:                                    ; preds = %86, %555
  %114 = load i64, i64* %3, align 8
  %115 = getelementptr inbounds [60 x i64], [60 x i64]* @E, i64 0, i64 %114
  %116 = load i32, i32* @x.11
  %117 = load i32, i32* @y.12
  %118 = add i32 %116, 576207614
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 576207614
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  br i1 %140, label %142, label %555

; <label>:142:                                    ; preds = %113
  %143 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %85, i64* dereferenceable(8) %115)
          to label %144 unwind label %322

; <label>:144:                                    ; preds = %142
  %145 = load i32, i32* @x.11
  %146 = load i32, i32* @y.12
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  br i1 %168, label %170, label %558

; <label>:170:                                    ; preds = %144, %558
  %171 = load i64, i64* %3, align 8
  %172 = getelementptr inbounds [60 x i64], [60 x i64]* @F, i64 0, i64 %171
  %173 = load i32, i32* @x.11
  %174 = load i32, i32* @y.12
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  br i1 %184, label %186, label %558

; <label>:186:                                    ; preds = %170
  %187 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %143, i64* dereferenceable(8) %172)
          to label %188 unwind label %322

; <label>:188:                                    ; preds = %186
  %189 = load i64, i64* %3, align 8
  %190 = getelementptr inbounds [60 x i64], [60 x i64]* @S, i64 0, i64 %189
  %191 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %187, i64* dereferenceable(8) %190)
          to label %192 unwind label %322

; <label>:192:                                    ; preds = %188
  %193 = load i64, i64* %3, align 8
  %194 = getelementptr inbounds [60 x i64], [60 x i64]* @M, i64 0, i64 %193
  %195 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %191, i64* dereferenceable(8) %194)
          to label %196 unwind label %322

; <label>:196:                                    ; preds = %192
  %197 = load i64, i64* %3, align 8
  %198 = getelementptr inbounds [60 x i64], [60 x i64]* @A, i64 0, i64 %197
  %199 = load i64, i64* %198, align 8
  %200 = load i64, i64* %3, align 8
  %201 = getelementptr inbounds [60 x i64], [60 x i64]* @B, i64 0, i64 %200
  %202 = load i64, i64* %201, align 8
  %203 = add i64 %199, 9083581048276402106
  %204 = add i64 %203, %202
  %205 = sub i64 %204, 9083581048276402106
  %206 = add nsw i64 %199, %202
  %207 = load i64, i64* %3, align 8
  %208 = getelementptr inbounds [60 x i64], [60 x i64]* @C, i64 0, i64 %207
  %209 = load i64, i64* %208, align 8
  %210 = add i64 %205, -2556543754712645945
  %211 = add i64 %210, %209
  %212 = sub i64 %211, -2556543754712645945
  %213 = add nsw i64 %205, %209
  %214 = load i64, i64* %3, align 8
  %215 = getelementptr inbounds [60 x i64], [60 x i64]* @M, i64 0, i64 %214
  %216 = load i64, i64* %215, align 8
  %217 = load i64, i64* %3, align 8
  %218 = getelementptr inbounds [60 x i64], [60 x i64]* @D, i64 0, i64 %217
  %219 = load i64, i64* %218, align 8
  %220 = load i64, i64* %3, align 8
  %221 = getelementptr inbounds [60 x i64], [60 x i64]* @E, i64 0, i64 %220
  %222 = load i64, i64* %221, align 8
  %223 = sub i64 %219, 1914949060813339954
  %224 = add i64 %223, %222
  %225 = add i64 %224, 1914949060813339954
  %226 = add nsw i64 %219, %222
  %227 = mul nsw i64 %216, %225
  %228 = add i64 %212, 1159793097110608094
  %229 = add i64 %228, %227
  %230 = sub i64 %229, 1159793097110608094
  %231 = add nsw i64 %212, %227
  %232 = sitofp i64 %230 to double
  store double %232, double* %6, align 8
  %233 = load i64, i64* %3, align 8
  %234 = getelementptr inbounds [60 x i64], [60 x i64]* @S, i64 0, i64 %233
  %235 = load i64, i64* %234, align 8
  %236 = load i64, i64* %3, align 8
  %237 = getelementptr inbounds [60 x i64], [60 x i64]* @F, i64 0, i64 %236
  %238 = load i64, i64* %237, align 8
  %239 = mul nsw i64 %235, %238
  %240 = load i64, i64* %3, align 8
  %241 = getelementptr inbounds [60 x i64], [60 x i64]* @M, i64 0, i64 %240
  %242 = load i64, i64* %241, align 8
  %243 = mul nsw i64 %239, %242
  %244 = load i64, i64* %3, align 8
  %245 = getelementptr inbounds [60 x i64], [60 x i64]* @P, i64 0, i64 %244
  %246 = load i64, i64* %245, align 8
  %247 = sub i64 %243, -5024600295513956834
  %248 = sub i64 %247, %246
  %249 = add i64 %248, -5024600295513956834
  %250 = sub nsw i64 %243, %246
  %251 = sitofp i64 %249 to double
  store double %251, double* %7, align 8
  %252 = getelementptr inbounds %struct.Elem, %struct.Elem* %8, i32 0, i32 0
  %253 = load double, double* %7, align 8
  %254 = load double, double* %6, align 8
  %255 = fdiv double %253, %254
  store double %255, double* %252, align 8
  %256 = getelementptr inbounds %struct.Elem, %struct.Elem* %8, i32 0, i32 1
  %257 = load i64, i64* %3, align 8
  %258 = getelementptr inbounds [60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* @_Z1LB5cxx11, i64 0, i64 %257
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %256, %"class.std::__cxx11::basic_string"* dereferenceable(32) %258)
          to label %259 unwind label %322

; <label>:259:                                    ; preds = %196
  invoke void @_ZNSt6vectorI4ElemSaIS0_EE9push_backEOS0_(%"class.std::vector"* %2, %struct.Elem* dereferenceable(40) %8)
          to label %260 unwind label %326

; <label>:260:                                    ; preds = %259
  call void @_ZN4ElemD2Ev(%struct.Elem* %8) #3
  br label %261

; <label>:261:                                    ; preds = %260
  %262 = load i32, i32* @x.11
  %263 = load i32, i32* @y.12
  %264 = sub i32 %262, 1538223602
  %265 = sub i32 %264, 1
  %266 = add i32 %265, 1538223602
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 false, true
  %275 = and i1 %272, false
  %276 = and i1 %270, %274
  %277 = and i1 %273, false
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 false, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  br i1 %286, label %288, label %561

; <label>:288:                                    ; preds = %261, %561
  %289 = load i64, i64* %3, align 8
  %290 = sub i64 0, %289
  %291 = sub i64 0, 1
  %292 = add i64 %290, %291
  %293 = sub i64 0, %292
  %294 = add nsw i64 %289, 1
  store i64 %293, i64* %3, align 8
  %295 = load i32, i32* @x.11
  %296 = load i32, i32* @y.12
  %297 = sub i32 %295, -1093192461
  %298 = sub i32 %297, 1
  %299 = add i32 %298, -1093192461
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 true, true
  %308 = and i1 %305, true
  %309 = and i1 %303, %307
  %310 = and i1 %306, true
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 true, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  br i1 %319, label %321, label %561

; <label>:321:                                    ; preds = %288
  br label %17

; <label>:322:                                    ; preds = %542, %540, %490, %444, %409, %196, %192, %188, %186, %142, %84, %37, %33, %29, %25, %21
  %323 = landingpad { i8*, i32 }
          cleanup
  %324 = extractvalue { i8*, i32 } %323, 0
  store i8* %324, i8** %4, align 8
  %325 = extractvalue { i8*, i32 } %323, 1
  store i32 %325, i32* %5, align 4
  br label %545

; <label>:326:                                    ; preds = %259
  %327 = load i32, i32* @x.11
  %328 = load i32, i32* @y.12
  %329 = add i32 %327, -16030194
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, -16030194
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  br i1 %339, label %341, label %580

; <label>:341:                                    ; preds = %326, %580
  %342 = landingpad { i8*, i32 }
          cleanup
  %343 = extractvalue { i8*, i32 } %342, 0
  store i8* %343, i8** %4, align 8
  %344 = extractvalue { i8*, i32 } %342, 1
  store i32 %344, i32* %5, align 4
  call void @_ZN4ElemD2Ev(%struct.Elem* %8) #3
  %345 = load i32, i32* @x.11
  %346 = load i32, i32* @y.12
  %347 = add i32 %345, -1221150390
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, -1221150390
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  br i1 %357, label %359, label %580

; <label>:359:                                    ; preds = %341
  br label %545

; <label>:360:                                    ; preds = %17
  %361 = load i32, i32* @x.11
  %362 = load i32, i32* @y.12
  %363 = sub i32 %361, 152935834
  %364 = sub i32 %363, 1
  %365 = add i32 %364, 152935834
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  br i1 %373, label %375, label %584

; <label>:375:                                    ; preds = %360, %584
  %376 = call %struct.Elem* @_ZNSt6vectorI4ElemSaIS0_EE5beginEv(%"class.std::vector"* %2) #3
  %377 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  store %struct.Elem* %376, %struct.Elem** %377, align 8
  %378 = call %struct.Elem* @_ZNSt6vectorI4ElemSaIS0_EE3endEv(%"class.std::vector"* %2) #3
  %379 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store %struct.Elem* %378, %struct.Elem** %379, align 8
  %380 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %381 = load %struct.Elem*, %struct.Elem** %380, align 8
  %382 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %383 = load %struct.Elem*, %struct.Elem** %382, align 8
  %384 = load i32, i32* @x.11
  %385 = load i32, i32* @y.12
  %386 = sub i32 0, 1
  %387 = add i32 %384, %386
  %388 = sub i32 %384, 1
  %389 = mul i32 %384, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %385, 10
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
  br i1 %407, label %409, label %584

; <label>:409:                                    ; preds = %375
  invoke void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEEEvT_S8_(%struct.Elem* %381, %struct.Elem* %383)
          to label %410 unwind label %322

; <label>:410:                                    ; preds = %409
  store i64 0, i64* %11, align 8
  br label %411

; <label>:411:                                    ; preds = %493, %410
  %412 = load i32, i32* @x.11
  %413 = load i32, i32* @y.12
  %414 = sub i32 0, 1
  %415 = add i32 %412, %414
  %416 = sub i32 %412, 1
  %417 = mul i32 %412, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %413, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  br i1 %423, label %425, label %593

; <label>:425:                                    ; preds = %411, %593
  %426 = load i64, i64* %11, align 8
  %427 = load i64, i64* @N, align 8
  %428 = icmp slt i64 %426, %427
  %429 = load i32, i32* @x.11
  %430 = load i32, i32* @y.12
  %431 = sub i32 %429, -484453287
  %432 = sub i32 %431, 1
  %433 = add i32 %432, -484453287
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  br i1 %441, label %443, label %593

; <label>:443:                                    ; preds = %425
  br i1 %428, label %444, label %500

; <label>:444:                                    ; preds = %443
  %445 = load i64, i64* %11, align 8
  %446 = call dereferenceable(40) %struct.Elem* @_ZNSt6vectorI4ElemSaIS0_EEixEm(%"class.std::vector"* %2, i64 %445) #3
  %447 = getelementptr inbounds %struct.Elem, %struct.Elem* %446, i32 0, i32 1
  %448 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %447)
          to label %449 unwind label %322

; <label>:449:                                    ; preds = %444
  %450 = load i32, i32* @x.11
  %451 = load i32, i32* @y.12
  %452 = sub i32 0, 1
  %453 = add i32 %450, %452
  %454 = sub i32 %450, 1
  %455 = mul i32 %450, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %451, 10
  %459 = and i1 %457, %458
  %460 = xor i1 %457, %458
  %461 = or i1 %459, %460
  %462 = or i1 %457, %458
  br i1 %461, label %463, label %597

; <label>:463:                                    ; preds = %449, %597
  %464 = load i32, i32* @x.11
  %465 = load i32, i32* @y.12
  %466 = sub i32 %464, -889837327
  %467 = sub i32 %466, 1
  %468 = add i32 %467, -889837327
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = xor i1 %472, true
  %475 = xor i1 %473, true
  %476 = xor i1 false, true
  %477 = and i1 %474, false
  %478 = and i1 %472, %476
  %479 = and i1 %475, false
  %480 = and i1 %473, %476
  %481 = or i1 %477, %478
  %482 = or i1 %479, %480
  %483 = xor i1 %481, %482
  %484 = or i1 %474, %475
  %485 = xor i1 %484, true
  %486 = or i1 false, %476
  %487 = and i1 %485, %486
  %488 = or i1 %483, %487
  %489 = or i1 %472, %473
  br i1 %488, label %490, label %597

; <label>:490:                                    ; preds = %463
  %491 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %448, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %492 unwind label %322

; <label>:492:                                    ; preds = %490
  br label %493

; <label>:493:                                    ; preds = %492
  %494 = load i64, i64* %11, align 8
  %495 = sub i64 0, %494
  %496 = sub i64 0, 1
  %497 = add i64 %495, %496
  %498 = sub i64 0, %497
  %499 = add nsw i64 %494, 1
  store i64 %498, i64* %11, align 8
  br label %411

; <label>:500:                                    ; preds = %443
  %501 = load i32, i32* @x.11
  %502 = load i32, i32* @y.12
  %503 = sub i32 0, 1
  %504 = add i32 %501, %503
  %505 = sub i32 %501, 1
  %506 = mul i32 %501, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %502, 10
  %510 = xor i1 %508, true
  %511 = xor i1 %509, true
  %512 = xor i1 false, true
  %513 = and i1 %510, false
  %514 = and i1 %508, %512
  %515 = and i1 %511, false
  %516 = and i1 %509, %512
  %517 = or i1 %513, %514
  %518 = or i1 %515, %516
  %519 = xor i1 %517, %518
  %520 = or i1 %510, %511
  %521 = xor i1 %520, true
  %522 = or i1 false, %512
  %523 = and i1 %521, %522
  %524 = or i1 %519, %523
  %525 = or i1 %508, %509
  br i1 %524, label %526, label %598

; <label>:526:                                    ; preds = %500, %598
  %527 = load i32, i32* @x.11
  %528 = load i32, i32* @y.12
  %529 = sub i32 0, 1
  %530 = add i32 %527, %529
  %531 = sub i32 %527, 1
  %532 = mul i32 %527, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %528, 10
  %536 = and i1 %534, %535
  %537 = xor i1 %534, %535
  %538 = or i1 %536, %537
  %539 = or i1 %534, %535
  br i1 %538, label %540, label %598

; <label>:540:                                    ; preds = %526
  %541 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %542 unwind label %322

; <label>:542:                                    ; preds = %540
  %543 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %541, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %544 unwind label %322

; <label>:544:                                    ; preds = %542
  call void @_ZNSt6vectorI4ElemSaIS0_EED2Ev(%"class.std::vector"* %2) #3
  br label %12

; <label>:545:                                    ; preds = %359, %322
  call void @_ZNSt6vectorI4ElemSaIS0_EED2Ev(%"class.std::vector"* %2) #3
  br label %547

; <label>:546:                                    ; preds = %12
  ret i32 0

; <label>:547:                                    ; preds = %545
  %548 = load i8*, i8** %4, align 8
  %549 = load i32, i32* %5, align 4
  %550 = insertvalue { i8*, i32 } undef, i8* %548, 0
  %551 = insertvalue { i8*, i32 } %550, i32 %549, 1
  resume { i8*, i32 } %551

; <label>:552:                                    ; preds = %68, %41
  %553 = load i64, i64* %3, align 8
  %554 = getelementptr inbounds [60 x i64], [60 x i64]* @D, i64 0, i64 %553
  br label %68

; <label>:555:                                    ; preds = %113, %86
  %556 = load i64, i64* %3, align 8
  %557 = getelementptr inbounds [60 x i64], [60 x i64]* @E, i64 0, i64 %556
  br label %113

; <label>:558:                                    ; preds = %170, %144
  %559 = load i64, i64* %3, align 8
  %560 = getelementptr inbounds [60 x i64], [60 x i64]* @F, i64 0, i64 %559
  br label %170

; <label>:561:                                    ; preds = %288, %261
  %562 = load i64, i64* %3, align 8
  %563 = sub i64 0, 1
  %564 = add i64 %562, %563
  %565 = sub i64 %562, 1
  %566 = mul i64 %564, 1
  %567 = sub i64 0, %562
  %568 = add i64 0, %567
  %569 = sub i64 0, %562
  %570 = sub i64 0, 1
  %571 = sub i64 %568, %570
  %572 = add i64 %568, 1
  %573 = shl i64 %562, 1
  %574 = shl i64 %562, 1
  %575 = sub i64 0, %562
  %576 = sub i64 0, 1
  %577 = add i64 %575, %576
  %578 = sub i64 0, %577
  %579 = add nsw i64 %562, 1
  store i64 %578, i64* %3, align 8
  br label %288

; <label>:580:                                    ; preds = %341, %326
  %581 = landingpad { i8*, i32 }
          cleanup
  %582 = extractvalue { i8*, i32 } %581, 0
  store i8* %582, i8** %4, align 8
  %583 = extractvalue { i8*, i32 } %581, 1
  store i32 %583, i32* %5, align 4
  call void @_ZN4ElemD2Ev(%struct.Elem* %8) #3
  br label %341

; <label>:584:                                    ; preds = %375, %360
  %585 = call %struct.Elem* @_ZNSt6vectorI4ElemSaIS0_EE5beginEv(%"class.std::vector"* %2) #3
  %586 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  store %struct.Elem* %585, %struct.Elem** %586, align 8
  %587 = call %struct.Elem* @_ZNSt6vectorI4ElemSaIS0_EE3endEv(%"class.std::vector"* %2) #3
  %588 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store %struct.Elem* %587, %struct.Elem** %588, align 8
  %589 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %590 = load %struct.Elem*, %struct.Elem** %589, align 8
  %591 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %592 = load %struct.Elem*, %struct.Elem** %591, align 8
  br label %375

; <label>:593:                                    ; preds = %425, %411
  %594 = load i64, i64* %11, align 8
  %595 = load i64, i64* @N, align 8
  %596 = icmp slt i64 %594, %595
  br label %425

; <label>:597:                                    ; preds = %463, %449
  br label %463

; <label>:598:                                    ; preds = %526, %500
  br label %526
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI4ElemSaIS0_EEC2Ev(%"class.std::vector"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  invoke void @_ZNSt12_Vector_baseI4ElemSaIS0_EEC2Ev(%"struct.std::_Vector_base"* %4)
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

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI4ElemSaIS0_EE9push_backEOS0_(%"class.std::vector"*, %struct.Elem* dereferenceable(40)) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.15
  %6 = load i32, i32* @y.16
  %7 = sub i32 %5, 736517625
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 736517625
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -248078187, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %67
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -248078187, label %19
    i32 -2084910960, label %27
    i32 1756300112, label %60
    i32 562348226, label %61
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
  %26 = select i1 %24, i32 -2084910960, i32 562348226
  store i32 %26, i32* %15
  br label %67

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::vector"*, align 8
  %29 = alloca %struct.Elem*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %28, align 8
  store %struct.Elem* %1, %struct.Elem** %29, align 8
  %30 = load %"class.std::vector"*, %"class.std::vector"** %28, align 8
  %31 = load %struct.Elem*, %struct.Elem** %29, align 8
  %32 = call dereferenceable(40) %struct.Elem* @_ZSt4moveIR4ElemEONSt16remove_referenceIT_E4typeEOS3_(%struct.Elem* dereferenceable(40) %31) #3
  call void @_ZNSt6vectorI4ElemSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"* %30, %struct.Elem* dereferenceable(40) %32)
  %33 = load i32, i32* @x.15
  %34 = load i32, i32* @y.16
  %35 = add i32 %33, 87850072
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 87850072
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 1756300112, i32 562348226
  store i32 %59, i32* %15
  br label %67

; <label>:60:                                     ; preds = %16
  ret void

; <label>:61:                                     ; preds = %16
  %62 = alloca %"class.std::vector"*, align 8
  %63 = alloca %struct.Elem*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %62, align 8
  store %struct.Elem* %1, %struct.Elem** %63, align 8
  %64 = load %"class.std::vector"*, %"class.std::vector"** %62, align 8
  %65 = load %struct.Elem*, %struct.Elem** %63, align 8
  %66 = call dereferenceable(40) %struct.Elem* @_ZSt4moveIR4ElemEONSt16remove_referenceIT_E4typeEOS3_(%struct.Elem* dereferenceable(40) %65) #3
  call void @_ZNSt6vectorI4ElemSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"* %64, %struct.Elem* dereferenceable(40) %66)
  store i32 -2084910960, i32* %15
  br label %67

; <label>:67:                                     ; preds = %61, %27, %19, %18
  br label %16
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4ElemD2Ev(%struct.Elem*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %struct.Elem*, align 8
  store %struct.Elem* %0, %struct.Elem** %2, align 8
  %3 = load %struct.Elem*, %struct.Elem** %2, align 8
  %4 = getelementptr inbounds %struct.Elem, %struct.Elem* %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEEEvT_S8_(%struct.Elem*, %struct.Elem*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.Elem* %0, %struct.Elem** %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.Elem* %1, %struct.Elem** %10, align 8
  %11 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %16 = load %struct.Elem*, %struct.Elem** %15, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %18 = load %struct.Elem*, %struct.Elem** %17, align 8
  call void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.Elem* %16, %struct.Elem* %18)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Elem* @_ZNSt6vectorI4ElemSaIS0_EE5beginEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %struct.Elem*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.21
  %6 = load i32, i32* @y.22
  %7 = sub i32 %5, -32275127
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -32275127
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 433249184, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %73
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 433249184, label %19
    i32 -472666660, label %27
    i32 1955761051, label %62
    i32 246541874, label %64
  ]

; <label>:18:                                     ; preds = %16
  br label %73

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -472666660, i32 246541874
  store i32 %26, i32* %15
  br label %73

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %29 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %29, align 8
  %30 = load %"class.std::vector"*, %"class.std::vector"** %29, align 8
  %31 = bitcast %"class.std::vector"* %30 to %"struct.std::_Vector_base"*
  %32 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Vector_base<Elem, std::allocator<Elem> >::_Vector_impl", %"struct.std::_Vector_base<Elem, std::allocator<Elem> >::_Vector_impl"* %32, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %28, %struct.Elem** dereferenceable(8) %33) #3
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %28, i32 0, i32 0
  %35 = load %struct.Elem*, %struct.Elem** %34, align 8
  store %struct.Elem* %35, %struct.Elem** %2
  %36 = load i32, i32* @x.21
  %37 = load i32, i32* @y.22
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
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
  %61 = select i1 %59, i32 1955761051, i32 246541874
  store i32 %61, i32* %15
  br label %73

; <label>:62:                                     ; preds = %16
  %63 = load volatile %struct.Elem*, %struct.Elem** %2
  ret %struct.Elem* %63

; <label>:64:                                     ; preds = %16
  %65 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %66 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %66, align 8
  %67 = load %"class.std::vector"*, %"class.std::vector"** %66, align 8
  %68 = bitcast %"class.std::vector"* %67 to %"struct.std::_Vector_base"*
  %69 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %68, i32 0, i32 0
  %70 = getelementptr inbounds %"struct.std::_Vector_base<Elem, std::allocator<Elem> >::_Vector_impl", %"struct.std::_Vector_base<Elem, std::allocator<Elem> >::_Vector_impl"* %69, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %65, %struct.Elem** dereferenceable(8) %70) #3
  %71 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %65, i32 0, i32 0
  %72 = load %struct.Elem*, %struct.Elem** %71, align 8
  store i32 -472666660, i32* %15
  br label %73

; <label>:73:                                     ; preds = %64, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Elem* @_ZNSt6vectorI4ElemSaIS0_EE3endEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %struct.Elem*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.23
  %6 = load i32, i32* @y.24
  %7 = add i32 %5, 1569918276
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1569918276
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1380284525, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %74
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1380284525, label %19
    i32 -290037791, label %39
    i32 1345786604, label %63
    i32 -1090507364, label %65
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
  %38 = select i1 %36, i32 -290037791, i32 -1090507364
  store i32 %38, i32* %15
  br label %74

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %41 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %41, align 8
  %42 = load %"class.std::vector"*, %"class.std::vector"** %41, align 8
  %43 = bitcast %"class.std::vector"* %42 to %"struct.std::_Vector_base"*
  %44 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %43, i32 0, i32 0
  %45 = getelementptr inbounds %"struct.std::_Vector_base<Elem, std::allocator<Elem> >::_Vector_impl", %"struct.std::_Vector_base<Elem, std::allocator<Elem> >::_Vector_impl"* %44, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %40, %struct.Elem** dereferenceable(8) %45) #3
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %40, i32 0, i32 0
  %47 = load %struct.Elem*, %struct.Elem** %46, align 8
  store %struct.Elem* %47, %struct.Elem** %2
  %48 = load i32, i32* @x.23
  %49 = load i32, i32* @y.24
  %50 = sub i32 %48, -955546782
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -955546782
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1345786604, i32 -1090507364
  store i32 %62, i32* %15
  br label %74

; <label>:63:                                     ; preds = %16
  %64 = load volatile %struct.Elem*, %struct.Elem** %2
  ret %struct.Elem* %64

; <label>:65:                                     ; preds = %16
  %66 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %67 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %67, align 8
  %68 = load %"class.std::vector"*, %"class.std::vector"** %67, align 8
  %69 = bitcast %"class.std::vector"* %68 to %"struct.std::_Vector_base"*
  %70 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %69, i32 0, i32 0
  %71 = getelementptr inbounds %"struct.std::_Vector_base<Elem, std::allocator<Elem> >::_Vector_impl", %"struct.std::_Vector_base<Elem, std::allocator<Elem> >::_Vector_impl"* %70, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %66, %struct.Elem** dereferenceable(8) %71) #3
  %72 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %66, i32 0, i32 0
  %73 = load %struct.Elem*, %struct.Elem** %72, align 8
  store i32 -290037791, i32* %15
  br label %74

; <label>:74:                                     ; preds = %65, %39, %19, %18
  br label %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %struct.Elem* @_ZNSt6vectorI4ElemSaIS0_EEixEm(%"class.std::vector"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Elem, std::allocator<Elem> >::_Vector_impl", %"struct.std::_Vector_base<Elem, std::allocator<Elem> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %struct.Elem*, %struct.Elem** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds %struct.Elem, %struct.Elem* %9, i64 %10
  ret %struct.Elem* %11
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI4ElemSaIS0_EED2Ev(%"class.std::vector"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Elem, std::allocator<Elem> >::_Vector_impl", %"struct.std::_Vector_base<Elem, std::allocator<Elem> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %struct.Elem*, %struct.Elem** %8, align 8
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<Elem, std::allocator<Elem> >::_Vector_impl", %"struct.std::_Vector_base<Elem, std::allocator<Elem> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %struct.Elem*, %struct.Elem** %12, align 8
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseI4ElemSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  invoke void @_ZSt8_DestroyIP4ElemS0_EvT_S2_RSaIT0_E(%struct.Elem* %9, %struct.Elem* %13, %"class.std::allocator.0"* dereferenceable(1) %15)
          to label %16 unwind label %60

; <label>:16:                                     ; preds = %1
  %17 = load i32, i32* @x.27
  %18 = load i32, i32* @y.28
  %19 = sub i32 %17, 547320192
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 547320192
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  br i1 %29, label %31, label %109

; <label>:31:                                     ; preds = %16, %109
  %32 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI4ElemSaIS0_EED2Ev(%"struct.std::_Vector_base"* %32) #3
  %33 = load i32, i32* @x.27
  %34 = load i32, i32* @y.28
  %35 = sub i32 %33, 1510543955
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 1510543955
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  br i1 %57, label %59, label %109

; <label>:59:                                     ; preds = %31
  ret void

; <label>:60:                                     ; preds = %1
  %61 = load i32, i32* @x.27
  %62 = load i32, i32* @y.28
  %63 = add i32 %61, -886079738
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -886079738
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  br i1 %73, label %75, label %111

; <label>:75:                                     ; preds = %60, %111
  %76 = landingpad { i8*, i32 }
          catch i8* null
  %77 = extractvalue { i8*, i32 } %76, 0
  store i8* %77, i8** %3, align 8
  %78 = extractvalue { i8*, i32 } %76, 1
  store i32 %78, i32* %4, align 4
  %79 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI4ElemSaIS0_EED2Ev(%"struct.std::_Vector_base"* %79) #3
  %80 = load i32, i32* @x.27
  %81 = load i32, i32* @y.28
  %82 = add i32 %80, 1133586619
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 1133586619
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
  br i1 %104, label %106, label %111

; <label>:106:                                    ; preds = %75
  br label %107

; <label>:107:                                    ; preds = %106
  %108 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %108) #11
  unreachable

; <label>:109:                                    ; preds = %31, %16
  %110 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI4ElemSaIS0_EED2Ev(%"struct.std::_Vector_base"* %110) #3
  br label %31

; <label>:111:                                    ; preds = %75, %60
  %112 = landingpad { i8*, i32 }
          catch i8* null
  %113 = extractvalue { i8*, i32 } %112, 0
  store i8* %113, i8** %3, align 8
  %114 = extractvalue { i8*, i32 } %112, 1
  store i32 %114, i32* %4, align 4
  %115 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI4ElemSaIS0_EED2Ev(%"struct.std::_Vector_base"* %115) #3
  br label %75
}

declare i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4ElemSaIS0_EEC2Ev(%"struct.std::_Vector_base"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI4ElemSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<Elem, std::allocator<Elem> >::_Vector_impl"* %4)
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
define linkonce_odr void @_ZNSt12_Vector_baseI4ElemSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<Elem, std::allocator<Elem> >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<Elem, std::allocator<Elem> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<Elem, std::allocator<Elem> >::_Vector_impl"* %0, %"struct.std::_Vector_base<Elem, std::allocator<Elem> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<Elem, std::allocator<Elem> >::_Vector_impl"*, %"struct.std::_Vector_base<Elem, std::allocator<Elem> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<Elem, std::allocator<Elem> >::_Vector_impl"* %3 to %"class.std::allocator.0"*
  call void @_ZNSaI4ElemEC2Ev(%"class.std::allocator.0"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Vector_base<Elem, std::allocator<Elem> >::_Vector_impl", %"struct.std::_Vector_base<Elem, std::allocator<Elem> >::_Vector_impl"* %3, i32 0, i32 0
  store %struct.Elem* null, %struct.Elem** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<Elem, std::allocator<Elem> >::_Vector_impl", %"struct.std::_Vector_base<Elem, std::allocator<Elem> >::_Vector_impl"* %3, i32 0, i32 1
  store %struct.Elem* null, %struct.Elem** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<Elem, std::allocator<Elem> >::_Vector_impl", %"struct.std::_Vector_base<Elem, std::allocator<Elem> >::_Vector_impl"* %3, i32 0, i32 2
  store %struct.Elem* null, %struct.Elem** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI4ElemEC2Ev(%"class.std::allocator.0"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.35
  %5 = load i32, i32* @y.36
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
  store i32 -318898950, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %61
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -318898950, label %17
    i32 -1560913602, label %25
    i32 481182554, label %56
    i32 -1975886829, label %57
  ]

; <label>:16:                                     ; preds = %14
  br label %61

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1560913602, i32 -1975886829
  store i32 %24, i32* %13
  br label %61

; <label>:25:                                     ; preds = %14
  %26 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %26, align 8
  %27 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %26, align 8
  %28 = bitcast %"class.std::allocator.0"* %27 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorI4ElemEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %28) #3
  %29 = load i32, i32* @x.35
  %30 = load i32, i32* @y.36
  %31 = sub i32 %29, -190109872
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -190109872
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
  %55 = select i1 %53, i32 481182554, i32 -1975886829
  store i32 %55, i32* %13
  br label %61

; <label>:56:                                     ; preds = %14
  ret void

; <label>:57:                                     ; preds = %14
  %58 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %58, align 8
  %59 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %58, align 8
  %60 = bitcast %"class.std::allocator.0"* %59 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorI4ElemEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %60) #3
  store i32 -1560913602, i32* %13
  br label %61

; <label>:61:                                     ; preds = %57, %25, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4ElemEC2Ev(%"class.__gnu_cxx::new_allocator.1"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP4ElemS0_EvT_S2_RSaIT0_E(%struct.Elem*, %struct.Elem*, %"class.std::allocator.0"* dereferenceable(1)) #0 comdat {
  %4 = alloca %struct.Elem*, align 8
  %5 = alloca %struct.Elem*, align 8
  %6 = alloca %"class.std::allocator.0"*, align 8
  store %struct.Elem* %0, %struct.Elem** %4, align 8
  store %struct.Elem* %1, %struct.Elem** %5, align 8
  store %"class.std::allocator.0"* %2, %"class.std::allocator.0"** %6, align 8
  %7 = load %struct.Elem*, %struct.Elem** %4, align 8
  %8 = load %struct.Elem*, %struct.Elem** %5, align 8
  call void @_ZSt8_DestroyIP4ElemEvT_S2_(%struct.Elem* %7, %struct.Elem* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseI4ElemSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<Elem, std::allocator<Elem> >::_Vector_impl"* %4 to %"class.std::allocator.0"*
  ret %"class.std::allocator.0"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4ElemSaIS0_EED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<Elem, std::allocator<Elem> >::_Vector_impl", %"struct.std::_Vector_base<Elem, std::allocator<Elem> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %struct.Elem*, %struct.Elem** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<Elem, std::allocator<Elem> >::_Vector_impl", %"struct.std::_Vector_base<Elem, std::allocator<Elem> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %struct.Elem*, %struct.Elem** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<Elem, std::allocator<Elem> >::_Vector_impl", %"struct.std::_Vector_base<Elem, std::allocator<Elem> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %struct.Elem*, %struct.Elem** %13, align 8
  %15 = ptrtoint %struct.Elem* %11 to i64
  %16 = ptrtoint %struct.Elem* %14 to i64
  %17 = sub i64 %15, -4315980467086913125
  %18 = sub i64 %17, %16
  %19 = add i64 %18, -4315980467086913125
  %20 = sub i64 %15, %16
  %21 = sdiv exact i64 %19, 40
  invoke void @_ZNSt12_Vector_baseI4ElemSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %5, %struct.Elem* %8, i64 %21)
          to label %22 unwind label %24

; <label>:22:                                     ; preds = %1
  %23 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI4ElemSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Elem, std::allocator<Elem> >::_Vector_impl"* %23) #3
  ret void

; <label>:24:                                     ; preds = %1
  %25 = landingpad { i8*, i32 }
          catch i8* null
  %26 = extractvalue { i8*, i32 } %25, 0
  store i8* %26, i8** %3, align 8
  %27 = extractvalue { i8*, i32 } %25, 1
  store i32 %27, i32* %4, align 4
  %28 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI4ElemSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Elem, std::allocator<Elem> >::_Vector_impl"* %28) #3
  br label %29

; <label>:29:                                     ; preds = %24
  %30 = load i32, i32* @x.43
  %31 = load i32, i32* @y.44
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
  br i1 %41, label %43, label %72

; <label>:43:                                     ; preds = %29, %72
  %44 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %44) #11
  %45 = load i32, i32* @x.43
  %46 = load i32, i32* @y.44
  %47 = sub i32 %45, -1364750061
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -1364750061
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
  br i1 %69, label %71, label %72

; <label>:71:                                     ; preds = %43
  unreachable

; <label>:72:                                     ; preds = %43, %29
  %73 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %73) #11
  br label %43
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP4ElemEvT_S2_(%struct.Elem*, %struct.Elem*) #0 comdat {
  %3 = alloca %struct.Elem*, align 8
  %4 = alloca %struct.Elem*, align 8
  store %struct.Elem* %0, %struct.Elem** %3, align 8
  store %struct.Elem* %1, %struct.Elem** %4, align 8
  %5 = load %struct.Elem*, %struct.Elem** %3, align 8
  %6 = load %struct.Elem*, %struct.Elem** %4, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIP4ElemEEvT_S4_(%struct.Elem* %5, %struct.Elem* %6)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIP4ElemEEvT_S4_(%struct.Elem*, %struct.Elem*) #0 comdat align 2 {
  %3 = alloca %struct.Elem*, align 8
  %4 = alloca %struct.Elem*, align 8
  store %struct.Elem* %0, %struct.Elem** %3, align 8
  store %struct.Elem* %1, %struct.Elem** %4, align 8
  %5 = alloca i32
  store i32 -740913215, i32* %5
  br label %6

; <label>:6:                                      ; preds = %2, %99
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -740913215, label %9
    i32 62410351, label %14
    i32 537328323, label %29
    i32 -1975867224, label %59
    i32 -1530361150, label %60
    i32 -792516928, label %63
    i32 -166592943, label %79
    i32 -1033373940, label %94
    i32 -1444301216, label %95
    i32 -364258421, label %98
  ]

; <label>:8:                                      ; preds = %6
  br label %99

; <label>:9:                                      ; preds = %6
  %10 = load %struct.Elem*, %struct.Elem** %3, align 8
  %11 = load %struct.Elem*, %struct.Elem** %4, align 8
  %12 = icmp ne %struct.Elem* %10, %11
  %13 = select i1 %12, i32 62410351, i32 -792516928
  store i32 %13, i32* %5
  br label %99

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* @x.47
  %16 = load i32, i32* @y.48
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 537328323, i32 -1444301216
  store i32 %28, i32* %5
  br label %99

; <label>:29:                                     ; preds = %6
  %30 = load %struct.Elem*, %struct.Elem** %3, align 8
  %31 = call %struct.Elem* @_ZSt11__addressofI4ElemEPT_RS1_(%struct.Elem* dereferenceable(40) %30) #3
  call void @_ZSt8_DestroyI4ElemEvPT_(%struct.Elem* %31)
  %32 = load i32, i32* @x.47
  %33 = load i32, i32* @y.48
  %34 = sub i32 %32, -1111435236
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -1111435236
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
  %58 = select i1 %56, i32 -1975867224, i32 -1444301216
  store i32 %58, i32* %5
  br label %99

; <label>:59:                                     ; preds = %6
  store i32 -1530361150, i32* %5
  br label %99

; <label>:60:                                     ; preds = %6
  %61 = load %struct.Elem*, %struct.Elem** %3, align 8
  %62 = getelementptr inbounds %struct.Elem, %struct.Elem* %61, i32 1
  store %struct.Elem* %62, %struct.Elem** %3, align 8
  store i32 -740913215, i32* %5
  br label %99

; <label>:63:                                     ; preds = %6
  %64 = load i32, i32* @x.47
  %65 = load i32, i32* @y.48
  %66 = sub i32 %64, -1389491245
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -1389491245
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -166592943, i32 -364258421
  store i32 %78, i32* %5
  br label %99

; <label>:79:                                     ; preds = %6
  %80 = load i32, i32* @x.47
  %81 = load i32, i32* @y.48
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
  %93 = select i1 %91, i32 -1033373940, i32 -364258421
  store i32 %93, i32* %5
  br label %99

; <label>:94:                                     ; preds = %6
  ret void

; <label>:95:                                     ; preds = %6
  %96 = load %struct.Elem*, %struct.Elem** %3, align 8
  %97 = call %struct.Elem* @_ZSt11__addressofI4ElemEPT_RS1_(%struct.Elem* dereferenceable(40) %96) #3
  call void @_ZSt8_DestroyI4ElemEvPT_(%struct.Elem* %97)
  store i32 537328323, i32* %5
  br label %99

; <label>:98:                                     ; preds = %6
  store i32 -166592943, i32* %5
  br label %99

; <label>:99:                                     ; preds = %98, %95, %79, %63, %60, %59, %29, %14, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyI4ElemEvPT_(%struct.Elem*) #5 comdat {
  %2 = alloca %struct.Elem*, align 8
  store %struct.Elem* %0, %struct.Elem** %2, align 8
  %3 = load %struct.Elem*, %struct.Elem** %2, align 8
  call void @_ZN4ElemD2Ev(%struct.Elem* %3) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Elem* @_ZSt11__addressofI4ElemEPT_RS1_(%struct.Elem* dereferenceable(40)) #5 comdat {
  %2 = alloca %struct.Elem*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.51
  %6 = load i32, i32* @y.52
  %7 = add i32 %5, 576915440
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 576915440
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1525234767, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1525234767, label %19
    i32 -927210108, label %27
    i32 -416218802, label %59
    i32 -1581527123, label %61
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
  %26 = select i1 %24, i32 -927210108, i32 -1581527123
  store i32 %26, i32* %15
  br label %66

; <label>:27:                                     ; preds = %16
  %28 = alloca %struct.Elem*, align 8
  store %struct.Elem* %0, %struct.Elem** %28, align 8
  %29 = load %struct.Elem*, %struct.Elem** %28, align 8
  %30 = bitcast %struct.Elem* %29 to i8*
  %31 = bitcast i8* %30 to %struct.Elem*
  store %struct.Elem* %31, %struct.Elem** %2
  %32 = load i32, i32* @x.51
  %33 = load i32, i32* @y.52
  %34 = sub i32 %32, 1279074758
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 1279074758
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
  %58 = select i1 %56, i32 -416218802, i32 -1581527123
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  %60 = load volatile %struct.Elem*, %struct.Elem** %2
  ret %struct.Elem* %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %struct.Elem*, align 8
  store %struct.Elem* %0, %struct.Elem** %62, align 8
  %63 = load %struct.Elem*, %struct.Elem** %62, align 8
  %64 = bitcast %struct.Elem* %63 to i8*
  %65 = bitcast i8* %64 to %struct.Elem*
  store i32 -927210108, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4ElemSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"*, %struct.Elem*, i64) #0 comdat align 2 {
  %4 = alloca %struct.Elem*
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca %"struct.std::_Vector_base"*, align 8
  %7 = alloca %struct.Elem*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %6, align 8
  store %struct.Elem* %1, %struct.Elem** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6, align 8
  store %"struct.std::_Vector_base"* %9, %"struct.std::_Vector_base"** %5
  %10 = load %struct.Elem*, %struct.Elem** %7, align 8
  store %struct.Elem* %10, %struct.Elem** %4
  %11 = alloca i32
  store i32 1828348250, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1828348250, label %15
    i32 184038952, label %19
    i32 1899165952, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile %struct.Elem*, %struct.Elem** %4
  %17 = icmp ne %struct.Elem* %16, null
  %18 = select i1 %17, i32 184038952, i32 1899165952
  store i32 %18, i32* %11
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<Elem, std::allocator<Elem> >::_Vector_impl"* %21 to %"class.std::allocator.0"*
  %23 = load %struct.Elem*, %struct.Elem** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaI4ElemEE10deallocateERS1_PS0_m(%"class.std::allocator.0"* dereferenceable(1) %22, %struct.Elem* %23, i64 %24)
  store i32 1899165952, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4ElemSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Elem, std::allocator<Elem> >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.55
  %5 = load i32, i32* @y.56
  %6 = sub i32 %4, -926058850
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -926058850
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1533912061, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %50
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1533912061, label %18
    i32 -1686550413, label %26
    i32 1541257284, label %45
    i32 -1908190265, label %46
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
  %25 = select i1 %23, i32 -1686550413, i32 -1908190265
  store i32 %25, i32* %14
  br label %50

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Vector_base<Elem, std::allocator<Elem> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<Elem, std::allocator<Elem> >::_Vector_impl"* %0, %"struct.std::_Vector_base<Elem, std::allocator<Elem> >::_Vector_impl"** %27, align 8
  %28 = load %"struct.std::_Vector_base<Elem, std::allocator<Elem> >::_Vector_impl"*, %"struct.std::_Vector_base<Elem, std::allocator<Elem> >::_Vector_impl"** %27, align 8
  %29 = bitcast %"struct.std::_Vector_base<Elem, std::allocator<Elem> >::_Vector_impl"* %28 to %"class.std::allocator.0"*
  call void @_ZNSaI4ElemED2Ev(%"class.std::allocator.0"* %29) #3
  %30 = load i32, i32* @x.55
  %31 = load i32, i32* @y.56
  %32 = add i32 %30, 1854708525
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1854708525
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1541257284, i32 -1908190265
  store i32 %44, i32* %14
  br label %50

; <label>:45:                                     ; preds = %15
  ret void

; <label>:46:                                     ; preds = %15
  %47 = alloca %"struct.std::_Vector_base<Elem, std::allocator<Elem> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<Elem, std::allocator<Elem> >::_Vector_impl"* %0, %"struct.std::_Vector_base<Elem, std::allocator<Elem> >::_Vector_impl"** %47, align 8
  %48 = load %"struct.std::_Vector_base<Elem, std::allocator<Elem> >::_Vector_impl"*, %"struct.std::_Vector_base<Elem, std::allocator<Elem> >::_Vector_impl"** %47, align 8
  %49 = bitcast %"struct.std::_Vector_base<Elem, std::allocator<Elem> >::_Vector_impl"* %48 to %"class.std::allocator.0"*
  call void @_ZNSaI4ElemED2Ev(%"class.std::allocator.0"* %49) #3
  store i32 -1686550413, i32* %14
  br label %50

; <label>:50:                                     ; preds = %46, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI4ElemEE10deallocateERS1_PS0_m(%"class.std::allocator.0"* dereferenceable(1), %struct.Elem*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.0"*, align 8
  %5 = alloca %struct.Elem*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %4, align 8
  store %struct.Elem* %1, %struct.Elem** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %4, align 8
  %8 = bitcast %"class.std::allocator.0"* %7 to %"class.__gnu_cxx::new_allocator.1"*
  %9 = load %struct.Elem*, %struct.Elem** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI4ElemE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.1"* %8, %struct.Elem* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4ElemE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.1"*, %struct.Elem*, i64) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %5 = alloca %struct.Elem*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  store %struct.Elem* %1, %struct.Elem** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  %8 = load %struct.Elem*, %struct.Elem** %5, align 8
  %9 = bitcast %struct.Elem* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI4ElemED2Ev(%"class.std::allocator.0"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %2, align 8
  %3 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %2, align 8
  %4 = bitcast %"class.std::allocator.0"* %3 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorI4ElemED2Ev(%"class.__gnu_cxx::new_allocator.1"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4ElemED2Ev(%"class.__gnu_cxx::new_allocator.1"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI4ElemSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"*, %struct.Elem* dereferenceable(40)) #0 comdat align 2 {
  %3 = alloca %struct.Elem*
  %4 = alloca %struct.Elem*
  %5 = alloca %"class.std::vector"*
  %6 = alloca %"class.std::vector"*, align 8
  %7 = alloca %struct.Elem*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %6, align 8
  store %struct.Elem* %1, %struct.Elem** %7, align 8
  %8 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8
  store %"class.std::vector"* %8, %"class.std::vector"** %5
  %9 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %10 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<Elem, std::allocator<Elem> >::_Vector_impl", %"struct.std::_Vector_base<Elem, std::allocator<Elem> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %struct.Elem*, %struct.Elem** %12, align 8
  store %struct.Elem* %13, %struct.Elem** %4
  %14 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %15 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<Elem, std::allocator<Elem> >::_Vector_impl", %"struct.std::_Vector_base<Elem, std::allocator<Elem> >::_Vector_impl"* %16, i32 0, i32 2
  %18 = load %struct.Elem*, %struct.Elem** %17, align 8
  store %struct.Elem* %18, %struct.Elem** %3
  %19 = alloca i32
  store i32 -629531999, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %109
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -629531999, label %23
    i32 1847755526, label %28
    i32 -1431633944, label %46
    i32 -2137503032, label %73
    i32 1655322423, label %103
    i32 -1255885112, label %104
    i32 453699266, label %105
  ]

; <label>:22:                                     ; preds = %20
  br label %109

; <label>:23:                                     ; preds = %20
  %24 = load volatile %struct.Elem*, %struct.Elem** %4
  %25 = load volatile %struct.Elem*, %struct.Elem** %3
  %26 = icmp ne %struct.Elem* %24, %25
  %27 = select i1 %26, i32 1847755526, i32 -1431633944
  store i32 %27, i32* %19
  br label %109

; <label>:28:                                     ; preds = %20
  %29 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %30 = bitcast %"class.std::vector"* %29 to %"struct.std::_Vector_base"*
  %31 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %30, i32 0, i32 0
  %32 = bitcast %"struct.std::_Vector_base<Elem, std::allocator<Elem> >::_Vector_impl"* %31 to %"class.std::allocator.0"*
  %33 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %34 = bitcast %"class.std::vector"* %33 to %"struct.std::_Vector_base"*
  %35 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %34, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<Elem, std::allocator<Elem> >::_Vector_impl", %"struct.std::_Vector_base<Elem, std::allocator<Elem> >::_Vector_impl"* %35, i32 0, i32 1
  %37 = load %struct.Elem*, %struct.Elem** %36, align 8
  %38 = load %struct.Elem*, %struct.Elem** %7, align 8
  %39 = call dereferenceable(40) %struct.Elem* @_ZSt7forwardI4ElemEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Elem* dereferenceable(40) %38) #3
  call void @_ZNSt16allocator_traitsISaI4ElemEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator.0"* dereferenceable(1) %32, %struct.Elem* %37, %struct.Elem* dereferenceable(40) %39)
  %40 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %41 = bitcast %"class.std::vector"* %40 to %"struct.std::_Vector_base"*
  %42 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Vector_base<Elem, std::allocator<Elem> >::_Vector_impl", %"struct.std::_Vector_base<Elem, std::allocator<Elem> >::_Vector_impl"* %42, i32 0, i32 1
  %44 = load %struct.Elem*, %struct.Elem** %43, align 8
  %45 = getelementptr inbounds %struct.Elem, %struct.Elem* %44, i32 1
  store %struct.Elem* %45, %struct.Elem** %43, align 8
  store i32 -1255885112, i32* %19
  br label %109

; <label>:46:                                     ; preds = %20
  %47 = load i32, i32* @x.65
  %48 = load i32, i32* @y.66
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
  %72 = select i1 %70, i32 -2137503032, i32 453699266
  store i32 %72, i32* %19
  br label %109

; <label>:73:                                     ; preds = %20
  %74 = load %struct.Elem*, %struct.Elem** %7, align 8
  %75 = call dereferenceable(40) %struct.Elem* @_ZSt7forwardI4ElemEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Elem* dereferenceable(40) %74) #3
  %76 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  call void @_ZNSt6vectorI4ElemSaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_(%"class.std::vector"* %76, %struct.Elem* dereferenceable(40) %75)
  %77 = load i32, i32* @x.65
  %78 = load i32, i32* @y.66
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
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
  %102 = select i1 %100, i32 1655322423, i32 453699266
  store i32 %102, i32* %19
  br label %109

; <label>:103:                                    ; preds = %20
  store i32 -1255885112, i32* %19
  br label %109

; <label>:104:                                    ; preds = %20
  ret void

; <label>:105:                                    ; preds = %20
  %106 = load %struct.Elem*, %struct.Elem** %7, align 8
  %107 = call dereferenceable(40) %struct.Elem* @_ZSt7forwardI4ElemEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Elem* dereferenceable(40) %106) #3
  %108 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  call void @_ZNSt6vectorI4ElemSaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_(%"class.std::vector"* %108, %struct.Elem* dereferenceable(40) %107)
  store i32 -2137503032, i32* %19
  br label %109

; <label>:109:                                    ; preds = %105, %103, %73, %46, %28, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %struct.Elem* @_ZSt4moveIR4ElemEONSt16remove_referenceIT_E4typeEOS3_(%struct.Elem* dereferenceable(40)) #5 comdat {
  %2 = alloca %struct.Elem*, align 8
  store %struct.Elem* %0, %struct.Elem** %2, align 8
  %3 = load %struct.Elem*, %struct.Elem** %2, align 8
  ret %struct.Elem* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI4ElemEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator.0"* dereferenceable(1), %struct.Elem*, %struct.Elem* dereferenceable(40)) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.0"*, align 8
  %5 = alloca %struct.Elem*, align 8
  %6 = alloca %struct.Elem*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %4, align 8
  store %struct.Elem* %1, %struct.Elem** %5, align 8
  store %struct.Elem* %2, %struct.Elem** %6, align 8
  %7 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %4, align 8
  %8 = bitcast %"class.std::allocator.0"* %7 to %"class.__gnu_cxx::new_allocator.1"*
  %9 = load %struct.Elem*, %struct.Elem** %5, align 8
  %10 = load %struct.Elem*, %struct.Elem** %6, align 8
  %11 = call dereferenceable(40) %struct.Elem* @_ZSt7forwardI4ElemEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Elem* dereferenceable(40) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorI4ElemE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.1"* %8, %struct.Elem* %9, %struct.Elem* dereferenceable(40) %11)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %struct.Elem* @_ZSt7forwardI4ElemEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Elem* dereferenceable(40)) #5 comdat {
  %2 = alloca %struct.Elem*, align 8
  store %struct.Elem* %0, %struct.Elem** %2, align 8
  %3 = load %struct.Elem*, %struct.Elem** %2, align 8
  ret %struct.Elem* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI4ElemSaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_(%"class.std::vector"*, %struct.Elem* dereferenceable(40)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.73
  %4 = load i32, i32* @y.74
  %5 = add i32 %3, 1478354023
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1478354023
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
  br i1 %27, label %29, label %440

; <label>:29:                                     ; preds = %2, %440
  %30 = alloca %"class.std::vector"*, align 8
  %31 = alloca %struct.Elem*, align 8
  %32 = alloca i64, align 8
  %33 = alloca %struct.Elem*, align 8
  %34 = alloca %struct.Elem*, align 8
  %35 = alloca i8*
  %36 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %30, align 8
  store %struct.Elem* %1, %struct.Elem** %31, align 8
  %37 = load %"class.std::vector"*, %"class.std::vector"** %30, align 8
  %38 = call i64 @_ZNKSt6vectorI4ElemSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* %37, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0))
  store i64 %38, i64* %32, align 8
  %39 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %40 = load i64, i64* %32, align 8
  %41 = call %struct.Elem* @_ZNSt12_Vector_baseI4ElemSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %39, i64 %40)
  store %struct.Elem* %41, %struct.Elem** %33, align 8
  %42 = load %struct.Elem*, %struct.Elem** %33, align 8
  store %struct.Elem* %42, %struct.Elem** %34, align 8
  %43 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %44 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %43, i32 0, i32 0
  %45 = bitcast %"struct.std::_Vector_base<Elem, std::allocator<Elem> >::_Vector_impl"* %44 to %"class.std::allocator.0"*
  %46 = load %struct.Elem*, %struct.Elem** %33, align 8
  %47 = call i64 @_ZNKSt6vectorI4ElemSaIS0_EE4sizeEv(%"class.std::vector"* %37) #3
  %48 = getelementptr inbounds %struct.Elem, %struct.Elem* %46, i64 %47
  %49 = load %struct.Elem*, %struct.Elem** %31, align 8
  %50 = call dereferenceable(40) %struct.Elem* @_ZSt7forwardI4ElemEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Elem* dereferenceable(40) %49) #3
  %51 = load i32, i32* @x.73
  %52 = load i32, i32* @y.74
  %53 = add i32 %51, 605915664
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 605915664
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  br i1 %63, label %65, label %440

; <label>:65:                                     ; preds = %29
  invoke void @_ZNSt16allocator_traitsISaI4ElemEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator.0"* dereferenceable(1) %45, %struct.Elem* %48, %struct.Elem* dereferenceable(40) %50)
          to label %66 unwind label %82

; <label>:66:                                     ; preds = %65
  store %struct.Elem* null, %struct.Elem** %34, align 8
  %67 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %68 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %67, i32 0, i32 0
  %69 = getelementptr inbounds %"struct.std::_Vector_base<Elem, std::allocator<Elem> >::_Vector_impl", %"struct.std::_Vector_base<Elem, std::allocator<Elem> >::_Vector_impl"* %68, i32 0, i32 0
  %70 = load %struct.Elem*, %struct.Elem** %69, align 8
  %71 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %72 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %71, i32 0, i32 0
  %73 = getelementptr inbounds %"struct.std::_Vector_base<Elem, std::allocator<Elem> >::_Vector_impl", %"struct.std::_Vector_base<Elem, std::allocator<Elem> >::_Vector_impl"* %72, i32 0, i32 1
  %74 = load %struct.Elem*, %struct.Elem** %73, align 8
  %75 = load %struct.Elem*, %struct.Elem** %33, align 8
  %76 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %77 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseI4ElemSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %76) #3
  %78 = invoke %struct.Elem* @_ZSt34__uninitialized_move_if_noexcept_aIP4ElemS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.Elem* %70, %struct.Elem* %74, %struct.Elem* %75, %"class.std::allocator.0"* dereferenceable(1) %77)
          to label %79 unwind label %82

; <label>:79:                                     ; preds = %66
  store %struct.Elem* %78, %struct.Elem** %34, align 8
  %80 = load %struct.Elem*, %struct.Elem** %34, align 8
  %81 = getelementptr inbounds %struct.Elem, %struct.Elem* %80, i32 1
  store %struct.Elem* %81, %struct.Elem** %34, align 8
  br label %291

; <label>:82:                                     ; preds = %66, %65
  %83 = landingpad { i8*, i32 }
          catch i8* null
  %84 = extractvalue { i8*, i32 } %83, 0
  store i8* %84, i8** %35, align 8
  %85 = extractvalue { i8*, i32 } %83, 1
  store i32 %85, i32* %36, align 4
  br label %86

; <label>:86:                                     ; preds = %82
  %87 = load i8*, i8** %35, align 8
  %88 = call i8* @__cxa_begin_catch(i8* %87) #3
  %89 = load %struct.Elem*, %struct.Elem** %34, align 8
  %90 = icmp ne %struct.Elem* %89, null
  br i1 %90, label %103, label %91

; <label>:91:                                     ; preds = %86
  %92 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %93 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %92, i32 0, i32 0
  %94 = bitcast %"struct.std::_Vector_base<Elem, std::allocator<Elem> >::_Vector_impl"* %93 to %"class.std::allocator.0"*
  %95 = load %struct.Elem*, %struct.Elem** %33, align 8
  %96 = call i64 @_ZNKSt6vectorI4ElemSaIS0_EE4sizeEv(%"class.std::vector"* %37) #3
  %97 = getelementptr inbounds %struct.Elem, %struct.Elem* %95, i64 %96
  invoke void @_ZNSt16allocator_traitsISaI4ElemEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator.0"* dereferenceable(1) %94, %struct.Elem* %97)
          to label %98 unwind label %99

; <label>:98:                                     ; preds = %91
  br label %150

; <label>:99:                                     ; preds = %249, %206, %148, %91
  %100 = landingpad { i8*, i32 }
          cleanup
  %101 = extractvalue { i8*, i32 } %100, 0
  store i8* %101, i8** %35, align 8
  %102 = extractvalue { i8*, i32 } %100, 1
  store i32 %102, i32* %36, align 4
  invoke void @__cxa_end_catch()
          to label %250 unwind label %382

; <label>:103:                                    ; preds = %86
  %104 = load i32, i32* @x.73
  %105 = load i32, i32* @y.74
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
  br i1 %127, label %129, label %462

; <label>:129:                                    ; preds = %103, %462
  %130 = load %struct.Elem*, %struct.Elem** %33, align 8
  %131 = load %struct.Elem*, %struct.Elem** %34, align 8
  %132 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %133 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseI4ElemSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %132) #3
  %134 = load i32, i32* @x.73
  %135 = load i32, i32* @y.74
  %136 = sub i32 %134, 870111440
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 870111440
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  br i1 %146, label %148, label %462

; <label>:148:                                    ; preds = %129
  invoke void @_ZSt8_DestroyIP4ElemS0_EvT_S2_RSaIT0_E(%struct.Elem* %130, %struct.Elem* %131, %"class.std::allocator.0"* dereferenceable(1) %133)
          to label %149 unwind label %99

; <label>:149:                                    ; preds = %148
  br label %150

; <label>:150:                                    ; preds = %149, %98
  %151 = load i32, i32* @x.73
  %152 = load i32, i32* @y.74
  %153 = sub i32 %151, 165371490
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 165371490
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
  br i1 %175, label %177, label %467

; <label>:177:                                    ; preds = %150, %467
  %178 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %179 = load %struct.Elem*, %struct.Elem** %33, align 8
  %180 = load i64, i64* %32, align 8
  %181 = load i32, i32* @x.73
  %182 = load i32, i32* @y.74
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
  br i1 %204, label %206, label %467

; <label>:206:                                    ; preds = %177
  invoke void @_ZNSt12_Vector_baseI4ElemSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %178, %struct.Elem* %179, i64 %180)
          to label %207 unwind label %99

; <label>:207:                                    ; preds = %206
  %208 = load i32, i32* @x.73
  %209 = load i32, i32* @y.74
  %210 = sub i32 %208, 1129584610
  %211 = sub i32 %210, 1
  %212 = add i32 %211, 1129584610
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  br i1 %220, label %222, label %471

; <label>:222:                                    ; preds = %207, %471
  %223 = load i32, i32* @x.73
  %224 = load i32, i32* @y.74
  %225 = add i32 %223, -1137633579
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, -1137633579
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
  br i1 %247, label %249, label %471

; <label>:249:                                    ; preds = %222
  invoke void @__cxa_rethrow() #13
          to label %439 unwind label %99

; <label>:250:                                    ; preds = %99
  %251 = load i32, i32* @x.73
  %252 = load i32, i32* @y.74
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 false, true
  %263 = and i1 %260, false
  %264 = and i1 %258, %262
  %265 = and i1 %261, false
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 false, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  br i1 %274, label %276, label %472

; <label>:276:                                    ; preds = %250, %472
  %277 = load i32, i32* @x.73
  %278 = load i32, i32* @y.74
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  br i1 %288, label %290, label %472

; <label>:290:                                    ; preds = %276
  br label %377

; <label>:291:                                    ; preds = %79
  %292 = load i32, i32* @x.73
  %293 = load i32, i32* @y.74
  %294 = add i32 %292, -690833364
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, -690833364
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 true, true
  %305 = and i1 %302, true
  %306 = and i1 %300, %304
  %307 = and i1 %303, true
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 true, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  br i1 %316, label %318, label %473

; <label>:318:                                    ; preds = %291, %473
  %319 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %320 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %319, i32 0, i32 0
  %321 = getelementptr inbounds %"struct.std::_Vector_base<Elem, std::allocator<Elem> >::_Vector_impl", %"struct.std::_Vector_base<Elem, std::allocator<Elem> >::_Vector_impl"* %320, i32 0, i32 0
  %322 = load %struct.Elem*, %struct.Elem** %321, align 8
  %323 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %324 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %323, i32 0, i32 0
  %325 = getelementptr inbounds %"struct.std::_Vector_base<Elem, std::allocator<Elem> >::_Vector_impl", %"struct.std::_Vector_base<Elem, std::allocator<Elem> >::_Vector_impl"* %324, i32 0, i32 1
  %326 = load %struct.Elem*, %struct.Elem** %325, align 8
  %327 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %328 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseI4ElemSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %327) #3
  call void @_ZSt8_DestroyIP4ElemS0_EvT_S2_RSaIT0_E(%struct.Elem* %322, %struct.Elem* %326, %"class.std::allocator.0"* dereferenceable(1) %328)
  %329 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %330 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %331 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %330, i32 0, i32 0
  %332 = getelementptr inbounds %"struct.std::_Vector_base<Elem, std::allocator<Elem> >::_Vector_impl", %"struct.std::_Vector_base<Elem, std::allocator<Elem> >::_Vector_impl"* %331, i32 0, i32 0
  %333 = load %struct.Elem*, %struct.Elem** %332, align 8
  %334 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %335 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %334, i32 0, i32 0
  %336 = getelementptr inbounds %"struct.std::_Vector_base<Elem, std::allocator<Elem> >::_Vector_impl", %"struct.std::_Vector_base<Elem, std::allocator<Elem> >::_Vector_impl"* %335, i32 0, i32 2
  %337 = load %struct.Elem*, %struct.Elem** %336, align 8
  %338 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %339 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %338, i32 0, i32 0
  %340 = getelementptr inbounds %"struct.std::_Vector_base<Elem, std::allocator<Elem> >::_Vector_impl", %"struct.std::_Vector_base<Elem, std::allocator<Elem> >::_Vector_impl"* %339, i32 0, i32 0
  %341 = load %struct.Elem*, %struct.Elem** %340, align 8
  %342 = ptrtoint %struct.Elem* %337 to i64
  %343 = ptrtoint %struct.Elem* %341 to i64
  %344 = sub i64 %342, 8964091334883655323
  %345 = sub i64 %344, %343
  %346 = add i64 %345, 8964091334883655323
  %347 = sub i64 %342, %343
  %348 = sdiv exact i64 %346, 40
  call void @_ZNSt12_Vector_baseI4ElemSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %329, %struct.Elem* %333, i64 %348)
  %349 = load %struct.Elem*, %struct.Elem** %33, align 8
  %350 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %351 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %350, i32 0, i32 0
  %352 = getelementptr inbounds %"struct.std::_Vector_base<Elem, std::allocator<Elem> >::_Vector_impl", %"struct.std::_Vector_base<Elem, std::allocator<Elem> >::_Vector_impl"* %351, i32 0, i32 0
  store %struct.Elem* %349, %struct.Elem** %352, align 8
  %353 = load %struct.Elem*, %struct.Elem** %34, align 8
  %354 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %355 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %354, i32 0, i32 0
  %356 = getelementptr inbounds %"struct.std::_Vector_base<Elem, std::allocator<Elem> >::_Vector_impl", %"struct.std::_Vector_base<Elem, std::allocator<Elem> >::_Vector_impl"* %355, i32 0, i32 1
  store %struct.Elem* %353, %struct.Elem** %356, align 8
  %357 = load %struct.Elem*, %struct.Elem** %33, align 8
  %358 = load i64, i64* %32, align 8
  %359 = getelementptr inbounds %struct.Elem, %struct.Elem* %357, i64 %358
  %360 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %361 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %360, i32 0, i32 0
  %362 = getelementptr inbounds %"struct.std::_Vector_base<Elem, std::allocator<Elem> >::_Vector_impl", %"struct.std::_Vector_base<Elem, std::allocator<Elem> >::_Vector_impl"* %361, i32 0, i32 2
  store %struct.Elem* %359, %struct.Elem** %362, align 8
  %363 = load i32, i32* @x.73
  %364 = load i32, i32* @y.74
  %365 = sub i32 0, 1
  %366 = add i32 %363, %365
  %367 = sub i32 %363, 1
  %368 = mul i32 %363, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %364, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  br i1 %374, label %376, label %473

; <label>:376:                                    ; preds = %318
  ret void

; <label>:377:                                    ; preds = %290
  %378 = load i8*, i8** %35, align 8
  %379 = load i32, i32* %36, align 4
  %380 = insertvalue { i8*, i32 } undef, i8* %378, 0
  %381 = insertvalue { i8*, i32 } %380, i32 %379, 1
  resume { i8*, i32 } %381

; <label>:382:                                    ; preds = %99
  %383 = load i32, i32* @x.73
  %384 = load i32, i32* @y.74
  %385 = add i32 %383, -1315273296
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, -1315273296
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 true, true
  %396 = and i1 %393, true
  %397 = and i1 %391, %395
  %398 = and i1 %394, true
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 true, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  br i1 %407, label %409, label %586

; <label>:409:                                    ; preds = %382, %586
  %410 = landingpad { i8*, i32 }
          catch i8* null
  %411 = extractvalue { i8*, i32 } %410, 0
  call void @__clang_call_terminate(i8* %411) #11
  %412 = load i32, i32* @x.73
  %413 = load i32, i32* @y.74
  %414 = sub i32 %412, 928381242
  %415 = sub i32 %414, 1
  %416 = add i32 %415, 928381242
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 true, true
  %425 = and i1 %422, true
  %426 = and i1 %420, %424
  %427 = and i1 %423, true
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 true, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  br i1 %436, label %438, label %586

; <label>:438:                                    ; preds = %409
  unreachable

; <label>:439:                                    ; preds = %249
  unreachable

; <label>:440:                                    ; preds = %29, %2
  %441 = alloca %"class.std::vector"*, align 8
  %442 = alloca %struct.Elem*, align 8
  %443 = alloca i64, align 8
  %444 = alloca %struct.Elem*, align 8
  %445 = alloca %struct.Elem*, align 8
  %446 = alloca i8*
  %447 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %441, align 8
  store %struct.Elem* %1, %struct.Elem** %442, align 8
  %448 = load %"class.std::vector"*, %"class.std::vector"** %441, align 8
  %449 = call i64 @_ZNKSt6vectorI4ElemSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* %448, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0))
  store i64 %449, i64* %443, align 8
  %450 = bitcast %"class.std::vector"* %448 to %"struct.std::_Vector_base"*
  %451 = load i64, i64* %443, align 8
  %452 = call %struct.Elem* @_ZNSt12_Vector_baseI4ElemSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %450, i64 %451)
  store %struct.Elem* %452, %struct.Elem** %444, align 8
  %453 = load %struct.Elem*, %struct.Elem** %444, align 8
  store %struct.Elem* %453, %struct.Elem** %445, align 8
  %454 = bitcast %"class.std::vector"* %448 to %"struct.std::_Vector_base"*
  %455 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %454, i32 0, i32 0
  %456 = bitcast %"struct.std::_Vector_base<Elem, std::allocator<Elem> >::_Vector_impl"* %455 to %"class.std::allocator.0"*
  %457 = load %struct.Elem*, %struct.Elem** %444, align 8
  %458 = call i64 @_ZNKSt6vectorI4ElemSaIS0_EE4sizeEv(%"class.std::vector"* %448) #3
  %459 = getelementptr inbounds %struct.Elem, %struct.Elem* %457, i64 %458
  %460 = load %struct.Elem*, %struct.Elem** %442, align 8
  %461 = call dereferenceable(40) %struct.Elem* @_ZSt7forwardI4ElemEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Elem* dereferenceable(40) %460) #3
  br label %29

; <label>:462:                                    ; preds = %129, %103
  %463 = load %struct.Elem*, %struct.Elem** %33, align 8
  %464 = load %struct.Elem*, %struct.Elem** %34, align 8
  %465 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %466 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseI4ElemSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %465) #3
  br label %129

; <label>:467:                                    ; preds = %177, %150
  %468 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %469 = load %struct.Elem*, %struct.Elem** %33, align 8
  %470 = load i64, i64* %32, align 8
  br label %177

; <label>:471:                                    ; preds = %222, %207
  br label %222

; <label>:472:                                    ; preds = %276, %250
  br label %276

; <label>:473:                                    ; preds = %318, %291
  %474 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %475 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %474, i32 0, i32 0
  %476 = getelementptr inbounds %"struct.std::_Vector_base<Elem, std::allocator<Elem> >::_Vector_impl", %"struct.std::_Vector_base<Elem, std::allocator<Elem> >::_Vector_impl"* %475, i32 0, i32 0
  %477 = load %struct.Elem*, %struct.Elem** %476, align 8
  %478 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %479 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %478, i32 0, i32 0
  %480 = getelementptr inbounds %"struct.std::_Vector_base<Elem, std::allocator<Elem> >::_Vector_impl", %"struct.std::_Vector_base<Elem, std::allocator<Elem> >::_Vector_impl"* %479, i32 0, i32 1
  %481 = load %struct.Elem*, %struct.Elem** %480, align 8
  %482 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %483 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseI4ElemSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %482) #3
  call void @_ZSt8_DestroyIP4ElemS0_EvT_S2_RSaIT0_E(%struct.Elem* %477, %struct.Elem* %481, %"class.std::allocator.0"* dereferenceable(1) %483)
  %484 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %485 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %486 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %485, i32 0, i32 0
  %487 = getelementptr inbounds %"struct.std::_Vector_base<Elem, std::allocator<Elem> >::_Vector_impl", %"struct.std::_Vector_base<Elem, std::allocator<Elem> >::_Vector_impl"* %486, i32 0, i32 0
  %488 = load %struct.Elem*, %struct.Elem** %487, align 8
  %489 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %490 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %489, i32 0, i32 0
  %491 = getelementptr inbounds %"struct.std::_Vector_base<Elem, std::allocator<Elem> >::_Vector_impl", %"struct.std::_Vector_base<Elem, std::allocator<Elem> >::_Vector_impl"* %490, i32 0, i32 2
  %492 = load %struct.Elem*, %struct.Elem** %491, align 8
  %493 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %494 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %493, i32 0, i32 0
  %495 = getelementptr inbounds %"struct.std::_Vector_base<Elem, std::allocator<Elem> >::_Vector_impl", %"struct.std::_Vector_base<Elem, std::allocator<Elem> >::_Vector_impl"* %494, i32 0, i32 0
  %496 = load %struct.Elem*, %struct.Elem** %495, align 8
  %497 = ptrtoint %struct.Elem* %492 to i64
  %498 = ptrtoint %struct.Elem* %496 to i64
  %499 = sub i64 0, 1491442908854786858
  %500 = sub i64 %499, %497
  %501 = add i64 %500, 1491442908854786858
  %502 = sub i64 0, %497
  %503 = sub i64 0, %501
  %504 = sub i64 0, %498
  %505 = add i64 %503, %504
  %506 = sub i64 0, %505
  %507 = add i64 %501, %498
  %508 = add i64 0, -5489880759583226899
  %509 = sub i64 %508, %497
  %510 = sub i64 %509, -5489880759583226899
  %511 = sub i64 0, %497
  %512 = sub i64 %510, -3406899636048450762
  %513 = add i64 %512, %498
  %514 = add i64 %513, -3406899636048450762
  %515 = add i64 %510, %498
  %516 = sub i64 0, 3424225325484536422
  %517 = sub i64 %516, %497
  %518 = add i64 %517, 3424225325484536422
  %519 = sub i64 0, %497
  %520 = sub i64 0, %498
  %521 = sub i64 %518, %520
  %522 = add i64 %518, %498
  %523 = sub i64 0, 5279593362924182415
  %524 = sub i64 %523, %497
  %525 = add i64 %524, 5279593362924182415
  %526 = sub i64 0, %497
  %527 = sub i64 0, %525
  %528 = sub i64 0, %498
  %529 = add i64 %527, %528
  %530 = sub i64 0, %529
  %531 = add i64 %525, %498
  %532 = sub i64 0, %497
  %533 = add i64 0, %532
  %534 = sub i64 0, %497
  %535 = sub i64 %533, 8021737863228789623
  %536 = add i64 %535, %498
  %537 = add i64 %536, 8021737863228789623
  %538 = add i64 %533, %498
  %539 = sub i64 0, 8025091889218260680
  %540 = sub i64 %539, %497
  %541 = add i64 %540, 8025091889218260680
  %542 = sub i64 0, %497
  %543 = sub i64 0, %541
  %544 = sub i64 0, %498
  %545 = add i64 %543, %544
  %546 = sub i64 0, %545
  %547 = add i64 %541, %498
  %548 = add i64 %497, 7682827016809907416
  %549 = sub i64 %548, %498
  %550 = sub i64 %549, 7682827016809907416
  %551 = sub i64 %497, %498
  %552 = shl i64 %550, 40
  %553 = sub i64 0, %550
  %554 = add i64 0, %553
  %555 = sub i64 0, %550
  %556 = add i64 %554, 8932067537464160493
  %557 = add i64 %556, 40
  %558 = sub i64 %557, 8932067537464160493
  %559 = add i64 %554, 40
  %560 = shl i64 %550, 40
  %561 = add i64 0, 4739198711911155996
  %562 = sub i64 %561, %550
  %563 = sub i64 %562, 4739198711911155996
  %564 = sub i64 0, %550
  %565 = sub i64 0, %563
  %566 = sub i64 0, 40
  %567 = add i64 %565, %566
  %568 = sub i64 0, %567
  %569 = add i64 %563, 40
  %570 = shl i64 %550, 40
  %571 = sdiv exact i64 %550, 40
  call void @_ZNSt12_Vector_baseI4ElemSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %484, %struct.Elem* %488, i64 %571)
  %572 = load %struct.Elem*, %struct.Elem** %33, align 8
  %573 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %574 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %573, i32 0, i32 0
  %575 = getelementptr inbounds %"struct.std::_Vector_base<Elem, std::allocator<Elem> >::_Vector_impl", %"struct.std::_Vector_base<Elem, std::allocator<Elem> >::_Vector_impl"* %574, i32 0, i32 0
  store %struct.Elem* %572, %struct.Elem** %575, align 8
  %576 = load %struct.Elem*, %struct.Elem** %34, align 8
  %577 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %578 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %577, i32 0, i32 0
  %579 = getelementptr inbounds %"struct.std::_Vector_base<Elem, std::allocator<Elem> >::_Vector_impl", %"struct.std::_Vector_base<Elem, std::allocator<Elem> >::_Vector_impl"* %578, i32 0, i32 1
  store %struct.Elem* %576, %struct.Elem** %579, align 8
  %580 = load %struct.Elem*, %struct.Elem** %33, align 8
  %581 = load i64, i64* %32, align 8
  %582 = getelementptr inbounds %struct.Elem, %struct.Elem* %580, i64 %581
  %583 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %584 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %583, i32 0, i32 0
  %585 = getelementptr inbounds %"struct.std::_Vector_base<Elem, std::allocator<Elem> >::_Vector_impl", %"struct.std::_Vector_base<Elem, std::allocator<Elem> >::_Vector_impl"* %584, i32 0, i32 2
  store %struct.Elem* %582, %struct.Elem** %585, align 8
  br label %318

; <label>:586:                                    ; preds = %409, %382
  %587 = landingpad { i8*, i32 }
          catch i8* null
  %588 = extractvalue { i8*, i32 } %587, 0
  call void @__clang_call_terminate(i8* %588) #11
  br label %409
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4ElemE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.1"*, %struct.Elem*, %struct.Elem* dereferenceable(40)) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %5 = alloca %struct.Elem*, align 8
  %6 = alloca %struct.Elem*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  store %struct.Elem* %1, %struct.Elem** %5, align 8
  store %struct.Elem* %2, %struct.Elem** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  %8 = load %struct.Elem*, %struct.Elem** %5, align 8
  %9 = bitcast %struct.Elem* %8 to i8*
  %10 = bitcast i8* %9 to %struct.Elem*
  %11 = load %struct.Elem*, %struct.Elem** %6, align 8
  %12 = call dereferenceable(40) %struct.Elem* @_ZSt7forwardI4ElemEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Elem* dereferenceable(40) %11) #3
  call void @_ZN4ElemC2EOS_(%struct.Elem* %10, %struct.Elem* dereferenceable(40) %12) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4ElemC2EOS_(%struct.Elem*, %struct.Elem* dereferenceable(40)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %struct.Elem*, align 8
  %4 = alloca %struct.Elem*, align 8
  store %struct.Elem* %0, %struct.Elem** %3, align 8
  store %struct.Elem* %1, %struct.Elem** %4, align 8
  %5 = load %struct.Elem*, %struct.Elem** %3, align 8
  %6 = getelementptr inbounds %struct.Elem, %struct.Elem* %5, i32 0, i32 0
  %7 = load %struct.Elem*, %struct.Elem** %4, align 8
  %8 = getelementptr inbounds %struct.Elem, %struct.Elem* %7, i32 0, i32 0
  %9 = load double, double* %8, align 8
  store double %9, double* %6, align 8
  %10 = getelementptr inbounds %struct.Elem, %struct.Elem* %5, i32 0, i32 1
  %11 = load %struct.Elem*, %struct.Elem** %4, align 8
  %12 = getelementptr inbounds %struct.Elem, %struct.Elem* %11, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %10, %"class.std::__cxx11::basic_string"* dereferenceable(32) %12) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorI4ElemSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i1
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
  %16 = call i64 @_ZNKSt6vectorI4ElemSaIS0_EE8max_sizeEv(%"class.std::vector"* %15) #3
  %17 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %18 = call i64 @_ZNKSt6vectorI4ElemSaIS0_EE4sizeEv(%"class.std::vector"* %17) #3
  %19 = sub i64 %16, -6597229899665858465
  %20 = sub i64 %19, %18
  %21 = add i64 %20, -6597229899665858465
  %22 = sub i64 %16, %18
  store i64 %21, i64* %7
  %23 = load i64, i64* %10, align 8
  store i64 %23, i64* %6
  %24 = alloca i32
  store i32 -181567492, i32* %24
  %25 = alloca i64
  br label %26

; <label>:26:                                     ; preds = %3, %193
  %27 = load i32, i32* %24
  switch i32 %27, label %28 [
    i32 -181567492, label %29
    i32 -63768356, label %34
    i32 -488536511, label %36
    i32 189634886, label %64
    i32 787503174, label %105
    i32 -151206605, label %108
    i32 -1593180995, label %114
    i32 -172881710, label %117
    i32 1879476099, label %119
    i32 -793301498, label %136
    i32 727084860, label %164
    i32 -536538732, label %166
    i32 -924114985, label %192
  ]

; <label>:28:                                     ; preds = %26
  br label %193

; <label>:29:                                     ; preds = %26
  %30 = load volatile i64, i64* %7
  %31 = load volatile i64, i64* %6
  %32 = icmp ult i64 %30, %31
  %33 = select i1 %32, i32 -63768356, i32 -488536511
  store i32 %33, i32* %24
  br label %193

; <label>:34:                                     ; preds = %26
  %35 = load i8*, i8** %11, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %35) #13
  unreachable

; <label>:36:                                     ; preds = %26
  %37 = load i32, i32* @x.79
  %38 = load i32, i32* @y.80
  %39 = sub i32 %37, 1083313918
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 1083313918
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
  %63 = select i1 %61, i32 189634886, i32 -536538732
  store i32 %63, i32* %24
  br label %193

; <label>:64:                                     ; preds = %26
  %65 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %66 = call i64 @_ZNKSt6vectorI4ElemSaIS0_EE4sizeEv(%"class.std::vector"* %65) #3
  %67 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %68 = call i64 @_ZNKSt6vectorI4ElemSaIS0_EE4sizeEv(%"class.std::vector"* %67) #3
  store i64 %68, i64* %13, align 8
  %69 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %10)
  %70 = load i64, i64* %69, align 8
  %71 = sub i64 0, %70
  %72 = sub i64 %66, %71
  %73 = add i64 %66, %70
  store i64 %72, i64* %12, align 8
  %74 = load i64, i64* %12, align 8
  %75 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %76 = call i64 @_ZNKSt6vectorI4ElemSaIS0_EE4sizeEv(%"class.std::vector"* %75) #3
  %77 = icmp ult i64 %74, %76
  store i1 %77, i1* %5
  %78 = load i32, i32* @x.79
  %79 = load i32, i32* @y.80
  %80 = add i32 %78, -1104726782
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -1104726782
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
  %104 = select i1 %102, i32 787503174, i32 -536538732
  store i32 %104, i32* %24
  br label %193

; <label>:105:                                    ; preds = %26
  %106 = load volatile i1, i1* %5
  %107 = select i1 %106, i32 -1593180995, i32 -151206605
  store i32 %107, i32* %24
  br label %193

; <label>:108:                                    ; preds = %26
  %109 = load i64, i64* %12, align 8
  %110 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %111 = call i64 @_ZNKSt6vectorI4ElemSaIS0_EE8max_sizeEv(%"class.std::vector"* %110) #3
  %112 = icmp ugt i64 %109, %111
  %113 = select i1 %112, i32 -1593180995, i32 -172881710
  store i32 %113, i32* %24
  br label %193

; <label>:114:                                    ; preds = %26
  %115 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %116 = call i64 @_ZNKSt6vectorI4ElemSaIS0_EE8max_sizeEv(%"class.std::vector"* %115) #3
  store i32 1879476099, i32* %24
  store i64 %116, i64* %25
  br label %193

; <label>:117:                                    ; preds = %26
  %118 = load i64, i64* %12, align 8
  store i32 1879476099, i32* %24
  store i64 %118, i64* %25
  br label %193

; <label>:119:                                    ; preds = %26
  %120 = load i64, i64* %25
  store i64 %120, i64* %4
  %121 = load i32, i32* @x.79
  %122 = load i32, i32* @y.80
  %123 = add i32 %121, -315404533
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -315404533
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -793301498, i32 -924114985
  store i32 %135, i32* %24
  br label %193

; <label>:136:                                    ; preds = %26
  %137 = load i32, i32* @x.79
  %138 = load i32, i32* @y.80
  %139 = add i32 %137, -764301496
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -764301496
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 727084860, i32 -924114985
  store i32 %163, i32* %24
  br label %193

; <label>:164:                                    ; preds = %26
  %165 = load volatile i64, i64* %4
  ret i64 %165

; <label>:166:                                    ; preds = %26
  %167 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %168 = call i64 @_ZNKSt6vectorI4ElemSaIS0_EE4sizeEv(%"class.std::vector"* %167) #3
  %169 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %170 = call i64 @_ZNKSt6vectorI4ElemSaIS0_EE4sizeEv(%"class.std::vector"* %169) #3
  store i64 %170, i64* %13, align 8
  %171 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %10)
  %172 = load i64, i64* %171, align 8
  %173 = add i64 %168, -537880471408959029
  %174 = sub i64 %173, %172
  %175 = sub i64 %174, -537880471408959029
  %176 = sub i64 %168, %172
  %177 = mul i64 %175, %172
  %178 = shl i64 %168, %172
  %179 = sub i64 0, %172
  %180 = add i64 %168, %179
  %181 = sub i64 %168, %172
  %182 = mul i64 %180, %172
  %183 = sub i64 0, %168
  %184 = sub i64 0, %172
  %185 = add i64 %183, %184
  %186 = sub i64 0, %185
  %187 = add i64 %168, %172
  store i64 %186, i64* %12, align 8
  %188 = load i64, i64* %12, align 8
  %189 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %190 = call i64 @_ZNKSt6vectorI4ElemSaIS0_EE4sizeEv(%"class.std::vector"* %189) #3
  %191 = icmp ult i64 %188, %190
  store i32 189634886, i32* %24
  br label %193

; <label>:192:                                    ; preds = %26
  store i32 -793301498, i32* %24
  br label %193

; <label>:193:                                    ; preds = %192, %166, %136, %119, %117, %114, %108, %105, %64, %36, %29, %28
  br label %26
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Elem* @_ZNSt12_Vector_baseI4ElemSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca %struct.Elem*
  %4 = alloca i1
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.81
  %10 = load i32, i32* @y.82
  %11 = sub i32 %9, 1877204745
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 1877204745
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 403144524, i32* %19
  %20 = alloca %struct.Elem*
  br label %21

; <label>:21:                                     ; preds = %2, %119
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 403144524, label %24
    i32 -2075977459, label %32
    i32 1131122472, label %67
    i32 -1184177473, label %70
    i32 1504152781, label %77
    i32 1918668091, label %78
    i32 1098796716, label %95
    i32 -926380711, label %110
    i32 64743551, label %112
    i32 -507788420, label %118
  ]

; <label>:23:                                     ; preds = %21
  br label %119

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %8
  %26 = load volatile i1, i1* %7
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -2075977459, i32 64743551
  store i32 %31, i32* %19
  br label %119

; <label>:32:                                     ; preds = %21
  %33 = alloca %"struct.std::_Vector_base"*, align 8
  %34 = alloca i64, align 8
  store i64* %34, i64** %6
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %33, align 8
  %35 = load volatile i64*, i64** %6
  store i64 %1, i64* %35, align 8
  %36 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %33, align 8
  store %"struct.std::_Vector_base"* %36, %"struct.std::_Vector_base"** %5
  %37 = load volatile i64*, i64** %6
  %38 = load i64, i64* %37, align 8
  %39 = icmp ne i64 %38, 0
  store i1 %39, i1* %4
  %40 = load i32, i32* @x.81
  %41 = load i32, i32* @y.82
  %42 = sub i32 %40, -1844774196
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -1844774196
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
  %66 = select i1 %64, i32 1131122472, i32 64743551
  store i32 %66, i32* %19
  br label %119

; <label>:67:                                     ; preds = %21
  %68 = load volatile i1, i1* %4
  %69 = select i1 %68, i32 -1184177473, i32 1504152781
  store i32 %69, i32* %19
  br label %119

; <label>:70:                                     ; preds = %21
  %71 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %72 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %71, i32 0, i32 0
  %73 = bitcast %"struct.std::_Vector_base<Elem, std::allocator<Elem> >::_Vector_impl"* %72 to %"class.std::allocator.0"*
  %74 = load volatile i64*, i64** %6
  %75 = load i64, i64* %74, align 8
  %76 = call %struct.Elem* @_ZNSt16allocator_traitsISaI4ElemEE8allocateERS1_m(%"class.std::allocator.0"* dereferenceable(1) %73, i64 %75)
  store i32 1918668091, i32* %19
  store %struct.Elem* %76, %struct.Elem** %20
  br label %119

; <label>:77:                                     ; preds = %21
  store i32 1918668091, i32* %19
  store %struct.Elem* null, %struct.Elem** %20
  br label %119

; <label>:78:                                     ; preds = %21
  %79 = load %struct.Elem*, %struct.Elem** %20
  store %struct.Elem* %79, %struct.Elem** %3
  %80 = load i32, i32* @x.81
  %81 = load i32, i32* @y.82
  %82 = add i32 %80, -259217091
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -259217091
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 1098796716, i32 -507788420
  store i32 %94, i32* %19
  br label %119

; <label>:95:                                     ; preds = %21
  %96 = load i32, i32* @x.81
  %97 = load i32, i32* @y.82
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -926380711, i32 -507788420
  store i32 %109, i32* %19
  br label %119

; <label>:110:                                    ; preds = %21
  %111 = load volatile %struct.Elem*, %struct.Elem** %3
  ret %struct.Elem* %111

; <label>:112:                                    ; preds = %21
  %113 = alloca %"struct.std::_Vector_base"*, align 8
  %114 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %113, align 8
  store i64 %1, i64* %114, align 8
  %115 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %113, align 8
  %116 = load i64, i64* %114, align 8
  %117 = icmp ne i64 %116, 0
  store i32 -2075977459, i32* %19
  br label %119

; <label>:118:                                    ; preds = %21
  store i32 1098796716, i32* %19
  br label %119

; <label>:119:                                    ; preds = %118, %112, %95, %78, %77, %70, %67, %32, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI4ElemSaIS0_EE4sizeEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.83
  %6 = load i32, i32* @y.84
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
  store i32 1312760230, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %129
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1312760230, label %18
    i32 -767652343, label %26
    i32 177501553, label %70
    i32 -1955252772, label %72
  ]

; <label>:17:                                     ; preds = %15
  br label %129

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -767652343, i32 -1955252772
  store i32 %25, i32* %14
  br label %129

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %27, align 8
  %28 = load %"class.std::vector"*, %"class.std::vector"** %27, align 8
  %29 = bitcast %"class.std::vector"* %28 to %"struct.std::_Vector_base"*
  %30 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Vector_base<Elem, std::allocator<Elem> >::_Vector_impl", %"struct.std::_Vector_base<Elem, std::allocator<Elem> >::_Vector_impl"* %30, i32 0, i32 1
  %32 = load %struct.Elem*, %struct.Elem** %31, align 8
  %33 = bitcast %"class.std::vector"* %28 to %"struct.std::_Vector_base"*
  %34 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %33, i32 0, i32 0
  %35 = getelementptr inbounds %"struct.std::_Vector_base<Elem, std::allocator<Elem> >::_Vector_impl", %"struct.std::_Vector_base<Elem, std::allocator<Elem> >::_Vector_impl"* %34, i32 0, i32 0
  %36 = load %struct.Elem*, %struct.Elem** %35, align 8
  %37 = ptrtoint %struct.Elem* %32 to i64
  %38 = ptrtoint %struct.Elem* %36 to i64
  %39 = add i64 %37, 6821887701011102195
  %40 = sub i64 %39, %38
  %41 = sub i64 %40, 6821887701011102195
  %42 = sub i64 %37, %38
  %43 = sdiv exact i64 %41, 40
  store i64 %43, i64* %2
  %44 = load i32, i32* @x.83
  %45 = load i32, i32* @y.84
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
  %69 = select i1 %67, i32 177501553, i32 -1955252772
  store i32 %69, i32* %14
  br label %129

; <label>:70:                                     ; preds = %15
  %71 = load volatile i64, i64* %2
  ret i64 %71

; <label>:72:                                     ; preds = %15
  %73 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %73, align 8
  %74 = load %"class.std::vector"*, %"class.std::vector"** %73, align 8
  %75 = bitcast %"class.std::vector"* %74 to %"struct.std::_Vector_base"*
  %76 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %75, i32 0, i32 0
  %77 = getelementptr inbounds %"struct.std::_Vector_base<Elem, std::allocator<Elem> >::_Vector_impl", %"struct.std::_Vector_base<Elem, std::allocator<Elem> >::_Vector_impl"* %76, i32 0, i32 1
  %78 = load %struct.Elem*, %struct.Elem** %77, align 8
  %79 = bitcast %"class.std::vector"* %74 to %"struct.std::_Vector_base"*
  %80 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %79, i32 0, i32 0
  %81 = getelementptr inbounds %"struct.std::_Vector_base<Elem, std::allocator<Elem> >::_Vector_impl", %"struct.std::_Vector_base<Elem, std::allocator<Elem> >::_Vector_impl"* %80, i32 0, i32 0
  %82 = load %struct.Elem*, %struct.Elem** %81, align 8
  %83 = ptrtoint %struct.Elem* %78 to i64
  %84 = ptrtoint %struct.Elem* %82 to i64
  %85 = add i64 0, 8994313169198701502
  %86 = sub i64 %85, %83
  %87 = sub i64 %86, 8994313169198701502
  %88 = sub i64 0, %83
  %89 = sub i64 0, %87
  %90 = sub i64 0, %84
  %91 = add i64 %89, %90
  %92 = sub i64 0, %91
  %93 = add i64 %87, %84
  %94 = add i64 %83, 4587207297630604956
  %95 = sub i64 %94, %84
  %96 = sub i64 %95, 4587207297630604956
  %97 = sub i64 %83, %84
  %98 = mul i64 %96, %84
  %99 = shl i64 %83, %84
  %100 = sub i64 0, 7492119293224072809
  %101 = sub i64 %100, %83
  %102 = add i64 %101, 7492119293224072809
  %103 = sub i64 0, %83
  %104 = add i64 %102, 7782516265198647395
  %105 = add i64 %104, %84
  %106 = sub i64 %105, 7782516265198647395
  %107 = add i64 %102, %84
  %108 = shl i64 %83, %84
  %109 = add i64 %83, -8918489092185463071
  %110 = sub i64 %109, %84
  %111 = sub i64 %110, -8918489092185463071
  %112 = sub i64 %83, %84
  %113 = add i64 %111, -8105720130401398573
  %114 = sub i64 %113, 40
  %115 = sub i64 %114, -8105720130401398573
  %116 = sub i64 %111, 40
  %117 = mul i64 %115, 40
  %118 = shl i64 %111, 40
  %119 = sub i64 0, 40
  %120 = add i64 %111, %119
  %121 = sub i64 %111, 40
  %122 = mul i64 %120, 40
  %123 = add i64 %111, -2623886189239072453
  %124 = sub i64 %123, 40
  %125 = sub i64 %124, -2623886189239072453
  %126 = sub i64 %111, 40
  %127 = mul i64 %125, 40
  %128 = sdiv exact i64 %111, 40
  store i32 -767652343, i32* %14
  br label %129

; <label>:129:                                    ; preds = %72, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Elem* @_ZSt34__uninitialized_move_if_noexcept_aIP4ElemS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.Elem*, %struct.Elem*, %struct.Elem*, %"class.std::allocator.0"* dereferenceable(1)) #0 comdat {
  %5 = alloca %struct.Elem*, align 8
  %6 = alloca %struct.Elem*, align 8
  %7 = alloca %struct.Elem*, align 8
  %8 = alloca %"class.std::allocator.0"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  store %struct.Elem* %0, %struct.Elem** %5, align 8
  store %struct.Elem* %1, %struct.Elem** %6, align 8
  store %struct.Elem* %2, %struct.Elem** %7, align 8
  store %"class.std::allocator.0"* %3, %"class.std::allocator.0"** %8, align 8
  %11 = load %struct.Elem*, %struct.Elem** %5, align 8
  %12 = call %struct.Elem* @_ZSt32__make_move_if_noexcept_iteratorIP4ElemSt13move_iteratorIS1_EET0_T_(%struct.Elem* %11)
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  store %struct.Elem* %12, %struct.Elem** %13, align 8
  %14 = load %struct.Elem*, %struct.Elem** %6, align 8
  %15 = call %struct.Elem* @_ZSt32__make_move_if_noexcept_iteratorIP4ElemSt13move_iteratorIS1_EET0_T_(%struct.Elem* %14)
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  store %struct.Elem* %15, %struct.Elem** %16, align 8
  %17 = load %struct.Elem*, %struct.Elem** %7, align 8
  %18 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load %struct.Elem*, %struct.Elem** %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %22 = load %struct.Elem*, %struct.Elem** %21, align 8
  %23 = call %struct.Elem* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP4ElemES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.Elem* %20, %struct.Elem* %22, %struct.Elem* %17, %"class.std::allocator.0"* dereferenceable(1) %18)
  ret %struct.Elem* %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI4ElemEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator.0"* dereferenceable(1), %struct.Elem*) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.87
  %6 = load i32, i32* @y.88
  %7 = add i32 %5, -1851967884
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1851967884
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -267121139, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %78
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -267121139, label %19
    i32 194358340, label %39
    i32 2095361468, label %71
    i32 1132839919, label %72
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
  %38 = select i1 %36, i32 194358340, i32 1132839919
  store i32 %38, i32* %15
  br label %78

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::allocator.0"*, align 8
  %41 = alloca %struct.Elem*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %40, align 8
  store %struct.Elem* %1, %struct.Elem** %41, align 8
  %42 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %40, align 8
  %43 = bitcast %"class.std::allocator.0"* %42 to %"class.__gnu_cxx::new_allocator.1"*
  %44 = load %struct.Elem*, %struct.Elem** %41, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI4ElemE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator.1"* %43, %struct.Elem* %44)
  %45 = load i32, i32* @x.87
  %46 = load i32, i32* @y.88
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
  %70 = select i1 %68, i32 2095361468, i32 1132839919
  store i32 %70, i32* %15
  br label %78

; <label>:71:                                     ; preds = %16
  ret void

; <label>:72:                                     ; preds = %16
  %73 = alloca %"class.std::allocator.0"*, align 8
  %74 = alloca %struct.Elem*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %73, align 8
  store %struct.Elem* %1, %struct.Elem** %74, align 8
  %75 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %73, align 8
  %76 = bitcast %"class.std::allocator.0"* %75 to %"class.__gnu_cxx::new_allocator.1"*
  %77 = load %struct.Elem*, %struct.Elem** %74, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI4ElemE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator.1"* %76, %struct.Elem* %77)
  store i32 194358340, i32* %15
  br label %78

; <label>:78:                                     ; preds = %72, %39, %19, %18
  br label %16
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI4ElemSaIS0_EE8max_sizeEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.89
  %6 = load i32, i32* @y.90
  %7 = sub i32 %5, 1619992456
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1619992456
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1943160937, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %68
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1943160937, label %19
    i32 -831458678, label %39
    i32 1713566333, label %60
    i32 -471776623, label %62
  ]

; <label>:18:                                     ; preds = %16
  br label %68

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
  %38 = select i1 %36, i32 -831458678, i32 -471776623
  store i32 %38, i32* %15
  br label %68

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %40, align 8
  %41 = load %"class.std::vector"*, %"class.std::vector"** %40, align 8
  %42 = bitcast %"class.std::vector"* %41 to %"struct.std::_Vector_base"*
  %43 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNKSt12_Vector_baseI4ElemSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %42) #3
  %44 = call i64 @_ZNSt16allocator_traitsISaI4ElemEE8max_sizeERKS1_(%"class.std::allocator.0"* dereferenceable(1) %43) #3
  store i64 %44, i64* %2
  %45 = load i32, i32* @x.89
  %46 = load i32, i32* @y.90
  %47 = sub i32 %45, 455099846
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 455099846
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1713566333, i32 -471776623
  store i32 %59, i32* %15
  br label %68

; <label>:60:                                     ; preds = %16
  %61 = load volatile i64, i64* %2
  ret i64 %61

; <label>:62:                                     ; preds = %16
  %63 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %63, align 8
  %64 = load %"class.std::vector"*, %"class.std::vector"** %63, align 8
  %65 = bitcast %"class.std::vector"* %64 to %"struct.std::_Vector_base"*
  %66 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNKSt12_Vector_baseI4ElemSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %65) #3
  %67 = call i64 @_ZNSt16allocator_traitsISaI4ElemEE8max_sizeERKS1_(%"class.std::allocator.0"* dereferenceable(1) %66) #3
  store i32 -831458678, i32* %15
  br label %68

; <label>:68:                                     ; preds = %62, %39, %19, %18
  br label %16
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
  store i32 -1693799456, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1693799456, label %16
    i32 889827477, label %21
    i32 -1482106187, label %23
    i32 -1346402259, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp ult i64 %17, %18
  %20 = select i1 %19, i32 889827477, i32 -1482106187
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1346402259, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1346402259, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaI4ElemEE8max_sizeERKS1_(%"class.std::allocator.0"* dereferenceable(1)) #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %2, align 8
  %3 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %2, align 8
  %4 = bitcast %"class.std::allocator.0"* %3 to %"class.__gnu_cxx::new_allocator.1"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorI4ElemE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %4) #3
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.0"* @_ZNKSt12_Vector_baseI4ElemSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<Elem, std::allocator<Elem> >::_Vector_impl"* %4 to %"class.std::allocator.0"*
  ret %"class.std::allocator.0"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI4ElemE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"*) #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.97
  %5 = load i32, i32* @y.98
  %6 = add i32 %4, -1875173601
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1875173601
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1768726891, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %60
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1768726891, label %18
    i32 845299425, label %38
    i32 831111036, label %56
    i32 -1065705642, label %57
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
  %37 = select i1 %35, i32 845299425, i32 -1065705642
  store i32 %37, i32* %14
  br label %60

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %39, align 8
  %40 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %39, align 8
  %41 = load i32, i32* @x.97
  %42 = load i32, i32* @y.98
  %43 = add i32 %41, 1728983234
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 1728983234
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 831111036, i32 -1065705642
  store i32 %55, i32* %14
  br label %60

; <label>:56:                                     ; preds = %15
  ret i64 461168601842738790

; <label>:57:                                     ; preds = %15
  %58 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %58, align 8
  %59 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %58, align 8
  store i32 845299425, i32* %14
  br label %60

; <label>:60:                                     ; preds = %57, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Elem* @_ZNSt16allocator_traitsISaI4ElemEE8allocateERS1_m(%"class.std::allocator.0"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %struct.Elem*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.99
  %7 = load i32, i32* @y.100
  %8 = sub i32 %6, 1114550396
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1114550396
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -133510315, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %71
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -133510315, label %20
    i32 476713148, label %40
    i32 -942668619, label %62
    i32 1918651990, label %64
  ]

; <label>:19:                                     ; preds = %17
  br label %71

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
  %39 = select i1 %37, i32 476713148, i32 1918651990
  store i32 %39, i32* %16
  br label %71

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::allocator.0"*, align 8
  %42 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %41, align 8
  store i64 %1, i64* %42, align 8
  %43 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %41, align 8
  %44 = bitcast %"class.std::allocator.0"* %43 to %"class.__gnu_cxx::new_allocator.1"*
  %45 = load i64, i64* %42, align 8
  %46 = call %struct.Elem* @_ZN9__gnu_cxx13new_allocatorI4ElemE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* %44, i64 %45, i8* null)
  store %struct.Elem* %46, %struct.Elem** %3
  %47 = load i32, i32* @x.99
  %48 = load i32, i32* @y.100
  %49 = sub i32 %47, 465315372
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 465315372
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -942668619, i32 1918651990
  store i32 %61, i32* %16
  br label %71

; <label>:62:                                     ; preds = %17
  %63 = load volatile %struct.Elem*, %struct.Elem** %3
  ret %struct.Elem* %63

; <label>:64:                                     ; preds = %17
  %65 = alloca %"class.std::allocator.0"*, align 8
  %66 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %65, align 8
  store i64 %1, i64* %66, align 8
  %67 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %65, align 8
  %68 = bitcast %"class.std::allocator.0"* %67 to %"class.__gnu_cxx::new_allocator.1"*
  %69 = load i64, i64* %66, align 8
  %70 = call %struct.Elem* @_ZN9__gnu_cxx13new_allocatorI4ElemE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* %68, i64 %69, i8* null)
  store i32 476713148, i32* %16
  br label %71

; <label>:71:                                     ; preds = %64, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Elem* @_ZN9__gnu_cxx13new_allocatorI4ElemE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"*, i64, i8*) #0 comdat align 2 {
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
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorI4ElemE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 522719629, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 522719629, label %16
    i32 -1642545984, label %21
    i32 389265443, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 -1642545984, i32 389265443
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 40
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to %struct.Elem*
  ret %struct.Elem* %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #8

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #9

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Elem* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP4ElemES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.Elem*, %struct.Elem*, %struct.Elem*, %"class.std::allocator.0"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca %struct.Elem*, align 8
  %8 = alloca %"class.std::allocator.0"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.Elem* %0, %struct.Elem** %11, align 8
  %12 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  store %struct.Elem* %1, %struct.Elem** %12, align 8
  store %struct.Elem* %2, %struct.Elem** %7, align 8
  store %"class.std::allocator.0"* %3, %"class.std::allocator.0"** %8, align 8
  %13 = bitcast %"class.std::move_iterator"* %9 to i8*
  %14 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.std::move_iterator"* %10 to i8*
  %16 = bitcast %"class.std::move_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load %struct.Elem*, %struct.Elem** %7, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %19 = load %struct.Elem*, %struct.Elem** %18, align 8
  %20 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %21 = load %struct.Elem*, %struct.Elem** %20, align 8
  %22 = call %struct.Elem* @_ZSt18uninitialized_copyISt13move_iteratorIP4ElemES2_ET0_T_S5_S4_(%struct.Elem* %19, %struct.Elem* %21, %struct.Elem* %17)
  ret %struct.Elem* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Elem* @_ZSt32__make_move_if_noexcept_iteratorIP4ElemSt13move_iteratorIS1_EET0_T_(%struct.Elem*) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca %struct.Elem*, align 8
  store %struct.Elem* %0, %struct.Elem** %3, align 8
  %4 = load %struct.Elem*, %struct.Elem** %3, align 8
  call void @_ZNSt13move_iteratorIP4ElemEC2ES1_(%"class.std::move_iterator"* %2, %struct.Elem* %4)
  %5 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  %6 = load %struct.Elem*, %struct.Elem** %5, align 8
  ret %struct.Elem* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Elem* @_ZSt18uninitialized_copyISt13move_iteratorIP4ElemES2_ET0_T_S5_S4_(%struct.Elem*, %struct.Elem*, %struct.Elem*) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %struct.Elem*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %struct.Elem* %0, %struct.Elem** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.Elem* %1, %struct.Elem** %11, align 8
  store %struct.Elem* %2, %struct.Elem** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.std::move_iterator"* %8 to i8*
  %13 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.std::move_iterator"* %9 to i8*
  %15 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load %struct.Elem*, %struct.Elem** %6, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %18 = load %struct.Elem*, %struct.Elem** %17, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load %struct.Elem*, %struct.Elem** %19, align 8
  %21 = call %struct.Elem* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP4ElemES4_EET0_T_S7_S6_(%struct.Elem* %18, %struct.Elem* %20, %struct.Elem* %16)
  ret %struct.Elem* %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #10

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Elem* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP4ElemES4_EET0_T_S7_S6_(%struct.Elem*, %struct.Elem*, %struct.Elem*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %struct.Elem*, align 8
  %7 = alloca %struct.Elem*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %struct.Elem* %0, %struct.Elem** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.Elem* %1, %struct.Elem** %11, align 8
  store %struct.Elem* %2, %struct.Elem** %6, align 8
  %12 = load %struct.Elem*, %struct.Elem** %6, align 8
  store %struct.Elem* %12, %struct.Elem** %7, align 8
  br label %13

; <label>:13:                                     ; preds = %138, %3
  %14 = invoke zeroext i1 @_ZStneIP4ElemEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8) %4, %"class.std::move_iterator"* dereferenceable(8) %5)
          to label %15 unwind label %141

; <label>:15:                                     ; preds = %13
  %16 = load i32, i32* @x.109
  %17 = load i32, i32* @y.110
  %18 = sub i32 %16, 275972235
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 275972235
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  br i1 %28, label %30, label %196

; <label>:30:                                     ; preds = %15, %196
  %31 = load i32, i32* @x.109
  %32 = load i32, i32* @y.110
  %33 = sub i32 %31, 1370346186
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 1370346186
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
  br i1 %55, label %57, label %196

; <label>:57:                                     ; preds = %30
  br i1 %14, label %58, label %151

; <label>:58:                                     ; preds = %57
  %59 = load %struct.Elem*, %struct.Elem** %7, align 8
  %60 = call %struct.Elem* @_ZSt11__addressofI4ElemEPT_RS1_(%struct.Elem* dereferenceable(40) %59) #3
  %61 = invoke dereferenceable(40) %struct.Elem* @_ZNKSt13move_iteratorIP4ElemEdeEv(%"class.std::move_iterator"* %4)
          to label %62 unwind label %141

; <label>:62:                                     ; preds = %58
  invoke void @_ZSt10_ConstructI4ElemJS0_EEvPT_DpOT0_(%struct.Elem* %60, %struct.Elem* dereferenceable(40) %61)
          to label %63 unwind label %141

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* @x.109
  %65 = load i32, i32* @y.110
  %66 = sub i32 %64, -1534309872
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -1534309872
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  br i1 %76, label %78, label %197

; <label>:78:                                     ; preds = %63, %197
  %79 = load i32, i32* @x.109
  %80 = load i32, i32* @y.110
  %81 = add i32 %79, -798205274
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -798205274
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  br i1 %91, label %93, label %197

; <label>:93:                                     ; preds = %78
  br label %94

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* @x.109
  %96 = load i32, i32* @y.110
  %97 = sub i32 %95, -1957919127
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -1957919127
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
  br i1 %119, label %121, label %198

; <label>:121:                                    ; preds = %94, %198
  %122 = load i32, i32* @x.109
  %123 = load i32, i32* @y.110
  %124 = sub i32 %122, 2049036138
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 2049036138
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  br i1 %134, label %136, label %198

; <label>:136:                                    ; preds = %121
  %137 = invoke dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIP4ElemEppEv(%"class.std::move_iterator"* %4)
          to label %138 unwind label %141

; <label>:138:                                    ; preds = %136
  %139 = load %struct.Elem*, %struct.Elem** %7, align 8
  %140 = getelementptr inbounds %struct.Elem, %struct.Elem* %139, i32 1
  store %struct.Elem* %140, %struct.Elem** %7, align 8
  br label %13

; <label>:141:                                    ; preds = %136, %62, %58, %13
  %142 = landingpad { i8*, i32 }
          catch i8* null
  %143 = extractvalue { i8*, i32 } %142, 0
  store i8* %143, i8** %8, align 8
  %144 = extractvalue { i8*, i32 } %142, 1
  store i32 %144, i32* %9, align 4
  br label %145

; <label>:145:                                    ; preds = %141
  %146 = load i8*, i8** %8, align 8
  %147 = call i8* @__cxa_begin_catch(i8* %146) #3
  %148 = load %struct.Elem*, %struct.Elem** %6, align 8
  %149 = load %struct.Elem*, %struct.Elem** %7, align 8
  invoke void @_ZSt8_DestroyIP4ElemEvT_S2_(%struct.Elem* %148, %struct.Elem* %149)
          to label %150 unwind label %153

; <label>:150:                                    ; preds = %145
  invoke void @__cxa_rethrow() #13
          to label %167 unwind label %153

; <label>:151:                                    ; preds = %57
  %152 = load %struct.Elem*, %struct.Elem** %7, align 8
  ret %struct.Elem* %152

; <label>:153:                                    ; preds = %150, %145
  %154 = landingpad { i8*, i32 }
          cleanup
  %155 = extractvalue { i8*, i32 } %154, 0
  store i8* %155, i8** %8, align 8
  %156 = extractvalue { i8*, i32 } %154, 1
  store i32 %156, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %157 unwind label %164

; <label>:157:                                    ; preds = %153
  br label %159
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:159:                                    ; preds = %157
  %160 = load i8*, i8** %8, align 8
  %161 = load i32, i32* %9, align 4
  %162 = insertvalue { i8*, i32 } undef, i8* %160, 0
  %163 = insertvalue { i8*, i32 } %162, i32 %161, 1
  resume { i8*, i32 } %163

; <label>:164:                                    ; preds = %153
  %165 = landingpad { i8*, i32 }
          catch i8* null
  %166 = extractvalue { i8*, i32 } %165, 0
  call void @__clang_call_terminate(i8* %166) #11
  unreachable

; <label>:167:                                    ; preds = %150
  %168 = load i32, i32* @x.109
  %169 = load i32, i32* @y.110
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  br i1 %179, label %181, label %199

; <label>:181:                                    ; preds = %167, %199
  %182 = load i32, i32* @x.109
  %183 = load i32, i32* @y.110
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  br i1 %193, label %195, label %199

; <label>:195:                                    ; preds = %181
  unreachable

; <label>:196:                                    ; preds = %30, %15
  br label %30

; <label>:197:                                    ; preds = %78, %63
  br label %78

; <label>:198:                                    ; preds = %121, %94
  br label %121

; <label>:199:                                    ; preds = %181, %167
  br label %181
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStneIP4ElemEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8), %"class.std::move_iterator"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %4, align 8
  %7 = call zeroext i1 @_ZSteqIP4ElemEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8) %5, %"class.std::move_iterator"* dereferenceable(8) %6)
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
define linkonce_odr void @_ZSt10_ConstructI4ElemJS0_EEvPT_DpOT0_(%struct.Elem*, %struct.Elem* dereferenceable(40)) #5 comdat {
  %3 = alloca %struct.Elem*, align 8
  %4 = alloca %struct.Elem*, align 8
  store %struct.Elem* %0, %struct.Elem** %3, align 8
  store %struct.Elem* %1, %struct.Elem** %4, align 8
  %5 = load %struct.Elem*, %struct.Elem** %3, align 8
  %6 = bitcast %struct.Elem* %5 to i8*
  %7 = bitcast i8* %6 to %struct.Elem*
  %8 = load %struct.Elem*, %struct.Elem** %4, align 8
  %9 = call dereferenceable(40) %struct.Elem* @_ZSt7forwardI4ElemEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Elem* dereferenceable(40) %8) #3
  call void @_ZN4ElemC2EOS_(%struct.Elem* %7, %struct.Elem* dereferenceable(40) %9) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %struct.Elem* @_ZNKSt13move_iteratorIP4ElemEdeEv(%"class.std::move_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %struct.Elem*, %struct.Elem** %4, align 8
  ret %struct.Elem* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIP4ElemEppEv(%"class.std::move_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %struct.Elem*, %struct.Elem** %4, align 8
  %6 = getelementptr inbounds %struct.Elem, %struct.Elem* %5, i32 1
  store %struct.Elem* %6, %struct.Elem** %4, align 8
  ret %"class.std::move_iterator"* %3
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #11

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIP4ElemEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8), %"class.std::move_iterator"* dereferenceable(8)) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.119
  %7 = load i32, i32* @y.120
  %8 = add i32 %6, 1390701118
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1390701118
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 107486509, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %73
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 107486509, label %20
    i32 -472196090, label %40
    i32 -1392439253, label %63
    i32 2131327861, label %65
  ]

; <label>:19:                                     ; preds = %17
  br label %73

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
  %39 = select i1 %37, i32 -472196090, i32 2131327861
  store i32 %39, i32* %16
  br label %73

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::move_iterator"*, align 8
  %42 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %41, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %42, align 8
  %43 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %41, align 8
  %44 = call %struct.Elem* @_ZNKSt13move_iteratorIP4ElemE4baseEv(%"class.std::move_iterator"* %43)
  %45 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %42, align 8
  %46 = call %struct.Elem* @_ZNKSt13move_iteratorIP4ElemE4baseEv(%"class.std::move_iterator"* %45)
  %47 = icmp eq %struct.Elem* %44, %46
  store i1 %47, i1* %3
  %48 = load i32, i32* @x.119
  %49 = load i32, i32* @y.120
  %50 = add i32 %48, -761403402
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -761403402
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -1392439253, i32 2131327861
  store i32 %62, i32* %16
  br label %73

; <label>:63:                                     ; preds = %17
  %64 = load volatile i1, i1* %3
  ret i1 %64

; <label>:65:                                     ; preds = %17
  %66 = alloca %"class.std::move_iterator"*, align 8
  %67 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %66, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %67, align 8
  %68 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %66, align 8
  %69 = call %struct.Elem* @_ZNKSt13move_iteratorIP4ElemE4baseEv(%"class.std::move_iterator"* %68)
  %70 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %67, align 8
  %71 = call %struct.Elem* @_ZNKSt13move_iteratorIP4ElemE4baseEv(%"class.std::move_iterator"* %70)
  %72 = icmp eq %struct.Elem* %69, %71
  store i32 -472196090, i32* %16
  br label %73

; <label>:73:                                     ; preds = %65, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Elem* @_ZNKSt13move_iteratorIP4ElemE4baseEv(%"class.std::move_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %struct.Elem*, %struct.Elem** %4, align 8
  ret %struct.Elem* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIP4ElemEC2ES1_(%"class.std::move_iterator"*, %struct.Elem*) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %struct.Elem*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %struct.Elem* %1, %struct.Elem** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  %7 = load %struct.Elem*, %struct.Elem** %4, align 8
  store %struct.Elem* %7, %struct.Elem** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4ElemE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator.1"*, %struct.Elem*) #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %4 = alloca %struct.Elem*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %3, align 8
  store %struct.Elem* %1, %struct.Elem** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %3, align 8
  %6 = load %struct.Elem*, %struct.Elem** %4, align 8
  call void @_ZN4ElemD2Ev(%struct.Elem* %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"*, %struct.Elem** dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %struct.Elem**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %struct.Elem** %1, %struct.Elem*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %7 = load %struct.Elem**, %struct.Elem*** %4, align 8
  %8 = load %struct.Elem*, %struct.Elem** %7, align 8
  store %struct.Elem* %8, %struct.Elem** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.Elem*, %struct.Elem*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %5 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %6 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %7 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %8 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %9 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.129
  %13 = load i32, i32* @y.130
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
  store i32 -1045058925, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %116
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1045058925, label %25
    i32 1943331617, label %33
    i32 1541922048, label %65
    i32 865550570, label %68
    i32 1514419408, label %102
    i32 -1394604631, label %103
  ]

; <label>:24:                                     ; preds = %22
  br label %116

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %11
  %27 = load volatile i1, i1* %10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 1943331617, i32 -1394604631
  store i32 %32, i32* %21
  br label %116

; <label>:33:                                     ; preds = %22
  %34 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %34, %"class.__gnu_cxx::__normal_iterator"** %9
  %35 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %35, %"class.__gnu_cxx::__normal_iterator"** %8
  %36 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %37 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %37, %"class.__gnu_cxx::__normal_iterator"** %7
  %38 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %38, %"class.__gnu_cxx::__normal_iterator"** %6
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %40 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %40, %"class.__gnu_cxx::__normal_iterator"** %5
  %41 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %41, %"class.__gnu_cxx::__normal_iterator"** %4
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %43 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %44 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %43, i32 0, i32 0
  store %struct.Elem* %0, %struct.Elem** %44, align 8
  %45 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %45, i32 0, i32 0
  store %struct.Elem* %1, %struct.Elem** %46, align 8
  %47 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %48 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %49 = call zeroext i1 @_ZN9__gnu_cxxneIP4ElemSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %47, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %48) #3
  store i1 %49, i1* %3
  %50 = load i32, i32* @x.129
  %51 = load i32, i32* @y.130
  %52 = add i32 %50, -1476175733
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -1476175733
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1541922048, i32 -1394604631
  store i32 %64, i32* %21
  br label %116

; <label>:65:                                     ; preds = %22
  %66 = load volatile i1, i1* %3
  %67 = select i1 %66, i32 865550570, i32 1514419408
  store i32 %67, i32* %21
  br label %116

; <label>:68:                                     ; preds = %22
  %69 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %70 = bitcast %"class.__gnu_cxx::__normal_iterator"* %69 to i8*
  %71 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %72 = bitcast %"class.__gnu_cxx::__normal_iterator"* %71 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %70, i8* %72, i64 8, i32 8, i1 false)
  %73 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %74 = bitcast %"class.__gnu_cxx::__normal_iterator"* %73 to i8*
  %75 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %76 = bitcast %"class.__gnu_cxx::__normal_iterator"* %75 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %74, i8* %76, i64 8, i32 8, i1 false)
  %77 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %78 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %79 = call i64 @_ZN9__gnu_cxxmiIP4ElemSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %78, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %77) #3
  %80 = call i64 @_ZSt4__lgl(i64 %79)
  %81 = mul nsw i64 %80, 2
  %82 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %83 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %82, i32 0, i32 0
  %84 = load %struct.Elem*, %struct.Elem** %83, align 8
  %85 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %86 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %85, i32 0, i32 0
  %87 = load %struct.Elem*, %struct.Elem** %86, align 8
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%struct.Elem* %84, %struct.Elem* %87, i64 %81)
  %88 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %89 = bitcast %"class.__gnu_cxx::__normal_iterator"* %88 to i8*
  %90 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %91 = bitcast %"class.__gnu_cxx::__normal_iterator"* %90 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %89, i8* %91, i64 8, i32 8, i1 false)
  %92 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4
  %93 = bitcast %"class.__gnu_cxx::__normal_iterator"* %92 to i8*
  %94 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %95 = bitcast %"class.__gnu_cxx::__normal_iterator"* %94 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %93, i8* %95, i64 8, i32 8, i1 false)
  %96 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %97 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %96, i32 0, i32 0
  %98 = load %struct.Elem*, %struct.Elem** %97, align 8
  %99 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4
  %100 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %99, i32 0, i32 0
  %101 = load %struct.Elem*, %struct.Elem** %100, align 8
  call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.Elem* %98, %struct.Elem* %101)
  store i32 1514419408, i32* %21
  br label %116

; <label>:102:                                    ; preds = %22
  ret void

; <label>:103:                                    ; preds = %22
  %104 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %105 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %106 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %107 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %108 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %109 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %110 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %111 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %112 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %113 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %104, i32 0, i32 0
  store %struct.Elem* %0, %struct.Elem** %113, align 8
  %114 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %105, i32 0, i32 0
  store %struct.Elem* %1, %struct.Elem** %114, align 8
  %115 = call zeroext i1 @_ZN9__gnu_cxxneIP4ElemSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %104, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %105) #3
  store i32 1943331617, i32* %21
  br label %116

; <label>:116:                                    ; preds = %103, %68, %65, %33, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIP4ElemSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #5 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) %struct.Elem** @_ZNK9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load %struct.Elem*, %struct.Elem** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) %struct.Elem** @_ZNK9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load %struct.Elem*, %struct.Elem** %9, align 8
  %11 = icmp ne %struct.Elem* %7, %10
  ret i1 %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%struct.Elem*, %struct.Elem*, i64) #0 comdat {
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
  %18 = load i32, i32* @x.135
  %19 = load i32, i32* @y.136
  %20 = add i32 %18, -2140737603
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -2140737603
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  store i1 %26, i1* %17
  %27 = icmp slt i32 %19, 10
  store i1 %27, i1* %16
  %28 = alloca i32
  store i32 537043777, i32* %28
  br label %29

; <label>:29:                                     ; preds = %3, %279
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 537043777, label %32
    i32 205993508, label %40
    i32 -284646513, label %87
    i32 -1552986966, label %88
    i32 -133940892, label %94
    i32 2124141162, label %110
    i32 382712795, label %141
    i32 1925271117, label %144
    i32 1434998149, label %166
    i32 2012959975, label %212
    i32 -100959679, label %240
    i32 -1276668933, label %255
    i32 -1251668450, label %256
    i32 -263686850, label %274
    i32 -746556887, label %278
  ]

; <label>:31:                                     ; preds = %29
  br label %279

; <label>:32:                                     ; preds = %29
  %33 = load volatile i1, i1* %17
  %34 = load volatile i1, i1* %16
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 205993508, i32 -1251668450
  store i32 %39, i32* %28
  br label %279

; <label>:40:                                     ; preds = %29
  %41 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %41, %"class.__gnu_cxx::__normal_iterator"** %15
  %42 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %42, %"class.__gnu_cxx::__normal_iterator"** %14
  %43 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %44 = alloca i64, align 8
  store i64* %44, i64** %13
  %45 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %45, %"class.__gnu_cxx::__normal_iterator"** %12
  %46 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %46, %"class.__gnu_cxx::__normal_iterator"** %11
  %47 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %47, %"class.__gnu_cxx::__normal_iterator"** %10
  %48 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %49 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %49, %"class.__gnu_cxx::__normal_iterator"** %9
  %50 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %50, %"class.__gnu_cxx::__normal_iterator"** %8
  %51 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %51, %"class.__gnu_cxx::__normal_iterator"** %7
  %52 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %53 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %53, %"class.__gnu_cxx::__normal_iterator"** %6
  %54 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %54, %"class.__gnu_cxx::__normal_iterator"** %5
  %55 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %56 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %57 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %56, i32 0, i32 0
  store %struct.Elem* %0, %struct.Elem** %57, align 8
  %58 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %59 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %58, i32 0, i32 0
  store %struct.Elem* %1, %struct.Elem** %59, align 8
  %60 = load volatile i64*, i64** %13
  store i64 %2, i64* %60, align 8
  %61 = load i32, i32* @x.135
  %62 = load i32, i32* @y.136
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -284646513, i32 -1251668450
  store i32 %86, i32* %28
  br label %279

; <label>:87:                                     ; preds = %29
  store i32 -1552986966, i32* %28
  br label %279

; <label>:88:                                     ; preds = %29
  %89 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %90 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %91 = call i64 @_ZN9__gnu_cxxmiIP4ElemSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %90, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %89) #3
  %92 = icmp sgt i64 %91, 16
  %93 = select i1 %92, i32 -133940892, i32 2012959975
  store i32 %93, i32* %28
  br label %279

; <label>:94:                                     ; preds = %29
  %95 = load i32, i32* @x.135
  %96 = load i32, i32* @y.136
  %97 = sub i32 %95, 1225054366
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 1225054366
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 2124141162, i32 -263686850
  store i32 %109, i32* %28
  br label %279

; <label>:110:                                    ; preds = %29
  %111 = load volatile i64*, i64** %13
  %112 = load i64, i64* %111, align 8
  %113 = icmp eq i64 %112, 0
  store i1 %113, i1* %4
  %114 = load i32, i32* @x.135
  %115 = load i32, i32* @y.136
  %116 = sub i32 %114, -935390845
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -935390845
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
  %140 = select i1 %138, i32 382712795, i32 -263686850
  store i32 %140, i32* %28
  br label %279

; <label>:141:                                    ; preds = %29
  %142 = load volatile i1, i1* %4
  %143 = select i1 %142, i32 1925271117, i32 1434998149
  store i32 %143, i32* %28
  br label %279

; <label>:144:                                    ; preds = %29
  %145 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %146 = bitcast %"class.__gnu_cxx::__normal_iterator"* %145 to i8*
  %147 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %148 = bitcast %"class.__gnu_cxx::__normal_iterator"* %147 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %146, i8* %148, i64 8, i32 8, i1 false)
  %149 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %150 = bitcast %"class.__gnu_cxx::__normal_iterator"* %149 to i8*
  %151 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %152 = bitcast %"class.__gnu_cxx::__normal_iterator"* %151 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %150, i8* %152, i64 8, i32 8, i1 false)
  %153 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %154 = bitcast %"class.__gnu_cxx::__normal_iterator"* %153 to i8*
  %155 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %156 = bitcast %"class.__gnu_cxx::__normal_iterator"* %155 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %154, i8* %156, i64 8, i32 8, i1 false)
  %157 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %158 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %157, i32 0, i32 0
  %159 = load %struct.Elem*, %struct.Elem** %158, align 8
  %160 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %161 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %160, i32 0, i32 0
  %162 = load %struct.Elem*, %struct.Elem** %161, align 8
  %163 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %164 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %163, i32 0, i32 0
  %165 = load %struct.Elem*, %struct.Elem** %164, align 8
  call void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.Elem* %159, %struct.Elem* %162, %struct.Elem* %165)
  store i32 2012959975, i32* %28
  br label %279

; <label>:166:                                    ; preds = %29
  %167 = load volatile i64*, i64** %13
  %168 = load i64, i64* %167, align 8
  %169 = sub i64 0, %168
  %170 = sub i64 0, -1
  %171 = add i64 %169, %170
  %172 = sub i64 0, %171
  %173 = add nsw i64 %168, -1
  %174 = load volatile i64*, i64** %13
  store i64 %172, i64* %174, align 8
  %175 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %176 = bitcast %"class.__gnu_cxx::__normal_iterator"* %175 to i8*
  %177 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %178 = bitcast %"class.__gnu_cxx::__normal_iterator"* %177 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %176, i8* %178, i64 8, i32 8, i1 false)
  %179 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %180 = bitcast %"class.__gnu_cxx::__normal_iterator"* %179 to i8*
  %181 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %182 = bitcast %"class.__gnu_cxx::__normal_iterator"* %181 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %180, i8* %182, i64 8, i32 8, i1 false)
  %183 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %184 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %183, i32 0, i32 0
  %185 = load %struct.Elem*, %struct.Elem** %184, align 8
  %186 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %187 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %186, i32 0, i32 0
  %188 = load %struct.Elem*, %struct.Elem** %187, align 8
  %189 = call %struct.Elem* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_T0_(%struct.Elem* %185, %struct.Elem* %188)
  %190 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %191 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %190, i32 0, i32 0
  store %struct.Elem* %189, %struct.Elem** %191, align 8
  %192 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %193 = bitcast %"class.__gnu_cxx::__normal_iterator"* %192 to i8*
  %194 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %195 = bitcast %"class.__gnu_cxx::__normal_iterator"* %194 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %193, i8* %195, i64 8, i32 8, i1 false)
  %196 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %197 = bitcast %"class.__gnu_cxx::__normal_iterator"* %196 to i8*
  %198 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %199 = bitcast %"class.__gnu_cxx::__normal_iterator"* %198 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %197, i8* %199, i64 8, i32 8, i1 false)
  %200 = load volatile i64*, i64** %13
  %201 = load i64, i64* %200, align 8
  %202 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %203 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %202, i32 0, i32 0
  %204 = load %struct.Elem*, %struct.Elem** %203, align 8
  %205 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %206 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %205, i32 0, i32 0
  %207 = load %struct.Elem*, %struct.Elem** %206, align 8
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%struct.Elem* %204, %struct.Elem* %207, i64 %201)
  %208 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %209 = bitcast %"class.__gnu_cxx::__normal_iterator"* %208 to i8*
  %210 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %211 = bitcast %"class.__gnu_cxx::__normal_iterator"* %210 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %209, i8* %211, i64 8, i32 8, i1 false)
  store i32 -1552986966, i32* %28
  br label %279

; <label>:212:                                    ; preds = %29
  %213 = load i32, i32* @x.135
  %214 = load i32, i32* @y.136
  %215 = sub i32 %213, -1038308448
  %216 = sub i32 %215, 1
  %217 = add i32 %216, -1038308448
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -100959679, i32 -746556887
  store i32 %239, i32* %28
  br label %279

; <label>:240:                                    ; preds = %29
  %241 = load i32, i32* @x.135
  %242 = load i32, i32* @y.136
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -1276668933, i32 -746556887
  store i32 %254, i32* %28
  br label %279

; <label>:255:                                    ; preds = %29
  ret void

; <label>:256:                                    ; preds = %29
  %257 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %258 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %259 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %260 = alloca i64, align 8
  %261 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %262 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %263 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %264 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %265 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %266 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %267 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %268 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %269 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %270 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %271 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %272 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %257, i32 0, i32 0
  store %struct.Elem* %0, %struct.Elem** %272, align 8
  %273 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %258, i32 0, i32 0
  store %struct.Elem* %1, %struct.Elem** %273, align 8
  store i64 %2, i64* %260, align 8
  store i32 205993508, i32* %28
  br label %279

; <label>:274:                                    ; preds = %29
  %275 = load volatile i64*, i64** %13
  %276 = load i64, i64* %275, align 8
  %277 = icmp eq i64 %276, 0
  store i32 2124141162, i32* %28
  br label %279

; <label>:278:                                    ; preds = %29
  store i32 -100959679, i32* %28
  br label %279

; <label>:279:                                    ; preds = %278, %274, %256, %240, %212, %166, %144, %141, %110, %94, %88, %87, %40, %32, %31
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
  %7 = sub i64 0, %6
  %8 = add i64 63, %7
  %9 = sub i64 63, %6
  ret i64 %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIP4ElemSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #5 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) %struct.Elem** @_ZNK9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load %struct.Elem*, %struct.Elem** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) %struct.Elem** @_ZNK9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load %struct.Elem*, %struct.Elem** %9, align 8
  %11 = ptrtoint %struct.Elem* %7 to i64
  %12 = ptrtoint %struct.Elem* %10 to i64
  %13 = add i64 %11, -2215325559036373801
  %14 = sub i64 %13, %12
  %15 = sub i64 %14, -2215325559036373801
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 40
  ret i64 %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.Elem*, %struct.Elem*) #0 comdat {
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
  store %struct.Elem* %0, %struct.Elem** %16, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.Elem* %1, %struct.Elem** %17, align 8
  %18 = call i64 @_ZN9__gnu_cxxmiIP4ElemSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  store i64 %18, i64* %3
  %19 = alloca i32
  store i32 -100633721, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %106
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -100633721, label %23
    i32 1233667388, label %27
    i32 446521162, label %44
    i32 -1793102075, label %72
    i32 -1489059415, label %95
    i32 -2084232103, label %96
    i32 -2059288347, label %97
  ]

; <label>:22:                                     ; preds = %20
  br label %106

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %3
  %25 = icmp sgt i64 %24, 16
  %26 = select i1 %25, i32 1233667388, i32 446521162
  store i32 %26, i32* %19
  br label %106

; <label>:27:                                     ; preds = %20
  %28 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %29 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 8, i32 8, i1 false)
  %30 = call %struct.Elem* @_ZNK9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 16) #3
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store %struct.Elem* %30, %struct.Elem** %31, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %33 = load %struct.Elem*, %struct.Elem** %32, align 8
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %35 = load %struct.Elem*, %struct.Elem** %34, align 8
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.Elem* %33, %struct.Elem* %35)
  %36 = call %struct.Elem* @_ZNK9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 16) #3
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store %struct.Elem* %36, %struct.Elem** %37, align 8
  %38 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %39 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 8, i32 8, i1 false)
  %40 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %41 = load %struct.Elem*, %struct.Elem** %40, align 8
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %43 = load %struct.Elem*, %struct.Elem** %42, align 8
  call void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.Elem* %41, %struct.Elem* %43)
  store i32 -2084232103, i32* %19
  br label %106

; <label>:44:                                     ; preds = %20
  %45 = load i32, i32* @x.141
  %46 = load i32, i32* @y.142
  %47 = sub i32 %45, -797431465
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -797431465
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
  %71 = select i1 %69, i32 -1793102075, i32 -2059288347
  store i32 %71, i32* %19
  br label %106

; <label>:72:                                     ; preds = %20
  %73 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %74 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %73, i8* %74, i64 8, i32 8, i1 false)
  %75 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %76 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %75, i8* %76, i64 8, i32 8, i1 false)
  %77 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %78 = load %struct.Elem*, %struct.Elem** %77, align 8
  %79 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %80 = load %struct.Elem*, %struct.Elem** %79, align 8
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.Elem* %78, %struct.Elem* %80)
  %81 = load i32, i32* @x.141
  %82 = load i32, i32* @y.142
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
  %94 = select i1 %92, i32 -1489059415, i32 -2059288347
  store i32 %94, i32* %19
  br label %106

; <label>:95:                                     ; preds = %20
  store i32 -2084232103, i32* %19
  br label %106

; <label>:96:                                     ; preds = %20
  ret void

; <label>:97:                                     ; preds = %20
  %98 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %99 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %98, i8* %99, i64 8, i32 8, i1 false)
  %100 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %101 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %100, i8* %101, i64 8, i32 8, i1 false)
  %102 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %103 = load %struct.Elem*, %struct.Elem** %102, align 8
  %104 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %105 = load %struct.Elem*, %struct.Elem** %104, align 8
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.Elem* %103, %struct.Elem* %105)
  store i32 -1793102075, i32* %19
  br label %106

; <label>:106:                                    ; preds = %97, %95, %72, %44, %27, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.Elem** @_ZNK9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  ret %struct.Elem** %4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.Elem*, %struct.Elem*, %struct.Elem*) #0 comdat {
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
  store %struct.Elem* %0, %struct.Elem** %15, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.Elem* %1, %struct.Elem** %16, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.Elem* %2, %struct.Elem** %17, align 8
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
  %25 = load %struct.Elem*, %struct.Elem** %24, align 8
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %27 = load %struct.Elem*, %struct.Elem** %26, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %29 = load %struct.Elem*, %struct.Elem** %28, align 8
  call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.Elem* %25, %struct.Elem* %27, %struct.Elem* %29)
  %30 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %31 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 8, i32 8, i1 false)
  %32 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %33 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 8, i32 8, i1 false)
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %35 = load %struct.Elem*, %struct.Elem** %34, align 8
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %37 = load %struct.Elem*, %struct.Elem** %36, align 8
  call void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.Elem* %35, %struct.Elem* %37)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Elem* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_T0_(%struct.Elem*, %struct.Elem*) #0 comdat {
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
  store %struct.Elem* %0, %struct.Elem** %17, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.Elem* %1, %struct.Elem** %18, align 8
  %19 = call i64 @_ZN9__gnu_cxxmiIP4ElemSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %20 = sdiv i64 %19, 2
  %21 = call %struct.Elem* @_ZNK9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 %20) #3
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %struct.Elem* %21, %struct.Elem** %22, align 8
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* %24, i64 8, i32 8, i1 false)
  %25 = call %struct.Elem* @_ZNK9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 1) #3
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  store %struct.Elem* %25, %struct.Elem** %26, align 8
  %27 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %28 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* %28, i64 8, i32 8, i1 false)
  %29 = call %struct.Elem* @_ZNK9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS1_SaIS1_EEEmiEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 1) #3
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store %struct.Elem* %29, %struct.Elem** %30, align 8
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %32 = load %struct.Elem*, %struct.Elem** %31, align 8
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %34 = load %struct.Elem*, %struct.Elem** %33, align 8
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %36 = load %struct.Elem*, %struct.Elem** %35, align 8
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %38 = load %struct.Elem*, %struct.Elem** %37, align 8
  call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_(%struct.Elem* %32, %struct.Elem* %34, %struct.Elem* %36, %struct.Elem* %38)
  %39 = call %struct.Elem* @_ZNK9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 1) #3
  %40 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store %struct.Elem* %39, %struct.Elem** %40, align 8
  %41 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %42 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %42, i64 8, i32 8, i1 false)
  %43 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  %44 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %43, i8* %44, i64 8, i32 8, i1 false)
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %46 = load %struct.Elem*, %struct.Elem** %45, align 8
  %47 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %48 = load %struct.Elem*, %struct.Elem** %47, align 8
  %49 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %50 = load %struct.Elem*, %struct.Elem** %49, align 8
  %51 = call %struct.Elem* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_SA_T0_(%struct.Elem* %46, %struct.Elem* %48, %struct.Elem* %50)
  %52 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.Elem* %51, %struct.Elem** %52, align 8
  %53 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %54 = load %struct.Elem*, %struct.Elem** %53, align 8
  ret %struct.Elem* %54
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.Elem*, %struct.Elem*, %struct.Elem*) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %19 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.Elem* %0, %struct.Elem** %20, align 8
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %struct.Elem* %1, %struct.Elem** %21, align 8
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store %struct.Elem* %2, %struct.Elem** %22, align 8
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* %24, i64 8, i32 8, i1 false)
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %26 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* %26, i64 8, i32 8, i1 false)
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %28 = load %struct.Elem*, %struct.Elem** %27, align 8
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %30 = load %struct.Elem*, %struct.Elem** %29, align 8
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.Elem* %28, %struct.Elem* %30)
  %31 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %32 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %31, i8* %32, i64 8, i32 8, i1 false)
  %33 = alloca i32
  store i32 1250566915, i32* %33
  br label %34

; <label>:34:                                     ; preds = %3, %270
  %35 = load i32, i32* %33
  switch i32 %35, label %36 [
    i32 1250566915, label %37
    i32 30600836, label %65
    i32 1617620276, label %93
    i32 -991090549, label %96
    i32 -340765880, label %124
    i32 -2001894674, label %149
    i32 -1522120395, label %152
    i32 131995841, label %167
    i32 77501638, label %195
    i32 -1082489803, label %196
    i32 114719284, label %224
    i32 -1162564323, label %240
    i32 1436862250, label %241
    i32 812824714, label %243
    i32 -449548271, label %244
    i32 1075877255, label %246
    i32 -203717908, label %256
    i32 -990858333, label %269
  ]

; <label>:36:                                     ; preds = %34
  br label %270

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* @x.149
  %39 = load i32, i32* @y.150
  %40 = add i32 %38, -1853422757
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -1853422757
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
  %64 = select i1 %62, i32 30600836, i32 -449548271
  store i32 %64, i32* %33
  br label %270

; <label>:65:                                     ; preds = %34
  %66 = call zeroext i1 @_ZN9__gnu_cxxltIP4ElemSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %13, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %8) #3
  store i1 %66, i1* %5
  %67 = load i32, i32* @x.149
  %68 = load i32, i32* @y.150
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 1617620276, i32 -449548271
  store i32 %92, i32* %33
  br label %270

; <label>:93:                                     ; preds = %34
  %94 = load volatile i1, i1* %5
  %95 = select i1 %94, i32 -991090549, i32 812824714
  store i32 %95, i32* %33
  br label %270

; <label>:96:                                     ; preds = %34
  %97 = load i32, i32* @x.149
  %98 = load i32, i32* @y.150
  %99 = sub i32 %97, -1983103239
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -1983103239
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
  %123 = select i1 %121, i32 -340765880, i32 1075877255
  store i32 %123, i32* %33
  br label %270

; <label>:124:                                    ; preds = %34
  %125 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %126 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %125, i8* %126, i64 8, i32 8, i1 false)
  %127 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  %128 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %127, i8* %128, i64 8, i32 8, i1 false)
  %129 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %130 = load %struct.Elem*, %struct.Elem** %129, align 8
  %131 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %132 = load %struct.Elem*, %struct.Elem** %131, align 8
  %133 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP4ElemSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, %struct.Elem* %130, %struct.Elem* %132)
  store i1 %133, i1* %4
  %134 = load i32, i32* @x.149
  %135 = load i32, i32* @y.150
  %136 = sub i32 %134, -728554890
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -728554890
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -2001894674, i32 1075877255
  store i32 %148, i32* %33
  br label %270

; <label>:149:                                    ; preds = %34
  %150 = load volatile i1, i1* %4
  %151 = select i1 %150, i32 -1522120395, i32 -1082489803
  store i32 %151, i32* %33
  br label %270

; <label>:152:                                    ; preds = %34
  %153 = load i32, i32* @x.149
  %154 = load i32, i32* @y.150
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
  %166 = select i1 %164, i32 131995841, i32 -203717908
  store i32 %166, i32* %33
  br label %270

; <label>:167:                                    ; preds = %34
  %168 = bitcast %"class.__gnu_cxx::__normal_iterator"* %16 to i8*
  %169 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %168, i8* %169, i64 8, i32 8, i1 false)
  %170 = bitcast %"class.__gnu_cxx::__normal_iterator"* %17 to i8*
  %171 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %170, i8* %171, i64 8, i32 8, i1 false)
  %172 = bitcast %"class.__gnu_cxx::__normal_iterator"* %18 to i8*
  %173 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %172, i8* %173, i64 8, i32 8, i1 false)
  %174 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  %175 = load %struct.Elem*, %struct.Elem** %174, align 8
  %176 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  %177 = load %struct.Elem*, %struct.Elem** %176, align 8
  %178 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i32 0, i32 0
  %179 = load %struct.Elem*, %struct.Elem** %178, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.Elem* %175, %struct.Elem* %177, %struct.Elem* %179)
  %180 = load i32, i32* @x.149
  %181 = load i32, i32* @y.150
  %182 = sub i32 %180, 114534715
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 114534715
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 77501638, i32 -203717908
  store i32 %194, i32* %33
  br label %270

; <label>:195:                                    ; preds = %34
  store i32 -1082489803, i32* %33
  br label %270

; <label>:196:                                    ; preds = %34
  %197 = load i32, i32* @x.149
  %198 = load i32, i32* @y.150
  %199 = add i32 %197, -1655213594
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, -1655213594
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 114719284, i32 -990858333
  store i32 %223, i32* %33
  br label %270

; <label>:224:                                    ; preds = %34
  %225 = load i32, i32* @x.149
  %226 = load i32, i32* @y.150
  %227 = sub i32 %225, 2118321194
  %228 = sub i32 %227, 1
  %229 = add i32 %228, 2118321194
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -1162564323, i32 -990858333
  store i32 %239, i32* %33
  br label %270

; <label>:240:                                    ; preds = %34
  store i32 1436862250, i32* %33
  br label %270

; <label>:241:                                    ; preds = %34
  %242 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %13) #3
  store i32 1250566915, i32* %33
  br label %270

; <label>:243:                                    ; preds = %34
  ret void

; <label>:244:                                    ; preds = %34
  %245 = call zeroext i1 @_ZN9__gnu_cxxltIP4ElemSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %13, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %8) #3
  store i32 30600836, i32* %33
  br label %270

; <label>:246:                                    ; preds = %34
  %247 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %248 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %247, i8* %248, i64 8, i32 8, i1 false)
  %249 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  %250 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %249, i8* %250, i64 8, i32 8, i1 false)
  %251 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %252 = load %struct.Elem*, %struct.Elem** %251, align 8
  %253 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %254 = load %struct.Elem*, %struct.Elem** %253, align 8
  %255 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP4ElemSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, %struct.Elem* %252, %struct.Elem* %254)
  store i32 -340765880, i32* %33
  br label %270

; <label>:256:                                    ; preds = %34
  %257 = bitcast %"class.__gnu_cxx::__normal_iterator"* %16 to i8*
  %258 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %257, i8* %258, i64 8, i32 8, i1 false)
  %259 = bitcast %"class.__gnu_cxx::__normal_iterator"* %17 to i8*
  %260 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %259, i8* %260, i64 8, i32 8, i1 false)
  %261 = bitcast %"class.__gnu_cxx::__normal_iterator"* %18 to i8*
  %262 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %261, i8* %262, i64 8, i32 8, i1 false)
  %263 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  %264 = load %struct.Elem*, %struct.Elem** %263, align 8
  %265 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  %266 = load %struct.Elem*, %struct.Elem** %265, align 8
  %267 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i32 0, i32 0
  %268 = load %struct.Elem*, %struct.Elem** %267, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.Elem* %264, %struct.Elem* %266, %struct.Elem* %268)
  store i32 131995841, i32* %33
  br label %270

; <label>:269:                                    ; preds = %34
  store i32 114719284, i32* %33
  br label %270

; <label>:270:                                    ; preds = %269, %256, %246, %244, %241, %240, %224, %196, %195, %167, %152, %149, %124, %96, %93, %65, %37, %36
  br label %34
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.Elem*, %struct.Elem*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.Elem* %0, %struct.Elem** %10, align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.Elem* %1, %struct.Elem** %11, align 8
  %12 = alloca i32
  store i32 -707471984, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %92
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -707471984, label %16
    i32 -1980343547, label %20
    i32 -656711199, label %34
    i32 -348296534, label %62
    i32 -1973940012, label %90
    i32 1985818207, label %91
  ]

; <label>:15:                                     ; preds = %13
  br label %92

; <label>:16:                                     ; preds = %13
  %17 = call i64 @_ZN9__gnu_cxxmiIP4ElemSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3) #3
  %18 = icmp sgt i64 %17, 1
  %19 = select i1 %18, i32 -1980343547, i32 -656711199
  store i32 %19, i32* %12
  br label %92

; <label>:20:                                     ; preds = %13
  %21 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
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
  %29 = load %struct.Elem*, %struct.Elem** %28, align 8
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %31 = load %struct.Elem*, %struct.Elem** %30, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %33 = load %struct.Elem*, %struct.Elem** %32, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.Elem* %29, %struct.Elem* %31, %struct.Elem* %33)
  store i32 -707471984, i32* %12
  br label %92

; <label>:34:                                     ; preds = %13
  %35 = load i32, i32* @x.151
  %36 = load i32, i32* @y.152
  %37 = add i32 %35, 1928837347
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 1928837347
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
  %61 = select i1 %59, i32 -348296534, i32 1985818207
  store i32 %61, i32* %12
  br label %92

; <label>:62:                                     ; preds = %13
  %63 = load i32, i32* @x.151
  %64 = load i32, i32* @y.152
  %65 = add i32 %63, 1181724913
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 1181724913
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
  %89 = select i1 %87, i32 -1973940012, i32 1985818207
  store i32 %89, i32* %12
  br label %92

; <label>:90:                                     ; preds = %13
  ret void

; <label>:91:                                     ; preds = %13
  store i32 -348296534, i32* %12
  br label %92

; <label>:92:                                     ; preds = %91, %62, %34, %20, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.Elem*, %struct.Elem*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.Elem, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %struct.Elem, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %13 = alloca i8*
  %14 = alloca i32
  %15 = alloca i32
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.Elem* %0, %struct.Elem** %16, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.Elem* %1, %struct.Elem** %17, align 8
  %18 = call i64 @_ZN9__gnu_cxxmiIP4ElemSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3) #3
  %19 = icmp slt i64 %18, 2
  br i1 %19, label %20, label %62

; <label>:20:                                     ; preds = %2
  %21 = load i32, i32* @x.153
  %22 = load i32, i32* @y.154
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
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
  br i1 %44, label %46, label %193

; <label>:46:                                     ; preds = %20, %193
  %47 = load i32, i32* @x.153
  %48 = load i32, i32* @y.154
  %49 = add i32 %47, -2077976389
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -2077976389
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  br i1 %59, label %61, label %193

; <label>:61:                                     ; preds = %46
  br label %134

; <label>:62:                                     ; preds = %2
  %63 = call i64 @_ZN9__gnu_cxxmiIP4ElemSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3) #3
  store i64 %63, i64* %6, align 8
  %64 = load i64, i64* %6, align 8
  %65 = sub i64 %64, -4723279436697456948
  %66 = sub i64 %65, 2
  %67 = add i64 %66, -4723279436697456948
  %68 = sub nsw i64 %64, 2
  %69 = sdiv i64 %67, 2
  store i64 %69, i64* %7, align 8
  br label %70

; <label>:70:                                     ; preds = %62, %133
  %71 = load i64, i64* %7, align 8
  %72 = call %struct.Elem* @_ZNK9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %3, i64 %71) #3
  %73 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  store %struct.Elem* %72, %struct.Elem** %73, align 8
  %74 = call dereferenceable(40) %struct.Elem* @_ZNK9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %9) #3
  %75 = call dereferenceable(40) %struct.Elem* @_ZSt4moveIR4ElemEONSt16remove_referenceIT_E4typeEOS3_(%struct.Elem* dereferenceable(40) %74) #3
  call void @_ZN4ElemC2EOS_(%struct.Elem* %8, %struct.Elem* dereferenceable(40) %75) #3
  %76 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %77 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %76, i8* %77, i64 8, i32 8, i1 false)
  %78 = load i64, i64* %7, align 8
  %79 = load i64, i64* %6, align 8
  %80 = call dereferenceable(40) %struct.Elem* @_ZSt4moveIR4ElemEONSt16remove_referenceIT_E4typeEOS3_(%struct.Elem* dereferenceable(40) %8) #3
  call void @_ZN4ElemC2EOS_(%struct.Elem* %11, %struct.Elem* dereferenceable(40) %80) #3
  %81 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %82 = load %struct.Elem*, %struct.Elem** %81, align 8
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_(%struct.Elem* %82, i64 %78, i64 %79, %struct.Elem* %11)
          to label %83 unwind label %87

; <label>:83:                                     ; preds = %70
  call void @_ZN4ElemD2Ev(%struct.Elem* %11) #3
  %84 = load i64, i64* %7, align 8
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %91

; <label>:86:                                     ; preds = %83
  store i32 1, i32* %15, align 4
  br label %98

; <label>:87:                                     ; preds = %70
  %88 = landingpad { i8*, i32 }
          cleanup
  %89 = extractvalue { i8*, i32 } %88, 0
  store i8* %89, i8** %13, align 8
  %90 = extractvalue { i8*, i32 } %88, 1
  store i32 %90, i32* %14, align 4
  call void @_ZN4ElemD2Ev(%struct.Elem* %11) #3
  call void @_ZN4ElemD2Ev(%struct.Elem* %8) #3
  br label %188

; <label>:91:                                     ; preds = %83
  %92 = load i64, i64* %7, align 8
  %93 = sub i64 0, %92
  %94 = sub i64 0, -1
  %95 = add i64 %93, %94
  %96 = sub i64 0, %95
  %97 = add nsw i64 %92, -1
  store i64 %96, i64* %7, align 8
  store i32 0, i32* %15, align 4
  br label %98

; <label>:98:                                     ; preds = %91, %86
  call void @_ZN4ElemD2Ev(%struct.Elem* %8) #3
  %99 = load i32, i32* %15, align 4
  br label %100

; <label>:100:                                    ; preds = %98
  %101 = icmp eq i32 %99, 1
  br i1 %101, label %134, label %102

; <label>:102:                                    ; preds = %100
  br label %103

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* @x.153
  %105 = load i32, i32* @y.154
  %106 = sub i32 %104, -971067740
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -971067740
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  br i1 %116, label %118, label %194

; <label>:118:                                    ; preds = %103, %194
  %119 = load i32, i32* @x.153
  %120 = load i32, i32* @y.154
  %121 = sub i32 %119, -677630629
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -677630629
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  br i1 %131, label %133, label %194

; <label>:133:                                    ; preds = %118
  br label %70

; <label>:134:                                    ; preds = %100, %61
  %135 = load i32, i32* @x.153
  %136 = load i32, i32* @y.154
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
  br i1 %158, label %160, label %195

; <label>:160:                                    ; preds = %134, %195
  %161 = load i32, i32* @x.153
  %162 = load i32, i32* @y.154
  %163 = add i32 %161, -720319327
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -720319327
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
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
  br i1 %185, label %187, label %195

; <label>:187:                                    ; preds = %160
  ret void

; <label>:188:                                    ; preds = %87
  %189 = load i8*, i8** %13, align 8
  %190 = load i32, i32* %14, align 4
  %191 = insertvalue { i8*, i32 } undef, i8* %189, 0
  %192 = insertvalue { i8*, i32 } %191, i32 %190, 1
  resume { i8*, i32 } %192

; <label>:193:                                    ; preds = %46, %20
  br label %46

; <label>:194:                                    ; preds = %118, %103
  br label %118

; <label>:195:                                    ; preds = %160, %134
  br label %160
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxltIP4ElemSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #5 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) %struct.Elem** @_ZNK9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load %struct.Elem*, %struct.Elem** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) %struct.Elem** @_ZNK9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load %struct.Elem*, %struct.Elem** %9, align 8
  %11 = icmp ult %struct.Elem* %7, %10
  ret i1 %11
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP4ElemSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %struct.Elem*, %struct.Elem*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.Elem* %1, %struct.Elem** %7, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.Elem* %2, %struct.Elem** %8, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %6, align 8
  %9 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %6, align 8
  %10 = call dereferenceable(40) %struct.Elem* @_ZNK9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %11 = call dereferenceable(40) %struct.Elem* @_ZNK9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %12 = call zeroext i1 @_ZltRK4ElemS1_(%struct.Elem* dereferenceable(40) %10, %struct.Elem* dereferenceable(40) %11)
  ret i1 %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.Elem*, %struct.Elem*, %struct.Elem*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.159
  %5 = load i32, i32* @y.160
  %6 = add i32 %4, -45995312
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -45995312
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  br i1 %16, label %18, label %117

; <label>:18:                                     ; preds = %3, %117
  %19 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %20 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %21 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %22 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %23 = alloca %struct.Elem, align 8
  %24 = alloca i8*
  %25 = alloca i32
  %26 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %27 = alloca %struct.Elem, align 8
  %28 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i32 0, i32 0
  store %struct.Elem* %0, %struct.Elem** %29, align 8
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %20, i32 0, i32 0
  store %struct.Elem* %1, %struct.Elem** %30, align 8
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %21, i32 0, i32 0
  store %struct.Elem* %2, %struct.Elem** %31, align 8
  %32 = call dereferenceable(40) %struct.Elem* @_ZNK9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %21) #3
  %33 = call dereferenceable(40) %struct.Elem* @_ZSt4moveIR4ElemEONSt16remove_referenceIT_E4typeEOS3_(%struct.Elem* dereferenceable(40) %32) #3
  call void @_ZN4ElemC2EOS_(%struct.Elem* %23, %struct.Elem* dereferenceable(40) %33) #3
  %34 = call dereferenceable(40) %struct.Elem* @_ZNK9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %19) #3
  %35 = call dereferenceable(40) %struct.Elem* @_ZSt4moveIR4ElemEONSt16remove_referenceIT_E4typeEOS3_(%struct.Elem* dereferenceable(40) %34) #3
  %36 = call dereferenceable(40) %struct.Elem* @_ZNK9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %21) #3
  %37 = load i32, i32* @x.159
  %38 = load i32, i32* @y.160
  %39 = sub i32 %37, -1740980621
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -1740980621
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  br i1 %49, label %51, label %117

; <label>:51:                                     ; preds = %18
  %52 = invoke dereferenceable(40) %struct.Elem* @_ZN4ElemaSEOS_(%struct.Elem* %36, %struct.Elem* dereferenceable(40) %35)
          to label %53 unwind label %103

; <label>:53:                                     ; preds = %51
  %54 = bitcast %"class.__gnu_cxx::__normal_iterator"* %26 to i8*
  %55 = bitcast %"class.__gnu_cxx::__normal_iterator"* %19 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %54, i8* %55, i64 8, i32 8, i1 false)
  %56 = call i64 @_ZN9__gnu_cxxmiIP4ElemSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %20, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %19) #3
  %57 = call dereferenceable(40) %struct.Elem* @_ZSt4moveIR4ElemEONSt16remove_referenceIT_E4typeEOS3_(%struct.Elem* dereferenceable(40) %23) #3
  call void @_ZN4ElemC2EOS_(%struct.Elem* %27, %struct.Elem* dereferenceable(40) %57) #3
  %58 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %26, i32 0, i32 0
  %59 = load %struct.Elem*, %struct.Elem** %58, align 8
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_(%struct.Elem* %59, i64 0, i64 %56, %struct.Elem* %27)
          to label %60 unwind label %107

; <label>:60:                                     ; preds = %53
  %61 = load i32, i32* @x.159
  %62 = load i32, i32* @y.160
  %63 = sub i32 %61, 40394395
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 40394395
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  br i1 %73, label %75, label %136

; <label>:75:                                     ; preds = %60, %136
  call void @_ZN4ElemD2Ev(%struct.Elem* %27) #3
  call void @_ZN4ElemD2Ev(%struct.Elem* %23) #3
  %76 = load i32, i32* @x.159
  %77 = load i32, i32* @y.160
  %78 = add i32 %76, 978239642
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 978239642
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
  br i1 %100, label %102, label %136

; <label>:102:                                    ; preds = %75
  ret void

; <label>:103:                                    ; preds = %51
  %104 = landingpad { i8*, i32 }
          cleanup
  %105 = extractvalue { i8*, i32 } %104, 0
  store i8* %105, i8** %24, align 8
  %106 = extractvalue { i8*, i32 } %104, 1
  store i32 %106, i32* %25, align 4
  br label %111

; <label>:107:                                    ; preds = %53
  %108 = landingpad { i8*, i32 }
          cleanup
  %109 = extractvalue { i8*, i32 } %108, 0
  store i8* %109, i8** %24, align 8
  %110 = extractvalue { i8*, i32 } %108, 1
  store i32 %110, i32* %25, align 4
  call void @_ZN4ElemD2Ev(%struct.Elem* %27) #3
  br label %111

; <label>:111:                                    ; preds = %107, %103
  call void @_ZN4ElemD2Ev(%struct.Elem* %23) #3
  br label %112

; <label>:112:                                    ; preds = %111
  %113 = load i8*, i8** %24, align 8
  %114 = load i32, i32* %25, align 4
  %115 = insertvalue { i8*, i32 } undef, i8* %113, 0
  %116 = insertvalue { i8*, i32 } %115, i32 %114, 1
  resume { i8*, i32 } %116

; <label>:117:                                    ; preds = %18, %3
  %118 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %119 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %120 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %121 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %122 = alloca %struct.Elem, align 8
  %123 = alloca i8*
  %124 = alloca i32
  %125 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %126 = alloca %struct.Elem, align 8
  %127 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %128 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %118, i32 0, i32 0
  store %struct.Elem* %0, %struct.Elem** %128, align 8
  %129 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %119, i32 0, i32 0
  store %struct.Elem* %1, %struct.Elem** %129, align 8
  %130 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %120, i32 0, i32 0
  store %struct.Elem* %2, %struct.Elem** %130, align 8
  %131 = call dereferenceable(40) %struct.Elem* @_ZNK9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %120) #3
  %132 = call dereferenceable(40) %struct.Elem* @_ZSt4moveIR4ElemEONSt16remove_referenceIT_E4typeEOS3_(%struct.Elem* dereferenceable(40) %131) #3
  call void @_ZN4ElemC2EOS_(%struct.Elem* %122, %struct.Elem* dereferenceable(40) %132) #3
  %133 = call dereferenceable(40) %struct.Elem* @_ZNK9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %118) #3
  %134 = call dereferenceable(40) %struct.Elem* @_ZSt4moveIR4ElemEONSt16remove_referenceIT_E4typeEOS3_(%struct.Elem* dereferenceable(40) %133) #3
  %135 = call dereferenceable(40) %struct.Elem* @_ZNK9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %120) #3
  br label %18

; <label>:136:                                    ; preds = %75, %60
  call void @_ZN4ElemD2Ev(%struct.Elem* %27) #3
  call void @_ZN4ElemD2Ev(%struct.Elem* %23) #3
  br label %75
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load %struct.Elem*, %struct.Elem** %4, align 8
  %6 = getelementptr inbounds %struct.Elem, %struct.Elem* %5, i32 1
  store %struct.Elem* %6, %struct.Elem** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Elem* @_ZNK9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.Elem*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %9 = load %struct.Elem*, %struct.Elem** %8, align 8
  %10 = load i64, i64* %5, align 8
  %11 = getelementptr inbounds %struct.Elem, %struct.Elem* %9, i64 %10
  store %struct.Elem* %11, %struct.Elem** %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %3, %struct.Elem** dereferenceable(8) %6) #3
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %13 = load %struct.Elem*, %struct.Elem** %12, align 8
  ret %struct.Elem* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %struct.Elem* @_ZNK9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %struct.Elem*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.165
  %6 = load i32, i32* @y.166
  %7 = sub i32 %5, -1115389399
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1115389399
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1474623210, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %78
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1474623210, label %19
    i32 -1643099691, label %39
    i32 1062141516, label %71
    i32 -350045857, label %73
  ]

; <label>:18:                                     ; preds = %16
  br label %78

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
  %38 = select i1 %36, i32 -1643099691, i32 -350045857
  store i32 %38, i32* %15
  br label %78

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %40, align 8
  %41 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %40, align 8
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %41, i32 0, i32 0
  %43 = load %struct.Elem*, %struct.Elem** %42, align 8
  store %struct.Elem* %43, %struct.Elem** %2
  %44 = load i32, i32* @x.165
  %45 = load i32, i32* @y.166
  %46 = sub i32 %44, 1893880090
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1893880090
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
  %70 = select i1 %68, i32 1062141516, i32 -350045857
  store i32 %70, i32* %15
  br label %78

; <label>:71:                                     ; preds = %16
  %72 = load volatile %struct.Elem*, %struct.Elem** %2
  ret %struct.Elem* %72

; <label>:73:                                     ; preds = %16
  %74 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %74, align 8
  %75 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %74, align 8
  %76 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %75, i32 0, i32 0
  %77 = load %struct.Elem*, %struct.Elem** %76, align 8
  store i32 -1643099691, i32* %15
  br label %78

; <label>:78:                                     ; preds = %73, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_(%struct.Elem*, i64, i64, %struct.Elem*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %18 = alloca %struct.Elem, align 8
  %19 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %20 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %21 = alloca i8*
  %22 = alloca i32
  %23 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.Elem* %0, %struct.Elem** %24, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  %25 = load i64, i64* %7, align 8
  store i64 %25, i64* %9, align 8
  %26 = load i64, i64* %7, align 8
  store i64 %26, i64* %10, align 8
  br label %27

; <label>:27:                                     ; preds = %103, %4
  %28 = load i32, i32* @x.167
  %29 = load i32, i32* @y.168
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
  br i1 %39, label %41, label %339

; <label>:41:                                     ; preds = %27, %339
  %42 = load i64, i64* %10, align 8
  %43 = load i64, i64* %8, align 8
  %44 = sub i64 0, 1
  %45 = add i64 %43, %44
  %46 = sub nsw i64 %43, 1
  %47 = sdiv i64 %45, 2
  %48 = icmp slt i64 %42, %47
  %49 = load i32, i32* @x.167
  %50 = load i32, i32* @y.168
  %51 = sub i32 %49, -175123503
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -175123503
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
  br i1 %73, label %75, label %339

; <label>:75:                                     ; preds = %41
  br i1 %48, label %76, label %115

; <label>:76:                                     ; preds = %75
  %77 = load i64, i64* %10, align 8
  %78 = sub i64 0, 1
  %79 = sub i64 %77, %78
  %80 = add nsw i64 %77, 1
  %81 = mul nsw i64 2, %79
  store i64 %81, i64* %10, align 8
  %82 = load i64, i64* %10, align 8
  %83 = call %struct.Elem* @_ZNK9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %82) #3
  %84 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store %struct.Elem* %83, %struct.Elem** %84, align 8
  %85 = load i64, i64* %10, align 8
  %86 = sub i64 %85, -7241747670605076461
  %87 = sub i64 %86, 1
  %88 = add i64 %87, -7241747670605076461
  %89 = sub nsw i64 %85, 1
  %90 = call %struct.Elem* @_ZNK9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %88) #3
  %91 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store %struct.Elem* %90, %struct.Elem** %91, align 8
  %92 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %93 = load %struct.Elem*, %struct.Elem** %92, align 8
  %94 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %95 = load %struct.Elem*, %struct.Elem** %94, align 8
  %96 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP4ElemSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, %struct.Elem* %93, %struct.Elem* %95)
  br i1 %96, label %97, label %103

; <label>:97:                                     ; preds = %76
  %98 = load i64, i64* %10, align 8
  %99 = add i64 %98, -1768201887569785942
  %100 = add i64 %99, -1
  %101 = sub i64 %100, -1768201887569785942
  %102 = add nsw i64 %98, -1
  store i64 %101, i64* %10, align 8
  br label %103

; <label>:103:                                    ; preds = %97, %76
  %104 = load i64, i64* %10, align 8
  %105 = call %struct.Elem* @_ZNK9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %104) #3
  %106 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store %struct.Elem* %105, %struct.Elem** %106, align 8
  %107 = call dereferenceable(40) %struct.Elem* @_ZNK9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %13) #3
  %108 = call dereferenceable(40) %struct.Elem* @_ZSt4moveIR4ElemEONSt16remove_referenceIT_E4typeEOS3_(%struct.Elem* dereferenceable(40) %107) #3
  %109 = load i64, i64* %7, align 8
  %110 = call %struct.Elem* @_ZNK9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %109) #3
  %111 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  store %struct.Elem* %110, %struct.Elem** %111, align 8
  %112 = call dereferenceable(40) %struct.Elem* @_ZNK9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %14) #3
  %113 = call dereferenceable(40) %struct.Elem* @_ZN4ElemaSEOS_(%struct.Elem* %112, %struct.Elem* dereferenceable(40) %108)
  %114 = load i64, i64* %10, align 8
  store i64 %114, i64* %7, align 8
  br label %27

; <label>:115:                                    ; preds = %75
  %116 = load i64, i64* %8, align 8
  %117 = xor i64 1, -1
  %118 = xor i64 %116, %117
  %119 = and i64 %118, %116
  %120 = and i64 %116, 1
  %121 = icmp eq i64 %119, 0
  br i1 %121, label %122, label %197

; <label>:122:                                    ; preds = %115
  %123 = load i32, i32* @x.167
  %124 = load i32, i32* @y.168
  %125 = add i32 %123, 1152017480
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 1152017480
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
  br i1 %147, label %149, label %381

; <label>:149:                                    ; preds = %122, %381
  %150 = load i64, i64* %10, align 8
  %151 = load i64, i64* %8, align 8
  %152 = sub i64 %151, -7120706064292235251
  %153 = sub i64 %152, 2
  %154 = add i64 %153, -7120706064292235251
  %155 = sub nsw i64 %151, 2
  %156 = sdiv i64 %154, 2
  %157 = icmp eq i64 %150, %156
  %158 = load i32, i32* @x.167
  %159 = load i32, i32* @y.168
  %160 = sub i32 %158, 2130248880
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 2130248880
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  br i1 %170, label %172, label %381

; <label>:172:                                    ; preds = %149
  br i1 %157, label %173, label %197

; <label>:173:                                    ; preds = %172
  %174 = load i64, i64* %10, align 8
  %175 = sub i64 0, 1
  %176 = sub i64 %174, %175
  %177 = add nsw i64 %174, 1
  %178 = mul nsw i64 2, %176
  store i64 %178, i64* %10, align 8
  %179 = load i64, i64* %10, align 8
  %180 = sub i64 %179, -6917766844394168234
  %181 = sub i64 %180, 1
  %182 = add i64 %181, -6917766844394168234
  %183 = sub nsw i64 %179, 1
  %184 = call %struct.Elem* @_ZNK9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %182) #3
  %185 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  store %struct.Elem* %184, %struct.Elem** %185, align 8
  %186 = call dereferenceable(40) %struct.Elem* @_ZNK9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %15) #3
  %187 = call dereferenceable(40) %struct.Elem* @_ZSt4moveIR4ElemEONSt16remove_referenceIT_E4typeEOS3_(%struct.Elem* dereferenceable(40) %186) #3
  %188 = load i64, i64* %7, align 8
  %189 = call %struct.Elem* @_ZNK9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %188) #3
  %190 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  store %struct.Elem* %189, %struct.Elem** %190, align 8
  %191 = call dereferenceable(40) %struct.Elem* @_ZNK9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %16) #3
  %192 = call dereferenceable(40) %struct.Elem* @_ZN4ElemaSEOS_(%struct.Elem* %191, %struct.Elem* dereferenceable(40) %187)
  %193 = load i64, i64* %10, align 8
  %194 = sub i64 0, 1
  %195 = add i64 %193, %194
  %196 = sub nsw i64 %193, 1
  store i64 %195, i64* %7, align 8
  br label %197

; <label>:197:                                    ; preds = %173, %172, %115
  %198 = load i32, i32* @x.167
  %199 = load i32, i32* @y.168
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  br i1 %209, label %211, label %460

; <label>:211:                                    ; preds = %197, %460
  %212 = bitcast %"class.__gnu_cxx::__normal_iterator"* %17 to i8*
  %213 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %212, i8* %213, i64 8, i32 8, i1 false)
  %214 = load i64, i64* %7, align 8
  %215 = load i64, i64* %9, align 8
  %216 = call dereferenceable(40) %struct.Elem* @_ZSt4moveIR4ElemEONSt16remove_referenceIT_E4typeEOS3_(%struct.Elem* dereferenceable(40) %3) #3
  call void @_ZN4ElemC2EOS_(%struct.Elem* %18, %struct.Elem* dereferenceable(40) %216) #3
  %217 = load i32, i32* @x.167
  %218 = load i32, i32* @y.168
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  br i1 %240, label %242, label %460

; <label>:242:                                    ; preds = %211
  invoke void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
          to label %243 unwind label %288

; <label>:243:                                    ; preds = %242
  %244 = load i32, i32* @x.167
  %245 = load i32, i32* @y.168
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  br i1 %255, label %257, label %466

; <label>:257:                                    ; preds = %243, %466
  %258 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  %259 = load %struct.Elem*, %struct.Elem** %258, align 8
  %260 = load i32, i32* @x.167
  %261 = load i32, i32* @y.168
  %262 = sub i32 %260, 1282425720
  %263 = sub i32 %262, 1
  %264 = add i32 %263, 1282425720
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 false, true
  %273 = and i1 %270, false
  %274 = and i1 %268, %272
  %275 = and i1 %271, false
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 false, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  br i1 %284, label %286, label %466

; <label>:286:                                    ; preds = %257
  invoke void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_less_valEEvT_T0_SB_T1_T2_(%struct.Elem* %259, i64 %214, i64 %215, %struct.Elem* %18)
          to label %287 unwind label %288

; <label>:287:                                    ; preds = %286
  call void @_ZN4ElemD2Ev(%struct.Elem* %18) #3
  ret void

; <label>:288:                                    ; preds = %286, %242
  %289 = load i32, i32* @x.167
  %290 = load i32, i32* @y.168
  %291 = add i32 %289, -587760812
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, -587760812
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  br i1 %301, label %303, label %469

; <label>:303:                                    ; preds = %288, %469
  %304 = landingpad { i8*, i32 }
          cleanup
  %305 = extractvalue { i8*, i32 } %304, 0
  store i8* %305, i8** %21, align 8
  %306 = extractvalue { i8*, i32 } %304, 1
  store i32 %306, i32* %22, align 4
  call void @_ZN4ElemD2Ev(%struct.Elem* %18) #3
  %307 = load i32, i32* @x.167
  %308 = load i32, i32* @y.168
  %309 = sub i32 %307, 1409572375
  %310 = sub i32 %309, 1
  %311 = add i32 %310, 1409572375
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 false, true
  %320 = and i1 %317, false
  %321 = and i1 %315, %319
  %322 = and i1 %318, false
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 false, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  br i1 %331, label %333, label %469

; <label>:333:                                    ; preds = %303
  br label %334

; <label>:334:                                    ; preds = %333
  %335 = load i8*, i8** %21, align 8
  %336 = load i32, i32* %22, align 4
  %337 = insertvalue { i8*, i32 } undef, i8* %335, 0
  %338 = insertvalue { i8*, i32 } %337, i32 %336, 1
  resume { i8*, i32 } %338

; <label>:339:                                    ; preds = %41, %27
  %340 = load i64, i64* %10, align 8
  %341 = load i64, i64* %8, align 8
  %342 = shl i64 %341, 1
  %343 = add i64 %341, 1965071586189152035
  %344 = sub i64 %343, 1
  %345 = sub i64 %344, 1965071586189152035
  %346 = sub i64 %341, 1
  %347 = mul i64 %345, 1
  %348 = sub i64 %341, 1727046550656499040
  %349 = sub i64 %348, 1
  %350 = add i64 %349, 1727046550656499040
  %351 = sub i64 %341, 1
  %352 = mul i64 %350, 1
  %353 = shl i64 %341, 1
  %354 = add i64 %341, -6323563109228044163
  %355 = sub i64 %354, 1
  %356 = sub i64 %355, -6323563109228044163
  %357 = sub i64 %341, 1
  %358 = mul i64 %356, 1
  %359 = shl i64 %341, 1
  %360 = sub i64 0, 1
  %361 = add i64 %341, %360
  %362 = sub i64 %341, 1
  %363 = mul i64 %361, 1
  %364 = shl i64 %341, 1
  %365 = sub i64 0, 1
  %366 = add i64 %341, %365
  %367 = sub nsw i64 %341, 1
  %368 = shl i64 %366, 2
  %369 = sub i64 0, 2
  %370 = add i64 %366, %369
  %371 = sub i64 %366, 2
  %372 = mul i64 %370, 2
  %373 = sub i64 0, %366
  %374 = add i64 0, %373
  %375 = sub i64 0, %366
  %376 = sub i64 0, 2
  %377 = sub i64 %374, %376
  %378 = add i64 %374, 2
  %379 = sdiv i64 %366, 2
  %380 = icmp slt i64 %340, %379
  br label %41

; <label>:381:                                    ; preds = %149, %122
  %382 = load i64, i64* %10, align 8
  %383 = load i64, i64* %8, align 8
  %384 = sub i64 0, %383
  %385 = add i64 0, %384
  %386 = sub i64 0, %383
  %387 = sub i64 %385, -7543473557478615580
  %388 = add i64 %387, 2
  %389 = add i64 %388, -7543473557478615580
  %390 = add i64 %385, 2
  %391 = sub i64 %383, 1429765977530605730
  %392 = sub i64 %391, 2
  %393 = add i64 %392, 1429765977530605730
  %394 = sub i64 %383, 2
  %395 = mul i64 %393, 2
  %396 = sub i64 %383, -8097325964598099149
  %397 = sub i64 %396, 2
  %398 = add i64 %397, -8097325964598099149
  %399 = sub i64 %383, 2
  %400 = mul i64 %398, 2
  %401 = shl i64 %383, 2
  %402 = shl i64 %383, 2
  %403 = shl i64 %383, 2
  %404 = sub i64 %383, -3891476315740055779
  %405 = sub i64 %404, 2
  %406 = add i64 %405, -3891476315740055779
  %407 = sub i64 %383, 2
  %408 = mul i64 %406, 2
  %409 = sub i64 0, -1833342539669689825
  %410 = sub i64 %409, %383
  %411 = add i64 %410, -1833342539669689825
  %412 = sub i64 0, %383
  %413 = sub i64 %411, -8948042261271307244
  %414 = add i64 %413, 2
  %415 = add i64 %414, -8948042261271307244
  %416 = add i64 %411, 2
  %417 = add i64 %383, -6070708966875633418
  %418 = sub i64 %417, 2
  %419 = sub i64 %418, -6070708966875633418
  %420 = sub i64 %383, 2
  %421 = mul i64 %419, 2
  %422 = sub i64 0, 2
  %423 = add i64 %383, %422
  %424 = sub nsw i64 %383, 2
  %425 = add i64 0, 2506477944807771906
  %426 = sub i64 %425, %423
  %427 = sub i64 %426, 2506477944807771906
  %428 = sub i64 0, %423
  %429 = sub i64 0, %427
  %430 = sub i64 0, 2
  %431 = add i64 %429, %430
  %432 = sub i64 0, %431
  %433 = add i64 %427, 2
  %434 = add i64 %423, 6677361733337634220
  %435 = sub i64 %434, 2
  %436 = sub i64 %435, 6677361733337634220
  %437 = sub i64 %423, 2
  %438 = mul i64 %436, 2
  %439 = sub i64 0, 2
  %440 = add i64 %423, %439
  %441 = sub i64 %423, 2
  %442 = mul i64 %440, 2
  %443 = sub i64 %423, -7331956830250169161
  %444 = sub i64 %443, 2
  %445 = add i64 %444, -7331956830250169161
  %446 = sub i64 %423, 2
  %447 = mul i64 %445, 2
  %448 = sub i64 0, 6194361144960086794
  %449 = sub i64 %448, %423
  %450 = add i64 %449, 6194361144960086794
  %451 = sub i64 0, %423
  %452 = sub i64 0, %450
  %453 = sub i64 0, 2
  %454 = add i64 %452, %453
  %455 = sub i64 0, %454
  %456 = add i64 %450, 2
  %457 = shl i64 %423, 2
  %458 = sdiv i64 %423, 2
  %459 = icmp eq i64 %382, %458
  br label %149

; <label>:460:                                    ; preds = %211, %197
  %461 = bitcast %"class.__gnu_cxx::__normal_iterator"* %17 to i8*
  %462 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %461, i8* %462, i64 8, i32 8, i1 false)
  %463 = load i64, i64* %7, align 8
  %464 = load i64, i64* %9, align 8
  %465 = call dereferenceable(40) %struct.Elem* @_ZSt4moveIR4ElemEONSt16remove_referenceIT_E4typeEOS3_(%struct.Elem* dereferenceable(40) %3) #3
  call void @_ZN4ElemC2EOS_(%struct.Elem* %18, %struct.Elem* dereferenceable(40) %465) #3
  br label %211

; <label>:466:                                    ; preds = %257, %243
  %467 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  %468 = load %struct.Elem*, %struct.Elem** %467, align 8
  br label %257

; <label>:469:                                    ; preds = %303, %288
  %470 = landingpad { i8*, i32 }
          cleanup
  %471 = extractvalue { i8*, i32 } %470, 0
  store i8* %471, i8** %21, align 8
  %472 = extractvalue { i8*, i32 } %470, 1
  store i32 %472, i32* %22, align 4
  call void @_ZN4ElemD2Ev(%struct.Elem* %18) #3
  br label %303
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(40) %struct.Elem* @_ZN4ElemaSEOS_(%struct.Elem*, %struct.Elem* dereferenceable(40)) #0 comdat align 2 {
  %3 = alloca %struct.Elem*, align 8
  %4 = alloca %struct.Elem*, align 8
  store %struct.Elem* %0, %struct.Elem** %3, align 8
  store %struct.Elem* %1, %struct.Elem** %4, align 8
  %5 = load %struct.Elem*, %struct.Elem** %3, align 8
  %6 = load %struct.Elem*, %struct.Elem** %4, align 8
  %7 = getelementptr inbounds %struct.Elem, %struct.Elem* %6, i32 0, i32 0
  %8 = load double, double* %7, align 8
  %9 = getelementptr inbounds %struct.Elem, %struct.Elem* %5, i32 0, i32 0
  store double %8, double* %9, align 8
  %10 = getelementptr inbounds %struct.Elem, %struct.Elem* %5, i32 0, i32 1
  %11 = load %struct.Elem*, %struct.Elem** %4, align 8
  %12 = getelementptr inbounds %struct.Elem, %struct.Elem* %11, i32 0, i32 1
  %13 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %10, %"class.std::__cxx11::basic_string"* dereferenceable(32) %12)
  ret %struct.Elem* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_less_valEEvT_T0_SB_T1_T2_(%struct.Elem*, i64, i64, %struct.Elem*) #0 comdat {
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
  store %struct.Elem* %0, %struct.Elem** %16, align 8
  store i64 %1, i64* %9, align 8
  store i64 %2, i64* %10, align 8
  %17 = load i64, i64* %9, align 8
  %18 = sub i64 0, 1
  %19 = add i64 %17, %18
  %20 = sub nsw i64 %17, 1
  %21 = sdiv i64 %19, 2
  store i64 %21, i64* %11, align 8
  %22 = alloca i32
  store i32 -592348673, i32* %22
  %23 = alloca i1
  br label %24

; <label>:24:                                     ; preds = %4, %240
  %25 = load i32, i32* %22
  switch i32 %25, label %26 [
    i32 -592348673, label %27
    i32 -1985074283, label %43
    i32 1015386789, label %62
    i32 -1630111375, label %65
    i32 606383267, label %81
    i32 -1772956931, label %103
    i32 116726593, label %105
    i32 2030616991, label %108
    i32 -1256496129, label %123
    i32 -627638422, label %168
    i32 1656561884, label %169
    i32 -177000165, label %176
    i32 1262226982, label %180
    i32 -2095457451, label %187
  ]

; <label>:26:                                     ; preds = %24
  br label %240

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* @x.171
  %29 = load i32, i32* @y.172
  %30 = add i32 %28, -1071678299
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1071678299
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1985074283, i32 -177000165
  store i32 %42, i32* %22
  br label %240

; <label>:43:                                     ; preds = %24
  %44 = load i64, i64* %9, align 8
  %45 = load i64, i64* %10, align 8
  %46 = icmp sgt i64 %44, %45
  store i1 %46, i1* %6
  %47 = load i32, i32* @x.171
  %48 = load i32, i32* @y.172
  %49 = sub i32 %47, -2043501670
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -2043501670
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 1015386789, i32 -177000165
  store i32 %61, i32* %22
  br label %240

; <label>:62:                                     ; preds = %24
  %63 = load volatile i1, i1* %6
  %64 = select i1 %63, i32 -1630111375, i32 116726593
  store i32 %64, i32* %22
  store i1 false, i1* %23
  br label %240

; <label>:65:                                     ; preds = %24
  %66 = load i32, i32* @x.171
  %67 = load i32, i32* @y.172
  %68 = add i32 %66, 440253996
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 440253996
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 606383267, i32 1262226982
  store i32 %80, i32* %22
  br label %240

; <label>:81:                                     ; preds = %24
  %82 = load i64, i64* %11, align 8
  %83 = call %struct.Elem* @_ZNK9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %7, i64 %82) #3
  %84 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store %struct.Elem* %83, %struct.Elem** %84, align 8
  %85 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %86 = load %struct.Elem*, %struct.Elem** %85, align 8
  %87 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIP4ElemSt6vectorIS4_SaIS4_EEEES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %8, %struct.Elem* %86, %struct.Elem* dereferenceable(40) %3)
  store i1 %87, i1* %5
  %88 = load i32, i32* @x.171
  %89 = load i32, i32* @y.172
  %90 = add i32 %88, -476345616
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -476345616
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -1772956931, i32 1262226982
  store i32 %102, i32* %22
  br label %240

; <label>:103:                                    ; preds = %24
  store i32 116726593, i32* %22
  %104 = load volatile i1, i1* %5
  store i1 %104, i1* %23
  br label %240

; <label>:105:                                    ; preds = %24
  %106 = load i1, i1* %23
  %107 = select i1 %106, i32 2030616991, i32 1656561884
  store i32 %107, i32* %22
  br label %240

; <label>:108:                                    ; preds = %24
  %109 = load i32, i32* @x.171
  %110 = load i32, i32* @y.172
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
  %122 = select i1 %120, i32 -1256496129, i32 -2095457451
  store i32 %122, i32* %22
  br label %240

; <label>:123:                                    ; preds = %24
  %124 = load i64, i64* %11, align 8
  %125 = call %struct.Elem* @_ZNK9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %7, i64 %124) #3
  %126 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store %struct.Elem* %125, %struct.Elem** %126, align 8
  %127 = call dereferenceable(40) %struct.Elem* @_ZNK9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %13) #3
  %128 = call dereferenceable(40) %struct.Elem* @_ZSt4moveIR4ElemEONSt16remove_referenceIT_E4typeEOS3_(%struct.Elem* dereferenceable(40) %127) #3
  %129 = load i64, i64* %9, align 8
  %130 = call %struct.Elem* @_ZNK9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %7, i64 %129) #3
  %131 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  store %struct.Elem* %130, %struct.Elem** %131, align 8
  %132 = call dereferenceable(40) %struct.Elem* @_ZNK9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %14) #3
  %133 = call dereferenceable(40) %struct.Elem* @_ZN4ElemaSEOS_(%struct.Elem* %132, %struct.Elem* dereferenceable(40) %128)
  %134 = load i64, i64* %11, align 8
  store i64 %134, i64* %9, align 8
  %135 = load i64, i64* %9, align 8
  %136 = add i64 %135, 3671576971797249699
  %137 = sub i64 %136, 1
  %138 = sub i64 %137, 3671576971797249699
  %139 = sub nsw i64 %135, 1
  %140 = sdiv i64 %138, 2
  store i64 %140, i64* %11, align 8
  %141 = load i32, i32* @x.171
  %142 = load i32, i32* @y.172
  %143 = add i32 %141, 269583447
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 269583447
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -627638422, i32 -2095457451
  store i32 %167, i32* %22
  br label %240

; <label>:168:                                    ; preds = %24
  store i32 -592348673, i32* %22
  br label %240

; <label>:169:                                    ; preds = %24
  %170 = call dereferenceable(40) %struct.Elem* @_ZSt4moveIR4ElemEONSt16remove_referenceIT_E4typeEOS3_(%struct.Elem* dereferenceable(40) %3) #3
  %171 = load i64, i64* %9, align 8
  %172 = call %struct.Elem* @_ZNK9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %7, i64 %171) #3
  %173 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  store %struct.Elem* %172, %struct.Elem** %173, align 8
  %174 = call dereferenceable(40) %struct.Elem* @_ZNK9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %15) #3
  %175 = call dereferenceable(40) %struct.Elem* @_ZN4ElemaSEOS_(%struct.Elem* %174, %struct.Elem* dereferenceable(40) %170)
  ret void

; <label>:176:                                    ; preds = %24
  %177 = load i64, i64* %9, align 8
  %178 = load i64, i64* %10, align 8
  %179 = icmp sgt i64 %177, %178
  store i32 -1985074283, i32* %22
  br label %240

; <label>:180:                                    ; preds = %24
  %181 = load i64, i64* %11, align 8
  %182 = call %struct.Elem* @_ZNK9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %7, i64 %181) #3
  %183 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store %struct.Elem* %182, %struct.Elem** %183, align 8
  %184 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %185 = load %struct.Elem*, %struct.Elem** %184, align 8
  %186 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIP4ElemSt6vectorIS4_SaIS4_EEEES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %8, %struct.Elem* %185, %struct.Elem* dereferenceable(40) %3)
  store i32 606383267, i32* %22
  br label %240

; <label>:187:                                    ; preds = %24
  %188 = load i64, i64* %11, align 8
  %189 = call %struct.Elem* @_ZNK9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %7, i64 %188) #3
  %190 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store %struct.Elem* %189, %struct.Elem** %190, align 8
  %191 = call dereferenceable(40) %struct.Elem* @_ZNK9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %13) #3
  %192 = call dereferenceable(40) %struct.Elem* @_ZSt4moveIR4ElemEONSt16remove_referenceIT_E4typeEOS3_(%struct.Elem* dereferenceable(40) %191) #3
  %193 = load i64, i64* %9, align 8
  %194 = call %struct.Elem* @_ZNK9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %7, i64 %193) #3
  %195 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  store %struct.Elem* %194, %struct.Elem** %195, align 8
  %196 = call dereferenceable(40) %struct.Elem* @_ZNK9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %14) #3
  %197 = call dereferenceable(40) %struct.Elem* @_ZN4ElemaSEOS_(%struct.Elem* %196, %struct.Elem* dereferenceable(40) %192)
  %198 = load i64, i64* %11, align 8
  store i64 %198, i64* %9, align 8
  %199 = load i64, i64* %9, align 8
  %200 = sub i64 0, %199
  %201 = add i64 0, %200
  %202 = sub i64 0, %199
  %203 = add i64 %201, -3102833932016650239
  %204 = add i64 %203, 1
  %205 = sub i64 %204, -3102833932016650239
  %206 = add i64 %201, 1
  %207 = add i64 %199, -1934862420429851137
  %208 = sub i64 %207, 1
  %209 = sub i64 %208, -1934862420429851137
  %210 = sub nsw i64 %199, 1
  %211 = shl i64 %209, 2
  %212 = sub i64 %209, -5035857881559821037
  %213 = sub i64 %212, 2
  %214 = add i64 %213, -5035857881559821037
  %215 = sub i64 %209, 2
  %216 = mul i64 %214, 2
  %217 = sub i64 %209, -832864112914485183
  %218 = sub i64 %217, 2
  %219 = add i64 %218, -832864112914485183
  %220 = sub i64 %209, 2
  %221 = mul i64 %219, 2
  %222 = add i64 %209, -5808477313573509995
  %223 = sub i64 %222, 2
  %224 = sub i64 %223, -5808477313573509995
  %225 = sub i64 %209, 2
  %226 = mul i64 %224, 2
  %227 = sub i64 0, 2
  %228 = add i64 %209, %227
  %229 = sub i64 %209, 2
  %230 = mul i64 %228, 2
  %231 = sub i64 0, %209
  %232 = add i64 0, %231
  %233 = sub i64 0, %209
  %234 = sub i64 0, %232
  %235 = sub i64 0, 2
  %236 = add i64 %234, %235
  %237 = sub i64 0, %236
  %238 = add i64 %232, 2
  %239 = sdiv i64 %209, 2
  store i64 %239, i64* %11, align 8
  store i32 -1256496129, i32* %22
  br label %240

; <label>:240:                                    ; preds = %187, %180, %176, %168, %123, %108, %105, %103, %81, %65, %62, %43, %27, %26
  br label %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.173
  %4 = load i32, i32* @y.174
  %5 = sub i32 %3, 678155523
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 678155523
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1660882515, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %59
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1660882515, label %17
    i32 1294173218, label %37
    i32 1140649298, label %55
    i32 -1178406561, label %56
  ]

; <label>:16:                                     ; preds = %14
  br label %59

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
  %36 = select i1 %34, i32 1294173218, i32 -1178406561
  store i32 %36, i32* %13
  br label %59

; <label>:37:                                     ; preds = %14
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %40 = load i32, i32* @x.173
  %41 = load i32, i32* @y.174
  %42 = sub i32 %40, -818769365
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -818769365
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 1140649298, i32 -1178406561
  store i32 %54, i32* %13
  br label %59

; <label>:55:                                     ; preds = %14
  ret void

; <label>:56:                                     ; preds = %14
  %57 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %58 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 1294173218, i32* %13
  br label %59

; <label>:59:                                     ; preds = %56, %37, %17, %16
  br label %14
}

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIP4ElemSt6vectorIS4_SaIS4_EEEES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, %struct.Elem*, %struct.Elem* dereferenceable(40)) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.175
  %8 = load i32, i32* @y.176
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
  store i32 1866214031, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %75
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1866214031, label %20
    i32 -1158948599, label %28
    i32 -1591107725, label %64
    i32 911895671, label %66
  ]

; <label>:19:                                     ; preds = %17
  br label %75

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1158948599, i32 911895671
  store i32 %27, i32* %16
  br label %75

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %31 = alloca %struct.Elem*, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  store %struct.Elem* %1, %struct.Elem** %32, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %30, align 8
  store %struct.Elem* %2, %struct.Elem** %31, align 8
  %33 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %30, align 8
  %34 = call dereferenceable(40) %struct.Elem* @_ZNK9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %29) #3
  %35 = load %struct.Elem*, %struct.Elem** %31, align 8
  %36 = call zeroext i1 @_ZltRK4ElemS1_(%struct.Elem* dereferenceable(40) %34, %struct.Elem* dereferenceable(40) %35)
  store i1 %36, i1* %4
  %37 = load i32, i32* @x.175
  %38 = load i32, i32* @y.176
  %39 = add i32 %37, 1785903664
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 1785903664
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
  %63 = select i1 %61, i32 -1591107725, i32 911895671
  store i32 %63, i32* %16
  br label %75

; <label>:64:                                     ; preds = %17
  %65 = load volatile i1, i1* %4
  ret i1 %65

; <label>:66:                                     ; preds = %17
  %67 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %68 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %69 = alloca %struct.Elem*, align 8
  %70 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %67, i32 0, i32 0
  store %struct.Elem* %1, %struct.Elem** %70, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %68, align 8
  store %struct.Elem* %2, %struct.Elem** %69, align 8
  %71 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %68, align 8
  %72 = call dereferenceable(40) %struct.Elem* @_ZNK9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %67) #3
  %73 = load %struct.Elem*, %struct.Elem** %69, align 8
  %74 = call zeroext i1 @_ZltRK4ElemS1_(%struct.Elem* dereferenceable(40) %72, %struct.Elem* dereferenceable(40) %73)
  store i32 -1158948599, i32* %16
  br label %75

; <label>:75:                                     ; preds = %66, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.177
  %6 = load i32, i32* @y.178
  %7 = sub i32 %5, 1277261218
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1277261218
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1994683182, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %81
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1994683182, label %19
    i32 1093430303, label %39
    i32 -1040505487, label %73
    i32 -1149626007, label %75
  ]

; <label>:18:                                     ; preds = %16
  br label %81

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
  %38 = select i1 %36, i32 1093430303, i32 -1149626007
  store i32 %38, i32* %15
  br label %81

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %40, align 8
  %41 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %40, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %41, %"class.__gnu_cxx::__normal_iterator"** %2
  %42 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %42, i32 0, i32 0
  %44 = load %struct.Elem*, %struct.Elem** %43, align 8
  %45 = getelementptr inbounds %struct.Elem, %struct.Elem* %44, i32 -1
  store %struct.Elem* %45, %struct.Elem** %43, align 8
  %46 = load i32, i32* @x.177
  %47 = load i32, i32* @y.178
  %48 = add i32 %46, 1742972184
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 1742972184
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
  %72 = select i1 %70, i32 -1040505487, i32 -1149626007
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
  %79 = load %struct.Elem*, %struct.Elem** %78, align 8
  %80 = getelementptr inbounds %struct.Elem, %struct.Elem* %79, i32 -1
  store %struct.Elem* %80, %struct.Elem** %78, align 8
  store i32 1093430303, i32* %15
  br label %81

; <label>:81:                                     ; preds = %75, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_(%struct.Elem*, %struct.Elem*, %struct.Elem*, %struct.Elem*) #0 comdat {
  %5 = alloca i1
  %6 = alloca %struct.Elem*
  %7 = alloca %struct.Elem*
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
  store %struct.Elem* %0, %struct.Elem** %35, align 8
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  store %struct.Elem* %1, %struct.Elem** %36, align 8
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store %struct.Elem* %2, %struct.Elem** %37, align 8
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store %struct.Elem* %3, %struct.Elem** %38, align 8
  %39 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %40 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* %40, i64 8, i32 8, i1 false)
  %41 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %42 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %42, i64 8, i32 8, i1 false)
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %44 = load %struct.Elem*, %struct.Elem** %43, align 8
  store %struct.Elem* %44, %struct.Elem** %7
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %46 = load %struct.Elem*, %struct.Elem** %45, align 8
  store %struct.Elem* %46, %struct.Elem** %6
  %47 = alloca i32
  store i32 -701880346, i32* %47
  br label %48

; <label>:48:                                     ; preds = %4, %309
  %49 = load i32, i32* %47
  switch i32 %49, label %50 [
    i32 -701880346, label %51
    i32 -823732900, label %56
    i32 360019937, label %67
    i32 -126420069, label %76
    i32 -1985301555, label %87
    i32 -908933221, label %96
    i32 1147989207, label %112
    i32 652098596, label %136
    i32 1056214169, label %137
    i32 -1586639100, label %138
    i32 1775047671, label %139
    i32 607961925, label %150
    i32 171554983, label %159
    i32 494229966, label %186
    i32 879164465, label %211
    i32 -702878181, label %214
    i32 -103777568, label %223
    i32 -1399902401, label %232
    i32 -1977145834, label %233
    i32 -628327136, label %260
    i32 1653233868, label %287
    i32 29430507, label %288
    i32 -615028276, label %289
    i32 -1230798000, label %298
    i32 -1879344095, label %308
  ]

; <label>:50:                                     ; preds = %48
  br label %309

; <label>:51:                                     ; preds = %48
  %52 = load volatile %struct.Elem*, %struct.Elem** %7
  %53 = load volatile %struct.Elem*, %struct.Elem** %6
  %54 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP4ElemSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %12, %struct.Elem* %52, %struct.Elem* %53)
  %55 = select i1 %54, i32 -823732900, i32 1775047671
  store i32 %55, i32* %47
  br label %309

; <label>:56:                                     ; preds = %48
  %57 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  %58 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %57, i8* %58, i64 8, i32 8, i1 false)
  %59 = bitcast %"class.__gnu_cxx::__normal_iterator"* %16 to i8*
  %60 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %59, i8* %60, i64 8, i32 8, i1 false)
  %61 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %62 = load %struct.Elem*, %struct.Elem** %61, align 8
  %63 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  %64 = load %struct.Elem*, %struct.Elem** %63, align 8
  %65 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP4ElemSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %12, %struct.Elem* %62, %struct.Elem* %64)
  %66 = select i1 %65, i32 360019937, i32 -126420069
  store i32 %66, i32* %47
  br label %309

; <label>:67:                                     ; preds = %48
  %68 = bitcast %"class.__gnu_cxx::__normal_iterator"* %17 to i8*
  %69 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %68, i8* %69, i64 8, i32 8, i1 false)
  %70 = bitcast %"class.__gnu_cxx::__normal_iterator"* %18 to i8*
  %71 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %70, i8* %71, i64 8, i32 8, i1 false)
  %72 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  %73 = load %struct.Elem*, %struct.Elem** %72, align 8
  %74 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i32 0, i32 0
  %75 = load %struct.Elem*, %struct.Elem** %74, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.Elem* %73, %struct.Elem* %75)
  store i32 -1586639100, i32* %47
  br label %309

; <label>:76:                                     ; preds = %48
  %77 = bitcast %"class.__gnu_cxx::__normal_iterator"* %19 to i8*
  %78 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %77, i8* %78, i64 8, i32 8, i1 false)
  %79 = bitcast %"class.__gnu_cxx::__normal_iterator"* %20 to i8*
  %80 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %79, i8* %80, i64 8, i32 8, i1 false)
  %81 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i32 0, i32 0
  %82 = load %struct.Elem*, %struct.Elem** %81, align 8
  %83 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %20, i32 0, i32 0
  %84 = load %struct.Elem*, %struct.Elem** %83, align 8
  %85 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP4ElemSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %12, %struct.Elem* %82, %struct.Elem* %84)
  %86 = select i1 %85, i32 -1985301555, i32 -908933221
  store i32 %86, i32* %47
  br label %309

; <label>:87:                                     ; preds = %48
  %88 = bitcast %"class.__gnu_cxx::__normal_iterator"* %21 to i8*
  %89 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %88, i8* %89, i64 8, i32 8, i1 false)
  %90 = bitcast %"class.__gnu_cxx::__normal_iterator"* %22 to i8*
  %91 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %90, i8* %91, i64 8, i32 8, i1 false)
  %92 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %21, i32 0, i32 0
  %93 = load %struct.Elem*, %struct.Elem** %92, align 8
  %94 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %22, i32 0, i32 0
  %95 = load %struct.Elem*, %struct.Elem** %94, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.Elem* %93, %struct.Elem* %95)
  store i32 1056214169, i32* %47
  br label %309

; <label>:96:                                     ; preds = %48
  %97 = load i32, i32* @x.179
  %98 = load i32, i32* @y.180
  %99 = sub i32 %97, 423947191
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 423947191
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 1147989207, i32 -615028276
  store i32 %111, i32* %47
  br label %309

; <label>:112:                                    ; preds = %48
  %113 = bitcast %"class.__gnu_cxx::__normal_iterator"* %23 to i8*
  %114 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %113, i8* %114, i64 8, i32 8, i1 false)
  %115 = bitcast %"class.__gnu_cxx::__normal_iterator"* %24 to i8*
  %116 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %115, i8* %116, i64 8, i32 8, i1 false)
  %117 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %23, i32 0, i32 0
  %118 = load %struct.Elem*, %struct.Elem** %117, align 8
  %119 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %24, i32 0, i32 0
  %120 = load %struct.Elem*, %struct.Elem** %119, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.Elem* %118, %struct.Elem* %120)
  %121 = load i32, i32* @x.179
  %122 = load i32, i32* @y.180
  %123 = add i32 %121, -779638551
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -779638551
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 652098596, i32 -615028276
  store i32 %135, i32* %47
  br label %309

; <label>:136:                                    ; preds = %48
  store i32 1056214169, i32* %47
  br label %309

; <label>:137:                                    ; preds = %48
  store i32 -1586639100, i32* %47
  br label %309

; <label>:138:                                    ; preds = %48
  store i32 29430507, i32* %47
  br label %309

; <label>:139:                                    ; preds = %48
  %140 = bitcast %"class.__gnu_cxx::__normal_iterator"* %25 to i8*
  %141 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %140, i8* %141, i64 8, i32 8, i1 false)
  %142 = bitcast %"class.__gnu_cxx::__normal_iterator"* %26 to i8*
  %143 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %142, i8* %143, i64 8, i32 8, i1 false)
  %144 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %25, i32 0, i32 0
  %145 = load %struct.Elem*, %struct.Elem** %144, align 8
  %146 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %26, i32 0, i32 0
  %147 = load %struct.Elem*, %struct.Elem** %146, align 8
  %148 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP4ElemSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %12, %struct.Elem* %145, %struct.Elem* %147)
  %149 = select i1 %148, i32 607961925, i32 171554983
  store i32 %149, i32* %47
  br label %309

; <label>:150:                                    ; preds = %48
  %151 = bitcast %"class.__gnu_cxx::__normal_iterator"* %27 to i8*
  %152 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %151, i8* %152, i64 8, i32 8, i1 false)
  %153 = bitcast %"class.__gnu_cxx::__normal_iterator"* %28 to i8*
  %154 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %153, i8* %154, i64 8, i32 8, i1 false)
  %155 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %27, i32 0, i32 0
  %156 = load %struct.Elem*, %struct.Elem** %155, align 8
  %157 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %28, i32 0, i32 0
  %158 = load %struct.Elem*, %struct.Elem** %157, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.Elem* %156, %struct.Elem* %158)
  store i32 -1977145834, i32* %47
  br label %309

; <label>:159:                                    ; preds = %48
  %160 = load i32, i32* @x.179
  %161 = load i32, i32* @y.180
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
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
  %185 = select i1 %183, i32 494229966, i32 -1230798000
  store i32 %185, i32* %47
  br label %309

; <label>:186:                                    ; preds = %48
  %187 = bitcast %"class.__gnu_cxx::__normal_iterator"* %29 to i8*
  %188 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %187, i8* %188, i64 8, i32 8, i1 false)
  %189 = bitcast %"class.__gnu_cxx::__normal_iterator"* %30 to i8*
  %190 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %189, i8* %190, i64 8, i32 8, i1 false)
  %191 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  %192 = load %struct.Elem*, %struct.Elem** %191, align 8
  %193 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %30, i32 0, i32 0
  %194 = load %struct.Elem*, %struct.Elem** %193, align 8
  %195 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP4ElemSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %12, %struct.Elem* %192, %struct.Elem* %194)
  store i1 %195, i1* %5
  %196 = load i32, i32* @x.179
  %197 = load i32, i32* @y.180
  %198 = add i32 %196, -1334811613
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -1334811613
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 879164465, i32 -1230798000
  store i32 %210, i32* %47
  br label %309

; <label>:211:                                    ; preds = %48
  %212 = load volatile i1, i1* %5
  %213 = select i1 %212, i32 -702878181, i32 -103777568
  store i32 %213, i32* %47
  br label %309

; <label>:214:                                    ; preds = %48
  %215 = bitcast %"class.__gnu_cxx::__normal_iterator"* %31 to i8*
  %216 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %215, i8* %216, i64 8, i32 8, i1 false)
  %217 = bitcast %"class.__gnu_cxx::__normal_iterator"* %32 to i8*
  %218 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %217, i8* %218, i64 8, i32 8, i1 false)
  %219 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %31, i32 0, i32 0
  %220 = load %struct.Elem*, %struct.Elem** %219, align 8
  %221 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %32, i32 0, i32 0
  %222 = load %struct.Elem*, %struct.Elem** %221, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.Elem* %220, %struct.Elem* %222)
  store i32 -1399902401, i32* %47
  br label %309

; <label>:223:                                    ; preds = %48
  %224 = bitcast %"class.__gnu_cxx::__normal_iterator"* %33 to i8*
  %225 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %224, i8* %225, i64 8, i32 8, i1 false)
  %226 = bitcast %"class.__gnu_cxx::__normal_iterator"* %34 to i8*
  %227 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %226, i8* %227, i64 8, i32 8, i1 false)
  %228 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %33, i32 0, i32 0
  %229 = load %struct.Elem*, %struct.Elem** %228, align 8
  %230 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %34, i32 0, i32 0
  %231 = load %struct.Elem*, %struct.Elem** %230, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.Elem* %229, %struct.Elem* %231)
  store i32 -1399902401, i32* %47
  br label %309

; <label>:232:                                    ; preds = %48
  store i32 -1977145834, i32* %47
  br label %309

; <label>:233:                                    ; preds = %48
  %234 = load i32, i32* @x.179
  %235 = load i32, i32* @y.180
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
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
  %259 = select i1 %257, i32 -628327136, i32 -1879344095
  store i32 %259, i32* %47
  br label %309

; <label>:260:                                    ; preds = %48
  %261 = load i32, i32* @x.179
  %262 = load i32, i32* @y.180
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 true, true
  %273 = and i1 %270, true
  %274 = and i1 %268, %272
  %275 = and i1 %271, true
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 true, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 1653233868, i32 -1879344095
  store i32 %286, i32* %47
  br label %309

; <label>:287:                                    ; preds = %48
  store i32 29430507, i32* %47
  br label %309

; <label>:288:                                    ; preds = %48
  ret void

; <label>:289:                                    ; preds = %48
  %290 = bitcast %"class.__gnu_cxx::__normal_iterator"* %23 to i8*
  %291 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %290, i8* %291, i64 8, i32 8, i1 false)
  %292 = bitcast %"class.__gnu_cxx::__normal_iterator"* %24 to i8*
  %293 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %292, i8* %293, i64 8, i32 8, i1 false)
  %294 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %23, i32 0, i32 0
  %295 = load %struct.Elem*, %struct.Elem** %294, align 8
  %296 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %24, i32 0, i32 0
  %297 = load %struct.Elem*, %struct.Elem** %296, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.Elem* %295, %struct.Elem* %297)
  store i32 1147989207, i32* %47
  br label %309

; <label>:298:                                    ; preds = %48
  %299 = bitcast %"class.__gnu_cxx::__normal_iterator"* %29 to i8*
  %300 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %299, i8* %300, i64 8, i32 8, i1 false)
  %301 = bitcast %"class.__gnu_cxx::__normal_iterator"* %30 to i8*
  %302 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %301, i8* %302, i64 8, i32 8, i1 false)
  %303 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  %304 = load %struct.Elem*, %struct.Elem** %303, align 8
  %305 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %30, i32 0, i32 0
  %306 = load %struct.Elem*, %struct.Elem** %305, align 8
  %307 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP4ElemSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %12, %struct.Elem* %304, %struct.Elem* %306)
  store i32 494229966, i32* %47
  br label %309

; <label>:308:                                    ; preds = %48
  store i32 -628327136, i32* %47
  br label %309

; <label>:309:                                    ; preds = %308, %298, %289, %287, %260, %233, %232, %223, %214, %211, %186, %159, %150, %139, %138, %137, %136, %112, %96, %87, %76, %67, %56, %51, %50
  br label %48
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Elem* @_ZNK9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS1_SaIS1_EEEmiEl(%"class.__gnu_cxx::__normal_iterator"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.Elem*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %9 = load %struct.Elem*, %struct.Elem** %8, align 8
  %10 = load i64, i64* %5, align 8
  %11 = add i64 0, 4545421976538485858
  %12 = sub i64 %11, %10
  %13 = sub i64 %12, 4545421976538485858
  %14 = sub i64 0, %10
  %15 = getelementptr inbounds %struct.Elem, %struct.Elem* %9, i64 %13
  store %struct.Elem* %15, %struct.Elem** %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %3, %struct.Elem** dereferenceable(8) %6) #3
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %17 = load %struct.Elem*, %struct.Elem** %16, align 8
  ret %struct.Elem* %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Elem* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_SA_T0_(%struct.Elem*, %struct.Elem*, %struct.Elem*) #0 comdat {
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
  store %struct.Elem* %0, %struct.Elem** %16, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %struct.Elem* %1, %struct.Elem** %17, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store %struct.Elem* %2, %struct.Elem** %18, align 8
  %19 = alloca i32
  store i32 924600514, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %157
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 924600514, label %23
    i32 -1125169919, label %24
    i32 -1771232152, label %39
    i32 -2082315110, label %63
    i32 2096070072, label %66
    i32 1901319799, label %94
    i32 1137633103, label %111
    i32 -1743315062, label %112
    i32 -1484029225, label %114
    i32 -1854540942, label %125
    i32 -530832254, label %127
    i32 1986057881, label %130
    i32 -215425776, label %135
    i32 722013113, label %145
    i32 736981158, label %155
  ]

; <label>:22:                                     ; preds = %20
  br label %157

; <label>:23:                                     ; preds = %20
  store i32 -1125169919, i32* %19
  br label %157

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* @x.183
  %26 = load i32, i32* @y.184
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -1771232152, i32 722013113
  store i32 %38, i32* %19
  br label %157

; <label>:39:                                     ; preds = %20
  %40 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %41 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %40, i8* %41, i64 8, i32 8, i1 false)
  %42 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %43 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %42, i8* %43, i64 8, i32 8, i1 false)
  %44 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %45 = load %struct.Elem*, %struct.Elem** %44, align 8
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %47 = load %struct.Elem*, %struct.Elem** %46, align 8
  %48 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP4ElemSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, %struct.Elem* %45, %struct.Elem* %47)
  store i1 %48, i1* %4
  %49 = load i32, i32* @x.183
  %50 = load i32, i32* @y.184
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
  %62 = select i1 %60, i32 -2082315110, i32 722013113
  store i32 %62, i32* %19
  br label %157

; <label>:63:                                     ; preds = %20
  %64 = load volatile i1, i1* %4
  %65 = select i1 %64, i32 2096070072, i32 -1743315062
  store i32 %65, i32* %19
  br label %157

; <label>:66:                                     ; preds = %20
  %67 = load i32, i32* @x.183
  %68 = load i32, i32* @y.184
  %69 = add i32 %67, 554473088
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 554473088
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 1901319799, i32 736981158
  store i32 %93, i32* %19
  br label %157

; <label>:94:                                     ; preds = %20
  %95 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  %96 = load i32, i32* @x.183
  %97 = load i32, i32* @y.184
  %98 = add i32 %96, 1357863741
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 1357863741
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 1137633103, i32 736981158
  store i32 %110, i32* %19
  br label %157

; <label>:111:                                    ; preds = %20
  store i32 -1125169919, i32* %19
  br label %157

; <label>:112:                                    ; preds = %20
  %113 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %7) #3
  store i32 -1484029225, i32* %19
  br label %157

; <label>:114:                                    ; preds = %20
  %115 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %116 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %115, i8* %116, i64 8, i32 8, i1 false)
  %117 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %118 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %117, i8* %118, i64 8, i32 8, i1 false)
  %119 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %120 = load %struct.Elem*, %struct.Elem** %119, align 8
  %121 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %122 = load %struct.Elem*, %struct.Elem** %121, align 8
  %123 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP4ElemSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, %struct.Elem* %120, %struct.Elem* %122)
  %124 = select i1 %123, i32 -1854540942, i32 -530832254
  store i32 %124, i32* %19
  br label %157

; <label>:125:                                    ; preds = %20
  %126 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %7) #3
  store i32 -1484029225, i32* %19
  br label %157

; <label>:127:                                    ; preds = %20
  %128 = call zeroext i1 @_ZN9__gnu_cxxltIP4ElemSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %7) #3
  %129 = select i1 %128, i32 -215425776, i32 1986057881
  store i32 %129, i32* %19
  br label %157

; <label>:130:                                    ; preds = %20
  %131 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  %132 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %131, i8* %132, i64 8, i32 8, i1 false)
  %133 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %134 = load %struct.Elem*, %struct.Elem** %133, align 8
  ret %struct.Elem* %134

; <label>:135:                                    ; preds = %20
  %136 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %137 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %136, i8* %137, i64 8, i32 8, i1 false)
  %138 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  %139 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %138, i8* %139, i64 8, i32 8, i1 false)
  %140 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %141 = load %struct.Elem*, %struct.Elem** %140, align 8
  %142 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %143 = load %struct.Elem*, %struct.Elem** %142, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.Elem* %141, %struct.Elem* %143)
  %144 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  store i32 924600514, i32* %19
  br label %157

; <label>:145:                                    ; preds = %20
  %146 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %147 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %146, i8* %147, i64 8, i32 8, i1 false)
  %148 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %149 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %148, i8* %149, i64 8, i32 8, i1 false)
  %150 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %151 = load %struct.Elem*, %struct.Elem** %150, align 8
  %152 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %153 = load %struct.Elem*, %struct.Elem** %152, align 8
  %154 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP4ElemSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, %struct.Elem* %151, %struct.Elem* %153)
  store i32 -1771232152, i32* %19
  br label %157

; <label>:155:                                    ; preds = %20
  %156 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  store i32 1901319799, i32* %19
  br label %157

; <label>:157:                                    ; preds = %155, %145, %135, %127, %125, %114, %112, %111, %94, %66, %63, %39, %24, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.Elem*, %struct.Elem*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.185
  %6 = load i32, i32* @y.186
  %7 = add i32 %5, -1337446937
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1337446937
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1921866797, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %69
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1921866797, label %19
    i32 1594355339, label %39
    i32 991494191, label %61
    i32 -477424020, label %62
  ]

; <label>:18:                                     ; preds = %16
  br label %69

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
  %38 = select i1 %36, i32 1594355339, i32 -477424020
  store i32 %38, i32* %15
  br label %69

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %41 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %40, i32 0, i32 0
  store %struct.Elem* %0, %struct.Elem** %42, align 8
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %41, i32 0, i32 0
  store %struct.Elem* %1, %struct.Elem** %43, align 8
  %44 = call dereferenceable(40) %struct.Elem* @_ZNK9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %40) #3
  %45 = call dereferenceable(40) %struct.Elem* @_ZNK9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %41) #3
  call void @_ZSt4swapI4ElemEvRT_S2_(%struct.Elem* dereferenceable(40) %44, %struct.Elem* dereferenceable(40) %45)
  %46 = load i32, i32* @x.185
  %47 = load i32, i32* @y.186
  %48 = add i32 %46, -1225714318
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -1225714318
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 991494191, i32 -477424020
  store i32 %60, i32* %15
  br label %69

; <label>:61:                                     ; preds = %16
  ret void

; <label>:62:                                     ; preds = %16
  %63 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %64 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %65 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %63, i32 0, i32 0
  store %struct.Elem* %0, %struct.Elem** %65, align 8
  %66 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %64, i32 0, i32 0
  store %struct.Elem* %1, %struct.Elem** %66, align 8
  %67 = call dereferenceable(40) %struct.Elem* @_ZNK9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %63) #3
  %68 = call dereferenceable(40) %struct.Elem* @_ZNK9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %64) #3
  call void @_ZSt4swapI4ElemEvRT_S2_(%struct.Elem* dereferenceable(40) %67, %struct.Elem* dereferenceable(40) %68)
  store i32 1594355339, i32* %15
  br label %69

; <label>:69:                                     ; preds = %62, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4swapI4ElemEvRT_S2_(%struct.Elem* dereferenceable(40), %struct.Elem* dereferenceable(40)) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.187
  %4 = load i32, i32* @y.188
  %5 = add i32 %3, 1305740324
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1305740324
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  br i1 %15, label %17, label %194

; <label>:17:                                     ; preds = %2, %194
  %18 = alloca %struct.Elem*, align 8
  %19 = alloca %struct.Elem*, align 8
  %20 = alloca %struct.Elem, align 8
  %21 = alloca i8*
  %22 = alloca i32
  store %struct.Elem* %0, %struct.Elem** %18, align 8
  store %struct.Elem* %1, %struct.Elem** %19, align 8
  %23 = load %struct.Elem*, %struct.Elem** %18, align 8
  %24 = call dereferenceable(40) %struct.Elem* @_ZSt4moveIR4ElemEONSt16remove_referenceIT_E4typeEOS3_(%struct.Elem* dereferenceable(40) %23) #3
  call void @_ZN4ElemC2EOS_(%struct.Elem* %20, %struct.Elem* dereferenceable(40) %24) #3
  %25 = load %struct.Elem*, %struct.Elem** %19, align 8
  %26 = call dereferenceable(40) %struct.Elem* @_ZSt4moveIR4ElemEONSt16remove_referenceIT_E4typeEOS3_(%struct.Elem* dereferenceable(40) %25) #3
  %27 = load %struct.Elem*, %struct.Elem** %18, align 8
  %28 = load i32, i32* @x.187
  %29 = load i32, i32* @y.188
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
  br i1 %51, label %53, label %194

; <label>:53:                                     ; preds = %17
  %54 = invoke dereferenceable(40) %struct.Elem* @_ZN4ElemaSEOS_(%struct.Elem* %27, %struct.Elem* dereferenceable(40) %26)
          to label %55 unwind label %155

; <label>:55:                                     ; preds = %53
  %56 = load i32, i32* @x.187
  %57 = load i32, i32* @y.188
  %58 = add i32 %56, -1419234567
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -1419234567
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  br i1 %68, label %70, label %205

; <label>:70:                                     ; preds = %55, %205
  %71 = call dereferenceable(40) %struct.Elem* @_ZSt4moveIR4ElemEONSt16remove_referenceIT_E4typeEOS3_(%struct.Elem* dereferenceable(40) %20) #3
  %72 = load %struct.Elem*, %struct.Elem** %19, align 8
  %73 = load i32, i32* @x.187
  %74 = load i32, i32* @y.188
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
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
  br i1 %96, label %98, label %205

; <label>:98:                                     ; preds = %70
  %99 = invoke dereferenceable(40) %struct.Elem* @_ZN4ElemaSEOS_(%struct.Elem* %72, %struct.Elem* dereferenceable(40) %71)
          to label %100 unwind label %155

; <label>:100:                                    ; preds = %98
  %101 = load i32, i32* @x.187
  %102 = load i32, i32* @y.188
  %103 = add i32 %101, -1287112845
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -1287112845
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
  br i1 %125, label %127, label %208

; <label>:127:                                    ; preds = %100, %208
  call void @_ZN4ElemD2Ev(%struct.Elem* %20) #3
  %128 = load i32, i32* @x.187
  %129 = load i32, i32* @y.188
  %130 = add i32 %128, 1088329512
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 1088329512
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
  br i1 %152, label %154, label %208

; <label>:154:                                    ; preds = %127
  ret void

; <label>:155:                                    ; preds = %98, %53
  %156 = load i32, i32* @x.187
  %157 = load i32, i32* @y.188
  %158 = sub i32 %156, 635591317
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 635591317
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  br i1 %168, label %170, label %209

; <label>:170:                                    ; preds = %155, %209
  %171 = landingpad { i8*, i32 }
          cleanup
  %172 = extractvalue { i8*, i32 } %171, 0
  store i8* %172, i8** %21, align 8
  %173 = extractvalue { i8*, i32 } %171, 1
  store i32 %173, i32* %22, align 4
  call void @_ZN4ElemD2Ev(%struct.Elem* %20) #3
  %174 = load i32, i32* @x.187
  %175 = load i32, i32* @y.188
  %176 = sub i32 %174, -1142569219
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -1142569219
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  br i1 %186, label %188, label %209

; <label>:188:                                    ; preds = %170
  br label %189

; <label>:189:                                    ; preds = %188
  %190 = load i8*, i8** %21, align 8
  %191 = load i32, i32* %22, align 4
  %192 = insertvalue { i8*, i32 } undef, i8* %190, 0
  %193 = insertvalue { i8*, i32 } %192, i32 %191, 1
  resume { i8*, i32 } %193

; <label>:194:                                    ; preds = %17, %2
  %195 = alloca %struct.Elem*, align 8
  %196 = alloca %struct.Elem*, align 8
  %197 = alloca %struct.Elem, align 8
  %198 = alloca i8*
  %199 = alloca i32
  store %struct.Elem* %0, %struct.Elem** %195, align 8
  store %struct.Elem* %1, %struct.Elem** %196, align 8
  %200 = load %struct.Elem*, %struct.Elem** %195, align 8
  %201 = call dereferenceable(40) %struct.Elem* @_ZSt4moveIR4ElemEONSt16remove_referenceIT_E4typeEOS3_(%struct.Elem* dereferenceable(40) %200) #3
  call void @_ZN4ElemC2EOS_(%struct.Elem* %197, %struct.Elem* dereferenceable(40) %201) #3
  %202 = load %struct.Elem*, %struct.Elem** %196, align 8
  %203 = call dereferenceable(40) %struct.Elem* @_ZSt4moveIR4ElemEONSt16remove_referenceIT_E4typeEOS3_(%struct.Elem* dereferenceable(40) %202) #3
  %204 = load %struct.Elem*, %struct.Elem** %195, align 8
  br label %17

; <label>:205:                                    ; preds = %70, %55
  %206 = call dereferenceable(40) %struct.Elem* @_ZSt4moveIR4ElemEONSt16remove_referenceIT_E4typeEOS3_(%struct.Elem* dereferenceable(40) %20) #3
  %207 = load %struct.Elem*, %struct.Elem** %19, align 8
  br label %70

; <label>:208:                                    ; preds = %127, %100
  call void @_ZN4ElemD2Ev(%struct.Elem* %20) #3
  br label %127

; <label>:209:                                    ; preds = %170, %155
  %210 = landingpad { i8*, i32 }
          cleanup
  %211 = extractvalue { i8*, i32 } %210, 0
  store i8* %211, i8** %21, align 8
  %212 = extractvalue { i8*, i32 } %210, 1
  store i32 %212, i32* %22, align 4
  call void @_ZN4ElemD2Ev(%struct.Elem* %20) #3
  br label %170
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #12

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.Elem*, %struct.Elem*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %struct.Elem, align 8
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
  store %struct.Elem* %0, %struct.Elem** %20, align 8
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.Elem* %1, %struct.Elem** %21, align 8
  %22 = call zeroext i1 @_ZN9__gnu_cxxeqIP4ElemSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %2
  br label %142

; <label>:24:                                     ; preds = %2
  %25 = call %struct.Elem* @_ZNK9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %3, i64 1) #3
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.Elem* %25, %struct.Elem** %26, align 8
  br label %27

; <label>:27:                                     ; preds = %141, %24
  %28 = call zeroext i1 @_ZN9__gnu_cxxneIP4ElemSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  br i1 %28, label %29, label %142

; <label>:29:                                     ; preds = %27
  %30 = load i32, i32* @x.189
  %31 = load i32, i32* @y.190
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
  br i1 %41, label %43, label %190

; <label>:43:                                     ; preds = %29, %190
  %44 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %45 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %44, i8* %45, i64 8, i32 8, i1 false)
  %46 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %47 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %46, i8* %47, i64 8, i32 8, i1 false)
  %48 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %49 = load %struct.Elem*, %struct.Elem** %48, align 8
  %50 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %51 = load %struct.Elem*, %struct.Elem** %50, align 8
  %52 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP4ElemSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %struct.Elem* %49, %struct.Elem* %51)
  %53 = load i32, i32* @x.189
  %54 = load i32, i32* @y.190
  %55 = sub i32 %53, -567779635
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -567779635
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
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
  br i1 %77, label %79, label %190

; <label>:79:                                     ; preds = %43
  br i1 %52, label %80, label %106

; <label>:80:                                     ; preds = %79
  %81 = call dereferenceable(40) %struct.Elem* @_ZNK9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  %82 = call dereferenceable(40) %struct.Elem* @_ZSt4moveIR4ElemEONSt16remove_referenceIT_E4typeEOS3_(%struct.Elem* dereferenceable(40) %81) #3
  call void @_ZN4ElemC2EOS_(%struct.Elem* %9, %struct.Elem* dereferenceable(40) %82) #3
  %83 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %84 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %83, i8* %84, i64 8, i32 8, i1 false)
  %85 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %86 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %85, i8* %86, i64 8, i32 8, i1 false)
  %87 = call %struct.Elem* @_ZNK9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 1) #3
  %88 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store %struct.Elem* %87, %struct.Elem** %88, align 8
  %89 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %90 = load %struct.Elem*, %struct.Elem** %89, align 8
  %91 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %92 = load %struct.Elem*, %struct.Elem** %91, align 8
  %93 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %94 = load %struct.Elem*, %struct.Elem** %93, align 8
  %95 = invoke %struct.Elem* @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_(%struct.Elem* %90, %struct.Elem* %92, %struct.Elem* %94)
          to label %96 unwind label %102

; <label>:96:                                     ; preds = %80
  %97 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  store %struct.Elem* %95, %struct.Elem** %97, align 8
  %98 = call dereferenceable(40) %struct.Elem* @_ZSt4moveIR4ElemEONSt16remove_referenceIT_E4typeEOS3_(%struct.Elem* dereferenceable(40) %9) #3
  %99 = call dereferenceable(40) %struct.Elem* @_ZNK9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %3) #3
  %100 = invoke dereferenceable(40) %struct.Elem* @_ZN4ElemaSEOS_(%struct.Elem* %99, %struct.Elem* dereferenceable(40) %98)
          to label %101 unwind label %102

; <label>:101:                                    ; preds = %96
  call void @_ZN4ElemD2Ev(%struct.Elem* %9) #3
  br label %111

; <label>:102:                                    ; preds = %96, %80
  %103 = landingpad { i8*, i32 }
          cleanup
  %104 = extractvalue { i8*, i32 } %103, 0
  store i8* %104, i8** %13, align 8
  %105 = extractvalue { i8*, i32 } %103, 1
  store i32 %105, i32* %14, align 4
  call void @_ZN4ElemD2Ev(%struct.Elem* %9) #3
  br label %185

; <label>:106:                                    ; preds = %79
  %107 = bitcast %"class.__gnu_cxx::__normal_iterator"* %16 to i8*
  %108 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %107, i8* %108, i64 8, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  %109 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  %110 = load %struct.Elem*, %struct.Elem** %109, align 8
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%struct.Elem* %110)
  br label %111

; <label>:111:                                    ; preds = %106, %101
  br label %112

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* @x.189
  %114 = load i32, i32* @y.190
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
  br i1 %124, label %126, label %200

; <label>:126:                                    ; preds = %112, %200
  %127 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  %128 = load i32, i32* @x.189
  %129 = load i32, i32* @y.190
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
  br i1 %139, label %141, label %200

; <label>:141:                                    ; preds = %126
  br label %27

; <label>:142:                                    ; preds = %23, %27
  %143 = load i32, i32* @x.189
  %144 = load i32, i32* @y.190
  %145 = add i32 %143, 25297398
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 25297398
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  br i1 %155, label %157, label %202

; <label>:157:                                    ; preds = %142, %202
  %158 = load i32, i32* @x.189
  %159 = load i32, i32* @y.190
  %160 = add i32 %158, -651743717
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -651743717
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  br i1 %182, label %184, label %202

; <label>:184:                                    ; preds = %157
  ret void

; <label>:185:                                    ; preds = %102
  %186 = load i8*, i8** %13, align 8
  %187 = load i32, i32* %14, align 4
  %188 = insertvalue { i8*, i32 } undef, i8* %186, 0
  %189 = insertvalue { i8*, i32 } %188, i32 %187, 1
  resume { i8*, i32 } %189

; <label>:190:                                    ; preds = %43, %29
  %191 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %192 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %191, i8* %192, i64 8, i32 8, i1 false)
  %193 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %194 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %193, i8* %194, i64 8, i32 8, i1 false)
  %195 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %196 = load %struct.Elem*, %struct.Elem** %195, align 8
  %197 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %198 = load %struct.Elem*, %struct.Elem** %197, align 8
  %199 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP4ElemSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %struct.Elem* %196, %struct.Elem* %198)
  br label %43

; <label>:200:                                    ; preds = %126, %112
  %201 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  br label %126

; <label>:202:                                    ; preds = %157, %142
  br label %157
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.Elem*, %struct.Elem*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.Elem* %0, %struct.Elem** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.Elem* %1, %struct.Elem** %12, align 8
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = alloca i32
  store i32 -623250050, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %125
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -623250050, label %19
    i32 -1701873162, label %22
    i32 2134928618, label %38
    i32 1854541976, label %58
    i32 -1664121984, label %59
    i32 -1433270491, label %87
    i32 -1498332204, label %116
    i32 981008724, label %117
    i32 683698439, label %118
    i32 415499553, label %123
  ]

; <label>:18:                                     ; preds = %16
  br label %125

; <label>:19:                                     ; preds = %16
  %20 = call zeroext i1 @_ZN9__gnu_cxxneIP4ElemSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %21 = select i1 %20, i32 -1701873162, i32 981008724
  store i32 %21, i32* %15
  br label %125

; <label>:22:                                     ; preds = %16
  %23 = load i32, i32* @x.191
  %24 = load i32, i32* @y.192
  %25 = sub i32 %23, -91999715
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -91999715
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 2134928618, i32 683698439
  store i32 %37, i32* %15
  br label %125

; <label>:38:                                     ; preds = %16
  %39 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %40 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* %40, i64 8, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  %41 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %42 = load %struct.Elem*, %struct.Elem** %41, align 8
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%struct.Elem* %42)
  %43 = load i32, i32* @x.191
  %44 = load i32, i32* @y.192
  %45 = add i32 %43, 1840672385
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 1840672385
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1854541976, i32 683698439
  store i32 %57, i32* %15
  br label %125

; <label>:58:                                     ; preds = %16
  store i32 -1664121984, i32* %15
  br label %125

; <label>:59:                                     ; preds = %16
  %60 = load i32, i32* @x.191
  %61 = load i32, i32* @y.192
  %62 = add i32 %60, -973189172
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -973189172
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -1433270491, i32 415499553
  store i32 %86, i32* %15
  br label %125

; <label>:87:                                     ; preds = %16
  %88 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  %89 = load i32, i32* @x.191
  %90 = load i32, i32* @y.192
  %91 = sub i32 %89, 1875101810
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 1875101810
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
  %115 = select i1 %113, i32 -1498332204, i32 415499553
  store i32 %115, i32* %15
  br label %125

; <label>:116:                                    ; preds = %16
  store i32 -623250050, i32* %15
  br label %125

; <label>:117:                                    ; preds = %16
  ret void

; <label>:118:                                    ; preds = %16
  %119 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %120 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %119, i8* %120, i64 8, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  %121 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %122 = load %struct.Elem*, %struct.Elem** %121, align 8
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%struct.Elem* %122)
  store i32 2134928618, i32* %15
  br label %125

; <label>:123:                                    ; preds = %16
  %124 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  store i32 -1433270491, i32* %15
  br label %125

; <label>:125:                                    ; preds = %123, %118, %116, %87, %59, %58, %38, %22, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxeqIP4ElemSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.193
  %7 = load i32, i32* @y.194
  %8 = sub i32 %6, -2087280617
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -2087280617
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1559524590, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %77
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1559524590, label %20
    i32 527968193, label %28
    i32 -1079521091, label %65
    i32 1617343638, label %67
  ]

; <label>:19:                                     ; preds = %17
  br label %77

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 527968193, i32 1617343638
  store i32 %27, i32* %16
  br label %77

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %30 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %29, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %30, align 8
  %31 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %29, align 8
  %32 = call dereferenceable(8) %struct.Elem** @_ZNK9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %31) #3
  %33 = load %struct.Elem*, %struct.Elem** %32, align 8
  %34 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %30, align 8
  %35 = call dereferenceable(8) %struct.Elem** @_ZNK9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %34) #3
  %36 = load %struct.Elem*, %struct.Elem** %35, align 8
  %37 = icmp eq %struct.Elem* %33, %36
  store i1 %37, i1* %3
  %38 = load i32, i32* @x.193
  %39 = load i32, i32* @y.194
  %40 = add i32 %38, 632468616
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 632468616
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
  %64 = select i1 %62, i32 -1079521091, i32 1617343638
  store i32 %64, i32* %16
  br label %77

; <label>:65:                                     ; preds = %17
  %66 = load volatile i1, i1* %3
  ret i1 %66

; <label>:67:                                     ; preds = %17
  %68 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %69 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %68, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %69, align 8
  %70 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %68, align 8
  %71 = call dereferenceable(8) %struct.Elem** @_ZNK9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %70) #3
  %72 = load %struct.Elem*, %struct.Elem** %71, align 8
  %73 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %69, align 8
  %74 = call dereferenceable(8) %struct.Elem** @_ZNK9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %73) #3
  %75 = load %struct.Elem*, %struct.Elem** %74, align 8
  %76 = icmp eq %struct.Elem* %72, %75
  store i32 527968193, i32* %16
  br label %77

; <label>:77:                                     ; preds = %67, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Elem* @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_(%struct.Elem*, %struct.Elem*, %struct.Elem*) #0 comdat {
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
  store %struct.Elem* %0, %struct.Elem** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.Elem* %1, %struct.Elem** %14, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %struct.Elem* %2, %struct.Elem** %15, align 8
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %17 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %19 = load %struct.Elem*, %struct.Elem** %18, align 8
  %20 = call %struct.Elem* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_(%struct.Elem* %19)
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store %struct.Elem* %20, %struct.Elem** %21, align 8
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 8, i32 8, i1 false)
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %25 = load %struct.Elem*, %struct.Elem** %24, align 8
  %26 = call %struct.Elem* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_(%struct.Elem* %25)
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store %struct.Elem* %26, %struct.Elem** %27, align 8
  %28 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %29 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 8, i32 8, i1 false)
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %31 = load %struct.Elem*, %struct.Elem** %30, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %33 = load %struct.Elem*, %struct.Elem** %32, align 8
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %35 = load %struct.Elem*, %struct.Elem** %34, align 8
  %36 = call %struct.Elem* @_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_(%struct.Elem* %31, %struct.Elem* %33, %struct.Elem* %35)
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.Elem* %36, %struct.Elem** %37, align 8
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  %39 = load %struct.Elem*, %struct.Elem** %38, align 8
  ret %struct.Elem* %39
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%struct.Elem*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %4 = alloca %struct.Elem, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca i8*
  %8 = alloca i32
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  store %struct.Elem* %0, %struct.Elem** %9, align 8
  %10 = call dereferenceable(40) %struct.Elem* @_ZNK9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %2) #3
  %11 = call dereferenceable(40) %struct.Elem* @_ZSt4moveIR4ElemEONSt16remove_referenceIT_E4typeEOS3_(%struct.Elem* dereferenceable(40) %10) #3
  call void @_ZN4ElemC2EOS_(%struct.Elem* %4, %struct.Elem* dereferenceable(40) %11) #3
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  br label %15

; <label>:15:                                     ; preds = %80, %1
  %16 = load i32, i32* @x.197
  %17 = load i32, i32* @y.198
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
  br i1 %39, label %41, label %127

; <label>:41:                                     ; preds = %15, %127
  %42 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %43 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %42, i8* %43, i64 8, i32 8, i1 false)
  %44 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %45 = load %struct.Elem*, %struct.Elem** %44, align 8
  %46 = load i32, i32* @x.197
  %47 = load i32, i32* @y.198
  %48 = add i32 %46, -210579685
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -210579685
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
  br i1 %70, label %72, label %127

; <label>:72:                                     ; preds = %41
  %73 = invoke zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclI4ElemNS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %3, %struct.Elem* dereferenceable(40) %4, %struct.Elem* %45)
          to label %74 unwind label %84

; <label>:74:                                     ; preds = %72
  br i1 %73, label %75, label %88

; <label>:75:                                     ; preds = %74
  %76 = call dereferenceable(40) %struct.Elem* @_ZNK9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %77 = call dereferenceable(40) %struct.Elem* @_ZSt4moveIR4ElemEONSt16remove_referenceIT_E4typeEOS3_(%struct.Elem* dereferenceable(40) %76) #3
  %78 = call dereferenceable(40) %struct.Elem* @_ZNK9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %2) #3
  %79 = invoke dereferenceable(40) %struct.Elem* @_ZN4ElemaSEOS_(%struct.Elem* %78, %struct.Elem* dereferenceable(40) %77)
          to label %80 unwind label %84

; <label>:80:                                     ; preds = %75
  %81 = bitcast %"class.__gnu_cxx::__normal_iterator"* %2 to i8*
  %82 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %81, i8* %82, i64 8, i32 8, i1 false)
  %83 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  br label %15

; <label>:84:                                     ; preds = %88, %75, %72
  %85 = landingpad { i8*, i32 }
          cleanup
  %86 = extractvalue { i8*, i32 } %85, 0
  store i8* %86, i8** %7, align 8
  %87 = extractvalue { i8*, i32 } %85, 1
  store i32 %87, i32* %8, align 4
  call void @_ZN4ElemD2Ev(%struct.Elem* %4) #3
  br label %122

; <label>:88:                                     ; preds = %74
  %89 = call dereferenceable(40) %struct.Elem* @_ZSt4moveIR4ElemEONSt16remove_referenceIT_E4typeEOS3_(%struct.Elem* dereferenceable(40) %4) #3
  %90 = call dereferenceable(40) %struct.Elem* @_ZNK9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %2) #3
  %91 = invoke dereferenceable(40) %struct.Elem* @_ZN4ElemaSEOS_(%struct.Elem* %90, %struct.Elem* dereferenceable(40) %89)
          to label %92 unwind label %84

; <label>:92:                                     ; preds = %88
  %93 = load i32, i32* @x.197
  %94 = load i32, i32* @y.198
  %95 = add i32 %93, -1558227538
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -1558227538
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  br i1 %105, label %107, label %132

; <label>:107:                                    ; preds = %92, %132
  call void @_ZN4ElemD2Ev(%struct.Elem* %4) #3
  %108 = load i32, i32* @x.197
  %109 = load i32, i32* @y.198
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
  br i1 %119, label %121, label %132

; <label>:121:                                    ; preds = %107
  ret void

; <label>:122:                                    ; preds = %84
  %123 = load i8*, i8** %7, align 8
  %124 = load i32, i32* %8, align 4
  %125 = insertvalue { i8*, i32 } undef, i8* %123, 0
  %126 = insertvalue { i8*, i32 } %125, i32 %124, 1
  resume { i8*, i32 } %126

; <label>:127:                                    ; preds = %41, %15
  %128 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %129 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %128, i8* %129, i64 8, i32 8, i1 false)
  %130 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %131 = load %struct.Elem*, %struct.Elem** %130, align 8
  br label %41

; <label>:132:                                    ; preds = %107, %92
  call void @_ZN4ElemD2Ev(%struct.Elem* %4) #3
  br label %107
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Elem* @_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_(%struct.Elem*, %struct.Elem*, %struct.Elem*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %struct.Elem*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.Elem* %0, %struct.Elem** %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.Elem* %1, %struct.Elem** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %struct.Elem* %2, %struct.Elem** %14, align 8
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %18 = load %struct.Elem*, %struct.Elem** %17, align 8
  %19 = call %struct.Elem* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.Elem* %18)
  %20 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* %21, i64 8, i32 8, i1 false)
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %23 = load %struct.Elem*, %struct.Elem** %22, align 8
  %24 = call %struct.Elem* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.Elem* %23)
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %26 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* %26, i64 8, i32 8, i1 false)
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %28 = load %struct.Elem*, %struct.Elem** %27, align 8
  %29 = call %struct.Elem* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.Elem* %28)
  %30 = call %struct.Elem* @_ZSt22__copy_move_backward_aILb1EP4ElemS1_ET1_T0_S3_S2_(%struct.Elem* %19, %struct.Elem* %24, %struct.Elem* %29)
  store %struct.Elem* %30, %struct.Elem** %8, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %4, %struct.Elem** dereferenceable(8) %8) #3
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  %32 = load %struct.Elem*, %struct.Elem** %31, align 8
  ret %struct.Elem* %32
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Elem* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_(%struct.Elem*) #0 comdat {
  %2 = alloca %struct.Elem*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.203
  %6 = load i32, i32* @y.204
  %7 = add i32 %5, -1918462549
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1918462549
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1222648454, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %93
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1222648454, label %19
    i32 -701582671, label %39
    i32 -891037875, label %78
    i32 1482176642, label %80
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
  %38 = select i1 %36, i32 -701582671, i32 1482176642
  store i32 %38, i32* %15
  br label %93

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %41 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %42 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %41, i32 0, i32 0
  store %struct.Elem* %0, %struct.Elem** %43, align 8
  %44 = bitcast %"class.__gnu_cxx::__normal_iterator"* %42 to i8*
  %45 = bitcast %"class.__gnu_cxx::__normal_iterator"* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %44, i8* %45, i64 8, i32 8, i1 false)
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %42, i32 0, i32 0
  %47 = load %struct.Elem*, %struct.Elem** %46, align 8
  %48 = call %struct.Elem* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEELb0EE7_S_baseES7_(%struct.Elem* %47)
  %49 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %40, i32 0, i32 0
  store %struct.Elem* %48, %struct.Elem** %49, align 8
  %50 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %40, i32 0, i32 0
  %51 = load %struct.Elem*, %struct.Elem** %50, align 8
  store %struct.Elem* %51, %struct.Elem** %2
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
  %77 = select i1 %75, i32 -891037875, i32 1482176642
  store i32 %77, i32* %15
  br label %93

; <label>:78:                                     ; preds = %16
  %79 = load volatile %struct.Elem*, %struct.Elem** %2
  ret %struct.Elem* %79

; <label>:80:                                     ; preds = %16
  %81 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %82 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %83 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %84 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %82, i32 0, i32 0
  store %struct.Elem* %0, %struct.Elem** %84, align 8
  %85 = bitcast %"class.__gnu_cxx::__normal_iterator"* %83 to i8*
  %86 = bitcast %"class.__gnu_cxx::__normal_iterator"* %82 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %85, i8* %86, i64 8, i32 8, i1 false)
  %87 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %83, i32 0, i32 0
  %88 = load %struct.Elem*, %struct.Elem** %87, align 8
  %89 = call %struct.Elem* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEELb0EE7_S_baseES7_(%struct.Elem* %88)
  %90 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %81, i32 0, i32 0
  store %struct.Elem* %89, %struct.Elem** %90, align 8
  %91 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %81, i32 0, i32 0
  %92 = load %struct.Elem*, %struct.Elem** %91, align 8
  store i32 -701582671, i32* %15
  br label %93

; <label>:93:                                     ; preds = %80, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Elem* @_ZSt22__copy_move_backward_aILb1EP4ElemS1_ET1_T0_S3_S2_(%struct.Elem*, %struct.Elem*, %struct.Elem*) #0 comdat {
  %4 = alloca %struct.Elem*, align 8
  %5 = alloca %struct.Elem*, align 8
  %6 = alloca %struct.Elem*, align 8
  %7 = alloca i8, align 1
  store %struct.Elem* %0, %struct.Elem** %4, align 8
  store %struct.Elem* %1, %struct.Elem** %5, align 8
  store %struct.Elem* %2, %struct.Elem** %6, align 8
  store i8 0, i8* %7, align 1
  %8 = load %struct.Elem*, %struct.Elem** %4, align 8
  %9 = load %struct.Elem*, %struct.Elem** %5, align 8
  %10 = load %struct.Elem*, %struct.Elem** %6, align 8
  %11 = call %struct.Elem* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP4ElemS4_EET0_T_S6_S5_(%struct.Elem* %8, %struct.Elem* %9, %struct.Elem* %10)
  ret %struct.Elem* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Elem* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.Elem*) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  store %struct.Elem* %0, %struct.Elem** %4, align 8
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %8 = load %struct.Elem*, %struct.Elem** %7, align 8
  %9 = call %struct.Elem* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEELb1EE7_S_baseES7_(%struct.Elem* %8)
  ret %struct.Elem* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Elem* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP4ElemS4_EET0_T_S6_S5_(%struct.Elem*, %struct.Elem*, %struct.Elem*) #0 comdat align 2 {
  %4 = alloca i64*
  %5 = alloca %struct.Elem**
  %6 = alloca %struct.Elem**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.209
  %10 = load i32, i32* @y.210
  %11 = sub i32 %9, -873726498
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -873726498
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 295147411, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %129
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 295147411, label %23
    i32 -741265050, label %43
    i32 1594983306, label %76
    i32 -1071956629, label %77
    i32 54193009, label %82
    i32 1201569486, label %93
    i32 498535118, label %101
    i32 702778561, label %104
  ]

; <label>:22:                                     ; preds = %20
  br label %129

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
  %42 = select i1 %40, i32 -741265050, i32 702778561
  store i32 %42, i32* %19
  br label %129

; <label>:43:                                     ; preds = %20
  %44 = alloca %struct.Elem*, align 8
  %45 = alloca %struct.Elem*, align 8
  store %struct.Elem** %45, %struct.Elem*** %6
  %46 = alloca %struct.Elem*, align 8
  store %struct.Elem** %46, %struct.Elem*** %5
  %47 = alloca i64, align 8
  store i64* %47, i64** %4
  store %struct.Elem* %0, %struct.Elem** %44, align 8
  %48 = load volatile %struct.Elem**, %struct.Elem*** %6
  store %struct.Elem* %1, %struct.Elem** %48, align 8
  %49 = load volatile %struct.Elem**, %struct.Elem*** %5
  store %struct.Elem* %2, %struct.Elem** %49, align 8
  %50 = load volatile %struct.Elem**, %struct.Elem*** %6
  %51 = load %struct.Elem*, %struct.Elem** %50, align 8
  %52 = load %struct.Elem*, %struct.Elem** %44, align 8
  %53 = ptrtoint %struct.Elem* %51 to i64
  %54 = ptrtoint %struct.Elem* %52 to i64
  %55 = sub i64 %53, -386411106529654864
  %56 = sub i64 %55, %54
  %57 = add i64 %56, -386411106529654864
  %58 = sub i64 %53, %54
  %59 = sdiv exact i64 %57, 40
  %60 = load volatile i64*, i64** %4
  store i64 %59, i64* %60, align 8
  %61 = load i32, i32* @x.209
  %62 = load i32, i32* @y.210
  %63 = add i32 %61, -284414734
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -284414734
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 1594983306, i32 702778561
  store i32 %75, i32* %19
  br label %129

; <label>:76:                                     ; preds = %20
  store i32 -1071956629, i32* %19
  br label %129

; <label>:77:                                     ; preds = %20
  %78 = load volatile i64*, i64** %4
  %79 = load i64, i64* %78, align 8
  %80 = icmp sgt i64 %79, 0
  %81 = select i1 %80, i32 54193009, i32 498535118
  store i32 %81, i32* %19
  br label %129

; <label>:82:                                     ; preds = %20
  %83 = load volatile %struct.Elem**, %struct.Elem*** %6
  %84 = load %struct.Elem*, %struct.Elem** %83, align 8
  %85 = getelementptr inbounds %struct.Elem, %struct.Elem* %84, i32 -1
  %86 = load volatile %struct.Elem**, %struct.Elem*** %6
  store %struct.Elem* %85, %struct.Elem** %86, align 8
  %87 = call dereferenceable(40) %struct.Elem* @_ZSt4moveIR4ElemEONSt16remove_referenceIT_E4typeEOS3_(%struct.Elem* dereferenceable(40) %85) #3
  %88 = load volatile %struct.Elem**, %struct.Elem*** %5
  %89 = load %struct.Elem*, %struct.Elem** %88, align 8
  %90 = getelementptr inbounds %struct.Elem, %struct.Elem* %89, i32 -1
  %91 = load volatile %struct.Elem**, %struct.Elem*** %5
  store %struct.Elem* %90, %struct.Elem** %91, align 8
  %92 = call dereferenceable(40) %struct.Elem* @_ZN4ElemaSEOS_(%struct.Elem* %90, %struct.Elem* dereferenceable(40) %87)
  store i32 1201569486, i32* %19
  br label %129

; <label>:93:                                     ; preds = %20
  %94 = load volatile i64*, i64** %4
  %95 = load i64, i64* %94, align 8
  %96 = sub i64 %95, -8813284900844456695
  %97 = add i64 %96, -1
  %98 = add i64 %97, -8813284900844456695
  %99 = add nsw i64 %95, -1
  %100 = load volatile i64*, i64** %4
  store i64 %98, i64* %100, align 8
  store i32 -1071956629, i32* %19
  br label %129

; <label>:101:                                    ; preds = %20
  %102 = load volatile %struct.Elem**, %struct.Elem*** %5
  %103 = load %struct.Elem*, %struct.Elem** %102, align 8
  ret %struct.Elem* %103

; <label>:104:                                    ; preds = %20
  %105 = alloca %struct.Elem*, align 8
  %106 = alloca %struct.Elem*, align 8
  %107 = alloca %struct.Elem*, align 8
  %108 = alloca i64, align 8
  store %struct.Elem* %0, %struct.Elem** %105, align 8
  store %struct.Elem* %1, %struct.Elem** %106, align 8
  store %struct.Elem* %2, %struct.Elem** %107, align 8
  %109 = load %struct.Elem*, %struct.Elem** %106, align 8
  %110 = load %struct.Elem*, %struct.Elem** %105, align 8
  %111 = ptrtoint %struct.Elem* %109 to i64
  %112 = ptrtoint %struct.Elem* %110 to i64
  %113 = sub i64 0, 4771115001281623672
  %114 = sub i64 %113, %111
  %115 = add i64 %114, 4771115001281623672
  %116 = sub i64 0, %111
  %117 = add i64 %115, -406905722283480067
  %118 = add i64 %117, %112
  %119 = sub i64 %118, -406905722283480067
  %120 = add i64 %115, %112
  %121 = sub i64 %111, -4710831711546276762
  %122 = sub i64 %121, %112
  %123 = add i64 %122, -4710831711546276762
  %124 = sub i64 %111, %112
  %125 = shl i64 %123, 40
  %126 = shl i64 %123, 40
  %127 = shl i64 %123, 40
  %128 = sdiv exact i64 %123, 40
  store i64 %128, i64* %108, align 8
  store i32 -741265050, i32* %19
  br label %129

; <label>:129:                                    ; preds = %104, %93, %82, %77, %76, %43, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Elem* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEELb1EE7_S_baseES7_(%struct.Elem*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  store %struct.Elem* %0, %struct.Elem** %3, align 8
  %4 = call dereferenceable(8) %struct.Elem** @_ZNK9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %2) #3
  %5 = load %struct.Elem*, %struct.Elem** %4, align 8
  ret %struct.Elem* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Elem* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEELb0EE7_S_baseES7_(%struct.Elem*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.Elem* %0, %struct.Elem** %4, align 8
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator"* %2 to i8*
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %8 = load %struct.Elem*, %struct.Elem** %7, align 8
  ret %struct.Elem* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclI4ElemNS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"*, %struct.Elem* dereferenceable(40), %struct.Elem*) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.215
  %8 = load i32, i32* @y.216
  %9 = add i32 %7, 1228153660
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1228153660
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1261282662, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %87
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1261282662, label %21
    i32 -247364895, label %41
    i32 652896268, label %76
    i32 -749583680, label %78
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
  %40 = select i1 %38, i32 -247364895, i32 -749583680
  store i32 %40, i32* %17
  br label %87

; <label>:41:                                     ; preds = %18
  %42 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %43 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %44 = alloca %struct.Elem*, align 8
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %42, i32 0, i32 0
  store %struct.Elem* %2, %struct.Elem** %45, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %43, align 8
  store %struct.Elem* %1, %struct.Elem** %44, align 8
  %46 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %43, align 8
  %47 = load %struct.Elem*, %struct.Elem** %44, align 8
  %48 = call dereferenceable(40) %struct.Elem* @_ZNK9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %42) #3
  %49 = call zeroext i1 @_ZltRK4ElemS1_(%struct.Elem* dereferenceable(40) %47, %struct.Elem* dereferenceable(40) %48)
  store i1 %49, i1* %4
  %50 = load i32, i32* @x.215
  %51 = load i32, i32* @y.216
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
  %75 = select i1 %73, i32 652896268, i32 -749583680
  store i32 %75, i32* %17
  br label %87

; <label>:76:                                     ; preds = %18
  %77 = load volatile i1, i1* %4
  ret i1 %77

; <label>:78:                                     ; preds = %18
  %79 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %80 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %81 = alloca %struct.Elem*, align 8
  %82 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %79, i32 0, i32 0
  store %struct.Elem* %2, %struct.Elem** %82, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %80, align 8
  store %struct.Elem* %1, %struct.Elem** %81, align 8
  %83 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %80, align 8
  %84 = load %struct.Elem*, %struct.Elem** %81, align 8
  %85 = call dereferenceable(40) %struct.Elem* @_ZNK9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %79) #3
  %86 = call zeroext i1 @_ZltRK4ElemS1_(%struct.Elem* dereferenceable(40) %84, %struct.Elem* dereferenceable(40) %85)
  store i32 -247364895, i32* %17
  br label %87

; <label>:87:                                     ; preds = %78, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s568269491.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
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
