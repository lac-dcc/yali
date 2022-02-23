; ModuleID = 'build_ollvm/programs/p01315/s568269491.ll'
source_filename = "Project_CodeNet_C++1400/p01315/s568269491.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%"class.std::allocator.0" = type { i8 }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }
%"class.std::move_iterator" = type { %struct.Elem* }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
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
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0
@x.13 = common local_unnamed_addr global i32 0
@y.14 = common local_unnamed_addr global i32 0
@x.15 = common local_unnamed_addr global i32 0
@y.16 = common local_unnamed_addr global i32 0
@x.17 = common local_unnamed_addr global i32 0
@y.18 = common local_unnamed_addr global i32 0
@x.19 = common local_unnamed_addr global i32 0
@y.20 = common local_unnamed_addr global i32 0
@x.21 = common local_unnamed_addr global i32 0
@y.22 = common local_unnamed_addr global i32 0
@x.23 = common local_unnamed_addr global i32 0
@y.24 = common local_unnamed_addr global i32 0
@x.25 = common local_unnamed_addr global i32 0
@y.26 = common local_unnamed_addr global i32 0
@x.27 = common local_unnamed_addr global i32 0
@y.28 = common local_unnamed_addr global i32 0
@x.29 = common local_unnamed_addr global i32 0
@y.30 = common local_unnamed_addr global i32 0
@x.31 = common local_unnamed_addr global i32 0
@y.32 = common local_unnamed_addr global i32 0
@x.33 = common local_unnamed_addr global i32 0
@y.34 = common local_unnamed_addr global i32 0
@x.35 = common local_unnamed_addr global i32 0
@y.36 = common local_unnamed_addr global i32 0
@x.37 = common local_unnamed_addr global i32 0
@y.38 = common local_unnamed_addr global i32 0
@x.39 = common local_unnamed_addr global i32 0
@y.40 = common local_unnamed_addr global i32 0
@x.41 = common local_unnamed_addr global i32 0
@y.42 = common local_unnamed_addr global i32 0
@x.43 = common local_unnamed_addr global i32 0
@y.44 = common local_unnamed_addr global i32 0
@x.45 = common local_unnamed_addr global i32 0
@y.46 = common local_unnamed_addr global i32 0
@x.47 = common local_unnamed_addr global i32 0
@y.48 = common local_unnamed_addr global i32 0
@x.49 = common local_unnamed_addr global i32 0
@y.50 = common local_unnamed_addr global i32 0
@x.51 = common local_unnamed_addr global i32 0
@y.52 = common local_unnamed_addr global i32 0
@x.53 = common local_unnamed_addr global i32 0
@y.54 = common local_unnamed_addr global i32 0
@x.55 = common local_unnamed_addr global i32 0
@y.56 = common local_unnamed_addr global i32 0
@x.57 = common local_unnamed_addr global i32 0
@y.58 = common local_unnamed_addr global i32 0
@x.59 = common local_unnamed_addr global i32 0
@y.60 = common local_unnamed_addr global i32 0
@x.61 = common local_unnamed_addr global i32 0
@y.62 = common local_unnamed_addr global i32 0
@x.63 = common local_unnamed_addr global i32 0
@y.64 = common local_unnamed_addr global i32 0
@x.65 = common local_unnamed_addr global i32 0
@y.66 = common local_unnamed_addr global i32 0
@x.67 = common local_unnamed_addr global i32 0
@y.68 = common local_unnamed_addr global i32 0
@x.69 = common local_unnamed_addr global i32 0
@y.70 = common local_unnamed_addr global i32 0
@x.71 = common local_unnamed_addr global i32 0
@y.72 = common local_unnamed_addr global i32 0
@x.73 = common local_unnamed_addr global i32 0
@y.74 = common local_unnamed_addr global i32 0
@x.75 = common local_unnamed_addr global i32 0
@y.76 = common local_unnamed_addr global i32 0
@x.77 = common local_unnamed_addr global i32 0
@y.78 = common local_unnamed_addr global i32 0
@x.79 = common local_unnamed_addr global i32 0
@y.80 = common local_unnamed_addr global i32 0
@x.81 = common local_unnamed_addr global i32 0
@y.82 = common local_unnamed_addr global i32 0
@x.83 = common local_unnamed_addr global i32 0
@y.84 = common local_unnamed_addr global i32 0
@x.85 = common local_unnamed_addr global i32 0
@y.86 = common local_unnamed_addr global i32 0
@x.87 = common local_unnamed_addr global i32 0
@y.88 = common local_unnamed_addr global i32 0
@x.89 = common local_unnamed_addr global i32 0
@y.90 = common local_unnamed_addr global i32 0
@x.91 = common local_unnamed_addr global i32 0
@y.92 = common local_unnamed_addr global i32 0
@x.93 = common local_unnamed_addr global i32 0
@y.94 = common local_unnamed_addr global i32 0
@x.95 = common local_unnamed_addr global i32 0
@y.96 = common local_unnamed_addr global i32 0
@x.97 = common local_unnamed_addr global i32 0
@y.98 = common local_unnamed_addr global i32 0
@x.99 = common local_unnamed_addr global i32 0
@y.100 = common local_unnamed_addr global i32 0
@x.101 = common local_unnamed_addr global i32 0
@y.102 = common local_unnamed_addr global i32 0
@x.103 = common local_unnamed_addr global i32 0
@y.104 = common local_unnamed_addr global i32 0
@x.105 = common local_unnamed_addr global i32 0
@y.106 = common local_unnamed_addr global i32 0
@x.107 = common local_unnamed_addr global i32 0
@y.108 = common local_unnamed_addr global i32 0
@x.109 = common local_unnamed_addr global i32 0
@y.110 = common local_unnamed_addr global i32 0
@x.111 = common local_unnamed_addr global i32 0
@y.112 = common local_unnamed_addr global i32 0
@x.113 = common local_unnamed_addr global i32 0
@y.114 = common local_unnamed_addr global i32 0
@x.115 = common local_unnamed_addr global i32 0
@y.116 = common local_unnamed_addr global i32 0
@x.117 = common local_unnamed_addr global i32 0
@y.118 = common local_unnamed_addr global i32 0
@x.119 = common local_unnamed_addr global i32 0
@y.120 = common local_unnamed_addr global i32 0
@x.121 = common local_unnamed_addr global i32 0
@y.122 = common local_unnamed_addr global i32 0
@x.123 = common local_unnamed_addr global i32 0
@y.124 = common local_unnamed_addr global i32 0
@x.125 = common local_unnamed_addr global i32 0
@y.126 = common local_unnamed_addr global i32 0
@x.127 = common local_unnamed_addr global i32 0
@y.128 = common local_unnamed_addr global i32 0
@x.129 = common local_unnamed_addr global i32 0
@y.130 = common local_unnamed_addr global i32 0
@x.131 = common local_unnamed_addr global i32 0
@y.132 = common local_unnamed_addr global i32 0
@x.133 = common local_unnamed_addr global i32 0
@y.134 = common local_unnamed_addr global i32 0
@x.135 = common local_unnamed_addr global i32 0
@y.136 = common local_unnamed_addr global i32 0
@x.137 = common local_unnamed_addr global i32 0
@y.138 = common local_unnamed_addr global i32 0
@x.139 = common local_unnamed_addr global i32 0
@y.140 = common local_unnamed_addr global i32 0
@x.141 = common local_unnamed_addr global i32 0
@y.142 = common local_unnamed_addr global i32 0
@x.143 = common local_unnamed_addr global i32 0
@y.144 = common local_unnamed_addr global i32 0
@x.145 = common local_unnamed_addr global i32 0
@y.146 = common local_unnamed_addr global i32 0
@x.147 = common local_unnamed_addr global i32 0
@y.148 = common local_unnamed_addr global i32 0
@x.149 = common local_unnamed_addr global i32 0
@y.150 = common local_unnamed_addr global i32 0
@x.151 = common local_unnamed_addr global i32 0
@y.152 = common local_unnamed_addr global i32 0
@x.153 = common local_unnamed_addr global i32 0
@y.154 = common local_unnamed_addr global i32 0
@x.155 = common local_unnamed_addr global i32 0
@y.156 = common local_unnamed_addr global i32 0
@x.157 = common local_unnamed_addr global i32 0
@y.158 = common local_unnamed_addr global i32 0
@x.159 = common local_unnamed_addr global i32 0
@y.160 = common local_unnamed_addr global i32 0
@x.161 = common local_unnamed_addr global i32 0
@y.162 = common local_unnamed_addr global i32 0
@x.163 = common local_unnamed_addr global i32 0
@y.164 = common local_unnamed_addr global i32 0
@x.165 = common local_unnamed_addr global i32 0
@y.166 = common local_unnamed_addr global i32 0
@x.167 = common local_unnamed_addr global i32 0
@y.168 = common local_unnamed_addr global i32 0
@x.169 = common local_unnamed_addr global i32 0
@y.170 = common local_unnamed_addr global i32 0
@x.171 = common local_unnamed_addr global i32 0
@y.172 = common local_unnamed_addr global i32 0
@x.173 = common local_unnamed_addr global i32 0
@y.174 = common local_unnamed_addr global i32 0
@x.175 = common local_unnamed_addr global i32 0
@y.176 = common local_unnamed_addr global i32 0
@x.177 = common local_unnamed_addr global i32 0
@y.178 = common local_unnamed_addr global i32 0
@x.179 = common local_unnamed_addr global i32 0
@y.180 = common local_unnamed_addr global i32 0
@x.181 = common local_unnamed_addr global i32 0
@y.182 = common local_unnamed_addr global i32 0
@x.183 = common local_unnamed_addr global i32 0
@y.184 = common local_unnamed_addr global i32 0
@x.185 = common local_unnamed_addr global i32 0
@y.186 = common local_unnamed_addr global i32 0
@x.187 = common local_unnamed_addr global i32 0
@y.188 = common local_unnamed_addr global i32 0
@x.189 = common local_unnamed_addr global i32 0
@y.190 = common local_unnamed_addr global i32 0
@x.191 = common local_unnamed_addr global i32 0
@y.192 = common local_unnamed_addr global i32 0
@x.193 = common local_unnamed_addr global i32 0
@y.194 = common local_unnamed_addr global i32 0
@x.195 = common local_unnamed_addr global i32 0
@y.196 = common local_unnamed_addr global i32 0
@x.197 = common local_unnamed_addr global i32 0
@y.198 = common local_unnamed_addr global i32 0
@x.199 = common local_unnamed_addr global i32 0
@y.200 = common local_unnamed_addr global i32 0
@x.201 = common local_unnamed_addr global i32 0
@y.202 = common local_unnamed_addr global i32 0
@x.203 = common local_unnamed_addr global i32 0
@y.204 = common local_unnamed_addr global i32 0
@x.205 = common local_unnamed_addr global i32 0
@y.206 = common local_unnamed_addr global i32 0
@x.207 = common local_unnamed_addr global i32 0
@y.208 = common local_unnamed_addr global i32 0
@x.209 = common local_unnamed_addr global i32 0
@y.210 = common local_unnamed_addr global i32 0
@x.211 = common local_unnamed_addr global i32 0
@y.212 = common local_unnamed_addr global i32 0
@x.213 = common local_unnamed_addr global i32 0
@y.214 = common local_unnamed_addr global i32 0
@x.215 = common local_unnamed_addr global i32 0
@y.216 = common local_unnamed_addr global i32 0
@x.217 = common local_unnamed_addr global i32 0
@y.218 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @__cxx_global_var_init.1() unnamed_addr #4 section ".text.startup" {
  br label %.outer

.outer:                                           ; preds = %2, %0
  %.01.ph = phi i32 [ %5, %2 ], [ -2099262037, %0 ]
  %.0.ph = phi %"class.std::__cxx11::basic_string"* [ %3, %2 ], [ getelementptr inbounds ([60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* @_Z1LB5cxx11, i64 0, i64 0), %0 ]
  br label %1

1:                                                ; preds = %.outer, %1
  switch i32 %.01.ph, label %1 [
    i32 -2099262037, label %2
    i32 441812567, label %6
  ]

2:                                                ; preds = %1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %.0.ph) #13
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %.0.ph, i64 1
  %4 = icmp eq %"class.std::__cxx11::basic_string"* %3, getelementptr inbounds ([60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* @_Z1LB5cxx11, i64 1, i64 0)
  %5 = select i1 %4, i32 441812567, i32 -2099262037
  br label %.outer

6:                                                ; preds = %1
  %7 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #4 section ".text.startup" {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.5, align 4
  %5 = load i32, i32* @y.6, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %1
  %.03.ph.ph = phi i32 [ 2113360100, %1 ], [ %.03.ph.ph.be, %.outer.outer.backedge ]
  %.0.ph.ph = phi %"class.std::__cxx11::basic_string"* [ undef, %1 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  %11 = load i32, i32* @x.5, align 4
  %12 = load i32, i32* @y.6, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -965626587, i32 473020723
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %.03.ph = phi i32 [ %.03.ph.ph, %.outer.outer ], [ %.03.ph.be, %.outer.backedge ]
  br label %20

20:                                               ; preds = %.outer, %20
  switch i32 %.03.ph, label %20 [
    i32 2113360100, label %21
    i32 1172420206, label %.outer.backedge
    i32 -965626587, label %.outer.outer.backedge
    i32 1962861389, label %24
    i32 602385055, label %28
    i32 473020723, label %29
  ]

21:                                               ; preds = %20
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %.0..0..0.2 = load volatile i1, i1* %2, align 1
  %22 = or i1 %.0..0..0.1, %.0..0..0.2
  %23 = select i1 %22, i32 1172420206, i32 473020723
  br label %.outer.backedge

.outer.outer.backedge:                            ; preds = %20, %24
  %.03.ph.ph.be = phi i32 [ %27, %24 ], [ 1962861389, %20 ]
  %.0.ph.ph.be = phi %"class.std::__cxx11::basic_string"* [ %25, %24 ], [ getelementptr inbounds ([60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* @_Z1LB5cxx11, i64 1, i64 0), %20 ]
  br label %.outer.outer

24:                                               ; preds = %20
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %.0.ph.ph, i64 -1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %25) #13
  %26 = icmp eq %"class.std::__cxx11::basic_string"* %25, getelementptr inbounds ([60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* @_Z1LB5cxx11, i64 0, i64 0)
  %27 = select i1 %26, i32 602385055, i32 1962861389
  br label %.outer.outer.backedge

28:                                               ; preds = %20
  ret void

29:                                               ; preds = %20
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %20, %29, %21
  %.03.ph.be = phi i32 [ %23, %21 ], [ 1172420206, %29 ], [ %19, %20 ]
  br label %.outer
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define zeroext i1 @_ZltRK4ElemS1_(%struct.Elem* dereferenceable(40) %0, %struct.Elem* dereferenceable(40) %1) local_unnamed_addr #0 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = getelementptr inbounds %struct.Elem, %struct.Elem* %0, i64 0, i32 0
  %6 = load double, double* %5, align 8
  store double %6, double* %4, align 8
  %7 = getelementptr inbounds %struct.Elem, %struct.Elem* %1, i64 0, i32 0
  %8 = load double, double* %7, align 8
  store double %8, double* %3, align 8
  %9 = getelementptr inbounds %struct.Elem, %struct.Elem* %0, i64 0, i32 1
  %10 = getelementptr inbounds %struct.Elem, %struct.Elem* %1, i64 0, i32 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.011.ph = phi i1 [ undef, %2 ], [ %.011.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -242976354, %2 ], [ %.0.ph.be, %.outer.backedge ]
  %11 = load i32, i32* @x.7, align 4
  %12 = load i32, i32* @y.8, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -705242157, i32 -2004618716
  br label %.outer13

.outer13:                                         ; preds = %.outer13.backedge, %.outer
  %.0.ph14 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph14.be, %.outer13.backedge ]
  br label %20

20:                                               ; preds = %.outer13, %20
  switch i32 %.0.ph14, label %20 [
    i32 -242976354, label %21
    i32 1011407851, label %.outer13.backedge
    i32 -705242157, label %24
    i32 -88878295, label %37
    i32 1620536793, label %38
    i32 -1293947050, label %40
    i32 -2004618716, label %41
  ]

21:                                               ; preds = %20
  %.0..0..0.9 = load volatile double, double* %4, align 8
  %.0..0..0.10 = load volatile double, double* %3, align 8
  %22 = fcmp une double %.0..0..0.9, %.0..0..0.10
  %23 = select i1 %22, i32 1011407851, i32 1620536793
  br label %.outer13.backedge

24:                                               ; preds = %20
  %25 = load double, double* %5, align 8
  %26 = load double, double* %7, align 8
  %27 = fcmp ogt double %25, %26
  %28 = load i32, i32* @x.7, align 4
  %29 = load i32, i32* @y.8, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -88878295, i32 -2004618716
  br label %.outer.backedge

37:                                               ; preds = %20
  br label %.outer13.backedge

.outer13.backedge:                                ; preds = %20, %37, %21
  %.0.ph14.be = phi i32 [ %23, %21 ], [ -1293947050, %37 ], [ %19, %20 ]
  br label %.outer13

38:                                               ; preds = %20
  %39 = tail call zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %9, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %10)
  br label %.outer.backedge

40:                                               ; preds = %20
  ret i1 %.011.ph

41:                                               ; preds = %20
  %42 = load double, double* %5, align 8
  %43 = load double, double* %7, align 8
  %44 = fcmp ogt double %42, %43
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %41, %38, %24
  %.011.ph.be = phi i1 [ %27, %24 ], [ %39, %38 ], [ %44, %41 ]
  %.0.ph.be = phi i32 [ %36, %24 ], [ -1293947050, %38 ], [ -705242157, %41 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.9, align 4
  %7 = load i32, i32* @y.10, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %17, %2
  %.ph = phi i1 [ %19, %17 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %28, %17 ], [ -1193424207, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 -1193424207, label %14
    i32 2104156927, label %17
    i32 2045078799, label %29
    i32 1476608072, label %30
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 2104156927, i32 1476608072
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"* nonnull %0, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %1)
  %19 = icmp slt i32 %18, 0
  %20 = load i32, i32* @x.9, align 4
  %21 = load i32, i32* @y.10, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 2045078799, i32 1476608072
  br label %.outer

29:                                               ; preds = %13
  store i1 %.ph, i1* %3, align 1
  %.0..0..0.2 = load volatile i1, i1* %3, align 1
  ret i1 %.0..0..0.2

30:                                               ; preds = %13
  %31 = tail call i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"* nonnull %0, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %1)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ 2104156927, %30 ]
  br label %.outer3
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::vector", align 8
  %2 = alloca %struct.Elem, align 8
  %3 = getelementptr inbounds %struct.Elem, %struct.Elem* %2, i64 0, i32 0
  %4 = getelementptr inbounds %struct.Elem, %struct.Elem* %2, i64 0, i32 1
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @N)
  %6 = load i64, i64* @N, align 8
  %.not52 = icmp eq i64 %6, 0
  br i1 %.not52, label %._crit_edge55, label %.lr.ph54

.lr.ph54:                                         ; preds = %0, %174
  call void @_ZNSt6vectorI4ElemSaIS0_EEC2Ev(%"class.std::vector"* nonnull %1) #13
  %7 = load i64, i64* @N, align 8
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %.lr.ph, label %.lr.ph54.._crit_edge_crit_edge

.lr.ph54.._crit_edge_crit_edge:                   ; preds = %.lr.ph54
  %.pre = load i32, i32* @x.11, align 4
  %.pre58 = load i32, i32* @y.12, align 4
  %.pre59 = add i32 %.pre, -1
  %.pre60 = mul i32 %.pre59, %.pre
  %.pre62 = and i32 %.pre60, 1
  br label %._crit_edge

9:                                                ; preds = %102
  %10 = load i64, i64* @N, align 8
  %11 = icmp slt i64 %.neg42, %10
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph54, %9
  %.03751 = phi i64 [ %.neg42, %9 ], [ 0, %.lr.ph54 ]
  %12 = getelementptr inbounds [60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* @_Z1LB5cxx11, i64 0, i64 %.03751
  %13 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %12)
          to label %14 unwind label %.loopexit.split-lp.loopexit

14:                                               ; preds = %.lr.ph
  %15 = getelementptr inbounds [60 x i64], [60 x i64]* @P, i64 0, i64 %.03751
  %16 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %13, i64* nonnull dereferenceable(8) %15)
          to label %17 unwind label %.loopexit.split-lp.loopexit

17:                                               ; preds = %14
  %18 = getelementptr inbounds [60 x i64], [60 x i64]* @A, i64 0, i64 %.03751
  %19 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %16, i64* nonnull dereferenceable(8) %18)
          to label %20 unwind label %.loopexit.split-lp.loopexit

20:                                               ; preds = %17
  %21 = getelementptr inbounds [60 x i64], [60 x i64]* @B, i64 0, i64 %.03751
  %22 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %19, i64* nonnull dereferenceable(8) %21)
          to label %23 unwind label %.loopexit.split-lp.loopexit

23:                                               ; preds = %20
  %24 = getelementptr inbounds [60 x i64], [60 x i64]* @C, i64 0, i64 %.03751
  %25 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %22, i64* nonnull dereferenceable(8) %24)
          to label %26 unwind label %.loopexit.split-lp.loopexit

26:                                               ; preds = %23
  %27 = load i32, i32* @x.11, align 4
  %28 = load i32, i32* @y.12, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  br label %35

35:                                               ; preds = %26, %35
  br i1 %34, label %36, label %35

36:                                               ; preds = %35
  %37 = getelementptr inbounds [60 x i64], [60 x i64]* @D, i64 0, i64 %.03751
  %38 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %25, i64* nonnull dereferenceable(8) %37)
          to label %39 unwind label %.loopexit.split-lp.loopexit

39:                                               ; preds = %36
  %40 = load i32, i32* @x.11, align 4
  %41 = load i32, i32* @y.12, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  br label %48

48:                                               ; preds = %39, %48
  br i1 %47, label %49, label %48

49:                                               ; preds = %48
  %50 = getelementptr inbounds [60 x i64], [60 x i64]* @E, i64 0, i64 %.03751
  %51 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %38, i64* nonnull dereferenceable(8) %50)
          to label %52 unwind label %.loopexit.split-lp.loopexit

52:                                               ; preds = %49
  %53 = load i32, i32* @x.11, align 4
  %54 = load i32, i32* @y.12, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  br label %61

61:                                               ; preds = %52, %61
  br i1 %60, label %62, label %61

62:                                               ; preds = %61
  %63 = getelementptr inbounds [60 x i64], [60 x i64]* @F, i64 0, i64 %.03751
  %64 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %51, i64* nonnull dereferenceable(8) %63)
          to label %65 unwind label %.loopexit.split-lp.loopexit

65:                                               ; preds = %62
  %66 = getelementptr inbounds [60 x i64], [60 x i64]* @S, i64 0, i64 %.03751
  %67 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %64, i64* nonnull dereferenceable(8) %66)
          to label %68 unwind label %.loopexit.split-lp.loopexit

68:                                               ; preds = %65
  %69 = getelementptr inbounds [60 x i64], [60 x i64]* @M, i64 0, i64 %.03751
  %70 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %67, i64* nonnull dereferenceable(8) %69)
          to label %71 unwind label %.loopexit.split-lp.loopexit

