; ModuleID = 'build_ollvm/programs/p01315/s442638288.ll'
source_filename = "Project_CodeNet_C++1400/p01315/s442638288.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { %struct.st* }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::move_iterator" = type { %struct.st* }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
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
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0
@x.12 = common local_unnamed_addr global i32 0
@y.13 = common local_unnamed_addr global i32 0
@x.14 = common local_unnamed_addr global i32 0
@y.15 = common local_unnamed_addr global i32 0
@x.16 = common local_unnamed_addr global i32 0
@y.17 = common local_unnamed_addr global i32 0
@x.18 = common local_unnamed_addr global i32 0
@y.19 = common local_unnamed_addr global i32 0
@x.20 = common local_unnamed_addr global i32 0
@y.21 = common local_unnamed_addr global i32 0
@x.22 = common local_unnamed_addr global i32 0
@y.23 = common local_unnamed_addr global i32 0
@x.24 = common local_unnamed_addr global i32 0
@y.25 = common local_unnamed_addr global i32 0
@x.26 = common local_unnamed_addr global i32 0
@y.27 = common local_unnamed_addr global i32 0
@x.28 = common local_unnamed_addr global i32 0
@y.29 = common local_unnamed_addr global i32 0
@x.30 = common local_unnamed_addr global i32 0
@y.31 = common local_unnamed_addr global i32 0
@x.32 = common local_unnamed_addr global i32 0
@y.33 = common local_unnamed_addr global i32 0
@x.34 = common local_unnamed_addr global i32 0
@y.35 = common local_unnamed_addr global i32 0
@x.36 = common local_unnamed_addr global i32 0
@y.37 = common local_unnamed_addr global i32 0
@x.38 = common local_unnamed_addr global i32 0
@y.39 = common local_unnamed_addr global i32 0
@x.40 = common local_unnamed_addr global i32 0
@y.41 = common local_unnamed_addr global i32 0
@x.42 = common local_unnamed_addr global i32 0
@y.43 = common local_unnamed_addr global i32 0
@x.44 = common local_unnamed_addr global i32 0
@y.45 = common local_unnamed_addr global i32 0
@x.46 = common local_unnamed_addr global i32 0
@y.47 = common local_unnamed_addr global i32 0
@x.48 = common local_unnamed_addr global i32 0
@y.49 = common local_unnamed_addr global i32 0
@x.50 = common local_unnamed_addr global i32 0
@y.51 = common local_unnamed_addr global i32 0
@x.52 = common local_unnamed_addr global i32 0
@y.53 = common local_unnamed_addr global i32 0
@x.54 = common local_unnamed_addr global i32 0
@y.55 = common local_unnamed_addr global i32 0
@x.56 = common local_unnamed_addr global i32 0
@y.57 = common local_unnamed_addr global i32 0
@x.58 = common local_unnamed_addr global i32 0
@y.59 = common local_unnamed_addr global i32 0
@x.60 = common local_unnamed_addr global i32 0
@y.61 = common local_unnamed_addr global i32 0
@x.62 = common local_unnamed_addr global i32 0
@y.63 = common local_unnamed_addr global i32 0
@x.64 = common local_unnamed_addr global i32 0
@y.65 = common local_unnamed_addr global i32 0
@x.66 = common local_unnamed_addr global i32 0
@y.67 = common local_unnamed_addr global i32 0
@x.68 = common local_unnamed_addr global i32 0
@y.69 = common local_unnamed_addr global i32 0
@x.70 = common local_unnamed_addr global i32 0
@y.71 = common local_unnamed_addr global i32 0
@x.72 = common local_unnamed_addr global i32 0
@y.73 = common local_unnamed_addr global i32 0
@x.74 = common local_unnamed_addr global i32 0
@y.75 = common local_unnamed_addr global i32 0
@x.76 = common local_unnamed_addr global i32 0
@y.77 = common local_unnamed_addr global i32 0
@x.78 = common local_unnamed_addr global i32 0
@y.79 = common local_unnamed_addr global i32 0
@x.80 = common local_unnamed_addr global i32 0
@y.81 = common local_unnamed_addr global i32 0
@x.82 = common local_unnamed_addr global i32 0
@y.83 = common local_unnamed_addr global i32 0
@x.84 = common local_unnamed_addr global i32 0
@y.85 = common local_unnamed_addr global i32 0
@x.86 = common local_unnamed_addr global i32 0
@y.87 = common local_unnamed_addr global i32 0
@x.88 = common local_unnamed_addr global i32 0
@y.89 = common local_unnamed_addr global i32 0
@x.90 = common local_unnamed_addr global i32 0
@y.91 = common local_unnamed_addr global i32 0
@x.92 = common local_unnamed_addr global i32 0
@y.93 = common local_unnamed_addr global i32 0
@x.94 = common local_unnamed_addr global i32 0
@y.95 = common local_unnamed_addr global i32 0
@x.96 = common local_unnamed_addr global i32 0
@y.97 = common local_unnamed_addr global i32 0
@x.98 = common local_unnamed_addr global i32 0
@y.99 = common local_unnamed_addr global i32 0
@x.100 = common local_unnamed_addr global i32 0
@y.101 = common local_unnamed_addr global i32 0
@x.102 = common local_unnamed_addr global i32 0
@y.103 = common local_unnamed_addr global i32 0
@x.104 = common local_unnamed_addr global i32 0
@y.105 = common local_unnamed_addr global i32 0
@x.106 = common local_unnamed_addr global i32 0
@y.107 = common local_unnamed_addr global i32 0
@x.108 = common local_unnamed_addr global i32 0
@y.109 = common local_unnamed_addr global i32 0
@x.110 = common local_unnamed_addr global i32 0
@y.111 = common local_unnamed_addr global i32 0
@x.112 = common local_unnamed_addr global i32 0
@y.113 = common local_unnamed_addr global i32 0
@x.114 = common local_unnamed_addr global i32 0
@y.115 = common local_unnamed_addr global i32 0
@x.116 = common local_unnamed_addr global i32 0
@y.117 = common local_unnamed_addr global i32 0
@x.118 = common local_unnamed_addr global i32 0
@y.119 = common local_unnamed_addr global i32 0
@x.120 = common local_unnamed_addr global i32 0
@y.121 = common local_unnamed_addr global i32 0
@x.122 = common local_unnamed_addr global i32 0
@y.123 = common local_unnamed_addr global i32 0
@x.124 = common local_unnamed_addr global i32 0
@y.125 = common local_unnamed_addr global i32 0
@x.126 = common local_unnamed_addr global i32 0
@y.127 = common local_unnamed_addr global i32 0
@x.128 = common local_unnamed_addr global i32 0
@y.129 = common local_unnamed_addr global i32 0
@x.130 = common local_unnamed_addr global i32 0
@y.131 = common local_unnamed_addr global i32 0
@x.132 = common local_unnamed_addr global i32 0
@y.133 = common local_unnamed_addr global i32 0
@x.134 = common local_unnamed_addr global i32 0
@y.135 = common local_unnamed_addr global i32 0
@x.136 = common local_unnamed_addr global i32 0
@y.137 = common local_unnamed_addr global i32 0
@x.138 = common local_unnamed_addr global i32 0
@y.139 = common local_unnamed_addr global i32 0
@x.140 = common local_unnamed_addr global i32 0
@y.141 = common local_unnamed_addr global i32 0
@x.142 = common local_unnamed_addr global i32 0
@y.143 = common local_unnamed_addr global i32 0
@x.144 = common local_unnamed_addr global i32 0
@y.145 = common local_unnamed_addr global i32 0
@x.146 = common local_unnamed_addr global i32 0
@y.147 = common local_unnamed_addr global i32 0
@x.148 = common local_unnamed_addr global i32 0
@y.149 = common local_unnamed_addr global i32 0
@x.150 = common local_unnamed_addr global i32 0
@y.151 = common local_unnamed_addr global i32 0
@x.152 = common local_unnamed_addr global i32 0
@y.153 = common local_unnamed_addr global i32 0
@x.154 = common local_unnamed_addr global i32 0
@y.155 = common local_unnamed_addr global i32 0
@x.156 = common local_unnamed_addr global i32 0
@y.157 = common local_unnamed_addr global i32 0
@x.158 = common local_unnamed_addr global i32 0
@y.159 = common local_unnamed_addr global i32 0
@x.160 = common local_unnamed_addr global i32 0
@y.161 = common local_unnamed_addr global i32 0
@x.162 = common local_unnamed_addr global i32 0
@y.163 = common local_unnamed_addr global i32 0
@x.164 = common local_unnamed_addr global i32 0
@y.165 = common local_unnamed_addr global i32 0
@x.166 = common local_unnamed_addr global i32 0
@y.167 = common local_unnamed_addr global i32 0
@x.168 = common local_unnamed_addr global i32 0
@y.169 = common local_unnamed_addr global i32 0
@x.170 = common local_unnamed_addr global i32 0
@y.171 = common local_unnamed_addr global i32 0
@x.172 = common local_unnamed_addr global i32 0
@y.173 = common local_unnamed_addr global i32 0
@x.174 = common local_unnamed_addr global i32 0
@y.175 = common local_unnamed_addr global i32 0
@x.176 = common local_unnamed_addr global i32 0
@y.177 = common local_unnamed_addr global i32 0
@x.178 = common local_unnamed_addr global i32 0
@y.179 = common local_unnamed_addr global i32 0
@x.180 = common local_unnamed_addr global i32 0
@y.181 = common local_unnamed_addr global i32 0
@x.182 = common local_unnamed_addr global i32 0
@y.183 = common local_unnamed_addr global i32 0
@x.184 = common local_unnamed_addr global i32 0
@y.185 = common local_unnamed_addr global i32 0
@x.186 = common local_unnamed_addr global i32 0
@y.187 = common local_unnamed_addr global i32 0
@x.188 = common local_unnamed_addr global i32 0
@y.189 = common local_unnamed_addr global i32 0
@x.190 = common local_unnamed_addr global i32 0
@y.191 = common local_unnamed_addr global i32 0
@x.192 = common local_unnamed_addr global i32 0
@y.193 = common local_unnamed_addr global i32 0
@x.194 = common local_unnamed_addr global i32 0
@y.195 = common local_unnamed_addr global i32 0
@x.196 = common local_unnamed_addr global i32 0
@y.197 = common local_unnamed_addr global i32 0
@x.198 = common local_unnamed_addr global i32 0
@y.199 = common local_unnamed_addr global i32 0
@x.200 = common local_unnamed_addr global i32 0
@y.201 = common local_unnamed_addr global i32 0
@x.202 = common local_unnamed_addr global i32 0
@y.203 = common local_unnamed_addr global i32 0
@x.204 = common local_unnamed_addr global i32 0
@y.205 = common local_unnamed_addr global i32 0
@x.206 = common local_unnamed_addr global i32 0
@y.207 = common local_unnamed_addr global i32 0
@x.208 = common local_unnamed_addr global i32 0
@y.209 = common local_unnamed_addr global i32 0
@x.210 = common local_unnamed_addr global i32 0
@y.211 = common local_unnamed_addr global i32 0
@x.212 = common local_unnamed_addr global i32 0
@y.213 = common local_unnamed_addr global i32 0
@x.214 = common local_unnamed_addr global i32 0
@y.215 = common local_unnamed_addr global i32 0
@x.216 = common local_unnamed_addr global i32 0
@y.217 = common local_unnamed_addr global i32 0
@x.218 = common local_unnamed_addr global i32 0
@y.219 = common local_unnamed_addr global i32 0
@x.220 = common local_unnamed_addr global i32 0
@y.221 = common local_unnamed_addr global i32 0
@x.222 = common local_unnamed_addr global i32 0
@y.223 = common local_unnamed_addr global i32 0
@x.224 = common local_unnamed_addr global i32 0
@y.225 = common local_unnamed_addr global i32 0
@x.226 = common local_unnamed_addr global i32 0
@y.227 = common local_unnamed_addr global i32 0

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

; Function Attrs: noinline uwtable
define zeroext i1 @_Z5solvei(i32 %0) local_unnamed_addr #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.2, align 4
  %3 = load i32, i32* @y.3, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  br i1 %9, label %10, label %176

10:                                               ; preds = %176, %1
  %11 = alloca %"class.std::vector", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca %struct.st, align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt6vectorI2stSaIS0_EEC2Ev(%"class.std::vector"* nonnull %11) #13
  %24 = load i32, i32* @x.2, align 4
  %25 = load i32, i32* @y.3, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  br i1 %31, label %.preheader15, label %176

.preheader15:                                     ; preds = %10
  %32 = icmp sgt i32 %0, 0
  br i1 %32, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader15, %99
  %.neg1620 = phi i32 [ %.neg, %99 ], [ 0, %.preheader15 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %12) #13
  %33 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %12)
          to label %34 unwind label %100

34:                                               ; preds = %.lr.ph
  %35 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %33, i32* nonnull dereferenceable(4) %13)
          to label %36 unwind label %100

36:                                               ; preds = %34
  %37 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %35, i32* nonnull dereferenceable(4) %14)
          to label %38 unwind label %100

38:                                               ; preds = %36
  %39 = load i32, i32* @x.2, align 4
  %40 = load i32, i32* @y.3, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  br i1 %46, label %.critedge, label %.preheader14

.critedge:                                        ; preds = %38
  %47 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %37, i32* nonnull dereferenceable(4) %15)
          to label %48 unwind label %100

48:                                               ; preds = %.critedge
  %49 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %47, i32* nonnull dereferenceable(4) %16)
          to label %50 unwind label %100

50:                                               ; preds = %48
  %51 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %49, i32* nonnull dereferenceable(4) %17)
          to label %52 unwind label %100

52:                                               ; preds = %50
  %53 = load i32, i32* @x.2, align 4
  %54 = load i32, i32* @y.3, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  br i1 %60, label %.critedge1, label %.preheader13

.critedge1:                                       ; preds = %52
  %61 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %51, i32* nonnull dereferenceable(4) %18)
          to label %62 unwind label %100

62:                                               ; preds = %.critedge1
  %63 = load i32, i32* @x.2, align 4
  %64 = load i32, i32* @y.3, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  br i1 %70, label %.critedge2, label %.preheader12

.critedge2:                                       ; preds = %62
  %71 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %61, i32* nonnull dereferenceable(4) %19)
          to label %72 unwind label %100

72:                                               ; preds = %.critedge2
  %73 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %71, i32* nonnull dereferenceable(4) %20)
          to label %74 unwind label %100

74:                                               ; preds = %72
  %75 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %73, i32* nonnull dereferenceable(4) %21)
          to label %76 unwind label %100

76:                                               ; preds = %74
  %77 = load i32, i32* %14, align 4
  %78 = load i32, i32* %15, align 4
  %79 = load i32, i32* %16, align 4
  %80 = load i32, i32* %17, align 4
  %81 = load i32, i32* %18, align 4
  %82 = load i32, i32* %21, align 4
  %83 = load i32, i32* %19, align 4
  %84 = load i32, i32* %20, align 4
  %85 = load i32, i32* %13, align 4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* nonnull %23, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %12)
          to label %86 unwind label %100

86:                                               ; preds = %76
  %87 = mul nsw i32 %83, %82
  %88 = mul nsw i32 %87, %84
  %89 = sub i32 %88, %85
  %90 = add i32 %78, %77
  %91 = add i32 %90, %79
  %92 = add i32 %81, %80
  %93 = mul nsw i32 %92, %82
  %94 = add i32 %91, %93
  %95 = sitofp i32 %89 to double
  %96 = sitofp i32 %94 to double
  %97 = fdiv double %95, %96
  invoke void @_ZN2stC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(%struct.st* nonnull %22, %"class.std::__cxx11::basic_string"* nonnull %23, double %97)
          to label %98 unwind label %102

98:                                               ; preds = %86
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %23) #13
  invoke void @_ZNSt6vectorI2stSaIS0_EE9push_backERKS0_(%"class.std::vector"* nonnull %11, %struct.st* nonnull dereferenceable(40) %22)
          to label %99 unwind label %104

99:                                               ; preds = %98
  call void @_ZN2stD2Ev(%struct.st* nonnull %22) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %12) #13
  %.neg = add nuw nsw i32 %.neg1620, 1
  %exitcond.not = icmp eq i32 %.neg, %0
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

100:                                              ; preds = %76, %74, %72, %.critedge2, %.critedge1, %50, %48, %.critedge, %36, %34, %.lr.ph
  %101 = landingpad { i8*, i32 }
          cleanup
  br label %123

102:                                              ; preds = %86
  %103 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %23) #13
  br label %123

104:                                              ; preds = %98
  %105 = load i32, i32* @x.2, align 4
  %106 = load i32, i32* @y.3, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  br i1 %112, label %113, label %178

113:                                              ; preds = %178, %104
  %114 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN2stD2Ev(%struct.st* nonnull %22) #13
  %115 = load i32, i32* @x.2, align 4
  %116 = load i32, i32* @y.3, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  br i1 %122, label %123, label %178

123:                                              ; preds = %113, %102, %100
  %.pn = phi { i8*, i32 } [ %114, %113 ], [ %103, %102 ], [ %101, %100 ]
  %124 = load i32, i32* @x.2, align 4
  %125 = load i32, i32* @y.3, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  br i1 %131, label %132, label %180

132:                                              ; preds = %180, %123
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %12) #13
  %133 = load i32, i32* @x.2, align 4
  %134 = load i32, i32* @y.3, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  br i1 %140, label %167, label %180

._crit_edge:                                      ; preds = %99, %.preheader15
  %141 = call %struct.st* @_ZNSt6vectorI2stSaIS0_EE5beginEv(%"class.std::vector"* nonnull %11) #13
  %142 = call %struct.st* @_ZNSt6vectorI2stSaIS0_EE3endEv(%"class.std::vector"* nonnull %11) #13
  invoke void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS2_SaIS2_EEEEEvT_S8_(%struct.st* %141, %struct.st* %142)
          to label %.preheader11 unwind label %.loopexit.split-lp

.preheader11:                                     ; preds = %._crit_edge
  %143 = call i64 @_ZNKSt6vectorI2stSaIS0_EE4sizeEv(%"class.std::vector"* nonnull %11) #13
  %.not = icmp eq i64 %143, 0
  br i1 %.not, label %._crit_edge23, label %.lr.ph22

.lr.ph22:                                         ; preds = %.preheader11, %158
  %144 = phi i64 [ %160, %158 ], [ 0, %.preheader11 ]
  %storemerge21 = phi i32 [ %159, %158 ], [ 0, %.preheader11 ]
  %145 = call dereferenceable(40) %struct.st* @_ZNSt6vectorI2stSaIS0_EEixEm(%"class.std::vector"* nonnull %11, i64 %144) #13
  %146 = getelementptr inbounds %struct.st, %struct.st* %145, i64 0, i32 0
  %147 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %146)
          to label %148 unwind label %.loopexit

148:                                              ; preds = %.lr.ph22
  %149 = load i32, i32* @x.2, align 4
  %150 = load i32, i32* @y.3, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  br i1 %156, label %.critedge3, label %.preheader10

.critedge3:                                       ; preds = %148
  %157 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %147, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %158 unwind label %.loopexit

158:                                              ; preds = %.critedge3
  %159 = add i32 %storemerge21, 1
  %160 = sext i32 %159 to i64
  %161 = call i64 @_ZNKSt6vectorI2stSaIS0_EE4sizeEv(%"class.std::vector"* nonnull %11) #13
  %162 = icmp ugt i64 %161, %160
  br i1 %162, label %.lr.ph22, label %._crit_edge23

.loopexit:                                        ; preds = %.lr.ph22, %.critedge3
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %167

.loopexit.split-lp:                               ; preds = %._crit_edge, %._crit_edge23, %164
  %lpad.loopexit.split-lp = landingpad { i8*, i32 }
          cleanup
  br label %167

._crit_edge23:                                    ; preds = %158, %.preheader11
  %163 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
          to label %164 unwind label %.loopexit.split-lp

164:                                              ; preds = %._crit_edge23
  %165 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %163, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %166 unwind label %.loopexit.split-lp

166:                                              ; preds = %164
  call void @_ZNSt6vectorI2stSaIS0_EED2Ev(%"class.std::vector"* nonnull %11) #13
  ret i1 true

167:                                              ; preds = %.loopexit, %.loopexit.split-lp, %132
  %.pn.pn = phi { i8*, i32 } [ %.pn, %132 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorI2stSaIS0_EED2Ev(%"class.std::vector"* nonnull %11) #13
  %168 = load i32, i32* @x.2, align 4
  %169 = load i32, i32* @y.3, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  br i1 %175, label %.critedge4, label %.preheader

.critedge4:                                       ; preds = %167
  resume { i8*, i32 } %.pn.pn

176:                                              ; preds = %10, %1
  %177 = alloca %"class.std::vector", align 8
  call void @_ZNSt6vectorI2stSaIS0_EEC2Ev(%"class.std::vector"* nonnull %177) #13
  br label %10

.preheader14:                                     ; preds = %38, %.preheader14
  br label %.preheader14, !llvm.loop !1

.preheader13:                                     ; preds = %52, %.preheader13
  br label %.preheader13, !llvm.loop !3

.preheader12:                                     ; preds = %62, %.preheader12
  br label %.preheader12, !llvm.loop !4

178:                                              ; preds = %113, %104
  %179 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN2stD2Ev(%struct.st* nonnull %22) #13
  br label %113

180:                                              ; preds = %132, %123
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %12) #13
  br label %132

.preheader10:                                     ; preds = %148, %.preheader10
  br label %.preheader10, !llvm.loop !5

.preheader:                                       ; preds = %167, %.preheader
  br label %.preheader, !llvm.loop !6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI2stSaIS0_EEC2Ev(%"class.std::vector"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  invoke void @_ZNSt12_Vector_baseI2stSaIS0_EEC2Ev(%"struct.std::_Vector_base"* %2)
          to label %3 unwind label %12

3:                                                ; preds = %1
  %4 = load i32, i32* @x.4, align 4
  %5 = load i32, i32* @y.5, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  br i1 %11, label %.critedge, label %.preheader

.critedge:                                        ; preds = %3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  tail call void @__clang_call_terminate(i8* %14) #14
  unreachable

.preheader:                                       ; preds = %3, %.preheader
  br label %.preheader, !llvm.loop !7
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN2stC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(%struct.st* %0, %"class.std::__cxx11::basic_string"* %1, double %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.6, align 4
  %7 = load i32, i32* @y.7, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = getelementptr inbounds %struct.st, %struct.st* %0, i64 0, i32 0
  %14 = getelementptr inbounds %struct.st, %struct.st* %0, i64 0, i32 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 57041968, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 57041968, label %16
    i32 -1654605493, label %19
    i32 -406903185, label %29
    i32 -1654025642, label %30
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1654605493, i32 -1654025642
  br label %.outer.backedge

19:                                               ; preds = %15
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %13, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1)
  store double %2, double* %14, align 8
  %20 = load i32, i32* @x.6, align 4
  %21 = load i32, i32* @y.7, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -406903185, i32 -1654025642
  br label %.outer.backedge

29:                                               ; preds = %15
  ret void

30:                                               ; preds = %15
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %13, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1)
  store double %2, double* %14, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %28, %19 ], [ -1654605493, %30 ]
  br label %.outer
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI2stSaIS0_EE9push_backERKS0_(%"class.std::vector"* %0, %struct.st* dereferenceable(40) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca %struct.st**, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.8, align 4
  %9 = load i32, i32* @y.9, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1969066914, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 1969066914, label %16
    i32 -221271701, label %19
    i32 -1105127012, label %35
    i32 -1306092559, label %37
    i32 339729821, label %45
    i32 -1798610000, label %47
    i32 1179988664, label %.outer.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -221271701, i32 1179988664
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = alloca %struct.st*, align 8
  store %struct.st** %20, %struct.st*** %5, align 8
  %.0..0..0.2 = load volatile %struct.st**, %struct.st*** %5, align 8
  store %struct.st* %1, %struct.st** %.0..0..0.2, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %4, align 8
  %.0..0..0.5 = load volatile %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %21 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.5, i64 0, i32 0, i32 0, i32 1
  %22 = load %struct.st*, %struct.st** %21, align 8
  %.0..0..0.6 = load volatile %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %23 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.6, i64 0, i32 0, i32 0, i32 2
  %24 = load %struct.st*, %struct.st** %23, align 8
  %25 = icmp ne %struct.st* %22, %24
  store i1 %25, i1* %3, align 1
  %26 = load i32, i32* @x.8, align 4
  %27 = load i32, i32* @y.9, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1105127012, i32 1179988664
  br label %.outer.backedge

35:                                               ; preds = %15
  %.0..0..0.11 = load volatile i1, i1* %3, align 1
  %36 = select i1 %.0..0..0.11, i32 -1306092559, i32 339729821
  br label %.outer.backedge

37:                                               ; preds = %15
  %.0..0..0.7 = load volatile %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %38 = bitcast %"class.std::vector"* %.0..0..0.7 to %"class.std::allocator"*
  %.0..0..0.8 = load volatile %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %39 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.8, i64 0, i32 0, i32 0, i32 1
  %40 = load %struct.st*, %struct.st** %39, align 8
  %.0..0..0.3 = load volatile %struct.st**, %struct.st*** %5, align 8
  %41 = load %struct.st*, %struct.st** %.0..0..0.3, align 8
  call void @_ZNSt16allocator_traitsISaI2stEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %38, %struct.st* %40, %struct.st* dereferenceable(40) %41)
  %.0..0..0.9 = load volatile %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %42 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.9, i64 0, i32 0, i32 0, i32 1
  %43 = load %struct.st*, %struct.st** %42, align 8
  %44 = getelementptr inbounds %struct.st, %struct.st* %43, i64 1
  store %struct.st* %44, %struct.st** %42, align 8
  br label %.outer.backedge

45:                                               ; preds = %15
  %.0..0..0.4 = load volatile %struct.st**, %struct.st*** %5, align 8
  %46 = load %struct.st*, %struct.st** %.0..0..0.4, align 8
  %.0..0..0.10 = load volatile %"class.std::vector"*, %"class.std::vector"** %4, align 8
  call void @_ZNSt6vectorI2stSaIS0_EE19_M_emplace_back_auxIJRKS0_EEEvDpOT_(%"class.std::vector"* %.0..0..0.10, %struct.st* dereferenceable(40) %46)
  br label %.outer.backedge

47:                                               ; preds = %15
  ret void

.outer.backedge:                                  ; preds = %15, %45, %37, %35, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %34, %19 ], [ %36, %35 ], [ -1798610000, %37 ], [ -1798610000, %45 ], [ -221271701, %15 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN2stD2Ev(%struct.st* %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.10, align 4
  %5 = load i32, i32* @y.11, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = getelementptr inbounds %struct.st, %struct.st* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 98495915, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 98495915, label %13
    i32 -1165007015, label %16
    i32 686773873, label %26
    i32 1328416527, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1165007015, i32 1328416527
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %11) #13
  %17 = load i32, i32* @x.10, align 4
  %18 = load i32, i32* @y.11, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 686773873, i32 1328416527
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %11) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -1165007015, %27 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS2_SaIS2_EEEEEvT_S8_(%struct.st* %0, %struct.st* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  tail call void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.st* %0, %struct.st* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.st* @_ZNSt6vectorI2stSaIS0_EE5beginEv(%"class.std::vector"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* nonnull %2, %struct.st** dereferenceable(8) %3) #13
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i64 0, i32 0
  %5 = load %struct.st*, %struct.st** %4, align 8
  ret %struct.st* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.st* @_ZNSt6vectorI2stSaIS0_EE3endEv(%"class.std::vector"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* nonnull %2, %struct.st** nonnull dereferenceable(8) %3) #13
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i64 0, i32 0
  %5 = load %struct.st*, %struct.st** %4, align 8
  ret %struct.st* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI2stSaIS0_EE4sizeEv(%"class.std::vector"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %3 = load %struct.st*, %struct.st** %2, align 8
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %5 = load %struct.st*, %struct.st** %4, align 8
  %6 = ptrtoint %struct.st* %3 to i64
  %7 = ptrtoint %struct.st* %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 40
  ret i64 %9
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %struct.st* @_ZNSt6vectorI2stSaIS0_EEixEm(%"class.std::vector"* %0, i64 %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %4 = load %struct.st*, %struct.st** %3, align 8
  %5 = getelementptr inbounds %struct.st, %struct.st* %4, i64 %1
  ret %struct.st* %5
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI2stSaIS0_EED2Ev(%"class.std::vector"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %4 = load %struct.st*, %struct.st** %3, align 8
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %6 = load %struct.st*, %struct.st** %5, align 8
  %7 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI2stSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %2) #13
  invoke void @_ZSt8_DestroyIP2stS0_EvT_S2_RSaIT0_E(%struct.st* %4, %struct.st* %6, %"class.std::allocator"* nonnull dereferenceable(1) %7)
          to label %8 unwind label %9

8:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseI2stSaIS0_EED2Ev(%"struct.std::_Vector_base"* %2) #13
  ret void

9:                                                ; preds = %1
  %10 = load i32, i32* @x.22, align 4
  %11 = load i32, i32* @y.23, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  br i1 %17, label %18, label %30

18:                                               ; preds = %30, %9
  %19 = landingpad { i8*, i32 }
          catch i8* null
  tail call void @_ZNSt12_Vector_baseI2stSaIS0_EED2Ev(%"struct.std::_Vector_base"* %2) #13
  %20 = load i32, i32* @x.22, align 4
  %21 = load i32, i32* @y.23, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  br i1 %27, label %28, label %30

28:                                               ; preds = %18
  %29 = extractvalue { i8*, i32 } %19, 0
  tail call void @__clang_call_terminate(i8* %29) #14
  unreachable

30:                                               ; preds = %18, %9
  %31 = landingpad { i8*, i32 }
          catch i8* null
  tail call void @_ZNSt12_Vector_baseI2stSaIS0_EED2Ev(%"struct.std::_Vector_base"* %2) #13
  br label %18
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i32*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.24, align 4
  %6 = load i32, i32* @y.25, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %12

12:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -637745339, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -637745339, label %13
    i32 -1108298549, label %16
    i32 -2032668028, label %41
    i32 1585267831, label %42
    i32 828942116, label %52
    i32 703278861, label %65
    i32 -1149588305, label %67
    i32 -1559785645, label %77
    i32 509767389, label %89
    i32 -359639904, label %90
    i32 1883642273, label %100
    i32 -1683579359, label %110
    i32 -36842054, label %111
    i32 743179877, label %126
    i32 -770412513, label %128
    i32 -1873465192, label %131
  ]

.backedge:                                        ; preds = %12, %131, %128, %126, %111, %100, %90, %89, %77, %67, %65, %52, %42, %41, %16, %13
  %.0.be = phi i32 [ %.0, %12 ], [ 1883642273, %131 ], [ -1559785645, %128 ], [ 828942116, %126 ], [ -1108298549, %111 ], [ %109, %100 ], [ %99, %90 ], [ 1585267831, %89 ], [ %88, %77 ], [ %76, %67 ], [ %66, %65 ], [ %64, %52 ], [ %51, %42 ], [ 1585267831, %41 ], [ %40, %16 ], [ %15, %13 ]
  br label %12

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1108298549, i32 -36842054
  br label %.backedge

16:                                               ; preds = %12
  %17 = alloca i32, align 4
  store i32* %17, i32** %2, align 8
  %18 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %19 = getelementptr i8, i8* %18, i64 -24
  %20 = bitcast i8* %19 to i64*
  %21 = load i64, i64* %20, align 8
  %22 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %21
  %23 = bitcast i8* %22 to %"class.std::ios_base"*
  %24 = call i32 @_ZNSt8ios_base4setfESt13_Ios_Fmtflags(%"class.std::ios_base"* %23, i32 4)
  %25 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %26 = getelementptr i8, i8* %25, i64 -24
  %27 = bitcast i8* %26 to i64*
  %28 = load i64, i64* %27, align 8
  %29 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %28
  %30 = bitcast i8* %29 to %"class.std::ios_base"*
  %31 = call i64 @_ZNSt8ios_base9precisionEl(%"class.std::ios_base"* %30, i64 10)
  %32 = load i32, i32* @x.24, align 4
  %33 = load i32, i32* @y.25, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -2032668028, i32 -36842054
  br label %.backedge

41:                                               ; preds = %12
  br label %.backedge

42:                                               ; preds = %12
  %43 = load i32, i32* @x.24, align 4
  %44 = load i32, i32* @y.25, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 828942116, i32 743179877
  br label %.backedge

52:                                               ; preds = %12
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  %53 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.2)
  %.0..0..0.3 = load volatile i32*, i32** %2, align 8
  %54 = load i32, i32* %.0..0..0.3, align 4
  %55 = icmp ne i32 %54, 0
  store i1 %55, i1* %1, align 1
  %56 = load i32, i32* @x.24, align 4
  %57 = load i32, i32* @y.25, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 703278861, i32 743179877
  br label %.backedge

65:                                               ; preds = %12
  %.0..0..0.8 = load volatile i1, i1* %1, align 1
  %66 = select i1 %.0..0..0.8, i32 -1149588305, i32 -359639904
  br label %.backedge

67:                                               ; preds = %12
  %68 = load i32, i32* @x.24, align 4
  %69 = load i32, i32* @y.25, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1559785645, i32 -770412513
  br label %.backedge

77:                                               ; preds = %12
  %.0..0..0.4 = load volatile i32*, i32** %2, align 8
  %78 = load i32, i32* %.0..0..0.4, align 4
  %79 = call zeroext i1 @_Z5solvei(i32 %78)
  %80 = load i32, i32* @x.24, align 4
  %81 = load i32, i32* @y.25, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 509767389, i32 -770412513
  br label %.backedge

89:                                               ; preds = %12
  br label %.backedge

90:                                               ; preds = %12
  %91 = load i32, i32* @x.24, align 4
  %92 = load i32, i32* @y.25, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1883642273, i32 -1873465192
  br label %.backedge

100:                                              ; preds = %12
  %101 = load i32, i32* @x.24, align 4
  %102 = load i32, i32* @y.25, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1683579359, i32 -1873465192
  br label %.backedge

110:                                              ; preds = %12
  ret i32 0

111:                                              ; preds = %12
  %112 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %113 = getelementptr i8, i8* %112, i64 -24
  %114 = bitcast i8* %113 to i64*
  %115 = load i64, i64* %114, align 8
  %116 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %115
  %117 = bitcast i8* %116 to %"class.std::ios_base"*
  %118 = call i32 @_ZNSt8ios_base4setfESt13_Ios_Fmtflags(%"class.std::ios_base"* %117, i32 4)
  %119 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %120 = getelementptr i8, i8* %119, i64 -24
  %121 = bitcast i8* %120 to i64*
  %122 = load i64, i64* %121, align 8
  %123 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %122
  %124 = bitcast i8* %123 to %"class.std::ios_base"*
  %125 = call i64 @_ZNSt8ios_base9precisionEl(%"class.std::ios_base"* %124, i64 10)
  br label %.backedge

126:                                              ; preds = %12
  %.0..0..0.5 = load volatile i32*, i32** %2, align 8
  %127 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.5)
  %.0..0..0.6 = load volatile i32*, i32** %2, align 8
  br label %.backedge

128:                                              ; preds = %12
  %.0..0..0.7 = load volatile i32*, i32** %2, align 8
  %129 = load i32, i32* %.0..0..0.7, align 4
  %130 = call zeroext i1 @_Z5solvei(i32 %129)
  br label %.backedge

131:                                              ; preds = %12
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_Fmtflags(%"class.std::ios_base"* %0, i32 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %0, i64 0, i32 3
  %4 = load i32, i32* %3, align 8
  %5 = tail call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* nonnull dereferenceable(4) %3, i32 %1)
  ret i32 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt8ios_base9precisionEl(%"class.std::ios_base"* %0, i64 %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %0, i64 0, i32 1
  %4 = load i64, i64* %3, align 8
  store i64 %1, i64* %3, align 8
  ret i64 %4
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %0, i32 %1) local_unnamed_addr #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.30, align 4
  %7 = load i32, i32* @y.31, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1101172911, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 1101172911, label %14
    i32 -127990638, label %17
    i32 465024100, label %29
    i32 -1624953309, label %30
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -127990638, i32 -1624953309
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = load i32, i32* %0, align 4
  %19 = tail call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %18, i32 %1)
  store i32* %0, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %3, align 8
  store i32 %19, i32* %.0..0..0.2, align 4
  %20 = load i32, i32* @x.30, align 4
  %21 = load i32, i32* @y.31, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 465024100, i32 -1624953309
  br label %.outer.backedge

29:                                               ; preds = %13
  %.0..0..0.3 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.3

30:                                               ; preds = %13
  %31 = load i32, i32* %0, align 4
  %32 = tail call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %31, i32 %1)
  store i32 %32, i32* %0, align 4
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %28, %17 ], [ -127990638, %30 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %0, i32 %1) local_unnamed_addr #4 comdat {
  %3 = or i32 %1, %0
  ret i32 %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI2stSaIS0_EEC2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseI2stSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<st, std::allocator<st> >::_Vector_impl"* %2)
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
define linkonce_odr void @_ZNSt12_Vector_baseI2stSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<st, std::allocator<st> >::_Vector_impl"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<st, std::allocator<st> >::_Vector_impl"* %0 to %"class.std::allocator"*
  tail call void @_ZNSaI2stEC2Ev(%"class.std::allocator"* %2) #13
  %3 = bitcast %"struct.std::_Vector_base<st, std::allocator<st> >::_Vector_impl"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI2stEC2Ev(%"class.std::allocator"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorI2stEC2Ev(%"class.__gnu_cxx::new_allocator"* %2) #13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI2stEC2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.42, align 4
  %5 = load i32, i32* @y.43, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -2047385763, i32 -2056910465
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -2026625086, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -2026625086, label %14
    i32 -1914093710, label %.outer.backedge
    i32 -2047385763, label %17
    i32 -2056910465, label %18
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1914093710, i32 -2056910465
  br label %.outer.backedge

17:                                               ; preds = %13
  ret void

18:                                               ; preds = %13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %18, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ -1914093710, %18 ], [ %12, %13 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP2stS0_EvT_S2_RSaIT0_E(%struct.st* %0, %struct.st* %1, %"class.std::allocator"* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  tail call void @_ZSt8_DestroyIP2stEvT_S2_(%struct.st* %0, %struct.st* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI2stSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  ret %"class.std::allocator"* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI2stSaIS0_EED2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0
  %4 = load %struct.st*, %struct.st** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 2
  %6 = load %struct.st*, %struct.st** %5, align 8
  %7 = ptrtoint %struct.st* %6 to i64
  %8 = ptrtoint %struct.st* %4 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 40
  invoke void @_ZNSt12_Vector_baseI2stSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* nonnull %0, %struct.st* %4, i64 %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  tail call void @_ZNSt12_Vector_baseI2stSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<st, std::allocator<st> >::_Vector_impl"* nonnull %2) #13
  ret void

12:                                               ; preds = %1
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  tail call void @_ZNSt12_Vector_baseI2stSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<st, std::allocator<st> >::_Vector_impl"* nonnull %2) #13
  tail call void @__clang_call_terminate(i8* %14) #14
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP2stEvT_S2_(%struct.st* %0, %struct.st* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZNSt12_Destroy_auxILb0EE9__destroyIP2stEEvT_S4_(%struct.st* %0, %struct.st* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIP2stEEvT_S4_(%struct.st* %0, %struct.st* %1) local_unnamed_addr #0 comdat align 2 {
  br label %3

3:                                                ; preds = %.backedge, %2
  %.06 = phi %struct.st* [ %0, %2 ], [ %.06.be, %.backedge ]
  %.0 = phi i32 [ 1858376871, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1858376871, label %4
    i32 -2134589292, label %6
    i32 1886244020, label %16
    i32 379533600, label %27
    i32 346958639, label %28
    i32 1653325607, label %38
    i32 -2068883471, label %49
    i32 -867572059, label %50
    i32 -701904489, label %51
    i32 -88012787, label %53
  ]

.backedge:                                        ; preds = %3, %53, %51, %49, %38, %28, %27, %16, %6, %4
  %.06.be = phi %struct.st* [ %.06, %3 ], [ %54, %53 ], [ %.06, %51 ], [ %.06, %49 ], [ %39, %38 ], [ %.06, %28 ], [ %.06, %27 ], [ %.06, %16 ], [ %.06, %6 ], [ %.06, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ 1653325607, %53 ], [ 1886244020, %51 ], [ 1858376871, %49 ], [ %48, %38 ], [ %37, %28 ], [ 346958639, %27 ], [ %26, %16 ], [ %15, %6 ], [ %5, %4 ]
  br label %3

4:                                                ; preds = %3
  %.not = icmp eq %struct.st* %.06, %1
  %5 = select i1 %.not, i32 -867572059, i32 -2134589292
  br label %.backedge

6:                                                ; preds = %3
  %7 = load i32, i32* @x.52, align 4
  %8 = load i32, i32* @y.53, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1886244020, i32 -701904489
  br label %.backedge

16:                                               ; preds = %3
  %17 = tail call %struct.st* @_ZSt11__addressofI2stEPT_RS1_(%struct.st* dereferenceable(40) %.06) #13
  tail call void @_ZSt8_DestroyI2stEvPT_(%struct.st* %17)
  %18 = load i32, i32* @x.52, align 4
  %19 = load i32, i32* @y.53, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 379533600, i32 -701904489
  br label %.backedge

27:                                               ; preds = %3
  br label %.backedge

28:                                               ; preds = %3
  %29 = load i32, i32* @x.52, align 4
  %30 = load i32, i32* @y.53, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1653325607, i32 -88012787
  br label %.backedge

38:                                               ; preds = %3
  %39 = getelementptr inbounds %struct.st, %struct.st* %.06, i64 1
  %40 = load i32, i32* @x.52, align 4
  %41 = load i32, i32* @y.53, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -2068883471, i32 -88012787
  br label %.backedge

49:                                               ; preds = %3
  br label %.backedge

50:                                               ; preds = %3
  ret void

51:                                               ; preds = %3
  %52 = tail call %struct.st* @_ZSt11__addressofI2stEPT_RS1_(%struct.st* dereferenceable(40) %.06) #13
  tail call void @_ZSt8_DestroyI2stEvPT_(%struct.st* %52)
  br label %.backedge

53:                                               ; preds = %3
  %54 = getelementptr inbounds %struct.st, %struct.st* %.06, i64 1
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyI2stEvPT_(%struct.st* %0) local_unnamed_addr #4 comdat {
  tail call void @_ZN2stD2Ev(%struct.st* %0) #13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.st* @_ZSt11__addressofI2stEPT_RS1_(%struct.st* dereferenceable(40) %0) local_unnamed_addr #4 comdat {
  %2 = alloca %struct.st*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.56, align 4
  %6 = load i32, i32* @y.57, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -635391929, i32 2087000460
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -446340042, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -446340042, label %15
    i32 543199126, label %.outer.backedge
    i32 -635391929, label %18
    i32 2087000460, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 543199126, i32 2087000460
  br label %.outer.backedge

18:                                               ; preds = %14
  store %struct.st* %0, %struct.st** %2, align 8
  %.0..0..0.2 = load volatile %struct.st*, %struct.st** %2, align 8
  ret %struct.st* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 543199126, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI2stSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %0, %struct.st* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %struct.st*, align 8
  %5 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %5, align 8
  store %struct.st* %1, %struct.st** %4, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 754087431, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %6

6:                                                ; preds = %.outer, %6
  switch i32 %.0.ph, label %6 [
    i32 754087431, label %7
    i32 -1568291947, label %9
    i32 -677183573, label %11
  ]

7:                                                ; preds = %6
  %.0..0..0.5 = load volatile %struct.st*, %struct.st** %4, align 8
  %.not = icmp eq %struct.st* %.0..0..0.5, null
  %8 = select i1 %.not, i32 -677183573, i32 -1568291947
  br label %.outer.backedge

9:                                                ; preds = %6
  %.0..0..0.4 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  %10 = bitcast %"struct.std::_Vector_base"* %.0..0..0.4 to %"class.std::allocator"*
  tail call void @_ZNSt16allocator_traitsISaI2stEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %10, %struct.st* %1, i64 %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %9, %7
  %.0.ph.be = phi i32 [ %8, %7 ], [ -677183573, %9 ]
  br label %.outer

11:                                               ; preds = %6
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI2stSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<st, std::allocator<st> >::_Vector_impl"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<st, std::allocator<st> >::_Vector_impl"* %0 to %"class.std::allocator"*
  tail call void @_ZNSaI2stED2Ev(%"class.std::allocator"* %2) #13
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI2stEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %0, %struct.st* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.62, align 4
  %7 = load i32, i32* @y.63, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %.cast = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 68088196, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 68088196, label %14
    i32 620949005, label %17
    i32 730174501, label %27
    i32 853300572, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 620949005, i32 853300572
  br label %.outer.backedge

17:                                               ; preds = %13
  tail call void @_ZN9__gnu_cxx13new_allocatorI2stE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* nonnull %.cast, %struct.st* %1, i64 %2)
  %18 = load i32, i32* @x.62, align 4
  %19 = load i32, i32* @y.63, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 730174501, i32 853300572
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  tail call void @_ZN9__gnu_cxx13new_allocatorI2stE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* nonnull %.cast, %struct.st* %1, i64 %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ 620949005, %28 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI2stE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* %0, %struct.st* %1, i64 %2) local_unnamed_addr #4 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.64, align 4
  %7 = load i32, i32* @y.65, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %.cast = bitcast %struct.st* %1 to i8*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -123237863, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -123237863, label %14
    i32 -1614532628, label %17
    i32 -48116453, label %27
    i32 -32840209, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1614532628, i32 -32840209
  br label %.outer.backedge

17:                                               ; preds = %13
  tail call void @_ZdlPv(i8* %.cast) #13
  %18 = load i32, i32* @x.64, align 4
  %19 = load i32, i32* @y.65, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -48116453, i32 -32840209
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  tail call void @_ZdlPv(i8* %.cast) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ -1614532628, %28 ]
  br label %.outer
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI2stED2Ev(%"class.std::allocator"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorI2stED2Ev(%"class.__gnu_cxx::new_allocator"* %2) #13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI2stED2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.68, align 4
  %5 = load i32, i32* @y.69, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 480280593, i32 329934626
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 42059944, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 42059944, label %14
    i32 -216185792, label %.outer.backedge
    i32 480280593, label %17
    i32 329934626, label %18
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -216185792, i32 329934626
  br label %.outer.backedge

17:                                               ; preds = %13
  ret void

18:                                               ; preds = %13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %18, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ -216185792, %18 ], [ %12, %13 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI2stEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %0, %struct.st* %1, %struct.st* dereferenceable(40) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %5 = tail call dereferenceable(40) %struct.st* @_ZSt7forwardIRK2stEOT_RNSt16remove_referenceIS3_E4typeE(%struct.st* nonnull dereferenceable(40) %2) #13
  tail call void @_ZN9__gnu_cxx13new_allocatorI2stE9constructIS1_JRKS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* nonnull %4, %struct.st* %1, %struct.st* nonnull dereferenceable(40) %5)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI2stSaIS0_EE19_M_emplace_back_auxIJRKS0_EEEvDpOT_(%"class.std::vector"* %0, %struct.st* dereferenceable(40) %1) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = tail call i64 @_ZNKSt6vectorI2stSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* %0, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0))
  %4 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %5 = tail call %struct.st* @_ZNSt12_Vector_baseI2stSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %4, i64 %3)
  %6 = bitcast %"class.std::vector"* %0 to %"class.std::allocator"*
  %7 = tail call i64 @_ZNKSt6vectorI2stSaIS0_EE4sizeEv(%"class.std::vector"* %0) #13
  %8 = getelementptr inbounds %struct.st, %struct.st* %5, i64 %7
  %9 = tail call dereferenceable(40) %struct.st* @_ZSt7forwardIRK2stEOT_RNSt16remove_referenceIS3_E4typeE(%struct.st* nonnull dereferenceable(40) %1) #13
  invoke void @_ZNSt16allocator_traitsISaI2stEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %6, %struct.st* %8, %struct.st* nonnull dereferenceable(40) %9)
          to label %10 unwind label %48