71:                                               ; preds = %68
  %72 = load i64, i64* %18, align 8
  %73 = load i64, i64* %21, align 8
  %74 = add i64 %73, %72
  %75 = load i64, i64* %24, align 8
  %76 = add i64 %74, %75
  %77 = load i64, i64* %69, align 8
  %78 = load i64, i64* %37, align 8
  %79 = load i64, i64* %50, align 8
  %80 = add i64 %79, %78
  %81 = mul nsw i64 %80, %77
  %82 = add i64 %76, %81
  %83 = sitofp i64 %82 to double
  %84 = load i64, i64* %66, align 8
  %85 = load i64, i64* %63, align 8
  %86 = mul i64 %84, %77
  %87 = mul i64 %86, %85
  %88 = load i64, i64* %15, align 8
  %89 = sub i64 %87, %88
  %90 = sitofp i64 %89 to double
  %91 = fdiv double %90, %83
  store double %91, double* %3, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* nonnull %4, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %12)
          to label %92 unwind label %.loopexit.split-lp.loopexit

92:                                               ; preds = %71
  invoke void @_ZNSt6vectorI4ElemSaIS0_EE9push_backEOS0_(%"class.std::vector"* nonnull %1, %struct.Elem* nonnull dereferenceable(40) %2)
          to label %93 unwind label %103

93:                                               ; preds = %92
  call void @_ZN4ElemD2Ev(%struct.Elem* nonnull %2) #13
  %94 = load i32, i32* @x.11, align 4
  %95 = load i32, i32* @y.12, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  br i1 %101, label %102, label %177

102:                                              ; preds = %177, %93
  %.1 = phi i64 [ %.03751, %93 ], [ %.neg41, %177 ]
  %.neg42 = add i64 %.1, 1
  br i1 %101, label %9, label %177

.loopexit:                                        ; preds = %148, %.critedge43
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %71, %68, %65, %62, %49, %36, %23, %20, %17, %14, %.lr.ph
  %lpad.loopexit48 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %172, %170, %137
  %lpad.loopexit.split-lp49 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

103:                                              ; preds = %92
  %104 = load i32, i32* @x.11, align 4
  %105 = load i32, i32* @y.12, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  br i1 %111, label %112, label %178

112:                                              ; preds = %178, %103
  %113 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN4ElemD2Ev(%struct.Elem* nonnull %2) #13
  %114 = load i32, i32* @x.11, align 4
  %115 = load i32, i32* @y.12, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  br i1 %121, label %.loopexit.split-lp, label %178

._crit_edge:                                      ; preds = %9, %.lr.ph54.._crit_edge_crit_edge
  %.pre-phi63 = phi i32 [ %.pre62, %.lr.ph54.._crit_edge_crit_edge ], [ %98, %9 ]
  %122 = phi i32 [ %.pre58, %.lr.ph54.._crit_edge_crit_edge ], [ %95, %9 ]
  %123 = icmp eq i32 %.pre-phi63, 0
  %124 = icmp slt i32 %122, 10
  %125 = or i1 %124, %123
  br i1 %125, label %126, label %180

126:                                              ; preds = %180, %._crit_edge
  %127 = call %struct.Elem* @_ZNSt6vectorI4ElemSaIS0_EE5beginEv(%"class.std::vector"* nonnull %1) #13
  %128 = call %struct.Elem* @_ZNSt6vectorI4ElemSaIS0_EE3endEv(%"class.std::vector"* nonnull %1) #13
  %129 = load i32, i32* @x.11, align 4
  %130 = load i32, i32* @y.12, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  br i1 %136, label %137, label %180

137:                                              ; preds = %126
  invoke void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEEEvT_S8_(%struct.Elem* %127, %struct.Elem* %128)
          to label %.preheader47.preheader unwind label %.loopexit.split-lp.loopexit.split-lp

.preheader47.preheader:                           ; preds = %137
  %138 = load i32, i32* @x.11, align 4
  %139 = load i32, i32* @y.12, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  br i1 %145, label %.critedge, label %.preheader46.preheader

.preheader46.preheader:                           ; preds = %.preheader47.preheader, %.preheader47
  br label %.preheader46

.critedge:                                        ; preds = %.preheader47.preheader, %.preheader47
  %.066 = phi i64 [ %.neg, %.preheader47 ], [ 0, %.preheader47.preheader ]
  %146 = load i64, i64* @N, align 8
  %147 = icmp slt i64 %.066, %146
  br i1 %147, label %148, label %170

148:                                              ; preds = %.critedge
  %149 = call dereferenceable(40) %struct.Elem* @_ZNSt6vectorI4ElemSaIS0_EEixEm(%"class.std::vector"* nonnull %1, i64 %.066) #13
  %150 = getelementptr inbounds %struct.Elem, %struct.Elem* %149, i64 0, i32 1
  %151 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %150)
          to label %152 unwind label %.loopexit

152:                                              ; preds = %148
  %153 = load i32, i32* @x.11, align 4
  %154 = load i32, i32* @y.12, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  br i1 %160, label %.critedge43, label %.preheader

.critedge43:                                      ; preds = %152
  %161 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %151, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %.preheader47 unwind label %.loopexit

.preheader47:                                     ; preds = %.critedge43
  %.neg = add nuw nsw i64 %.066, 1
  %162 = load i32, i32* @x.11, align 4
  %163 = load i32, i32* @y.12, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  br i1 %169, label %.critedge, label %.preheader46.preheader

170:                                              ; preds = %.critedge
  %171 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
          to label %172 unwind label %.loopexit.split-lp.loopexit.split-lp

172:                                              ; preds = %170
  %173 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %171, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %174 unwind label %.loopexit.split-lp.loopexit.split-lp

174:                                              ; preds = %172
  call void @_ZNSt6vectorI4ElemSaIS0_EED2Ev(%"class.std::vector"* nonnull %1) #13
  %175 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @N)
  %176 = load i64, i64* @N, align 8
  %.not = icmp eq i64 %176, 0
  br i1 %.not, label %._crit_edge55, label %.lr.ph54

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %112
  %.pn = phi { i8*, i32 } [ %113, %112 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit48, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp49, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt6vectorI4ElemSaIS0_EED2Ev(%"class.std::vector"* nonnull %1) #13
  resume { i8*, i32 } %.pn

._crit_edge55:                                    ; preds = %174, %0
  ret i32 0

177:                                              ; preds = %102, %93
  %.2 = phi i64 [ %.neg42, %102 ], [ %.03751, %93 ]
  %.neg41 = add i64 %.2, 1
  br label %102

178:                                              ; preds = %112, %103
  %179 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN4ElemD2Ev(%struct.Elem* nonnull %2) #13
  br label %112

180:                                              ; preds = %126, %._crit_edge
  %181 = call %struct.Elem* @_ZNSt6vectorI4ElemSaIS0_EE5beginEv(%"class.std::vector"* nonnull %1) #13
  %182 = call %struct.Elem* @_ZNSt6vectorI4ElemSaIS0_EE3endEv(%"class.std::vector"* nonnull %1) #13
  br label %126

.preheader46:                                     ; preds = %.preheader46.preheader, %.preheader46
  br label %.preheader46, !llvm.loop !1

.preheader:                                       ; preds = %152, %.preheader
  br label %.preheader, !llvm.loop !3
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI4ElemSaIS0_EEC2Ev(%"class.std::vector"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  invoke void @_ZNSt12_Vector_baseI4ElemSaIS0_EEC2Ev(%"struct.std::_Vector_base"* %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret void

4:                                                ; preds = %1
  %5 = landingpad { i8*, i32 }
          catch i8* null
  %6 = extractvalue { i8*, i32 } %5, 0
  tail call void @__clang_call_terminate(i8* %6) #14
  unreachable
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI4ElemSaIS0_EE9push_backEOS0_(%"class.std::vector"* %0, %struct.Elem* dereferenceable(40) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.15, align 4
  %6 = load i32, i32* @y.16, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -248078187, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -248078187, label %13
    i32 -2084910960, label %16
    i32 1756300112, label %27
    i32 562348226, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -2084910960, i32 562348226
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = tail call dereferenceable(40) %struct.Elem* @_ZSt4moveIR4ElemEONSt16remove_referenceIT_E4typeEOS3_(%struct.Elem* nonnull dereferenceable(40) %1) #13
  tail call void @_ZNSt6vectorI4ElemSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"* %0, %struct.Elem* nonnull dereferenceable(40) %17)
  %18 = load i32, i32* @x.15, align 4
  %19 = load i32, i32* @y.16, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1756300112, i32 562348226
  br label %.outer.backedge

27:                                               ; preds = %12
  ret void

28:                                               ; preds = %12
  %29 = tail call dereferenceable(40) %struct.Elem* @_ZSt4moveIR4ElemEONSt16remove_referenceIT_E4typeEOS3_(%struct.Elem* nonnull dereferenceable(40) %1) #13
  tail call void @_ZNSt6vectorI4ElemSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"* %0, %struct.Elem* nonnull dereferenceable(40) %29)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %26, %16 ], [ -2084910960, %28 ]
  br label %.outer
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4ElemD2Ev(%struct.Elem* %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %struct.Elem, %struct.Elem* %0, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %2) #13
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEEEvT_S8_(%struct.Elem* %0, %struct.Elem* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  tail call void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.Elem* %0, %struct.Elem* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Elem* @_ZNSt6vectorI4ElemSaIS0_EE5beginEv(%"class.std::vector"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca %struct.Elem*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.21, align 4
  %6 = load i32, i32* @y.22, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 433249184, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 433249184, label %14
    i32 -472666660, label %17
    i32 1955761051, label %30
    i32 246541874, label %31
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -472666660, i32 246541874
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* nonnull %18, %struct.Elem** dereferenceable(8) %12) #13
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i64 0, i32 0
  %20 = load %struct.Elem*, %struct.Elem** %19, align 8
  store %struct.Elem* %20, %struct.Elem** %2, align 8
  %21 = load i32, i32* @x.21, align 4
  %22 = load i32, i32* @y.22, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1955761051, i32 246541874
  br label %.outer.backedge

30:                                               ; preds = %13
  %.0..0..0.2 = load volatile %struct.Elem*, %struct.Elem** %2, align 8
  ret %struct.Elem* %.0..0..0.2

31:                                               ; preds = %13
  %32 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* nonnull %32, %struct.Elem** dereferenceable(8) %12) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %31, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %29, %17 ], [ -472666660, %31 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Elem* @_ZNSt6vectorI4ElemSaIS0_EE3endEv(%"class.std::vector"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca %struct.Elem*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.23, align 4
  %6 = load i32, i32* @y.24, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1380284525, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 1380284525, label %14
    i32 -290037791, label %17
    i32 1345786604, label %30
    i32 -1090507364, label %31
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -290037791, i32 -1090507364
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* nonnull %18, %struct.Elem** nonnull dereferenceable(8) %12) #13
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i64 0, i32 0
  %20 = load %struct.Elem*, %struct.Elem** %19, align 8
  store %struct.Elem* %20, %struct.Elem** %2, align 8
  %21 = load i32, i32* @x.23, align 4
  %22 = load i32, i32* @y.24, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1345786604, i32 -1090507364
  br label %.outer.backedge

30:                                               ; preds = %13
  %.0..0..0.2 = load volatile %struct.Elem*, %struct.Elem** %2, align 8
  ret %struct.Elem* %.0..0..0.2

31:                                               ; preds = %13
  %32 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* nonnull %32, %struct.Elem** nonnull dereferenceable(8) %12) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %31, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %29, %17 ], [ -290037791, %31 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %struct.Elem* @_ZNSt6vectorI4ElemSaIS0_EEixEm(%"class.std::vector"* %0, i64 %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %4 = load %struct.Elem*, %struct.Elem** %3, align 8
  %5 = getelementptr inbounds %struct.Elem, %struct.Elem* %4, i64 %1
  ret %struct.Elem* %5
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI4ElemSaIS0_EED2Ev(%"class.std::vector"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %4 = load %struct.Elem*, %struct.Elem** %3, align 8
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %6 = load %struct.Elem*, %struct.Elem** %5, align 8
  %7 = tail call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseI4ElemSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %2) #13
  invoke void @_ZSt8_DestroyIP4ElemS0_EvT_S2_RSaIT0_E(%struct.Elem* %4, %struct.Elem* %6, %"class.std::allocator.0"* nonnull dereferenceable(1) %7)
          to label %8 unwind label %27

8:                                                ; preds = %1
  %9 = load i32, i32* @x.27, align 4
  %10 = load i32, i32* @y.28, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  br i1 %16, label %17, label %48

17:                                               ; preds = %48, %8
  tail call void @_ZNSt12_Vector_baseI4ElemSaIS0_EED2Ev(%"struct.std::_Vector_base"* %2) #13
  %18 = load i32, i32* @x.27, align 4
  %19 = load i32, i32* @y.28, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  br i1 %25, label %26, label %48

26:                                               ; preds = %17
  ret void

27:                                               ; preds = %1
  %28 = load i32, i32* @x.27, align 4
  %29 = load i32, i32* @y.28, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  br i1 %35, label %36, label %49

36:                                               ; preds = %49, %27
  %37 = landingpad { i8*, i32 }
          catch i8* null
  tail call void @_ZNSt12_Vector_baseI4ElemSaIS0_EED2Ev(%"struct.std::_Vector_base"* %2) #13
  %38 = load i32, i32* @x.27, align 4
  %39 = load i32, i32* @y.28, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  br i1 %45, label %46, label %49

46:                                               ; preds = %36
  %47 = extractvalue { i8*, i32 } %37, 0
  tail call void @__clang_call_terminate(i8* %47) #14
  unreachable

48:                                               ; preds = %17, %8
  tail call void @_ZNSt12_Vector_baseI4ElemSaIS0_EED2Ev(%"struct.std::_Vector_base"* %2) #13
  br label %17

49:                                               ; preds = %36, %27
  %50 = landingpad { i8*, i32 }
          catch i8* null
  tail call void @_ZNSt12_Vector_baseI4ElemSaIS0_EED2Ev(%"struct.std::_Vector_base"* %2) #13
  br label %36
}

declare i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4ElemSaIS0_EEC2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseI4ElemSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<Elem, std::allocator<Elem> >::_Vector_impl"* %2)
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4ElemSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<Elem, std::allocator<Elem> >::_Vector_impl"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<Elem, std::allocator<Elem> >::_Vector_impl"* %0 to %"class.std::allocator.0"*
  tail call void @_ZNSaI4ElemEC2Ev(%"class.std::allocator.0"* %2) #13
  %3 = bitcast %"struct.std::_Vector_base<Elem, std::allocator<Elem> >::_Vector_impl"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI4ElemEC2Ev(%"class.std::allocator.0"* %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.35, align 4
  %5 = load i32, i32* @y.36, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -318898950, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -318898950, label %13
    i32 -1560913602, label %16
    i32 481182554, label %26
    i32 -1975886829, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1560913602, i32 -1975886829
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorI4ElemEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %11) #13
  %17 = load i32, i32* @x.35, align 4
  %18 = load i32, i32* @y.36, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 481182554, i32 -1975886829
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorI4ElemEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %11) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -1560913602, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4ElemEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP4ElemS0_EvT_S2_RSaIT0_E(%struct.Elem* %0, %struct.Elem* %1, %"class.std::allocator.0"* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  tail call void @_ZSt8_DestroyIP4ElemEvT_S2_(%struct.Elem* %0, %struct.Elem* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseI4ElemSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator.0"*
  ret %"class.std::allocator.0"* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4ElemSaIS0_EED2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0
  %4 = load %struct.Elem*, %struct.Elem** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 2
  %6 = load %struct.Elem*, %struct.Elem** %5, align 8
  %7 = ptrtoint %struct.Elem* %6 to i64
  %8 = ptrtoint %struct.Elem* %4 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 40
  invoke void @_ZNSt12_Vector_baseI4ElemSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* nonnull %0, %struct.Elem* %4, i64 %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  tail call void @_ZNSt12_Vector_baseI4ElemSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Elem, std::allocator<Elem> >::_Vector_impl"* nonnull %2) #13
  ret void

12:                                               ; preds = %1
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  tail call void @_ZNSt12_Vector_baseI4ElemSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Elem, std::allocator<Elem> >::_Vector_impl"* nonnull %2) #13
  tail call void @__clang_call_terminate(i8* %14) #14
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP4ElemEvT_S2_(%struct.Elem* %0, %struct.Elem* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZNSt12_Destroy_auxILb0EE9__destroyIP4ElemEEvT_S4_(%struct.Elem* %0, %struct.Elem* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIP4ElemEEvT_S4_(%struct.Elem* %0, %struct.Elem* %1) local_unnamed_addr #0 comdat align 2 {
  br label %3

3:                                                ; preds = %.backedge, %2
  %.05 = phi %struct.Elem* [ %0, %2 ], [ %.05.be, %.backedge ]
  %.0 = phi i32 [ -740913215, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -740913215, label %4
    i32 62410351, label %6
    i32 537328323, label %16
    i32 -1975867224, label %27
    i32 -1530361150, label %28
    i32 -792516928, label %30
    i32 -166592943, label %40
    i32 -1033373940, label %50
    i32 -1444301216, label %51
    i32 -364258421, label %53
  ]

.backedge:                                        ; preds = %3, %53, %51, %40, %30, %28, %27, %16, %6, %4
  %.05.be = phi %struct.Elem* [ %.05, %3 ], [ %.05, %53 ], [ %.05, %51 ], [ %.05, %40 ], [ %.05, %30 ], [ %29, %28 ], [ %.05, %27 ], [ %.05, %16 ], [ %.05, %6 ], [ %.05, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ -166592943, %53 ], [ 537328323, %51 ], [ %49, %40 ], [ %39, %30 ], [ -740913215, %28 ], [ -1530361150, %27 ], [ %26, %16 ], [ %15, %6 ], [ %5, %4 ]
  br label %3

4:                                                ; preds = %3
  %.not = icmp eq %struct.Elem* %.05, %1
  %5 = select i1 %.not, i32 -792516928, i32 62410351
  br label %.backedge

6:                                                ; preds = %3
  %7 = load i32, i32* @x.47, align 4
  %8 = load i32, i32* @y.48, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 537328323, i32 -1444301216
  br label %.backedge

16:                                               ; preds = %3
  %17 = tail call %struct.Elem* @_ZSt11__addressofI4ElemEPT_RS1_(%struct.Elem* dereferenceable(40) %.05) #13
  tail call void @_ZSt8_DestroyI4ElemEvPT_(%struct.Elem* %17)
  %18 = load i32, i32* @x.47, align 4
  %19 = load i32, i32* @y.48, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1975867224, i32 -1444301216
  br label %.backedge

27:                                               ; preds = %3
  br label %.backedge

28:                                               ; preds = %3
  %29 = getelementptr inbounds %struct.Elem, %struct.Elem* %.05, i64 1
  br label %.backedge

30:                                               ; preds = %3
  %31 = load i32, i32* @x.47, align 4
  %32 = load i32, i32* @y.48, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -166592943, i32 -364258421
  br label %.backedge

40:                                               ; preds = %3
  %41 = load i32, i32* @x.47, align 4
  %42 = load i32, i32* @y.48, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1033373940, i32 -364258421
  br label %.backedge

50:                                               ; preds = %3
  ret void

51:                                               ; preds = %3
  %52 = tail call %struct.Elem* @_ZSt11__addressofI4ElemEPT_RS1_(%struct.Elem* dereferenceable(40) %.05) #13
  tail call void @_ZSt8_DestroyI4ElemEvPT_(%struct.Elem* %52)
  br label %.backedge

53:                                               ; preds = %3
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyI4ElemEvPT_(%struct.Elem* %0) local_unnamed_addr #4 comdat {
  tail call void @_ZN4ElemD2Ev(%struct.Elem* %0) #13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Elem* @_ZSt11__addressofI4ElemEPT_RS1_(%struct.Elem* dereferenceable(40) %0) local_unnamed_addr #4 comdat {
  %2 = alloca %struct.Elem*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.51, align 4
  %6 = load i32, i32* @y.52, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -416218802, i32 -1581527123
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1525234767, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 1525234767, label %15
    i32 -927210108, label %.outer.backedge
    i32 -416218802, label %18
    i32 -1581527123, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -927210108, i32 -1581527123
  br label %.outer.backedge

18:                                               ; preds = %14
  store %struct.Elem* %0, %struct.Elem** %2, align 8
  %.0..0..0.2 = load volatile %struct.Elem*, %struct.Elem** %2, align 8
  ret %struct.Elem* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -927210108, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4ElemSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %0, %struct.Elem* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %struct.Elem*, align 8
  %5 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %5, align 8
  store %struct.Elem* %1, %struct.Elem** %4, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 1828348250, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %6

6:                                                ; preds = %.outer, %6
  switch i32 %.0.ph, label %6 [
    i32 1828348250, label %7
    i32 184038952, label %9
    i32 1899165952, label %11
  ]

7:                                                ; preds = %6
  %.0..0..0.5 = load volatile %struct.Elem*, %struct.Elem** %4, align 8
  %.not = icmp eq %struct.Elem* %.0..0..0.5, null
  %8 = select i1 %.not, i32 1899165952, i32 184038952
  br label %.outer.backedge

9:                                                ; preds = %6
  %.0..0..0.4 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  %10 = bitcast %"struct.std::_Vector_base"* %.0..0..0.4 to %"class.std::allocator.0"*
  tail call void @_ZNSt16allocator_traitsISaI4ElemEE10deallocateERS1_PS0_m(%"class.std::allocator.0"* dereferenceable(1) %10, %struct.Elem* %1, i64 %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %9, %7
  %.0.ph.be = phi i32 [ %8, %7 ], [ 1899165952, %9 ]
  br label %.outer

11:                                               ; preds = %6
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4ElemSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Elem, std::allocator<Elem> >::_Vector_impl"* %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.55, align 4
  %5 = load i32, i32* @y.56, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = bitcast %"struct.std::_Vector_base<Elem, std::allocator<Elem> >::_Vector_impl"* %0 to %"class.std::allocator.0"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1533912061, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1533912061, label %13
    i32 -1686550413, label %16
    i32 1541257284, label %26
    i32 -1908190265, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1686550413, i32 -1908190265
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSaI4ElemED2Ev(%"class.std::allocator.0"* %11) #13
  %17 = load i32, i32* @x.55, align 4
  %18 = load i32, i32* @y.56, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1541257284, i32 -1908190265
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSaI4ElemED2Ev(%"class.std::allocator.0"* %11) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -1686550413, %27 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI4ElemEE10deallocateERS1_PS0_m(%"class.std::allocator.0"* dereferenceable(1) %0, %struct.Elem* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  tail call void @_ZN9__gnu_cxx13new_allocatorI4ElemE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.1"* nonnull %4, %struct.Elem* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4ElemE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.1"* %0, %struct.Elem* %1, i64 %2) local_unnamed_addr #4 comdat align 2 {
  %4 = bitcast %struct.Elem* %1 to i8*
  tail call void @_ZdlPv(i8* %4) #13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI4ElemED2Ev(%"class.std::allocator.0"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  tail call void @_ZN9__gnu_cxx13new_allocatorI4ElemED2Ev(%"class.__gnu_cxx::new_allocator.1"* %2) #13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4ElemED2Ev(%"class.__gnu_cxx::new_allocator.1"* %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI4ElemSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"* %0, %struct.Elem* dereferenceable(40) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %struct.Elem*, align 8
  %4 = alloca %struct.Elem*, align 8
  %5 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %5, align 8
  %.0..0..0.4 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.4, i64 0, i32 0, i32 0, i32 1
  %7 = load %struct.Elem*, %struct.Elem** %6, align 8
  store %struct.Elem* %7, %struct.Elem** %4, align 8
  %.0..0..0.5 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.5, i64 0, i32 0, i32 0, i32 2
  %9 = load %struct.Elem*, %struct.Elem** %8, align 8
  store %struct.Elem* %9, %struct.Elem** %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -629531999, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -629531999, label %11
    i32 1847755526, label %13
    i32 -1431633944, label %21
    i32 -2137503032, label %31
    i32 1655322423, label %.outer.backedge
    i32 -1255885112, label %42
    i32 453699266, label %43
  ]

11:                                               ; preds = %10
  %.0..0..0.11 = load volatile %struct.Elem*, %struct.Elem** %4, align 8
  %.0..0..0.12 = load volatile %struct.Elem*, %struct.Elem** %3, align 8
  %.not = icmp eq %struct.Elem* %.0..0..0.11, %.0..0..0.12
  %12 = select i1 %.not, i32 -1431633944, i32 1847755526
  br label %.outer.backedge

13:                                               ; preds = %10
  %.0..0..0.6 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %14 = bitcast %"class.std::vector"* %.0..0..0.6 to %"class.std::allocator.0"*
  %.0..0..0.7 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.7, i64 0, i32 0, i32 0, i32 1
  %16 = load %struct.Elem*, %struct.Elem** %15, align 8
  %17 = tail call dereferenceable(40) %struct.Elem* @_ZSt7forwardI4ElemEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Elem* nonnull dereferenceable(40) %1) #13
  tail call void @_ZNSt16allocator_traitsISaI4ElemEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator.0"* dereferenceable(1) %14, %struct.Elem* %16, %struct.Elem* nonnull dereferenceable(40) %17)
  %.0..0..0.8 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %18 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.8, i64 0, i32 0, i32 0, i32 1
  %19 = load %struct.Elem*, %struct.Elem** %18, align 8
  %20 = getelementptr inbounds %struct.Elem, %struct.Elem* %19, i64 1
  store %struct.Elem* %20, %struct.Elem** %18, align 8
  br label %.outer.backedge

21:                                               ; preds = %10
  %22 = load i32, i32* @x.65, align 4
  %23 = load i32, i32* @y.66, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -2137503032, i32 453699266
  br label %.outer.backedge

31:                                               ; preds = %10
  %32 = tail call dereferenceable(40) %struct.Elem* @_ZSt7forwardI4ElemEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Elem* nonnull dereferenceable(40) %1) #13
  %.0..0..0.9 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  tail call void @_ZNSt6vectorI4ElemSaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_(%"class.std::vector"* %.0..0..0.9, %struct.Elem* nonnull dereferenceable(40) %32)
  %33 = load i32, i32* @x.65, align 4
  %34 = load i32, i32* @y.66, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1655322423, i32 453699266
  br label %.outer.backedge

42:                                               ; preds = %10
  ret void

43:                                               ; preds = %10
  %44 = tail call dereferenceable(40) %struct.Elem* @_ZSt7forwardI4ElemEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Elem* nonnull dereferenceable(40) %1) #13
  %.0..0..0.10 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  tail call void @_ZNSt6vectorI4ElemSaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_(%"class.std::vector"* %.0..0..0.10, %struct.Elem* nonnull dereferenceable(40) %44)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %10, %43, %31, %21, %13, %11
  %.0.ph.be = phi i32 [ %12, %11 ], [ -1255885112, %13 ], [ %30, %21 ], [ %41, %31 ], [ -2137503032, %43 ], [ -1255885112, %10 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %struct.Elem* @_ZSt4moveIR4ElemEONSt16remove_referenceIT_E4typeEOS3_(%struct.Elem* dereferenceable(40) %0) local_unnamed_addr #4 comdat {
  ret %struct.Elem* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI4ElemEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator.0"* dereferenceable(1) %0, %struct.Elem* %1, %struct.Elem* dereferenceable(40) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  %5 = tail call dereferenceable(40) %struct.Elem* @_ZSt7forwardI4ElemEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Elem* nonnull dereferenceable(40) %2) #13
  tail call void @_ZN9__gnu_cxx13new_allocatorI4ElemE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.1"* nonnull %4, %struct.Elem* %1, %struct.Elem* nonnull dereferenceable(40) %5)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %struct.Elem* @_ZSt7forwardI4ElemEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Elem* dereferenceable(40) %0) local_unnamed_addr #4 comdat {
  ret %struct.Elem* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI4ElemSaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_(%"class.std::vector"* %0, %struct.Elem* dereferenceable(40) %1) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.73, align 4
  %4 = load i32, i32* @y.74, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  br i1 %10, label %11, label %126

11:                                               ; preds = %126, %2
  %12 = tail call i64 @_ZNKSt6vectorI4ElemSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* %0, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i64 0, i64 0))
  %13 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %14 = tail call %struct.Elem* @_ZNSt12_Vector_baseI4ElemSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %13, i64 %12)
  %15 = bitcast %"class.std::vector"* %0 to %"class.std::allocator.0"*
  %16 = tail call i64 @_ZNKSt6vectorI4ElemSaIS0_EE4sizeEv(%"class.std::vector"* %0) #13
  %17 = tail call dereferenceable(40) %struct.Elem* @_ZSt7forwardI4ElemEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Elem* nonnull dereferenceable(40) %1) #13
  %18 = load i32, i32* @x.73, align 4
  %19 = load i32, i32* @y.74, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  br i1 %25, label %26, label %126