10:                                               ; preds = %2
  %11 = load i32, i32* @x.72, align 4
  %12 = load i32, i32* @y.73, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  br i1 %18, label %19, label %107

19:                                               ; preds = %107, %10
  %20 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %21 = load %struct.st*, %struct.st** %20, align 8
  %22 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %23 = load %struct.st*, %struct.st** %22, align 8
  %24 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI2stSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #13
  %25 = load i32, i32* @x.72, align 4
  %26 = load i32, i32* @y.73, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  br i1 %32, label %33, label %107

33:                                               ; preds = %19
  %34 = invoke %struct.st* @_ZSt34__uninitialized_move_if_noexcept_aIP2stS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.st* %21, %struct.st* %23, %struct.st* %5, %"class.std::allocator"* nonnull dereferenceable(1) %24)
          to label %35 unwind label %48

35:                                               ; preds = %33
  %36 = getelementptr inbounds %struct.st, %struct.st* %34, i64 1
  %37 = load %struct.st*, %struct.st** %20, align 8
  %38 = load %struct.st*, %struct.st** %22, align 8
  %39 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI2stSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #13
  tail call void @_ZSt8_DestroyIP2stS0_EvT_S2_RSaIT0_E(%struct.st* %37, %struct.st* %38, %"class.std::allocator"* nonnull dereferenceable(1) %39)
  %40 = load %struct.st*, %struct.st** %20, align 8
  %41 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 2
  %42 = load %struct.st*, %struct.st** %41, align 8
  %43 = ptrtoint %struct.st* %42 to i64
  %44 = ptrtoint %struct.st* %40 to i64
  %45 = sub i64 %43, %44
  %46 = sdiv exact i64 %45, 40
  tail call void @_ZNSt12_Vector_baseI2stSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %4, %struct.st* %40, i64 %46)
  store %struct.st* %5, %struct.st** %20, align 8
  store %struct.st* %36, %struct.st** %22, align 8
  %47 = getelementptr inbounds %struct.st, %struct.st* %5, i64 %3
  store %struct.st* %47, %struct.st** %41, align 8
  ret void

48:                                               ; preds = %33, %2
  %.0 = phi %struct.st* [ null, %33 ], [ %5, %2 ]
  %49 = landingpad { i8*, i32 }
          catch i8* null
  %50 = extractvalue { i8*, i32 } %49, 0
  %51 = tail call i8* @__cxa_begin_catch(i8* %50) #13
  %.not = icmp eq %struct.st* %.0, null
  br i1 %.not, label %52, label %66

52:                                               ; preds = %48
  %53 = tail call i64 @_ZNKSt6vectorI2stSaIS0_EE4sizeEv(%"class.std::vector"* %0) #13
  %54 = getelementptr inbounds %struct.st, %struct.st* %5, i64 %53
  invoke void @_ZNSt16allocator_traitsISaI2stEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1) %6, %struct.st* %54)
          to label %55 unwind label %64

55:                                               ; preds = %52
  %56 = load i32, i32* @x.72, align 4
  %57 = load i32, i32* @y.73, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  br i1 %63, label %.critedge, label %.preheader29

64:                                               ; preds = %.critedge23, %.critedge, %66, %52
  %65 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %86 unwind label %95

66:                                               ; preds = %48
  %67 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI2stSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #13
  invoke void @_ZSt8_DestroyIP2stS0_EvT_S2_RSaIT0_E(%struct.st* %5, %struct.st* nonnull %.0, %"class.std::allocator"* nonnull dereferenceable(1) %67)
          to label %68 unwind label %64

68:                                               ; preds = %66
  %69 = load i32, i32* @x.72, align 4
  %70 = load i32, i32* @y.73, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  br i1 %76, label %.critedge, label %.preheader30

.critedge:                                        ; preds = %68, %55
  invoke void @_ZNSt12_Vector_baseI2stSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %4, %struct.st* %5, i64 %3)
          to label %77 unwind label %64

77:                                               ; preds = %.critedge
  %78 = load i32, i32* @x.72, align 4
  %79 = load i32, i32* @y.73, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  br i1 %85, label %.critedge23, label %.preheader28

.critedge23:                                      ; preds = %77
  invoke void @__cxa_rethrow() #15
          to label %98 unwind label %64

86:                                               ; preds = %64
  %87 = load i32, i32* @x.72, align 4
  %88 = load i32, i32* @y.73, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  br i1 %94, label %.critedge24, label %.preheader

.critedge24:                                      ; preds = %86
  resume { i8*, i32 } %65

95:                                               ; preds = %64
  %96 = landingpad { i8*, i32 }
          catch i8* null
  %97 = extractvalue { i8*, i32 } %96, 0
  tail call void @__clang_call_terminate(i8* %97) #14
  unreachable

98:                                               ; preds = %.critedge23
  %99 = load i32, i32* @x.72, align 4
  %100 = load i32, i32* @y.73, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp ne i32 %103, 0
  %105 = icmp sgt i32 %100, 9
  tail call void @llvm.assume(i1 %104)
  tail call void @llvm.assume(i1 %105)
  br label %106

106:                                              ; preds = %98, %106
  br label %106

107:                                              ; preds = %19, %10
  %108 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI2stSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #13
  br label %19

.preheader29:                                     ; preds = %55, %.preheader29
  br label %.preheader29, !llvm.loop !8

.preheader30:                                     ; preds = %68, %.preheader30
  br label %.preheader30, !llvm.loop !9

.preheader28:                                     ; preds = %77, %.preheader28
  br label %.preheader28, !llvm.loop !10

.preheader:                                       ; preds = %86, %.preheader
  br label %.preheader, !llvm.loop !11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI2stE9constructIS1_JRKS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %0, %struct.st* %1, %struct.st* dereferenceable(40) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call dereferenceable(40) %struct.st* @_ZSt7forwardIRK2stEOT_RNSt16remove_referenceIS3_E4typeE(%struct.st* nonnull dereferenceable(40) %2) #13
  tail call void @_ZN2stC2ERKS_(%struct.st* %1, %struct.st* nonnull dereferenceable(40) %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %struct.st* @_ZSt7forwardIRK2stEOT_RNSt16remove_referenceIS3_E4typeE(%struct.st* dereferenceable(40) %0) local_unnamed_addr #4 comdat {
  %2 = alloca %struct.st*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.76, align 4
  %6 = load i32, i32* @y.77, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1280188810, i32 -1447307274
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1903544798, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1903544798, label %15
    i32 -30443889, label %.outer.backedge
    i32 1280188810, label %18
    i32 -1447307274, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -30443889, i32 -1447307274
  br label %.outer.backedge

18:                                               ; preds = %14
  store %struct.st* %0, %struct.st** %2, align 8
  %.0..0..0.2 = load volatile %struct.st*, %struct.st** %2, align 8
  ret %struct.st* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -30443889, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN2stC2ERKS_(%struct.st* %0, %struct.st* dereferenceable(40) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %struct.st, %struct.st* %0, i64 0, i32 0
  %4 = getelementptr inbounds %struct.st, %struct.st* %1, i64 0, i32 0
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %3, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %4)
  %5 = getelementptr inbounds %struct.st, %struct.st* %0, i64 0, i32 1
  %6 = getelementptr inbounds %struct.st, %struct.st* %1, i64 0, i32 1
  %7 = load double, double* %6, align 8
  store double %7, double* %5, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorI2stSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::vector"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %1, i64* %7, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %6, align 8
  %.0..0..0.6 = load volatile %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %9 = tail call i64 @_ZNKSt6vectorI2stSaIS0_EE8max_sizeEv(%"class.std::vector"* %.0..0..0.6) #13
  %.0..0..0.7 = load volatile %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %10 = tail call i64 @_ZNKSt6vectorI2stSaIS0_EE4sizeEv(%"class.std::vector"* %.0..0..0.7) #13
  %11 = sub i64 %9, %10
  store i64 %11, i64* %5, align 8
  store i64 %1, i64* %4, align 8
  br label %.outer

.outer:                                           ; preds = %17, %3
  %.017.ph = phi i64 [ %22, %17 ], [ undef, %3 ]
  %.015.ph = phi i32 [ %25, %17 ], [ -1493543746, %3 ]
  %.0.ph = phi i64 [ %.0.ph25.ph, %17 ], [ undef, %3 ]
  br label %.outer23.outer

.outer23.outer:                                   ; preds = %.outer23.outer.backedge, %.outer
  %.015.ph24.ph = phi i32 [ %.015.ph, %.outer ], [ 1681665878, %.outer23.outer.backedge ]
  %.0.ph25.ph = phi i64 [ %.0.ph, %.outer ], [ %.0.ph25.ph.be, %.outer23.outer.backedge ]
  br label %.outer23

.outer23:                                         ; preds = %.outer23.backedge, %.outer23.outer
  %.015.ph24 = phi i32 [ %.015.ph24.ph, %.outer23.outer ], [ %.015.ph24.be, %.outer23.backedge ]
  br label %12

12:                                               ; preds = %.outer23, %12
  switch i32 %.015.ph24, label %12 [
    i32 -1493543746, label %13
    i32 2125901673, label %16
    i32 -1555633180, label %17
    i32 -268229554, label %26
    i32 581507930, label %30
    i32 -825016137, label %.outer23.outer.backedge
    i32 1681665878, label %32
  ]

13:                                               ; preds = %12
  %.0..0..0.13 = load volatile i64, i64* %5, align 8
  %.0..0..0.14 = load volatile i64, i64* %4, align 8
  %14 = icmp ult i64 %.0..0..0.13, %.0..0..0.14
  %15 = select i1 %14, i32 2125901673, i32 -1555633180
  br label %.outer23.backedge

16:                                               ; preds = %12
  call void @_ZSt20__throw_length_errorPKc(i8* %2) #15
  unreachable

17:                                               ; preds = %12
  %.0..0..0.8 = load volatile %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %18 = call i64 @_ZNKSt6vectorI2stSaIS0_EE4sizeEv(%"class.std::vector"* %.0..0..0.8) #13
  %.0..0..0.9 = load volatile %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %19 = call i64 @_ZNKSt6vectorI2stSaIS0_EE4sizeEv(%"class.std::vector"* %.0..0..0.9) #13
  store i64 %19, i64* %8, align 8
  %20 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* nonnull dereferenceable(8) %8, i64* nonnull dereferenceable(8) %7)
  %21 = load i64, i64* %20, align 8
  %22 = add i64 %21, %18
  %.0..0..0.10 = load volatile %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %23 = call i64 @_ZNKSt6vectorI2stSaIS0_EE4sizeEv(%"class.std::vector"* %.0..0..0.10) #13
  %24 = icmp ult i64 %22, %23
  %25 = select i1 %24, i32 581507930, i32 -268229554
  br label %.outer

26:                                               ; preds = %12
  %.0..0..0.11 = load volatile %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %27 = call i64 @_ZNKSt6vectorI2stSaIS0_EE8max_sizeEv(%"class.std::vector"* %.0..0..0.11) #13
  %28 = icmp ugt i64 %.017.ph, %27
  %29 = select i1 %28, i32 581507930, i32 -825016137
  br label %.outer23.backedge

.outer23.backedge:                                ; preds = %26, %13
  %.015.ph24.be = phi i32 [ %15, %13 ], [ %29, %26 ]
  br label %.outer23

30:                                               ; preds = %12
  %.0..0..0.12 = load volatile %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %31 = call i64 @_ZNKSt6vectorI2stSaIS0_EE8max_sizeEv(%"class.std::vector"* %.0..0..0.12) #13
  br label %.outer23.outer.backedge

.outer23.outer.backedge:                          ; preds = %12, %30
  %.0.ph25.ph.be = phi i64 [ %31, %30 ], [ %.017.ph, %12 ]
  br label %.outer23.outer

32:                                               ; preds = %12
  ret i64 %.0.ph25.ph
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.st* @_ZNSt12_Vector_baseI2stSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %struct.st*, align 8
  %4 = alloca i1, align 1
  %5 = alloca %"struct.std::_Vector_base"*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.82, align 4
  %10 = load i32, i32* @y.83, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.011 = phi i32 [ -449953907, %2 ], [ %.011.be, %.backedge ]
  %.0 = phi %struct.st* [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.011, label %.backedge [
    i32 -449953907, label %17
    i32 27332217, label %20
    i32 2112878916, label %33
    i32 1282575362, label %35
    i32 -468498706, label %45
    i32 314551338, label %58
    i32 -95429900, label %59
    i32 1147976382, label %60
    i32 1718764250, label %61
    i32 1118600450, label %62
  ]

.backedge:                                        ; preds = %16, %62, %61, %59, %58, %45, %35, %33, %20, %17
  %.011.be = phi i32 [ %.011, %16 ], [ -468498706, %62 ], [ 27332217, %61 ], [ 1147976382, %59 ], [ 1147976382, %58 ], [ %57, %45 ], [ %44, %35 ], [ %34, %33 ], [ %32, %20 ], [ %19, %17 ]
  %.0.be = phi %struct.st* [ %.0, %16 ], [ %.0, %62 ], [ %.0, %61 ], [ null, %59 ], [ %.0..0..0.10, %58 ], [ %.0, %45 ], [ %.0, %35 ], [ %.0, %33 ], [ %.0, %20 ], [ %.0, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %.0..0..0.2 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0.1, %.0..0..0.2
  %19 = select i1 %18, i32 27332217, i32 1718764250
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
  %24 = load i32, i32* @x.82, align 4
  %25 = load i32, i32* @y.83, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 2112878916, i32 1718764250
  br label %.backedge

33:                                               ; preds = %16
  %.0..0..0.9 = load volatile i1, i1* %4, align 1
  %34 = select i1 %.0..0..0.9, i32 1282575362, i32 -95429900
  br label %.backedge

35:                                               ; preds = %16
  %36 = load i32, i32* @x.82, align 4
  %37 = load i32, i32* @y.83, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -468498706, i32 1118600450
  br label %.backedge

45:                                               ; preds = %16
  %.0..0..0.7 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  %46 = bitcast %"struct.std::_Vector_base"* %.0..0..0.7 to %"class.std::allocator"*
  %.0..0..0.5 = load volatile i64*, i64** %6, align 8
  %47 = load i64, i64* %.0..0..0.5, align 8
  %48 = call %struct.st* @_ZNSt16allocator_traitsISaI2stEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %46, i64 %47)
  store %struct.st* %48, %struct.st** %3, align 8
  %49 = load i32, i32* @x.82, align 4
  %50 = load i32, i32* @y.83, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 314551338, i32 1118600450
  br label %.backedge

58:                                               ; preds = %16
  %.0..0..0.10 = load volatile %struct.st*, %struct.st** %3, align 8
  br label %.backedge

59:                                               ; preds = %16
  br label %.backedge

60:                                               ; preds = %16
  ret %struct.st* %.0

61:                                               ; preds = %16
  br label %.backedge

62:                                               ; preds = %16
  %.0..0..0.8 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  %63 = bitcast %"struct.std::_Vector_base"* %.0..0..0.8 to %"class.std::allocator"*
  %.0..0..0.6 = load volatile i64*, i64** %6, align 8
  %64 = load i64, i64* %.0..0..0.6, align 8
  %65 = call %struct.st* @_ZNSt16allocator_traitsISaI2stEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %63, i64 %64)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.st* @_ZSt34__uninitialized_move_if_noexcept_aIP2stS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.st* %0, %struct.st* %1, %struct.st* %2, %"class.std::allocator"* dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = tail call %struct.st* @_ZSt32__make_move_if_noexcept_iteratorIP2stSt13move_iteratorIS1_EET0_T_(%struct.st* %0)
  %6 = tail call %struct.st* @_ZSt32__make_move_if_noexcept_iteratorIP2stSt13move_iteratorIS1_EET0_T_(%struct.st* %1)
  %7 = tail call %struct.st* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP2stES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.st* %5, %struct.st* %6, %struct.st* %2, %"class.std::allocator"* nonnull dereferenceable(1) %3)
  ret %struct.st* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI2stEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1) %0, %struct.st* %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.86, align 4
  %6 = load i32, i32* @y.87, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %.cast = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 112667208, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 112667208, label %13
    i32 1266386604, label %16
    i32 -1145467695, label %26
    i32 -1085302007, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1266386604, i32 -1085302007
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorI2stE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"* nonnull %.cast, %struct.st* %1)
  %17 = load i32, i32* @x.86, align 4
  %18 = load i32, i32* @y.87, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1145467695, i32 -1085302007
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorI2stE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"* nonnull %.cast, %struct.st* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 1266386604, %27 ]
  br label %.outer
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI2stSaIS0_EE8max_sizeEv(%"class.std::vector"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseI2stSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %2) #13
  %4 = tail call i64 @_ZNSt16allocator_traitsISaI2stEE8max_sizeERKS1_(%"class.std::allocator"* nonnull dereferenceable(1) %3) #13
  ret i64 %4
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.90, align 4
  %10 = load i32, i32* @y.91, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -285315733, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -285315733, label %17
    i32 -1226402416, label %20
    i32 1133598550, label %38
    i32 -492314018, label %40
    i32 -441189196, label %50
    i32 -1004285132, label %61
    i32 -1183993958, label %62
    i32 779338557, label %64
    i32 -1747188887, label %66
    i32 -2063497213, label %67
  ]

.backedge:                                        ; preds = %16, %67, %66, %62, %61, %50, %40, %38, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -441189196, %67 ], [ -1226402416, %66 ], [ 779338557, %62 ], [ 779338557, %61 ], [ %60, %50 ], [ %49, %40 ], [ %39, %38 ], [ %37, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1226402416, i32 -1747188887
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i64*, align 8
  store i64** %21, i64*** %6, align 8
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %5, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %4, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %5, align 8
  store i64* %0, i64** %.0..0..0.6, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %4, align 8
  store i64* %1, i64** %.0..0..0.9, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %5, align 8
  %24 = load i64*, i64** %.0..0..0.7, align 8
  %25 = load i64, i64* %24, align 8
  %.0..0..0.10 = load volatile i64**, i64*** %4, align 8
  %26 = load i64*, i64** %.0..0..0.10, align 8
  %27 = load i64, i64* %26, align 8
  %28 = icmp ult i64 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.90, align 4
  %30 = load i32, i32* @y.91, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1133598550, i32 -1747188887
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.13 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.13, i32 -492314018, i32 -1183993958
  br label %.backedge

40:                                               ; preds = %16
  %41 = load i32, i32* @x.90, align 4
  %42 = load i32, i32* @y.91, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -441189196, i32 -2063497213
  br label %.backedge

50:                                               ; preds = %16
  %.0..0..0.11 = load volatile i64**, i64*** %4, align 8
  %51 = load i64*, i64** %.0..0..0.11, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %6, align 8
  store i64* %51, i64** %.0..0..0.2, align 8
  %52 = load i32, i32* @x.90, align 4
  %53 = load i32, i32* @y.91, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1004285132, i32 -2063497213
  br label %.backedge

61:                                               ; preds = %16
  br label %.backedge

62:                                               ; preds = %16
  %.0..0..0.8 = load volatile i64**, i64*** %5, align 8
  %63 = load i64*, i64** %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %6, align 8
  store i64* %63, i64** %.0..0..0.3, align 8
  br label %.backedge

64:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64**, i64*** %6, align 8
  %65 = load i64*, i64** %.0..0..0.4, align 8
  ret i64* %65

66:                                               ; preds = %16
  br label %.backedge

67:                                               ; preds = %16
  %.0..0..0.12 = load volatile i64**, i64*** %4, align 8
  %68 = load i64*, i64** %.0..0..0.12, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %6, align 8
  store i64* %68, i64** %.0..0..0.5, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaI2stEE8max_sizeERKS1_(%"class.std::allocator"* dereferenceable(1) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %3 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorI2stE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* nonnull %2) #13
  ret i64 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseI2stSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  ret %"class.std::allocator"* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI2stE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.96, align 4
  %5 = load i32, i32* @y.97, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1352457341, i32 -449133355
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1404217944, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 1404217944, label %14
    i32 785252900, label %.outer.backedge
    i32 1352457341, label %17
    i32 -449133355, label %18
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 785252900, i32 -449133355
  br label %.outer.backedge

17:                                               ; preds = %13
  ret i64 461168601842738790

18:                                               ; preds = %13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %18, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ 785252900, %18 ], [ %12, %13 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.st* @_ZNSt16allocator_traitsISaI2stEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %struct.st* @_ZN9__gnu_cxx13new_allocatorI2stE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull %3, i64 %1, i8* null)
  ret %struct.st* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.st* @_ZN9__gnu_cxx13new_allocatorI2stE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, i64* %5, align 8
  %6 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorI2stE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #13
  store i64 %6, i64* %4, align 8
  %7 = load i32, i32* @x.100, align 4
  %8 = load i32, i32* @y.101, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1680589679, i32 -1563153711
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -1717268120, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 -1717268120, label %17
    i32 -1381912735, label %.outer.backedge
    i32 1680589679, label %20
    i32 -1563153711, label %25
    i32 -663838984, label %21
  ]

17:                                               ; preds = %16
  %.0..0..0.3 = load volatile i64, i64* %5, align 8
  %.0..0..0.4 = load volatile i64, i64* %4, align 8
  %18 = icmp ugt i64 %.0..0..0.3, %.0..0..0.4
  %19 = select i1 %18, i32 -1381912735, i32 -663838984
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %16, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %15, %16 ]
  br label %.outer

20:                                               ; preds = %16
  tail call void @_ZSt17__throw_bad_allocv() #15
  unreachable

21:                                               ; preds = %16
  %22 = mul i64 %1, 40
  %23 = tail call i8* @_Znwm(i64 %22)
  %24 = bitcast i8* %23 to %struct.st*
  ret %struct.st* %24

25:                                               ; preds = %16
  tail call void @_ZSt17__throw_bad_allocv() #15
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: noinline uwtable
define linkonce_odr %struct.st* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP2stES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.st* %0, %struct.st* %1, %struct.st* %2, %"class.std::allocator"* dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = alloca %struct.st*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.102, align 4
  %9 = load i32, i32* @y.103, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %.outer

.outer:                                           ; preds = %19, %4
  %.ph = phi %struct.st* [ %20, %19 ], [ undef, %4 ]
  %.0.ph = phi i32 [ %29, %19 ], [ -1088579306, %4 ]
  br label %.outer9

.outer9:                                          ; preds = %.outer9.backedge, %.outer
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph10.be, %.outer9.backedge ]
  br label %15

15:                                               ; preds = %.outer9, %15
  switch i32 %.0.ph10, label %15 [
    i32 -1088579306, label %16
    i32 1673119974, label %19
    i32 -1074125739, label %30
    i32 -507254863, label %31
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1673119974, i32 -507254863
  br label %.outer9.backedge

19:                                               ; preds = %15
  %20 = tail call %struct.st* @_ZSt18uninitialized_copyISt13move_iteratorIP2stES2_ET0_T_S5_S4_(%struct.st* %0, %struct.st* %1, %struct.st* %2)
  %21 = load i32, i32* @x.102, align 4
  %22 = load i32, i32* @y.103, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1074125739, i32 -507254863
  br label %.outer

30:                                               ; preds = %15
  store %struct.st* %.ph, %struct.st** %5, align 8
  %.0..0..0.2 = load volatile %struct.st*, %struct.st** %5, align 8
  ret %struct.st* %.0..0..0.2

31:                                               ; preds = %15
  %32 = tail call %struct.st* @_ZSt18uninitialized_copyISt13move_iteratorIP2stES2_ET0_T_S5_S4_(%struct.st* %0, %struct.st* %1, %struct.st* %2)
  br label %.outer9.backedge

.outer9.backedge:                                 ; preds = %31, %16
  %.0.ph10.be = phi i32 [ %18, %16 ], [ 1673119974, %31 ]
  br label %.outer9
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.st* @_ZSt32__make_move_if_noexcept_iteratorIP2stSt13move_iteratorIS1_EET0_T_(%struct.st* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  call void @_ZNSt13move_iteratorIP2stEC2ES1_(%"class.std::move_iterator"* nonnull %2, %struct.st* %0)
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i64 0, i32 0
  %4 = load %struct.st*, %struct.st** %3, align 8
  ret %struct.st* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.st* @_ZSt18uninitialized_copyISt13move_iteratorIP2stES2_ET0_T_S5_S4_(%struct.st* %0, %struct.st* %1, %struct.st* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %struct.st* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP2stES4_EET0_T_S7_S6_(%struct.st* %0, %struct.st* %1, %struct.st* %2)
  ret %struct.st* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.st* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP2stES4_EET0_T_S7_S6_(%struct.st* %0, %struct.st* %1, %struct.st* %2) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i64 0, i32 0
  store %struct.st* %0, %struct.st** %6, align 8
  %7 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i64 0, i32 0
  store %struct.st* %1, %struct.st** %7, align 8
  br label %8

8:                                                ; preds = %11, %3
  %.0 = phi %struct.st* [ %2, %3 ], [ %15, %11 ]
  %9 = invoke zeroext i1 @_ZStneIP2stEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* nonnull dereferenceable(8) %4, %"class.std::move_iterator"* nonnull dereferenceable(8) %5)
          to label %10 unwind label %16

10:                                               ; preds = %8
  br i1 %9, label %11, label %39

11:                                               ; preds = %10
  %12 = call %struct.st* @_ZSt11__addressofI2stEPT_RS1_(%struct.st* dereferenceable(40) %.0) #13
  %13 = call dereferenceable(40) %struct.st* @_ZNKSt13move_iteratorIP2stEdeEv(%"class.std::move_iterator"* nonnull %4)
  call void @_ZSt10_ConstructI2stJS0_EEvPT_DpOT0_(%struct.st* %12, %struct.st* nonnull dereferenceable(40) %13)
  %14 = call dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIP2stEppEv(%"class.std::move_iterator"* nonnull %4)
  %15 = getelementptr inbounds %struct.st, %struct.st* %.0, i64 1
  br label %8

16:                                               ; preds = %8
  %17 = landingpad { i8*, i32 }
          catch i8* null
  %18 = extractvalue { i8*, i32 } %17, 0
  %19 = load i32, i32* @x.108, align 4
  %20 = load i32, i32* @y.109, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  br i1 %26, label %27, label %55

27:                                               ; preds = %55, %16
  %28 = call i8* @__cxa_begin_catch(i8* %18) #13
  %29 = load i32, i32* @x.108, align 4
  %30 = load i32, i32* @y.109, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  br i1 %36, label %37, label %55

37:                                               ; preds = %27
  invoke void @_ZSt8_DestroyIP2stEvT_S2_(%struct.st* %2, %struct.st* %.0)
          to label %38 unwind label %48

38:                                               ; preds = %37
  invoke void @__cxa_rethrow() #15
          to label %54 unwind label %48

39:                                               ; preds = %10
  %40 = load i32, i32* @x.108, align 4
  %41 = load i32, i32* @y.109, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  br i1 %47, label %.critedge, label %.preheader

.critedge:                                        ; preds = %39
  ret %struct.st* %.0

48:                                               ; preds = %38, %37
  %49 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %50 unwind label %51

50:                                               ; preds = %48
  resume { i8*, i32 } %49

51:                                               ; preds = %48
  %52 = landingpad { i8*, i32 }
          catch i8* null
  %53 = extractvalue { i8*, i32 } %52, 0
  call void @__clang_call_terminate(i8* %53) #14
  unreachable

54:                                               ; preds = %38
  unreachable

55:                                               ; preds = %27, %16
  %56 = call i8* @__cxa_begin_catch(i8* %18) #13
  br label %27

.preheader:                                       ; preds = %39, %.preheader
  br label %.preheader, !llvm.loop !12
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStneIP2stEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8) %0, %"class.std::move_iterator"* dereferenceable(8) %1) local_unnamed_addr #0 comdat {
  %3 = tail call zeroext i1 @_ZSteqIP2stEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* nonnull dereferenceable(8) %0, %"class.std::move_iterator"* nonnull dereferenceable(8) %1)
  %4 = xor i1 %3, true
  ret i1 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructI2stJS0_EEvPT_DpOT0_(%struct.st* %0, %struct.st* dereferenceable(40) %1) local_unnamed_addr #4 comdat {
  %3 = tail call dereferenceable(40) %struct.st* @_ZSt7forwardI2stEOT_RNSt16remove_referenceIS1_E4typeE(%struct.st* nonnull dereferenceable(40) %1) #13
  tail call void @_ZN2stC2EOS_(%struct.st* %0, %struct.st* nonnull dereferenceable(40) %3) #13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %struct.st* @_ZNKSt13move_iteratorIP2stEdeEv(%"class.std::move_iterator"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i64 0, i32 0
  %3 = load %struct.st*, %struct.st** %2, align 8
  ret %struct.st* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIP2stEppEv(%"class.std::move_iterator"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i64 0, i32 0
  %3 = load %struct.st*, %struct.st** %2, align 8
  %4 = getelementptr inbounds %struct.st, %struct.st* %3, i64 1
  store %struct.st* %4, %struct.st** %2, align 8
  ret %"class.std::move_iterator"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIP2stEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8) %0, %"class.std::move_iterator"* dereferenceable(8) %1) local_unnamed_addr #0 comdat {
  %3 = tail call %struct.st* @_ZNKSt13move_iteratorIP2stE4baseEv(%"class.std::move_iterator"* nonnull %0)
  %4 = tail call %struct.st* @_ZNKSt13move_iteratorIP2stE4baseEv(%"class.std::move_iterator"* nonnull %1)
  %5 = icmp eq %struct.st* %3, %4
  ret i1 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.st* @_ZNKSt13move_iteratorIP2stE4baseEv(%"class.std::move_iterator"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i64 0, i32 0
  %3 = load %struct.st*, %struct.st** %2, align 8
  ret %struct.st* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %struct.st* @_ZSt7forwardI2stEOT_RNSt16remove_referenceIS1_E4typeE(%struct.st* dereferenceable(40) %0) local_unnamed_addr #4 comdat {
  ret %struct.st* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN2stC2EOS_(%struct.st* %0, %struct.st* dereferenceable(40) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.124, align 4
  %6 = load i32, i32* @y.125, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %struct.st, %struct.st* %0, i64 0, i32 0
  %13 = getelementptr inbounds %struct.st, %struct.st* %1, i64 0, i32 0
  %14 = getelementptr inbounds %struct.st, %struct.st* %0, i64 0, i32 1
  %15 = getelementptr inbounds %struct.st, %struct.st* %1, i64 0, i32 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 2029488492, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 2029488492, label %17
    i32 979293897, label %20
    i32 -964321795, label %31
    i32 1864894856, label %32
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 979293897, i32 1864894856
  br label %.outer.backedge

20:                                               ; preds = %16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %12, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %13) #13
  %21 = load double, double* %15, align 8
  store double %21, double* %14, align 8
  %22 = load i32, i32* @x.124, align 4
  %23 = load i32, i32* @y.125, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -964321795, i32 1864894856
  br label %.outer.backedge

31:                                               ; preds = %16
  ret void

32:                                               ; preds = %16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %12, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %13) #13
  %33 = load double, double* %15, align 8
  store double %33, double* %14, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %32, %20, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %30, %20 ], [ 979293897, %32 ]
  br label %.outer
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIP2stEC2ES1_(%"class.std::move_iterator"* %0, %struct.st* %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i64 0, i32 0
  store %struct.st* %1, %struct.st** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI2stE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"* %0, %struct.st* %1) local_unnamed_addr #4 comdat align 2 {
  tail call void @_ZN2stD2Ev(%struct.st* %1) #13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %0, %struct.st** dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %4 = load %struct.st*, %struct.st** %1, align 8
  store %struct.st* %4, %struct.st** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.st* %0, %struct.st* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.132, align 4
  %13 = load i32, i32* @y.133, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 585659057, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 585659057, label %20
    i32 -322698267, label %23
    i32 -857610330, label %42
    i32 363451284, label %44
    i32 -947455877, label %68
    i32 1358261446, label %78
    i32 245531509, label %88
    i32 -490588763, label %89
    i32 -827301551, label %95
  ]

.backedge:                                        ; preds = %19, %95, %89, %78, %68, %44, %42, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ 1358261446, %95 ], [ -322698267, %89 ], [ %87, %78 ], [ %77, %68 ], [ -947455877, %44 ], [ %43, %42 ], [ %41, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 -322698267, i32 -490588763
  br label %.backedge

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
  store %struct.st* %0, %struct.st** %30, align 8
  %.0..0..0.7 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.7, i64 0, i32 0
  store %struct.st* %1, %struct.st** %31, align 8
  %.0..0..0.3 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %.0..0..0.8 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %32 = call zeroext i1 @_ZN9__gnu_cxxneIP2stSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.3, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.8) #13
  store i1 %32, i1* %3, align 1
  %33 = load i32, i32* @x.132, align 4
  %34 = load i32, i32* @y.133, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -857610330, i32 -490588763
  br label %.backedge

42:                                               ; preds = %19
  %.0..0..0.20 = load volatile i1, i1* %3, align 1
  %43 = select i1 %.0..0..0.20, i32 363451284, i32 -947455877
  br label %.backedge

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
  %51 = call i64 @_ZN9__gnu_cxxmiIP2stSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.10, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.5) #13
  %52 = call i64 @_ZSt4__lgl(i64 %51)
  %53 = shl nsw i64 %52, 1
  %.0..0..0.13 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %54 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.13, i64 0, i32 0
  %55 = load %struct.st*, %struct.st** %54, align 8
  %.0..0..0.15 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %56 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.15, i64 0, i32 0
  %57 = load %struct.st*, %struct.st** %56, align 8
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%struct.st* %55, %struct.st* %57, i64 %53)
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
  %65 = load %struct.st*, %struct.st** %64, align 8
  %.0..0..0.19 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %66 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.19, i64 0, i32 0
  %67 = load %struct.st*, %struct.st** %66, align 8
  call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.st* %65, %struct.st* %67)
  br label %.backedge

68:                                               ; preds = %19
  %69 = load i32, i32* @x.132, align 4
  %70 = load i32, i32* @y.133, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1358261446, i32 -827301551
  br label %.backedge

78:                                               ; preds = %19
  %79 = load i32, i32* @x.132, align 4
  %80 = load i32, i32* @y.133, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 245531509, i32 -827301551
  br label %.backedge

88:                                               ; preds = %19
  ret void

89:                                               ; preds = %19
  %90 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %91 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %92 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %90, i64 0, i32 0
  store %struct.st* %0, %struct.st** %92, align 8
  %93 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %91, i64 0, i32 0
  store %struct.st* %1, %struct.st** %93, align 8
  %94 = call zeroext i1 @_ZN9__gnu_cxxneIP2stSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %90, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %91) #13
  br label %.backedge

95:                                               ; preds = %19
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() local_unnamed_addr #4 comdat {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.134, align 4
  %4 = load i32, i32* @y.135, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1130188560, i32 -844101036
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -84598064, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -84598064, label %13
    i32 1490175590, label %.outer.backedge
    i32 1130188560, label %16
    i32 -844101036, label %17
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1490175590, i32 -844101036
  br label %.outer.backedge

16:                                               ; preds = %12
  ret void

17:                                               ; preds = %12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %17, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ 1490175590, %17 ], [ %11, %12 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIP2stSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = tail call dereferenceable(8) %struct.st** @_ZNK9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %0) #13
  %4 = load %struct.st*, %struct.st** %3, align 8
  %5 = tail call dereferenceable(8) %struct.st** @_ZNK9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %1) #13
  %6 = load %struct.st*, %struct.st** %5, align 8
  %7 = icmp ne %struct.st* %4, %6
  ret i1 %7
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%struct.st* %0, %struct.st* %1, i64 %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i64 0, i32 0
  store %struct.st* %0, %struct.st** %7, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i64 0, i32 0
  store %struct.st* %1, %struct.st** %8, align 8
  br label %9

9:                                                ; preds = %.backedge, %3
  %.011 = phi i64 [ %2, %3 ], [ %.011.be, %.backedge ]
  %.0 = phi i32 [ -318544768, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -318544768, label %10
    i32 289741276, label %20
    i32 1234619323, label %32
    i32 1596444574, label %34
    i32 1101386211, label %37
    i32 798581170, label %38
    i32 -1707955957, label %41
    i32 -579734107, label %51
    i32 -1148578475, label %61
    i32 -2048502610, label %62
    i32 -1002482432, label %64
  ]

.backedge:                                        ; preds = %9, %64, %62, %51, %41, %38, %37, %34, %32, %20, %10
  %.011.be = phi i64 [ %.011, %9 ], [ %.011, %64 ], [ %.011, %62 ], [ %.011, %51 ], [ %.011, %41 ], [ %39, %38 ], [ %.011, %37 ], [ %.011, %34 ], [ %.011, %32 ], [ %.011, %20 ], [ %.011, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ -579734107, %64 ], [ 289741276, %62 ], [ %60, %51 ], [ %50, %41 ], [ -318544768, %38 ], [ -1707955957, %37 ], [ %36, %34 ], [ %33, %32 ], [ %31, %20 ], [ %19, %10 ]
  br label %9

10:                                               ; preds = %9
  %11 = load i32, i32* @x.138, align 4
  %12 = load i32, i32* @y.139, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 289741276, i32 -2048502610
  br label %.backedge

20:                                               ; preds = %9
  %21 = call i64 @_ZN9__gnu_cxxmiIP2stSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5) #13
  %22 = icmp sgt i64 %21, 16
  store i1 %22, i1* %4, align 1
  %23 = load i32, i32* @x.138, align 4
  %24 = load i32, i32* @y.139, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1234619323, i32 -2048502610
  br label %.backedge

32:                                               ; preds = %9
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %33 = select i1 %.0..0..0., i32 1596444574, i32 -1707955957
  br label %.backedge

34:                                               ; preds = %9
  %35 = icmp eq i64 %.011, 0
  %36 = select i1 %35, i32 1101386211, i32 798581170
  br label %.backedge

37:                                               ; preds = %9
  %.sroa.07.0.copyload = load %struct.st*, %struct.st** %7, align 8
  %.sroa.06.0.copyload = load %struct.st*, %struct.st** %8, align 8
  call void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.st* %.sroa.07.0.copyload, %struct.st* %.sroa.06.0.copyload, %struct.st* %.sroa.06.0.copyload)
  br label %.backedge

38:                                               ; preds = %9
  %39 = add i64 %.011, -1
  %.sroa.03.0.copyload = load %struct.st*, %struct.st** %7, align 8
  %.sroa.02.0.copyload = load %struct.st*, %struct.st** %8, align 8
  %40 = call %struct.st* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_T0_(%struct.st* %.sroa.03.0.copyload, %struct.st* %.sroa.02.0.copyload)
  %.sroa.0.0.copyload = load %struct.st*, %struct.st** %8, align 8
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%struct.st* %40, %struct.st* %.sroa.0.0.copyload, i64 %39)
  store %struct.st* %40, %struct.st** %8, align 8
  br label %.backedge

41:                                               ; preds = %9
  %42 = load i32, i32* @x.138, align 4
  %43 = load i32, i32* @y.139, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -579734107, i32 -1002482432
  br label %.backedge

51:                                               ; preds = %9
  %52 = load i32, i32* @x.138, align 4
  %53 = load i32, i32* @y.139, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1148578475, i32 -1002482432
  br label %.backedge

61:                                               ; preds = %9
  ret void

62:                                               ; preds = %9
  %63 = call i64 @_ZN9__gnu_cxxmiIP2stSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5) #13
  br label %.backedge