26:                                               ; preds = %11
  %27 = getelementptr inbounds %struct.Elem, %struct.Elem* %14, i64 %16
  invoke void @_ZNSt16allocator_traitsISaI4ElemEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator.0"* dereferenceable(1) %15, %struct.Elem* %27, %struct.Elem* nonnull dereferenceable(40) %17)
          to label %28 unwind label %45

28:                                               ; preds = %26
  %29 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %30 = load %struct.Elem*, %struct.Elem** %29, align 8
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %32 = load %struct.Elem*, %struct.Elem** %31, align 8
  %33 = tail call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseI4ElemSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %13) #13
  %34 = invoke %struct.Elem* @_ZSt34__uninitialized_move_if_noexcept_aIP4ElemS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.Elem* %30, %struct.Elem* %32, %struct.Elem* %14, %"class.std::allocator.0"* nonnull dereferenceable(1) %33)
          to label %35 unwind label %45

35:                                               ; preds = %28
  %36 = getelementptr inbounds %struct.Elem, %struct.Elem* %34, i64 1
  %37 = load i32, i32* @x.73, align 4
  %38 = load i32, i32* @y.74, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %.pre = load %struct.Elem*, %struct.Elem** %29, align 8
  %.pre11 = load %struct.Elem*, %struct.Elem** %31, align 8
  br i1 %44, label %._crit_edge, label %._crit_edge12

45:                                               ; preds = %28, %26
  %46 = phi %struct.Elem* [ null, %28 ], [ %14, %26 ]
  %47 = landingpad { i8*, i32 }
          catch i8* null
  %48 = extractvalue { i8*, i32 } %47, 0
  %49 = tail call i8* @__cxa_begin_catch(i8* %48) #13
  %.not = icmp eq %struct.Elem* %46, null
  br i1 %.not, label %50, label %55

50:                                               ; preds = %45
  %51 = tail call i64 @_ZNKSt6vectorI4ElemSaIS0_EE4sizeEv(%"class.std::vector"* %0) #13
  %52 = getelementptr inbounds %struct.Elem, %struct.Elem* %14, i64 %51
  invoke void @_ZNSt16allocator_traitsISaI4ElemEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator.0"* dereferenceable(1) %15, %struct.Elem* %52)
          to label %75 unwind label %53

53:                                               ; preds = %.critedge1, %.critedge, %74, %50
  %54 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %93 unwind label %122

55:                                               ; preds = %45
  %56 = load i32, i32* @x.73, align 4
  %57 = load i32, i32* @y.74, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  br i1 %63, label %64, label %132

64:                                               ; preds = %132, %55
  %65 = tail call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseI4ElemSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %13) #13
  %66 = load i32, i32* @x.73, align 4
  %67 = load i32, i32* @y.74, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  br i1 %73, label %74, label %132

74:                                               ; preds = %64
  invoke void @_ZSt8_DestroyIP4ElemS0_EvT_S2_RSaIT0_E(%struct.Elem* %14, %struct.Elem* nonnull %46, %"class.std::allocator.0"* nonnull dereferenceable(1) %65)
          to label %75 unwind label %53

75:                                               ; preds = %74, %50
  %76 = load i32, i32* @x.73, align 4
  %77 = load i32, i32* @y.74, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  br i1 %83, label %.critedge, label %.preheader7

.critedge:                                        ; preds = %75
  invoke void @_ZNSt12_Vector_baseI4ElemSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %13, %struct.Elem* %14, i64 %12)
          to label %84 unwind label %53

84:                                               ; preds = %.critedge
  %85 = load i32, i32* @x.73, align 4
  %86 = load i32, i32* @y.74, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  br i1 %92, label %.critedge1, label %.preheader6

.critedge1:                                       ; preds = %84
  invoke void @__cxa_rethrow() #15
          to label %125 unwind label %53

93:                                               ; preds = %53
  %94 = load i32, i32* @x.73, align 4
  %95 = load i32, i32* @y.74, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  br i1 %101, label %.critedge2, label %.preheader

._crit_edge:                                      ; preds = %35, %._crit_edge12
  %102 = phi %struct.Elem* [ %36, %._crit_edge12 ], [ %.pre11, %35 ]
  %103 = phi %struct.Elem* [ %14, %._crit_edge12 ], [ %.pre, %35 ]
  %104 = tail call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseI4ElemSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %13) #13
  tail call void @_ZSt8_DestroyIP4ElemS0_EvT_S2_RSaIT0_E(%struct.Elem* %103, %struct.Elem* %102, %"class.std::allocator.0"* nonnull dereferenceable(1) %104)
  %105 = load %struct.Elem*, %struct.Elem** %29, align 8
  %106 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 2
  %107 = load %struct.Elem*, %struct.Elem** %106, align 8
  %108 = ptrtoint %struct.Elem* %107 to i64
  %109 = ptrtoint %struct.Elem* %105 to i64
  %110 = sub i64 %108, %109
  %111 = sdiv exact i64 %110, 40
  tail call void @_ZNSt12_Vector_baseI4ElemSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %13, %struct.Elem* %105, i64 %111)
  store %struct.Elem* %14, %struct.Elem** %29, align 8
  store %struct.Elem* %36, %struct.Elem** %31, align 8
  %112 = getelementptr inbounds %struct.Elem, %struct.Elem* %14, i64 %12
  store %struct.Elem* %112, %struct.Elem** %106, align 8
  %113 = load i32, i32* @x.73, align 4
  %114 = load i32, i32* @y.74, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  br i1 %120, label %121, label %._crit_edge12

121:                                              ; preds = %._crit_edge
  ret void

.critedge2:                                       ; preds = %93
  resume { i8*, i32 } %54

122:                                              ; preds = %53
  %123 = landingpad { i8*, i32 }
          catch i8* null
  %124 = extractvalue { i8*, i32 } %123, 0
  tail call void @__clang_call_terminate(i8* %124) #14
  unreachable

125:                                              ; preds = %.critedge1
  unreachable

126:                                              ; preds = %11, %2
  %127 = tail call i64 @_ZNKSt6vectorI4ElemSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* %0, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i64 0, i64 0))
  %128 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %129 = tail call %struct.Elem* @_ZNSt12_Vector_baseI4ElemSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %128, i64 %127)
  %130 = tail call i64 @_ZNKSt6vectorI4ElemSaIS0_EE4sizeEv(%"class.std::vector"* %0) #13
  %131 = tail call dereferenceable(40) %struct.Elem* @_ZSt7forwardI4ElemEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Elem* nonnull dereferenceable(40) %1) #13
  br label %11

132:                                              ; preds = %64, %55
  %133 = tail call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseI4ElemSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %13) #13
  br label %64

.preheader7:                                      ; preds = %75, %.preheader7
  br label %.preheader7, !llvm.loop !4

.preheader6:                                      ; preds = %84, %.preheader6
  br label %.preheader6, !llvm.loop !5

.preheader:                                       ; preds = %93, %.preheader
  br label %.preheader, !llvm.loop !6

._crit_edge12:                                    ; preds = %35, %._crit_edge
  %134 = phi %struct.Elem* [ %36, %._crit_edge ], [ %.pre11, %35 ]
  %135 = phi %struct.Elem* [ %14, %._crit_edge ], [ %.pre, %35 ]
  %136 = tail call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseI4ElemSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %13) #13
  tail call void @_ZSt8_DestroyIP4ElemS0_EvT_S2_RSaIT0_E(%struct.Elem* %135, %struct.Elem* %134, %"class.std::allocator.0"* nonnull dereferenceable(1) %136)
  %137 = load %struct.Elem*, %struct.Elem** %29, align 8
  %138 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 2
  %139 = load %struct.Elem*, %struct.Elem** %138, align 8
  %140 = ptrtoint %struct.Elem* %139 to i64
  %141 = ptrtoint %struct.Elem* %137 to i64
  %142 = sub i64 %140, %141
  %143 = sdiv exact i64 %142, 40
  tail call void @_ZNSt12_Vector_baseI4ElemSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %13, %struct.Elem* %137, i64 %143)
  store %struct.Elem* %14, %struct.Elem** %29, align 8
  store %struct.Elem* %36, %struct.Elem** %31, align 8
  %144 = getelementptr inbounds %struct.Elem, %struct.Elem* %14, i64 %12
  store %struct.Elem* %144, %struct.Elem** %138, align 8
  br label %._crit_edge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4ElemE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.1"* %0, %struct.Elem* %1, %struct.Elem* dereferenceable(40) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = tail call dereferenceable(40) %struct.Elem* @_ZSt7forwardI4ElemEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Elem* nonnull dereferenceable(40) %2) #13
  tail call void @_ZN4ElemC2EOS_(%struct.Elem* %1, %struct.Elem* nonnull dereferenceable(40) %4) #13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4ElemC2EOS_(%struct.Elem* %0, %struct.Elem* dereferenceable(40) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %struct.Elem, %struct.Elem* %0, i64 0, i32 0
  %4 = getelementptr inbounds %struct.Elem, %struct.Elem* %1, i64 0, i32 0
  %5 = load double, double* %4, align 8
  store double %5, double* %3, align 8
  %6 = getelementptr inbounds %struct.Elem, %struct.Elem* %0, i64 0, i32 1
  %7 = getelementptr inbounds %struct.Elem, %struct.Elem* %1, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* nonnull %6, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %7) #13
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorI4ElemSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i1, align 1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::vector"*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 %1, i64* %9, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %8, align 8
  %.0..0..0.7 = load volatile %"class.std::vector"*, %"class.std::vector"** %8, align 8
  %11 = tail call i64 @_ZNKSt6vectorI4ElemSaIS0_EE8max_sizeEv(%"class.std::vector"* %.0..0..0.7) #13
  %.0..0..0.8 = load volatile %"class.std::vector"*, %"class.std::vector"** %8, align 8
  %12 = tail call i64 @_ZNKSt6vectorI4ElemSaIS0_EE4sizeEv(%"class.std::vector"* %.0..0..0.8) #13
  %13 = sub i64 %11, %12
  store i64 %13, i64* %7, align 8
  store i64 %1, i64* %6, align 8
  br label %14

14:                                               ; preds = %.backedge, %3
  %.023 = phi i64 [ undef, %3 ], [ %.023.be, %.backedge ]
  %.021 = phi i32 [ -181567492, %3 ], [ %.021.be, %.backedge ]
  %.0 = phi i64 [ undef, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.021, label %.backedge [
    i32 -181567492, label %15
    i32 -63768356, label %18
    i32 -488536511, label %19
    i32 189634886, label %29
    i32 787503174, label %46
    i32 -151206605, label %48
    i32 -1593180995, label %52
    i32 -172881710, label %54
    i32 1879476099, label %55
    i32 -793301498, label %65
    i32 727084860, label %75
    i32 -536538732, label %76
    i32 -924114985, label %83
  ]

.backedge:                                        ; preds = %14, %83, %76, %65, %55, %54, %52, %48, %46, %29, %19, %15
  %.023.be = phi i64 [ %.023, %14 ], [ %.023, %83 ], [ %81, %76 ], [ %.023, %65 ], [ %.023, %55 ], [ %.023, %54 ], [ %.023, %52 ], [ %.023, %48 ], [ %.023, %46 ], [ %34, %29 ], [ %.023, %19 ], [ %.023, %15 ]
  %.021.be = phi i32 [ %.021, %14 ], [ -793301498, %83 ], [ 189634886, %76 ], [ %74, %65 ], [ %64, %55 ], [ 1879476099, %54 ], [ 1879476099, %52 ], [ %51, %48 ], [ %47, %46 ], [ %45, %29 ], [ %28, %19 ], [ %17, %15 ]
  %.0.be = phi i64 [ %.0, %14 ], [ %.0, %83 ], [ %.0, %76 ], [ %.0, %65 ], [ %.0, %55 ], [ %.023, %54 ], [ %53, %52 ], [ %.0, %48 ], [ %.0, %46 ], [ %.0, %29 ], [ %.0, %19 ], [ %.0, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0.17 = load volatile i64, i64* %7, align 8
  %.0..0..0.18 = load volatile i64, i64* %6, align 8
  %16 = icmp ult i64 %.0..0..0.17, %.0..0..0.18
  %17 = select i1 %16, i32 -63768356, i32 -488536511
  br label %.backedge

18:                                               ; preds = %14
  call void @_ZSt20__throw_length_errorPKc(i8* %2) #15
  unreachable

19:                                               ; preds = %14
  %20 = load i32, i32* @x.79, align 4
  %21 = load i32, i32* @y.80, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 189634886, i32 -536538732
  br label %.backedge

29:                                               ; preds = %14
  %.0..0..0.9 = load volatile %"class.std::vector"*, %"class.std::vector"** %8, align 8
  %30 = call i64 @_ZNKSt6vectorI4ElemSaIS0_EE4sizeEv(%"class.std::vector"* %.0..0..0.9) #13
  %.0..0..0.10 = load volatile %"class.std::vector"*, %"class.std::vector"** %8, align 8
  %31 = call i64 @_ZNKSt6vectorI4ElemSaIS0_EE4sizeEv(%"class.std::vector"* %.0..0..0.10) #13
  store i64 %31, i64* %10, align 8
  %32 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* nonnull dereferenceable(8) %10, i64* nonnull dereferenceable(8) %9)
  %33 = load i64, i64* %32, align 8
  %34 = add i64 %33, %30
  %.0..0..0.11 = load volatile %"class.std::vector"*, %"class.std::vector"** %8, align 8
  %35 = call i64 @_ZNKSt6vectorI4ElemSaIS0_EE4sizeEv(%"class.std::vector"* %.0..0..0.11) #13
  %36 = icmp ult i64 %34, %35
  store i1 %36, i1* %5, align 1
  %37 = load i32, i32* @x.79, align 4
  %38 = load i32, i32* @y.80, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 787503174, i32 -536538732
  br label %.backedge

46:                                               ; preds = %14
  %.0..0..0.19 = load volatile i1, i1* %5, align 1
  %47 = select i1 %.0..0..0.19, i32 -1593180995, i32 -151206605
  br label %.backedge

48:                                               ; preds = %14
  %.0..0..0.12 = load volatile %"class.std::vector"*, %"class.std::vector"** %8, align 8
  %49 = call i64 @_ZNKSt6vectorI4ElemSaIS0_EE8max_sizeEv(%"class.std::vector"* %.0..0..0.12) #13
  %50 = icmp ugt i64 %.023, %49
  %51 = select i1 %50, i32 -1593180995, i32 -172881710
  br label %.backedge

52:                                               ; preds = %14
  %.0..0..0.13 = load volatile %"class.std::vector"*, %"class.std::vector"** %8, align 8
  %53 = call i64 @_ZNKSt6vectorI4ElemSaIS0_EE8max_sizeEv(%"class.std::vector"* %.0..0..0.13) #13
  br label %.backedge

54:                                               ; preds = %14
  br label %.backedge

55:                                               ; preds = %14
  store i64 %.0, i64* %4, align 8
  %56 = load i32, i32* @x.79, align 4
  %57 = load i32, i32* @y.80, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -793301498, i32 -924114985
  br label %.backedge

65:                                               ; preds = %14
  %66 = load i32, i32* @x.79, align 4
  %67 = load i32, i32* @y.80, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 727084860, i32 -924114985
  br label %.backedge

75:                                               ; preds = %14
  %.0..0..0.20 = load volatile i64, i64* %4, align 8
  ret i64 %.0..0..0.20

76:                                               ; preds = %14
  %.0..0..0.14 = load volatile %"class.std::vector"*, %"class.std::vector"** %8, align 8
  %77 = call i64 @_ZNKSt6vectorI4ElemSaIS0_EE4sizeEv(%"class.std::vector"* %.0..0..0.14) #13
  %.0..0..0.15 = load volatile %"class.std::vector"*, %"class.std::vector"** %8, align 8
  %78 = call i64 @_ZNKSt6vectorI4ElemSaIS0_EE4sizeEv(%"class.std::vector"* %.0..0..0.15) #13
  store i64 %78, i64* %10, align 8
  %79 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* nonnull dereferenceable(8) %10, i64* nonnull dereferenceable(8) %9)
  %80 = load i64, i64* %79, align 8
  %81 = add i64 %80, %77
  %.0..0..0.16 = load volatile %"class.std::vector"*, %"class.std::vector"** %8, align 8
  %82 = call i64 @_ZNKSt6vectorI4ElemSaIS0_EE4sizeEv(%"class.std::vector"* %.0..0..0.16) #13
  br label %.backedge