64:                                               ; preds = %9
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64 %0) local_unnamed_addr #4 comdat {
  %2 = tail call i64 @llvm.ctlz.i64(i64 %0, i1 true), !range !13
  %3 = xor i64 %2, 63
  ret i64 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIP2stSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = tail call dereferenceable(8) %struct.st** @_ZNK9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %0) #13
  %4 = load %struct.st*, %struct.st** %3, align 8
  %5 = tail call dereferenceable(8) %struct.st** @_ZNK9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %1) #13
  %6 = load %struct.st*, %struct.st** %5, align 8
  %7 = ptrtoint %struct.st* %4 to i64
  %8 = ptrtoint %struct.st* %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 40
  ret i64 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.st* %0, %struct.st* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store %struct.st* %0, %struct.st** %6, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i64 0, i32 0
  store %struct.st* %1, %struct.st** %7, align 8
  %8 = call i64 @_ZN9__gnu_cxxmiIP2stSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4) #13
  store i64 %8, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1258205850, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %9

9:                                                ; preds = %.outer, %9
  switch i32 %.0.ph, label %9 [
    i32 -1258205850, label %10
    i32 -1650659772, label %13
    i32 -1683170771, label %16
    i32 760047697, label %17
    i32 1837136568, label %27
    i32 -1166173733, label %37
    i32 658555350, label %.outer.backedge
  ]

10:                                               ; preds = %9
  %.0..0..0. = load volatile i64, i64* %3, align 8
  %11 = icmp sgt i64 %.0..0..0., 16
  %12 = select i1 %11, i32 -1650659772, i32 -1683170771
  br label %.outer.backedge

13:                                               ; preds = %9
  %.sroa.05.0.copyload = load %struct.st*, %struct.st** %6, align 8
  %14 = call %struct.st* @_ZNK9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %4, i64 16) #13
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.st* %.sroa.05.0.copyload, %struct.st* %14)
  %15 = call %struct.st* @_ZNK9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %4, i64 16) #13
  %.sroa.02.0.copyload = load %struct.st*, %struct.st** %7, align 8
  call void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.st* %15, %struct.st* %.sroa.02.0.copyload)
  br label %.outer.backedge

16:                                               ; preds = %9
  %.sroa.01.0.copyload = load %struct.st*, %struct.st** %6, align 8
  %.sroa.0.0.copyload = load %struct.st*, %struct.st** %7, align 8
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.st* %.sroa.01.0.copyload, %struct.st* %.sroa.0.0.copyload)
  br label %.outer.backedge

17:                                               ; preds = %9
  %18 = load i32, i32* @x.144, align 4
  %19 = load i32, i32* @y.145, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1837136568, i32 658555350
  br label %.outer.backedge

27:                                               ; preds = %9
  %28 = load i32, i32* @x.144, align 4
  %29 = load i32, i32* @y.145, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1166173733, i32 658555350
  br label %.outer.backedge

37:                                               ; preds = %9
  ret void

.outer.backedge:                                  ; preds = %9, %27, %17, %16, %13, %10
  %.0.ph.be = phi i32 [ %12, %10 ], [ 760047697, %13 ], [ 760047697, %16 ], [ %26, %17 ], [ %36, %27 ], [ 1837136568, %9 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.st** @_ZNK9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  ret %struct.st** %2
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.st* %0, %struct.st* %1, %struct.st* %2) local_unnamed_addr #0 comdat {
  tail call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.st* %0, %struct.st* %1, %struct.st* %2)
  tail call void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.st* %0, %struct.st* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.st* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_T0_(%struct.st* %0, %struct.st* %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i64 0, i32 0
  store %struct.st* %0, %struct.st** %5, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store %struct.st* %1, %struct.st** %6, align 8
  %7 = call i64 @_ZN9__gnu_cxxmiIP2stSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %3) #13
  %8 = sdiv i64 %7, 2
  %9 = call %struct.st* @_ZNK9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %3, i64 %8) #13
  %.sroa.06.0.copyload = load %struct.st*, %struct.st** %5, align 8
  %10 = call %struct.st* @_ZNK9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %3, i64 1) #13
  %11 = call %struct.st* @_ZNK9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS1_SaIS1_EEEmiEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %4, i64 1) #13
  call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_(%struct.st* %.sroa.06.0.copyload, %struct.st* %10, %struct.st* %9, %struct.st* %11)
  %12 = call %struct.st* @_ZNK9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %3, i64 1) #13
  %.sroa.01.0.copyload = load %struct.st*, %struct.st** %6, align 8
  %.sroa.0.0.copyload = load %struct.st*, %struct.st** %5, align 8
  %13 = call %struct.st* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_SA_T0_(%struct.st* %12, %struct.st* %.sroa.01.0.copyload, %struct.st* %.sroa.0.0.copyload)
  ret %struct.st* %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.st* %0, %struct.st* %1, %struct.st* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store %struct.st* %2, %struct.st** %7, align 8
  tail call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.st* %0, %struct.st* %1)
  %.sroa.016.0..sroa_idx = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i64 0, i32 0
  store %struct.st* %1, %struct.st** %.sroa.016.0..sroa_idx, align 8
  br label %8

8:                                                ; preds = %.backedge, %3
  %.0 = phi i32 [ -198255511, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -198255511, label %9
    i32 -578271113, label %12
    i32 -347216816, label %15
    i32 -430723726, label %25
    i32 -1800484364, label %35
    i32 -1691084981, label %36
    i32 -1573439555, label %37
    i32 -842170461, label %39
    i32 -1901172815, label %40
  ]

.backedge:                                        ; preds = %8, %40, %37, %36, %35, %25, %15, %12, %9
  %.0.be = phi i32 [ %.0, %8 ], [ -430723726, %40 ], [ -198255511, %37 ], [ -1573439555, %36 ], [ -1691084981, %35 ], [ %34, %25 ], [ %24, %15 ], [ %14, %12 ], [ %11, %9 ]
  br label %8

9:                                                ; preds = %8
  %10 = call zeroext i1 @_ZN9__gnu_cxxltIP2stSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4) #13
  %11 = select i1 %10, i32 -578271113, i32 -842170461
  br label %.backedge

12:                                               ; preds = %8
  %.sroa.013.0.copyload = load %struct.st*, %struct.st** %.sroa.016.0..sroa_idx, align 8
  %13 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP2stSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %5, %struct.st* %.sroa.013.0.copyload, %struct.st* %0)
  %14 = select i1 %13, i32 -347216816, i32 -1691084981
  br label %.backedge

15:                                               ; preds = %8
  %16 = load i32, i32* @x.152, align 4
  %17 = load i32, i32* @y.153, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -430723726, i32 -1901172815
  br label %.backedge

25:                                               ; preds = %8
  %.sroa.0.0.copyload = load %struct.st*, %struct.st** %.sroa.016.0..sroa_idx, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.st* %0, %struct.st* %1, %struct.st* %.sroa.0.0.copyload)
  %26 = load i32, i32* @x.152, align 4
  %27 = load i32, i32* @y.153, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1800484364, i32 -1901172815
  br label %.backedge

35:                                               ; preds = %8
  br label %.backedge

36:                                               ; preds = %8
  br label %.backedge

37:                                               ; preds = %8
  %38 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %6) #13
  br label %.backedge

39:                                               ; preds = %8
  ret void

40:                                               ; preds = %8
  %.sroa.0.0.copyload3 = load %struct.st*, %struct.st** %.sroa.016.0..sroa_idx, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.st* %0, %struct.st* %1, %struct.st* %.sroa.0.0.copyload3)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.st* %0, %struct.st* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store %struct.st* %0, %struct.st** %6, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i64 0, i32 0
  store %struct.st* %1, %struct.st** %7, align 8
  br label %8

8:                                                ; preds = %.backedge, %2
  %.0 = phi i32 [ 1869938934, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1869938934, label %9
    i32 94764944, label %19
    i32 2055049201, label %31
    i32 662306609, label %33
    i32 536198961, label %35
    i32 1257616784, label %45
    i32 -1396851463, label %55
    i32 -1913573344, label %56
    i32 -591340424, label %58
  ]

.backedge:                                        ; preds = %8, %58, %56, %45, %35, %33, %31, %19, %9
  %.0.be = phi i32 [ %.0, %8 ], [ 1257616784, %58 ], [ 94764944, %56 ], [ %54, %45 ], [ %44, %35 ], [ 1869938934, %33 ], [ %32, %31 ], [ %30, %19 ], [ %18, %9 ]
  br label %8

9:                                                ; preds = %8
  %10 = load i32, i32* @x.154, align 4
  %11 = load i32, i32* @y.155, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 94764944, i32 -1913573344
  br label %.backedge

19:                                               ; preds = %8
  %20 = call i64 @_ZN9__gnu_cxxmiIP2stSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4) #13
  %21 = icmp sgt i64 %20, 1
  store i1 %21, i1* %3, align 1
  %22 = load i32, i32* @x.154, align 4
  %23 = load i32, i32* @y.155, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 2055049201, i32 -1913573344
  br label %.backedge

31:                                               ; preds = %8
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %32 = select i1 %.0..0..0., i32 662306609, i32 536198961
  br label %.backedge

33:                                               ; preds = %8
  %34 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %5) #13
  %.sroa.02.0.copyload = load %struct.st*, %struct.st** %6, align 8
  %.sroa.01.0.copyload = load %struct.st*, %struct.st** %7, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.st* %.sroa.02.0.copyload, %struct.st* %.sroa.01.0.copyload, %struct.st* %.sroa.01.0.copyload)
  br label %.backedge

35:                                               ; preds = %8
  %36 = load i32, i32* @x.154, align 4
  %37 = load i32, i32* @y.155, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1257616784, i32 -591340424
  br label %.backedge

45:                                               ; preds = %8
  %46 = load i32, i32* @x.154, align 4
  %47 = load i32, i32* @y.155, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1396851463, i32 -591340424
  br label %.backedge

55:                                               ; preds = %8
  ret void

56:                                               ; preds = %8
  %57 = call i64 @_ZN9__gnu_cxxmiIP2stSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4) #13
  br label %.backedge

58:                                               ; preds = %8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.st* %0, %struct.st* %1) local_unnamed_addr #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %struct.st, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %struct.st, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i64 0, i32 0
  store %struct.st* %0, %struct.st** %8, align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store %struct.st* %1, %struct.st** %9, align 8
  %10 = call i64 @_ZN9__gnu_cxxmiIP2stSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %3) #13
  %11 = icmp slt i64 %10, 2
  br i1 %11, label %.loopexit, label %12

12:                                               ; preds = %2
  %13 = call i64 @_ZN9__gnu_cxxmiIP2stSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %3) #13
  %14 = add i64 %13, -2
  %15 = sdiv i64 %14, 2
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i64 0, i32 0
  br label %.critedge

.critedge:                                        ; preds = %52, %12
  %.011 = phi i64 [ %15, %12 ], [ %.neg, %52 ]
  %17 = call %struct.st* @_ZNK9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %3, i64 %.011) #13
  store %struct.st* %17, %struct.st** %16, align 8
  %18 = call dereferenceable(40) %struct.st* @_ZNK9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %6) #13
  %19 = call dereferenceable(40) %struct.st* @_ZSt4moveIR2stEONSt16remove_referenceIT_E4typeEOS3_(%struct.st* nonnull dereferenceable(40) %18) #13
  call void @_ZN2stC2EOS_(%struct.st* nonnull %5, %struct.st* nonnull dereferenceable(40) %19) #13
  %.sroa.0.0.copyload = load %struct.st*, %struct.st** %8, align 8
  %20 = call dereferenceable(40) %struct.st* @_ZSt4moveIR2stEONSt16remove_referenceIT_E4typeEOS3_(%struct.st* nonnull dereferenceable(40) %5) #13
  call void @_ZN2stC2EOS_(%struct.st* nonnull %7, %struct.st* nonnull dereferenceable(40) %20) #13
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_(%struct.st* %.sroa.0.0.copyload, i64 %.011, i64 %13, %struct.st* nonnull %7)
          to label %21 unwind label %23

21:                                               ; preds = %.critedge
  call void @_ZN2stD2Ev(%struct.st* nonnull %7) #13
  %22 = icmp eq i64 %.011, 0
  br i1 %22, label %.thread, label %42

.thread:                                          ; preds = %21
  call void @_ZN2stD2Ev(%struct.st* nonnull %5) #13
  br label %.loopexit

23:                                               ; preds = %.critedge
  %24 = load i32, i32* @x.156, align 4
  %25 = load i32, i32* @y.157, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  br i1 %31, label %32, label %62

32:                                               ; preds = %62, %23
  %33 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN2stD2Ev(%struct.st* nonnull %7) #13
  call void @_ZN2stD2Ev(%struct.st* nonnull %5) #13
  %34 = load i32, i32* @x.156, align 4
  %35 = load i32, i32* @y.157, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  br i1 %41, label %61, label %62

42:                                               ; preds = %21
  %43 = load i32, i32* @x.156, align 4
  %44 = load i32, i32* @y.157, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  br i1 %50, label %51, label %64

51:                                               ; preds = %64, %42
  %.1 = phi i64 [ %.011, %42 ], [ %65, %64 ]
  %.neg = add i64 %.1, -1
  br i1 %50, label %52, label %64

52:                                               ; preds = %51
  call void @_ZN2stD2Ev(%struct.st* nonnull %5) #13
  %53 = load i32, i32* @x.156, align 4
  %54 = load i32, i32* @y.157, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  br i1 %60, label %.critedge, label %.preheader

.loopexit:                                        ; preds = %.thread, %2
  ret void

61:                                               ; preds = %32
  resume { i8*, i32 } %33

62:                                               ; preds = %32, %23
  %63 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN2stD2Ev(%struct.st* nonnull %7) #13
  call void @_ZN2stD2Ev(%struct.st* nonnull %5) #13
  br label %32

64:                                               ; preds = %51, %42
  %.3 = phi i64 [ %.neg, %51 ], [ %.011, %42 ]
  %65 = add i64 %.3, -1
  br label %51

.preheader:                                       ; preds = %52, %.preheader
  br label %.preheader, !llvm.loop !14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxltIP2stSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = tail call dereferenceable(8) %struct.st** @_ZNK9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %0) #13
  %4 = load %struct.st*, %struct.st** %3, align 8
  %5 = tail call dereferenceable(8) %struct.st** @_ZNK9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %1) #13
  %6 = load %struct.st*, %struct.st** %5, align 8
  %7 = icmp ult %struct.st* %4, %6
  ret i1 %7
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP2stSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %struct.st* %1, %struct.st* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store %struct.st* %1, %struct.st** %6, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i64 0, i32 0
  store %struct.st* %2, %struct.st** %7, align 8
  %8 = call dereferenceable(40) %struct.st* @_ZNK9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %4) #13
  %9 = call dereferenceable(40) %struct.st* @_ZNK9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %5) #13
  %10 = call zeroext i1 @_ZNK2stltERKS_(%struct.st* nonnull %8, %struct.st* nonnull dereferenceable(40) %9)
  ret i1 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.st* %0, %struct.st* %1, %struct.st* %2) local_unnamed_addr #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %struct.st, align 8
  %8 = alloca %struct.st, align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store %struct.st* %0, %struct.st** %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i64 0, i32 0
  store %struct.st* %1, %struct.st** %10, align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i64 0, i32 0
  store %struct.st* %2, %struct.st** %11, align 8
  %12 = call dereferenceable(40) %struct.st* @_ZNK9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %6) #13
  %13 = call dereferenceable(40) %struct.st* @_ZSt4moveIR2stEONSt16remove_referenceIT_E4typeEOS3_(%struct.st* nonnull dereferenceable(40) %12) #13
  call void @_ZN2stC2EOS_(%struct.st* nonnull %7, %struct.st* nonnull dereferenceable(40) %13) #13
  %14 = call dereferenceable(40) %struct.st* @_ZNK9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %4) #13
  %15 = call dereferenceable(40) %struct.st* @_ZSt4moveIR2stEONSt16remove_referenceIT_E4typeEOS3_(%struct.st* nonnull dereferenceable(40) %14) #13
  %16 = call dereferenceable(40) %struct.st* @_ZNK9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %6) #13
  %17 = invoke dereferenceable(40) %struct.st* @_ZN2staSEOS_(%struct.st* nonnull %16, %struct.st* nonnull dereferenceable(40) %15)
          to label %18 unwind label %58

18:                                               ; preds = %3
  %19 = load i32, i32* @x.162, align 4
  %20 = load i32, i32* @y.163, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  br i1 %26, label %27, label %63

27:                                               ; preds = %63, %18
  %.sroa.0.0.copyload = load %struct.st*, %struct.st** %9, align 8
  %28 = call i64 @_ZN9__gnu_cxxmiIP2stSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4) #13
  %29 = call dereferenceable(40) %struct.st* @_ZSt4moveIR2stEONSt16remove_referenceIT_E4typeEOS3_(%struct.st* nonnull dereferenceable(40) %7) #13
  call void @_ZN2stC2EOS_(%struct.st* nonnull %8, %struct.st* nonnull dereferenceable(40) %29) #13
  %30 = load i32, i32* @x.162, align 4
  %31 = load i32, i32* @y.163, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  br i1 %37, label %38, label %63

38:                                               ; preds = %27
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_(%struct.st* %.sroa.0.0.copyload, i64 0, i64 %28, %struct.st* nonnull %8)
          to label %39 unwind label %60

39:                                               ; preds = %38
  %40 = load i32, i32* @x.162, align 4
  %41 = load i32, i32* @y.163, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  br i1 %47, label %48, label %66

48:                                               ; preds = %66, %39
  call void @_ZN2stD2Ev(%struct.st* nonnull %8) #13
  call void @_ZN2stD2Ev(%struct.st* nonnull %7) #13
  %49 = load i32, i32* @x.162, align 4
  %50 = load i32, i32* @y.163, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  br i1 %56, label %57, label %66

57:                                               ; preds = %48
  ret void

58:                                               ; preds = %3
  %59 = landingpad { i8*, i32 }
          cleanup
  br label %62

60:                                               ; preds = %38
  %61 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN2stD2Ev(%struct.st* nonnull %8) #13
  br label %62

62:                                               ; preds = %60, %58
  %.pn = phi { i8*, i32 } [ %61, %60 ], [ %59, %58 ]
  call void @_ZN2stD2Ev(%struct.st* nonnull %7) #13
  resume { i8*, i32 } %.pn

63:                                               ; preds = %27, %18
  %64 = call i64 @_ZN9__gnu_cxxmiIP2stSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4) #13
  %65 = call dereferenceable(40) %struct.st* @_ZSt4moveIR2stEONSt16remove_referenceIT_E4typeEOS3_(%struct.st* nonnull dereferenceable(40) %7) #13
  call void @_ZN2stC2EOS_(%struct.st* nonnull %8, %struct.st* nonnull dereferenceable(40) %65) #13
  br label %27

66:                                               ; preds = %48, %39
  call void @_ZN2stD2Ev(%struct.st* nonnull %8) #13
  call void @_ZN2stD2Ev(%struct.st* nonnull %7) #13
  br label %48
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.164, align 4
  %6 = load i32, i32* @y.165, align 4
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
  %.0.ph = phi i32 [ -1192261788, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1192261788, label %14
    i32 -1258426958, label %17
    i32 -1218135481, label %30
    i32 1692365851, label %31
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1258426958, i32 1692365851
  br label %.outer.backedge

17:                                               ; preds = %13
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %.0..0..0.2 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.2, i64 0, i32 0
  %19 = load %struct.st*, %struct.st** %18, align 8
  %20 = getelementptr inbounds %struct.st, %struct.st* %19, i64 1
  store %struct.st* %20, %struct.st** %18, align 8
  %21 = load i32, i32* @x.164, align 4
  %22 = load i32, i32* @y.165, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1218135481, i32 1692365851
  br label %.outer.backedge

30:                                               ; preds = %13
  %.0..0..0.3 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.3

31:                                               ; preds = %13
  %32 = load %struct.st*, %struct.st** %12, align 8
  %33 = getelementptr inbounds %struct.st, %struct.st* %32, i64 1
  store %struct.st* %33, %struct.st** %12, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %31, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %29, %17 ], [ -1258426958, %31 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %struct.st* @_ZSt4moveIR2stEONSt16remove_referenceIT_E4typeEOS3_(%struct.st* dereferenceable(40) %0) local_unnamed_addr #4 comdat {
  ret %struct.st* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.st* @_ZNK9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %0, i64 %1) local_unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %struct.st*, align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %6 = load %struct.st*, %struct.st** %5, align 8
  %7 = getelementptr inbounds %struct.st, %struct.st* %6, i64 %1
  store %struct.st* %7, %struct.st** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* nonnull %3, %struct.st** nonnull dereferenceable(8) %4) #13
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i64 0, i32 0
  %9 = load %struct.st*, %struct.st** %8, align 8
  ret %struct.st* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %struct.st* @_ZNK9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca %struct.st*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.170, align 4
  %6 = load i32, i32* @y.171, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %13 = or i1 %11, %10
  %14 = select i1 %13, i32 -983454560, i32 -16391206
  br label %.outer

.outer:                                           ; preds = %19, %1
  %.ph = phi %struct.st* [ %20, %19 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %14, %19 ], [ 356299634, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 356299634, label %16
    i32 1387112842, label %19
    i32 -983454560, label %21
    i32 -16391206, label %.outer3.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1387112842, i32 -16391206
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = load %struct.st*, %struct.st** %12, align 8
  br label %.outer

21:                                               ; preds = %15
  store %struct.st* %.ph, %struct.st** %2, align 8
  %.0..0..0.2 = load volatile %struct.st*, %struct.st** %2, align 8
  ret %struct.st* %.0..0..0.2

.outer3.backedge:                                 ; preds = %15, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ 1387112842, %15 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_(%struct.st* %0, i64 %1, i64 %2, %struct.st* %3) local_unnamed_addr #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %struct.st, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i64 0, i32 0
  store %struct.st* %0, %struct.st** %12, align 8
  %13 = add i64 %2, -1
  %14 = sdiv i64 %13, 2
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i64 0, i32 0
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i64 0, i32 0
  br label %17

17:                                               ; preds = %32, %4
  %.0 = phi i64 [ %1, %4 ], [ %spec.select, %32 ]
  %18 = load i32, i32* @x.172, align 4
  %19 = load i32, i32* @y.173, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp slt i32 %19, 10
  %24 = icmp ne i32 %22, 0
  %25 = xor i1 %23, %24
  %26 = xor i1 %25, true
  %.not = xor i1 %24, true
  %27 = and i1 %23, %.not
  %28 = or i1 %27, %26
  br label %29

29:                                               ; preds = %17, %29
  br i1 %28, label %30, label %29

30:                                               ; preds = %29
  %31 = icmp slt i64 %.0, %14
  br i1 %31, label %32, label %45

32:                                               ; preds = %30
  %33 = shl i64 %.0, 1
  %34 = add i64 %33, 2
  %35 = call %struct.st* @_ZNK9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %5, i64 %34) #13
  %36 = or i64 %33, 1
  %37 = call %struct.st* @_ZNK9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %5, i64 %36) #13
  %38 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP2stSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %6, %struct.st* %35, %struct.st* %37)
  %spec.select = select i1 %38, i64 %36, i64 %34
  %39 = call %struct.st* @_ZNK9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %5, i64 %spec.select) #13
  store %struct.st* %39, %struct.st** %15, align 8
  %40 = call dereferenceable(40) %struct.st* @_ZNK9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %7) #13
  %41 = call dereferenceable(40) %struct.st* @_ZSt4moveIR2stEONSt16remove_referenceIT_E4typeEOS3_(%struct.st* nonnull dereferenceable(40) %40) #13
  %42 = call %struct.st* @_ZNK9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %5, i64 %.0) #13
  store %struct.st* %42, %struct.st** %16, align 8
  %43 = call dereferenceable(40) %struct.st* @_ZNK9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %8) #13
  %44 = call dereferenceable(40) %struct.st* @_ZN2staSEOS_(%struct.st* nonnull %43, %struct.st* nonnull dereferenceable(40) %41)
  br label %17

45:                                               ; preds = %30
  %46 = icmp eq i32 %22, 0
  %47 = or i1 %23, %46
  %48 = and i64 %2, 1
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %75

50:                                               ; preds = %45
  %51 = add i64 %2, -2
  %52 = sdiv i64 %51, 2
  %53 = icmp eq i64 %.0, %52
  br i1 %53, label %54, label %75

54:                                               ; preds = %50
  br i1 %47, label %55, label %96

55:                                               ; preds = %96, %54
  %.234 = phi i64 [ %.0, %54 ], [ %98, %96 ]
  %.1 = phi i64 [ %.0, %54 ], [ %99, %96 ]
  %56 = shl i64 %.234, 1
  %57 = add i64 %56, 2
  %58 = or i64 %56, 1
  %59 = call %struct.st* @_ZNK9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %5, i64 %58) #13
  %60 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i64 0, i32 0
  store %struct.st* %59, %struct.st** %60, align 8
  %61 = call dereferenceable(40) %struct.st* @_ZNK9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %9) #13
  %62 = call dereferenceable(40) %struct.st* @_ZSt4moveIR2stEONSt16remove_referenceIT_E4typeEOS3_(%struct.st* nonnull dereferenceable(40) %61) #13
  %63 = call %struct.st* @_ZNK9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %5, i64 %.1) #13
  %64 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i64 0, i32 0
  store %struct.st* %63, %struct.st** %64, align 8
  %65 = call dereferenceable(40) %struct.st* @_ZNK9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %10) #13
  %66 = call dereferenceable(40) %struct.st* @_ZN2staSEOS_(%struct.st* nonnull %65, %struct.st* nonnull dereferenceable(40) %62)
  %67 = load i32, i32* @x.172, align 4
  %68 = load i32, i32* @y.173, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  br i1 %74, label %75, label %96

75:                                               ; preds = %55, %50, %45
  %.2 = phi i64 [ %58, %55 ], [ %.0, %50 ], [ %.0, %45 ]
  %.sroa.0.0.copyload = load %struct.st*, %struct.st** %12, align 8
  %76 = call dereferenceable(40) %struct.st* @_ZSt4moveIR2stEONSt16remove_referenceIT_E4typeEOS3_(%struct.st* dereferenceable(40) %3) #13
  call void @_ZN2stC2EOS_(%struct.st* nonnull %11, %struct.st* nonnull dereferenceable(40) %76) #13
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  %77 = load i32, i32* @x.172, align 4
  %78 = load i32, i32* @y.173, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  br i1 %84, label %.critedge, label %.preheader39

.critedge:                                        ; preds = %75
  invoke void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_less_valEEvT_T0_SB_T1_T2_(%struct.st* %.sroa.0.0.copyload, i64 %.2, i64 %1, %struct.st* nonnull %11)
          to label %85 unwind label %86

85:                                               ; preds = %.critedge
  call void @_ZN2stD2Ev(%struct.st* nonnull %11) #13
  ret void

86:                                               ; preds = %.critedge
  %87 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN2stD2Ev(%struct.st* nonnull %11) #13
  %88 = load i32, i32* @x.172, align 4
  %89 = load i32, i32* @y.173, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  br i1 %95, label %.critedge37, label %.preheader

.critedge37:                                      ; preds = %86
  resume { i8*, i32 } %87

96:                                               ; preds = %55, %54
  %.335 = phi i64 [ %57, %55 ], [ %.0, %54 ]
  %.3 = phi i64 [ %58, %55 ], [ %.0, %54 ]
  %97 = shl i64 %.335, 1
  %98 = add i64 %97, 2
  %99 = or i64 %97, 1
  %100 = call %struct.st* @_ZNK9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %5, i64 %99) #13
  %101 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i64 0, i32 0
  store %struct.st* %100, %struct.st** %101, align 8
  %102 = call dereferenceable(40) %struct.st* @_ZNK9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %9) #13
  %103 = call dereferenceable(40) %struct.st* @_ZSt4moveIR2stEONSt16remove_referenceIT_E4typeEOS3_(%struct.st* nonnull dereferenceable(40) %102) #13
  %104 = call %struct.st* @_ZNK9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %5, i64 %.3) #13
  %105 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i64 0, i32 0
  store %struct.st* %104, %struct.st** %105, align 8
  %106 = call dereferenceable(40) %struct.st* @_ZNK9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %10) #13
  %107 = call dereferenceable(40) %struct.st* @_ZN2staSEOS_(%struct.st* nonnull %106, %struct.st* nonnull dereferenceable(40) %103)
  br label %55

.preheader39:                                     ; preds = %75, %.preheader39
  br label %.preheader39, !llvm.loop !15

.preheader:                                       ; preds = %86, %.preheader
  br label %.preheader, !llvm.loop !16
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(40) %struct.st* @_ZN2staSEOS_(%struct.st* %0, %struct.st* dereferenceable(40) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %struct.st, %struct.st* %0, i64 0, i32 0
  %4 = getelementptr inbounds %struct.st, %struct.st* %1, i64 0, i32 0
  %5 = tail call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %3, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %4)
  %6 = getelementptr inbounds %struct.st, %struct.st* %1, i64 0, i32 1
  %7 = load double, double* %6, align 8
  %8 = getelementptr inbounds %struct.st, %struct.st* %0, i64 0, i32 1
  store double %7, double* %8, align 8
  ret %struct.st* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_less_valEEvT_T0_SB_T1_T2_(%struct.st* %0, i64 %1, i64 %2, %struct.st* %3) local_unnamed_addr #0 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i64 0, i32 0
  store %struct.st* %0, %struct.st** %10, align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i64 0, i32 0
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %20, %4
  %.012.ph = phi i64 [ %.014.ph, %20 ], [ %1, %4 ]
  %.0.ph = phi i1 [ %.0.ph17.ph, %20 ], [ undef, %4 ]
  %.014.ph.in = add i64 %.012.ph, -1
  %.014.ph = sdiv i64 %.014.ph.in, 2
  %13 = icmp sgt i64 %.012.ph, %2
  %14 = select i1 %13, i32 1848096844, i32 -216210988
  br label %.outer16.outer

.outer16.outer:                                   ; preds = %.outer16.outer.backedge, %.outer
  %.010.ph.ph = phi i32 [ 112325080, %.outer ], [ %.010.ph.ph.be, %.outer16.outer.backedge ]
  %.0.ph17.ph = phi i1 [ %.0.ph, %.outer ], [ %.0.ph17.ph.be, %.outer16.outer.backedge ]
  %15 = select i1 %.0.ph17.ph, i32 -227194810, i32 -1935194451
  br label %.outer16

.outer16:                                         ; preds = %16, %.outer16.outer
  %.010.ph = phi i32 [ %.010.ph.ph, %.outer16.outer ], [ %15, %16 ]
  br label %16

16:                                               ; preds = %.outer16, %16
  switch i32 %.010.ph, label %16 [
    i32 112325080, label %.outer16.outer.backedge
    i32 1848096844, label %17
    i32 -216210988, label %.outer16
    i32 -227194810, label %20
    i32 -1935194451, label %27
  ]

.outer16.outer.backedge:                          ; preds = %16, %17
  %.010.ph.ph.be = phi i32 [ -216210988, %17 ], [ %14, %16 ]
  %.0.ph17.ph.be = phi i1 [ %19, %17 ], [ false, %16 ]
  br label %.outer16.outer

17:                                               ; preds = %16
  %18 = call %struct.st* @_ZNK9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %5, i64 %.014.ph) #13
  %19 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIP2stSt6vectorIS4_SaIS4_EEEES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull %6, %struct.st* %18, %struct.st* dereferenceable(40) %3)
  br label %.outer16.outer.backedge

20:                                               ; preds = %16
  %21 = call %struct.st* @_ZNK9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %5, i64 %.014.ph) #13
  store %struct.st* %21, %struct.st** %11, align 8
  %22 = call dereferenceable(40) %struct.st* @_ZNK9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %7) #13
  %23 = call dereferenceable(40) %struct.st* @_ZSt4moveIR2stEONSt16remove_referenceIT_E4typeEOS3_(%struct.st* nonnull dereferenceable(40) %22) #13
  %24 = call %struct.st* @_ZNK9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %5, i64 %.012.ph) #13
  store %struct.st* %24, %struct.st** %12, align 8
  %25 = call dereferenceable(40) %struct.st* @_ZNK9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %8) #13
  %26 = call dereferenceable(40) %struct.st* @_ZN2staSEOS_(%struct.st* nonnull %25, %struct.st* nonnull dereferenceable(40) %23)
  br label %.outer

27:                                               ; preds = %16
  %28 = call dereferenceable(40) %struct.st* @_ZSt4moveIR2stEONSt16remove_referenceIT_E4typeEOS3_(%struct.st* dereferenceable(40) %3) #13
  %29 = call %struct.st* @_ZNK9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %5, i64 %.012.ph) #13
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i64 0, i32 0
  store %struct.st* %29, %struct.st** %30, align 8
  %31 = call dereferenceable(40) %struct.st* @_ZNK9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %9) #13
  %32 = call dereferenceable(40) %struct.st* @_ZN2staSEOS_(%struct.st* nonnull %31, %struct.st* nonnull dereferenceable(40) %28)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() local_unnamed_addr #4 comdat {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.178, align 4
  %4 = load i32, i32* @y.179, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1642553891, i32 -906050727
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 218500976, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 218500976, label %13
    i32 -481532185, label %.outer.backedge
    i32 -1642553891, label %16
    i32 -906050727, label %17
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -481532185, i32 -906050727
  br label %.outer.backedge

16:                                               ; preds = %12
  ret void

17:                                               ; preds = %12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %17, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ -481532185, %17 ], [ %11, %12 ]
  br label %.outer
}

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIP2stSt6vectorIS4_SaIS4_EEEES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %struct.st* %1, %struct.st* dereferenceable(40) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store %struct.st* %1, %struct.st** %5, align 8
  %6 = call dereferenceable(40) %struct.st* @_ZNK9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %4) #13
  %7 = call zeroext i1 @_ZNK2stltERKS_(%struct.st* nonnull %6, %struct.st* nonnull dereferenceable(40) %2)
  ret i1 %7
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK2stltERKS_(%struct.st* %0, %struct.st* dereferenceable(40) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca %struct.st*, align 8
  store %struct.st* %0, %struct.st** %5, align 8
  %.0..0..0.5 = load volatile %struct.st*, %struct.st** %5, align 8
  %6 = getelementptr inbounds %struct.st, %struct.st* %.0..0..0.5, i64 0, i32 1
  %7 = load double, double* %6, align 8
  store double %7, double* %4, align 8
  %8 = getelementptr inbounds %struct.st, %struct.st* %1, i64 0, i32 1
  %9 = load double, double* %8, align 8
  store double %9, double* %3, align 8
  %10 = getelementptr inbounds %struct.st, %struct.st* %1, i64 0, i32 0
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %2
  %.010.ph.ph = phi i32 [ 278367716, %2 ], [ 1797361866, %.outer.outer.backedge ]
  %.0.ph.ph = phi i1 [ undef, %2 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  br label %.outer

.outer:                                           ; preds = %.outer.outer, %12
  %.010.ph = phi i32 [ %14, %12 ], [ %.010.ph.ph, %.outer.outer ]
  br label %11

11:                                               ; preds = %.outer, %11
  switch i32 %.010.ph, label %11 [
    i32 278367716, label %12
    i32 -2043405669, label %15
    i32 -1733291118, label %18
    i32 1797361866, label %23
  ]

12:                                               ; preds = %11
  %.0..0..0.8 = load volatile double, double* %4, align 8
  %.0..0..0.9 = load volatile double, double* %3, align 8
  %13 = fcmp oeq double %.0..0..0.8, %.0..0..0.9
  %14 = select i1 %13, i32 -2043405669, i32 -1733291118
  br label %.outer

15:                                               ; preds = %11
  %.0..0..0.6 = load volatile %struct.st*, %struct.st** %5, align 8
  %16 = getelementptr inbounds %struct.st, %struct.st* %.0..0..0.6, i64 0, i32 0
  %17 = tail call zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %16, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %10)
  br label %.outer.outer.backedge

.outer.outer.backedge:                            ; preds = %15, %18
  %.0.ph.ph.be = phi i1 [ %22, %18 ], [ %17, %15 ]
  br label %.outer.outer

18:                                               ; preds = %11
  %.0..0..0.7 = load volatile %struct.st*, %struct.st** %5, align 8
  %19 = getelementptr inbounds %struct.st, %struct.st* %.0..0..0.7, i64 0, i32 1
  %20 = load double, double* %19, align 8
  %21 = load double, double* %8, align 8
  %22 = fcmp ogt double %20, %21
  br label %.outer.outer.backedge

23:                                               ; preds = %11
  ret i1 %.0.ph.ph
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1) local_unnamed_addr #0 comdat {
  %3 = tail call i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"* nonnull %0, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %1)
  %4 = icmp slt i32 %3, 0
  ret i1 %4
}

declare i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %3 = load %struct.st*, %struct.st** %2, align 8
  %4 = getelementptr inbounds %struct.st, %struct.st* %3, i64 -1
  store %struct.st* %4, %struct.st** %2, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_(%struct.st* %0, %struct.st* %1, %struct.st* %2, %struct.st* %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %19 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %20 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %21 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %22 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %23 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %24 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %25 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %26 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %27 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %28 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %29 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %30 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %31 = alloca i1, align 1
  %32 = alloca i1, align 1
  %33 = load i32, i32* @x.188, align 4
  %34 = load i32, i32* @y.189, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  store i1 %38, i1* %32, align 1
  %39 = icmp slt i32 %34, 10
  store i1 %39, i1* %31, align 1
  br label %40

40:                                               ; preds = %.backedge, %4
  %.0 = phi i32 [ 719591266, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 719591266, label %41
    i32 -1683910605, label %44
    i32 -1535912386, label %88
    i32 -429058210, label %90
    i32 866774671, label %103
    i32 559347328, label %114
    i32 1303318290, label %127
    i32 5337780, label %138
    i32 -73451633, label %148
    i32 1723025541, label %168
    i32 1111039922, label %169
    i32 395866945, label %170
    i32 -1204834315, label %171
    i32 -1285811120, label %184
    i32 -1108268661, label %195
    i32 1423036840, label %208
    i32 -1494688276, label %218
    i32 1955044705, label %238
    i32 -1476583783, label %239
    i32 -1064866470, label %250
    i32 1171544553, label %260
    i32 -1855741536, label %270
    i32 639412471, label %271
    i32 1164207379, label %272
    i32 2035586153, label %282
    i32 1315552194, label %292
    i32 230393411, label %293
    i32 797378344, label %296
    i32 1355469637, label %307
    i32 -1747608736, label %318
    i32 -1471958633, label %319
  ]

.backedge:                                        ; preds = %40, %319, %318, %307, %296, %293, %282, %272, %271, %270, %260, %250, %239, %238, %218, %208, %195, %184, %171, %170, %169, %168, %148, %138, %127, %114, %103, %90, %88, %44, %41
  %.0.be = phi i32 [ %.0, %40 ], [ 2035586153, %319 ], [ 1171544553, %318 ], [ -1494688276, %307 ], [ -73451633, %296 ], [ -1683910605, %293 ], [ %291, %282 ], [ %281, %272 ], [ 1164207379, %271 ], [ 639412471, %270 ], [ %269, %260 ], [ %259, %250 ], [ -1064866470, %239 ], [ -1064866470, %238 ], [ %237, %218 ], [ %217, %208 ], [ %207, %195 ], [ 639412471, %184 ], [ %183, %171 ], [ 1164207379, %170 ], [ 395866945, %169 ], [ 1111039922, %168 ], [ %167, %148 ], [ %147, %138 ], [ 1111039922, %127 ], [ %126, %114 ], [ 395866945, %103 ], [ %102, %90 ], [ %89, %88 ], [ %87, %44 ], [ %43, %41 ]
  br label %40

41:                                               ; preds = %40
  %.0..0..0. = load volatile i1, i1* %32, align 1
  %.0..0..0.1 = load volatile i1, i1* %31, align 1
  %42 = or i1 %.0..0..0., %.0..0..0.1
  %43 = select i1 %42, i32 -1683910605, i32 230393411
  br label %.backedge

44:                                               ; preds = %40
  %45 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %45, %"class.__gnu_cxx::__normal_iterator"** %30, align 8
  %46 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %46, %"class.__gnu_cxx::__normal_iterator"** %29, align 8
  %47 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %47, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  %48 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %48, %"class.__gnu_cxx::__normal_iterator"** %27, align 8
  %49 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %49, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %26, align 8
  %50 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %50, %"class.__gnu_cxx::__normal_iterator"** %25, align 8
  %51 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %51, %"class.__gnu_cxx::__normal_iterator"** %24, align 8
  %52 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %52, %"class.__gnu_cxx::__normal_iterator"** %23, align 8
  %53 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %53, %"class.__gnu_cxx::__normal_iterator"** %22, align 8
  %54 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %54, %"class.__gnu_cxx::__normal_iterator"** %21, align 8
  %55 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %55, %"class.__gnu_cxx::__normal_iterator"** %20, align 8
  %56 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %56, %"class.__gnu_cxx::__normal_iterator"** %19, align 8
  %57 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %57, %"class.__gnu_cxx::__normal_iterator"** %18, align 8
  %58 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %58, %"class.__gnu_cxx::__normal_iterator"** %17, align 8
  %59 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %59, %"class.__gnu_cxx::__normal_iterator"** %16, align 8
  %60 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %60, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %61 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %61, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %62 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %62, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %63 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %63, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %64 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %64, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %65 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %65, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %66 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %66, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %67 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %67, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %68 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %68, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %69 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %69, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %.0..0..0.2 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %30, align 8
  %70 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.2, i64 0, i32 0
  store %struct.st* %0, %struct.st** %70, align 8
  %.0..0..0.11 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %29, align 8
  %71 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.11, i64 0, i32 0
  store %struct.st* %1, %struct.st** %71, align 8
  %.0..0..0.18 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  %72 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.18, i64 0, i32 0
  store %struct.st* %2, %struct.st** %72, align 8
  %.0..0..0.24 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %27, align 8
  %73 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.24, i64 0, i32 0
  store %struct.st* %3, %struct.st** %73, align 8
  %.0..0..0.12 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %29, align 8
  %74 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.12 to i64*
  %75 = load i64, i64* %74, align 8
  %.0..0..0.19 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  %76 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.19 to i64*
  %77 = load i64, i64* %76, align 8
  %.cast88 = inttoptr i64 %75 to %struct.st*
  %.cast = inttoptr i64 %77 to %struct.st*
  %.0..0..0.32 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %26, align 8
  %78 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP2stSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.32, %struct.st* %.cast88, %struct.st* %.cast)
  store i1 %78, i1* %5, align 1
  %79 = load i32, i32* @x.188, align 4
  %80 = load i32, i32* @y.189, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1535912386, i32 230393411
  br label %.backedge

88:                                               ; preds = %40
  %.0..0..0.85 = load volatile i1, i1* %5, align 1
  %89 = select i1 %.0..0..0.85, i32 -429058210, i32 -1204834315
  br label %.backedge

90:                                               ; preds = %40
  %.0..0..0.37 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %25, align 8
  %.0..0..0.20 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  %91 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.20 to i64*
  %92 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.37 to i64*
  %93 = load i64, i64* %91, align 8
  store i64 %93, i64* %92, align 8
  %.0..0..0.39 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %24, align 8
  %.0..0..0.25 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %27, align 8
  %94 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.25 to i64*
  %95 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.39 to i64*
  %96 = load i64, i64* %94, align 8
  store i64 %96, i64* %95, align 8
  %.0..0..0.38 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %25, align 8
  %97 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.38, i64 0, i32 0
  %98 = load %struct.st*, %struct.st** %97, align 8
  %.0..0..0.40 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %24, align 8
  %99 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.40, i64 0, i32 0
  %100 = load %struct.st*, %struct.st** %99, align 8
  %.0..0..0.33 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %26, align 8
  %101 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP2stSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.33, %struct.st* %98, %struct.st* %100)
  %102 = select i1 %101, i32 866774671, i32 559347328
  br label %.backedge