83:                                               ; preds = %14
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Elem* @_ZNSt12_Vector_baseI4ElemSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %struct.Elem*, align 8
  %4 = alloca i1, align 1
  %5 = alloca %"struct.std::_Vector_base"*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.81, align 4
  %10 = load i32, i32* @y.82, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.09 = phi i32 [ 403144524, %2 ], [ %.09.be, %.backedge ]
  %.0 = phi %struct.Elem* [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.09, label %.backedge [
    i32 403144524, label %17
    i32 -2075977459, label %20
    i32 1131122472, label %33
    i32 -1184177473, label %35
    i32 1504152781, label %39
    i32 1918668091, label %40
    i32 1098796716, label %50
    i32 -926380711, label %60
    i32 64743551, label %61
    i32 -507788420, label %62
  ]

.backedge:                                        ; preds = %16, %62, %61, %50, %40, %39, %35, %33, %20, %17
  %.09.be = phi i32 [ %.09, %16 ], [ 1098796716, %62 ], [ -2075977459, %61 ], [ %59, %50 ], [ %49, %40 ], [ 1918668091, %39 ], [ 1918668091, %35 ], [ %34, %33 ], [ %32, %20 ], [ %19, %17 ]
  %.0.be = phi %struct.Elem* [ %.0, %16 ], [ %.0, %62 ], [ %.0, %61 ], [ %.0, %50 ], [ %.0, %40 ], [ null, %39 ], [ %38, %35 ], [ %.0, %33 ], [ %.0, %20 ], [ %.0, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %.0..0..0.2 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0.1, %.0..0..0.2
  %19 = select i1 %18, i32 -2075977459, i32 64743551
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i64, align 8
  store i64* %21, i64** %6, align 8
  %.0..0..0.3 = load volatile i64*, i64** %6, align 8
  store i64 %1, i64* %.0..0..0.3, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %5, align 8
  %.0..0..0.4 = load volatile i64*, i64** %6, align 8
  %22 = load i64, i64* %.0..0..0.4, align 8
  %23 = icmp ne i64 %22, 0
  store i1 %23, i1* %4, align 1
  %24 = load i32, i32* @x.81, align 4
  %25 = load i32, i32* @y.82, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1131122472, i32 64743551
  br label %.backedge

33:                                               ; preds = %16
  %.0..0..0.7 = load volatile i1, i1* %4, align 1
  %34 = select i1 %.0..0..0.7, i32 -1184177473, i32 1504152781
  br label %.backedge

35:                                               ; preds = %16
  %.0..0..0.6 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  %36 = bitcast %"struct.std::_Vector_base"* %.0..0..0.6 to %"class.std::allocator.0"*
  %.0..0..0.5 = load volatile i64*, i64** %6, align 8
  %37 = load i64, i64* %.0..0..0.5, align 8
  %38 = call %struct.Elem* @_ZNSt16allocator_traitsISaI4ElemEE8allocateERS1_m(%"class.std::allocator.0"* dereferenceable(1) %36, i64 %37)
  br label %.backedge

39:                                               ; preds = %16
  br label %.backedge

40:                                               ; preds = %16
  store %struct.Elem* %.0, %struct.Elem** %3, align 8
  %41 = load i32, i32* @x.81, align 4
  %42 = load i32, i32* @y.82, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1098796716, i32 -507788420
  br label %.backedge

50:                                               ; preds = %16
  %51 = load i32, i32* @x.81, align 4
  %52 = load i32, i32* @y.82, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -926380711, i32 -507788420
  br label %.backedge

60:                                               ; preds = %16
  %.0..0..0.8 = load volatile %struct.Elem*, %struct.Elem** %3, align 8
  ret %struct.Elem* %.0..0..0.8

61:                                               ; preds = %16
  br label %.backedge

62:                                               ; preds = %16
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI4ElemSaIS0_EE4sizeEv(%"class.std::vector"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.83, align 4
  %6 = load i32, i32* @y.84, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %14 = or i1 %11, %10
  %15 = select i1 %14, i32 177501553, i32 -1955252772
  br label %.outer

.outer:                                           ; preds = %20, %1
  %.ph = phi i64 [ %26, %20 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %15, %20 ], [ 1312760230, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %16

16:                                               ; preds = %.outer3, %16
  switch i32 %.0.ph4, label %16 [
    i32 1312760230, label %17
    i32 -767652343, label %20
    i32 177501553, label %27
    i32 -1955252772, label %.outer3.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -767652343, i32 -1955252772
  br label %.outer3.backedge

20:                                               ; preds = %16
  %21 = load %struct.Elem*, %struct.Elem** %12, align 8
  %22 = load %struct.Elem*, %struct.Elem** %13, align 8
  %23 = ptrtoint %struct.Elem* %21 to i64
  %24 = ptrtoint %struct.Elem* %22 to i64
  %25 = sub i64 %23, %24
  %26 = sdiv exact i64 %25, 40
  br label %.outer

27:                                               ; preds = %16
  store i64 %.ph, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

.outer3.backedge:                                 ; preds = %16, %17
  %.0.ph4.be = phi i32 [ %19, %17 ], [ -767652343, %16 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Elem* @_ZSt34__uninitialized_move_if_noexcept_aIP4ElemS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.Elem* %0, %struct.Elem* %1, %struct.Elem* %2, %"class.std::allocator.0"* dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = tail call %struct.Elem* @_ZSt32__make_move_if_noexcept_iteratorIP4ElemSt13move_iteratorIS1_EET0_T_(%struct.Elem* %0)
  %6 = tail call %struct.Elem* @_ZSt32__make_move_if_noexcept_iteratorIP4ElemSt13move_iteratorIS1_EET0_T_(%struct.Elem* %1)
  %7 = tail call %struct.Elem* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP4ElemES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.Elem* %5, %struct.Elem* %6, %struct.Elem* %2, %"class.std::allocator.0"* nonnull dereferenceable(1) %3)
  ret %struct.Elem* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI4ElemEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator.0"* dereferenceable(1) %0, %struct.Elem* %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.87, align 4
  %6 = load i32, i32* @y.88, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %.cast = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -267121139, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -267121139, label %13
    i32 194358340, label %16
    i32 2095361468, label %26
    i32 1132839919, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 194358340, i32 1132839919
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorI4ElemE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator.1"* nonnull %.cast, %struct.Elem* %1)
  %17 = load i32, i32* @x.87, align 4
  %18 = load i32, i32* @y.88, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 2095361468, i32 1132839919
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorI4ElemE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator.1"* nonnull %.cast, %struct.Elem* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 194358340, %27 ]
  br label %.outer
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI4ElemSaIS0_EE8max_sizeEv(%"class.std::vector"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.89, align 4
  %6 = load i32, i32* @y.90, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %17, %1
  %.ph = phi i64 [ %19, %17 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %28, %17 ], [ -1943160937, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 -1943160937, label %14
    i32 -831458678, label %17
    i32 1713566333, label %29
    i32 -471776623, label %30
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -831458678, i32 -471776623
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call dereferenceable(1) %"class.std::allocator.0"* @_ZNKSt12_Vector_baseI4ElemSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %12) #13
  %19 = tail call i64 @_ZNSt16allocator_traitsISaI4ElemEE8max_sizeERKS1_(%"class.std::allocator.0"* nonnull dereferenceable(1) %18) #13
  %20 = load i32, i32* @x.89, align 4
  %21 = load i32, i32* @y.90, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1713566333, i32 -471776623
  br label %.outer

29:                                               ; preds = %13
  store i64 %.ph, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

30:                                               ; preds = %13
  %31 = tail call dereferenceable(1) %"class.std::allocator.0"* @_ZNKSt12_Vector_baseI4ElemSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %12) #13
  %32 = tail call i64 @_ZNSt16allocator_traitsISaI4ElemEE8max_sizeERKS1_(%"class.std::allocator.0"* nonnull dereferenceable(1) %31) #13
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ -831458678, %30 ]
  br label %.outer3
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %0, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i64* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1693799456, %2 ], [ -1346402259, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 -1693799456, label %8
    i32 889827477, label %.outer.backedge
    i32 -1482106187, label %11
    i32 -1346402259, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.0..0..0.6 = load volatile i64, i64* %3, align 8
  %9 = icmp ult i64 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 889827477, i32 -1482106187
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i64* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i64* %.07.ph
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaI4ElemEE8max_sizeERKS1_(%"class.std::allocator.0"* dereferenceable(1) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  %3 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorI4ElemE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* nonnull %2) #13
  ret i64 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.0"* @_ZNKSt12_Vector_baseI4ElemSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator.0"*
  ret %"class.std::allocator.0"* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI4ElemE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.97, align 4
  %5 = load i32, i32* @y.98, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 831111036, i32 -1065705642
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1768726891, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1768726891, label %14
    i32 845299425, label %.outer.backedge
    i32 831111036, label %17
    i32 -1065705642, label %18
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 845299425, i32 -1065705642
  br label %.outer.backedge

17:                                               ; preds = %13
  ret i64 461168601842738790

18:                                               ; preds = %13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %18, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ 845299425, %18 ], [ %12, %13 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Elem* @_ZNSt16allocator_traitsISaI4ElemEE8allocateERS1_m(%"class.std::allocator.0"* dereferenceable(1) %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %struct.Elem*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.99, align 4
  %7 = load i32, i32* @y.100, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %.cast = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  br label %.outer

.outer:                                           ; preds = %17, %2
  %.ph = phi %struct.Elem* [ %18, %17 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %27, %17 ], [ -133510315, %2 ]
  br label %.outer4

.outer4:                                          ; preds = %.outer4.backedge, %.outer
  %.0.ph5 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph5.be, %.outer4.backedge ]
  br label %13

13:                                               ; preds = %.outer4, %13
  switch i32 %.0.ph5, label %13 [
    i32 -133510315, label %14
    i32 476713148, label %17
    i32 -942668619, label %28
    i32 1918651990, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 476713148, i32 1918651990
  br label %.outer4.backedge

17:                                               ; preds = %13
  %18 = tail call %struct.Elem* @_ZN9__gnu_cxx13new_allocatorI4ElemE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull %.cast, i64 %1, i8* null)
  %19 = load i32, i32* @x.99, align 4
  %20 = load i32, i32* @y.100, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -942668619, i32 1918651990
  br label %.outer

28:                                               ; preds = %13
  store %struct.Elem* %.ph, %struct.Elem** %3, align 8
  %.0..0..0.2 = load volatile %struct.Elem*, %struct.Elem** %3, align 8
  ret %struct.Elem* %.0..0..0.2

29:                                               ; preds = %13
  %30 = tail call %struct.Elem* @_ZN9__gnu_cxx13new_allocatorI4ElemE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull %.cast, i64 %1, i8* null)
  br label %.outer4.backedge

.outer4.backedge:                                 ; preds = %29, %14
  %.0.ph5.be = phi i32 [ %16, %14 ], [ 476713148, %29 ]
  br label %.outer4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Elem* @_ZN9__gnu_cxx13new_allocatorI4ElemE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, i64* %5, align 8
  %6 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorI4ElemE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %0) #13
  store i64 %6, i64* %4, align 8
  br label %.outer

.outer:                                           ; preds = %8, %3
  %.0.ph = phi i32 [ %10, %8 ], [ 522719629, %3 ]
  br label %7

7:                                                ; preds = %.outer, %7
  switch i32 %.0.ph, label %7 [
    i32 522719629, label %8
    i32 -1642545984, label %11
    i32 389265443, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.3 = load volatile i64, i64* %5, align 8
  %.0..0..0.4 = load volatile i64, i64* %4, align 8
  %9 = icmp ugt i64 %.0..0..0.3, %.0..0..0.4
  %10 = select i1 %9, i32 -1642545984, i32 389265443
  br label %.outer

11:                                               ; preds = %7
  tail call void @_ZSt17__throw_bad_allocv() #15
  unreachable

12:                                               ; preds = %7
  %13 = mul i64 %1, 40
  %14 = tail call i8* @_Znwm(i64 %13)
  %15 = bitcast i8* %14 to %struct.Elem*
  ret %struct.Elem* %15
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Elem* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP4ElemES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.Elem* %0, %struct.Elem* %1, %struct.Elem* %2, %"class.std::allocator.0"* dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = tail call %struct.Elem* @_ZSt18uninitialized_copyISt13move_iteratorIP4ElemES2_ET0_T_S5_S4_(%struct.Elem* %0, %struct.Elem* %1, %struct.Elem* %2)
  ret %struct.Elem* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Elem* @_ZSt32__make_move_if_noexcept_iteratorIP4ElemSt13move_iteratorIS1_EET0_T_(%struct.Elem* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  call void @_ZNSt13move_iteratorIP4ElemEC2ES1_(%"class.std::move_iterator"* nonnull %2, %struct.Elem* %0)
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i64 0, i32 0
  %4 = load %struct.Elem*, %struct.Elem** %3, align 8
  ret %struct.Elem* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Elem* @_ZSt18uninitialized_copyISt13move_iteratorIP4ElemES2_ET0_T_S5_S4_(%struct.Elem* %0, %struct.Elem* %1, %struct.Elem* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %struct.Elem* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP4ElemES4_EET0_T_S7_S6_(%struct.Elem* %0, %struct.Elem* %1, %struct.Elem* %2)
  ret %struct.Elem* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Elem* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP4ElemES4_EET0_T_S7_S6_(%struct.Elem* %0, %struct.Elem* %1, %struct.Elem* %2) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i64 0, i32 0
  store %struct.Elem* %0, %struct.Elem** %6, align 8
  %7 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i64 0, i32 0
  store %struct.Elem* %1, %struct.Elem** %7, align 8
  br label %8

8:                                                ; preds = %.critedge8, %3
  %.0 = phi %struct.Elem* [ %2, %3 ], [ %31, %.critedge8 ]
  %9 = invoke zeroext i1 @_ZStneIP4ElemEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* nonnull dereferenceable(8) %4, %"class.std::move_iterator"* nonnull dereferenceable(8) %5)
          to label %10 unwind label %32

10:                                               ; preds = %8
  %11 = load i32, i32* @x.109, align 4
  %12 = load i32, i32* @y.110, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  br i1 %18, label %.critedge, label %.preheader10

.critedge:                                        ; preds = %10
  br i1 %9, label %19, label %37

19:                                               ; preds = %.critedge
  %20 = call %struct.Elem* @_ZSt11__addressofI4ElemEPT_RS1_(%struct.Elem* dereferenceable(40) %.0) #13
  %21 = call dereferenceable(40) %struct.Elem* @_ZNKSt13move_iteratorIP4ElemEdeEv(%"class.std::move_iterator"* nonnull %4)
  call void @_ZSt10_ConstructI4ElemJS0_EEvPT_DpOT0_(%struct.Elem* %20, %struct.Elem* nonnull dereferenceable(40) %21)
  %22 = load i32, i32* @x.109, align 4
  %23 = load i32, i32* @y.110, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  br i1 %29, label %.critedge8, label %.preheader

.critedge8:                                       ; preds = %19
  %30 = call dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIP4ElemEppEv(%"class.std::move_iterator"* nonnull %4)
  %31 = getelementptr inbounds %struct.Elem, %struct.Elem* %.0, i64 1
  br label %8

32:                                               ; preds = %8
  %33 = landingpad { i8*, i32 }
          catch i8* null
  %34 = extractvalue { i8*, i32 } %33, 0
  %35 = call i8* @__cxa_begin_catch(i8* %34) #13
  invoke void @_ZSt8_DestroyIP4ElemEvT_S2_(%struct.Elem* %2, %struct.Elem* %.0)
          to label %36 unwind label %38

36:                                               ; preds = %32
  invoke void @__cxa_rethrow() #15
          to label %44 unwind label %38

37:                                               ; preds = %.critedge
  ret %struct.Elem* %.0

38:                                               ; preds = %36, %32
  %39 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %40 unwind label %41

40:                                               ; preds = %38
  resume { i8*, i32 } %39

41:                                               ; preds = %38
  %42 = landingpad { i8*, i32 }
          catch i8* null
  %43 = extractvalue { i8*, i32 } %42, 0
  call void @__clang_call_terminate(i8* %43) #14
  unreachable

44:                                               ; preds = %36
  %45 = load i32, i32* @x.109, align 4
  %46 = load i32, i32* @y.110, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp ne i32 %49, 0
  %51 = icmp sgt i32 %46, 9
  call void @llvm.assume(i1 %50)
  call void @llvm.assume(i1 %51)
  br label %52

52:                                               ; preds = %44, %52
  br label %52

.preheader10:                                     ; preds = %10, %.preheader10
  br label %.preheader10, !llvm.loop !7

.preheader:                                       ; preds = %19, %.preheader
  br label %.preheader, !llvm.loop !8
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStneIP4ElemEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8) %0, %"class.std::move_iterator"* dereferenceable(8) %1) local_unnamed_addr #0 comdat {
  %3 = tail call zeroext i1 @_ZSteqIP4ElemEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* nonnull dereferenceable(8) %0, %"class.std::move_iterator"* nonnull dereferenceable(8) %1)
  %4 = xor i1 %3, true
  ret i1 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructI4ElemJS0_EEvPT_DpOT0_(%struct.Elem* %0, %struct.Elem* dereferenceable(40) %1) local_unnamed_addr #4 comdat {
  %3 = tail call dereferenceable(40) %struct.Elem* @_ZSt7forwardI4ElemEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Elem* nonnull dereferenceable(40) %1) #13
  tail call void @_ZN4ElemC2EOS_(%struct.Elem* %0, %struct.Elem* nonnull dereferenceable(40) %3) #13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %struct.Elem* @_ZNKSt13move_iteratorIP4ElemEdeEv(%"class.std::move_iterator"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i64 0, i32 0
  %3 = load %struct.Elem*, %struct.Elem** %2, align 8
  ret %struct.Elem* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIP4ElemEppEv(%"class.std::move_iterator"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i64 0, i32 0
  %3 = load %struct.Elem*, %struct.Elem** %2, align 8
  %4 = getelementptr inbounds %struct.Elem, %struct.Elem* %3, i64 1
  store %struct.Elem* %4, %struct.Elem** %2, align 8
  ret %"class.std::move_iterator"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIP4ElemEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8) %0, %"class.std::move_iterator"* dereferenceable(8) %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.119, align 4
  %7 = load i32, i32* @y.120, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %17, %2
  %.ph = phi i1 [ %20, %17 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %29, %17 ], [ 107486509, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 107486509, label %14
    i32 -472196090, label %17
    i32 -1392439253, label %30
    i32 2131327861, label %31
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -472196090, i32 2131327861
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call %struct.Elem* @_ZNKSt13move_iteratorIP4ElemE4baseEv(%"class.std::move_iterator"* nonnull %0)
  %19 = tail call %struct.Elem* @_ZNKSt13move_iteratorIP4ElemE4baseEv(%"class.std::move_iterator"* nonnull %1)
  %20 = icmp eq %struct.Elem* %18, %19
  %21 = load i32, i32* @x.119, align 4
  %22 = load i32, i32* @y.120, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1392439253, i32 2131327861
  br label %.outer

30:                                               ; preds = %13
  store i1 %.ph, i1* %3, align 1
  %.0..0..0.2 = load volatile i1, i1* %3, align 1
  ret i1 %.0..0..0.2

31:                                               ; preds = %13
  %32 = tail call %struct.Elem* @_ZNKSt13move_iteratorIP4ElemE4baseEv(%"class.std::move_iterator"* nonnull %0)
  %33 = tail call %struct.Elem* @_ZNKSt13move_iteratorIP4ElemE4baseEv(%"class.std::move_iterator"* nonnull %1)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %31, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ -472196090, %31 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Elem* @_ZNKSt13move_iteratorIP4ElemE4baseEv(%"class.std::move_iterator"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i64 0, i32 0
  %3 = load %struct.Elem*, %struct.Elem** %2, align 8
  ret %struct.Elem* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIP4ElemEC2ES1_(%"class.std::move_iterator"* %0, %struct.Elem* %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i64 0, i32 0
  store %struct.Elem* %1, %struct.Elem** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4ElemE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator.1"* %0, %struct.Elem* %1) local_unnamed_addr #4 comdat align 2 {
  tail call void @_ZN4ElemD2Ev(%struct.Elem* %1) #13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %0, %struct.Elem** dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %4 = load %struct.Elem*, %struct.Elem** %1, align 8
  store %struct.Elem* %4, %struct.Elem** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.Elem* %0, %struct.Elem* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.129, align 4
  %13 = load i32, i32* @y.130, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1045058925, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %19

19:                                               ; preds = %.outer, %19
  switch i32 %.0.ph, label %19 [
    i32 -1045058925, label %20
    i32 1943331617, label %23
    i32 1541922048, label %42
    i32 865550570, label %44
    i32 1514419408, label %68
    i32 -1394604631, label %69
  ]

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 1943331617, i32 -1394604631
  br label %.outer.backedge

23:                                               ; preds = %19
  %24 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %24, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %25 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %25, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %26 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %26, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %27 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %27, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %28 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %28, %"class.__gnu_cxx::__normal_iterator"** %5, align 8
  %29 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %29, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %.0..0..0.2 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.2, i64 0, i32 0
  store %struct.Elem* %0, %struct.Elem** %30, align 8
  %.0..0..0.7 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.7, i64 0, i32 0
  store %struct.Elem* %1, %struct.Elem** %31, align 8
  %.0..0..0.3 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %.0..0..0.8 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %32 = call zeroext i1 @_ZN9__gnu_cxxneIP4ElemSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.3, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.8) #13
  store i1 %32, i1* %3, align 1
  %33 = load i32, i32* @x.129, align 4
  %34 = load i32, i32* @y.130, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1541922048, i32 -1394604631
  br label %.outer.backedge

42:                                               ; preds = %19
  %.0..0..0.20 = load volatile i1, i1* %3, align 1
  %43 = select i1 %.0..0..0.20, i32 865550570, i32 1514419408
  br label %.outer.backedge

44:                                               ; preds = %19
  %.0..0..0.12 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %.0..0..0.4 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %45 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.4 to i64*
  %46 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.12 to i64*
  %47 = load i64, i64* %45, align 8
  store i64 %47, i64* %46, align 8
  %.0..0..0.14 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %.0..0..0.9 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %48 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.9 to i64*
  %49 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.14 to i64*
  %50 = load i64, i64* %48, align 8
  store i64 %50, i64* %49, align 8
  %.0..0..0.5 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %.0..0..0.10 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %51 = call i64 @_ZN9__gnu_cxxmiIP4ElemSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.10, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.5) #13
  %52 = call i64 @_ZSt4__lgl(i64 %51)
  %53 = shl nsw i64 %52, 1
  %.0..0..0.13 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %54 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.13, i64 0, i32 0
  %55 = load %struct.Elem*, %struct.Elem** %54, align 8
  %.0..0..0.15 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %56 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.15, i64 0, i32 0
  %57 = load %struct.Elem*, %struct.Elem** %56, align 8
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%struct.Elem* %55, %struct.Elem* %57, i64 %53)
  %.0..0..0.16 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5, align 8
  %.0..0..0.6 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %58 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.6 to i64*
  %59 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.16 to i64*
  %60 = load i64, i64* %58, align 8
  store i64 %60, i64* %59, align 8
  %.0..0..0.18 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %.0..0..0.11 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %61 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.11 to i64*
  %62 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.18 to i64*
  %63 = load i64, i64* %61, align 8
  store i64 %63, i64* %62, align 8
  %.0..0..0.17 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5, align 8
  %64 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.17, i64 0, i32 0
  %65 = load %struct.Elem*, %struct.Elem** %64, align 8
  %.0..0..0.19 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %66 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.19, i64 0, i32 0
  %67 = load %struct.Elem*, %struct.Elem** %66, align 8
  call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.Elem* %65, %struct.Elem* %67)
  br label %.outer.backedge

68:                                               ; preds = %19
  ret void