103:                                              ; preds = %40
  %.0..0..0.41 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %23, align 8
  %.0..0..0.3 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %30, align 8
  %104 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.3 to i64*
  %105 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.41 to i64*
  %106 = load i64, i64* %104, align 8
  store i64 %106, i64* %105, align 8
  %.0..0..0.43 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %22, align 8
  %.0..0..0.21 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  %107 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.21 to i64*
  %108 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.43 to i64*
  %109 = load i64, i64* %107, align 8
  store i64 %109, i64* %108, align 8
  %.0..0..0.42 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %23, align 8
  %110 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.42, i64 0, i32 0
  %111 = load %struct.st*, %struct.st** %110, align 8
  %.0..0..0.44 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %22, align 8
  %112 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.44, i64 0, i32 0
  %113 = load %struct.st*, %struct.st** %112, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.st* %111, %struct.st* %113)
  br label %.backedge

114:                                              ; preds = %40
  %.0..0..0.45 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %21, align 8
  %.0..0..0.13 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %29, align 8
  %115 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.13 to i64*
  %116 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.45 to i64*
  %117 = load i64, i64* %115, align 8
  store i64 %117, i64* %116, align 8
  %.0..0..0.47 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %20, align 8
  %.0..0..0.26 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %27, align 8
  %118 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.26 to i64*
  %119 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.47 to i64*
  %120 = load i64, i64* %118, align 8
  store i64 %120, i64* %119, align 8
  %.0..0..0.46 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %21, align 8
  %121 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.46, i64 0, i32 0
  %122 = load %struct.st*, %struct.st** %121, align 8
  %.0..0..0.48 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %20, align 8
  %123 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.48, i64 0, i32 0
  %124 = load %struct.st*, %struct.st** %123, align 8
  %.0..0..0.34 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %26, align 8
  %125 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP2stSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.34, %struct.st* %122, %struct.st* %124)
  %126 = select i1 %125, i32 1303318290, i32 5337780
  br label %.backedge

127:                                              ; preds = %40
  %.0..0..0.49 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %19, align 8
  %.0..0..0.4 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %30, align 8
  %128 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.4 to i64*
  %129 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.49 to i64*
  %130 = load i64, i64* %128, align 8
  store i64 %130, i64* %129, align 8
  %.0..0..0.51 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %18, align 8
  %.0..0..0.27 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %27, align 8
  %131 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.27 to i64*
  %132 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.51 to i64*
  %133 = load i64, i64* %131, align 8
  store i64 %133, i64* %132, align 8
  %.0..0..0.50 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %19, align 8
  %134 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.50, i64 0, i32 0
  %135 = load %struct.st*, %struct.st** %134, align 8
  %.0..0..0.52 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %18, align 8
  %136 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.52, i64 0, i32 0
  %137 = load %struct.st*, %struct.st** %136, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.st* %135, %struct.st* %137)
  br label %.backedge

138:                                              ; preds = %40
  %139 = load i32, i32* @x.188, align 4
  %140 = load i32, i32* @y.189, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -73451633, i32 797378344
  br label %.backedge

148:                                              ; preds = %40
  %.0..0..0.53 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %17, align 8
  %.0..0..0.5 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %30, align 8
  %149 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.5 to i64*
  %150 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.53 to i64*
  %151 = load i64, i64* %149, align 8
  store i64 %151, i64* %150, align 8
  %.0..0..0.57 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16, align 8
  %.0..0..0.14 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %29, align 8
  %152 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.14 to i64*
  %153 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.57 to i64*
  %154 = load i64, i64* %152, align 8
  store i64 %154, i64* %153, align 8
  %.0..0..0.54 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %17, align 8
  %155 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.54, i64 0, i32 0
  %156 = load %struct.st*, %struct.st** %155, align 8
  %.0..0..0.58 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16, align 8
  %157 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.58, i64 0, i32 0
  %158 = load %struct.st*, %struct.st** %157, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.st* %156, %struct.st* %158)
  %159 = load i32, i32* @x.188, align 4
  %160 = load i32, i32* @y.189, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 1723025541, i32 797378344
  br label %.backedge

168:                                              ; preds = %40
  br label %.backedge

169:                                              ; preds = %40
  br label %.backedge

170:                                              ; preds = %40
  br label %.backedge

171:                                              ; preds = %40
  %.0..0..0.61 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %.0..0..0.15 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %29, align 8
  %172 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.15 to i64*
  %173 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.61 to i64*
  %174 = load i64, i64* %172, align 8
  store i64 %174, i64* %173, align 8
  %.0..0..0.63 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %.0..0..0.28 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %27, align 8
  %175 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.28 to i64*
  %176 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.63 to i64*
  %177 = load i64, i64* %175, align 8
  store i64 %177, i64* %176, align 8
  %.0..0..0.62 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %178 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.62, i64 0, i32 0
  %179 = load %struct.st*, %struct.st** %178, align 8
  %.0..0..0.64 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %180 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.64, i64 0, i32 0
  %181 = load %struct.st*, %struct.st** %180, align 8
  %.0..0..0.35 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %26, align 8
  %182 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP2stSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.35, %struct.st* %179, %struct.st* %181)
  %183 = select i1 %182, i32 -1285811120, i32 -1108268661
  br label %.backedge

184:                                              ; preds = %40
  %.0..0..0.65 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %.0..0..0.6 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %30, align 8
  %185 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.6 to i64*
  %186 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.65 to i64*
  %187 = load i64, i64* %185, align 8
  store i64 %187, i64* %186, align 8
  %.0..0..0.67 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %.0..0..0.16 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %29, align 8
  %188 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.16 to i64*
  %189 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.67 to i64*
  %190 = load i64, i64* %188, align 8
  store i64 %190, i64* %189, align 8
  %.0..0..0.66 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %191 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.66, i64 0, i32 0
  %192 = load %struct.st*, %struct.st** %191, align 8
  %.0..0..0.68 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %193 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.68, i64 0, i32 0
  %194 = load %struct.st*, %struct.st** %193, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.st* %192, %struct.st* %194)
  br label %.backedge

195:                                              ; preds = %40
  %.0..0..0.69 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %.0..0..0.22 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  %196 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.22 to i64*
  %197 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.69 to i64*
  %198 = load i64, i64* %196, align 8
  store i64 %198, i64* %197, align 8
  %.0..0..0.71 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %.0..0..0.29 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %27, align 8
  %199 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.29 to i64*
  %200 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.71 to i64*
  %201 = load i64, i64* %199, align 8
  store i64 %201, i64* %200, align 8
  %.0..0..0.70 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %202 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.70, i64 0, i32 0
  %203 = load %struct.st*, %struct.st** %202, align 8
  %.0..0..0.72 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %204 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.72, i64 0, i32 0
  %205 = load %struct.st*, %struct.st** %204, align 8
  %.0..0..0.36 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %26, align 8
  %206 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP2stSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.36, %struct.st* %203, %struct.st* %205)
  %207 = select i1 %206, i32 1423036840, i32 -1476583783
  br label %.backedge

208:                                              ; preds = %40
  %209 = load i32, i32* @x.188, align 4
  %210 = load i32, i32* @y.189, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -1494688276, i32 1355469637
  br label %.backedge

218:                                              ; preds = %40
  %.0..0..0.73 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %.0..0..0.7 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %30, align 8
  %219 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.7 to i64*
  %220 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.73 to i64*
  %221 = load i64, i64* %219, align 8
  store i64 %221, i64* %220, align 8
  %.0..0..0.77 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %.0..0..0.30 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %27, align 8
  %222 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.30 to i64*
  %223 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.77 to i64*
  %224 = load i64, i64* %222, align 8
  store i64 %224, i64* %223, align 8
  %.0..0..0.74 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %225 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.74, i64 0, i32 0
  %226 = load %struct.st*, %struct.st** %225, align 8
  %.0..0..0.78 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %227 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.78, i64 0, i32 0
  %228 = load %struct.st*, %struct.st** %227, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.st* %226, %struct.st* %228)
  %229 = load i32, i32* @x.188, align 4
  %230 = load i32, i32* @y.189, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 1955044705, i32 1355469637
  br label %.backedge

238:                                              ; preds = %40
  br label %.backedge

239:                                              ; preds = %40
  %.0..0..0.81 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %.0..0..0.8 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %30, align 8
  %240 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.8 to i64*
  %241 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.81 to i64*
  %242 = load i64, i64* %240, align 8
  store i64 %242, i64* %241, align 8
  %.0..0..0.83 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %.0..0..0.23 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  %243 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.23 to i64*
  %244 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.83 to i64*
  %245 = load i64, i64* %243, align 8
  store i64 %245, i64* %244, align 8
  %.0..0..0.82 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %246 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.82, i64 0, i32 0
  %247 = load %struct.st*, %struct.st** %246, align 8
  %.0..0..0.84 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %248 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.84, i64 0, i32 0
  %249 = load %struct.st*, %struct.st** %248, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.st* %247, %struct.st* %249)
  br label %.backedge

250:                                              ; preds = %40
  %251 = load i32, i32* @x.188, align 4
  %252 = load i32, i32* @y.189, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 1171544553, i32 -1747608736
  br label %.backedge

260:                                              ; preds = %40
  %261 = load i32, i32* @x.188, align 4
  %262 = load i32, i32* @y.189, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 -1855741536, i32 -1747608736
  br label %.backedge

270:                                              ; preds = %40
  br label %.backedge

271:                                              ; preds = %40
  br label %.backedge

272:                                              ; preds = %40
  %273 = load i32, i32* @x.188, align 4
  %274 = load i32, i32* @y.189, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 2035586153, i32 -1471958633
  br label %.backedge

282:                                              ; preds = %40
  %283 = load i32, i32* @x.188, align 4
  %284 = load i32, i32* @y.189, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 1315552194, i32 -1471958633
  br label %.backedge

292:                                              ; preds = %40
  ret void

293:                                              ; preds = %40
  %294 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %295 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP2stSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %294, %struct.st* %1, %struct.st* %2)
  br label %.backedge

296:                                              ; preds = %40
  %.0..0..0.55 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %17, align 8
  %.0..0..0.9 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %30, align 8
  %297 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.9 to i64*
  %298 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.55 to i64*
  %299 = load i64, i64* %297, align 8
  store i64 %299, i64* %298, align 8
  %.0..0..0.59 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16, align 8
  %.0..0..0.17 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %29, align 8
  %300 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.17 to i64*
  %301 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.59 to i64*
  %302 = load i64, i64* %300, align 8
  store i64 %302, i64* %301, align 8
  %.0..0..0.56 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %17, align 8
  %303 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.56, i64 0, i32 0
  %304 = load %struct.st*, %struct.st** %303, align 8
  %.0..0..0.60 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16, align 8
  %305 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.60, i64 0, i32 0
  %306 = load %struct.st*, %struct.st** %305, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.st* %304, %struct.st* %306)
  br label %.backedge

307:                                              ; preds = %40
  %.0..0..0.75 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %.0..0..0.10 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %30, align 8
  %308 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.10 to i64*
  %309 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.75 to i64*
  %310 = load i64, i64* %308, align 8
  store i64 %310, i64* %309, align 8
  %.0..0..0.79 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %.0..0..0.31 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %27, align 8
  %311 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.31 to i64*
  %312 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.79 to i64*
  %313 = load i64, i64* %311, align 8
  store i64 %313, i64* %312, align 8
  %.0..0..0.76 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %314 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.76, i64 0, i32 0
  %315 = load %struct.st*, %struct.st** %314, align 8
  %.0..0..0.80 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %316 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.80, i64 0, i32 0
  %317 = load %struct.st*, %struct.st** %316, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.st* %315, %struct.st* %317)
  br label %.backedge

318:                                              ; preds = %40
  br label %.backedge

319:                                              ; preds = %40
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.st* @_ZNK9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS1_SaIS1_EEEmiEl(%"class.__gnu_cxx::__normal_iterator"* %0, i64 %1) local_unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %struct.st*, align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %6 = load %struct.st*, %struct.st** %5, align 8
  %7 = sub i64 0, %1
  %8 = getelementptr inbounds %struct.st, %struct.st* %6, i64 %7
  store %struct.st* %8, %struct.st** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* nonnull %3, %struct.st** nonnull dereferenceable(8) %4) #13
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i64 0, i32 0
  %10 = load %struct.st*, %struct.st** %9, align 8
  ret %struct.st* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.st* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_SA_T0_(%struct.st* %0, %struct.st* %1, %struct.st* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %15 = alloca i1, align 1
  %16 = alloca i1, align 1
  %17 = load i32, i32* @x.192, align 4
  %18 = load i32, i32* @y.193, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %16, align 1
  %23 = icmp slt i32 %18, 10
  store i1 %23, i1* %15, align 1
  br label %24

24:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -1740027174, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1740027174, label %25
    i32 -2056888981, label %28
    i32 1690609481, label %52
    i32 1116341620, label %53
    i32 63882152, label %63
    i32 2116031407, label %73
    i32 988386220, label %74
    i32 974765586, label %87
    i32 581073420, label %89
    i32 1961607640, label %99
    i32 500838522, label %110
    i32 284539967, label %111
    i32 935007057, label %124
    i32 -848525634, label %126
    i32 1166002198, label %129
    i32 -1447154539, label %135
    i32 664729441, label %147
    i32 791639277, label %148
    i32 -901622591, label %149
  ]

.backedge:                                        ; preds = %24, %149, %148, %147, %135, %126, %124, %111, %110, %99, %89, %87, %74, %73, %63, %53, %52, %28, %25
  %.0.be = phi i32 [ %.0, %24 ], [ 1961607640, %149 ], [ 63882152, %148 ], [ -2056888981, %147 ], [ 1116341620, %135 ], [ %128, %126 ], [ 284539967, %124 ], [ %123, %111 ], [ 284539967, %110 ], [ %109, %99 ], [ %98, %89 ], [ 988386220, %87 ], [ %86, %74 ], [ 988386220, %73 ], [ %72, %63 ], [ %62, %53 ], [ 1116341620, %52 ], [ %51, %28 ], [ %27, %25 ]
  br label %24

25:                                               ; preds = %24
  %.0..0..0. = load volatile i1, i1* %16, align 1
  %.0..0..0.1 = load volatile i1, i1* %15, align 1
  %26 = or i1 %.0..0..0., %.0..0..0.1
  %27 = select i1 %26, i32 -2056888981, i32 664729441
  br label %.backedge

28:                                               ; preds = %24
  %29 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %29, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %30 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %30, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %31 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %31, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %32 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %32, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %33, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10, align 8
  %34 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %34, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %35 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %35, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %36 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %36, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %37 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %37, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %38 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %38, %"class.__gnu_cxx::__normal_iterator"** %5, align 8
  %39 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %39, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %.0..0..0.4 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %40 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.4, i64 0, i32 0
  store %struct.st* %0, %struct.st** %40, align 8
  %.0..0..0.11 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %41 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.11, i64 0, i32 0
  store %struct.st* %1, %struct.st** %41, align 8
  %.0..0..0.18 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.18, i64 0, i32 0
  store %struct.st* %2, %struct.st** %42, align 8
  %43 = load i32, i32* @x.192, align 4
  %44 = load i32, i32* @y.193, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1690609481, i32 664729441
  br label %.backedge

52:                                               ; preds = %24
  br label %.backedge

53:                                               ; preds = %24
  %54 = load i32, i32* @x.192, align 4
  %55 = load i32, i32* @y.193, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 63882152, i32 791639277
  br label %.backedge

63:                                               ; preds = %24
  %64 = load i32, i32* @x.192, align 4
  %65 = load i32, i32* @y.193, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 2116031407, i32 791639277
  br label %.backedge

73:                                               ; preds = %24
  br label %.backedge

74:                                               ; preds = %24
  %.0..0..0.23 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %.0..0..0.5 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %75 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.5 to i64*
  %76 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.23 to i64*
  %77 = load i64, i64* %75, align 8
  store i64 %77, i64* %76, align 8
  %.0..0..0.25 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %.0..0..0.19 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %78 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.19 to i64*
  %79 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.25 to i64*
  %80 = load i64, i64* %78, align 8
  store i64 %80, i64* %79, align 8
  %.0..0..0.24 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %81 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.24, i64 0, i32 0
  %82 = load %struct.st*, %struct.st** %81, align 8
  %.0..0..0.26 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %83 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.26, i64 0, i32 0
  %84 = load %struct.st*, %struct.st** %83, align 8
  %.0..0..0.21 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10, align 8
  %85 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP2stSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.21, %struct.st* %82, %struct.st* %84)
  %86 = select i1 %85, i32 974765586, i32 581073420
  br label %.backedge

87:                                               ; preds = %24
  %.0..0..0.6 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %88 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.6) #13
  br label %.backedge

89:                                               ; preds = %24
  %90 = load i32, i32* @x.192, align 4
  %91 = load i32, i32* @y.193, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1961607640, i32 -901622591
  br label %.backedge

99:                                               ; preds = %24
  %.0..0..0.12 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %100 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.12) #13
  %101 = load i32, i32* @x.192, align 4
  %102 = load i32, i32* @y.193, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 500838522, i32 -901622591
  br label %.backedge

110:                                              ; preds = %24
  br label %.backedge

111:                                              ; preds = %24
  %.0..0..0.27 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %.0..0..0.20 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %112 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.20 to i64*
  %113 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.27 to i64*
  %114 = load i64, i64* %112, align 8
  store i64 %114, i64* %113, align 8
  %.0..0..0.29 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %.0..0..0.13 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %115 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.13 to i64*
  %116 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.29 to i64*
  %117 = load i64, i64* %115, align 8
  store i64 %117, i64* %116, align 8
  %.0..0..0.28 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %118 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.28, i64 0, i32 0
  %119 = load %struct.st*, %struct.st** %118, align 8
  %.0..0..0.30 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %120 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.30, i64 0, i32 0
  %121 = load %struct.st*, %struct.st** %120, align 8
  %.0..0..0.22 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10, align 8
  %122 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP2stSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.22, %struct.st* %119, %struct.st* %121)
  %123 = select i1 %122, i32 935007057, i32 -848525634
  br label %.backedge

124:                                              ; preds = %24
  %.0..0..0.14 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %125 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.14) #13
  br label %.backedge

126:                                              ; preds = %24
  %.0..0..0.7 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %.0..0..0.15 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %127 = call zeroext i1 @_ZN9__gnu_cxxltIP2stSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.7, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.15) #13
  %128 = select i1 %127, i32 -1447154539, i32 1166002198
  br label %.backedge

129:                                              ; preds = %24
  %.0..0..0.2 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %.0..0..0.8 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %130 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.8 to i64*
  %131 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.2 to i64*
  %132 = load i64, i64* %130, align 8
  store i64 %132, i64* %131, align 8
  %.0..0..0.3 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %133 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.3, i64 0, i32 0
  %134 = load %struct.st*, %struct.st** %133, align 8
  ret %struct.st* %134

135:                                              ; preds = %24
  %.0..0..0.31 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5, align 8
  %.0..0..0.9 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %136 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.9 to i64*
  %137 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.31 to i64*
  %138 = load i64, i64* %136, align 8
  store i64 %138, i64* %137, align 8
  %.0..0..0.33 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %.0..0..0.16 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %139 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.16 to i64*
  %140 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.33 to i64*
  %141 = load i64, i64* %139, align 8
  store i64 %141, i64* %140, align 8
  %.0..0..0.32 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5, align 8
  %142 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.32, i64 0, i32 0
  %143 = load %struct.st*, %struct.st** %142, align 8
  %.0..0..0.34 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %144 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.34, i64 0, i32 0
  %145 = load %struct.st*, %struct.st** %144, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.st* %143, %struct.st* %145)
  %.0..0..0.10 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %146 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.10) #13
  br label %.backedge

147:                                              ; preds = %24
  br label %.backedge

148:                                              ; preds = %24
  br label %.backedge

149:                                              ; preds = %24
  %.0..0..0.17 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %150 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.17) #13
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.st* %0, %struct.st* %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i64 0, i32 0
  store %struct.st* %0, %struct.st** %5, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store %struct.st* %1, %struct.st** %6, align 8
  %7 = call dereferenceable(40) %struct.st* @_ZNK9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %3) #13
  %8 = call dereferenceable(40) %struct.st* @_ZNK9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %4) #13
  call void @_ZSt4swapI2stEvRT_S2_(%struct.st* nonnull dereferenceable(40) %7, %struct.st* nonnull dereferenceable(40) %8)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4swapI2stEvRT_S2_(%struct.st* dereferenceable(40) %0, %struct.st* dereferenceable(40) %1) local_unnamed_addr #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %struct.st, align 8
  %4 = tail call dereferenceable(40) %struct.st* @_ZSt4moveIR2stEONSt16remove_referenceIT_E4typeEOS3_(%struct.st* nonnull dereferenceable(40) %0) #13
  call void @_ZN2stC2EOS_(%struct.st* nonnull %3, %struct.st* nonnull dereferenceable(40) %4) #13
  %5 = call dereferenceable(40) %struct.st* @_ZSt4moveIR2stEONSt16remove_referenceIT_E4typeEOS3_(%struct.st* nonnull dereferenceable(40) %1) #13
  %6 = invoke dereferenceable(40) %struct.st* @_ZN2staSEOS_(%struct.st* nonnull %0, %struct.st* nonnull dereferenceable(40) %5)
          to label %7 unwind label %29

7:                                                ; preds = %2
  %8 = call dereferenceable(40) %struct.st* @_ZSt4moveIR2stEONSt16remove_referenceIT_E4typeEOS3_(%struct.st* nonnull dereferenceable(40) %3) #13
  %9 = invoke dereferenceable(40) %struct.st* @_ZN2staSEOS_(%struct.st* nonnull %1, %struct.st* nonnull dereferenceable(40) %8)
          to label %10 unwind label %29

10:                                               ; preds = %7
  %11 = load i32, i32* @x.196, align 4
  %12 = load i32, i32* @y.197, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  br i1 %18, label %19, label %39