69:                                               ; preds = %19
  %70 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %71 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %72 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %70, i64 0, i32 0
  store %struct.Elem* %0, %struct.Elem** %72, align 8
  %73 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %71, i64 0, i32 0
  store %struct.Elem* %1, %struct.Elem** %73, align 8
  %74 = call zeroext i1 @_ZN9__gnu_cxxneIP4ElemSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %70, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %71) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %69, %44, %42, %23, %20
  %.0.ph.be = phi i32 [ %22, %20 ], [ %41, %23 ], [ %43, %42 ], [ 1514419408, %44 ], [ 1943331617, %69 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() local_unnamed_addr #4 comdat {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIP4ElemSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = tail call dereferenceable(8) %struct.Elem** @_ZNK9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %0) #13
  %4 = load %struct.Elem*, %struct.Elem** %3, align 8
  %5 = tail call dereferenceable(8) %struct.Elem** @_ZNK9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %1) #13
  %6 = load %struct.Elem*, %struct.Elem** %5, align 8
  %7 = icmp ne %struct.Elem* %4, %6
  ret i1 %7
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%struct.Elem* %0, %struct.Elem* %1, i64 %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %16 = alloca i1, align 1
  %17 = alloca i1, align 1
  %18 = load i32, i32* @x.135, align 4
  %19 = load i32, i32* @y.136, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %17, align 1
  %24 = icmp slt i32 %19, 10
  store i1 %24, i1* %16, align 1
  br label %25

25:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 537043777, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 537043777, label %26
    i32 205993508, label %29
    i32 -284646513, label %52
    i32 -1552986966, label %53
    i32 -133940892, label %57
    i32 2124141162, label %67
    i32 382712795, label %79
    i32 1925271117, label %81
    i32 1434998149, label %97
    i32 2012959975, label %125
    i32 -100959679, label %135
    i32 -1276668933, label %145
    i32 -1251668450, label %146
    i32 -263686850, label %147
    i32 -746556887, label %148
  ]

.backedge:                                        ; preds = %25, %148, %147, %146, %135, %125, %97, %81, %79, %67, %57, %53, %52, %29, %26
  %.0.be = phi i32 [ %.0, %25 ], [ -100959679, %148 ], [ 2124141162, %147 ], [ 205993508, %146 ], [ %144, %135 ], [ %134, %125 ], [ -1552986966, %97 ], [ 2012959975, %81 ], [ %80, %79 ], [ %78, %67 ], [ %66, %57 ], [ %56, %53 ], [ -1552986966, %52 ], [ %51, %29 ], [ %28, %26 ]
  br label %25

26:                                               ; preds = %25
  %.0..0..0. = load volatile i1, i1* %17, align 1
  %.0..0..0.1 = load volatile i1, i1* %16, align 1
  %27 = or i1 %.0..0..0., %.0..0..0.1
  %28 = select i1 %27, i32 205993508, i32 -1251668450
  br label %.backedge

29:                                               ; preds = %25
  %30 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %30, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %31 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %31, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %13, align 8
  %33 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %33, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %34 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %34, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %35 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %35, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %36 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %36, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %37 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %37, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %38 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %38, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %39 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %39, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %40 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %40, %"class.__gnu_cxx::__normal_iterator"** %5, align 8
  %.0..0..0.2 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %41 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.2, i64 0, i32 0
  store %struct.Elem* %0, %struct.Elem** %41, align 8
  %.0..0..0.6 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.6, i64 0, i32 0
  store %struct.Elem* %1, %struct.Elem** %42, align 8
  %.0..0..0.13 = load volatile i64*, i64** %13, align 8
  store i64 %2, i64* %.0..0..0.13, align 8
  %43 = load i32, i32* @x.135, align 4
  %44 = load i32, i32* @y.136, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -284646513, i32 -1251668450
  br label %.backedge

52:                                               ; preds = %25
  br label %.backedge

53:                                               ; preds = %25
  %.0..0..0.3 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %.0..0..0.7 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %54 = call i64 @_ZN9__gnu_cxxmiIP4ElemSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.7, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.3) #13
  %55 = icmp sgt i64 %54, 16
  %56 = select i1 %55, i32 -133940892, i32 2012959975
  br label %.backedge

57:                                               ; preds = %25
  %58 = load i32, i32* @x.135, align 4
  %59 = load i32, i32* @y.136, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 2124141162, i32 -263686850
  br label %.backedge

67:                                               ; preds = %25
  %.0..0..0.14 = load volatile i64*, i64** %13, align 8
  %68 = load i64, i64* %.0..0..0.14, align 8
  %69 = icmp eq i64 %68, 0
  store i1 %69, i1* %4, align 1
  %70 = load i32, i32* @x.135, align 4
  %71 = load i32, i32* @y.136, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 382712795, i32 -263686850
  br label %.backedge

79:                                               ; preds = %25
  %.0..0..0.36 = load volatile i1, i1* %4, align 1
  %80 = select i1 %.0..0..0.36, i32 1925271117, i32 1434998149
  br label %.backedge

81:                                               ; preds = %25
  %.0..0..0.19 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %.0..0..0.4 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %82 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.4 to i64*
  %83 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.19 to i64*
  %84 = load i64, i64* %82, align 8
  store i64 %84, i64* %83, align 8
  %.0..0..0.21 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %.0..0..0.8 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %85 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.8 to i64*
  %86 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.21 to i64*
  %87 = load i64, i64* %85, align 8
  store i64 %87, i64* %86, align 8
  %.0..0..0.23 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %.0..0..0.9 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %88 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.9 to i64*
  %89 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.23 to i64*
  %90 = load i64, i64* %88, align 8
  store i64 %90, i64* %89, align 8
  %.0..0..0.20 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %91 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.20, i64 0, i32 0
  %92 = load %struct.Elem*, %struct.Elem** %91, align 8
  %.0..0..0.22 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %93 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.22, i64 0, i32 0
  %94 = load %struct.Elem*, %struct.Elem** %93, align 8
  %.0..0..0.24 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %95 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.24, i64 0, i32 0
  %96 = load %struct.Elem*, %struct.Elem** %95, align 8
  call void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.Elem* %92, %struct.Elem* %94, %struct.Elem* %96)
  br label %.backedge

97:                                               ; preds = %25
  %.0..0..0.15 = load volatile i64*, i64** %13, align 8
  %98 = load i64, i64* %.0..0..0.15, align 8
  %.neg = add i64 %98, -1
  %.0..0..0.16 = load volatile i64*, i64** %13, align 8
  store i64 %.neg, i64* %.0..0..0.16, align 8
  %.0..0..0.28 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %.0..0..0.5 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %99 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.5 to i64*
  %100 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.28 to i64*
  %101 = load i64, i64* %99, align 8
  store i64 %101, i64* %100, align 8
  %.0..0..0.30 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %.0..0..0.10 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %102 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.10 to i64*
  %103 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.30 to i64*
  %104 = load i64, i64* %102, align 8
  store i64 %104, i64* %103, align 8
  %.0..0..0.29 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %105 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.29, i64 0, i32 0
  %106 = load %struct.Elem*, %struct.Elem** %105, align 8
  %.0..0..0.31 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %107 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.31, i64 0, i32 0
  %108 = load %struct.Elem*, %struct.Elem** %107, align 8
  %109 = call %struct.Elem* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_T0_(%struct.Elem* %106, %struct.Elem* %108)
  %.0..0..0.25 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %110 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.25, i64 0, i32 0
  store %struct.Elem* %109, %struct.Elem** %110, align 8
  %.0..0..0.32 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %.0..0..0.26 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %111 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.26 to i64*
  %112 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.32 to i64*
  %113 = load i64, i64* %111, align 8
  store i64 %113, i64* %112, align 8
  %.0..0..0.34 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5, align 8
  %.0..0..0.11 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %114 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.11 to i64*
  %115 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.34 to i64*
  %116 = load i64, i64* %114, align 8
  store i64 %116, i64* %115, align 8
  %.0..0..0.17 = load volatile i64*, i64** %13, align 8
  %117 = load i64, i64* %.0..0..0.17, align 8
  %.0..0..0.33 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %118 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.33, i64 0, i32 0
  %119 = load %struct.Elem*, %struct.Elem** %118, align 8
  %.0..0..0.35 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5, align 8
  %120 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.35, i64 0, i32 0
  %121 = load %struct.Elem*, %struct.Elem** %120, align 8
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%struct.Elem* %119, %struct.Elem* %121, i64 %117)
  %.0..0..0.12 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %.0..0..0.27 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %122 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.27 to i64*
  %123 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.12 to i64*
  %124 = load i64, i64* %122, align 8
  store i64 %124, i64* %123, align 8
  br label %.backedge

125:                                              ; preds = %25
  %126 = load i32, i32* @x.135, align 4
  %127 = load i32, i32* @y.136, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -100959679, i32 -746556887
  br label %.backedge

135:                                              ; preds = %25
  %136 = load i32, i32* @x.135, align 4
  %137 = load i32, i32* @y.136, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1276668933, i32 -746556887
  br label %.backedge

145:                                              ; preds = %25
  ret void

146:                                              ; preds = %25
  br label %.backedge

147:                                              ; preds = %25
  %.0..0..0.18 = load volatile i64*, i64** %13, align 8
  br label %.backedge

148:                                              ; preds = %25
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64 %0) local_unnamed_addr #4 comdat {
  %2 = tail call i64 @llvm.ctlz.i64(i64 %0, i1 true), !range !9
  %3 = xor i64 %2, 63
  ret i64 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIP4ElemSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = tail call dereferenceable(8) %struct.Elem** @_ZNK9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %0) #13
  %4 = load %struct.Elem*, %struct.Elem** %3, align 8
  %5 = tail call dereferenceable(8) %struct.Elem** @_ZNK9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %1) #13
  %6 = load %struct.Elem*, %struct.Elem** %5, align 8
  %7 = ptrtoint %struct.Elem* %4 to i64
  %8 = ptrtoint %struct.Elem* %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 40
  ret i64 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.Elem* %0, %struct.Elem* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store %struct.Elem* %0, %struct.Elem** %6, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i64 0, i32 0
  store %struct.Elem* %1, %struct.Elem** %7, align 8
  %8 = call i64 @_ZN9__gnu_cxxmiIP4ElemSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4) #13
  store i64 %8, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -100633721, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %9

9:                                                ; preds = %.outer, %9
  switch i32 %.0.ph, label %9 [
    i32 -100633721, label %10
    i32 1233667388, label %13
    i32 446521162, label %16
    i32 -1793102075, label %26
    i32 -1489059415, label %.outer.backedge
    i32 -2084232103, label %36
    i32 -2059288347, label %37
  ]

10:                                               ; preds = %9
  %.0..0..0. = load volatile i64, i64* %3, align 8
  %11 = icmp sgt i64 %.0..0..0., 16
  %12 = select i1 %11, i32 1233667388, i32 446521162
  br label %.outer.backedge

13:                                               ; preds = %9
  %.sroa.011.0.copyload = load %struct.Elem*, %struct.Elem** %6, align 8
  %14 = call %struct.Elem* @_ZNK9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %4, i64 16) #13
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.Elem* %.sroa.011.0.copyload, %struct.Elem* %14)
  %15 = call %struct.Elem* @_ZNK9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %4, i64 16) #13
  %.sroa.08.0.copyload = load %struct.Elem*, %struct.Elem** %7, align 8
  call void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.Elem* %15, %struct.Elem* %.sroa.08.0.copyload)
  br label %.outer.backedge

16:                                               ; preds = %9
  %17 = load i32, i32* @x.141, align 4
  %18 = load i32, i32* @y.142, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1793102075, i32 -2059288347
  br label %.outer.backedge

26:                                               ; preds = %9
  %.sroa.04.0.copyload = load %struct.Elem*, %struct.Elem** %6, align 8
  %.sroa.0.0.copyload = load %struct.Elem*, %struct.Elem** %7, align 8
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.Elem* %.sroa.04.0.copyload, %struct.Elem* %.sroa.0.0.copyload)
  %27 = load i32, i32* @x.141, align 4
  %28 = load i32, i32* @y.142, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1489059415, i32 -2059288347
  br label %.outer.backedge

36:                                               ; preds = %9
  ret void

37:                                               ; preds = %9
  %.sroa.04.0.copyload7 = load %struct.Elem*, %struct.Elem** %6, align 8
  %.sroa.0.0.copyload3 = load %struct.Elem*, %struct.Elem** %7, align 8
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.Elem* %.sroa.04.0.copyload7, %struct.Elem* %.sroa.0.0.copyload3)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %9, %37, %26, %16, %13, %10
  %.0.ph.be = phi i32 [ %12, %10 ], [ -2084232103, %13 ], [ %25, %16 ], [ %35, %26 ], [ -1793102075, %37 ], [ -2084232103, %9 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.Elem** @_ZNK9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  ret %struct.Elem** %2
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.Elem* %0, %struct.Elem* %1, %struct.Elem* %2) local_unnamed_addr #0 comdat {
  tail call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.Elem* %0, %struct.Elem* %1, %struct.Elem* %2)
  tail call void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.Elem* %0, %struct.Elem* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Elem* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_T0_(%struct.Elem* %0, %struct.Elem* %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i64 0, i32 0
  store %struct.Elem* %0, %struct.Elem** %5, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store %struct.Elem* %1, %struct.Elem** %6, align 8
  %7 = call i64 @_ZN9__gnu_cxxmiIP4ElemSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %3) #13
  %8 = sdiv i64 %7, 2
  %9 = call %struct.Elem* @_ZNK9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %3, i64 %8) #13
  %.sroa.06.0.copyload = load %struct.Elem*, %struct.Elem** %5, align 8
  %10 = call %struct.Elem* @_ZNK9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %3, i64 1) #13
  %11 = call %struct.Elem* @_ZNK9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS1_SaIS1_EEEmiEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %4, i64 1) #13
  call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_(%struct.Elem* %.sroa.06.0.copyload, %struct.Elem* %10, %struct.Elem* %9, %struct.Elem* %11)
  %12 = call %struct.Elem* @_ZNK9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %3, i64 1) #13
  %.sroa.01.0.copyload = load %struct.Elem*, %struct.Elem** %6, align 8
  %.sroa.0.0.copyload = load %struct.Elem*, %struct.Elem** %5, align 8
  %13 = call %struct.Elem* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_SA_T0_(%struct.Elem* %12, %struct.Elem* %.sroa.01.0.copyload, %struct.Elem* %.sroa.0.0.copyload)
  ret %struct.Elem* %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.Elem* %0, %struct.Elem* %1, %struct.Elem* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i64 0, i32 0
  store %struct.Elem* %2, %struct.Elem** %9, align 8
  tail call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.Elem* %0, %struct.Elem* %1)
  %.sroa.022.0..sroa_idx = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i64 0, i32 0
  store %struct.Elem* %1, %struct.Elem** %.sroa.022.0..sroa_idx, align 8
  br label %10

10:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 1250566915, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1250566915, label %11
    i32 30600836, label %21
    i32 1617620276, label %32
    i32 -991090549, label %34
    i32 -340765880, label %44
    i32 -2001894674, label %55
    i32 -1522120395, label %57
    i32 131995841, label %67
    i32 77501638, label %77
    i32 -1082489803, label %78
    i32 114719284, label %88
    i32 -1162564323, label %98
    i32 1436862250, label %99
    i32 812824714, label %101
    i32 -449548271, label %102
    i32 1075877255, label %104
    i32 -203717908, label %106
    i32 -990858333, label %107
  ]

.backedge:                                        ; preds = %10, %107, %106, %104, %102, %99, %98, %88, %78, %77, %67, %57, %55, %44, %34, %32, %21, %11
  %.0.be = phi i32 [ %.0, %10 ], [ 114719284, %107 ], [ 131995841, %106 ], [ -340765880, %104 ], [ 30600836, %102 ], [ 1250566915, %99 ], [ 1436862250, %98 ], [ %97, %88 ], [ %87, %78 ], [ -1082489803, %77 ], [ %76, %67 ], [ %66, %57 ], [ %56, %55 ], [ %54, %44 ], [ %43, %34 ], [ %33, %32 ], [ %31, %21 ], [ %20, %11 ]
  br label %10

11:                                               ; preds = %10
  %12 = load i32, i32* @x.149, align 4
  %13 = load i32, i32* @y.150, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 30600836, i32 -449548271
  br label %.backedge

21:                                               ; preds = %10
  %22 = call zeroext i1 @_ZN9__gnu_cxxltIP4ElemSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %8, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %6) #13
  store i1 %22, i1* %5, align 1
  %23 = load i32, i32* @x.149, align 4
  %24 = load i32, i32* @y.150, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1617620276, i32 -449548271
  br label %.backedge

32:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %33 = select i1 %.0..0..0., i32 -991090549, i32 812824714
  br label %.backedge

34:                                               ; preds = %10
  %35 = load i32, i32* @x.149, align 4
  %36 = load i32, i32* @y.150, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -340765880, i32 1075877255
  br label %.backedge

44:                                               ; preds = %10
  %.sroa.016.0.copyload = load %struct.Elem*, %struct.Elem** %.sroa.022.0..sroa_idx, align 8
  %45 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP4ElemSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %7, %struct.Elem* %.sroa.016.0.copyload, %struct.Elem* %0)
  store i1 %45, i1* %4, align 1
  %46 = load i32, i32* @x.149, align 4
  %47 = load i32, i32* @y.150, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -2001894674, i32 1075877255
  br label %.backedge

55:                                               ; preds = %10
  %.0..0..0.24 = load volatile i1, i1* %4, align 1
  %56 = select i1 %.0..0..0.24, i32 -1522120395, i32 -1082489803
  br label %.backedge

57:                                               ; preds = %10
  %58 = load i32, i32* @x.149, align 4
  %59 = load i32, i32* @y.150, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 131995841, i32 -203717908
  br label %.backedge

67:                                               ; preds = %10
  %.sroa.0.0.copyload = load %struct.Elem*, %struct.Elem** %.sroa.022.0..sroa_idx, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.Elem* %0, %struct.Elem* %1, %struct.Elem* %.sroa.0.0.copyload)
  %68 = load i32, i32* @x.149, align 4
  %69 = load i32, i32* @y.150, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 77501638, i32 -203717908
  br label %.backedge

77:                                               ; preds = %10
  br label %.backedge

78:                                               ; preds = %10
  %79 = load i32, i32* @x.149, align 4
  %80 = load i32, i32* @y.150, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 114719284, i32 -990858333
  br label %.backedge

88:                                               ; preds = %10
  %89 = load i32, i32* @x.149, align 4
  %90 = load i32, i32* @y.150, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1162564323, i32 -990858333
  br label %.backedge

98:                                               ; preds = %10
  br label %.backedge

99:                                               ; preds = %10
  %100 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %8) #13
  br label %.backedge

101:                                              ; preds = %10
  ret void

102:                                              ; preds = %10
  %103 = call zeroext i1 @_ZN9__gnu_cxxltIP4ElemSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %8, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %6) #13
  br label %.backedge

104:                                              ; preds = %10
  %.sroa.016.0.copyload19 = load %struct.Elem*, %struct.Elem** %.sroa.022.0..sroa_idx, align 8
  %105 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP4ElemSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %7, %struct.Elem* %.sroa.016.0.copyload19, %struct.Elem* %0)
  br label %.backedge

106:                                              ; preds = %10
  %.sroa.0.0.copyload3 = load %struct.Elem*, %struct.Elem** %.sroa.022.0..sroa_idx, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.Elem* %0, %struct.Elem* %1, %struct.Elem* %.sroa.0.0.copyload3)
  br label %.backedge

107:                                              ; preds = %10
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.Elem* %0, %struct.Elem* %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i64 0, i32 0
  store %struct.Elem* %0, %struct.Elem** %5, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store %struct.Elem* %1, %struct.Elem** %6, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -707471984, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %7

7:                                                ; preds = %.outer, %7
  switch i32 %.0.ph, label %7 [
    i32 -707471984, label %8
    i32 -1980343547, label %12
    i32 -656711199, label %14
    i32 -348296534, label %24
    i32 -1973940012, label %34
    i32 1985818207, label %.outer.backedge
  ]

8:                                                ; preds = %7
  %9 = call i64 @_ZN9__gnu_cxxmiIP4ElemSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %3) #13
  %10 = icmp sgt i64 %9, 1
  %11 = select i1 %10, i32 -1980343547, i32 -656711199
  br label %.outer.backedge

12:                                               ; preds = %7
  %13 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %4) #13
  %.sroa.02.0.copyload = load %struct.Elem*, %struct.Elem** %5, align 8
  %.sroa.01.0.copyload = load %struct.Elem*, %struct.Elem** %6, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.Elem* %.sroa.02.0.copyload, %struct.Elem* %.sroa.01.0.copyload, %struct.Elem* %.sroa.01.0.copyload)
  br label %.outer.backedge

14:                                               ; preds = %7
  %15 = load i32, i32* @x.151, align 4
  %16 = load i32, i32* @y.152, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -348296534, i32 1985818207
  br label %.outer.backedge

24:                                               ; preds = %7
  %25 = load i32, i32* @x.151, align 4
  %26 = load i32, i32* @y.152, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1973940012, i32 1985818207
  br label %.outer.backedge

34:                                               ; preds = %7
  ret void

.outer.backedge:                                  ; preds = %7, %24, %14, %12, %8
  %.0.ph.be = phi i32 [ %11, %8 ], [ -707471984, %12 ], [ %23, %14 ], [ %33, %24 ], [ -348296534, %7 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.Elem* %0, %struct.Elem* %1) local_unnamed_addr #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %struct.Elem, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %struct.Elem, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i64 0, i32 0
  store %struct.Elem* %0, %struct.Elem** %8, align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store %struct.Elem* %1, %struct.Elem** %9, align 8
  %10 = call i64 @_ZN9__gnu_cxxmiIP4ElemSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %3) #13
  %11 = icmp slt i64 %10, 2
  br i1 %11, label %12, label %21

12:                                               ; preds = %2
  %13 = load i32, i32* @x.153, align 4
  %14 = load i32, i32* @y.154, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  br i1 %20, label %.critedge, label %.preheader13

21:                                               ; preds = %2
  %22 = call i64 @_ZN9__gnu_cxxmiIP4ElemSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %3) #13
  %23 = add i64 %22, -2
  %24 = sdiv i64 %23, 2
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i64 0, i32 0
  br label %.critedge9

.critedge9:                                       ; preds = %34, %21
  %.08 = phi i64 [ %24, %21 ], [ %.neg, %34 ]
  %26 = call %struct.Elem* @_ZNK9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %3, i64 %.08) #13
  store %struct.Elem* %26, %struct.Elem** %25, align 8
  %27 = call dereferenceable(40) %struct.Elem* @_ZNK9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %6) #13
  %28 = call dereferenceable(40) %struct.Elem* @_ZSt4moveIR4ElemEONSt16remove_referenceIT_E4typeEOS3_(%struct.Elem* nonnull dereferenceable(40) %27) #13
  call void @_ZN4ElemC2EOS_(%struct.Elem* nonnull %5, %struct.Elem* nonnull dereferenceable(40) %28) #13
  %.sroa.0.0.copyload = load %struct.Elem*, %struct.Elem** %8, align 8
  %29 = call dereferenceable(40) %struct.Elem* @_ZSt4moveIR4ElemEONSt16remove_referenceIT_E4typeEOS3_(%struct.Elem* nonnull dereferenceable(40) %5) #13
  call void @_ZN4ElemC2EOS_(%struct.Elem* nonnull %7, %struct.Elem* nonnull dereferenceable(40) %29) #13
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_(%struct.Elem* %.sroa.0.0.copyload, i64 %.08, i64 %22, %struct.Elem* nonnull %7)
          to label %30 unwind label %32

30:                                               ; preds = %.critedge9
  call void @_ZN4ElemD2Ev(%struct.Elem* nonnull %7) #13
  %31 = icmp eq i64 %.08, 0
  call void @_ZN4ElemD2Ev(%struct.Elem* nonnull %5) #13
  %.pre = load i32, i32* @x.153, align 4
  %.pre20 = load i32, i32* @y.154, align 4
  %.pre21 = add i32 %.pre, -1
  %.pre22 = mul i32 %.pre21, %.pre
  %.pre24 = and i32 %.pre22, 1
  br i1 %31, label %.critedge, label %34

32:                                               ; preds = %.critedge9
  %33 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN4ElemD2Ev(%struct.Elem* nonnull %7) #13
  call void @_ZN4ElemD2Ev(%struct.Elem* nonnull %5) #13
  resume { i8*, i32 } %33

34:                                               ; preds = %30
  %.neg = add i64 %.08, -1
  %35 = icmp eq i32 %.pre24, 0
  %36 = icmp slt i32 %.pre20, 10
  %37 = or i1 %36, %35
  br i1 %37, label %.critedge9, label %.preheader14

.critedge:                                        ; preds = %30, %12
  %.pre-phi25 = phi i32 [ %17, %12 ], [ %.pre24, %30 ]
  %38 = phi i32 [ %14, %12 ], [ %.pre20, %30 ]
  %39 = icmp eq i32 %.pre-phi25, 0
  %40 = icmp slt i32 %38, 10
  %41 = or i1 %40, %39
  br i1 %41, label %.critedge10, label %.preheader

.critedge10:                                      ; preds = %.critedge
  ret void

.preheader13:                                     ; preds = %12, %.preheader13
  br label %.preheader13, !llvm.loop !10

.preheader14:                                     ; preds = %34, %.preheader14
  br label %.preheader14, !llvm.loop !11

.preheader:                                       ; preds = %.critedge, %.preheader
  br label %.preheader, !llvm.loop !12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxltIP4ElemSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = tail call dereferenceable(8) %struct.Elem** @_ZNK9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %0) #13
  %4 = load %struct.Elem*, %struct.Elem** %3, align 8
  %5 = tail call dereferenceable(8) %struct.Elem** @_ZNK9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %1) #13
  %6 = load %struct.Elem*, %struct.Elem** %5, align 8
  %7 = icmp ult %struct.Elem* %4, %6
  ret i1 %7
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP4ElemSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %struct.Elem* %1, %struct.Elem* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store %struct.Elem* %1, %struct.Elem** %6, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i64 0, i32 0
  store %struct.Elem* %2, %struct.Elem** %7, align 8
  %8 = call dereferenceable(40) %struct.Elem* @_ZNK9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %4) #13
  %9 = call dereferenceable(40) %struct.Elem* @_ZNK9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %5) #13
  %10 = call zeroext i1 @_ZltRK4ElemS1_(%struct.Elem* nonnull dereferenceable(40) %8, %struct.Elem* nonnull dereferenceable(40) %9)
  ret i1 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.Elem* %0, %struct.Elem* %1, %struct.Elem* %2) local_unnamed_addr #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.159, align 4
  %5 = load i32, i32* @y.160, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  br i1 %11, label %12, label %65

12:                                               ; preds = %65, %3
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %struct.Elem, align 8
  %17 = alloca %struct.Elem, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i64 0, i32 0
  store %struct.Elem* %0, %struct.Elem** %18, align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i64 0, i32 0
  store %struct.Elem* %1, %struct.Elem** %19, align 8
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i64 0, i32 0
  store %struct.Elem* %2, %struct.Elem** %20, align 8
  %21 = call dereferenceable(40) %struct.Elem* @_ZNK9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %15) #13
  %22 = call dereferenceable(40) %struct.Elem* @_ZSt4moveIR4ElemEONSt16remove_referenceIT_E4typeEOS3_(%struct.Elem* nonnull dereferenceable(40) %21) #13
  call void @_ZN4ElemC2EOS_(%struct.Elem* nonnull %16, %struct.Elem* nonnull dereferenceable(40) %22) #13
  %23 = call dereferenceable(40) %struct.Elem* @_ZNK9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %13) #13
  %24 = call dereferenceable(40) %struct.Elem* @_ZSt4moveIR4ElemEONSt16remove_referenceIT_E4typeEOS3_(%struct.Elem* nonnull dereferenceable(40) %23) #13
  %25 = call dereferenceable(40) %struct.Elem* @_ZNK9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %15) #13
  %26 = load i32, i32* @x.159, align 4
  %27 = load i32, i32* @y.160, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  br i1 %33, label %34, label %65

34:                                               ; preds = %12
  %35 = invoke dereferenceable(40) %struct.Elem* @_ZN4ElemaSEOS_(%struct.Elem* nonnull %25, %struct.Elem* nonnull dereferenceable(40) %24)
          to label %36 unwind label %60

36:                                               ; preds = %34
  %37 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i64*
  %38 = load i64, i64* %37, align 8
  %39 = call i64 @_ZN9__gnu_cxxmiIP4ElemSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %14, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %13) #13
  %40 = call dereferenceable(40) %struct.Elem* @_ZSt4moveIR4ElemEONSt16remove_referenceIT_E4typeEOS3_(%struct.Elem* nonnull dereferenceable(40) %16) #13
  call void @_ZN4ElemC2EOS_(%struct.Elem* nonnull %17, %struct.Elem* nonnull dereferenceable(40) %40) #13
  %.cast = inttoptr i64 %38 to %struct.Elem*
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_(%struct.Elem* %.cast, i64 0, i64 %39, %struct.Elem* nonnull %17)
          to label %41 unwind label %62

41:                                               ; preds = %36
  %42 = load i32, i32* @x.159, align 4
  %43 = load i32, i32* @y.160, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  br i1 %49, label %50, label %76

50:                                               ; preds = %76, %41
  call void @_ZN4ElemD2Ev(%struct.Elem* nonnull %17) #13
  call void @_ZN4ElemD2Ev(%struct.Elem* nonnull %16) #13
  %51 = load i32, i32* @x.159, align 4
  %52 = load i32, i32* @y.160, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  br i1 %58, label %59, label %76

59:                                               ; preds = %50
  ret void

60:                                               ; preds = %34
  %61 = landingpad { i8*, i32 }
          cleanup
  br label %64

62:                                               ; preds = %36
  %63 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN4ElemD2Ev(%struct.Elem* nonnull %17) #13
  br label %64

64:                                               ; preds = %62, %60
  %.pn = phi { i8*, i32 } [ %63, %62 ], [ %61, %60 ]
  call void @_ZN4ElemD2Ev(%struct.Elem* nonnull %16) #13
  resume { i8*, i32 } %.pn

65:                                               ; preds = %12, %3
  %66 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %67 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %68 = alloca %struct.Elem, align 8
  %69 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %66, i64 0, i32 0
  store %struct.Elem* %0, %struct.Elem** %69, align 8
  %70 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %67, i64 0, i32 0
  store %struct.Elem* %2, %struct.Elem** %70, align 8
  %71 = call dereferenceable(40) %struct.Elem* @_ZNK9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %67) #13
  %72 = call dereferenceable(40) %struct.Elem* @_ZSt4moveIR4ElemEONSt16remove_referenceIT_E4typeEOS3_(%struct.Elem* nonnull dereferenceable(40) %71) #13
  call void @_ZN4ElemC2EOS_(%struct.Elem* nonnull %68, %struct.Elem* nonnull dereferenceable(40) %72) #13
  %73 = call dereferenceable(40) %struct.Elem* @_ZNK9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %66) #13
  %74 = call dereferenceable(40) %struct.Elem* @_ZSt4moveIR4ElemEONSt16remove_referenceIT_E4typeEOS3_(%struct.Elem* nonnull dereferenceable(40) %73) #13
  %75 = call dereferenceable(40) %struct.Elem* @_ZNK9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %67) #13
  br label %12

76:                                               ; preds = %50, %41
  call void @_ZN4ElemD2Ev(%struct.Elem* nonnull %17) #13
  call void @_ZN4ElemD2Ev(%struct.Elem* nonnull %16) #13
  br label %50
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %3 = load %struct.Elem*, %struct.Elem** %2, align 8
  %4 = getelementptr inbounds %struct.Elem, %struct.Elem* %3, i64 1
  store %struct.Elem* %4, %struct.Elem** %2, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Elem* @_ZNK9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %0, i64 %1) local_unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %struct.Elem*, align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %6 = load %struct.Elem*, %struct.Elem** %5, align 8
  %7 = getelementptr inbounds %struct.Elem, %struct.Elem* %6, i64 %1
  store %struct.Elem* %7, %struct.Elem** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* nonnull %3, %struct.Elem** nonnull dereferenceable(8) %4) #13
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i64 0, i32 0
  %9 = load %struct.Elem*, %struct.Elem** %8, align 8
  ret %struct.Elem* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %struct.Elem* @_ZNK9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca %struct.Elem*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.165, align 4
  %6 = load i32, i32* @y.166, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %13 = or i1 %11, %10
  %14 = select i1 %13, i32 1062141516, i32 -350045857
  br label %.outer

.outer:                                           ; preds = %19, %1
  %.ph = phi %struct.Elem* [ %20, %19 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %14, %19 ], [ -1474623210, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 -1474623210, label %16
    i32 -1643099691, label %19
    i32 1062141516, label %21
    i32 -350045857, label %.outer3.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1643099691, i32 -350045857
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = load %struct.Elem*, %struct.Elem** %12, align 8
  br label %.outer

21:                                               ; preds = %15
  store %struct.Elem* %.ph, %struct.Elem** %2, align 8
  %.0..0..0.2 = load volatile %struct.Elem*, %struct.Elem** %2, align 8
  ret %struct.Elem* %.0..0..0.2

.outer3.backedge:                                 ; preds = %15, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ -1643099691, %15 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_(%struct.Elem* %0, i64 %1, i64 %2, %struct.Elem* %3) local_unnamed_addr #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %struct.Elem, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i64 0, i32 0
  store %struct.Elem* %0, %struct.Elem** %12, align 8
  %13 = add i64 %2, -1
  %14 = sdiv i64 %13, 2
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i64 0, i32 0
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i64 0, i32 0
  br label %17

17:                                               ; preds = %29, %4
  %.0 = phi i64 [ %1, %4 ], [ %spec.select, %29 ]
  %18 = load i32, i32* @x.167, align 4
  %19 = load i32, i32* @y.168, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp ne i32 %22, 0
  %24 = icmp sgt i32 %19, 9
  %25 = and i1 %24, %23
  br label %26

26:                                               ; preds = %17, %26
  br i1 %25, label %26, label %27

27:                                               ; preds = %26
  %28 = icmp slt i64 %.0, %14
  br i1 %28, label %29, label %42

29:                                               ; preds = %27
  %30 = shl i64 %.0, 1
  %31 = add i64 %30, 2
  %32 = call %struct.Elem* @_ZNK9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %5, i64 %31) #13
  %33 = or i64 %30, 1
  %34 = call %struct.Elem* @_ZNK9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %5, i64 %33) #13
  %35 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP4ElemSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %6, %struct.Elem* %32, %struct.Elem* %34)
  %spec.select = select i1 %35, i64 %33, i64 %31
  %36 = call %struct.Elem* @_ZNK9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %5, i64 %spec.select) #13
  store %struct.Elem* %36, %struct.Elem** %15, align 8
  %37 = call dereferenceable(40) %struct.Elem* @_ZNK9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %7) #13
  %38 = call dereferenceable(40) %struct.Elem* @_ZSt4moveIR4ElemEONSt16remove_referenceIT_E4typeEOS3_(%struct.Elem* nonnull dereferenceable(40) %37) #13
  %39 = call %struct.Elem* @_ZNK9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %5, i64 %.0) #13
  store %struct.Elem* %39, %struct.Elem** %16, align 8
  %40 = call dereferenceable(40) %struct.Elem* @_ZNK9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %8) #13
  %41 = call dereferenceable(40) %struct.Elem* @_ZN4ElemaSEOS_(%struct.Elem* nonnull %40, %struct.Elem* nonnull dereferenceable(40) %38)
  br label %17

42:                                               ; preds = %27
  %43 = icmp eq i32 %22, 0
  %44 = icmp slt i32 %19, 10
  %45 = or i1 %44, %43
  %46 = and i64 %2, 1
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %.preheader34, label %63

.preheader34:                                     ; preds = %42
  br i1 %45, label %48, label %.preheader34.split

.preheader34.split:                               ; preds = %.preheader34, %.preheader34.split
  br label %.preheader34.split

48:                                               ; preds = %.preheader34
  %49 = add i64 %2, -2
  %50 = sdiv i64 %49, 2
  %51 = icmp eq i64 %.0, %50
  br i1 %51, label %52, label %63

52:                                               ; preds = %48
  %53 = shl i64 %.0, 1
  %54 = or i64 %53, 1
  %55 = call %struct.Elem* @_ZNK9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %5, i64 %54) #13
  %56 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i64 0, i32 0
  store %struct.Elem* %55, %struct.Elem** %56, align 8
  %57 = call dereferenceable(40) %struct.Elem* @_ZNK9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %9) #13
  %58 = call dereferenceable(40) %struct.Elem* @_ZSt4moveIR4ElemEONSt16remove_referenceIT_E4typeEOS3_(%struct.Elem* nonnull dereferenceable(40) %57) #13
  %59 = call %struct.Elem* @_ZNK9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %5, i64 %.0) #13
  %60 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i64 0, i32 0
  store %struct.Elem* %59, %struct.Elem** %60, align 8
  %61 = call dereferenceable(40) %struct.Elem* @_ZNK9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %10) #13
  %62 = call dereferenceable(40) %struct.Elem* @_ZN4ElemaSEOS_(%struct.Elem* nonnull %61, %struct.Elem* nonnull dereferenceable(40) %58)
  %.pre = load i32, i32* @x.167, align 4
  %.pre36 = load i32, i32* @y.168, align 4
  %.pre37 = add i32 %.pre, -1
  %.pre38 = mul i32 %.pre37, %.pre
  %.pre40 = and i32 %.pre38, 1
  br label %63

63:                                               ; preds = %52, %48, %42
  %.pre-phi41 = phi i32 [ %.pre40, %52 ], [ %22, %48 ], [ %22, %42 ]
  %64 = phi i32 [ %.pre36, %52 ], [ %19, %48 ], [ %19, %42 ]
  %.1 = phi i64 [ %54, %52 ], [ %.0, %48 ], [ %.0, %42 ]
  %65 = icmp eq i32 %.pre-phi41, 0
  %66 = icmp slt i32 %64, 10
  %67 = or i1 %66, %65
  br i1 %67, label %68, label %108

68:                                               ; preds = %108, %63
  %.sroa.0.0.copyload = load %struct.Elem*, %struct.Elem** %12, align 8
  %69 = call dereferenceable(40) %struct.Elem* @_ZSt4moveIR4ElemEONSt16remove_referenceIT_E4typeEOS3_(%struct.Elem* dereferenceable(40) %3) #13
  call void @_ZN4ElemC2EOS_(%struct.Elem* nonnull %11, %struct.Elem* nonnull dereferenceable(40) %69) #13
  %70 = load i32, i32* @x.167, align 4
  %71 = load i32, i32* @y.168, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  br i1 %77, label %78, label %108

78:                                               ; preds = %68
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  %79 = load i32, i32* @x.167, align 4
  %80 = load i32, i32* @y.168, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  br i1 %86, label %.critedge, label %.preheader

.critedge:                                        ; preds = %78
  invoke void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_less_valEEvT_T0_SB_T1_T2_(%struct.Elem* %.sroa.0.0.copyload, i64 %.1, i64 %1, %struct.Elem* nonnull %11)
          to label %87 unwind label %88

87:                                               ; preds = %.critedge
  call void @_ZN4ElemD2Ev(%struct.Elem* nonnull %11) #13
  ret void

88:                                               ; preds = %.critedge
  %89 = load i32, i32* @x.167, align 4
  %90 = load i32, i32* @y.168, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  br i1 %96, label %97, label %110

97:                                               ; preds = %110, %88
  %98 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN4ElemD2Ev(%struct.Elem* nonnull %11) #13
  %99 = load i32, i32* @x.167, align 4
  %100 = load i32, i32* @y.168, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  br i1 %106, label %107, label %110

107:                                              ; preds = %97
  resume { i8*, i32 } %98

108:                                              ; preds = %68, %63
  %109 = call dereferenceable(40) %struct.Elem* @_ZSt4moveIR4ElemEONSt16remove_referenceIT_E4typeEOS3_(%struct.Elem* dereferenceable(40) %3) #13
  call void @_ZN4ElemC2EOS_(%struct.Elem* nonnull %11, %struct.Elem* nonnull dereferenceable(40) %109) #13
  br label %68

.preheader:                                       ; preds = %78, %.preheader
  br label %.preheader, !llvm.loop !13

110:                                              ; preds = %97, %88
  %111 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN4ElemD2Ev(%struct.Elem* nonnull %11) #13
  br label %97
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(40) %struct.Elem* @_ZN4ElemaSEOS_(%struct.Elem* %0, %struct.Elem* dereferenceable(40) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %struct.Elem, %struct.Elem* %1, i64 0, i32 0
  %4 = load double, double* %3, align 8
  %5 = getelementptr inbounds %struct.Elem, %struct.Elem* %0, i64 0, i32 0
  store double %4, double* %5, align 8
  %6 = getelementptr inbounds %struct.Elem, %struct.Elem* %0, i64 0, i32 1
  %7 = getelementptr inbounds %struct.Elem, %struct.Elem* %1, i64 0, i32 1
  %8 = tail call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* nonnull %6, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %7)
  ret %struct.Elem* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_less_valEEvT_T0_SB_T1_T2_(%struct.Elem* %0, i64 %1, i64 %2, %struct.Elem* %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i64 0, i32 0
  store %struct.Elem* %0, %struct.Elem** %12, align 8
  %13 = add i64 %1, -1
  %14 = sdiv i64 %13, 2
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i64 0, i32 0
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i64 0, i32 0
  br label %17

17:                                               ; preds = %.backedge, %4
  %.024 = phi i64 [ %1, %4 ], [ %.024.be, %.backedge ]
  %.022 = phi i64 [ %14, %4 ], [ %.022.be, %.backedge ]
  %.020 = phi i32 [ -592348673, %4 ], [ %.020.be, %.backedge ]
  %.0 = phi i1 [ undef, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.020, label %.backedge [
    i32 -592348673, label %18
    i32 -1985074283, label %28
    i32 1015386789, label %39
    i32 -1630111375, label %41
    i32 606383267, label %51
    i32 -1772956931, label %63
    i32 116726593, label %64
    i32 2030616991, label %66
    i32 -1256496129, label %76
    i32 -627638422, label %94
    i32 1656561884, label %95
    i32 -177000165, label %101
    i32 1262226982, label %102
    i32 -2095457451, label %105
  ]

.backedge:                                        ; preds = %17, %105, %102, %101, %94, %76, %66, %64, %63, %51, %41, %39, %28, %18
  %.024.be = phi i64 [ %.024, %17 ], [ %.022, %105 ], [ %.024, %102 ], [ %.024, %101 ], [ %.024, %94 ], [ %.022, %76 ], [ %.024, %66 ], [ %.024, %64 ], [ %.024, %63 ], [ %.024, %51 ], [ %.024, %41 ], [ %.024, %39 ], [ %.024, %28 ], [ %.024, %18 ]
  %.022.be = phi i64 [ %.022, %17 ], [ %113, %105 ], [ %.022, %102 ], [ %.022, %101 ], [ %.022, %94 ], [ %84, %76 ], [ %.022, %66 ], [ %.022, %64 ], [ %.022, %63 ], [ %.022, %51 ], [ %.022, %41 ], [ %.022, %39 ], [ %.022, %28 ], [ %.022, %18 ]
  %.020.be = phi i32 [ %.020, %17 ], [ -1256496129, %105 ], [ 606383267, %102 ], [ -1985074283, %101 ], [ -592348673, %94 ], [ %93, %76 ], [ %75, %66 ], [ %65, %64 ], [ 116726593, %63 ], [ %62, %51 ], [ %50, %41 ], [ %40, %39 ], [ %38, %28 ], [ %27, %18 ]
  %.0.be = phi i1 [ %.0, %17 ], [ %.0, %105 ], [ %.0, %102 ], [ %.0, %101 ], [ %.0, %94 ], [ %.0, %76 ], [ %.0, %66 ], [ %.0, %64 ], [ %.0..0..0.19, %63 ], [ %.0, %51 ], [ %.0, %41 ], [ false, %39 ], [ %.0, %28 ], [ %.0, %18 ]
  br label %17

18:                                               ; preds = %17
  %19 = load i32, i32* @x.171, align 4
  %20 = load i32, i32* @y.172, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1985074283, i32 -177000165
  br label %.backedge

28:                                               ; preds = %17
  %29 = icmp sgt i64 %.024, %2
  store i1 %29, i1* %6, align 1
  %30 = load i32, i32* @x.171, align 4
  %31 = load i32, i32* @y.172, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1015386789, i32 -177000165
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.18 = load volatile i1, i1* %6, align 1
  %40 = select i1 %.0..0..0.18, i32 -1630111375, i32 116726593
  br label %.backedge

41:                                               ; preds = %17
  %42 = load i32, i32* @x.171, align 4
  %43 = load i32, i32* @y.172, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 606383267, i32 1262226982
  br label %.backedge

51:                                               ; preds = %17
  %52 = call %struct.Elem* @_ZNK9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %7, i64 %.022) #13
  %53 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIP4ElemSt6vectorIS4_SaIS4_EEEES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull %8, %struct.Elem* %52, %struct.Elem* dereferenceable(40) %3)
  store i1 %53, i1* %5, align 1
  %54 = load i32, i32* @x.171, align 4
  %55 = load i32, i32* @y.172, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1772956931, i32 1262226982
  br label %.backedge

63:                                               ; preds = %17
  %.0..0..0.19 = load volatile i1, i1* %5, align 1
  br label %.backedge

64:                                               ; preds = %17
  %65 = select i1 %.0, i32 2030616991, i32 1656561884
  br label %.backedge

66:                                               ; preds = %17
  %67 = load i32, i32* @x.171, align 4
  %68 = load i32, i32* @y.172, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1256496129, i32 -2095457451
  br label %.backedge

76:                                               ; preds = %17
  %77 = call %struct.Elem* @_ZNK9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %7, i64 %.022) #13
  store %struct.Elem* %77, %struct.Elem** %15, align 8
  %78 = call dereferenceable(40) %struct.Elem* @_ZNK9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %9) #13
  %79 = call dereferenceable(40) %struct.Elem* @_ZSt4moveIR4ElemEONSt16remove_referenceIT_E4typeEOS3_(%struct.Elem* nonnull dereferenceable(40) %78) #13
  %80 = call %struct.Elem* @_ZNK9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %7, i64 %.024) #13
  store %struct.Elem* %80, %struct.Elem** %16, align 8
  %81 = call dereferenceable(40) %struct.Elem* @_ZNK9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %10) #13
  %82 = call dereferenceable(40) %struct.Elem* @_ZN4ElemaSEOS_(%struct.Elem* nonnull %81, %struct.Elem* nonnull dereferenceable(40) %79)
  %83 = add i64 %.022, -1
  %84 = sdiv i64 %83, 2
  %85 = load i32, i32* @x.171, align 4
  %86 = load i32, i32* @y.172, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -627638422, i32 -2095457451
  br label %.backedge