19:                                               ; preds = %39, %10
  call void @_ZN2stD2Ev(%struct.st* nonnull %3) #13
  %20 = load i32, i32* @x.196, align 4
  %21 = load i32, i32* @y.197, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  br i1 %27, label %28, label %39

28:                                               ; preds = %19
  ret void

29:                                               ; preds = %7, %2
  %30 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN2stD2Ev(%struct.st* nonnull %3) #13
  %31 = load i32, i32* @x.196, align 4
  %32 = load i32, i32* @y.197, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  br i1 %38, label %.critedge, label %.preheader

.critedge:                                        ; preds = %29
  resume { i8*, i32 } %30

39:                                               ; preds = %19, %10
  call void @_ZN2stD2Ev(%struct.st* nonnull %3) #13
  br label %19

.preheader:                                       ; preds = %29, %.preheader
  br label %.preheader, !llvm.loop !17
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #10

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.st* %0, %struct.st* %1) local_unnamed_addr #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %struct.st, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i64 0, i32 0
  store %struct.st* %0, %struct.st** %8, align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store %struct.st* %1, %struct.st** %9, align 8
  %10 = call zeroext i1 @_ZN9__gnu_cxxeqIP2stSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %3, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4) #13
  br i1 %10, label %11, label %20

11:                                               ; preds = %2
  %12 = load i32, i32* @x.198, align 4
  %13 = load i32, i32* @y.199, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  br i1 %19, label %.critedge, label %.preheader

20:                                               ; preds = %2
  %21 = call %struct.st* @_ZNK9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %3, i64 1) #13
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i64 0, i32 0
  store %struct.st* %21, %struct.st** %22, align 8
  %23 = call zeroext i1 @_ZN9__gnu_cxxneIP2stSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4) #13
  br i1 %23, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %20, %90
  %.sroa.013.0.copyload = load %struct.st*, %struct.st** %22, align 8
  %.sroa.012.0.copyload = load %struct.st*, %struct.st** %8, align 8
  %24 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP2stSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %5, %struct.st* %.sroa.013.0.copyload, %struct.st* %.sroa.012.0.copyload)
  br i1 %24, label %25, label %89

25:                                               ; preds = %.lr.ph
  %26 = load i32, i32* @x.198, align 4
  %27 = load i32, i32* @y.199, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  br i1 %33, label %34, label %94

34:                                               ; preds = %94, %25
  %35 = call dereferenceable(40) %struct.st* @_ZNK9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %6) #13
  %36 = call dereferenceable(40) %struct.st* @_ZSt4moveIR2stEONSt16remove_referenceIT_E4typeEOS3_(%struct.st* nonnull dereferenceable(40) %35) #13
  call void @_ZN2stC2EOS_(%struct.st* nonnull %7, %struct.st* nonnull dereferenceable(40) %36) #13
  %.sroa.08.0.copyload = load %struct.st*, %struct.st** %8, align 8
  %.sroa.04.0.copyload = load %struct.st*, %struct.st** %22, align 8
  %37 = call %struct.st* @_ZNK9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %6, i64 1) #13
  %38 = load i32, i32* @x.198, align 4
  %39 = load i32, i32* @y.199, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  br i1 %45, label %46, label %94

46:                                               ; preds = %34
  %47 = invoke %struct.st* @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_(%struct.st* %.sroa.08.0.copyload, %struct.st* %.sroa.04.0.copyload, %struct.st* %37)
          to label %48 unwind label %70

48:                                               ; preds = %46
  %49 = call dereferenceable(40) %struct.st* @_ZSt4moveIR2stEONSt16remove_referenceIT_E4typeEOS3_(%struct.st* nonnull dereferenceable(40) %7) #13
  %50 = call dereferenceable(40) %struct.st* @_ZNK9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %3) #13
  %51 = invoke dereferenceable(40) %struct.st* @_ZN2staSEOS_(%struct.st* nonnull %50, %struct.st* nonnull dereferenceable(40) %49)
          to label %52 unwind label %70

52:                                               ; preds = %48
  %53 = load i32, i32* @x.198, align 4
  %54 = load i32, i32* @y.199, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  br i1 %60, label %61, label %98

61:                                               ; preds = %98, %52
  call void @_ZN2stD2Ev(%struct.st* nonnull %7) #13
  %62 = load i32, i32* @x.198, align 4
  %63 = load i32, i32* @y.199, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  br i1 %69, label %90, label %98

70:                                               ; preds = %48, %46
  %71 = load i32, i32* @x.198, align 4
  %72 = load i32, i32* @y.199, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  br i1 %78, label %79, label %99

79:                                               ; preds = %99, %70
  %80 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN2stD2Ev(%struct.st* nonnull %7) #13
  %81 = load i32, i32* @x.198, align 4
  %82 = load i32, i32* @y.199, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  br i1 %88, label %93, label %99

89:                                               ; preds = %.lr.ph
  %.sroa.0.0.copyload = load %struct.st*, %struct.st** %22, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%struct.st* %.sroa.0.0.copyload)
  br label %90

90:                                               ; preds = %89, %61
  %91 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %6) #13
  %92 = call zeroext i1 @_ZN9__gnu_cxxneIP2stSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4) #13
  br i1 %92, label %.lr.ph, label %.critedge

.critedge:                                        ; preds = %90, %20, %11
  ret void

93:                                               ; preds = %79
  resume { i8*, i32 } %80

.preheader:                                       ; preds = %11, %.preheader
  br label %.preheader, !llvm.loop !18

94:                                               ; preds = %34, %25
  %95 = call dereferenceable(40) %struct.st* @_ZNK9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %6) #13
  %96 = call dereferenceable(40) %struct.st* @_ZSt4moveIR2stEONSt16remove_referenceIT_E4typeEOS3_(%struct.st* nonnull dereferenceable(40) %95) #13
  call void @_ZN2stC2EOS_(%struct.st* nonnull %7, %struct.st* nonnull dereferenceable(40) %96) #13
  %97 = call %struct.st* @_ZNK9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %6, i64 1) #13
  br label %34

98:                                               ; preds = %61, %52
  call void @_ZN2stD2Ev(%struct.st* nonnull %7) #13
  br label %61

99:                                               ; preds = %79, %70
  %100 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN2stD2Ev(%struct.st* nonnull %7) #13
  br label %79
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.st* %0, %struct.st* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store %struct.st* %1, %struct.st** %6, align 8
  %.sroa.01.0..sroa_idx = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i64 0, i32 0
  store %struct.st* %0, %struct.st** %.sroa.01.0..sroa_idx, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 157768804, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %7

7:                                                ; preds = %.outer, %7
  switch i32 %.0.ph, label %7 [
    i32 157768804, label %8
    i32 1060182627, label %18
    i32 2051540395, label %29
    i32 -1942132253, label %31
    i32 -1504058892, label %32
    i32 1548746646, label %34
    i32 532860436, label %35
  ]

8:                                                ; preds = %7
  %9 = load i32, i32* @x.200, align 4
  %10 = load i32, i32* @y.201, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1060182627, i32 532860436
  br label %.outer.backedge

18:                                               ; preds = %7
  %19 = call zeroext i1 @_ZN9__gnu_cxxneIP2stSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4) #13
  store i1 %19, i1* %3, align 1
  %20 = load i32, i32* @x.200, align 4
  %21 = load i32, i32* @y.201, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 2051540395, i32 532860436
  br label %.outer.backedge

29:                                               ; preds = %7
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %30 = select i1 %.0..0..0., i32 -1942132253, i32 1548746646
  br label %.outer.backedge

31:                                               ; preds = %7
  %.sroa.0.0.copyload = load %struct.st*, %struct.st** %.sroa.01.0..sroa_idx, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%struct.st* %.sroa.0.0.copyload)
  br label %.outer.backedge

32:                                               ; preds = %7
  %33 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %5) #13
  br label %.outer.backedge

34:                                               ; preds = %7
  ret void

35:                                               ; preds = %7
  %36 = call zeroext i1 @_ZN9__gnu_cxxneIP2stSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %35, %32, %31, %29, %18, %8
  %.0.ph.be = phi i32 [ %17, %8 ], [ %28, %18 ], [ %30, %29 ], [ -1504058892, %31 ], [ 157768804, %32 ], [ 1060182627, %35 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxeqIP2stSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = tail call dereferenceable(8) %struct.st** @_ZNK9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %0) #13
  %4 = load %struct.st*, %struct.st** %3, align 8
  %5 = tail call dereferenceable(8) %struct.st** @_ZNK9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %1) #13
  %6 = load %struct.st*, %struct.st** %5, align 8
  %7 = icmp eq %struct.st* %4, %6
  ret i1 %7
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.st* @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_(%struct.st* %0, %struct.st* %1, %struct.st* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %struct.st* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_(%struct.st* %0)
  %5 = tail call %struct.st* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_(%struct.st* %1)
  %6 = tail call %struct.st* @_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_(%struct.st* %4, %struct.st* %5, %struct.st* %2)
  ret %struct.st* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%struct.st* %0) local_unnamed_addr #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %4 = alloca %struct.st, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i64 0, i32 0
  store %struct.st* %0, %struct.st** %6, align 8
  %7 = call dereferenceable(40) %struct.st* @_ZNK9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %2) #13
  %8 = call dereferenceable(40) %struct.st* @_ZSt4moveIR2stEONSt16remove_referenceIT_E4typeEOS3_(%struct.st* nonnull dereferenceable(40) %7) #13
  call void @_ZN2stC2EOS_(%struct.st* nonnull %4, %struct.st* nonnull dereferenceable(40) %8) #13
  %9 = bitcast %"class.__gnu_cxx::__normal_iterator"* %2 to i64*
  %10 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i64*
  %11 = load i64, i64* %9, align 8
  store i64 %11, i64* %10, align 8
  %12 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %5) #13
  %.sroa.0.0..sroa_idx = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i64 0, i32 0
  %13 = load i32, i32* @x.206, align 4
  %14 = load i32, i32* @y.207, align 4
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
  %.sroa.0.0.copyload = load %struct.st*, %struct.st** %.sroa.0.0..sroa_idx, align 8
  %21 = invoke zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclI2stNS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* nonnull %3, %struct.st* nonnull dereferenceable(40) %4, %struct.st* %.sroa.0.0.copyload)
          to label %22 unwind label %.loopexit

22:                                               ; preds = %.critedge
  br i1 %21, label %23, label %40

23:                                               ; preds = %22
  %24 = call dereferenceable(40) %struct.st* @_ZNK9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %5) #13
  %25 = call dereferenceable(40) %struct.st* @_ZSt4moveIR2stEONSt16remove_referenceIT_E4typeEOS3_(%struct.st* nonnull dereferenceable(40) %24) #13
  %26 = call dereferenceable(40) %struct.st* @_ZNK9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %2) #13
  %27 = invoke dereferenceable(40) %struct.st* @_ZN2staSEOS_(%struct.st* nonnull %26, %struct.st* nonnull dereferenceable(40) %25)
          to label %28 unwind label %.loopexit

28:                                               ; preds = %23
  %29 = load i64, i64* %10, align 8
  store i64 %29, i64* %9, align 8
  %30 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %5) #13
  %31 = load i32, i32* @x.206, align 4
  %32 = load i32, i32* @y.207, align 4
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
  call void @_ZN2stD2Ev(%struct.st* nonnull %4) #13
  resume { i8*, i32 } %lpad.phi

40:                                               ; preds = %22
  %41 = call dereferenceable(40) %struct.st* @_ZSt4moveIR2stEONSt16remove_referenceIT_E4typeEOS3_(%struct.st* nonnull dereferenceable(40) %4) #13
  %42 = call dereferenceable(40) %struct.st* @_ZNK9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %2) #13
  %43 = invoke dereferenceable(40) %struct.st* @_ZN2staSEOS_(%struct.st* nonnull %42, %struct.st* nonnull dereferenceable(40) %41)
          to label %44 unwind label %.loopexit.split-lp

44:                                               ; preds = %40
  %45 = load i32, i32* @x.206, align 4
  %46 = load i32, i32* @y.207, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  br i1 %52, label %53, label %63

53:                                               ; preds = %63, %44
  call void @_ZN2stD2Ev(%struct.st* nonnull %4) #13
  %54 = load i32, i32* @x.206, align 4
  %55 = load i32, i32* @y.207, align 4
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
  br label %.preheader, !llvm.loop !19

63:                                               ; preds = %53, %44
  call void @_ZN2stD2Ev(%struct.st* nonnull %4) #13
  br label %53
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() local_unnamed_addr #4 comdat {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.st* @_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_(%struct.st* %0, %struct.st* %1, %struct.st* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %struct.st*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.210, align 4
  %8 = load i32, i32* @y.211, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 1582337290, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 1582337290, label %15
    i32 -885834488, label %18
    i32 1618642310, label %36
    i32 370020181, label %37
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -885834488, i32 370020181
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %20 = alloca %struct.st*, align 8
  %21 = call %struct.st* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.st* %0)
  %22 = call %struct.st* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.st* %1)
  %23 = call %struct.st* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.st* %2)
  %24 = call %struct.st* @_ZSt22__copy_move_backward_aILb1EP2stS1_ET1_T0_S3_S2_(%struct.st* %21, %struct.st* %22, %struct.st* %23)
  store %struct.st* %24, %struct.st** %20, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* nonnull %19, %struct.st** nonnull dereferenceable(8) %20) #13
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i64 0, i32 0
  %26 = load %struct.st*, %struct.st** %25, align 8
  store %struct.st* %26, %struct.st** %4, align 8
  %27 = load i32, i32* @x.210, align 4
  %28 = load i32, i32* @y.211, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1618642310, i32 370020181
  br label %.outer.backedge

36:                                               ; preds = %14
  %.0..0..0.2 = load volatile %struct.st*, %struct.st** %4, align 8
  ret %struct.st* %.0..0..0.2

37:                                               ; preds = %14
  %38 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %39 = alloca %struct.st*, align 8
  %40 = call %struct.st* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.st* %0)
  %41 = call %struct.st* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.st* %1)
  %42 = call %struct.st* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.st* %2)
  %43 = call %struct.st* @_ZSt22__copy_move_backward_aILb1EP2stS1_ET1_T0_S3_S2_(%struct.st* %40, %struct.st* %41, %struct.st* %42)
  store %struct.st* %43, %struct.st** %39, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* nonnull %38, %struct.st** nonnull dereferenceable(8) %39) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %37, %18, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ %35, %18 ], [ -885834488, %37 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.st* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_(%struct.st* %0) local_unnamed_addr #0 comdat {
  %2 = tail call %struct.st* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS2_SaIS2_EEEELb0EE7_S_baseES7_(%struct.st* %0)
  ret %struct.st* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.st* @_ZSt22__copy_move_backward_aILb1EP2stS1_ET1_T0_S3_S2_(%struct.st* %0, %struct.st* %1, %struct.st* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %struct.st* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP2stS4_EET0_T_S6_S5_(%struct.st* %0, %struct.st* %1, %struct.st* %2)
  ret %struct.st* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.st* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.st* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %struct.st*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.216, align 4
  %6 = load i32, i32* @y.217, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %16, %1
  %.ph = phi %struct.st* [ %17, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %26, %16 ], [ -786050284, %1 ]
  br label %.outer5

.outer5:                                          ; preds = %.outer5.backedge, %.outer
  %.0.ph6 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph6.be, %.outer5.backedge ]
  br label %12

12:                                               ; preds = %.outer5, %12
  switch i32 %.0.ph6, label %12 [
    i32 -786050284, label %13
    i32 -980885072, label %16
    i32 867881833, label %27
    i32 235603730, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -980885072, i32 235603730
  br label %.outer5.backedge

16:                                               ; preds = %12
  %17 = tail call %struct.st* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS2_SaIS2_EEEELb1EE7_S_baseES7_(%struct.st* %0)
  %18 = load i32, i32* @x.216, align 4
  %19 = load i32, i32* @y.217, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 867881833, i32 235603730
  br label %.outer

27:                                               ; preds = %12
  store %struct.st* %.ph, %struct.st** %2, align 8
  %.0..0..0.2 = load volatile %struct.st*, %struct.st** %2, align 8
  ret %struct.st* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call %struct.st* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS2_SaIS2_EEEELb1EE7_S_baseES7_(%struct.st* %0)
  br label %.outer5.backedge

.outer5.backedge:                                 ; preds = %28, %13
  %.0.ph6.be = phi i32 [ %15, %13 ], [ -980885072, %28 ]
  br label %.outer5
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.st* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP2stS4_EET0_T_S6_S5_(%struct.st* %0, %struct.st* %1, %struct.st* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = ptrtoint %struct.st* %1 to i64
  %5 = ptrtoint %struct.st* %0 to i64
  %6 = sub i64 %4, %5
  %7 = sdiv exact i64 %6, 40
  br label %.outer

.outer:                                           ; preds = %29, %3
  %.012.ph = phi %struct.st* [ %30, %29 ], [ %1, %3 ]
  %.010.ph = phi %struct.st* [ %32, %29 ], [ %2, %3 ]
  %.08.ph = phi i64 [ %.08.ph16, %29 ], [ %7, %3 ]
  %.0.ph = phi i32 [ -379860224, %29 ], [ -1527098338, %3 ]
  %8 = load i32, i32* @x.218, align 4
  %9 = load i32, i32* @y.219, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -1205236767, i32 -1450501820
  %17 = load i32, i32* @x.218, align 4
  %18 = load i32, i32* @y.219, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -2106746403, i32 -1450501820
  br label %.outer15

.outer15:                                         ; preds = %.outer15.backedge, %.outer
  %.08.ph16 = phi i64 [ %.08.ph, %.outer ], [ %.08.ph16.be, %.outer15.backedge ]
  %.0.ph17 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph17.be, %.outer15.backedge ]
  %26 = icmp sgt i64 %.08.ph16, 0
  %27 = select i1 %26, i32 563068015, i32 336733732
  br label %.outer18

.outer18:                                         ; preds = %.outer18.backedge, %.outer15
  %.0.ph19 = phi i32 [ %.0.ph17, %.outer15 ], [ %.0.ph19.be, %.outer18.backedge ]
  br label %28

28:                                               ; preds = %.outer18, %28
  switch i32 %.0.ph19, label %28 [
    i32 -1527098338, label %.outer18.backedge
    i32 563068015, label %29
    i32 -379860224, label %34
    i32 -1205236767, label %.outer15.backedge
    i32 -2106746403, label %35
    i32 336733732, label %36
    i32 -1450501820, label %37
  ]

29:                                               ; preds = %28
  %30 = getelementptr inbounds %struct.st, %struct.st* %.012.ph, i64 -1
  %31 = tail call dereferenceable(40) %struct.st* @_ZSt4moveIR2stEONSt16remove_referenceIT_E4typeEOS3_(%struct.st* nonnull dereferenceable(40) %30) #13
  %32 = getelementptr inbounds %struct.st, %struct.st* %.010.ph, i64 -1
  %33 = tail call dereferenceable(40) %struct.st* @_ZN2staSEOS_(%struct.st* nonnull %32, %struct.st* nonnull dereferenceable(40) %31)
  br label %.outer

34:                                               ; preds = %28
  br label %.outer18.backedge

35:                                               ; preds = %28
  br label %.outer18.backedge

.outer18.backedge:                                ; preds = %28, %35, %34
  %.0.ph19.be = phi i32 [ %16, %34 ], [ -1527098338, %35 ], [ %27, %28 ]
  br label %.outer18

36:                                               ; preds = %28
  ret %struct.st* %.010.ph

37:                                               ; preds = %28
  br label %.outer15.backedge

.outer15.backedge:                                ; preds = %28, %37
  %.0.ph17.be = phi i32 [ -1205236767, %37 ], [ %25, %28 ]
  %.08.ph16.be = add i64 %.08.ph16, -1
  br label %.outer15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.st* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS2_SaIS2_EEEELb1EE7_S_baseES7_(%struct.st* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i64 0, i32 0
  store %struct.st* %0, %struct.st** %3, align 8
  %4 = call dereferenceable(8) %struct.st** @_ZNK9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %2) #13
  %5 = load %struct.st*, %struct.st** %4, align 8
  ret %struct.st* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.st* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS2_SaIS2_EEEELb0EE7_S_baseES7_(%struct.st* %0) local_unnamed_addr #4 comdat align 2 {
  ret %struct.st* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclI2stNS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %struct.st* dereferenceable(40) %1, %struct.st* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.224, align 4
  %8 = load i32, i32* @y.225, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -208672395, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -208672395, label %15
    i32 295040914, label %18
    i32 274162860, label %32
    i32 2050662708, label %33
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 295040914, i32 2050662708
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i64 0, i32 0
  store %struct.st* %2, %struct.st** %20, align 8
  %21 = call dereferenceable(40) %struct.st* @_ZNK9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %19) #13
  %22 = call zeroext i1 @_ZNK2stltERKS_(%struct.st* nonnull %1, %struct.st* nonnull dereferenceable(40) %21)
  store i1 %22, i1* %4, align 1
  %23 = load i32, i32* @x.224, align 4
  %24 = load i32, i32* @y.225, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 274162860, i32 2050662708
  br label %.outer.backedge

32:                                               ; preds = %14
  %.0..0..0.2 = load volatile i1, i1* %4, align 1
  ret i1 %.0..0..0.2

33:                                               ; preds = %14
  %34 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %34, i64 0, i32 0
  store %struct.st* %2, %struct.st** %35, align 8
  %36 = call dereferenceable(40) %struct.st* @_ZNK9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %34) #13
  %37 = call zeroext i1 @_ZNK2stltERKS_(%struct.st* nonnull %1, %struct.st* nonnull dereferenceable(40) %36)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %33, %18, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ %31, %18 ], [ 295040914, %33 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s442638288.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
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
!9 = distinct !{!9, !2}
!10 = distinct !{!10, !2}
!11 = distinct !{!11, !2}
!12 = distinct !{!12, !2}
!13 = !{i64 0, i64 65}
!14 = distinct !{!14, !2}
!15 = distinct !{!15, !2}
!16 = distinct !{!16, !2}
!17 = distinct !{!17, !2}
!18 = distinct !{!18, !2}
!19 = distinct !{!19, !2}