94:                                               ; preds = %17
  br label %.backedge

95:                                               ; preds = %17
  %96 = call dereferenceable(40) %struct.Elem* @_ZSt4moveIR4ElemEONSt16remove_referenceIT_E4typeEOS3_(%struct.Elem* dereferenceable(40) %3) #13
  %97 = call %struct.Elem* @_ZNK9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %7, i64 %.024) #13
  %98 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i64 0, i32 0
  store %struct.Elem* %97, %struct.Elem** %98, align 8
  %99 = call dereferenceable(40) %struct.Elem* @_ZNK9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %11) #13
  %100 = call dereferenceable(40) %struct.Elem* @_ZN4ElemaSEOS_(%struct.Elem* nonnull %99, %struct.Elem* nonnull dereferenceable(40) %96)
  ret void

101:                                              ; preds = %17
  br label %.backedge

102:                                              ; preds = %17
  %103 = call %struct.Elem* @_ZNK9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %7, i64 %.022) #13
  %104 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIP4ElemSt6vectorIS4_SaIS4_EEEES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull %8, %struct.Elem* %103, %struct.Elem* dereferenceable(40) %3)
  br label %.backedge

105:                                              ; preds = %17
  %106 = call %struct.Elem* @_ZNK9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %7, i64 %.022) #13
  store %struct.Elem* %106, %struct.Elem** %15, align 8
  %107 = call dereferenceable(40) %struct.Elem* @_ZNK9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %9) #13
  %108 = call dereferenceable(40) %struct.Elem* @_ZSt4moveIR4ElemEONSt16remove_referenceIT_E4typeEOS3_(%struct.Elem* nonnull dereferenceable(40) %107) #13
  %109 = call %struct.Elem* @_ZNK9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %7, i64 %.024) #13
  store %struct.Elem* %109, %struct.Elem** %16, align 8
  %110 = call dereferenceable(40) %struct.Elem* @_ZNK9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %10) #13
  %111 = call dereferenceable(40) %struct.Elem* @_ZN4ElemaSEOS_(%struct.Elem* nonnull %110, %struct.Elem* nonnull dereferenceable(40) %108)
  %112 = add i64 %.022, -1
  %113 = sdiv i64 %112, 2
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() local_unnamed_addr #4 comdat {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.173, align 4
  %4 = load i32, i32* @y.174, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1140649298, i32 -1178406561
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1660882515, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1660882515, label %13
    i32 1294173218, label %.outer.backedge
    i32 1140649298, label %16
    i32 -1178406561, label %17
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1294173218, i32 -1178406561
  br label %.outer.backedge

16:                                               ; preds = %12
  ret void

17:                                               ; preds = %12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %17, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ 1294173218, %17 ], [ %11, %12 ]
  br label %.outer
}

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIP4ElemSt6vectorIS4_SaIS4_EEEES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %struct.Elem* %1, %struct.Elem* dereferenceable(40) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.175, align 4
  %8 = load i32, i32* @y.176, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 1866214031, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 1866214031, label %15
    i32 -1158948599, label %18
    i32 -1591107725, label %32
    i32 911895671, label %33
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1158948599, i32 911895671
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i64 0, i32 0
  store %struct.Elem* %1, %struct.Elem** %20, align 8
  %21 = call dereferenceable(40) %struct.Elem* @_ZNK9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %19) #13
  %22 = call zeroext i1 @_ZltRK4ElemS1_(%struct.Elem* nonnull dereferenceable(40) %21, %struct.Elem* nonnull dereferenceable(40) %2)
  store i1 %22, i1* %4, align 1
  %23 = load i32, i32* @x.175, align 4
  %24 = load i32, i32* @y.176, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1591107725, i32 911895671
  br label %.outer.backedge

32:                                               ; preds = %14
  %.0..0..0.2 = load volatile i1, i1* %4, align 1
  ret i1 %.0..0..0.2

33:                                               ; preds = %14
  %34 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %34, i64 0, i32 0
  store %struct.Elem* %1, %struct.Elem** %35, align 8
  %36 = call dereferenceable(40) %struct.Elem* @_ZNK9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %34) #13
  %37 = call zeroext i1 @_ZltRK4ElemS1_(%struct.Elem* nonnull dereferenceable(40) %36, %struct.Elem* nonnull dereferenceable(40) %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %33, %18, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ %31, %18 ], [ -1158948599, %33 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.177, align 4
  %6 = load i32, i32* @y.178, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1994683182, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 1994683182, label %14
    i32 1093430303, label %17
    i32 -1040505487, label %30
    i32 -1149626007, label %31
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1093430303, i32 -1149626007
  br label %.outer.backedge

17:                                               ; preds = %13
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %.0..0..0.2 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.2, i64 0, i32 0
  %19 = load %struct.Elem*, %struct.Elem** %18, align 8
  %20 = getelementptr inbounds %struct.Elem, %struct.Elem* %19, i64 -1
  store %struct.Elem* %20, %struct.Elem** %18, align 8
  %21 = load i32, i32* @x.177, align 4
  %22 = load i32, i32* @y.178, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1040505487, i32 -1149626007
  br label %.outer.backedge

30:                                               ; preds = %13
  %.0..0..0.3 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.3

31:                                               ; preds = %13
  %32 = load %struct.Elem*, %struct.Elem** %12, align 8
  %33 = getelementptr inbounds %struct.Elem, %struct.Elem* %32, i64 -1
  store %struct.Elem* %33, %struct.Elem** %12, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %31, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %29, %17 ], [ 1093430303, %31 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_(%struct.Elem* %0, %struct.Elem* %1, %struct.Elem* %2, %struct.Elem* %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca %struct.Elem*, align 8
  %7 = alloca %struct.Elem*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.Elem* %1, %struct.Elem** %7, align 8
  store %struct.Elem* %2, %struct.Elem** %6, align 8
  br label %9

9:                                                ; preds = %.backedge, %4
  %.0 = phi i32 [ -701880346, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -701880346, label %10
    i32 -823732900, label %13
    i32 360019937, label %16
    i32 -126420069, label %17
    i32 -1985301555, label %20
    i32 -908933221, label %21
    i32 1147989207, label %31
    i32 652098596, label %41
    i32 1056214169, label %42
    i32 -1586639100, label %43
    i32 1775047671, label %44
    i32 607961925, label %47
    i32 171554983, label %48
    i32 494229966, label %58
    i32 879164465, label %69
    i32 -702878181, label %71
    i32 -103777568, label %72
    i32 -1399902401, label %73
    i32 -1977145834, label %74
    i32 -628327136, label %84
    i32 1653233868, label %94
    i32 29430507, label %95
    i32 -615028276, label %96
    i32 -1230798000, label %97
    i32 -1879344095, label %99
  ]

.backedge:                                        ; preds = %9, %99, %97, %96, %94, %84, %74, %73, %72, %71, %69, %58, %48, %47, %44, %43, %42, %41, %31, %21, %20, %17, %16, %13, %10
  %.0.be = phi i32 [ %.0, %9 ], [ -628327136, %99 ], [ 494229966, %97 ], [ 1147989207, %96 ], [ 29430507, %94 ], [ %93, %84 ], [ %83, %74 ], [ -1977145834, %73 ], [ -1399902401, %72 ], [ -1399902401, %71 ], [ %70, %69 ], [ %68, %58 ], [ %57, %48 ], [ -1977145834, %47 ], [ %46, %44 ], [ 29430507, %43 ], [ -1586639100, %42 ], [ 1056214169, %41 ], [ %40, %31 ], [ %30, %21 ], [ 1056214169, %20 ], [ %19, %17 ], [ -1586639100, %16 ], [ %15, %13 ], [ %12, %10 ]
  br label %9

10:                                               ; preds = %9
  %.0..0..0. = load volatile %struct.Elem*, %struct.Elem** %7, align 8
  %.0..0..0.38 = load volatile %struct.Elem*, %struct.Elem** %6, align 8
  %11 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP4ElemSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %8, %struct.Elem* %.0..0..0., %struct.Elem* %.0..0..0.38)
  %12 = select i1 %11, i32 -823732900, i32 1775047671
  br label %.backedge

13:                                               ; preds = %9
  %14 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP4ElemSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %8, %struct.Elem* %2, %struct.Elem* %3)
  %15 = select i1 %14, i32 360019937, i32 -126420069
  br label %.backedge

16:                                               ; preds = %9
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.Elem* %0, %struct.Elem* %2)
  br label %.backedge

17:                                               ; preds = %9
  %18 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP4ElemSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %8, %struct.Elem* %1, %struct.Elem* %3)
  %19 = select i1 %18, i32 -1985301555, i32 -908933221
  br label %.backedge

20:                                               ; preds = %9
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.Elem* %0, %struct.Elem* %3)
  br label %.backedge

21:                                               ; preds = %9
  %22 = load i32, i32* @x.179, align 4
  %23 = load i32, i32* @y.180, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1147989207, i32 -615028276
  br label %.backedge

31:                                               ; preds = %9
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.Elem* %0, %struct.Elem* %1)
  %32 = load i32, i32* @x.179, align 4
  %33 = load i32, i32* @y.180, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 652098596, i32 -615028276
  br label %.backedge

41:                                               ; preds = %9
  br label %.backedge

42:                                               ; preds = %9
  br label %.backedge

43:                                               ; preds = %9
  br label %.backedge

44:                                               ; preds = %9
  %45 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP4ElemSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %8, %struct.Elem* %1, %struct.Elem* %3)
  %46 = select i1 %45, i32 607961925, i32 171554983
  br label %.backedge

47:                                               ; preds = %9
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.Elem* %0, %struct.Elem* %1)
  br label %.backedge

48:                                               ; preds = %9
  %49 = load i32, i32* @x.179, align 4
  %50 = load i32, i32* @y.180, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 494229966, i32 -1230798000
  br label %.backedge

58:                                               ; preds = %9
  %59 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP4ElemSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %8, %struct.Elem* %2, %struct.Elem* %3)
  store i1 %59, i1* %5, align 1
  %60 = load i32, i32* @x.179, align 4
  %61 = load i32, i32* @y.180, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 879164465, i32 -1230798000
  br label %.backedge

69:                                               ; preds = %9
  %.0..0..0.39 = load volatile i1, i1* %5, align 1
  %70 = select i1 %.0..0..0.39, i32 -702878181, i32 -103777568
  br label %.backedge

71:                                               ; preds = %9
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.Elem* %0, %struct.Elem* %3)
  br label %.backedge

72:                                               ; preds = %9
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.Elem* %0, %struct.Elem* %2)
  br label %.backedge

73:                                               ; preds = %9
  br label %.backedge

74:                                               ; preds = %9
  %75 = load i32, i32* @x.179, align 4
  %76 = load i32, i32* @y.180, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -628327136, i32 -1879344095
  br label %.backedge

84:                                               ; preds = %9
  %85 = load i32, i32* @x.179, align 4
  %86 = load i32, i32* @y.180, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1653233868, i32 -1879344095
  br label %.backedge

94:                                               ; preds = %9
  br label %.backedge

95:                                               ; preds = %9
  ret void

96:                                               ; preds = %9
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.Elem* %0, %struct.Elem* %1)
  br label %.backedge

97:                                               ; preds = %9
  %98 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP4ElemSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %8, %struct.Elem* %2, %struct.Elem* %3)
  br label %.backedge

99:                                               ; preds = %9
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Elem* @_ZNK9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS1_SaIS1_EEEmiEl(%"class.__gnu_cxx::__normal_iterator"* %0, i64 %1) local_unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %struct.Elem*, align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %6 = load %struct.Elem*, %struct.Elem** %5, align 8
  %7 = sub i64 0, %1
  %8 = getelementptr inbounds %struct.Elem, %struct.Elem* %6, i64 %7
  store %struct.Elem* %8, %struct.Elem** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* nonnull %3, %struct.Elem** nonnull dereferenceable(8) %4) #13
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i64 0, i32 0
  %10 = load %struct.Elem*, %struct.Elem** %9, align 8
  ret %struct.Elem* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Elem* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_SA_T0_(%struct.Elem* %0, %struct.Elem* %1, %struct.Elem* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i64 0, i32 0
  store %struct.Elem* %0, %struct.Elem** %8, align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i64 0, i32 0
  store %struct.Elem* %1, %struct.Elem** %9, align 8
  br label %10

10:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 924600514, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 924600514, label %11
    i32 -1125169919, label %12
    i32 -1771232152, label %22
    i32 -2082315110, label %33
    i32 2096070072, label %35
    i32 1901319799, label %45
    i32 1137633103, label %56
    i32 -1743315062, label %57
    i32 -1484029225, label %59
    i32 -1854540942, label %62
    i32 -530832254, label %64
    i32 1986057881, label %67
    i32 -215425776, label %68
    i32 722013113, label %70
    i32 736981158, label %72
  ]

.backedge:                                        ; preds = %10, %72, %70, %68, %64, %62, %59, %57, %56, %45, %35, %33, %22, %12, %11
  %.0.be = phi i32 [ %.0, %10 ], [ 1901319799, %72 ], [ -1771232152, %70 ], [ 924600514, %68 ], [ %66, %64 ], [ -1484029225, %62 ], [ %61, %59 ], [ -1484029225, %57 ], [ -1125169919, %56 ], [ %55, %45 ], [ %44, %35 ], [ %34, %33 ], [ %32, %22 ], [ %21, %12 ], [ -1125169919, %11 ]
  br label %10

11:                                               ; preds = %10
  br label %.backedge

12:                                               ; preds = %10
  %13 = load i32, i32* @x.183, align 4
  %14 = load i32, i32* @y.184, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1771232152, i32 722013113
  br label %.backedge

22:                                               ; preds = %10
  %.sroa.08.0.copyload = load %struct.Elem*, %struct.Elem** %8, align 8
  %23 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP4ElemSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %7, %struct.Elem* %.sroa.08.0.copyload, %struct.Elem* %2)
  store i1 %23, i1* %4, align 1
  %24 = load i32, i32* @x.183, align 4
  %25 = load i32, i32* @y.184, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -2082315110, i32 722013113
  br label %.backedge

33:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %34 = select i1 %.0..0..0., i32 2096070072, i32 -1743315062
  br label %.backedge

35:                                               ; preds = %10
  %36 = load i32, i32* @x.183, align 4
  %37 = load i32, i32* @y.184, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1901319799, i32 736981158
  br label %.backedge

45:                                               ; preds = %10
  %46 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %5) #13
  %47 = load i32, i32* @x.183, align 4
  %48 = load i32, i32* @y.184, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1137633103, i32 736981158
  br label %.backedge

56:                                               ; preds = %10
  br label %.backedge

57:                                               ; preds = %10
  %58 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %6) #13
  br label %.backedge

59:                                               ; preds = %10
  %.sroa.02.0.copyload = load %struct.Elem*, %struct.Elem** %9, align 8
  %60 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP4ElemSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %7, %struct.Elem* %2, %struct.Elem* %.sroa.02.0.copyload)
  %61 = select i1 %60, i32 -1854540942, i32 -530832254
  br label %.backedge

62:                                               ; preds = %10
  %63 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %6) #13
  br label %.backedge

64:                                               ; preds = %10
  %65 = call zeroext i1 @_ZN9__gnu_cxxltIP4ElemSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %6) #13
  %66 = select i1 %65, i32 -215425776, i32 1986057881
  br label %.backedge

67:                                               ; preds = %10
  %.sroa.013.0.copyload = load %struct.Elem*, %struct.Elem** %8, align 8
  ret %struct.Elem* %.sroa.013.0.copyload

68:                                               ; preds = %10
  %.sroa.01.0.copyload = load %struct.Elem*, %struct.Elem** %8, align 8
  %.sroa.0.0.copyload = load %struct.Elem*, %struct.Elem** %9, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.Elem* %.sroa.01.0.copyload, %struct.Elem* %.sroa.0.0.copyload)
  %69 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %5) #13
  br label %.backedge

70:                                               ; preds = %10
  %.sroa.08.0.copyload11 = load %struct.Elem*, %struct.Elem** %8, align 8
  %71 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP4ElemSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %7, %struct.Elem* %.sroa.08.0.copyload11, %struct.Elem* %2)
  br label %.backedge

72:                                               ; preds = %10
  %73 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %5) #13
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.Elem* %0, %struct.Elem* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.185, align 4
  %6 = load i32, i32* @y.186, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1921866797, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1921866797, label %13
    i32 1594355339, label %16
    i32 991494191, label %32
    i32 -477424020, label %33
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1594355339, i32 -477424020
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i64 0, i32 0
  store %struct.Elem* %0, %struct.Elem** %19, align 8
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i64 0, i32 0
  store %struct.Elem* %1, %struct.Elem** %20, align 8
  %21 = call dereferenceable(40) %struct.Elem* @_ZNK9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %17) #13
  %22 = call dereferenceable(40) %struct.Elem* @_ZNK9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %18) #13
  call void @_ZSt4swapI4ElemEvRT_S2_(%struct.Elem* nonnull dereferenceable(40) %21, %struct.Elem* nonnull dereferenceable(40) %22)
  %23 = load i32, i32* @x.185, align 4
  %24 = load i32, i32* @y.186, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 991494191, i32 -477424020
  br label %.outer.backedge

32:                                               ; preds = %12
  ret void

33:                                               ; preds = %12
  %34 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %35 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %34, i64 0, i32 0
  store %struct.Elem* %0, %struct.Elem** %36, align 8
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %35, i64 0, i32 0
  store %struct.Elem* %1, %struct.Elem** %37, align 8
  %38 = call dereferenceable(40) %struct.Elem* @_ZNK9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %34) #13
  %39 = call dereferenceable(40) %struct.Elem* @_ZNK9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %35) #13
  call void @_ZSt4swapI4ElemEvRT_S2_(%struct.Elem* nonnull dereferenceable(40) %38, %struct.Elem* nonnull dereferenceable(40) %39)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %33, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %31, %16 ], [ 1594355339, %33 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4swapI4ElemEvRT_S2_(%struct.Elem* dereferenceable(40) %0, %struct.Elem* dereferenceable(40) %1) local_unnamed_addr #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.187, align 4
  %4 = load i32, i32* @y.188, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  br i1 %10, label %11, label %85

11:                                               ; preds = %85, %2
  %12 = alloca %struct.Elem, align 8
  %13 = call dereferenceable(40) %struct.Elem* @_ZSt4moveIR4ElemEONSt16remove_referenceIT_E4typeEOS3_(%struct.Elem* nonnull dereferenceable(40) %0) #13
  call void @_ZN4ElemC2EOS_(%struct.Elem* nonnull %12, %struct.Elem* nonnull dereferenceable(40) %13) #13
  %14 = call dereferenceable(40) %struct.Elem* @_ZSt4moveIR4ElemEONSt16remove_referenceIT_E4typeEOS3_(%struct.Elem* nonnull dereferenceable(40) %1) #13
  %15 = load i32, i32* @x.187, align 4
  %16 = load i32, i32* @y.188, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  br i1 %22, label %23, label %85

23:                                               ; preds = %11
  %24 = invoke dereferenceable(40) %struct.Elem* @_ZN4ElemaSEOS_(%struct.Elem* nonnull %0, %struct.Elem* nonnull dereferenceable(40) %14)
          to label %25 unwind label %65

25:                                               ; preds = %23
  %26 = load i32, i32* @x.187, align 4
  %27 = load i32, i32* @y.188, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  br i1 %33, label %34, label %89

34:                                               ; preds = %89, %25
  %35 = call dereferenceable(40) %struct.Elem* @_ZSt4moveIR4ElemEONSt16remove_referenceIT_E4typeEOS3_(%struct.Elem* nonnull dereferenceable(40) %12) #13
  %36 = load i32, i32* @x.187, align 4
  %37 = load i32, i32* @y.188, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  br i1 %43, label %44, label %89

44:                                               ; preds = %34
  %45 = invoke dereferenceable(40) %struct.Elem* @_ZN4ElemaSEOS_(%struct.Elem* nonnull %1, %struct.Elem* nonnull dereferenceable(40) %35)
          to label %46 unwind label %65

46:                                               ; preds = %44
  %47 = load i32, i32* @x.187, align 4
  %48 = load i32, i32* @y.188, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  br i1 %54, label %55, label %91

55:                                               ; preds = %91, %46
  call void @_ZN4ElemD2Ev(%struct.Elem* nonnull %12) #13
  %56 = load i32, i32* @x.187, align 4
  %57 = load i32, i32* @y.188, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  br i1 %63, label %64, label %91

64:                                               ; preds = %55
  ret void

65:                                               ; preds = %44, %23
  %66 = load i32, i32* @x.187, align 4
  %67 = load i32, i32* @y.188, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  br i1 %73, label %74, label %92

74:                                               ; preds = %92, %65
  %75 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN4ElemD2Ev(%struct.Elem* nonnull %12) #13
  %76 = load i32, i32* @x.187, align 4
  %77 = load i32, i32* @y.188, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  br i1 %83, label %84, label %92

84:                                               ; preds = %74
  resume { i8*, i32 } %75

85:                                               ; preds = %11, %2
  %86 = alloca %struct.Elem, align 8
  %87 = call dereferenceable(40) %struct.Elem* @_ZSt4moveIR4ElemEONSt16remove_referenceIT_E4typeEOS3_(%struct.Elem* nonnull dereferenceable(40) %0) #13
  call void @_ZN4ElemC2EOS_(%struct.Elem* nonnull %86, %struct.Elem* nonnull dereferenceable(40) %87) #13
  %88 = call dereferenceable(40) %struct.Elem* @_ZSt4moveIR4ElemEONSt16remove_referenceIT_E4typeEOS3_(%struct.Elem* nonnull dereferenceable(40) %1) #13
  br label %11

89:                                               ; preds = %34, %25
  %90 = call dereferenceable(40) %struct.Elem* @_ZSt4moveIR4ElemEONSt16remove_referenceIT_E4typeEOS3_(%struct.Elem* nonnull dereferenceable(40) %12) #13
  br label %34

91:                                               ; preds = %55, %46
  call void @_ZN4ElemD2Ev(%struct.Elem* nonnull %12) #13
  br label %55

92:                                               ; preds = %74, %65
  %93 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN4ElemD2Ev(%struct.Elem* nonnull %12) #13
  br label %74
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #10

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.Elem* %0, %struct.Elem* %1) local_unnamed_addr #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %struct.Elem, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i64 0, i32 0
  store %struct.Elem* %0, %struct.Elem** %8, align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store %struct.Elem* %1, %struct.Elem** %9, align 8
  %10 = call zeroext i1 @_ZN9__gnu_cxxeqIP4ElemSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %3, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4) #13
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %2
  %12 = call %struct.Elem* @_ZNK9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %3, i64 1) #13
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i64 0, i32 0
  store %struct.Elem* %12, %struct.Elem** %13, align 8
  %14 = call zeroext i1 @_ZN9__gnu_cxxneIP4ElemSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4) #13
  br i1 %14, label %.lr.ph, label %.loopexit

15:                                               ; preds = %58
  %16 = call zeroext i1 @_ZN9__gnu_cxxneIP4ElemSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4) #13
  br i1 %16, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %11, %15
  %17 = load i32, i32* @x.189, align 4
  %18 = load i32, i32* @y.190, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  br i1 %24, label %25, label %76

25:                                               ; preds = %76, %.lr.ph
  %.sroa.09.0.copyload = load %struct.Elem*, %struct.Elem** %13, align 8
  %.sroa.05.0.copyload = load %struct.Elem*, %struct.Elem** %8, align 8
  %26 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP4ElemSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %5, %struct.Elem* %.sroa.09.0.copyload, %struct.Elem* %.sroa.05.0.copyload)
  %27 = load i32, i32* @x.189, align 4
  %28 = load i32, i32* @y.190, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  br i1 %34, label %35, label %76

35:                                               ; preds = %25
  br i1 %26, label %36, label %48

36:                                               ; preds = %35
  %37 = call dereferenceable(40) %struct.Elem* @_ZNK9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %6) #13
  %38 = call dereferenceable(40) %struct.Elem* @_ZSt4moveIR4ElemEONSt16remove_referenceIT_E4typeEOS3_(%struct.Elem* nonnull dereferenceable(40) %37) #13
  call void @_ZN4ElemC2EOS_(%struct.Elem* nonnull %7, %struct.Elem* nonnull dereferenceable(40) %38) #13
  %.sroa.04.0.copyload = load %struct.Elem*, %struct.Elem** %8, align 8
  %.sroa.03.0.copyload = load %struct.Elem*, %struct.Elem** %13, align 8
  %39 = call %struct.Elem* @_ZNK9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %6, i64 1) #13
  %40 = invoke %struct.Elem* @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_(%struct.Elem* %.sroa.04.0.copyload, %struct.Elem* %.sroa.03.0.copyload, %struct.Elem* %39)
          to label %41 unwind label %46

41:                                               ; preds = %36
  %42 = call dereferenceable(40) %struct.Elem* @_ZSt4moveIR4ElemEONSt16remove_referenceIT_E4typeEOS3_(%struct.Elem* nonnull dereferenceable(40) %7) #13
  %43 = call dereferenceable(40) %struct.Elem* @_ZNK9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %3) #13
  %44 = invoke dereferenceable(40) %struct.Elem* @_ZN4ElemaSEOS_(%struct.Elem* nonnull %43, %struct.Elem* nonnull dereferenceable(40) %42)
          to label %45 unwind label %46

45:                                               ; preds = %41
  call void @_ZN4ElemD2Ev(%struct.Elem* nonnull %7) #13
  br label %49

46:                                               ; preds = %41, %36
  %47 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN4ElemD2Ev(%struct.Elem* nonnull %7) #13
  resume { i8*, i32 } %47

48:                                               ; preds = %35
  %.sroa.0.0.copyload = load %struct.Elem*, %struct.Elem** %13, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%struct.Elem* %.sroa.0.0.copyload)
  br label %49

49:                                               ; preds = %45, %48
  %50 = load i32, i32* @x.189, align 4
  %51 = load i32, i32* @y.190, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  br i1 %57, label %58, label %78

58:                                               ; preds = %78, %49
  %59 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %6) #13
  %60 = load i32, i32* @x.189, align 4
  %61 = load i32, i32* @y.190, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  br i1 %67, label %15, label %78

.loopexit:                                        ; preds = %15, %11, %2
  %68 = load i32, i32* @x.189, align 4
  %69 = load i32, i32* @y.190, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  br i1 %75, label %.critedge, label %.preheader

.critedge:                                        ; preds = %.loopexit
  ret void

76:                                               ; preds = %25, %.lr.ph
  %.sroa.09.0.copyload12 = load %struct.Elem*, %struct.Elem** %13, align 8
  %.sroa.05.0.copyload8 = load %struct.Elem*, %struct.Elem** %8, align 8
  %77 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP4ElemSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %5, %struct.Elem* %.sroa.09.0.copyload12, %struct.Elem* %.sroa.05.0.copyload8)
  br label %25

78:                                               ; preds = %58, %49
  %79 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %6) #13
  br label %58

.preheader:                                       ; preds = %.loopexit, %.preheader
  br label %.preheader, !llvm.loop !14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.Elem* %0, %struct.Elem* %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i64 0, i32 0
  store %struct.Elem* %1, %struct.Elem** %5, align 8
  %.sroa.04.0..sroa_idx = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store %struct.Elem* %0, %struct.Elem** %.sroa.04.0..sroa_idx, align 8
  br label %6

6:                                                ; preds = %.backedge, %2
  %.0 = phi i32 [ -623250050, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -623250050, label %7
    i32 -1701873162, label %10
    i32 2134928618, label %20
    i32 1854541976, label %30
    i32 -1664121984, label %31
    i32 -1433270491, label %41
    i32 -1498332204, label %52
    i32 981008724, label %53
    i32 683698439, label %54
    i32 415499553, label %55
  ]

.backedge:                                        ; preds = %6, %55, %54, %52, %41, %31, %30, %20, %10, %7
  %.0.be = phi i32 [ %.0, %6 ], [ -1433270491, %55 ], [ 2134928618, %54 ], [ -623250050, %52 ], [ %51, %41 ], [ %40, %31 ], [ -1664121984, %30 ], [ %29, %20 ], [ %19, %10 ], [ %9, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = call zeroext i1 @_ZN9__gnu_cxxneIP4ElemSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %3) #13
  %9 = select i1 %8, i32 -1701873162, i32 981008724
  br label %.backedge

10:                                               ; preds = %6
  %11 = load i32, i32* @x.191, align 4
  %12 = load i32, i32* @y.192, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 2134928618, i32 683698439
  br label %.backedge

20:                                               ; preds = %6
  %.sroa.0.0.copyload = load %struct.Elem*, %struct.Elem** %.sroa.04.0..sroa_idx, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%struct.Elem* %.sroa.0.0.copyload)
  %21 = load i32, i32* @x.191, align 4
  %22 = load i32, i32* @y.192, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1854541976, i32 683698439
  br label %.backedge

30:                                               ; preds = %6
  br label %.backedge

31:                                               ; preds = %6
  %32 = load i32, i32* @x.191, align 4
  %33 = load i32, i32* @y.192, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1433270491, i32 415499553
  br label %.backedge

41:                                               ; preds = %6
  %42 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %4) #13
  %43 = load i32, i32* @x.191, align 4
  %44 = load i32, i32* @y.192, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1498332204, i32 415499553
  br label %.backedge

52:                                               ; preds = %6
  br label %.backedge

53:                                               ; preds = %6
  ret void

54:                                               ; preds = %6
  %.sroa.0.0.copyload3 = load %struct.Elem*, %struct.Elem** %.sroa.04.0..sroa_idx, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%struct.Elem* %.sroa.0.0.copyload3)
  br label %.backedge

55:                                               ; preds = %6
  %56 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %4) #13
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxeqIP4ElemSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.193, align 4
  %7 = load i32, i32* @y.194, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %17, %2
  %.ph = phi i1 [ %22, %17 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %31, %17 ], [ -1559524590, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 -1559524590, label %14
    i32 527968193, label %17
    i32 -1079521091, label %32
    i32 1617343638, label %33
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 527968193, i32 1617343638
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call dereferenceable(8) %struct.Elem** @_ZNK9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %0) #13
  %19 = load %struct.Elem*, %struct.Elem** %18, align 8
  %20 = tail call dereferenceable(8) %struct.Elem** @_ZNK9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %1) #13
  %21 = load %struct.Elem*, %struct.Elem** %20, align 8
  %22 = icmp eq %struct.Elem* %19, %21
  %23 = load i32, i32* @x.193, align 4
  %24 = load i32, i32* @y.194, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1079521091, i32 1617343638
  br label %.outer

32:                                               ; preds = %13
  store i1 %.ph, i1* %3, align 1
  %.0..0..0.2 = load volatile i1, i1* %3, align 1
  ret i1 %.0..0..0.2

33:                                               ; preds = %13
  %34 = tail call dereferenceable(8) %struct.Elem** @_ZNK9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %0) #13
  %35 = tail call dereferenceable(8) %struct.Elem** @_ZNK9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %1) #13
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %33, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ 527968193, %33 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Elem* @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_(%struct.Elem* %0, %struct.Elem* %1, %struct.Elem* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %struct.Elem* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_(%struct.Elem* %0)
  %5 = tail call %struct.Elem* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_(%struct.Elem* %1)
  %6 = tail call %struct.Elem* @_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_(%struct.Elem* %4, %struct.Elem* %5, %struct.Elem* %2)
  ret %struct.Elem* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%struct.Elem* %0) local_unnamed_addr #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %4 = alloca %struct.Elem, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i64 0, i32 0
  store %struct.Elem* %0, %struct.Elem** %6, align 8
  %7 = call dereferenceable(40) %struct.Elem* @_ZNK9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %2) #13
  %8 = call dereferenceable(40) %struct.Elem* @_ZSt4moveIR4ElemEONSt16remove_referenceIT_E4typeEOS3_(%struct.Elem* nonnull dereferenceable(40) %7) #13
  call void @_ZN4ElemC2EOS_(%struct.Elem* nonnull %4, %struct.Elem* nonnull dereferenceable(40) %8) #13
  %9 = bitcast %"class.__gnu_cxx::__normal_iterator"* %2 to i64*
  %10 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i64*
  %11 = load i64, i64* %9, align 8
  store i64 %11, i64* %10, align 8
  %12 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %5) #13
  %.sroa.0.0..sroa_idx = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i64 0, i32 0
  %13 = load i32, i32* @x.197, align 4
  %14 = load i32, i32* @y.198, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  br i1 %20, label %.critedge, label %.preheader.preheader

.preheader.preheader:                             ; preds = %28, %1
  br label %.preheader

.critedge:                                        ; preds = %1, %28
  %.sroa.0.0.copyload = load %struct.Elem*, %struct.Elem** %.sroa.0.0..sroa_idx, align 8
  %21 = invoke zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclI4ElemNS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* nonnull %3, %struct.Elem* nonnull dereferenceable(40) %4, %struct.Elem* %.sroa.0.0.copyload)
          to label %22 unwind label %.loopexit

22:                                               ; preds = %.critedge
  br i1 %21, label %23, label %40

23:                                               ; preds = %22
  %24 = call dereferenceable(40) %struct.Elem* @_ZNK9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %5) #13
  %25 = call dereferenceable(40) %struct.Elem* @_ZSt4moveIR4ElemEONSt16remove_referenceIT_E4typeEOS3_(%struct.Elem* nonnull dereferenceable(40) %24) #13
  %26 = call dereferenceable(40) %struct.Elem* @_ZNK9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %2) #13
  %27 = invoke dereferenceable(40) %struct.Elem* @_ZN4ElemaSEOS_(%struct.Elem* nonnull %26, %struct.Elem* nonnull dereferenceable(40) %25)
          to label %28 unwind label %.loopexit

28:                                               ; preds = %23
  %29 = load i64, i64* %10, align 8
  store i64 %29, i64* %9, align 8
  %30 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %5) #13
  %31 = load i32, i32* @x.197, align 4
  %32 = load i32, i32* @y.198, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  br i1 %38, label %.critedge, label %.preheader.preheader

.loopexit:                                        ; preds = %.critedge, %23
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %39

.loopexit.split-lp:                               ; preds = %40
  %lpad.loopexit.split-lp = landingpad { i8*, i32 }
          cleanup
  br label %39

39:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN4ElemD2Ev(%struct.Elem* nonnull %4) #13
  resume { i8*, i32 } %lpad.phi

40:                                               ; preds = %22
  %41 = call dereferenceable(40) %struct.Elem* @_ZSt4moveIR4ElemEONSt16remove_referenceIT_E4typeEOS3_(%struct.Elem* nonnull dereferenceable(40) %4) #13
  %42 = call dereferenceable(40) %struct.Elem* @_ZNK9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %2) #13
  %43 = invoke dereferenceable(40) %struct.Elem* @_ZN4ElemaSEOS_(%struct.Elem* nonnull %42, %struct.Elem* nonnull dereferenceable(40) %41)
          to label %44 unwind label %.loopexit.split-lp

44:                                               ; preds = %40
  %45 = load i32, i32* @x.197, align 4
  %46 = load i32, i32* @y.198, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  br i1 %52, label %53, label %63

53:                                               ; preds = %63, %44
  call void @_ZN4ElemD2Ev(%struct.Elem* nonnull %4) #13
  %54 = load i32, i32* @x.197, align 4
  %55 = load i32, i32* @y.198, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  br i1 %61, label %62, label %63

62:                                               ; preds = %53
  ret void

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  br label %.preheader, !llvm.loop !15

63:                                               ; preds = %53, %44
  call void @_ZN4ElemD2Ev(%struct.Elem* nonnull %4) #13
  br label %53
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() local_unnamed_addr #4 comdat {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Elem* @_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_(%struct.Elem* %0, %struct.Elem* %1, %struct.Elem* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %struct.Elem*, align 8
  %6 = tail call %struct.Elem* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.Elem* %0)
  %7 = tail call %struct.Elem* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.Elem* %1)
  %8 = tail call %struct.Elem* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.Elem* %2)
  %9 = tail call %struct.Elem* @_ZSt22__copy_move_backward_aILb1EP4ElemS1_ET1_T0_S3_S2_(%struct.Elem* %6, %struct.Elem* %7, %struct.Elem* %8)
  store %struct.Elem* %9, %struct.Elem** %5, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* nonnull %4, %struct.Elem** nonnull dereferenceable(8) %5) #13
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  %11 = load %struct.Elem*, %struct.Elem** %10, align 8
  ret %struct.Elem* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Elem* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_(%struct.Elem* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %struct.Elem*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.203, align 4
  %6 = load i32, i32* @y.204, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %16, %1
  %.ph = phi %struct.Elem* [ %17, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %26, %16 ], [ -1222648454, %1 ]
  br label %.outer5

.outer5:                                          ; preds = %.outer5.backedge, %.outer
  %.0.ph6 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph6.be, %.outer5.backedge ]
  br label %12

12:                                               ; preds = %.outer5, %12
  switch i32 %.0.ph6, label %12 [
    i32 -1222648454, label %13
    i32 -701582671, label %16
    i32 -891037875, label %27
    i32 1482176642, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -701582671, i32 1482176642
  br label %.outer5.backedge

16:                                               ; preds = %12
  %17 = tail call %struct.Elem* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEELb0EE7_S_baseES7_(%struct.Elem* %0)
  %18 = load i32, i32* @x.203, align 4
  %19 = load i32, i32* @y.204, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -891037875, i32 1482176642
  br label %.outer

27:                                               ; preds = %12
  store %struct.Elem* %.ph, %struct.Elem** %2, align 8
  %.0..0..0.2 = load volatile %struct.Elem*, %struct.Elem** %2, align 8
  ret %struct.Elem* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call %struct.Elem* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEELb0EE7_S_baseES7_(%struct.Elem* %0)
  br label %.outer5.backedge

.outer5.backedge:                                 ; preds = %28, %13
  %.0.ph6.be = phi i32 [ %15, %13 ], [ -701582671, %28 ]
  br label %.outer5
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Elem* @_ZSt22__copy_move_backward_aILb1EP4ElemS1_ET1_T0_S3_S2_(%struct.Elem* %0, %struct.Elem* %1, %struct.Elem* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %struct.Elem* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP4ElemS4_EET0_T_S6_S5_(%struct.Elem* %0, %struct.Elem* %1, %struct.Elem* %2)
  ret %struct.Elem* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Elem* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.Elem* %0) local_unnamed_addr #0 comdat {
  %2 = tail call %struct.Elem* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEELb1EE7_S_baseES7_(%struct.Elem* %0)
  ret %struct.Elem* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Elem* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP4ElemS4_EET0_T_S6_S5_(%struct.Elem* %0, %struct.Elem* %1, %struct.Elem* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64*, align 8
  %5 = alloca %struct.Elem**, align 8
  %6 = alloca %struct.Elem**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.209, align 4
  %10 = load i32, i32* @y.210, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  %16 = ptrtoint %struct.Elem* %0 to i64
  br label %17

17:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 295147411, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 295147411, label %18
    i32 -741265050, label %21
    i32 1594983306, label %38
    i32 -1071956629, label %39
    i32 54193009, label %43
    i32 1201569486, label %50
    i32 498535118, label %53
    i32 702778561, label %55
  ]

.backedge:                                        ; preds = %17, %55, %50, %43, %39, %38, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -741265050, %55 ], [ -1071956629, %50 ], [ 1201569486, %43 ], [ %42, %39 ], [ -1071956629, %38 ], [ %37, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -741265050, i32 702778561
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca %struct.Elem*, align 8
  store %struct.Elem** %22, %struct.Elem*** %6, align 8
  %23 = alloca %struct.Elem*, align 8
  store %struct.Elem** %23, %struct.Elem*** %5, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %4, align 8
  %.0..0..0.2 = load volatile %struct.Elem**, %struct.Elem*** %6, align 8
  store %struct.Elem* %1, %struct.Elem** %.0..0..0.2, align 8
  %.0..0..0.6 = load volatile %struct.Elem**, %struct.Elem*** %5, align 8
  store %struct.Elem* %2, %struct.Elem** %.0..0..0.6, align 8
  %.0..0..0.3 = load volatile %struct.Elem**, %struct.Elem*** %6, align 8
  %25 = load %struct.Elem*, %struct.Elem** %.0..0..0.3, align 8
  %26 = ptrtoint %struct.Elem* %25 to i64
  %27 = sub i64 %26, %16
  %28 = sdiv exact i64 %27, 40
  %.0..0..0.10 = load volatile i64*, i64** %4, align 8
  store i64 %28, i64* %.0..0..0.10, align 8
  %29 = load i32, i32* @x.209, align 4
  %30 = load i32, i32* @y.210, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1594983306, i32 702778561
  br label %.backedge

38:                                               ; preds = %17
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.11 = load volatile i64*, i64** %4, align 8
  %40 = load i64, i64* %.0..0..0.11, align 8
  %41 = icmp sgt i64 %40, 0
  %42 = select i1 %41, i32 54193009, i32 498535118
  br label %.backedge

43:                                               ; preds = %17
  %.0..0..0.4 = load volatile %struct.Elem**, %struct.Elem*** %6, align 8
  %44 = load %struct.Elem*, %struct.Elem** %.0..0..0.4, align 8
  %45 = getelementptr inbounds %struct.Elem, %struct.Elem* %44, i64 -1
  %.0..0..0.5 = load volatile %struct.Elem**, %struct.Elem*** %6, align 8
  store %struct.Elem* %45, %struct.Elem** %.0..0..0.5, align 8
  %46 = call dereferenceable(40) %struct.Elem* @_ZSt4moveIR4ElemEONSt16remove_referenceIT_E4typeEOS3_(%struct.Elem* nonnull dereferenceable(40) %45) #13
  %.0..0..0.7 = load volatile %struct.Elem**, %struct.Elem*** %5, align 8
  %47 = load %struct.Elem*, %struct.Elem** %.0..0..0.7, align 8
  %48 = getelementptr inbounds %struct.Elem, %struct.Elem* %47, i64 -1
  %.0..0..0.8 = load volatile %struct.Elem**, %struct.Elem*** %5, align 8
  store %struct.Elem* %48, %struct.Elem** %.0..0..0.8, align 8
  %49 = call dereferenceable(40) %struct.Elem* @_ZN4ElemaSEOS_(%struct.Elem* nonnull %48, %struct.Elem* nonnull dereferenceable(40) %46)
  br label %.backedge

50:                                               ; preds = %17
  %.0..0..0.12 = load volatile i64*, i64** %4, align 8
  %51 = load i64, i64* %.0..0..0.12, align 8
  %52 = add i64 %51, -1
  %.0..0..0.13 = load volatile i64*, i64** %4, align 8
  store i64 %52, i64* %.0..0..0.13, align 8
  br label %.backedge

53:                                               ; preds = %17
  %.0..0..0.9 = load volatile %struct.Elem**, %struct.Elem*** %5, align 8
  %54 = load %struct.Elem*, %struct.Elem** %.0..0..0.9, align 8
  ret %struct.Elem* %54

55:                                               ; preds = %17
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Elem* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEELb1EE7_S_baseES7_(%struct.Elem* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i64 0, i32 0
  store %struct.Elem* %0, %struct.Elem** %3, align 8
  %4 = call dereferenceable(8) %struct.Elem** @_ZNK9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %2) #13
  %5 = load %struct.Elem*, %struct.Elem** %4, align 8
  ret %struct.Elem* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Elem* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEELb0EE7_S_baseES7_(%struct.Elem* %0) local_unnamed_addr #4 comdat align 2 {
  ret %struct.Elem* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclI4ElemNS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %struct.Elem* dereferenceable(40) %1, %struct.Elem* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.215, align 4
  %8 = load i32, i32* @y.216, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -1261282662, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1261282662, label %15
    i32 -247364895, label %18
    i32 652896268, label %32
    i32 -749583680, label %33
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -247364895, i32 -749583680
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i64 0, i32 0
  store %struct.Elem* %2, %struct.Elem** %20, align 8
  %21 = call dereferenceable(40) %struct.Elem* @_ZNK9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %19) #13
  %22 = call zeroext i1 @_ZltRK4ElemS1_(%struct.Elem* nonnull dereferenceable(40) %1, %struct.Elem* nonnull dereferenceable(40) %21)
  store i1 %22, i1* %4, align 1
  %23 = load i32, i32* @x.215, align 4
  %24 = load i32, i32* @y.216, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 652896268, i32 -749583680
  br label %.outer.backedge

32:                                               ; preds = %14
  %.0..0..0.2 = load volatile i1, i1* %4, align 1
  ret i1 %.0..0..0.2

33:                                               ; preds = %14
  %34 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %34, i64 0, i32 0
  store %struct.Elem* %2, %struct.Elem** %35, align 8
  %36 = call dereferenceable(40) %struct.Elem* @_ZNK9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %34) #13
  %37 = call zeroext i1 @_ZltRK4ElemS1_(%struct.Elem* nonnull dereferenceable(40) %1, %struct.Elem* nonnull dereferenceable(40) %36)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %33, %18, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ %31, %18 ], [ -247364895, %33 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s568269491.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = distinct !{!1, !2}
!2 = !{!"llvm.loop.peeled.count", i32 1}
!3 = distinct !{!3, !2}
!4 = distinct !{!4, !2}
!5 = distinct !{!5, !2}
!6 = distinct !{!6, !2}
!7 = distinct !{!7, !2}
!8 = distinct !{!8, !2}
!9 = !{i64 0, i64 65}
!10 = distinct !{!10, !2}
!11 = distinct !{!11, !2}
!12 = distinct !{!12, !2}
!13 = distinct !{!13, !2}
!14 = distinct !{!14, !2}
!15 = distinct !{!15, !2}
