; ModuleID = 'build_ollvm/programs/p01315/s340640202.ll'
source_filename = "Project_CodeNet_C++1400/p01315/s340640202.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<seed, std::allocator<seed> >::_Vector_impl" }
%"struct.std::_Vector_base<seed, std::allocator<seed> >::_Vector_impl" = type { %struct.seed*, %struct.seed*, %struct.seed* }
%struct.seed = type { %"class.std::__cxx11::basic_string", i32, i32, i32, i32, i32, i32, i32, i32, i32, double, double, double, i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { %struct.seed* }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::move_iterator" = type { %struct.seed* }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
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

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::vector", align 8
  %3 = alloca %struct.seed, align 8
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %1)
  %5 = getelementptr inbounds %struct.seed, %struct.seed* %3, i64 0, i32 0
  %6 = getelementptr inbounds %struct.seed, %struct.seed* %3, i64 0, i32 1
  %7 = getelementptr inbounds %struct.seed, %struct.seed* %3, i64 0, i32 2
  %8 = getelementptr inbounds %struct.seed, %struct.seed* %3, i64 0, i32 3
  %9 = getelementptr inbounds %struct.seed, %struct.seed* %3, i64 0, i32 4
  %10 = getelementptr inbounds %struct.seed, %struct.seed* %3, i64 0, i32 5
  %11 = getelementptr inbounds %struct.seed, %struct.seed* %3, i64 0, i32 6
  %12 = getelementptr inbounds %struct.seed, %struct.seed* %3, i64 0, i32 7
  %13 = getelementptr inbounds %struct.seed, %struct.seed* %3, i64 0, i32 8
  %14 = getelementptr inbounds %struct.seed, %struct.seed* %3, i64 0, i32 9
  %15 = load i32, i32* @x.2, align 4
  %16 = load i32, i32* @y.3, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  br i1 %22, label %.critedge, label %.preheader55.preheader

.preheader55.preheader:                           ; preds = %195, %0
  br label %.preheader55

.critedge:                                        ; preds = %0, %195
  %23 = load i32, i32* %1, align 4
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %204, label %24

24:                                               ; preds = %.critedge
  call void @_ZNSt6vectorI4seedSaIS0_EEC2Ev(%"class.std::vector"* nonnull %2) #14
  call void @_ZN4seedC2Ev(%struct.seed* nonnull %3) #14
  %25 = load i32, i32* @x.2, align 4
  %26 = load i32, i32* @y.3, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  br i1 %32, label %.critedge13, label %.preheader47.preheader

.preheader47.preheader:                           ; preds = %24, %122
  br label %.preheader47

.critedge13:                                      ; preds = %24, %122
  %.086 = phi i32 [ %123, %122 ], [ 0, %24 ]
  %33 = load i32, i32* %1, align 4
  %34 = icmp slt i32 %.086, %33
  br i1 %34, label %45, label %.preheader51

.preheader51:                                     ; preds = %.critedge13
  %35 = call %struct.seed* @_ZNSt6vectorI4seedSaIS0_EE5beginEv(%"class.std::vector"* nonnull %2) #14
  %36 = call %struct.seed* @_ZNSt6vectorI4seedSaIS0_EE3endEv(%"class.std::vector"* nonnull %2) #14
  %37 = load i32, i32* @x.2, align 4
  %38 = load i32, i32* @y.3, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  br i1 %44, label %._crit_edge, label %.lr.ph

45:                                               ; preds = %.critedge13
  %46 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %5)
          to label %47 unwind label %.loopexit.split-lp.loopexit

47:                                               ; preds = %45
  %48 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %46, i32* nonnull dereferenceable(4) %6)
          to label %49 unwind label %.loopexit.split-lp.loopexit

49:                                               ; preds = %47
  %50 = load i32, i32* @x.2, align 4
  %51 = load i32, i32* @y.3, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  br i1 %57, label %.critedge14, label %.preheader46

.critedge14:                                      ; preds = %49
  %58 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %48, i32* nonnull dereferenceable(4) %7)
          to label %59 unwind label %.loopexit.split-lp.loopexit

59:                                               ; preds = %.critedge14
  %60 = load i32, i32* @x.2, align 4
  %61 = load i32, i32* @y.3, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  br i1 %67, label %.critedge15, label %.preheader45

.critedge15:                                      ; preds = %59
  %68 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %58, i32* nonnull dereferenceable(4) %8)
          to label %69 unwind label %.loopexit.split-lp.loopexit

69:                                               ; preds = %.critedge15
  %70 = load i32, i32* @x.2, align 4
  %71 = load i32, i32* @y.3, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  br i1 %77, label %.critedge16, label %.preheader44

.critedge16:                                      ; preds = %69
  %78 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %68, i32* nonnull dereferenceable(4) %9)
          to label %79 unwind label %.loopexit.split-lp.loopexit

79:                                               ; preds = %.critedge16
  %80 = load i32, i32* @x.2, align 4
  %81 = load i32, i32* @y.3, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  br i1 %87, label %.critedge17, label %.preheader43

.critedge17:                                      ; preds = %79
  %88 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %78, i32* nonnull dereferenceable(4) %10)
          to label %89 unwind label %.loopexit.split-lp.loopexit

89:                                               ; preds = %.critedge17
  %90 = load i32, i32* @x.2, align 4
  %91 = load i32, i32* @y.3, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  br i1 %97, label %.critedge18, label %.preheader42

.critedge18:                                      ; preds = %89
  %98 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %88, i32* nonnull dereferenceable(4) %11)
          to label %99 unwind label %.loopexit.split-lp.loopexit

99:                                               ; preds = %.critedge18
  %100 = load i32, i32* @x.2, align 4
  %101 = load i32, i32* @y.3, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  br i1 %107, label %.critedge19, label %.preheader41

.critedge19:                                      ; preds = %99
  %108 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %98, i32* nonnull dereferenceable(4) %12)
          to label %109 unwind label %.loopexit.split-lp.loopexit

109:                                              ; preds = %.critedge19
  %110 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %108, i32* nonnull dereferenceable(4) %13)
          to label %111 unwind label %.loopexit.split-lp.loopexit

111:                                              ; preds = %109
  %112 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %110, i32* nonnull dereferenceable(4) %14)
          to label %113 unwind label %.loopexit.split-lp.loopexit

113:                                              ; preds = %111
  %114 = load i32, i32* @x.2, align 4
  %115 = load i32, i32* @y.3, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  br i1 %121, label %.critedge20, label %.preheader40

.critedge20:                                      ; preds = %113
  call void @_ZN4seed1kEv(%struct.seed* nonnull %3)
  invoke void @_ZNSt6vectorI4seedSaIS0_EE9push_backERKS0_(%"class.std::vector"* nonnull %2, %struct.seed* nonnull dereferenceable(104) %3)
          to label %122 unwind label %.loopexit.split-lp.loopexit

122:                                              ; preds = %.critedge20
  %123 = add nuw nsw i32 %.086, 1
  %124 = load i32, i32* @x.2, align 4
  %125 = load i32, i32* @y.3, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  br i1 %131, label %.critedge13, label %.preheader47.preheader

.loopexit:                                        ; preds = %.lr.ph59, %.critedge22
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.critedge20, %111, %109, %.critedge19, %.critedge18, %.critedge17, %.critedge16, %.critedge15, %.critedge14, %47, %45
  %lpad.loopexit52 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.critedge24, %183, %.critedge23, %._crit_edge
  %lpad.loopexit.split-lp53 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit52, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp53, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN4seedD2Ev(%struct.seed* nonnull %3) #14
  call void @_ZNSt6vectorI4seedSaIS0_EED2Ev(%"class.std::vector"* nonnull %2) #14
  %132 = load i32, i32* @x.2, align 4
  %133 = load i32, i32* @y.3, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  br i1 %139, label %.critedge25, label %.preheader

._crit_edge:                                      ; preds = %.lr.ph, %.preheader51
  %.lcssa56 = phi %struct.seed* [ %35, %.preheader51 ], [ %207, %.lr.ph ]
  %.lcssa = phi %struct.seed* [ %36, %.preheader51 ], [ %208, %.lr.ph ]
  invoke void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEEEvT_S8_(%struct.seed* %.lcssa56, %struct.seed* %.lcssa)
          to label %140 unwind label %.loopexit.split-lp.loopexit.split-lp

140:                                              ; preds = %._crit_edge
  %141 = load i32, i32* @x.2, align 4
  %142 = load i32, i32* @y.3, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  br i1 %148, label %.critedge21.preheader, label %.preheader50

.critedge21.preheader:                            ; preds = %140
  %149 = load i32, i32* %1, align 4
  %150 = icmp sgt i32 %149, 0
  br i1 %150, label %.lr.ph59, label %.critedge21._crit_edge

.critedge21:                                      ; preds = %176
  %151 = load i32, i32* %1, align 4
  %152 = icmp slt i32 %177, %151
  br i1 %152, label %.lr.ph59, label %.critedge21._crit_edge

.lr.ph59:                                         ; preds = %.critedge21.preheader, %.critedge21
  %.158 = phi i32 [ %177, %.critedge21 ], [ 0, %.critedge21.preheader ]
  %153 = sext i32 %.158 to i64
  %154 = call dereferenceable(104) %struct.seed* @_ZNSt6vectorI4seedSaIS0_EEixEm(%"class.std::vector"* nonnull %2, i64 %153) #14
  %155 = getelementptr inbounds %struct.seed, %struct.seed* %154, i64 0, i32 0
  %156 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %155)
          to label %157 unwind label %.loopexit

157:                                              ; preds = %.lr.ph59
  %158 = load i32, i32* @x.2, align 4
  %159 = load i32, i32* @y.3, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  br i1 %165, label %.critedge22, label %.preheader39

.critedge22:                                      ; preds = %157
  %166 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %156, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %167 unwind label %.loopexit

167:                                              ; preds = %.critedge22
  %168 = load i32, i32* @x.2, align 4
  %169 = load i32, i32* @y.3, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  br i1 %175, label %176, label %217

176:                                              ; preds = %217, %167
  %.2 = phi i32 [ %.158, %167 ], [ %218, %217 ]
  %177 = add i32 %.2, 1
  br i1 %175, label %.critedge21, label %217

.critedge21._crit_edge:                           ; preds = %.critedge21, %.critedge21.preheader
  %.pre-phi77 = phi i32 [ %145, %.critedge21.preheader ], [ %172, %.critedge21 ]
  %178 = phi i32 [ %142, %.critedge21.preheader ], [ %169, %.critedge21 ]
  %179 = icmp eq i32 %.pre-phi77, 0
  %180 = icmp slt i32 %178, 10
  %181 = or i1 %180, %179
  br i1 %181, label %.critedge23, label %.preheader49

.critedge23:                                      ; preds = %.critedge21._crit_edge
  %182 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
          to label %183 unwind label %.loopexit.split-lp.loopexit.split-lp

183:                                              ; preds = %.critedge23
  %184 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %182, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %185 unwind label %.loopexit.split-lp.loopexit.split-lp

185:                                              ; preds = %183
  %186 = load i32, i32* @x.2, align 4
  %187 = load i32, i32* @y.3, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  br i1 %193, label %.critedge24, label %.preheader48

.critedge24:                                      ; preds = %185
  %194 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %1)
          to label %195 unwind label %.loopexit.split-lp.loopexit.split-lp

195:                                              ; preds = %.critedge24
  call void @_ZN4seedD2Ev(%struct.seed* nonnull %3) #14
  call void @_ZNSt6vectorI4seedSaIS0_EED2Ev(%"class.std::vector"* nonnull %2) #14
  %196 = load i32, i32* @x.2, align 4
  %197 = load i32, i32* @y.3, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  br i1 %203, label %.critedge, label %.preheader55.preheader

204:                                              ; preds = %.critedge
  ret i32 0

.critedge25:                                      ; preds = %.loopexit.split-lp
  resume { i8*, i32 } %lpad.phi

.preheader55:                                     ; preds = %.preheader55.preheader, %.preheader55
  br label %.preheader55, !llvm.loop !1

.preheader47:                                     ; preds = %.preheader47.preheader, %.preheader47
  br label %.preheader47, !llvm.loop !3

.preheader46:                                     ; preds = %49, %.preheader46
  br label %.preheader46, !llvm.loop !4

.preheader45:                                     ; preds = %59, %.preheader45
  br label %.preheader45, !llvm.loop !5

.preheader44:                                     ; preds = %69, %.preheader44
  br label %.preheader44, !llvm.loop !6

.preheader43:                                     ; preds = %79, %.preheader43
  br label %.preheader43, !llvm.loop !7

.preheader42:                                     ; preds = %89, %.preheader42
  br label %.preheader42, !llvm.loop !8

.preheader41:                                     ; preds = %99, %.preheader41
  br label %.preheader41, !llvm.loop !9

.preheader40:                                     ; preds = %113, %.preheader40
  br label %.preheader40, !llvm.loop !10

.lr.ph:                                           ; preds = %.preheader51, %.lr.ph
  %205 = call %struct.seed* @_ZNSt6vectorI4seedSaIS0_EE5beginEv(%"class.std::vector"* nonnull %2) #14
  %206 = call %struct.seed* @_ZNSt6vectorI4seedSaIS0_EE3endEv(%"class.std::vector"* nonnull %2) #14
  %207 = call %struct.seed* @_ZNSt6vectorI4seedSaIS0_EE5beginEv(%"class.std::vector"* nonnull %2) #14
  %208 = call %struct.seed* @_ZNSt6vectorI4seedSaIS0_EE3endEv(%"class.std::vector"* nonnull %2) #14
  %209 = load i32, i32* @x.2, align 4
  %210 = load i32, i32* @y.3, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  br i1 %216, label %._crit_edge, label %.lr.ph

.preheader50:                                     ; preds = %140, %.preheader50
  br label %.preheader50, !llvm.loop !11

.preheader39:                                     ; preds = %157, %.preheader39
  br label %.preheader39, !llvm.loop !12

217:                                              ; preds = %176, %167
  %.3 = phi i32 [ %177, %176 ], [ %.158, %167 ]
  %218 = add i32 %.3, 1
  br label %176

.preheader49:                                     ; preds = %.critedge21._crit_edge, %.preheader49
  br label %.preheader49, !llvm.loop !13

.preheader48:                                     ; preds = %185, %.preheader48
  br label %.preheader48, !llvm.loop !14

.preheader:                                       ; preds = %.loopexit.split-lp, %.preheader
  br label %.preheader, !llvm.loop !15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI4seedSaIS0_EEC2Ev(%"class.std::vector"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  invoke void @_ZNSt12_Vector_baseI4seedSaIS0_EEC2Ev(%"struct.std::_Vector_base"* %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret void

4:                                                ; preds = %1
  %5 = landingpad { i8*, i32 }
          catch i8* null
  %6 = extractvalue { i8*, i32 } %5, 0
  tail call void @__clang_call_terminate(i8* %6) #15
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4seedC2Ev(%struct.seed* %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.6, align 4
  %5 = load i32, i32* @y.7, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = getelementptr inbounds %struct.seed, %struct.seed* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -549716688, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -549716688, label %13
    i32 -1844814939, label %16
    i32 -422698317, label %26
    i32 309619469, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1844814939, i32 309619469
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %11) #14
  %17 = load i32, i32* @x.6, align 4
  %18 = load i32, i32* @y.7, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -422698317, i32 309619469
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %11) #14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -1844814939, %27 ]
  br label %.outer
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4seed1kEv(%struct.seed* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.8, align 4
  %5 = load i32, i32* @y.9, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = getelementptr inbounds %struct.seed, %struct.seed* %0, i64 0, i32 2
  %12 = getelementptr inbounds %struct.seed, %struct.seed* %0, i64 0, i32 3
  %13 = getelementptr inbounds %struct.seed, %struct.seed* %0, i64 0, i32 4
  %14 = getelementptr inbounds %struct.seed, %struct.seed* %0, i64 0, i32 5
  %15 = getelementptr inbounds %struct.seed, %struct.seed* %0, i64 0, i32 6
  %16 = getelementptr inbounds %struct.seed, %struct.seed* %0, i64 0, i32 9
  %17 = getelementptr inbounds %struct.seed, %struct.seed* %0, i64 0, i32 12
  %18 = getelementptr inbounds %struct.seed, %struct.seed* %0, i64 0, i32 7
  %19 = getelementptr inbounds %struct.seed, %struct.seed* %0, i64 0, i32 8
  %20 = getelementptr inbounds %struct.seed, %struct.seed* %0, i64 0, i32 1
  %21 = getelementptr inbounds %struct.seed, %struct.seed* %0, i64 0, i32 11
  %22 = getelementptr inbounds %struct.seed, %struct.seed* %0, i64 0, i32 10
  %23 = or i1 %10, %9
  %24 = select i1 %23, i32 -571003442, i32 -344407142
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1787154144, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %25

25:                                               ; preds = %.outer, %25
  switch i32 %.0.ph, label %25 [
    i32 1787154144, label %26
    i32 1701521025, label %29
    i32 -571003442, label %50
    i32 -344407142, label %51
  ]

26:                                               ; preds = %25
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %27 = or i1 %.0..0..0., %.0..0..0.1
  %28 = select i1 %27, i32 1701521025, i32 -344407142
  br label %.outer.backedge

29:                                               ; preds = %25
  %30 = load i32, i32* %11, align 4
  %31 = load i32, i32* %12, align 8
  %32 = add i32 %31, %30
  %33 = load i32, i32* %13, align 4
  %34 = add i32 %32, %33
  %35 = load i32, i32* %14, align 8
  %36 = load i32, i32* %15, align 4
  %37 = add i32 %36, %35
  %38 = load i32, i32* %16, align 8
  %39 = mul nsw i32 %37, %38
  %40 = add i32 %34, %39
  %41 = sitofp i32 %40 to double
  store double %41, double* %17, align 8
  %42 = load i32, i32* %18, align 8
  %43 = load i32, i32* %19, align 4
  %44 = mul i32 %42, %38
  %45 = mul i32 %44, %43
  %46 = load i32, i32* %20, align 8
  %47 = sub i32 %45, %46
  %48 = sitofp i32 %47 to double
  store double %48, double* %21, align 8
  %49 = fdiv double %48, %41
  store double %49, double* %22, align 8
  br label %.outer.backedge

50:                                               ; preds = %25
  ret void

51:                                               ; preds = %25
  %52 = load i32, i32* %11, align 4
  %53 = load i32, i32* %12, align 8
  %54 = add i32 %53, %52
  %55 = load i32, i32* %13, align 4
  %56 = add i32 %54, %55
  %57 = load i32, i32* %14, align 8
  %58 = load i32, i32* %15, align 4
  %59 = add i32 %58, %57
  %60 = load i32, i32* %16, align 8
  %61 = mul nsw i32 %59, %60
  %62 = add i32 %56, %61
  %63 = sitofp i32 %62 to double
  store double %63, double* %17, align 8
  %64 = load i32, i32* %18, align 8
  %65 = load i32, i32* %19, align 4
  %66 = mul i32 %64, %60
  %67 = mul i32 %66, %65
  %68 = load i32, i32* %20, align 8
  %69 = sub i32 %67, %68
  %70 = sitofp i32 %69 to double
  store double %70, double* %21, align 8
  %71 = fdiv double %70, %63
  store double %71, double* %22, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %51, %29, %26
  %.0.ph.be = phi i32 [ %28, %26 ], [ %24, %29 ], [ 1701521025, %51 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI4seedSaIS0_EE9push_backERKS0_(%"class.std::vector"* %0, %struct.seed* dereferenceable(104) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca %struct.seed**, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.10, align 4
  %9 = load i32, i32* @y.11, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1146432138, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1146432138, label %16
    i32 -1889028253, label %19
    i32 430678773, label %35
    i32 -420617891, label %37
    i32 1355546637, label %47
    i32 812739435, label %64
    i32 -26606917, label %65
    i32 -1110021935, label %75
    i32 -432015058, label %86
    i32 -233504804, label %87
    i32 689274333, label %88
    i32 870423692, label %89
    i32 -402214405, label %97
  ]

.backedge:                                        ; preds = %15, %97, %89, %88, %86, %75, %65, %64, %47, %37, %35, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ -1110021935, %97 ], [ 1355546637, %89 ], [ -1889028253, %88 ], [ -233504804, %86 ], [ %85, %75 ], [ %74, %65 ], [ -233504804, %64 ], [ %63, %47 ], [ %46, %37 ], [ %36, %35 ], [ %34, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1889028253, i32 689274333
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca %struct.seed*, align 8
  store %struct.seed** %20, %struct.seed*** %5, align 8
  %.0..0..0.2 = load volatile %struct.seed**, %struct.seed*** %5, align 8
  store %struct.seed* %1, %struct.seed** %.0..0..0.2, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %4, align 8
  %.0..0..0.7 = load volatile %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %21 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.7, i64 0, i32 0, i32 0, i32 1
  %22 = load %struct.seed*, %struct.seed** %21, align 8
  %.0..0..0.8 = load volatile %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %23 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.8, i64 0, i32 0, i32 0, i32 2
  %24 = load %struct.seed*, %struct.seed** %23, align 8
  %25 = icmp ne %struct.seed* %22, %24
  store i1 %25, i1* %3, align 1
  %26 = load i32, i32* @x.10, align 4
  %27 = load i32, i32* @y.11, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 430678773, i32 689274333
  br label %.backedge

35:                                               ; preds = %15
  %.0..0..0.17 = load volatile i1, i1* %3, align 1
  %36 = select i1 %.0..0..0.17, i32 -420617891, i32 -26606917
  br label %.backedge

37:                                               ; preds = %15
  %38 = load i32, i32* @x.10, align 4
  %39 = load i32, i32* @y.11, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1355546637, i32 870423692
  br label %.backedge

47:                                               ; preds = %15
  %.0..0..0.9 = load volatile %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %48 = bitcast %"class.std::vector"* %.0..0..0.9 to %"class.std::allocator"*
  %.0..0..0.10 = load volatile %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %49 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.10, i64 0, i32 0, i32 0, i32 1
  %50 = load %struct.seed*, %struct.seed** %49, align 8
  %.0..0..0.3 = load volatile %struct.seed**, %struct.seed*** %5, align 8
  %51 = load %struct.seed*, %struct.seed** %.0..0..0.3, align 8
  call void @_ZNSt16allocator_traitsISaI4seedEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %48, %struct.seed* %50, %struct.seed* dereferenceable(104) %51)
  %.0..0..0.11 = load volatile %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %52 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.11, i64 0, i32 0, i32 0, i32 1
  %53 = load %struct.seed*, %struct.seed** %52, align 8
  %54 = getelementptr inbounds %struct.seed, %struct.seed* %53, i64 1
  store %struct.seed* %54, %struct.seed** %52, align 8
  %55 = load i32, i32* @x.10, align 4
  %56 = load i32, i32* @y.11, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 812739435, i32 870423692
  br label %.backedge

64:                                               ; preds = %15
  br label %.backedge

65:                                               ; preds = %15
  %66 = load i32, i32* @x.10, align 4
  %67 = load i32, i32* @y.11, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1110021935, i32 -402214405
  br label %.backedge

75:                                               ; preds = %15
  %.0..0..0.4 = load volatile %struct.seed**, %struct.seed*** %5, align 8
  %76 = load %struct.seed*, %struct.seed** %.0..0..0.4, align 8
  %.0..0..0.12 = load volatile %"class.std::vector"*, %"class.std::vector"** %4, align 8
  call void @_ZNSt6vectorI4seedSaIS0_EE19_M_emplace_back_auxIJRKS0_EEEvDpOT_(%"class.std::vector"* %.0..0..0.12, %struct.seed* dereferenceable(104) %76)
  %77 = load i32, i32* @x.10, align 4
  %78 = load i32, i32* @y.11, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -432015058, i32 -402214405
  br label %.backedge

86:                                               ; preds = %15
  br label %.backedge

87:                                               ; preds = %15
  ret void

88:                                               ; preds = %15
  br label %.backedge

89:                                               ; preds = %15
  %.0..0..0.13 = load volatile %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %90 = bitcast %"class.std::vector"* %.0..0..0.13 to %"class.std::allocator"*
  %.0..0..0.14 = load volatile %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %91 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.14, i64 0, i32 0, i32 0, i32 1
  %92 = load %struct.seed*, %struct.seed** %91, align 8
  %.0..0..0.5 = load volatile %struct.seed**, %struct.seed*** %5, align 8
  %93 = load %struct.seed*, %struct.seed** %.0..0..0.5, align 8
  call void @_ZNSt16allocator_traitsISaI4seedEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %90, %struct.seed* %92, %struct.seed* dereferenceable(104) %93)
  %.0..0..0.15 = load volatile %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %94 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.15, i64 0, i32 0, i32 0, i32 1
  %95 = load %struct.seed*, %struct.seed** %94, align 8
  %96 = getelementptr inbounds %struct.seed, %struct.seed* %95, i64 1
  store %struct.seed* %96, %struct.seed** %94, align 8
  br label %.backedge

97:                                               ; preds = %15
  %.0..0..0.6 = load volatile %struct.seed**, %struct.seed*** %5, align 8
  %98 = load %struct.seed*, %struct.seed** %.0..0..0.6, align 8
  %.0..0..0.16 = load volatile %"class.std::vector"*, %"class.std::vector"** %4, align 8
  call void @_ZNSt6vectorI4seedSaIS0_EE19_M_emplace_back_auxIJRKS0_EEEvDpOT_(%"class.std::vector"* %.0..0..0.16, %struct.seed* dereferenceable(104) %98)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEEEvT_S8_(%struct.seed* %0, %struct.seed* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  tail call void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.seed* %0, %struct.seed* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.seed* @_ZNSt6vectorI4seedSaIS0_EE5beginEv(%"class.std::vector"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* nonnull %2, %struct.seed** dereferenceable(8) %3) #14
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i64 0, i32 0
  %5 = load %struct.seed*, %struct.seed** %4, align 8
  ret %struct.seed* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.seed* @_ZNSt6vectorI4seedSaIS0_EE3endEv(%"class.std::vector"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* nonnull %2, %struct.seed** nonnull dereferenceable(8) %3) #14
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i64 0, i32 0
  %5 = load %struct.seed*, %struct.seed** %4, align 8
  ret %struct.seed* %5
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(104) %struct.seed* @_ZNSt6vectorI4seedSaIS0_EEixEm(%"class.std::vector"* %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %4 = load %struct.seed*, %struct.seed** %3, align 8
  %5 = getelementptr inbounds %struct.seed, %struct.seed* %4, i64 %1
  ret %struct.seed* %5
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4seedD2Ev(%struct.seed* %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %struct.seed, %struct.seed* %0, i64 0, i32 0
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #14
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI4seedSaIS0_EED2Ev(%"class.std::vector"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %4 = load %struct.seed*, %struct.seed** %3, align 8
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %6 = load %struct.seed*, %struct.seed** %5, align 8
  %7 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4seedSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %2) #14
  invoke void @_ZSt8_DestroyIP4seedS0_EvT_S2_RSaIT0_E(%struct.seed* %4, %struct.seed* %6, %"class.std::allocator"* nonnull dereferenceable(1) %7)
          to label %8 unwind label %27

8:                                                ; preds = %1
  %9 = load i32, i32* @x.22, align 4
  %10 = load i32, i32* @y.23, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  br i1 %16, label %17, label %30

17:                                               ; preds = %30, %8
  tail call void @_ZNSt12_Vector_baseI4seedSaIS0_EED2Ev(%"struct.std::_Vector_base"* %2) #14
  %18 = load i32, i32* @x.22, align 4
  %19 = load i32, i32* @y.23, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  br i1 %25, label %26, label %30

26:                                               ; preds = %17
  ret void

27:                                               ; preds = %1
  %28 = landingpad { i8*, i32 }
          catch i8* null
  %29 = extractvalue { i8*, i32 } %28, 0
  tail call void @_ZNSt12_Vector_baseI4seedSaIS0_EED2Ev(%"struct.std::_Vector_base"* %2) #14
  tail call void @__clang_call_terminate(i8* %29) #15
  unreachable

30:                                               ; preds = %17, %8
  tail call void @_ZNSt12_Vector_baseI4seedSaIS0_EED2Ev(%"struct.std::_Vector_base"* %2) #14
  br label %17
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4seedSaIS0_EEC2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.24, align 4
  %5 = load i32, i32* @y.25, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -625893937, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -625893937, label %13
    i32 -170204517, label %16
    i32 9595622, label %26
    i32 -434639776, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -170204517, i32 -434639776
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSt12_Vector_baseI4seedSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<seed, std::allocator<seed> >::_Vector_impl"* %11)
  %17 = load i32, i32* @x.24, align 4
  %18 = load i32, i32* @y.25, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 9595622, i32 -434639776
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSt12_Vector_baseI4seedSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<seed, std::allocator<seed> >::_Vector_impl"* %11)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -170204517, %27 ]
  br label %.outer
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.26, align 4
  %5 = load i32, i32* @y.27, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  br label %.outer

.outer:                                           ; preds = %12, %1
  %.0.ph = phi i32 [ %14, %12 ], [ -1123140805, %1 ]
  br label %11

11:                                               ; preds = %.outer, %11
  switch i32 %.0.ph, label %11 [
    i32 -1123140805, label %12
    i32 1724396022, label %15
    i32 -897457104, label %17
  ]

12:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %13 = or i1 %.0..0..0., %.0..0..0.1
  %14 = select i1 %13, i32 1724396022, i32 -897457104
  br label %.outer

15:                                               ; preds = %11
  %16 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #15
  unreachable

17:                                               ; preds = %11
  %18 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4seedSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<seed, std::allocator<seed> >::_Vector_impl"* %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.28, align 4
  %5 = load i32, i32* @y.29, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = bitcast %"struct.std::_Vector_base<seed, std::allocator<seed> >::_Vector_impl"* %0 to %"class.std::allocator"*
  %12 = bitcast %"struct.std::_Vector_base<seed, std::allocator<seed> >::_Vector_impl"* %0 to i8*
  %13 = bitcast %"struct.std::_Vector_base<seed, std::allocator<seed> >::_Vector_impl"* %0 to i8*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -270452571, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -270452571, label %15
    i32 41253313, label %18
    i32 -1375679981, label %28
    i32 -1114596913, label %29
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 41253313, i32 -1114596913
  br label %.outer.backedge

18:                                               ; preds = %14
  tail call void @_ZNSaI4seedEC2Ev(%"class.std::allocator"* %11) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %19 = load i32, i32* @x.28, align 4
  %20 = load i32, i32* @y.29, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1375679981, i32 -1114596913
  br label %.outer.backedge

28:                                               ; preds = %14
  ret void

29:                                               ; preds = %14
  tail call void @_ZNSaI4seedEC2Ev(%"class.std::allocator"* %11) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %29, %18, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ %27, %18 ], [ 41253313, %29 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI4seedEC2Ev(%"class.std::allocator"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorI4seedEC2Ev(%"class.__gnu_cxx::new_allocator"* %2) #14
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4seedEC2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.32, align 4
  %5 = load i32, i32* @y.33, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1068463048, i32 1490462506
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1631579367, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 1631579367, label %14
    i32 -317996193, label %.outer.backedge
    i32 1068463048, label %17
    i32 1490462506, label %18
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -317996193, i32 1490462506
  br label %.outer.backedge

17:                                               ; preds = %13
  ret void

18:                                               ; preds = %13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %18, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ -317996193, %18 ], [ %12, %13 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP4seedS0_EvT_S2_RSaIT0_E(%struct.seed* %0, %struct.seed* %1, %"class.std::allocator"* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.34, align 4
  %7 = load i32, i32* @y.35, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -431403144, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -431403144, label %14
    i32 117407032, label %17
    i32 512013997, label %27
    i32 155540920, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 117407032, i32 155540920
  br label %.outer.backedge

17:                                               ; preds = %13
  tail call void @_ZSt8_DestroyIP4seedEvT_S2_(%struct.seed* %0, %struct.seed* %1)
  %18 = load i32, i32* @x.34, align 4
  %19 = load i32, i32* @y.35, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 512013997, i32 155540920
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  tail call void @_ZSt8_DestroyIP4seedEvT_S2_(%struct.seed* %0, %struct.seed* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ 117407032, %28 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4seedSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.36, align 4
  %6 = load i32, i32* @y.37, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 402339988, i32 -518514076
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -2136996067, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -2136996067, label %15
    i32 2101506951, label %.outer.backedge
    i32 402339988, label %18
    i32 -518514076, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 2101506951, i32 -518514076
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = bitcast %"class.std::allocator"** %2 to %"struct.std::_Vector_base"**
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %19, align 8
  %.0..0..0.2 = load volatile %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  ret %"class.std::allocator"* %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 2101506951, %20 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4seedSaIS0_EED2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.38, align 4
  %3 = load i32, i32* @y.39, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  br label %10

10:                                               ; preds = %1, %10
  br i1 %9, label %11, label %10

11:                                               ; preds = %10
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0
  %14 = load %struct.seed*, %struct.seed** %13, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 2
  %16 = load %struct.seed*, %struct.seed** %15, align 8
  %17 = ptrtoint %struct.seed* %16 to i64
  %18 = ptrtoint %struct.seed* %14 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 104
  invoke void @_ZNSt12_Vector_baseI4seedSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* nonnull %0, %struct.seed* %14, i64 %20)
          to label %21 unwind label %22

21:                                               ; preds = %11
  tail call void @_ZNSt12_Vector_baseI4seedSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<seed, std::allocator<seed> >::_Vector_impl"* nonnull %12) #14
  ret void

22:                                               ; preds = %11
  %23 = load i32, i32* @x.38, align 4
  %24 = load i32, i32* @y.39, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  br i1 %30, label %31, label %46

31:                                               ; preds = %46, %22
  %32 = landingpad { i8*, i32 }
          catch i8* null
  tail call void @_ZNSt12_Vector_baseI4seedSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<seed, std::allocator<seed> >::_Vector_impl"* %12) #14
  %33 = load i32, i32* @x.38, align 4
  %34 = load i32, i32* @y.39, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp ne i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = xor i1 %39, %38
  %41 = xor i1 %40, true
  %.not = xor i1 %38, true
  %42 = and i1 %39, %.not
  %43 = or i1 %42, %41
  br i1 %43, label %44, label %46

44:                                               ; preds = %31
  %45 = extractvalue { i8*, i32 } %32, 0
  tail call void @__clang_call_terminate(i8* %45) #15
  unreachable

46:                                               ; preds = %31, %22
  %47 = landingpad { i8*, i32 }
          catch i8* null
  tail call void @_ZNSt12_Vector_baseI4seedSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<seed, std::allocator<seed> >::_Vector_impl"* %12) #14
  br label %31
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP4seedEvT_S2_(%struct.seed* %0, %struct.seed* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZNSt12_Destroy_auxILb0EE9__destroyIP4seedEEvT_S4_(%struct.seed* %0, %struct.seed* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIP4seedEEvT_S4_(%struct.seed* %0, %struct.seed* %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  br label %4

4:                                                ; preds = %.backedge, %2
  %.07 = phi %struct.seed* [ %0, %2 ], [ %.07.be, %.backedge ]
  %.0 = phi i32 [ -1753875109, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1753875109, label %5
    i32 584161451, label %15
    i32 1064895389, label %26
    i32 -6096235, label %28
    i32 -731634781, label %30
    i32 2109946376, label %32
    i32 635089780, label %42
    i32 1378931320, label %52
    i32 -1660856167, label %53
    i32 -2055184916, label %54
  ]

.backedge:                                        ; preds = %4, %54, %53, %42, %32, %30, %28, %26, %15, %5
  %.07.be = phi %struct.seed* [ %.07, %4 ], [ %.07, %54 ], [ %.07, %53 ], [ %.07, %42 ], [ %.07, %32 ], [ %31, %30 ], [ %.07, %28 ], [ %.07, %26 ], [ %.07, %15 ], [ %.07, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ 635089780, %54 ], [ 584161451, %53 ], [ %51, %42 ], [ %41, %32 ], [ -1753875109, %30 ], [ -731634781, %28 ], [ %27, %26 ], [ %25, %15 ], [ %14, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = load i32, i32* @x.42, align 4
  %7 = load i32, i32* @y.43, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 584161451, i32 -1660856167
  br label %.backedge

15:                                               ; preds = %4
  %16 = icmp ne %struct.seed* %.07, %1
  store i1 %16, i1* %3, align 1
  %17 = load i32, i32* @x.42, align 4
  %18 = load i32, i32* @y.43, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1064895389, i32 -1660856167
  br label %.backedge

26:                                               ; preds = %4
  %.0..0..0.6 = load volatile i1, i1* %3, align 1
  %27 = select i1 %.0..0..0.6, i32 -6096235, i32 2109946376
  br label %.backedge

28:                                               ; preds = %4
  %29 = tail call %struct.seed* @_ZSt11__addressofI4seedEPT_RS1_(%struct.seed* dereferenceable(104) %.07) #14
  tail call void @_ZSt8_DestroyI4seedEvPT_(%struct.seed* %29)
  br label %.backedge

30:                                               ; preds = %4
  %31 = getelementptr inbounds %struct.seed, %struct.seed* %.07, i64 1
  br label %.backedge

32:                                               ; preds = %4
  %33 = load i32, i32* @x.42, align 4
  %34 = load i32, i32* @y.43, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 635089780, i32 -2055184916
  br label %.backedge

42:                                               ; preds = %4
  %43 = load i32, i32* @x.42, align 4
  %44 = load i32, i32* @y.43, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1378931320, i32 -2055184916
  br label %.backedge

52:                                               ; preds = %4
  ret void

53:                                               ; preds = %4
  br label %.backedge

54:                                               ; preds = %4
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyI4seedEvPT_(%struct.seed* %0) local_unnamed_addr #5 comdat {
  tail call void @_ZN4seedD2Ev(%struct.seed* %0) #14
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.seed* @_ZSt11__addressofI4seedEPT_RS1_(%struct.seed* dereferenceable(104) %0) local_unnamed_addr #5 comdat {
  %2 = alloca %struct.seed*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.46, align 4
  %6 = load i32, i32* @y.47, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1437948190, i32 -1583617231
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1786494972, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1786494972, label %15
    i32 -21217671, label %.outer.backedge
    i32 -1437948190, label %18
    i32 -1583617231, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -21217671, i32 -1583617231
  br label %.outer.backedge

18:                                               ; preds = %14
  store %struct.seed* %0, %struct.seed** %2, align 8
  %.0..0..0.2 = load volatile %struct.seed*, %struct.seed** %2, align 8
  ret %struct.seed* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -21217671, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4seedSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %0, %struct.seed* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca %"struct.std::_Vector_base"*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca %struct.seed**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.48, align 4
  %11 = load i32, i32* @y.49, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 1091883654, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1091883654, label %18
    i32 -1063730445, label %21
    i32 978988195, label %35
    i32 832141251, label %37
    i32 1130433499, label %41
    i32 -1803064907, label %51
    i32 928972354, label %61
    i32 1585666521, label %62
    i32 -1647756489, label %63
  ]

.backedge:                                        ; preds = %17, %63, %62, %51, %41, %37, %35, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -1803064907, %63 ], [ -1063730445, %62 ], [ %60, %51 ], [ %50, %41 ], [ 1130433499, %37 ], [ %36, %35 ], [ %34, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -1063730445, i32 1585666521
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca %struct.seed*, align 8
  store %struct.seed** %22, %struct.seed*** %7, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %6, align 8
  %.0..0..0.2 = load volatile %struct.seed**, %struct.seed*** %7, align 8
  store %struct.seed* %1, %struct.seed** %.0..0..0.2, align 8
  %.0..0..0.5 = load volatile i64*, i64** %6, align 8
  store i64 %2, i64* %.0..0..0.5, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %5, align 8
  %.0..0..0.3 = load volatile %struct.seed**, %struct.seed*** %7, align 8
  %24 = load %struct.seed*, %struct.seed** %.0..0..0.3, align 8
  %25 = icmp ne %struct.seed* %24, null
  store i1 %25, i1* %4, align 1
  %26 = load i32, i32* @x.48, align 4
  %27 = load i32, i32* @y.49, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 978988195, i32 1585666521
  br label %.backedge

35:                                               ; preds = %17
  %.0..0..0.8 = load volatile i1, i1* %4, align 1
  %36 = select i1 %.0..0..0.8, i32 832141251, i32 1130433499
  br label %.backedge

37:                                               ; preds = %17
  %.0..0..0.7 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  %38 = bitcast %"struct.std::_Vector_base"* %.0..0..0.7 to %"class.std::allocator"*
  %.0..0..0.4 = load volatile %struct.seed**, %struct.seed*** %7, align 8
  %39 = load %struct.seed*, %struct.seed** %.0..0..0.4, align 8
  %.0..0..0.6 = load volatile i64*, i64** %6, align 8
  %40 = load i64, i64* %.0..0..0.6, align 8
  call void @_ZNSt16allocator_traitsISaI4seedEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %38, %struct.seed* %39, i64 %40)
  br label %.backedge

41:                                               ; preds = %17
  %42 = load i32, i32* @x.48, align 4
  %43 = load i32, i32* @y.49, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1803064907, i32 -1647756489
  br label %.backedge

51:                                               ; preds = %17
  %52 = load i32, i32* @x.48, align 4
  %53 = load i32, i32* @y.49, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 928972354, i32 -1647756489
  br label %.backedge

61:                                               ; preds = %17
  ret void

62:                                               ; preds = %17
  br label %.backedge

63:                                               ; preds = %17
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4seedSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<seed, std::allocator<seed> >::_Vector_impl"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<seed, std::allocator<seed> >::_Vector_impl"* %0 to %"class.std::allocator"*
  tail call void @_ZNSaI4seedED2Ev(%"class.std::allocator"* %2) #14
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI4seedEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %0, %struct.seed* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorI4seedE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* nonnull %4, %struct.seed* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4seedE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* %0, %struct.seed* %1, i64 %2) local_unnamed_addr #5 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.54, align 4
  %7 = load i32, i32* @y.55, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %.cast = bitcast %struct.seed* %1 to i8*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 2062731480, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 2062731480, label %14
    i32 1788299984, label %17
    i32 872351116, label %27
    i32 1933830156, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1788299984, i32 1933830156
  br label %.outer.backedge

17:                                               ; preds = %13
  tail call void @_ZdlPv(i8* %.cast) #14
  %18 = load i32, i32* @x.54, align 4
  %19 = load i32, i32* @y.55, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 872351116, i32 1933830156
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  tail call void @_ZdlPv(i8* %.cast) #14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ 1788299984, %28 ]
  br label %.outer
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI4seedED2Ev(%"class.std::allocator"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorI4seedED2Ev(%"class.__gnu_cxx::new_allocator"* %2) #14
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4seedED2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI4seedEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %0, %struct.seed* %1, %struct.seed* dereferenceable(104) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %5 = tail call dereferenceable(104) %struct.seed* @_ZSt7forwardIRK4seedEOT_RNSt16remove_referenceIS3_E4typeE(%struct.seed* nonnull dereferenceable(104) %2) #14
  tail call void @_ZN9__gnu_cxx13new_allocatorI4seedE9constructIS1_JRKS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* nonnull %4, %struct.seed* %1, %struct.seed* nonnull dereferenceable(104) %5)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI4seedSaIS0_EE19_M_emplace_back_auxIJRKS0_EEEvDpOT_(%"class.std::vector"* %0, %struct.seed* dereferenceable(104) %1) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.62, align 4
  %4 = load i32, i32* @y.63, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  br i1 %10, label %11, label %104

11:                                               ; preds = %104, %2
  %12 = tail call i64 @_ZNKSt6vectorI4seedSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* %0, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0))
  %13 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %14 = tail call %struct.seed* @_ZNSt12_Vector_baseI4seedSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %13, i64 %12)
  %15 = bitcast %"class.std::vector"* %0 to %"class.std::allocator"*
  %16 = tail call i64 @_ZNKSt6vectorI4seedSaIS0_EE4sizeEv(%"class.std::vector"* %0) #14
  %17 = tail call dereferenceable(104) %struct.seed* @_ZSt7forwardIRK4seedEOT_RNSt16remove_referenceIS3_E4typeE(%struct.seed* nonnull dereferenceable(104) %1) #14
  %18 = load i32, i32* @x.62, align 4
  %19 = load i32, i32* @y.63, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  br i1 %25, label %26, label %104

26:                                               ; preds = %11
  %27 = getelementptr inbounds %struct.seed, %struct.seed* %14, i64 %16
  invoke void @_ZNSt16allocator_traitsISaI4seedEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %15, %struct.seed* %27, %struct.seed* nonnull dereferenceable(104) %17)
          to label %28 unwind label %45

28:                                               ; preds = %26
  %29 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %30 = load %struct.seed*, %struct.seed** %29, align 8
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %32 = load %struct.seed*, %struct.seed** %31, align 8
  %33 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4seedSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %13) #14
  %34 = invoke %struct.seed* @_ZSt34__uninitialized_move_if_noexcept_aIP4seedS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.seed* %30, %struct.seed* %32, %struct.seed* %14, %"class.std::allocator"* nonnull dereferenceable(1) %33)
          to label %35 unwind label %45

35:                                               ; preds = %28
  %36 = getelementptr inbounds %struct.seed, %struct.seed* %34, i64 1
  %37 = load i32, i32* @x.62, align 4
  %38 = load i32, i32* @y.63, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %.pre8 = load %struct.seed*, %struct.seed** %29, align 8
  %.pre9 = load %struct.seed*, %struct.seed** %31, align 8
  br i1 %44, label %._crit_edge, label %._crit_edge10

45:                                               ; preds = %28, %26
  %46 = phi %struct.seed* [ null, %28 ], [ %14, %26 ]
  %47 = landingpad { i8*, i32 }
          catch i8* null
  %48 = extractvalue { i8*, i32 } %47, 0
  %49 = tail call i8* @__cxa_begin_catch(i8* %48) #14
  %.not = icmp eq %struct.seed* %46, null
  br i1 %.not, label %50, label %55

50:                                               ; preds = %45
  %51 = tail call i64 @_ZNKSt6vectorI4seedSaIS0_EE4sizeEv(%"class.std::vector"* %0) #14
  %52 = getelementptr inbounds %struct.seed, %struct.seed* %14, i64 %51
  invoke void @_ZNSt16allocator_traitsISaI4seedEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1) %15, %struct.seed* %52)
          to label %..critedge_crit_edge unwind label %53

..critedge_crit_edge:                             ; preds = %50
  %.pre = load i32, i32* @x.62, align 4
  %.pre7 = load i32, i32* @y.63, align 4
  %.pre13 = add i32 %.pre, -1
  %.pre14 = mul i32 %.pre13, %.pre
  %.pre16 = and i32 %.pre14, 1
  br label %.critedge

53:                                               ; preds = %70, %.critedge1, %55, %50
  %54 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %91 unwind label %92

55:                                               ; preds = %45
  %56 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4seedSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %13) #14
  invoke void @_ZSt8_DestroyIP4seedS0_EvT_S2_RSaIT0_E(%struct.seed* %14, %struct.seed* nonnull %46, %"class.std::allocator"* nonnull dereferenceable(1) %56)
          to label %57 unwind label %53

57:                                               ; preds = %55
  %58 = load i32, i32* @x.62, align 4
  %59 = load i32, i32* @y.63, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  br i1 %65, label %.critedge, label %.preheader4

.critedge:                                        ; preds = %..critedge_crit_edge, %57
  %.pre-phi17 = phi i32 [ %.pre16, %..critedge_crit_edge ], [ %62, %57 ]
  %66 = phi i32 [ %.pre7, %..critedge_crit_edge ], [ %59, %57 ]
  %67 = icmp eq i32 %.pre-phi17, 0
  %68 = icmp slt i32 %66, 10
  %69 = or i1 %68, %67
  br i1 %69, label %.critedge1, label %.preheader

.critedge1:                                       ; preds = %.critedge
  invoke void @_ZNSt12_Vector_baseI4seedSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %13, %struct.seed* %14, i64 %12)
          to label %70 unwind label %53

70:                                               ; preds = %.critedge1
  invoke void @__cxa_rethrow() #16
          to label %95 unwind label %53

._crit_edge:                                      ; preds = %35, %._crit_edge10
  %71 = phi %struct.seed* [ %36, %._crit_edge10 ], [ %.pre9, %35 ]
  %72 = phi %struct.seed* [ %14, %._crit_edge10 ], [ %.pre8, %35 ]
  %73 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4seedSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %13) #14
  tail call void @_ZSt8_DestroyIP4seedS0_EvT_S2_RSaIT0_E(%struct.seed* %72, %struct.seed* %71, %"class.std::allocator"* nonnull dereferenceable(1) %73)
  %74 = load %struct.seed*, %struct.seed** %29, align 8
  %75 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 2
  %76 = load %struct.seed*, %struct.seed** %75, align 8
  %77 = ptrtoint %struct.seed* %76 to i64
  %78 = ptrtoint %struct.seed* %74 to i64
  %79 = sub i64 %77, %78
  %80 = sdiv exact i64 %79, 104
  tail call void @_ZNSt12_Vector_baseI4seedSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %13, %struct.seed* %74, i64 %80)
  store %struct.seed* %14, %struct.seed** %29, align 8
  store %struct.seed* %36, %struct.seed** %31, align 8
  %81 = getelementptr inbounds %struct.seed, %struct.seed* %14, i64 %12
  store %struct.seed* %81, %struct.seed** %75, align 8
  %82 = load i32, i32* @x.62, align 4
  %83 = load i32, i32* @y.63, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  br i1 %89, label %90, label %._crit_edge10

90:                                               ; preds = %._crit_edge
  ret void

91:                                               ; preds = %53
  resume { i8*, i32 } %54

92:                                               ; preds = %53
  %93 = landingpad { i8*, i32 }
          catch i8* null
  %94 = extractvalue { i8*, i32 } %93, 0
  tail call void @__clang_call_terminate(i8* %94) #15
  unreachable

95:                                               ; preds = %70
  %96 = load i32, i32* @x.62, align 4
  %97 = load i32, i32* @y.63, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp ne i32 %100, 0
  %102 = icmp sgt i32 %97, 9
  tail call void @llvm.assume(i1 %101)
  tail call void @llvm.assume(i1 %102)
  br label %103

103:                                              ; preds = %95, %103
  br label %103

104:                                              ; preds = %11, %2
  %105 = tail call i64 @_ZNKSt6vectorI4seedSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* %0, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0))
  %106 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %107 = tail call %struct.seed* @_ZNSt12_Vector_baseI4seedSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %106, i64 %105)
  %108 = tail call i64 @_ZNKSt6vectorI4seedSaIS0_EE4sizeEv(%"class.std::vector"* %0) #14
  %109 = tail call dereferenceable(104) %struct.seed* @_ZSt7forwardIRK4seedEOT_RNSt16remove_referenceIS3_E4typeE(%struct.seed* nonnull dereferenceable(104) %1) #14
  br label %11

.preheader4:                                      ; preds = %57, %.preheader4
  br label %.preheader4, !llvm.loop !16

.preheader:                                       ; preds = %.critedge, %.preheader
  br label %.preheader, !llvm.loop !17

._crit_edge10:                                    ; preds = %35, %._crit_edge
  %110 = phi %struct.seed* [ %36, %._crit_edge ], [ %.pre9, %35 ]
  %111 = phi %struct.seed* [ %14, %._crit_edge ], [ %.pre8, %35 ]
  %112 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4seedSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %13) #14
  tail call void @_ZSt8_DestroyIP4seedS0_EvT_S2_RSaIT0_E(%struct.seed* %111, %struct.seed* %110, %"class.std::allocator"* nonnull dereferenceable(1) %112)
  %113 = load %struct.seed*, %struct.seed** %29, align 8
  %114 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 2
  %115 = load %struct.seed*, %struct.seed** %114, align 8
  %116 = ptrtoint %struct.seed* %115 to i64
  %117 = ptrtoint %struct.seed* %113 to i64
  %118 = sub i64 %116, %117
  %119 = sdiv exact i64 %118, 104
  tail call void @_ZNSt12_Vector_baseI4seedSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %13, %struct.seed* %113, i64 %119)
  store %struct.seed* %14, %struct.seed** %29, align 8
  store %struct.seed* %36, %struct.seed** %31, align 8
  %120 = getelementptr inbounds %struct.seed, %struct.seed* %14, i64 %12
  store %struct.seed* %120, %struct.seed** %114, align 8
  br label %._crit_edge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4seedE9constructIS1_JRKS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %0, %struct.seed* %1, %struct.seed* dereferenceable(104) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call dereferenceable(104) %struct.seed* @_ZSt7forwardIRK4seedEOT_RNSt16remove_referenceIS3_E4typeE(%struct.seed* nonnull dereferenceable(104) %2) #14
  tail call void @_ZN4seedC2ERKS_(%struct.seed* %1, %struct.seed* nonnull dereferenceable(104) %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(104) %struct.seed* @_ZSt7forwardIRK4seedEOT_RNSt16remove_referenceIS3_E4typeE(%struct.seed* dereferenceable(104) %0) local_unnamed_addr #5 comdat {
  ret %struct.seed* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN4seedC2ERKS_(%struct.seed* %0, %struct.seed* dereferenceable(104) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %struct.seed, %struct.seed* %0, i64 0, i32 0
  %4 = getelementptr inbounds %struct.seed, %struct.seed* %1, i64 0, i32 0
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %3, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %4)
  %5 = getelementptr inbounds %struct.seed, %struct.seed* %0, i64 0, i32 1
  %6 = getelementptr inbounds %struct.seed, %struct.seed* %1, i64 0, i32 1
  %7 = bitcast i32* %5 to i8*
  %8 = bitcast i32* %6 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(72) %7, i8* noundef nonnull align 8 dereferenceable(72) %8, i64 72, i1 false)
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorI4seedSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca %"class.std::vector"*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i8**, align 8
  %12 = alloca i64*, align 8
  %13 = alloca i1, align 1
  %14 = alloca i1, align 1
  %15 = load i32, i32* @x.70, align 4
  %16 = load i32, i32* @y.71, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %14, align 1
  %21 = icmp slt i32 %16, 10
  store i1 %21, i1* %13, align 1
  br label %22

22:                                               ; preds = %.backedge, %3
  %.029 = phi i32 [ -254253586, %3 ], [ %.029.be, %.backedge ]
  %.0 = phi i64 [ undef, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.029, label %.backedge [
    i32 -254253586, label %23
    i32 603359219, label %26
    i32 1380016933, label %45
    i32 -1346091031, label %47
    i32 -1457134130, label %49
    i32 1075898422, label %59
    i32 902578514, label %69
    i32 715058458, label %82
    i32 -1744509931, label %84
    i32 -2050815093, label %94
    i32 -1858963544, label %105
    i32 -320676451, label %106
    i32 1327656708, label %116
    i32 -936537416, label %127
    i32 -1824367591, label %128
    i32 1894729554, label %129
    i32 1713286481, label %132
    i32 93139993, label %134
    i32 1023626826, label %136
  ]

.backedge:                                        ; preds = %22, %136, %134, %132, %129, %127, %116, %106, %105, %94, %84, %82, %69, %59, %49, %45, %26, %23
  %.029.be = phi i32 [ %.029, %22 ], [ 1327656708, %136 ], [ -2050815093, %134 ], [ 902578514, %132 ], [ 603359219, %129 ], [ -1824367591, %127 ], [ %126, %116 ], [ %115, %106 ], [ -1824367591, %105 ], [ %104, %94 ], [ %93, %84 ], [ %83, %82 ], [ %81, %69 ], [ %68, %59 ], [ %58, %49 ], [ %46, %45 ], [ %44, %26 ], [ %25, %23 ]
  %.0.be = phi i64 [ %.0, %22 ], [ %.0, %136 ], [ %.0, %134 ], [ %.0, %132 ], [ %.0, %129 ], [ %.0..0..0.28, %127 ], [ %.0, %116 ], [ %.0, %106 ], [ %.0..0..0.27, %105 ], [ %.0, %94 ], [ %.0, %84 ], [ %.0, %82 ], [ %.0, %69 ], [ %.0, %59 ], [ %.0, %49 ], [ %.0, %45 ], [ %.0, %26 ], [ %.0, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %14, align 1
  %.0..0..0.2 = load volatile i1, i1* %13, align 1
  %24 = or i1 %.0..0..0., %.0..0..0.2
  %25 = select i1 %24, i32 603359219, i32 1894729554
  br label %.backedge

26:                                               ; preds = %22
  %27 = alloca i64, align 8
  store i64* %27, i64** %12, align 8
  %28 = alloca i8*, align 8
  store i8** %28, i8*** %11, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %10, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %9, align 8
  %.0..0..0.3 = load volatile i64*, i64** %12, align 8
  store i64 %1, i64* %.0..0..0.3, align 8
  %.0..0..0.6 = load volatile i8**, i8*** %11, align 8
  store i8* %2, i8** %.0..0..0.6, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %8, align 8
  %.0..0..0.16 = load volatile %"class.std::vector"*, %"class.std::vector"** %8, align 8
  %31 = call i64 @_ZNKSt6vectorI4seedSaIS0_EE8max_sizeEv(%"class.std::vector"* %.0..0..0.16) #14
  %.0..0..0.17 = load volatile %"class.std::vector"*, %"class.std::vector"** %8, align 8
  %32 = call i64 @_ZNKSt6vectorI4seedSaIS0_EE4sizeEv(%"class.std::vector"* %.0..0..0.17) #14
  %33 = sub i64 %31, %32
  %.0..0..0.4 = load volatile i64*, i64** %12, align 8
  %34 = load i64, i64* %.0..0..0.4, align 8
  %35 = icmp ult i64 %33, %34
  store i1 %35, i1* %7, align 1
  %36 = load i32, i32* @x.70, align 4
  %37 = load i32, i32* @y.71, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1380016933, i32 1894729554
  br label %.backedge

45:                                               ; preds = %22
  %.0..0..0.25 = load volatile i1, i1* %7, align 1
  %46 = select i1 %.0..0..0.25, i32 -1346091031, i32 -1457134130
  br label %.backedge

47:                                               ; preds = %22
  %.0..0..0.7 = load volatile i8**, i8*** %11, align 8
  %48 = load i8*, i8** %.0..0..0.7, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %48) #16
  unreachable

49:                                               ; preds = %22
  %.0..0..0.18 = load volatile %"class.std::vector"*, %"class.std::vector"** %8, align 8
  %50 = call i64 @_ZNKSt6vectorI4seedSaIS0_EE4sizeEv(%"class.std::vector"* %.0..0..0.18) #14
  %.0..0..0.19 = load volatile %"class.std::vector"*, %"class.std::vector"** %8, align 8
  %51 = call i64 @_ZNKSt6vectorI4seedSaIS0_EE4sizeEv(%"class.std::vector"* %.0..0..0.19) #14
  %.0..0..0.14 = load volatile i64*, i64** %9, align 8
  store i64 %51, i64* %.0..0..0.14, align 8
  %.0..0..0.5 = load volatile i64*, i64** %12, align 8
  %.0..0..0.15 = load volatile i64*, i64** %9, align 8
  %52 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.15, i64* dereferenceable(8) %.0..0..0.5)
  %53 = load i64, i64* %52, align 8
  %54 = add i64 %53, %50
  %.0..0..0.8 = load volatile i64*, i64** %10, align 8
  store i64 %54, i64* %.0..0..0.8, align 8
  %.0..0..0.9 = load volatile i64*, i64** %10, align 8
  %55 = load i64, i64* %.0..0..0.9, align 8
  %.0..0..0.20 = load volatile %"class.std::vector"*, %"class.std::vector"** %8, align 8
  %56 = call i64 @_ZNKSt6vectorI4seedSaIS0_EE4sizeEv(%"class.std::vector"* %.0..0..0.20) #14
  %57 = icmp ult i64 %55, %56
  %58 = select i1 %57, i32 -1744509931, i32 1075898422
  br label %.backedge

59:                                               ; preds = %22
  %60 = load i32, i32* @x.70, align 4
  %61 = load i32, i32* @y.71, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 902578514, i32 1713286481
  br label %.backedge

69:                                               ; preds = %22
  %.0..0..0.10 = load volatile i64*, i64** %10, align 8
  %70 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.21 = load volatile %"class.std::vector"*, %"class.std::vector"** %8, align 8
  %71 = call i64 @_ZNKSt6vectorI4seedSaIS0_EE8max_sizeEv(%"class.std::vector"* %.0..0..0.21) #14
  %72 = icmp ugt i64 %70, %71
  store i1 %72, i1* %6, align 1
  %73 = load i32, i32* @x.70, align 4
  %74 = load i32, i32* @y.71, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 715058458, i32 1713286481
  br label %.backedge

82:                                               ; preds = %22
  %.0..0..0.26 = load volatile i1, i1* %6, align 1
  %83 = select i1 %.0..0..0.26, i32 -1744509931, i32 -320676451
  br label %.backedge

84:                                               ; preds = %22
  %85 = load i32, i32* @x.70, align 4
  %86 = load i32, i32* @y.71, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -2050815093, i32 93139993
  br label %.backedge

94:                                               ; preds = %22
  %.0..0..0.22 = load volatile %"class.std::vector"*, %"class.std::vector"** %8, align 8
  %95 = call i64 @_ZNKSt6vectorI4seedSaIS0_EE8max_sizeEv(%"class.std::vector"* %.0..0..0.22) #14
  store i64 %95, i64* %5, align 8
  %96 = load i32, i32* @x.70, align 4
  %97 = load i32, i32* @y.71, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1858963544, i32 93139993
  br label %.backedge

105:                                              ; preds = %22
  %.0..0..0.27 = load volatile i64, i64* %5, align 8
  br label %.backedge

106:                                              ; preds = %22
  %107 = load i32, i32* @x.70, align 4
  %108 = load i32, i32* @y.71, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1327656708, i32 1023626826
  br label %.backedge

116:                                              ; preds = %22
  %.0..0..0.11 = load volatile i64*, i64** %10, align 8
  %117 = load i64, i64* %.0..0..0.11, align 8
  store i64 %117, i64* %4, align 8
  %118 = load i32, i32* @x.70, align 4
  %119 = load i32, i32* @y.71, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -936537416, i32 1023626826
  br label %.backedge

127:                                              ; preds = %22
  %.0..0..0.28 = load volatile i64, i64* %4, align 8
  br label %.backedge

128:                                              ; preds = %22
  ret i64 %.0

129:                                              ; preds = %22
  %130 = call i64 @_ZNKSt6vectorI4seedSaIS0_EE8max_sizeEv(%"class.std::vector"* %0) #14
  %131 = call i64 @_ZNKSt6vectorI4seedSaIS0_EE4sizeEv(%"class.std::vector"* %0) #14
  br label %.backedge

132:                                              ; preds = %22
  %.0..0..0.12 = load volatile i64*, i64** %10, align 8
  %.0..0..0.23 = load volatile %"class.std::vector"*, %"class.std::vector"** %8, align 8
  %133 = call i64 @_ZNKSt6vectorI4seedSaIS0_EE8max_sizeEv(%"class.std::vector"* %.0..0..0.23) #14
  br label %.backedge

134:                                              ; preds = %22
  %.0..0..0.24 = load volatile %"class.std::vector"*, %"class.std::vector"** %8, align 8
  %135 = call i64 @_ZNKSt6vectorI4seedSaIS0_EE8max_sizeEv(%"class.std::vector"* %.0..0..0.24) #14
  br label %.backedge

136:                                              ; preds = %22
  %.0..0..0.13 = load volatile i64*, i64** %10, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.seed* @_ZNSt12_Vector_baseI4seedSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca %"struct.std::_Vector_base"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.72, align 4
  %9 = load i32, i32* @y.73, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %2
  %.08.ph.ph = phi i32 [ 1433001706, %2 ], [ -646738257, %.outer.outer.backedge ]
  %.0.ph.ph = phi %struct.seed* [ undef, %2 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %.08.ph = phi i32 [ %.08.ph.ph, %.outer.outer ], [ %.08.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.08.ph, label %15 [
    i32 1433001706, label %16
    i32 950440108, label %19
    i32 -185814135, label %32
    i32 1327875738, label %34
    i32 -1764071712, label %.outer.outer.backedge
    i32 -646738257, label %38
    i32 -1257248563, label %.outer.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %.0..0..0.2 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0.1, %.0..0..0.2
  %18 = select i1 %17, i32 950440108, i32 -1257248563
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = alloca i64, align 8
  store i64* %20, i64** %5, align 8
  %.0..0..0.3 = load volatile i64*, i64** %5, align 8
  store i64 %1, i64* %.0..0..0.3, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %4, align 8
  %.0..0..0.4 = load volatile i64*, i64** %5, align 8
  %21 = load i64, i64* %.0..0..0.4, align 8
  %22 = icmp ne i64 %21, 0
  store i1 %22, i1* %3, align 1
  %23 = load i32, i32* @x.72, align 4
  %24 = load i32, i32* @y.73, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -185814135, i32 -1257248563
  br label %.outer.backedge

32:                                               ; preds = %15
  %.0..0..0.7 = load volatile i1, i1* %3, align 1
  %33 = select i1 %.0..0..0.7, i32 1327875738, i32 -1764071712
  br label %.outer.backedge

34:                                               ; preds = %15
  %.0..0..0.6 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4, align 8
  %35 = bitcast %"struct.std::_Vector_base"* %.0..0..0.6 to %"class.std::allocator"*
  %.0..0..0.5 = load volatile i64*, i64** %5, align 8
  %36 = load i64, i64* %.0..0..0.5, align 8
  %37 = call %struct.seed* @_ZNSt16allocator_traitsISaI4seedEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %35, i64 %36)
  br label %.outer.outer.backedge

.outer.outer.backedge:                            ; preds = %15, %34
  %.0.ph.ph.be = phi %struct.seed* [ %37, %34 ], [ null, %15 ]
  br label %.outer.outer

38:                                               ; preds = %15
  ret %struct.seed* %.0.ph.ph

.outer.backedge:                                  ; preds = %15, %32, %19, %16
  %.08.ph.be = phi i32 [ %18, %16 ], [ %31, %19 ], [ %33, %32 ], [ 950440108, %15 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI4seedSaIS0_EE4sizeEv(%"class.std::vector"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %3 = load %struct.seed*, %struct.seed** %2, align 8
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %5 = load %struct.seed*, %struct.seed** %4, align 8
  %6 = ptrtoint %struct.seed* %3 to i64
  %7 = ptrtoint %struct.seed* %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 104
  ret i64 %9
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.seed* @_ZSt34__uninitialized_move_if_noexcept_aIP4seedS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.seed* %0, %struct.seed* %1, %struct.seed* %2, %"class.std::allocator"* dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = alloca %struct.seed*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.76, align 4
  %9 = load i32, i32* @y.77, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %.outer

.outer:                                           ; preds = %19, %4
  %.ph = phi %struct.seed* [ %22, %19 ], [ undef, %4 ]
  %.0.ph = phi i32 [ %31, %19 ], [ -1029565325, %4 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 -1029565325, label %16
    i32 285228600, label %19
    i32 1468198668, label %32
    i32 -353418358, label %33
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 285228600, i32 -353418358
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = tail call %struct.seed* @_ZSt32__make_move_if_noexcept_iteratorIP4seedSt13move_iteratorIS1_EET0_T_(%struct.seed* %0)
  %21 = tail call %struct.seed* @_ZSt32__make_move_if_noexcept_iteratorIP4seedSt13move_iteratorIS1_EET0_T_(%struct.seed* %1)
  %22 = tail call %struct.seed* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP4seedES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.seed* %20, %struct.seed* %21, %struct.seed* %2, %"class.std::allocator"* nonnull dereferenceable(1) %3)
  %23 = load i32, i32* @x.76, align 4
  %24 = load i32, i32* @y.77, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1468198668, i32 -353418358
  br label %.outer

32:                                               ; preds = %15
  store %struct.seed* %.ph, %struct.seed** %5, align 8
  %.0..0..0.2 = load volatile %struct.seed*, %struct.seed** %5, align 8
  ret %struct.seed* %.0..0..0.2

33:                                               ; preds = %15
  %34 = tail call %struct.seed* @_ZSt32__make_move_if_noexcept_iteratorIP4seedSt13move_iteratorIS1_EET0_T_(%struct.seed* %0)
  %35 = tail call %struct.seed* @_ZSt32__make_move_if_noexcept_iteratorIP4seedSt13move_iteratorIS1_EET0_T_(%struct.seed* %1)
  %36 = tail call %struct.seed* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP4seedES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.seed* %34, %struct.seed* %35, %struct.seed* %2, %"class.std::allocator"* nonnull dereferenceable(1) %3)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %33, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ 285228600, %33 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI4seedEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1) %0, %struct.seed* %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.78, align 4
  %6 = load i32, i32* @y.79, align 4
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
  %.0.ph = phi i32 [ -682708436, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -682708436, label %13
    i32 914254320, label %16
    i32 -63577926, label %26
    i32 958851112, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 914254320, i32 958851112
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorI4seedE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"* nonnull %.cast, %struct.seed* %1)
  %17 = load i32, i32* @x.78, align 4
  %18 = load i32, i32* @y.79, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -63577926, i32 958851112
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorI4seedE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"* nonnull %.cast, %struct.seed* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 914254320, %27 ]
  br label %.outer
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI4seedSaIS0_EE8max_sizeEv(%"class.std::vector"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.80, align 4
  %6 = load i32, i32* @y.81, align 4
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
  %.0.ph = phi i32 [ %28, %17 ], [ 46282353, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 46282353, label %14
    i32 -607408608, label %17
    i32 1981291495, label %29
    i32 -2045025527, label %30
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -607408608, i32 -2045025527
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseI4seedSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %12) #14
  %19 = tail call i64 @_ZNSt16allocator_traitsISaI4seedEE8max_sizeERKS1_(%"class.std::allocator"* nonnull dereferenceable(1) %18) #14
  %20 = load i32, i32* @x.80, align 4
  %21 = load i32, i32* @y.81, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1981291495, i32 -2045025527
  br label %.outer

29:                                               ; preds = %13
  store i64 %.ph, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

30:                                               ; preds = %13
  %31 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseI4seedSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %12) #14
  %32 = tail call i64 @_ZNSt16allocator_traitsISaI4seedEE8max_sizeERKS1_(%"class.std::allocator"* nonnull dereferenceable(1) %31) #14
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ -607408608, %30 ]
  br label %.outer3
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i64**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.82, align 4
  %11 = load i32, i32* @y.83, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1140063972, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1140063972, label %18
    i32 1589291887, label %21
    i32 -1193125554, label %39
    i32 243870433, label %41
    i32 1804151487, label %51
    i32 1511895841, label %62
    i32 34094636, label %63
    i32 908901790, label %65
    i32 875046340, label %75
    i32 179540879, label %86
    i32 1819622058, label %87
    i32 1920113339, label %88
    i32 -1557653689, label %90
  ]

.backedge:                                        ; preds = %17, %90, %88, %87, %75, %65, %63, %62, %51, %41, %39, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 875046340, %90 ], [ 1804151487, %88 ], [ 1589291887, %87 ], [ %85, %75 ], [ %74, %65 ], [ 908901790, %63 ], [ 908901790, %62 ], [ %61, %51 ], [ %50, %41 ], [ %40, %39 ], [ %38, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 1589291887, i32 1819622058
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %7, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %6, align 8
  %24 = alloca i64*, align 8
  store i64** %24, i64*** %5, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %6, align 8
  store i64* %0, i64** %.0..0..0.7, align 8
  %.0..0..0.10 = load volatile i64**, i64*** %5, align 8
  store i64* %1, i64** %.0..0..0.10, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %6, align 8
  %25 = load i64*, i64** %.0..0..0.8, align 8
  %26 = load i64, i64* %25, align 8
  %.0..0..0.11 = load volatile i64**, i64*** %5, align 8
  %27 = load i64*, i64** %.0..0..0.11, align 8
  %28 = load i64, i64* %27, align 8
  %29 = icmp ult i64 %26, %28
  store i1 %29, i1* %4, align 1
  %30 = load i32, i32* @x.82, align 4
  %31 = load i32, i32* @y.83, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1193125554, i32 1819622058
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.14 = load volatile i1, i1* %4, align 1
  %40 = select i1 %.0..0..0.14, i32 243870433, i32 34094636
  br label %.backedge

41:                                               ; preds = %17
  %42 = load i32, i32* @x.82, align 4
  %43 = load i32, i32* @y.83, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1804151487, i32 1920113339
  br label %.backedge

51:                                               ; preds = %17
  %.0..0..0.12 = load volatile i64**, i64*** %5, align 8
  %52 = load i64*, i64** %.0..0..0.12, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %7, align 8
  store i64* %52, i64** %.0..0..0.2, align 8
  %53 = load i32, i32* @x.82, align 4
  %54 = load i32, i32* @y.83, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1511895841, i32 1920113339
  br label %.backedge

62:                                               ; preds = %17
  br label %.backedge

63:                                               ; preds = %17
  %.0..0..0.9 = load volatile i64**, i64*** %6, align 8
  %64 = load i64*, i64** %.0..0..0.9, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %7, align 8
  store i64* %64, i64** %.0..0..0.3, align 8
  br label %.backedge

65:                                               ; preds = %17
  %66 = load i32, i32* @x.82, align 4
  %67 = load i32, i32* @y.83, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 875046340, i32 -1557653689
  br label %.backedge

75:                                               ; preds = %17
  %.0..0..0.4 = load volatile i64**, i64*** %7, align 8
  %76 = load i64*, i64** %.0..0..0.4, align 8
  store i64* %76, i64** %3, align 8
  %77 = load i32, i32* @x.82, align 4
  %78 = load i32, i32* @y.83, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 179540879, i32 -1557653689
  br label %.backedge

86:                                               ; preds = %17
  %.0..0..0.15 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.15

87:                                               ; preds = %17
  br label %.backedge

88:                                               ; preds = %17
  %.0..0..0.13 = load volatile i64**, i64*** %5, align 8
  %89 = load i64*, i64** %.0..0..0.13, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %7, align 8
  store i64* %89, i64** %.0..0..0.5, align 8
  br label %.backedge

90:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64**, i64*** %7, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaI4seedEE8max_sizeERKS1_(%"class.std::allocator"* dereferenceable(1) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %3 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorI4seedE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* nonnull %2) #14
  ret i64 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseI4seedSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  ret %"class.std::allocator"* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI4seedE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.88, align 4
  %5 = load i32, i32* @y.89, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1752901656, i32 -476740730
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1329787395, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1329787395, label %14
    i32 -1358966184, label %.outer.backedge
    i32 -1752901656, label %17
    i32 -476740730, label %18
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1358966184, i32 -476740730
  br label %.outer.backedge

17:                                               ; preds = %13
  ret i64 177372539170284150

18:                                               ; preds = %13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %18, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ -1358966184, %18 ], [ %12, %13 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.seed* @_ZNSt16allocator_traitsISaI4seedEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %struct.seed* @_ZN9__gnu_cxx13new_allocatorI4seedE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull %3, i64 %1, i8* null)
  ret %struct.seed* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.seed* @_ZN9__gnu_cxx13new_allocatorI4seedE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.92, align 4
  %9 = load i32, i32* @y.93, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 1545027759, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 1545027759, label %16
    i32 654020145, label %19
    i32 -254251259, label %33
    i32 -413410570, label %35
    i32 -1555095423, label %36
    i32 1062185270, label %41
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 654020145, i32 1062185270
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = alloca i64, align 8
  store i64* %20, i64** %5, align 8
  %.0..0..0.2 = load volatile i64*, i64** %5, align 8
  store i64 %1, i64* %.0..0..0.2, align 8
  %.0..0..0.3 = load volatile i64*, i64** %5, align 8
  %21 = load i64, i64* %.0..0..0.3, align 8
  %22 = call i64 @_ZNK9__gnu_cxx13new_allocatorI4seedE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #14
  %23 = icmp ugt i64 %21, %22
  store i1 %23, i1* %4, align 1
  %24 = load i32, i32* @x.92, align 4
  %25 = load i32, i32* @y.93, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -254251259, i32 1062185270
  br label %.outer.backedge

33:                                               ; preds = %15
  %.0..0..0.5 = load volatile i1, i1* %4, align 1
  %34 = select i1 %.0..0..0.5, i32 -413410570, i32 -1555095423
  br label %.outer.backedge

35:                                               ; preds = %15
  call void @_ZSt17__throw_bad_allocv() #16
  unreachable

36:                                               ; preds = %15
  %.0..0..0.4 = load volatile i64*, i64** %5, align 8
  %37 = load i64, i64* %.0..0..0.4, align 8
  %38 = mul i64 %37, 104
  %39 = call i8* @_Znwm(i64 %38)
  %40 = bitcast i8* %39 to %struct.seed*
  ret %struct.seed* %40

41:                                               ; preds = %15
  %42 = call i64 @_ZNK9__gnu_cxx13new_allocatorI4seedE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %41, %33, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %32, %19 ], [ %34, %33 ], [ 654020145, %41 ]
  br label %.outer
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: noinline uwtable
define linkonce_odr %struct.seed* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP4seedES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.seed* %0, %struct.seed* %1, %struct.seed* %2, %"class.std::allocator"* dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = alloca %struct.seed*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.94, align 4
  %9 = load i32, i32* @y.95, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %.outer

.outer:                                           ; preds = %19, %4
  %.ph = phi %struct.seed* [ %20, %19 ], [ undef, %4 ]
  %.0.ph = phi i32 [ %29, %19 ], [ 561381320, %4 ]
  br label %.outer9

.outer9:                                          ; preds = %.outer9.backedge, %.outer
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph10.be, %.outer9.backedge ]
  br label %15

15:                                               ; preds = %.outer9, %15
  switch i32 %.0.ph10, label %15 [
    i32 561381320, label %16
    i32 -1642028784, label %19
    i32 -1399772811, label %30
    i32 -514033652, label %31
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1642028784, i32 -514033652
  br label %.outer9.backedge

19:                                               ; preds = %15
  %20 = tail call %struct.seed* @_ZSt18uninitialized_copyISt13move_iteratorIP4seedES2_ET0_T_S5_S4_(%struct.seed* %0, %struct.seed* %1, %struct.seed* %2)
  %21 = load i32, i32* @x.94, align 4
  %22 = load i32, i32* @y.95, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1399772811, i32 -514033652
  br label %.outer

30:                                               ; preds = %15
  store %struct.seed* %.ph, %struct.seed** %5, align 8
  %.0..0..0.2 = load volatile %struct.seed*, %struct.seed** %5, align 8
  ret %struct.seed* %.0..0..0.2

31:                                               ; preds = %15
  %32 = tail call %struct.seed* @_ZSt18uninitialized_copyISt13move_iteratorIP4seedES2_ET0_T_S5_S4_(%struct.seed* %0, %struct.seed* %1, %struct.seed* %2)
  br label %.outer9.backedge

.outer9.backedge:                                 ; preds = %31, %16
  %.0.ph10.be = phi i32 [ %18, %16 ], [ -1642028784, %31 ]
  br label %.outer9
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.seed* @_ZSt32__make_move_if_noexcept_iteratorIP4seedSt13move_iteratorIS1_EET0_T_(%struct.seed* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  call void @_ZNSt13move_iteratorIP4seedEC2ES1_(%"class.std::move_iterator"* nonnull %2, %struct.seed* %0)
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i64 0, i32 0
  %4 = load %struct.seed*, %struct.seed** %3, align 8
  ret %struct.seed* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.seed* @_ZSt18uninitialized_copyISt13move_iteratorIP4seedES2_ET0_T_S5_S4_(%struct.seed* %0, %struct.seed* %1, %struct.seed* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %struct.seed* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP4seedES4_EET0_T_S7_S6_(%struct.seed* %0, %struct.seed* %1, %struct.seed* %2)
  ret %struct.seed* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.seed* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP4seedES4_EET0_T_S7_S6_(%struct.seed* %0, %struct.seed* %1, %struct.seed* %2) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.100, align 4
  %5 = load i32, i32* @y.101, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  br label %12

12:                                               ; preds = %3, %12
  %13 = alloca %"class.std::move_iterator", align 8
  %14 = alloca %"class.std::move_iterator", align 8
  %15 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %13, i64 0, i32 0
  store %struct.seed* %0, %struct.seed** %15, align 8
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %14, i64 0, i32 0
  store %struct.seed* %1, %struct.seed** %16, align 8
  br i1 %11, label %.preheader10.preheader, label %12

.preheader10.preheader:                           ; preds = %12
  %17 = add i32 %4, -1
  %18 = mul i32 %17, %4
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %5, 10
  %22 = or i1 %21, %20
  br i1 %22, label %.critedge, label %.preheader9.preheader

.preheader9.preheader:                            ; preds = %.backedge, %.preheader10.preheader
  br label %.preheader9

.backedge:                                        ; preds = %.critedge2
  %23 = getelementptr inbounds %struct.seed, %struct.seed* %30, i64 1
  %24 = add i32 %53, -1
  %25 = mul i32 %24, %53
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %54, 10
  %29 = or i1 %28, %27
  br i1 %29, label %.critedge, label %.preheader9.preheader

.critedge:                                        ; preds = %.preheader10.preheader, %.backedge
  %30 = phi %struct.seed* [ %23, %.backedge ], [ %2, %.preheader10.preheader ]
  %31 = invoke zeroext i1 @_ZStneIP4seedEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* nonnull dereferenceable(8) %13, %"class.std::move_iterator"* nonnull dereferenceable(8) %14)
          to label %32 unwind label %61

32:                                               ; preds = %.critedge
  br i1 %31, label %33, label %76

33:                                               ; preds = %32
  %34 = call %struct.seed* @_ZSt11__addressofI4seedEPT_RS1_(%struct.seed* dereferenceable(104) %30) #14
  %35 = call dereferenceable(104) %struct.seed* @_ZNKSt13move_iteratorIP4seedEdeEv(%"class.std::move_iterator"* nonnull %13)
  %36 = load i32, i32* @x.100, align 4
  %37 = load i32, i32* @y.101, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  br i1 %43, label %.critedge1, label %.preheader8

.critedge1:                                       ; preds = %33
  call void @_ZSt10_ConstructI4seedJS0_EEvPT_DpOT0_(%struct.seed* %34, %struct.seed* nonnull dereferenceable(104) %35)
  %44 = load i32, i32* @x.100, align 4
  %45 = load i32, i32* @y.101, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  br i1 %51, label %.critedge2, label %.preheader7

.critedge2:                                       ; preds = %.critedge1
  %52 = call dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIP4seedEppEv(%"class.std::move_iterator"* nonnull %13)
  %53 = load i32, i32* @x.100, align 4
  %54 = load i32, i32* @y.101, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  br i1 %60, label %.backedge, label %.preheader

61:                                               ; preds = %.critedge
  %62 = load i32, i32* @x.100, align 4
  %63 = load i32, i32* @y.101, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  br i1 %69, label %70, label %84

70:                                               ; preds = %84, %61
  %71 = landingpad { i8*, i32 }
          catch i8* null
  br i1 %69, label %72, label %84

72:                                               ; preds = %70
  %73 = extractvalue { i8*, i32 } %71, 0
  %74 = call i8* @__cxa_begin_catch(i8* %73) #14
  invoke void @_ZSt8_DestroyIP4seedEvT_S2_(%struct.seed* %2, %struct.seed* %30)
          to label %75 unwind label %77

75:                                               ; preds = %72
  invoke void @__cxa_rethrow() #16
          to label %83 unwind label %77

76:                                               ; preds = %32
  ret %struct.seed* %30

77:                                               ; preds = %75, %72
  %78 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %79 unwind label %80

79:                                               ; preds = %77
  resume { i8*, i32 } %78

80:                                               ; preds = %77
  %81 = landingpad { i8*, i32 }
          catch i8* null
  %82 = extractvalue { i8*, i32 } %81, 0
  call void @__clang_call_terminate(i8* %82) #15
  unreachable

83:                                               ; preds = %75
  unreachable

.preheader9:                                      ; preds = %.preheader9.preheader, %.preheader9
  br label %.preheader9, !llvm.loop !18

.preheader8:                                      ; preds = %33, %.preheader8
  br label %.preheader8, !llvm.loop !19

.preheader7:                                      ; preds = %.critedge1, %.preheader7
  br label %.preheader7, !llvm.loop !20

.preheader:                                       ; preds = %.critedge2, %.preheader
  br label %.preheader, !llvm.loop !21

84:                                               ; preds = %70, %61
  %85 = landingpad { i8*, i32 }
          catch i8* null
  br label %70
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStneIP4seedEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8) %0, %"class.std::move_iterator"* dereferenceable(8) %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.102, align 4
  %7 = load i32, i32* @y.103, align 4
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
  %.0.ph = phi i32 [ %28, %17 ], [ -2005062298, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 -2005062298, label %14
    i32 1592257125, label %17
    i32 1605926091, label %29
    i32 380717413, label %30
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1592257125, i32 380717413
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call zeroext i1 @_ZSteqIP4seedEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* nonnull dereferenceable(8) %0, %"class.std::move_iterator"* nonnull dereferenceable(8) %1)
  %19 = xor i1 %18, true
  %20 = load i32, i32* @x.102, align 4
  %21 = load i32, i32* @y.103, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1605926091, i32 380717413
  br label %.outer

29:                                               ; preds = %13
  store i1 %.ph, i1* %3, align 1
  %.0..0..0.2 = load volatile i1, i1* %3, align 1
  ret i1 %.0..0..0.2

30:                                               ; preds = %13
  %31 = tail call zeroext i1 @_ZSteqIP4seedEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* nonnull dereferenceable(8) %0, %"class.std::move_iterator"* nonnull dereferenceable(8) %1)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ 1592257125, %30 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructI4seedJS0_EEvPT_DpOT0_(%struct.seed* %0, %struct.seed* dereferenceable(104) %1) local_unnamed_addr #5 comdat {
  %3 = tail call dereferenceable(104) %struct.seed* @_ZSt7forwardI4seedEOT_RNSt16remove_referenceIS1_E4typeE(%struct.seed* nonnull dereferenceable(104) %1) #14
  tail call void @_ZN4seedC2EOS_(%struct.seed* %0, %struct.seed* nonnull dereferenceable(104) %3) #14
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(104) %struct.seed* @_ZNKSt13move_iteratorIP4seedEdeEv(%"class.std::move_iterator"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i64 0, i32 0
  %3 = load %struct.seed*, %struct.seed** %2, align 8
  ret %struct.seed* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIP4seedEppEv(%"class.std::move_iterator"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i64 0, i32 0
  %3 = load %struct.seed*, %struct.seed** %2, align 8
  %4 = getelementptr inbounds %struct.seed, %struct.seed* %3, i64 1
  store %struct.seed* %4, %struct.seed** %2, align 8
  ret %"class.std::move_iterator"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIP4seedEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8) %0, %"class.std::move_iterator"* dereferenceable(8) %1) local_unnamed_addr #0 comdat {
  %3 = tail call %struct.seed* @_ZNKSt13move_iteratorIP4seedE4baseEv(%"class.std::move_iterator"* nonnull %0)
  %4 = tail call %struct.seed* @_ZNKSt13move_iteratorIP4seedE4baseEv(%"class.std::move_iterator"* nonnull %1)
  %5 = icmp eq %struct.seed* %3, %4
  ret i1 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.seed* @_ZNKSt13move_iteratorIP4seedE4baseEv(%"class.std::move_iterator"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i64 0, i32 0
  %3 = load %struct.seed*, %struct.seed** %2, align 8
  ret %struct.seed* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(104) %struct.seed* @_ZSt7forwardI4seedEOT_RNSt16remove_referenceIS1_E4typeE(%struct.seed* dereferenceable(104) %0) local_unnamed_addr #5 comdat {
  ret %struct.seed* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4seedC2EOS_(%struct.seed* %0, %struct.seed* dereferenceable(104) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.116, align 4
  %6 = load i32, i32* @y.117, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %struct.seed, %struct.seed* %0, i64 0, i32 0
  %13 = getelementptr inbounds %struct.seed, %struct.seed* %1, i64 0, i32 0
  %14 = getelementptr inbounds %struct.seed, %struct.seed* %0, i64 0, i32 1
  %15 = getelementptr inbounds %struct.seed, %struct.seed* %1, i64 0, i32 1
  %16 = bitcast i32* %14 to i8*
  %17 = bitcast i32* %15 to i8*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 610463784, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %18

18:                                               ; preds = %.outer, %18
  switch i32 %.0.ph, label %18 [
    i32 610463784, label %19
    i32 1929196393, label %22
    i32 461966731, label %32
    i32 -1605875522, label %33
  ]

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 1929196393, i32 -1605875522
  br label %.outer.backedge

22:                                               ; preds = %18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %12, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %13) #14
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(72) %16, i8* noundef nonnull align 8 dereferenceable(72) %17, i64 72, i1 false)
  %23 = load i32, i32* @x.116, align 4
  %24 = load i32, i32* @y.117, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 461966731, i32 -1605875522
  br label %.outer.backedge

32:                                               ; preds = %18
  ret void

33:                                               ; preds = %18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %12, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %13) #14
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(72) %16, i8* noundef nonnull align 8 dereferenceable(72) %17, i64 72, i1 false)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %33, %22, %19
  %.0.ph.be = phi i32 [ %21, %19 ], [ %31, %22 ], [ 1929196393, %33 ]
  br label %.outer
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIP4seedEC2ES1_(%"class.std::move_iterator"* %0, %struct.seed* %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.118, align 4
  %6 = load i32, i32* @y.119, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1772313762, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1772313762, label %14
    i32 -638934818, label %17
    i32 -536651229, label %27
    i32 1196943872, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -638934818, i32 1196943872
  br label %.outer.backedge

17:                                               ; preds = %13
  store %struct.seed* %1, %struct.seed** %12, align 8
  %18 = load i32, i32* @x.118, align 4
  %19 = load i32, i32* @y.119, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -536651229, i32 1196943872
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  store %struct.seed* %1, %struct.seed** %12, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ -638934818, %28 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4seedE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"* %0, %struct.seed* %1) local_unnamed_addr #5 comdat align 2 {
  tail call void @_ZN4seedD2Ev(%struct.seed* %1) #14
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %0, %struct.seed** dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.122, align 4
  %6 = load i32, i32* @y.123, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1039485177, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 1039485177, label %14
    i32 6482851, label %17
    i32 -1230237727, label %28
    i32 874734329, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 6482851, i32 874734329
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = load %struct.seed*, %struct.seed** %1, align 8
  store %struct.seed* %18, %struct.seed** %12, align 8
  %19 = load i32, i32* @x.122, align 4
  %20 = load i32, i32* @y.123, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1230237727, i32 874734329
  br label %.outer.backedge

28:                                               ; preds = %13
  ret void

29:                                               ; preds = %13
  %30 = load %struct.seed*, %struct.seed** %1, align 8
  store %struct.seed* %30, %struct.seed** %12, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %29, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %27, %17 ], [ 6482851, %29 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.seed* %0, %struct.seed* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.124, align 4
  %13 = load i32, i32* @y.125, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1268861487, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %19

19:                                               ; preds = %.outer, %19
  switch i32 %.0.ph, label %19 [
    i32 -1268861487, label %20
    i32 -236626452, label %23
    i32 606233394, label %42
    i32 1969813113, label %44
    i32 25993898, label %68
    i32 -1562260783, label %69
  ]

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 -236626452, i32 -1562260783
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
  store %struct.seed* %0, %struct.seed** %30, align 8
  %.0..0..0.7 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.7, i64 0, i32 0
  store %struct.seed* %1, %struct.seed** %31, align 8
  %.0..0..0.3 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %.0..0..0.8 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %32 = call zeroext i1 @_ZN9__gnu_cxxneIP4seedSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.3, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.8) #14
  store i1 %32, i1* %3, align 1
  %33 = load i32, i32* @x.124, align 4
  %34 = load i32, i32* @y.125, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 606233394, i32 -1562260783
  br label %.outer.backedge

42:                                               ; preds = %19
  %.0..0..0.20 = load volatile i1, i1* %3, align 1
  %43 = select i1 %.0..0..0.20, i32 1969813113, i32 25993898
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
  %51 = call i64 @_ZN9__gnu_cxxmiIP4seedSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.10, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.5) #14
  %52 = call i64 @_ZSt4__lgl(i64 %51)
  %53 = shl nsw i64 %52, 1
  %.0..0..0.13 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %54 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.13, i64 0, i32 0
  %55 = load %struct.seed*, %struct.seed** %54, align 8
  %.0..0..0.15 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %56 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.15, i64 0, i32 0
  %57 = load %struct.seed*, %struct.seed** %56, align 8
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%struct.seed* %55, %struct.seed* %57, i64 %53)
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
  %65 = load %struct.seed*, %struct.seed** %64, align 8
  %.0..0..0.19 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %66 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.19, i64 0, i32 0
  %67 = load %struct.seed*, %struct.seed** %66, align 8
  call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.seed* %65, %struct.seed* %67)
  br label %.outer.backedge

68:                                               ; preds = %19
  ret void

69:                                               ; preds = %19
  %70 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %71 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %72 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %70, i64 0, i32 0
  store %struct.seed* %0, %struct.seed** %72, align 8
  %73 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %71, i64 0, i32 0
  store %struct.seed* %1, %struct.seed** %73, align 8
  %74 = call zeroext i1 @_ZN9__gnu_cxxneIP4seedSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %70, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %71) #14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %69, %44, %42, %23, %20
  %.0.ph.be = phi i32 [ %22, %20 ], [ %41, %23 ], [ %43, %42 ], [ 25993898, %44 ], [ -236626452, %69 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() local_unnamed_addr #5 comdat {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.126, align 4
  %4 = load i32, i32* @y.127, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 600163377, i32 2097177179
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 2009204622, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 2009204622, label %13
    i32 -1822573487, label %.outer.backedge
    i32 600163377, label %16
    i32 2097177179, label %17
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1822573487, i32 2097177179
  br label %.outer.backedge

16:                                               ; preds = %12
  ret void

17:                                               ; preds = %12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %17, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ -1822573487, %17 ], [ %11, %12 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIP4seedSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.128, align 4
  %7 = load i32, i32* @y.129, align 4
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
  %.0.ph = phi i32 [ %31, %17 ], [ -545758253, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 -545758253, label %14
    i32 -256005076, label %17
    i32 -1994176012, label %32
    i32 332691702, label %33
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -256005076, i32 332691702
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call dereferenceable(8) %struct.seed** @_ZNK9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %0) #14
  %19 = load %struct.seed*, %struct.seed** %18, align 8
  %20 = tail call dereferenceable(8) %struct.seed** @_ZNK9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %1) #14
  %21 = load %struct.seed*, %struct.seed** %20, align 8
  %22 = icmp ne %struct.seed* %19, %21
  %23 = load i32, i32* @x.128, align 4
  %24 = load i32, i32* @y.129, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1994176012, i32 332691702
  br label %.outer

32:                                               ; preds = %13
  store i1 %.ph, i1* %3, align 1
  %.0..0..0.2 = load volatile i1, i1* %3, align 1
  ret i1 %.0..0..0.2

33:                                               ; preds = %13
  %34 = tail call dereferenceable(8) %struct.seed** @_ZNK9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %0) #14
  %35 = tail call dereferenceable(8) %struct.seed** @_ZNK9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %1) #14
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %33, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ -256005076, %33 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%struct.seed* %0, %struct.seed* %1, i64 %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store %struct.seed* %0, %struct.seed** %6, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i64 0, i32 0
  store %struct.seed* %1, %struct.seed** %7, align 8
  br label %8

8:                                                ; preds = %.backedge, %3
  %.020 = phi i64 [ %2, %3 ], [ %.020.be, %.backedge ]
  %.0 = phi i32 [ 987346373, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 987346373, label %9
    i32 -350501696, label %13
    i32 655023100, label %16
    i32 1299573889, label %26
    i32 966408598, label %36
    i32 1871364780, label %37
    i32 80169956, label %39
    i32 2085906007, label %49
    i32 -1318030864, label %59
    i32 501035031, label %60
    i32 -917188325, label %61
  ]

.backedge:                                        ; preds = %8, %61, %60, %49, %39, %37, %36, %26, %16, %13, %9
  %.020.be = phi i64 [ %.020, %8 ], [ %.020, %61 ], [ %.020, %60 ], [ %.020, %49 ], [ %.020, %39 ], [ %.neg, %37 ], [ %.020, %36 ], [ %.020, %26 ], [ %.020, %16 ], [ %.020, %13 ], [ %.020, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ 2085906007, %61 ], [ 1299573889, %60 ], [ %58, %49 ], [ %48, %39 ], [ 987346373, %37 ], [ 80169956, %36 ], [ %35, %26 ], [ %25, %16 ], [ %15, %13 ], [ %12, %9 ]
  br label %8

9:                                                ; preds = %8
  %10 = call i64 @_ZN9__gnu_cxxmiIP4seedSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4) #14
  %11 = icmp sgt i64 %10, 16
  %12 = select i1 %11, i32 -350501696, i32 80169956
  br label %.backedge

13:                                               ; preds = %8
  %14 = icmp eq i64 %.020, 0
  %15 = select i1 %14, i32 655023100, i32 1871364780
  br label %.backedge

16:                                               ; preds = %8
  %17 = load i32, i32* @x.130, align 4
  %18 = load i32, i32* @y.131, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1299573889, i32 501035031
  br label %.backedge

26:                                               ; preds = %8
  %.sroa.013.0.copyload = load %struct.seed*, %struct.seed** %6, align 8
  %.sroa.09.0.copyload = load %struct.seed*, %struct.seed** %7, align 8
  call void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.seed* %.sroa.013.0.copyload, %struct.seed* %.sroa.09.0.copyload, %struct.seed* %.sroa.09.0.copyload)
  %27 = load i32, i32* @x.130, align 4
  %28 = load i32, i32* @y.131, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 966408598, i32 501035031
  br label %.backedge

36:                                               ; preds = %8
  br label %.backedge

37:                                               ; preds = %8
  %.neg = add i64 %.020, -1
  %.sroa.03.0.copyload = load %struct.seed*, %struct.seed** %6, align 8
  %.sroa.02.0.copyload = load %struct.seed*, %struct.seed** %7, align 8
  %38 = call %struct.seed* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_T0_(%struct.seed* %.sroa.03.0.copyload, %struct.seed* %.sroa.02.0.copyload)
  %.sroa.0.0.copyload = load %struct.seed*, %struct.seed** %7, align 8
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%struct.seed* %38, %struct.seed* %.sroa.0.0.copyload, i64 %.neg)
  store %struct.seed* %38, %struct.seed** %7, align 8
  br label %.backedge

39:                                               ; preds = %8
  %40 = load i32, i32* @x.130, align 4
  %41 = load i32, i32* @y.131, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 2085906007, i32 -917188325
  br label %.backedge

49:                                               ; preds = %8
  %50 = load i32, i32* @x.130, align 4
  %51 = load i32, i32* @y.131, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1318030864, i32 -917188325
  br label %.backedge

59:                                               ; preds = %8
  ret void

60:                                               ; preds = %8
  %.sroa.013.0.copyload16 = load %struct.seed*, %struct.seed** %6, align 8
  %.sroa.09.0.copyload12 = load %struct.seed*, %struct.seed** %7, align 8
  call void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.seed* %.sroa.013.0.copyload16, %struct.seed* %.sroa.09.0.copyload12, %struct.seed* %.sroa.09.0.copyload12)
  br label %.backedge

61:                                               ; preds = %8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64 %0) local_unnamed_addr #5 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.132, align 4
  %6 = load i32, i32* @y.133, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -746986559, i32 1646319980
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1676089981, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 1676089981, label %15
    i32 934130058, label %.outer.backedge
    i32 -746986559, label %18
    i32 1646319980, label %21
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 934130058, i32 1646319980
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = tail call i64 @llvm.ctlz.i64(i64 %0, i1 true), !range !22
  %20 = xor i64 %19, 63
  store i64 %20, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

21:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %21, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 934130058, %21 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIP4seedSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.134, align 4
  %7 = load i32, i32* @y.135, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -965680837, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -965680837, label %14
    i32 255303812, label %17
    i32 1867829734, label %35
    i32 -755648256, label %36
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 255303812, i32 -755648256
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = tail call dereferenceable(8) %struct.seed** @_ZNK9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %0) #14
  %19 = load %struct.seed*, %struct.seed** %18, align 8
  %20 = tail call dereferenceable(8) %struct.seed** @_ZNK9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %1) #14
  %21 = load %struct.seed*, %struct.seed** %20, align 8
  %22 = ptrtoint %struct.seed* %19 to i64
  %23 = ptrtoint %struct.seed* %21 to i64
  %24 = sub i64 %22, %23
  %25 = sdiv exact i64 %24, 104
  store i64 %25, i64* %3, align 8
  %26 = load i32, i32* @x.134, align 4
  %27 = load i32, i32* @y.135, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1867829734, i32 -755648256
  br label %.outer.backedge

35:                                               ; preds = %13
  %.0..0..0.2 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.2

36:                                               ; preds = %13
  %37 = tail call dereferenceable(8) %struct.seed** @_ZNK9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %0) #14
  %38 = tail call dereferenceable(8) %struct.seed** @_ZNK9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %1) #14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %36, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %34, %17 ], [ 255303812, %36 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.seed* %0, %struct.seed* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store %struct.seed* %0, %struct.seed** %6, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i64 0, i32 0
  store %struct.seed* %1, %struct.seed** %7, align 8
  %8 = call i64 @_ZN9__gnu_cxxmiIP4seedSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4) #14
  store i64 %8, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1306181800, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %9

9:                                                ; preds = %.outer, %9
  switch i32 %.0.ph, label %9 [
    i32 1306181800, label %10
    i32 1249655502, label %13
    i32 2091334700, label %16
    i32 -1327943418, label %26
    i32 2080158983, label %.outer.backedge
    i32 -619643969, label %36
    i32 901835543, label %37
  ]

10:                                               ; preds = %9
  %.0..0..0. = load volatile i64, i64* %3, align 8
  %11 = icmp sgt i64 %.0..0..0., 16
  %12 = select i1 %11, i32 1249655502, i32 2091334700
  br label %.outer.backedge

13:                                               ; preds = %9
  %.sroa.011.0.copyload = load %struct.seed*, %struct.seed** %6, align 8
  %14 = call %struct.seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %4, i64 16) #14
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.seed* %.sroa.011.0.copyload, %struct.seed* %14)
  %15 = call %struct.seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %4, i64 16) #14
  %.sroa.08.0.copyload = load %struct.seed*, %struct.seed** %7, align 8
  call void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.seed* %15, %struct.seed* %.sroa.08.0.copyload)
  br label %.outer.backedge

16:                                               ; preds = %9
  %17 = load i32, i32* @x.136, align 4
  %18 = load i32, i32* @y.137, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1327943418, i32 901835543
  br label %.outer.backedge

26:                                               ; preds = %9
  %.sroa.04.0.copyload = load %struct.seed*, %struct.seed** %6, align 8
  %.sroa.0.0.copyload = load %struct.seed*, %struct.seed** %7, align 8
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.seed* %.sroa.04.0.copyload, %struct.seed* %.sroa.0.0.copyload)
  %27 = load i32, i32* @x.136, align 4
  %28 = load i32, i32* @y.137, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 2080158983, i32 901835543
  br label %.outer.backedge

36:                                               ; preds = %9
  ret void

37:                                               ; preds = %9
  %.sroa.04.0.copyload7 = load %struct.seed*, %struct.seed** %6, align 8
  %.sroa.0.0.copyload3 = load %struct.seed*, %struct.seed** %7, align 8
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.seed* %.sroa.04.0.copyload7, %struct.seed* %.sroa.0.0.copyload3)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %9, %37, %26, %16, %13, %10
  %.0.ph.be = phi i32 [ %12, %10 ], [ -619643969, %13 ], [ %25, %16 ], [ %35, %26 ], [ -1327943418, %37 ], [ -619643969, %9 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.seed** @_ZNK9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %struct.seed**, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.138, align 4
  %6 = load i32, i32* @y.139, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1846639892, i32 1236381567
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1315748529, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1315748529, label %15
    i32 -2036239326, label %.outer.backedge
    i32 1846639892, label %18
    i32 1236381567, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -2036239326, i32 1236381567
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  store %struct.seed** %19, %struct.seed*** %2, align 8
  %.0..0..0.2 = load volatile %struct.seed**, %struct.seed*** %2, align 8
  ret %struct.seed** %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -2036239326, %20 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.seed* %0, %struct.seed* %1, %struct.seed* %2) local_unnamed_addr #0 comdat {
  tail call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.seed* %0, %struct.seed* %1, %struct.seed* %2)
  tail call void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.seed* %0, %struct.seed* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.seed* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_T0_(%struct.seed* %0, %struct.seed* %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i64 0, i32 0
  store %struct.seed* %0, %struct.seed** %5, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store %struct.seed* %1, %struct.seed** %6, align 8
  %7 = call i64 @_ZN9__gnu_cxxmiIP4seedSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %3) #14
  %8 = sdiv i64 %7, 2
  %9 = call %struct.seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %3, i64 %8) #14
  %.sroa.06.0.copyload = load %struct.seed*, %struct.seed** %5, align 8
  %10 = call %struct.seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %3, i64 1) #14
  %11 = call %struct.seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEEmiEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %4, i64 1) #14
  call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_(%struct.seed* %.sroa.06.0.copyload, %struct.seed* %10, %struct.seed* %9, %struct.seed* %11)
  %12 = call %struct.seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %3, i64 1) #14
  %.sroa.01.0.copyload = load %struct.seed*, %struct.seed** %6, align 8
  %.sroa.0.0.copyload = load %struct.seed*, %struct.seed** %5, align 8
  %13 = call %struct.seed* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_SA_T0_(%struct.seed* %12, %struct.seed* %.sroa.01.0.copyload, %struct.seed* %.sroa.0.0.copyload)
  ret %struct.seed* %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.seed* %0, %struct.seed* %1, %struct.seed* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %15 = alloca i1, align 1
  %16 = alloca i1, align 1
  %17 = load i32, i32* @x.144, align 4
  %18 = load i32, i32* @y.145, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %16, align 1
  %23 = icmp slt i32 %18, 10
  store i1 %23, i1* %15, align 1
  br label %24

24:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 1504359937, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1504359937, label %25
    i32 -599802375, label %28
    i32 1453997951, label %58
    i32 596390976, label %59
    i32 1849937044, label %69
    i32 -2003728851, label %80
    i32 -1117975517, label %82
    i32 1186564606, label %95
    i32 -1303726333, label %111
    i32 -1362088558, label %112
    i32 -1008885420, label %122
    i32 1161896061, label %133
    i32 1994734380, label %134
    i32 -115875243, label %135
    i32 1409889866, label %136
    i32 1062970815, label %138
  ]

.backedge:                                        ; preds = %24, %138, %136, %135, %133, %122, %112, %111, %95, %82, %80, %69, %59, %58, %28, %25
  %.0.be = phi i32 [ %.0, %24 ], [ -1008885420, %138 ], [ 1849937044, %136 ], [ -599802375, %135 ], [ 596390976, %133 ], [ %132, %122 ], [ %121, %112 ], [ -1362088558, %111 ], [ -1303726333, %95 ], [ %94, %82 ], [ %81, %80 ], [ %79, %69 ], [ %68, %59 ], [ 596390976, %58 ], [ %57, %28 ], [ %27, %25 ]
  br label %24

25:                                               ; preds = %24
  %.0..0..0. = load volatile i1, i1* %16, align 1
  %.0..0..0.1 = load volatile i1, i1* %15, align 1
  %26 = or i1 %.0..0..0., %.0..0..0.1
  %27 = select i1 %26, i32 -599802375, i32 -115875243
  br label %.backedge

28:                                               ; preds = %24
  %29 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %29, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %30 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %30, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %31 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %31, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %32 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %32, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11, align 8
  %33 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %33, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
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
  %.0..0..0.2 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.2, i64 0, i32 0
  store %struct.seed* %0, %struct.seed** %39, align 8
  %.0..0..0.6 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %40 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.6, i64 0, i32 0
  store %struct.seed* %1, %struct.seed** %40, align 8
  %.0..0..0.10 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %41 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.10, i64 0, i32 0
  store %struct.seed* %2, %struct.seed** %41, align 8
  %.0..0..0.3 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %42 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.3 to i64*
  %43 = load i64, i64* %42, align 8
  %.0..0..0.7 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %44 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.7 to i64*
  %45 = load i64, i64* %44, align 8
  %.cast34 = inttoptr i64 %43 to %struct.seed*
  %.cast = inttoptr i64 %45 to %struct.seed*
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.seed* %.cast34, %struct.seed* %.cast)
  %.0..0..0.14 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %.0..0..0.8 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %46 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.8 to i64*
  %47 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.14 to i64*
  %48 = load i64, i64* %46, align 8
  store i64 %48, i64* %47, align 8
  %49 = load i32, i32* @x.144, align 4
  %50 = load i32, i32* @y.145, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1453997951, i32 -115875243
  br label %.backedge

58:                                               ; preds = %24
  br label %.backedge

59:                                               ; preds = %24
  %60 = load i32, i32* @x.144, align 4
  %61 = load i32, i32* @y.145, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1849937044, i32 1409889866
  br label %.backedge

69:                                               ; preds = %24
  %.0..0..0.11 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %.0..0..0.15 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %70 = call zeroext i1 @_ZN9__gnu_cxxltIP4seedSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.15, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.11) #14
  store i1 %70, i1* %4, align 1
  %71 = load i32, i32* @x.144, align 4
  %72 = load i32, i32* @y.145, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -2003728851, i32 1409889866
  br label %.backedge

80:                                               ; preds = %24
  %.0..0..0.31 = load volatile i1, i1* %4, align 1
  %81 = select i1 %.0..0..0.31, i32 -1117975517, i32 1994734380
  br label %.backedge

82:                                               ; preds = %24
  %.0..0..0.21 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %.0..0..0.16 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %83 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.16 to i64*
  %84 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.21 to i64*
  %85 = load i64, i64* %83, align 8
  store i64 %85, i64* %84, align 8
  %.0..0..0.23 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %.0..0..0.4 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %86 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.4 to i64*
  %87 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.23 to i64*
  %88 = load i64, i64* %86, align 8
  store i64 %88, i64* %87, align 8
  %.0..0..0.22 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %89 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.22, i64 0, i32 0
  %90 = load %struct.seed*, %struct.seed** %89, align 8
  %.0..0..0.24 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %91 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.24, i64 0, i32 0
  %92 = load %struct.seed*, %struct.seed** %91, align 8
  %.0..0..0.13 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11, align 8
  %93 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP4seedSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.13, %struct.seed* %90, %struct.seed* %92)
  %94 = select i1 %93, i32 1186564606, i32 -1303726333
  br label %.backedge

95:                                               ; preds = %24
  %.0..0..0.25 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %.0..0..0.5 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %96 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.5 to i64*
  %97 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.25 to i64*
  %98 = load i64, i64* %96, align 8
  store i64 %98, i64* %97, align 8
  %.0..0..0.27 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %.0..0..0.9 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %99 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.9 to i64*
  %100 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.27 to i64*
  %101 = load i64, i64* %99, align 8
  store i64 %101, i64* %100, align 8
  %.0..0..0.29 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5, align 8
  %.0..0..0.17 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %102 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.17 to i64*
  %103 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.29 to i64*
  %104 = load i64, i64* %102, align 8
  store i64 %104, i64* %103, align 8
  %.0..0..0.26 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %105 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.26, i64 0, i32 0
  %106 = load %struct.seed*, %struct.seed** %105, align 8
  %.0..0..0.28 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %107 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.28, i64 0, i32 0
  %108 = load %struct.seed*, %struct.seed** %107, align 8
  %.0..0..0.30 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5, align 8
  %109 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.30, i64 0, i32 0
  %110 = load %struct.seed*, %struct.seed** %109, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.seed* %106, %struct.seed* %108, %struct.seed* %110)
  br label %.backedge

111:                                              ; preds = %24
  br label %.backedge

112:                                              ; preds = %24
  %113 = load i32, i32* @x.144, align 4
  %114 = load i32, i32* @y.145, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1008885420, i32 1062970815
  br label %.backedge

122:                                              ; preds = %24
  %.0..0..0.18 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %123 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.18) #14
  %124 = load i32, i32* @x.144, align 4
  %125 = load i32, i32* @y.145, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1161896061, i32 1062970815
  br label %.backedge

133:                                              ; preds = %24
  br label %.backedge

134:                                              ; preds = %24
  ret void

135:                                              ; preds = %24
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.seed* %0, %struct.seed* %1)
  br label %.backedge

136:                                              ; preds = %24
  %.0..0..0.12 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %.0..0..0.19 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %137 = call zeroext i1 @_ZN9__gnu_cxxltIP4seedSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.19, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.12) #14
  br label %.backedge

138:                                              ; preds = %24
  %.0..0..0.20 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %139 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.20) #14
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.seed* %0, %struct.seed* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store %struct.seed* %0, %struct.seed** %6, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i64 0, i32 0
  store %struct.seed* %1, %struct.seed** %7, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -264140114, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %8

8:                                                ; preds = %.outer, %8
  switch i32 %.0.ph, label %8 [
    i32 -264140114, label %9
    i32 -1358845495, label %19
    i32 -1825106921, label %31
    i32 1934573634, label %33
    i32 504625377, label %35
    i32 1933188367, label %36
  ]

9:                                                ; preds = %8
  %10 = load i32, i32* @x.146, align 4
  %11 = load i32, i32* @y.147, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1358845495, i32 1933188367
  br label %.outer.backedge

19:                                               ; preds = %8
  %20 = call i64 @_ZN9__gnu_cxxmiIP4seedSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4) #14
  %21 = icmp sgt i64 %20, 1
  store i1 %21, i1* %3, align 1
  %22 = load i32, i32* @x.146, align 4
  %23 = load i32, i32* @y.147, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1825106921, i32 1933188367
  br label %.outer.backedge

31:                                               ; preds = %8
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %32 = select i1 %.0..0..0., i32 1934573634, i32 504625377
  br label %.outer.backedge

33:                                               ; preds = %8
  %34 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %5) #14
  %.sroa.02.0.copyload = load %struct.seed*, %struct.seed** %6, align 8
  %.sroa.01.0.copyload = load %struct.seed*, %struct.seed** %7, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.seed* %.sroa.02.0.copyload, %struct.seed* %.sroa.01.0.copyload, %struct.seed* %.sroa.01.0.copyload)
  br label %.outer.backedge

35:                                               ; preds = %8
  ret void

36:                                               ; preds = %8
  %37 = call i64 @_ZN9__gnu_cxxmiIP4seedSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4) #14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %36, %33, %31, %19, %9
  %.0.ph.be = phi i32 [ %18, %9 ], [ %30, %19 ], [ %32, %31 ], [ -264140114, %33 ], [ -1358845495, %36 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.seed* %0, %struct.seed* %1) local_unnamed_addr #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %struct.seed, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %struct.seed, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i64 0, i32 0
  store %struct.seed* %0, %struct.seed** %8, align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store %struct.seed* %1, %struct.seed** %9, align 8
  %10 = call i64 @_ZN9__gnu_cxxmiIP4seedSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %3) #14
  %11 = icmp slt i64 %10, 2
  br i1 %11, label %.loopexit, label %12

12:                                               ; preds = %2
  %13 = call i64 @_ZN9__gnu_cxxmiIP4seedSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %3) #14
  %14 = add i64 %13, -2
  %15 = sdiv i64 %14, 2
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i64 0, i32 0
  br label %17

17:                                               ; preds = %40, %12
  %.09 = phi i64 [ %15, %12 ], [ %42, %40 ]
  %18 = call %struct.seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %3, i64 %.09) #14
  store %struct.seed* %18, %struct.seed** %16, align 8
  %19 = call dereferenceable(104) %struct.seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %6) #14
  %20 = call dereferenceable(104) %struct.seed* @_ZSt4moveIR4seedEONSt16remove_referenceIT_E4typeEOS3_(%struct.seed* nonnull dereferenceable(104) %19) #14
  call void @_ZN4seedC2EOS_(%struct.seed* nonnull %5, %struct.seed* nonnull dereferenceable(104) %20) #14
  %.sroa.0.0.copyload = load %struct.seed*, %struct.seed** %8, align 8
  %21 = call dereferenceable(104) %struct.seed* @_ZSt4moveIR4seedEONSt16remove_referenceIT_E4typeEOS3_(%struct.seed* nonnull dereferenceable(104) %5) #14
  call void @_ZN4seedC2EOS_(%struct.seed* nonnull %7, %struct.seed* nonnull dereferenceable(104) %21) #14
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_(%struct.seed* %.sroa.0.0.copyload, i64 %.09, i64 %13, %struct.seed* nonnull %7)
          to label %22 unwind label %43

22:                                               ; preds = %17
  %23 = load i32, i32* @x.148, align 4
  %24 = load i32, i32* @y.149, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  br i1 %30, label %31, label %63

31:                                               ; preds = %63, %22
  call void @_ZN4seedD2Ev(%struct.seed* nonnull %7) #14
  %32 = load i32, i32* @x.148, align 4
  %33 = load i32, i32* @y.149, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  br i1 %39, label %40, label %63

40:                                               ; preds = %31
  %41 = icmp eq i64 %.09, 0
  %42 = add i64 %.09, -1
  call void @_ZN4seedD2Ev(%struct.seed* nonnull %5) #14
  br i1 %41, label %.loopexit, label %17

43:                                               ; preds = %17
  %44 = load i32, i32* @x.148, align 4
  %45 = load i32, i32* @y.149, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  br i1 %51, label %52, label %64

52:                                               ; preds = %64, %43
  %53 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN4seedD2Ev(%struct.seed* nonnull %7) #14
  call void @_ZN4seedD2Ev(%struct.seed* nonnull %5) #14
  %54 = load i32, i32* @x.148, align 4
  %55 = load i32, i32* @y.149, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  br i1 %61, label %62, label %64

.loopexit:                                        ; preds = %40, %2
  ret void

62:                                               ; preds = %52
  resume { i8*, i32 } %53

63:                                               ; preds = %31, %22
  call void @_ZN4seedD2Ev(%struct.seed* nonnull %7) #14
  br label %31

64:                                               ; preds = %52, %43
  %65 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN4seedD2Ev(%struct.seed* nonnull %7) #14
  call void @_ZN4seedD2Ev(%struct.seed* nonnull %5) #14
  br label %52
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxltIP4seedSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = tail call dereferenceable(8) %struct.seed** @_ZNK9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %0) #14
  %4 = load %struct.seed*, %struct.seed** %3, align 8
  %5 = tail call dereferenceable(8) %struct.seed** @_ZNK9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %1) #14
  %6 = load %struct.seed*, %struct.seed** %5, align 8
  %7 = icmp ult %struct.seed* %4, %6
  ret i1 %7
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP4seedSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %struct.seed* %1, %struct.seed* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store %struct.seed* %1, %struct.seed** %6, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i64 0, i32 0
  store %struct.seed* %2, %struct.seed** %7, align 8
  %8 = call dereferenceable(104) %struct.seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %4) #14
  %9 = call dereferenceable(104) %struct.seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %5) #14
  %10 = call zeroext i1 @_ZNK4seedltERKS_(%struct.seed* nonnull %8, %struct.seed* nonnull dereferenceable(104) %9)
  ret i1 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.seed* %0, %struct.seed* %1, %struct.seed* %2) local_unnamed_addr #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %struct.seed, align 8
  %8 = alloca %struct.seed, align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store %struct.seed* %0, %struct.seed** %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i64 0, i32 0
  store %struct.seed* %1, %struct.seed** %10, align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i64 0, i32 0
  store %struct.seed* %2, %struct.seed** %11, align 8
  %12 = call dereferenceable(104) %struct.seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %6) #14
  %13 = call dereferenceable(104) %struct.seed* @_ZSt4moveIR4seedEONSt16remove_referenceIT_E4typeEOS3_(%struct.seed* nonnull dereferenceable(104) %12) #14
  call void @_ZN4seedC2EOS_(%struct.seed* nonnull %7, %struct.seed* nonnull dereferenceable(104) %13) #14
  %14 = call dereferenceable(104) %struct.seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %4) #14
  %15 = call dereferenceable(104) %struct.seed* @_ZSt4moveIR4seedEONSt16remove_referenceIT_E4typeEOS3_(%struct.seed* nonnull dereferenceable(104) %14) #14
  %16 = call dereferenceable(104) %struct.seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %6) #14
  %17 = invoke dereferenceable(104) %struct.seed* @_ZN4seedaSEOS_(%struct.seed* nonnull %16, %struct.seed* nonnull dereferenceable(104) %15)
          to label %18 unwind label %22

18:                                               ; preds = %3
  %.sroa.0.0.copyload = load %struct.seed*, %struct.seed** %9, align 8
  %19 = call i64 @_ZN9__gnu_cxxmiIP4seedSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4) #14
  %20 = call dereferenceable(104) %struct.seed* @_ZSt4moveIR4seedEONSt16remove_referenceIT_E4typeEOS3_(%struct.seed* nonnull dereferenceable(104) %7) #14
  call void @_ZN4seedC2EOS_(%struct.seed* nonnull %8, %struct.seed* nonnull dereferenceable(104) %20) #14
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_(%struct.seed* %.sroa.0.0.copyload, i64 0, i64 %19, %struct.seed* nonnull %8)
          to label %21 unwind label %24

21:                                               ; preds = %18
  call void @_ZN4seedD2Ev(%struct.seed* nonnull %8) #14
  call void @_ZN4seedD2Ev(%struct.seed* nonnull %7) #14
  ret void

22:                                               ; preds = %3
  %23 = landingpad { i8*, i32 }
          cleanup
  br label %43

24:                                               ; preds = %18
  %25 = load i32, i32* @x.154, align 4
  %26 = load i32, i32* @y.155, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  br i1 %32, label %33, label %52

33:                                               ; preds = %52, %24
  %34 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN4seedD2Ev(%struct.seed* nonnull %8) #14
  %35 = load i32, i32* @x.154, align 4
  %36 = load i32, i32* @y.155, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  br i1 %42, label %43, label %52

43:                                               ; preds = %33, %22
  %.pn = phi { i8*, i32 } [ %34, %33 ], [ %23, %22 ]
  call void @_ZN4seedD2Ev(%struct.seed* nonnull %7) #14
  %44 = load i32, i32* @x.154, align 4
  %45 = load i32, i32* @y.155, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  br i1 %51, label %.critedge, label %.preheader

.critedge:                                        ; preds = %43
  resume { i8*, i32 } %.pn

52:                                               ; preds = %33, %24
  %53 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN4seedD2Ev(%struct.seed* nonnull %8) #14
  br label %33

.preheader:                                       ; preds = %43, %.preheader
  br label %.preheader, !llvm.loop !23
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %3 = load %struct.seed*, %struct.seed** %2, align 8
  %4 = getelementptr inbounds %struct.seed, %struct.seed* %3, i64 1
  store %struct.seed* %4, %struct.seed** %2, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(104) %struct.seed* @_ZSt4moveIR4seedEONSt16remove_referenceIT_E4typeEOS3_(%struct.seed* dereferenceable(104) %0) local_unnamed_addr #5 comdat {
  ret %struct.seed* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %struct.seed*, align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %6 = load %struct.seed*, %struct.seed** %5, align 8
  %7 = getelementptr inbounds %struct.seed, %struct.seed* %6, i64 %1
  store %struct.seed* %7, %struct.seed** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* nonnull %3, %struct.seed** nonnull dereferenceable(8) %4) #14
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i64 0, i32 0
  %9 = load %struct.seed*, %struct.seed** %8, align 8
  ret %struct.seed* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(104) %struct.seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %3 = load %struct.seed*, %struct.seed** %2, align 8
  ret %struct.seed* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_(%struct.seed* %0, i64 %1, i64 %2, %struct.seed* %3) local_unnamed_addr #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = load i32, i32* @x.164, align 4
  %6 = load i32, i32* @y.165, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  br label %13

13:                                               ; preds = %4, %13
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %19 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %20 = alloca %struct.seed, align 8
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i64 0, i32 0
  store %struct.seed* %0, %struct.seed** %21, align 8
  br i1 %12, label %.preheader, label %13

.preheader:                                       ; preds = %13
  %22 = add i64 %2, -1
  %23 = sdiv i64 %22, 2
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i64 0, i32 0
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i64 0, i32 0
  %26 = icmp sgt i64 %23, %1
  br i1 %26, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %27 = phi i64 [ %spec.select, %.lr.ph ], [ %1, %.preheader ]
  %28 = shl i64 %27, 1
  %29 = add i64 %28, 2
  %30 = call %struct.seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %14, i64 %29) #14
  %31 = or i64 %28, 1
  %32 = call %struct.seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %14, i64 %31) #14
  %33 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP4seedSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %15, %struct.seed* %30, %struct.seed* %32)
  %spec.select = select i1 %33, i64 %31, i64 %29
  %34 = call %struct.seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %14, i64 %spec.select) #14
  store %struct.seed* %34, %struct.seed** %24, align 8
  %35 = call dereferenceable(104) %struct.seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %16) #14
  %36 = call dereferenceable(104) %struct.seed* @_ZSt4moveIR4seedEONSt16remove_referenceIT_E4typeEOS3_(%struct.seed* nonnull dereferenceable(104) %35) #14
  %37 = call %struct.seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %14, i64 %27) #14
  store %struct.seed* %37, %struct.seed** %25, align 8
  %38 = call dereferenceable(104) %struct.seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %17) #14
  %39 = call dereferenceable(104) %struct.seed* @_ZN4seedaSEOS_(%struct.seed* nonnull %38, %struct.seed* nonnull dereferenceable(104) %36)
  %40 = icmp slt i64 %spec.select, %23
  br i1 %40, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.lcssa3 = phi i64 [ %1, %.preheader ], [ %spec.select, %.lr.ph ]
  %41 = and i64 %2, 1
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %78

43:                                               ; preds = %._crit_edge
  %44 = add i64 %2, -2
  %45 = sdiv i64 %44, 2
  %46 = icmp eq i64 %.lcssa3, %45
  br i1 %46, label %47, label %78

47:                                               ; preds = %43
  %48 = load i32, i32* @x.164, align 4
  %49 = load i32, i32* @y.165, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  br i1 %55, label %56, label %139

56:                                               ; preds = %139, %47
  %57 = phi i64 [ %143, %139 ], [ %.lcssa3, %47 ]
  %58 = phi i64 [ %142, %139 ], [ %.lcssa3, %47 ]
  %59 = shl i64 %58, 1
  %60 = add i64 %59, 2
  %61 = or i64 %59, 1
  %62 = call %struct.seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %14, i64 %61) #14
  %63 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i64 0, i32 0
  store %struct.seed* %62, %struct.seed** %63, align 8
  %64 = call dereferenceable(104) %struct.seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %18) #14
  %65 = call dereferenceable(104) %struct.seed* @_ZSt4moveIR4seedEONSt16remove_referenceIT_E4typeEOS3_(%struct.seed* nonnull dereferenceable(104) %64) #14
  %66 = call %struct.seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %14, i64 %57) #14
  %67 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i64 0, i32 0
  store %struct.seed* %66, %struct.seed** %67, align 8
  %68 = call dereferenceable(104) %struct.seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %19) #14
  %69 = call dereferenceable(104) %struct.seed* @_ZN4seedaSEOS_(%struct.seed* nonnull %68, %struct.seed* nonnull dereferenceable(104) %65)
  %70 = load i32, i32* @x.164, align 4
  %71 = load i32, i32* @y.165, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  br i1 %77, label %78, label %139

78:                                               ; preds = %56, %43, %._crit_edge
  %79 = phi i64 [ %61, %56 ], [ %.lcssa3, %43 ], [ %.lcssa3, %._crit_edge ]
  %80 = load i32, i32* @x.164, align 4
  %81 = load i32, i32* @y.165, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %.pre = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i64*
  br i1 %87, label %._crit_edge7, label %._crit_edge6

._crit_edge7:                                     ; preds = %78, %._crit_edge6
  %88 = load i64, i64* %.pre, align 8
  %89 = call dereferenceable(104) %struct.seed* @_ZSt4moveIR4seedEONSt16remove_referenceIT_E4typeEOS3_(%struct.seed* dereferenceable(104) %3) #14
  call void @_ZN4seedC2EOS_(%struct.seed* nonnull %20, %struct.seed* nonnull dereferenceable(104) %89) #14
  %90 = load i32, i32* @x.164, align 4
  %91 = load i32, i32* @y.165, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  br i1 %97, label %98, label %._crit_edge6

98:                                               ; preds = %._crit_edge7
  %99 = inttoptr i64 %88 to %struct.seed*
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  invoke void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_less_valEEvT_T0_SB_T1_T2_(%struct.seed* %99, i64 %79, i64 %1, %struct.seed* nonnull %20)
          to label %100 unwind label %119

100:                                              ; preds = %98
  %101 = load i32, i32* @x.164, align 4
  %102 = load i32, i32* @y.165, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  br i1 %108, label %109, label %153

109:                                              ; preds = %153, %100
  call void @_ZN4seedD2Ev(%struct.seed* nonnull %20) #14
  %110 = load i32, i32* @x.164, align 4
  %111 = load i32, i32* @y.165, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  br i1 %117, label %118, label %153

118:                                              ; preds = %109
  ret void

119:                                              ; preds = %98
  %120 = load i32, i32* @x.164, align 4
  %121 = load i32, i32* @y.165, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  br i1 %127, label %128, label %154

128:                                              ; preds = %154, %119
  %129 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN4seedD2Ev(%struct.seed* nonnull %20) #14
  %130 = load i32, i32* @x.164, align 4
  %131 = load i32, i32* @y.165, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  br i1 %137, label %138, label %154

138:                                              ; preds = %128
  resume { i8*, i32 } %129

139:                                              ; preds = %56, %47
  %140 = phi i64 [ %61, %56 ], [ %.lcssa3, %47 ]
  %141 = phi i64 [ %60, %56 ], [ %.lcssa3, %47 ]
  %.neg = shl i64 %141, 1
  %142 = add i64 %.neg, 2
  %143 = or i64 %.neg, 1
  %144 = call %struct.seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %14, i64 %143) #14
  %145 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i64 0, i32 0
  store %struct.seed* %144, %struct.seed** %145, align 8
  %146 = call dereferenceable(104) %struct.seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %18) #14
  %147 = call dereferenceable(104) %struct.seed* @_ZSt4moveIR4seedEONSt16remove_referenceIT_E4typeEOS3_(%struct.seed* nonnull dereferenceable(104) %146) #14
  %148 = call %struct.seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %14, i64 %140) #14
  %149 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i64 0, i32 0
  store %struct.seed* %148, %struct.seed** %149, align 8
  %150 = call dereferenceable(104) %struct.seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %19) #14
  %151 = call dereferenceable(104) %struct.seed* @_ZN4seedaSEOS_(%struct.seed* nonnull %150, %struct.seed* nonnull dereferenceable(104) %147)
  br label %56

._crit_edge6:                                     ; preds = %78, %._crit_edge7
  %152 = call dereferenceable(104) %struct.seed* @_ZSt4moveIR4seedEONSt16remove_referenceIT_E4typeEOS3_(%struct.seed* dereferenceable(104) %3) #14
  call void @_ZN4seedC2EOS_(%struct.seed* nonnull %20, %struct.seed* nonnull dereferenceable(104) %152) #14
  br label %._crit_edge7

153:                                              ; preds = %109, %100
  call void @_ZN4seedD2Ev(%struct.seed* nonnull %20) #14
  br label %109

154:                                              ; preds = %128, %119
  %155 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN4seedD2Ev(%struct.seed* nonnull %20) #14
  br label %128
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(104) %struct.seed* @_ZN4seedaSEOS_(%struct.seed* %0, %struct.seed* dereferenceable(104) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %struct.seed, %struct.seed* %0, i64 0, i32 0
  %4 = getelementptr inbounds %struct.seed, %struct.seed* %1, i64 0, i32 0
  %5 = tail call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %3, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %4)
  %6 = getelementptr inbounds %struct.seed, %struct.seed* %0, i64 0, i32 1
  %7 = getelementptr inbounds %struct.seed, %struct.seed* %1, i64 0, i32 1
  %8 = bitcast i32* %6 to i8*
  %9 = bitcast i32* %7 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(72) %8, i8* noundef nonnull align 8 dereferenceable(72) %9, i64 72, i1 false)
  ret %struct.seed* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_less_valEEvT_T0_SB_T1_T2_(%struct.seed* %0, i64 %1, i64 %2, %struct.seed* %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i64 0, i32 0
  store %struct.seed* %0, %struct.seed** %11, align 8
  %12 = add i64 %1, -1
  %13 = sdiv i64 %12, 2
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i64 0, i32 0
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i64 0, i32 0
  br label %16

16:                                               ; preds = %.backedge, %4
  %.017 = phi i64 [ %1, %4 ], [ %.017.be, %.backedge ]
  %.015 = phi i64 [ %13, %4 ], [ %.015.be, %.backedge ]
  %.013 = phi i32 [ 2049576706, %4 ], [ %.013.be, %.backedge ]
  %.0 = phi i1 [ undef, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.013, label %.backedge [
    i32 2049576706, label %17
    i32 1273223454, label %20
    i32 1153721266, label %30
    i32 745042138, label %42
    i32 1323665766, label %43
    i32 1752633230, label %45
    i32 1633886213, label %54
    i32 -570813783, label %60
  ]

.backedge:                                        ; preds = %16, %60, %45, %43, %42, %30, %20, %17
  %.017.be = phi i64 [ %.017, %16 ], [ %.017, %60 ], [ %.015, %45 ], [ %.017, %43 ], [ %.017, %42 ], [ %.017, %30 ], [ %.017, %20 ], [ %.017, %17 ]
  %.015.be = phi i64 [ %.015, %16 ], [ %.015, %60 ], [ %53, %45 ], [ %.015, %43 ], [ %.015, %42 ], [ %.015, %30 ], [ %.015, %20 ], [ %.015, %17 ]
  %.013.be = phi i32 [ %.013, %16 ], [ 1153721266, %60 ], [ 2049576706, %45 ], [ %44, %43 ], [ 1323665766, %42 ], [ %41, %30 ], [ %29, %20 ], [ %19, %17 ]
  %.0.be = phi i1 [ %.0, %16 ], [ %.0, %60 ], [ %.0, %45 ], [ %.0, %43 ], [ %.0..0..0.12, %42 ], [ %.0, %30 ], [ %.0, %20 ], [ false, %17 ]
  br label %16

17:                                               ; preds = %16
  %18 = icmp sgt i64 %.017, %2
  %19 = select i1 %18, i32 1273223454, i32 1323665766
  br label %.backedge

20:                                               ; preds = %16
  %21 = load i32, i32* @x.168, align 4
  %22 = load i32, i32* @y.169, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1153721266, i32 -570813783
  br label %.backedge

30:                                               ; preds = %16
  %31 = call %struct.seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %6, i64 %.015) #14
  %32 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIP4seedSt6vectorIS4_SaIS4_EEEES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull %7, %struct.seed* %31, %struct.seed* dereferenceable(104) %3)
  store i1 %32, i1* %5, align 1
  %33 = load i32, i32* @x.168, align 4
  %34 = load i32, i32* @y.169, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 745042138, i32 -570813783
  br label %.backedge

42:                                               ; preds = %16
  %.0..0..0.12 = load volatile i1, i1* %5, align 1
  br label %.backedge

43:                                               ; preds = %16
  %44 = select i1 %.0, i32 1752633230, i32 1633886213
  br label %.backedge

45:                                               ; preds = %16
  %46 = call %struct.seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %6, i64 %.015) #14
  store %struct.seed* %46, %struct.seed** %14, align 8
  %47 = call dereferenceable(104) %struct.seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %8) #14
  %48 = call dereferenceable(104) %struct.seed* @_ZSt4moveIR4seedEONSt16remove_referenceIT_E4typeEOS3_(%struct.seed* nonnull dereferenceable(104) %47) #14
  %49 = call %struct.seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %6, i64 %.017) #14
  store %struct.seed* %49, %struct.seed** %15, align 8
  %50 = call dereferenceable(104) %struct.seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %9) #14
  %51 = call dereferenceable(104) %struct.seed* @_ZN4seedaSEOS_(%struct.seed* nonnull %50, %struct.seed* nonnull dereferenceable(104) %48)
  %52 = add i64 %.015, -1
  %53 = sdiv i64 %52, 2
  br label %.backedge

54:                                               ; preds = %16
  %55 = call dereferenceable(104) %struct.seed* @_ZSt4moveIR4seedEONSt16remove_referenceIT_E4typeEOS3_(%struct.seed* dereferenceable(104) %3) #14
  %56 = call %struct.seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %6, i64 %.017) #14
  %57 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i64 0, i32 0
  store %struct.seed* %56, %struct.seed** %57, align 8
  %58 = call dereferenceable(104) %struct.seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %10) #14
  %59 = call dereferenceable(104) %struct.seed* @_ZN4seedaSEOS_(%struct.seed* nonnull %58, %struct.seed* nonnull dereferenceable(104) %55)
  ret void

60:                                               ; preds = %16
  %61 = call %struct.seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %6, i64 %.015) #14
  %62 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIP4seedSt6vectorIS4_SaIS4_EEEES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull %7, %struct.seed* %61, %struct.seed* dereferenceable(104) %3)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() local_unnamed_addr #5 comdat {
  ret void
}

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIP4seedSt6vectorIS4_SaIS4_EEEES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %struct.seed* %1, %struct.seed* dereferenceable(104) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store %struct.seed* %1, %struct.seed** %5, align 8
  %6 = call dereferenceable(104) %struct.seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %4) #14
  %7 = call zeroext i1 @_ZNK4seedltERKS_(%struct.seed* nonnull %6, %struct.seed* nonnull dereferenceable(104) %2)
  ret i1 %7
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK4seedltERKS_(%struct.seed* %0, %struct.seed* dereferenceable(104) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca %struct.seed*, align 8
  store %struct.seed* %0, %struct.seed** %7, align 8
  %.0..0..0.6 = load volatile %struct.seed*, %struct.seed** %7, align 8
  %8 = getelementptr inbounds %struct.seed, %struct.seed* %.0..0..0.6, i64 0, i32 10
  %9 = load double, double* %8, align 8
  store double %9, double* %6, align 8
  %10 = getelementptr inbounds %struct.seed, %struct.seed* %1, i64 0, i32 10
  %11 = load double, double* %10, align 8
  store double %11, double* %5, align 8
  %12 = getelementptr inbounds %struct.seed, %struct.seed* %1, i64 0, i32 0
  br label %13

13:                                               ; preds = %.backedge, %2
  %.017 = phi i1 [ undef, %2 ], [ %.017.be, %.backedge ]
  %.014 = phi i32 [ 834875854, %2 ], [ %.014.be, %.backedge ]
  %.0 = phi i1 [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.014, label %.backedge [
    i32 834875854, label %14
    i32 1697307396, label %17
    i32 655132408, label %27
    i32 -1264807710, label %39
    i32 -472626485, label %40
    i32 -239773849, label %45
    i32 -1445341908, label %55
    i32 1239603472, label %65
    i32 -360921407, label %66
    i32 -470069877, label %69
  ]

.backedge:                                        ; preds = %13, %69, %66, %55, %45, %40, %39, %27, %17, %14
  %.017.be = phi i1 [ %.017, %13 ], [ %.017, %69 ], [ %.017, %66 ], [ %.017, %55 ], [ %.0, %45 ], [ %.017, %40 ], [ %.017, %39 ], [ %.017, %27 ], [ %.017, %17 ], [ %.017, %14 ]
  %.014.be = phi i32 [ %.014, %13 ], [ -1445341908, %69 ], [ 655132408, %66 ], [ %64, %55 ], [ %54, %45 ], [ -239773849, %40 ], [ -239773849, %39 ], [ %38, %27 ], [ %26, %17 ], [ %16, %14 ]
  %.0.be = phi i1 [ %.0, %13 ], [ %.0, %69 ], [ %.0, %66 ], [ %.0, %55 ], [ %.0, %45 ], [ %44, %40 ], [ %.0..0..0.12, %39 ], [ %.0, %27 ], [ %.0, %17 ], [ %.0, %14 ]
  br label %13

14:                                               ; preds = %13
  %.0..0..0.10 = load volatile double, double* %6, align 8
  %.0..0..0.11 = load volatile double, double* %5, align 8
  %15 = fcmp oeq double %.0..0..0.10, %.0..0..0.11
  %16 = select i1 %15, i32 1697307396, i32 -472626485
  br label %.backedge

17:                                               ; preds = %13
  %18 = load i32, i32* @x.174, align 4
  %19 = load i32, i32* @y.175, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 655132408, i32 -360921407
  br label %.backedge

27:                                               ; preds = %13
  %.0..0..0.7 = load volatile %struct.seed*, %struct.seed** %7, align 8
  %28 = getelementptr inbounds %struct.seed, %struct.seed* %.0..0..0.7, i64 0, i32 0
  %29 = tail call zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %28, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %12)
  store i1 %29, i1* %4, align 1
  %30 = load i32, i32* @x.174, align 4
  %31 = load i32, i32* @y.175, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1264807710, i32 -360921407
  br label %.backedge

39:                                               ; preds = %13
  %.0..0..0.12 = load volatile i1, i1* %4, align 1
  br label %.backedge

40:                                               ; preds = %13
  %.0..0..0.8 = load volatile %struct.seed*, %struct.seed** %7, align 8
  %41 = getelementptr inbounds %struct.seed, %struct.seed* %.0..0..0.8, i64 0, i32 10
  %42 = load double, double* %41, align 8
  %43 = load double, double* %10, align 8
  %44 = fcmp ogt double %42, %43
  br label %.backedge

45:                                               ; preds = %13
  %46 = load i32, i32* @x.174, align 4
  %47 = load i32, i32* @y.175, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1445341908, i32 -470069877
  br label %.backedge

55:                                               ; preds = %13
  %56 = load i32, i32* @x.174, align 4
  %57 = load i32, i32* @y.175, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1239603472, i32 -470069877
  br label %.backedge

65:                                               ; preds = %13
  store i1 %.017, i1* %3, align 1
  %.0..0..0.13 = load volatile i1, i1* %3, align 1
  ret i1 %.0..0..0.13

66:                                               ; preds = %13
  %.0..0..0.9 = load volatile %struct.seed*, %struct.seed** %7, align 8
  %67 = getelementptr inbounds %struct.seed, %struct.seed* %.0..0..0.9, i64 0, i32 0
  %68 = tail call zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %67, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %12)
  br label %.backedge

69:                                               ; preds = %13
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1) local_unnamed_addr #0 comdat {
  %3 = tail call i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"* nonnull %0, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %1)
  %4 = icmp slt i32 %3, 0
  ret i1 %4
}

declare i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %3 = load %struct.seed*, %struct.seed** %2, align 8
  %4 = getelementptr inbounds %struct.seed, %struct.seed* %3, i64 -1
  store %struct.seed* %4, %struct.seed** %2, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_(%struct.seed* %0, %struct.seed* %1, %struct.seed* %2, %struct.seed* %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca %struct.seed*, align 8
  %7 = alloca %struct.seed*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.seed* %1, %struct.seed** %7, align 8
  store %struct.seed* %2, %struct.seed** %6, align 8
  br label %9

9:                                                ; preds = %.backedge, %4
  %.0 = phi i32 [ -892359653, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -892359653, label %10
    i32 1207975580, label %13
    i32 1592252063, label %16
    i32 -1940422377, label %26
    i32 1566994636, label %36
    i32 12373064, label %37
    i32 -611183615, label %40
    i32 -754239328, label %41
    i32 973408926, label %42
    i32 -332664675, label %52
    i32 -136799846, label %62
    i32 -1578240817, label %63
    i32 1140371210, label %64
    i32 -1381755835, label %67
    i32 1813614132, label %68
    i32 -656699532, label %78
    i32 2033196519, label %89
    i32 -1859545192, label %91
    i32 -1071866428, label %92
    i32 -203163589, label %93
    i32 429241503, label %103
    i32 -1635062892, label %113
    i32 -1918853674, label %114
    i32 1709038861, label %124
    i32 927119894, label %134
    i32 -1909650876, label %135
    i32 1754701830, label %136
    i32 1555138135, label %137
    i32 1010586720, label %138
    i32 -1325504509, label %140
    i32 631520243, label %141
  ]

.backedge:                                        ; preds = %9, %141, %140, %138, %137, %136, %134, %124, %114, %113, %103, %93, %92, %91, %89, %78, %68, %67, %64, %63, %62, %52, %42, %41, %40, %37, %36, %26, %16, %13, %10
  %.0.be = phi i32 [ %.0, %9 ], [ 1709038861, %141 ], [ 429241503, %140 ], [ -656699532, %138 ], [ -332664675, %137 ], [ -1940422377, %136 ], [ -1909650876, %134 ], [ %133, %124 ], [ %123, %114 ], [ -1918853674, %113 ], [ %112, %103 ], [ %102, %93 ], [ -203163589, %92 ], [ -203163589, %91 ], [ %90, %89 ], [ %88, %78 ], [ %77, %68 ], [ -1918853674, %67 ], [ %66, %64 ], [ -1909650876, %63 ], [ -1578240817, %62 ], [ %61, %52 ], [ %51, %42 ], [ 973408926, %41 ], [ 973408926, %40 ], [ %39, %37 ], [ -1578240817, %36 ], [ %35, %26 ], [ %25, %16 ], [ %15, %13 ], [ %12, %10 ]
  br label %9

10:                                               ; preds = %9
  %.0..0..0. = load volatile %struct.seed*, %struct.seed** %7, align 8
  %.0..0..0.38 = load volatile %struct.seed*, %struct.seed** %6, align 8
  %11 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP4seedSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %8, %struct.seed* %.0..0..0., %struct.seed* %.0..0..0.38)
  %12 = select i1 %11, i32 1207975580, i32 1140371210
  br label %.backedge

13:                                               ; preds = %9
  %14 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP4seedSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %8, %struct.seed* %2, %struct.seed* %3)
  %15 = select i1 %14, i32 1592252063, i32 12373064
  br label %.backedge

16:                                               ; preds = %9
  %17 = load i32, i32* @x.180, align 4
  %18 = load i32, i32* @y.181, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1940422377, i32 1754701830
  br label %.backedge

26:                                               ; preds = %9
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.seed* %0, %struct.seed* %2)
  %27 = load i32, i32* @x.180, align 4
  %28 = load i32, i32* @y.181, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1566994636, i32 1754701830
  br label %.backedge

36:                                               ; preds = %9
  br label %.backedge

37:                                               ; preds = %9
  %38 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP4seedSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %8, %struct.seed* %1, %struct.seed* %3)
  %39 = select i1 %38, i32 -611183615, i32 -754239328
  br label %.backedge

40:                                               ; preds = %9
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.seed* %0, %struct.seed* %3)
  br label %.backedge

41:                                               ; preds = %9
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.seed* %0, %struct.seed* %1)
  br label %.backedge

42:                                               ; preds = %9
  %43 = load i32, i32* @x.180, align 4
  %44 = load i32, i32* @y.181, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -332664675, i32 1555138135
  br label %.backedge

52:                                               ; preds = %9
  %53 = load i32, i32* @x.180, align 4
  %54 = load i32, i32* @y.181, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -136799846, i32 1555138135
  br label %.backedge

62:                                               ; preds = %9
  br label %.backedge

63:                                               ; preds = %9
  br label %.backedge

64:                                               ; preds = %9
  %65 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP4seedSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %8, %struct.seed* %1, %struct.seed* %3)
  %66 = select i1 %65, i32 -1381755835, i32 1813614132
  br label %.backedge

67:                                               ; preds = %9
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.seed* %0, %struct.seed* %1)
  br label %.backedge

68:                                               ; preds = %9
  %69 = load i32, i32* @x.180, align 4
  %70 = load i32, i32* @y.181, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -656699532, i32 1010586720
  br label %.backedge

78:                                               ; preds = %9
  %79 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP4seedSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %8, %struct.seed* %2, %struct.seed* %3)
  store i1 %79, i1* %5, align 1
  %80 = load i32, i32* @x.180, align 4
  %81 = load i32, i32* @y.181, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 2033196519, i32 1010586720
  br label %.backedge

89:                                               ; preds = %9
  %.0..0..0.39 = load volatile i1, i1* %5, align 1
  %90 = select i1 %.0..0..0.39, i32 -1859545192, i32 -1071866428
  br label %.backedge

91:                                               ; preds = %9
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.seed* %0, %struct.seed* %3)
  br label %.backedge

92:                                               ; preds = %9
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.seed* %0, %struct.seed* %2)
  br label %.backedge

93:                                               ; preds = %9
  %94 = load i32, i32* @x.180, align 4
  %95 = load i32, i32* @y.181, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 429241503, i32 -1325504509
  br label %.backedge

103:                                              ; preds = %9
  %104 = load i32, i32* @x.180, align 4
  %105 = load i32, i32* @y.181, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1635062892, i32 -1325504509
  br label %.backedge

113:                                              ; preds = %9
  br label %.backedge

114:                                              ; preds = %9
  %115 = load i32, i32* @x.180, align 4
  %116 = load i32, i32* @y.181, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1709038861, i32 631520243
  br label %.backedge

124:                                              ; preds = %9
  %125 = load i32, i32* @x.180, align 4
  %126 = load i32, i32* @y.181, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 927119894, i32 631520243
  br label %.backedge

134:                                              ; preds = %9
  br label %.backedge

135:                                              ; preds = %9
  ret void

136:                                              ; preds = %9
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.seed* %0, %struct.seed* %2)
  br label %.backedge

137:                                              ; preds = %9
  br label %.backedge

138:                                              ; preds = %9
  %139 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP4seedSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %8, %struct.seed* %2, %struct.seed* %3)
  br label %.backedge

140:                                              ; preds = %9
  br label %.backedge

141:                                              ; preds = %9
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEEmiEl(%"class.__gnu_cxx::__normal_iterator"* %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = alloca %struct.seed*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.182, align 4
  %7 = load i32, i32* @y.183, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %14 = sub i64 0, %1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 28016225, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 28016225, label %16
    i32 266543115, label %19
    i32 1022082471, label %35
    i32 1916724107, label %36
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 266543115, i32 1916724107
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %21 = alloca %struct.seed*, align 8
  %22 = load %struct.seed*, %struct.seed** %13, align 8
  %23 = getelementptr inbounds %struct.seed, %struct.seed* %22, i64 %14
  store %struct.seed* %23, %struct.seed** %21, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* nonnull %20, %struct.seed** nonnull dereferenceable(8) %21) #14
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %20, i64 0, i32 0
  %25 = load %struct.seed*, %struct.seed** %24, align 8
  store %struct.seed* %25, %struct.seed** %3, align 8
  %26 = load i32, i32* @x.182, align 4
  %27 = load i32, i32* @y.183, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1022082471, i32 1916724107
  br label %.outer.backedge

35:                                               ; preds = %15
  %.0..0..0.2 = load volatile %struct.seed*, %struct.seed** %3, align 8
  ret %struct.seed* %.0..0..0.2

36:                                               ; preds = %15
  %37 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %38 = alloca %struct.seed*, align 8
  %39 = load %struct.seed*, %struct.seed** %13, align 8
  %40 = getelementptr inbounds %struct.seed, %struct.seed* %39, i64 %14
  store %struct.seed* %40, %struct.seed** %38, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* nonnull %37, %struct.seed** nonnull dereferenceable(8) %38) #14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %36, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %34, %19 ], [ 266543115, %36 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.seed* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_SA_T0_(%struct.seed* %0, %struct.seed* %1, %struct.seed* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i64 0, i32 0
  store %struct.seed* %0, %struct.seed** %8, align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i64 0, i32 0
  store %struct.seed* %1, %struct.seed** %9, align 8
  br label %10

10:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 1930664542, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1930664542, label %11
    i32 -580366480, label %12
    i32 1159741898, label %15
    i32 -1788852834, label %17
    i32 333235085, label %19
    i32 1495578776, label %29
    i32 -1245920348, label %40
    i32 -2062427703, label %42
    i32 -801662436, label %52
    i32 -241863677, label %63
    i32 1492423479, label %64
    i32 -3631096, label %67
    i32 1297505227, label %68
    i32 -1999698692, label %70
    i32 793478270, label %72
  ]

.backedge:                                        ; preds = %10, %72, %70, %68, %64, %63, %52, %42, %40, %29, %19, %17, %15, %12, %11
  %.0.be = phi i32 [ %.0, %10 ], [ -801662436, %72 ], [ 1495578776, %70 ], [ 1930664542, %68 ], [ %66, %64 ], [ 333235085, %63 ], [ %62, %52 ], [ %51, %42 ], [ %41, %40 ], [ %39, %29 ], [ %28, %19 ], [ 333235085, %17 ], [ -580366480, %15 ], [ %14, %12 ], [ -580366480, %11 ]
  br label %10

11:                                               ; preds = %10
  br label %.backedge

12:                                               ; preds = %10
  %.sroa.011.0.copyload = load %struct.seed*, %struct.seed** %8, align 8
  %13 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP4seedSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %7, %struct.seed* %.sroa.011.0.copyload, %struct.seed* %2)
  %14 = select i1 %13, i32 1159741898, i32 -1788852834
  br label %.backedge

15:                                               ; preds = %10
  %16 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %5) #14
  br label %.backedge

17:                                               ; preds = %10
  %18 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %6) #14
  br label %.backedge

19:                                               ; preds = %10
  %20 = load i32, i32* @x.184, align 4
  %21 = load i32, i32* @y.185, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1495578776, i32 -1999698692
  br label %.backedge

29:                                               ; preds = %10
  %.sroa.02.0.copyload = load %struct.seed*, %struct.seed** %9, align 8
  %30 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP4seedSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %7, %struct.seed* %2, %struct.seed* %.sroa.02.0.copyload)
  store i1 %30, i1* %4, align 1
  %31 = load i32, i32* @x.184, align 4
  %32 = load i32, i32* @y.185, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1245920348, i32 -1999698692
  br label %.backedge

40:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %41 = select i1 %.0..0..0., i32 -2062427703, i32 1492423479
  br label %.backedge

42:                                               ; preds = %10
  %43 = load i32, i32* @x.184, align 4
  %44 = load i32, i32* @y.185, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -801662436, i32 793478270
  br label %.backedge

52:                                               ; preds = %10
  %53 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %6) #14
  %54 = load i32, i32* @x.184, align 4
  %55 = load i32, i32* @y.185, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -241863677, i32 793478270
  br label %.backedge

63:                                               ; preds = %10
  br label %.backedge

64:                                               ; preds = %10
  %65 = call zeroext i1 @_ZN9__gnu_cxxltIP4seedSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %6) #14
  %66 = select i1 %65, i32 1297505227, i32 -3631096
  br label %.backedge

67:                                               ; preds = %10
  %.sroa.013.0.copyload = load %struct.seed*, %struct.seed** %8, align 8
  ret %struct.seed* %.sroa.013.0.copyload

68:                                               ; preds = %10
  %.sroa.01.0.copyload = load %struct.seed*, %struct.seed** %8, align 8
  %.sroa.0.0.copyload = load %struct.seed*, %struct.seed** %9, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.seed* %.sroa.01.0.copyload, %struct.seed* %.sroa.0.0.copyload)
  %69 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %5) #14
  br label %.backedge

70:                                               ; preds = %10
  %.sroa.02.0.copyload5 = load %struct.seed*, %struct.seed** %9, align 8
  %71 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP4seedSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %7, %struct.seed* %2, %struct.seed* %.sroa.02.0.copyload5)
  br label %.backedge

72:                                               ; preds = %10
  %73 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %6) #14
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.seed* %0, %struct.seed* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.186, align 4
  %6 = load i32, i32* @y.187, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1955528712, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1955528712, label %13
    i32 -153062834, label %16
    i32 -1490193015, label %32
    i32 2143187349, label %33
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -153062834, i32 2143187349
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i64 0, i32 0
  store %struct.seed* %0, %struct.seed** %19, align 8
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i64 0, i32 0
  store %struct.seed* %1, %struct.seed** %20, align 8
  %21 = call dereferenceable(104) %struct.seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %17) #14
  %22 = call dereferenceable(104) %struct.seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %18) #14
  call void @_ZSt4swapI4seedEvRT_S2_(%struct.seed* nonnull dereferenceable(104) %21, %struct.seed* nonnull dereferenceable(104) %22)
  %23 = load i32, i32* @x.186, align 4
  %24 = load i32, i32* @y.187, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1490193015, i32 2143187349
  br label %.outer.backedge

32:                                               ; preds = %12
  ret void

33:                                               ; preds = %12
  %34 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %35 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %34, i64 0, i32 0
  store %struct.seed* %0, %struct.seed** %36, align 8
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %35, i64 0, i32 0
  store %struct.seed* %1, %struct.seed** %37, align 8
  %38 = call dereferenceable(104) %struct.seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %34) #14
  %39 = call dereferenceable(104) %struct.seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %35) #14
  call void @_ZSt4swapI4seedEvRT_S2_(%struct.seed* nonnull dereferenceable(104) %38, %struct.seed* nonnull dereferenceable(104) %39)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %33, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %31, %16 ], [ -153062834, %33 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4swapI4seedEvRT_S2_(%struct.seed* dereferenceable(104) %0, %struct.seed* dereferenceable(104) %1) local_unnamed_addr #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %struct.seed, align 8
  %4 = tail call dereferenceable(104) %struct.seed* @_ZSt4moveIR4seedEONSt16remove_referenceIT_E4typeEOS3_(%struct.seed* nonnull dereferenceable(104) %0) #14
  call void @_ZN4seedC2EOS_(%struct.seed* nonnull %3, %struct.seed* nonnull dereferenceable(104) %4) #14
  %5 = call dereferenceable(104) %struct.seed* @_ZSt4moveIR4seedEONSt16remove_referenceIT_E4typeEOS3_(%struct.seed* nonnull dereferenceable(104) %1) #14
  %6 = invoke dereferenceable(104) %struct.seed* @_ZN4seedaSEOS_(%struct.seed* nonnull %0, %struct.seed* nonnull dereferenceable(104) %5)
          to label %7 unwind label %11

7:                                                ; preds = %2
  %8 = call dereferenceable(104) %struct.seed* @_ZSt4moveIR4seedEONSt16remove_referenceIT_E4typeEOS3_(%struct.seed* nonnull dereferenceable(104) %3) #14
  %9 = invoke dereferenceable(104) %struct.seed* @_ZN4seedaSEOS_(%struct.seed* nonnull %1, %struct.seed* nonnull dereferenceable(104) %8)
          to label %10 unwind label %11

10:                                               ; preds = %7
  call void @_ZN4seedD2Ev(%struct.seed* nonnull %3) #14
  ret void

11:                                               ; preds = %7, %2
  %12 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN4seedD2Ev(%struct.seed* nonnull %3) #14
  %13 = load i32, i32* @x.188, align 4
  %14 = load i32, i32* @y.189, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  br i1 %20, label %.critedge, label %.preheader

.critedge:                                        ; preds = %11
  resume { i8*, i32 } %12

.preheader:                                       ; preds = %11, %.preheader
  br label %.preheader, !llvm.loop !24
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #10

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.seed* %0, %struct.seed* %1) local_unnamed_addr #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %struct.seed, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i64 0, i32 0
  store %struct.seed* %0, %struct.seed** %8, align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store %struct.seed* %1, %struct.seed** %9, align 8
  %10 = call zeroext i1 @_ZN9__gnu_cxxeqIP4seedSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %3, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4) #14
  %.pre21 = load i32, i32* @x.190, align 4
  %.pre22 = load i32, i32* @y.191, align 4
  %.pre23 = add i32 %.pre21, -1
  %.pre24 = mul i32 %.pre23, %.pre21
  %.pre26 = and i32 %.pre24, 1
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %2
  %12 = icmp eq i32 %.pre26, 0
  %13 = icmp slt i32 %.pre22, 10
  %14 = or i1 %13, %12
  br i1 %14, label %15, label %110

15:                                               ; preds = %110, %11
  %16 = call %struct.seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %3, i64 1) #14
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i64 0, i32 0
  store %struct.seed* %16, %struct.seed** %17, align 8
  %18 = load i32, i32* @x.190, align 4
  %19 = load i32, i32* @y.191, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  br i1 %25, label %.preheader17, label %110

.preheader17:                                     ; preds = %15, %.critedge
  %26 = phi i32 [ %.pre20, %.critedge ], [ %19, %15 ]
  %27 = phi i32 [ %.pre, %.critedge ], [ %18, %15 ]
  %28 = add i32 %27, -1
  %29 = mul i32 %28, %27
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %26, 10
  %33 = or i1 %32, %31
  br i1 %33, label %34, label %113

34:                                               ; preds = %113, %.preheader17
  %35 = call zeroext i1 @_ZN9__gnu_cxxneIP4seedSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4) #14
  %36 = load i32, i32* @x.190, align 4
  %37 = load i32, i32* @y.191, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  br i1 %43, label %44, label %113

44:                                               ; preds = %34
  br i1 %35, label %45, label %.loopexit

45:                                               ; preds = %44
  %.sroa.013.0.copyload = load %struct.seed*, %struct.seed** %17, align 8
  %.sroa.012.0.copyload = load %struct.seed*, %struct.seed** %8, align 8
  %46 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP4seedSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %5, %struct.seed* %.sroa.013.0.copyload, %struct.seed* %.sroa.012.0.copyload)
  br i1 %46, label %47, label %94

47:                                               ; preds = %45
  %48 = load i32, i32* @x.190, align 4
  %49 = load i32, i32* @y.191, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  br i1 %55, label %56, label %115

56:                                               ; preds = %115, %47
  %57 = call dereferenceable(104) %struct.seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %6) #14
  %58 = call dereferenceable(104) %struct.seed* @_ZSt4moveIR4seedEONSt16remove_referenceIT_E4typeEOS3_(%struct.seed* nonnull dereferenceable(104) %57) #14
  call void @_ZN4seedC2EOS_(%struct.seed* nonnull %7, %struct.seed* nonnull dereferenceable(104) %58) #14
  %.sroa.08.0.copyload = load %struct.seed*, %struct.seed** %8, align 8
  %.sroa.04.0.copyload = load %struct.seed*, %struct.seed** %17, align 8
  %59 = call %struct.seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %6, i64 1) #14
  %60 = load i32, i32* @x.190, align 4
  %61 = load i32, i32* @y.191, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  br i1 %67, label %68, label %115

68:                                               ; preds = %56
  %69 = invoke %struct.seed* @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_(%struct.seed* %.sroa.08.0.copyload, %struct.seed* %.sroa.04.0.copyload, %struct.seed* %59)
          to label %70 unwind label %75

70:                                               ; preds = %68
  %71 = call dereferenceable(104) %struct.seed* @_ZSt4moveIR4seedEONSt16remove_referenceIT_E4typeEOS3_(%struct.seed* nonnull dereferenceable(104) %7) #14
  %72 = call dereferenceable(104) %struct.seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %3) #14
  %73 = invoke dereferenceable(104) %struct.seed* @_ZN4seedaSEOS_(%struct.seed* nonnull %72, %struct.seed* nonnull dereferenceable(104) %71)
          to label %74 unwind label %75

74:                                               ; preds = %70
  call void @_ZN4seedD2Ev(%struct.seed* nonnull %7) #14
  br label %95

75:                                               ; preds = %70, %68
  %76 = load i32, i32* @x.190, align 4
  %77 = load i32, i32* @y.191, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  br i1 %83, label %84, label %119

84:                                               ; preds = %119, %75
  %85 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN4seedD2Ev(%struct.seed* nonnull %7) #14
  %86 = load i32, i32* @x.190, align 4
  %87 = load i32, i32* @y.191, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  br i1 %93, label %109, label %119

94:                                               ; preds = %45
  %.sroa.0.0.copyload = load %struct.seed*, %struct.seed** %17, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%struct.seed* %.sroa.0.0.copyload)
  br label %95

95:                                               ; preds = %94, %74
  %96 = load i32, i32* @x.190, align 4
  %97 = load i32, i32* @y.191, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  br i1 %103, label %.critedge, label %.preheader16

.critedge:                                        ; preds = %95
  %104 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %6) #14
  %.pre = load i32, i32* @x.190, align 4
  %.pre20 = load i32, i32* @y.191, align 4
  br label %.preheader17

.loopexit:                                        ; preds = %44, %2
  %.pre-phi27 = phi i32 [ %.pre26, %2 ], [ %40, %44 ]
  %105 = phi i32 [ %.pre22, %2 ], [ %37, %44 ]
  %106 = icmp eq i32 %.pre-phi27, 0
  %107 = icmp slt i32 %105, 10
  %108 = or i1 %107, %106
  br i1 %108, label %.critedge14, label %.preheader

.critedge14:                                      ; preds = %.loopexit
  ret void

109:                                              ; preds = %84
  resume { i8*, i32 } %85

110:                                              ; preds = %15, %11
  %111 = call %struct.seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %3, i64 1) #14
  %112 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i64 0, i32 0
  store %struct.seed* %111, %struct.seed** %112, align 8
  br label %15

113:                                              ; preds = %34, %.preheader17
  %114 = call zeroext i1 @_ZN9__gnu_cxxneIP4seedSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4) #14
  br label %34

115:                                              ; preds = %56, %47
  %116 = call dereferenceable(104) %struct.seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %6) #14
  %117 = call dereferenceable(104) %struct.seed* @_ZSt4moveIR4seedEONSt16remove_referenceIT_E4typeEOS3_(%struct.seed* nonnull dereferenceable(104) %116) #14
  call void @_ZN4seedC2EOS_(%struct.seed* nonnull %7, %struct.seed* nonnull dereferenceable(104) %117) #14
  %118 = call %struct.seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %6, i64 1) #14
  br label %56

119:                                              ; preds = %84, %75
  %120 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN4seedD2Ev(%struct.seed* nonnull %7) #14
  br label %84

.preheader16:                                     ; preds = %95, %.preheader16
  br label %.preheader16, !llvm.loop !25

.preheader:                                       ; preds = %.loopexit, %.preheader
  br label %.preheader, !llvm.loop !26
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.seed* %0, %struct.seed* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.192, align 4
  %10 = load i32, i32* @y.193, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  %16 = ptrtoint %struct.seed* %0 to i64
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 351997348, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 351997348, label %18
    i32 20859995, label %21
    i32 -2095392443, label %36
    i32 -232809669, label %37
    i32 -702466844, label %47
    i32 -902530341, label %58
    i32 -1666255766, label %60
    i32 207827083, label %70
    i32 620419136, label %85
    i32 -109280997, label %86
    i32 2028259227, label %88
    i32 -708201330, label %89
    i32 832973454, label %90
    i32 -309435421, label %92
  ]

.backedge:                                        ; preds = %17, %92, %90, %89, %86, %85, %70, %60, %58, %47, %37, %36, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 207827083, %92 ], [ -702466844, %90 ], [ 20859995, %89 ], [ -232809669, %86 ], [ -109280997, %85 ], [ %84, %70 ], [ %69, %60 ], [ %59, %58 ], [ %57, %47 ], [ %46, %37 ], [ -232809669, %36 ], [ %35, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 20859995, i32 -708201330
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %22, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %23 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %23, %"class.__gnu_cxx::__normal_iterator"** %5, align 8
  %24 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %24, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %.0..0..0.2 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.2, i64 0, i32 0
  store %struct.seed* %1, %struct.seed** %25, align 8
  %.0..0..0.5 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5, align 8
  %26 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.5 to i64*
  store i64 %16, i64* %26, align 8
  %27 = load i32, i32* @x.192, align 4
  %28 = load i32, i32* @y.193, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -2095392443, i32 -708201330
  br label %.backedge

36:                                               ; preds = %17
  br label %.backedge

37:                                               ; preds = %17
  %38 = load i32, i32* @x.192, align 4
  %39 = load i32, i32* @y.193, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -702466844, i32 832973454
  br label %.backedge

47:                                               ; preds = %17
  %.0..0..0.3 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %.0..0..0.6 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5, align 8
  %48 = call zeroext i1 @_ZN9__gnu_cxxneIP4seedSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.6, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.3) #14
  store i1 %48, i1* %3, align 1
  %49 = load i32, i32* @x.192, align 4
  %50 = load i32, i32* @y.193, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -902530341, i32 832973454
  br label %.backedge

58:                                               ; preds = %17
  %.0..0..0.15 = load volatile i1, i1* %3, align 1
  %59 = select i1 %.0..0..0.15, i32 -1666255766, i32 2028259227
  br label %.backedge

60:                                               ; preds = %17
  %61 = load i32, i32* @x.192, align 4
  %62 = load i32, i32* @y.193, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 207827083, i32 -309435421
  br label %.backedge

70:                                               ; preds = %17
  %.0..0..0.11 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %.0..0..0.7 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5, align 8
  %71 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.7 to i64*
  %72 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.11 to i64*
  %73 = load i64, i64* %71, align 8
  store i64 %73, i64* %72, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  %.0..0..0.12 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %74 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.12, i64 0, i32 0
  %75 = load %struct.seed*, %struct.seed** %74, align 8
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%struct.seed* %75)
  %76 = load i32, i32* @x.192, align 4
  %77 = load i32, i32* @y.193, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 620419136, i32 -309435421
  br label %.backedge

85:                                               ; preds = %17
  br label %.backedge

86:                                               ; preds = %17
  %.0..0..0.8 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5, align 8
  %87 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.8) #14
  br label %.backedge

88:                                               ; preds = %17
  ret void

89:                                               ; preds = %17
  br label %.backedge

90:                                               ; preds = %17
  %.0..0..0.4 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %.0..0..0.9 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5, align 8
  %91 = call zeroext i1 @_ZN9__gnu_cxxneIP4seedSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.9, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.4) #14
  br label %.backedge

92:                                               ; preds = %17
  %.0..0..0.13 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %.0..0..0.10 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5, align 8
  %93 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.10 to i64*
  %94 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.13 to i64*
  %95 = load i64, i64* %93, align 8
  store i64 %95, i64* %94, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  %.0..0..0.14 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %96 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.14, i64 0, i32 0
  %97 = load %struct.seed*, %struct.seed** %96, align 8
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%struct.seed* %97)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxeqIP4seedSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = tail call dereferenceable(8) %struct.seed** @_ZNK9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %0) #14
  %4 = load %struct.seed*, %struct.seed** %3, align 8
  %5 = tail call dereferenceable(8) %struct.seed** @_ZNK9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %1) #14
  %6 = load %struct.seed*, %struct.seed** %5, align 8
  %7 = icmp eq %struct.seed* %4, %6
  ret i1 %7
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.seed* @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_(%struct.seed* %0, %struct.seed* %1, %struct.seed* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %struct.seed*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.196, align 4
  %8 = load i32, i32* @y.197, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi %struct.seed* [ %21, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %30, %18 ], [ -962205172, %3 ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %14

14:                                               ; preds = %.outer10, %14
  switch i32 %.0.ph11, label %14 [
    i32 -962205172, label %15
    i32 -638573751, label %18
    i32 1695904305, label %31
    i32 -987318632, label %32
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -638573751, i32 -987318632
  br label %.outer10.backedge

18:                                               ; preds = %14
  %19 = tail call %struct.seed* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_(%struct.seed* %0)
  %20 = tail call %struct.seed* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_(%struct.seed* %1)
  %21 = tail call %struct.seed* @_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_(%struct.seed* %19, %struct.seed* %20, %struct.seed* %2)
  %22 = load i32, i32* @x.196, align 4
  %23 = load i32, i32* @y.197, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1695904305, i32 -987318632
  br label %.outer

31:                                               ; preds = %14
  store %struct.seed* %.ph, %struct.seed** %4, align 8
  %.0..0..0.2 = load volatile %struct.seed*, %struct.seed** %4, align 8
  ret %struct.seed* %.0..0..0.2

32:                                               ; preds = %14
  %33 = tail call %struct.seed* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_(%struct.seed* %0)
  %34 = tail call %struct.seed* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_(%struct.seed* %1)
  %35 = tail call %struct.seed* @_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_(%struct.seed* %33, %struct.seed* %34, %struct.seed* %2)
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %32, %15
  %.0.ph11.be = phi i32 [ %17, %15 ], [ -638573751, %32 ]
  br label %.outer10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%struct.seed* %0) local_unnamed_addr #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %4 = alloca %struct.seed, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i64 0, i32 0
  store %struct.seed* %0, %struct.seed** %6, align 8
  %7 = call dereferenceable(104) %struct.seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %2) #14
  %8 = call dereferenceable(104) %struct.seed* @_ZSt4moveIR4seedEONSt16remove_referenceIT_E4typeEOS3_(%struct.seed* nonnull dereferenceable(104) %7) #14
  call void @_ZN4seedC2EOS_(%struct.seed* nonnull %4, %struct.seed* nonnull dereferenceable(104) %8) #14
  %9 = bitcast %"class.__gnu_cxx::__normal_iterator"* %2 to i64*
  %10 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i64*
  %11 = load i64, i64* %9, align 8
  store i64 %11, i64* %10, align 8
  %12 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %5) #14
  %.sroa.0.0..sroa_idx = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i64 0, i32 0
  br label %13

13:                                               ; preds = %30, %1
  %.sroa.0.0.copyload = load %struct.seed*, %struct.seed** %.sroa.0.0..sroa_idx, align 8
  %14 = invoke zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclI4seedNS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* nonnull %3, %struct.seed* nonnull dereferenceable(104) %4, %struct.seed* %.sroa.0.0.copyload)
          to label %15 unwind label %.loopexit

15:                                               ; preds = %13
  br i1 %14, label %16, label %59

16:                                               ; preds = %15
  %17 = call dereferenceable(104) %struct.seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %5) #14
  %18 = call dereferenceable(104) %struct.seed* @_ZSt4moveIR4seedEONSt16remove_referenceIT_E4typeEOS3_(%struct.seed* nonnull dereferenceable(104) %17) #14
  %19 = call dereferenceable(104) %struct.seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %2) #14
  %20 = invoke dereferenceable(104) %struct.seed* @_ZN4seedaSEOS_(%struct.seed* nonnull %19, %struct.seed* nonnull dereferenceable(104) %18)
          to label %21 unwind label %.loopexit

21:                                               ; preds = %16
  %22 = load i32, i32* @x.198, align 4
  %23 = load i32, i32* @y.199, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  br i1 %29, label %30, label %83

30:                                               ; preds = %83, %21
  %31 = load i64, i64* %10, align 8
  store i64 %31, i64* %9, align 8
  %32 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %5) #14
  %33 = load i32, i32* @x.198, align 4
  %34 = load i32, i32* @y.199, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  br i1 %40, label %13, label %83

.loopexit:                                        ; preds = %16, %13, %59
  %41 = load i32, i32* @x.198, align 4
  %42 = load i32, i32* @y.199, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  br i1 %48, label %49, label %86

49:                                               ; preds = %86, %.loopexit
  %50 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN4seedD2Ev(%struct.seed* nonnull %4) #14
  %51 = load i32, i32* @x.198, align 4
  %52 = load i32, i32* @y.199, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  br i1 %58, label %82, label %86

59:                                               ; preds = %15
  %60 = call dereferenceable(104) %struct.seed* @_ZSt4moveIR4seedEONSt16remove_referenceIT_E4typeEOS3_(%struct.seed* nonnull dereferenceable(104) %4) #14
  %61 = call dereferenceable(104) %struct.seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %2) #14
  %62 = invoke dereferenceable(104) %struct.seed* @_ZN4seedaSEOS_(%struct.seed* nonnull %61, %struct.seed* nonnull dereferenceable(104) %60)
          to label %63 unwind label %.loopexit

63:                                               ; preds = %59
  %64 = load i32, i32* @x.198, align 4
  %65 = load i32, i32* @y.199, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  br i1 %71, label %72, label %88

72:                                               ; preds = %88, %63
  call void @_ZN4seedD2Ev(%struct.seed* nonnull %4) #14
  %73 = load i32, i32* @x.198, align 4
  %74 = load i32, i32* @y.199, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  br i1 %80, label %81, label %88

81:                                               ; preds = %72
  ret void

82:                                               ; preds = %49
  resume { i8*, i32 } %50

83:                                               ; preds = %30, %21
  %84 = load i64, i64* %10, align 8
  store i64 %84, i64* %9, align 8
  %85 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %5) #14
  br label %30

86:                                               ; preds = %49, %.loopexit
  %87 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN4seedD2Ev(%struct.seed* nonnull %4) #14
  br label %49

88:                                               ; preds = %72, %63
  call void @_ZN4seedD2Ev(%struct.seed* nonnull %4) #14
  br label %72
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() local_unnamed_addr #5 comdat {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.seed* @_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_(%struct.seed* %0, %struct.seed* %1, %struct.seed* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %struct.seed*, align 8
  %6 = tail call %struct.seed* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.seed* %0)
  %7 = tail call %struct.seed* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.seed* %1)
  %8 = tail call %struct.seed* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.seed* %2)
  %9 = tail call %struct.seed* @_ZSt22__copy_move_backward_aILb1EP4seedS1_ET1_T0_S3_S2_(%struct.seed* %6, %struct.seed* %7, %struct.seed* %8)
  store %struct.seed* %9, %struct.seed** %5, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* nonnull %4, %struct.seed** nonnull dereferenceable(8) %5) #14
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  %11 = load %struct.seed*, %struct.seed** %10, align 8
  ret %struct.seed* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.seed* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_(%struct.seed* %0) local_unnamed_addr #0 comdat {
  %2 = tail call %struct.seed* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEELb0EE7_S_baseES7_(%struct.seed* %0)
  ret %struct.seed* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.seed* @_ZSt22__copy_move_backward_aILb1EP4seedS1_ET1_T0_S3_S2_(%struct.seed* %0, %struct.seed* %1, %struct.seed* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %struct.seed* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP4seedS4_EET0_T_S6_S5_(%struct.seed* %0, %struct.seed* %1, %struct.seed* %2)
  ret %struct.seed* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.seed* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.seed* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %struct.seed*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.208, align 4
  %6 = load i32, i32* @y.209, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %16, %1
  %.ph = phi %struct.seed* [ %17, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %26, %16 ], [ 1664099158, %1 ]
  br label %.outer5

.outer5:                                          ; preds = %.outer5.backedge, %.outer
  %.0.ph6 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph6.be, %.outer5.backedge ]
  br label %12

12:                                               ; preds = %.outer5, %12
  switch i32 %.0.ph6, label %12 [
    i32 1664099158, label %13
    i32 913493116, label %16
    i32 -1958815560, label %27
    i32 217395959, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 913493116, i32 217395959
  br label %.outer5.backedge

16:                                               ; preds = %12
  %17 = tail call %struct.seed* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEELb1EE7_S_baseES7_(%struct.seed* %0)
  %18 = load i32, i32* @x.208, align 4
  %19 = load i32, i32* @y.209, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1958815560, i32 217395959
  br label %.outer

27:                                               ; preds = %12
  store %struct.seed* %.ph, %struct.seed** %2, align 8
  %.0..0..0.2 = load volatile %struct.seed*, %struct.seed** %2, align 8
  ret %struct.seed* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call %struct.seed* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEELb1EE7_S_baseES7_(%struct.seed* %0)
  br label %.outer5.backedge

.outer5.backedge:                                 ; preds = %28, %13
  %.0.ph6.be = phi i32 [ %15, %13 ], [ 913493116, %28 ]
  br label %.outer5
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.seed* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP4seedS4_EET0_T_S6_S5_(%struct.seed* %0, %struct.seed* %1, %struct.seed* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %struct.seed*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca %struct.seed**, align 8
  %7 = alloca %struct.seed**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.210, align 4
  %11 = load i32, i32* @y.211, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  %17 = ptrtoint %struct.seed* %0 to i64
  br label %18

18:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 1714060460, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1714060460, label %19
    i32 -1615241548, label %22
    i32 -1171952087, label %39
    i32 -208182738, label %40
    i32 1612170526, label %44
    i32 773479582, label %51
    i32 967519869, label %54
    i32 297950546, label %64
    i32 -646848724, label %75
    i32 1716914400, label %76
    i32 244864003, label %77
  ]

.backedge:                                        ; preds = %18, %77, %76, %64, %54, %51, %44, %40, %39, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ 297950546, %77 ], [ -1615241548, %76 ], [ %74, %64 ], [ %63, %54 ], [ -208182738, %51 ], [ 773479582, %44 ], [ %43, %40 ], [ -208182738, %39 ], [ %38, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 -1615241548, i32 1716914400
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca %struct.seed*, align 8
  store %struct.seed** %23, %struct.seed*** %7, align 8
  %24 = alloca %struct.seed*, align 8
  store %struct.seed** %24, %struct.seed*** %6, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %5, align 8
  %.0..0..0.2 = load volatile %struct.seed**, %struct.seed*** %7, align 8
  store %struct.seed* %1, %struct.seed** %.0..0..0.2, align 8
  %.0..0..0.6 = load volatile %struct.seed**, %struct.seed*** %6, align 8
  store %struct.seed* %2, %struct.seed** %.0..0..0.6, align 8
  %.0..0..0.3 = load volatile %struct.seed**, %struct.seed*** %7, align 8
  %26 = load %struct.seed*, %struct.seed** %.0..0..0.3, align 8
  %27 = ptrtoint %struct.seed* %26 to i64
  %28 = sub i64 %27, %17
  %29 = sdiv exact i64 %28, 104
  %.0..0..0.11 = load volatile i64*, i64** %5, align 8
  store i64 %29, i64* %.0..0..0.11, align 8
  %30 = load i32, i32* @x.210, align 4
  %31 = load i32, i32* @y.211, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1171952087, i32 1716914400
  br label %.backedge

39:                                               ; preds = %18
  br label %.backedge

40:                                               ; preds = %18
  %.0..0..0.12 = load volatile i64*, i64** %5, align 8
  %41 = load i64, i64* %.0..0..0.12, align 8
  %42 = icmp sgt i64 %41, 0
  %43 = select i1 %42, i32 1612170526, i32 967519869
  br label %.backedge

44:                                               ; preds = %18
  %.0..0..0.4 = load volatile %struct.seed**, %struct.seed*** %7, align 8
  %45 = load %struct.seed*, %struct.seed** %.0..0..0.4, align 8
  %46 = getelementptr inbounds %struct.seed, %struct.seed* %45, i64 -1
  %.0..0..0.5 = load volatile %struct.seed**, %struct.seed*** %7, align 8
  store %struct.seed* %46, %struct.seed** %.0..0..0.5, align 8
  %47 = call dereferenceable(104) %struct.seed* @_ZSt4moveIR4seedEONSt16remove_referenceIT_E4typeEOS3_(%struct.seed* nonnull dereferenceable(104) %46) #14
  %.0..0..0.7 = load volatile %struct.seed**, %struct.seed*** %6, align 8
  %48 = load %struct.seed*, %struct.seed** %.0..0..0.7, align 8
  %49 = getelementptr inbounds %struct.seed, %struct.seed* %48, i64 -1
  %.0..0..0.8 = load volatile %struct.seed**, %struct.seed*** %6, align 8
  store %struct.seed* %49, %struct.seed** %.0..0..0.8, align 8
  %50 = call dereferenceable(104) %struct.seed* @_ZN4seedaSEOS_(%struct.seed* nonnull %49, %struct.seed* nonnull dereferenceable(104) %47)
  br label %.backedge

51:                                               ; preds = %18
  %.0..0..0.13 = load volatile i64*, i64** %5, align 8
  %52 = load i64, i64* %.0..0..0.13, align 8
  %53 = add i64 %52, -1
  %.0..0..0.14 = load volatile i64*, i64** %5, align 8
  store i64 %53, i64* %.0..0..0.14, align 8
  br label %.backedge

54:                                               ; preds = %18
  %55 = load i32, i32* @x.210, align 4
  %56 = load i32, i32* @y.211, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 297950546, i32 244864003
  br label %.backedge

64:                                               ; preds = %18
  %.0..0..0.9 = load volatile %struct.seed**, %struct.seed*** %6, align 8
  %65 = load %struct.seed*, %struct.seed** %.0..0..0.9, align 8
  store %struct.seed* %65, %struct.seed** %4, align 8
  %66 = load i32, i32* @x.210, align 4
  %67 = load i32, i32* @y.211, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -646848724, i32 244864003
  br label %.backedge

75:                                               ; preds = %18
  %.0..0..0.15 = load volatile %struct.seed*, %struct.seed** %4, align 8
  ret %struct.seed* %.0..0..0.15

76:                                               ; preds = %18
  br label %.backedge

77:                                               ; preds = %18
  %.0..0..0.10 = load volatile %struct.seed**, %struct.seed*** %6, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.seed* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEELb1EE7_S_baseES7_(%struct.seed* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i64 0, i32 0
  store %struct.seed* %0, %struct.seed** %3, align 8
  %4 = call dereferenceable(8) %struct.seed** @_ZNK9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %2) #14
  %5 = load %struct.seed*, %struct.seed** %4, align 8
  ret %struct.seed* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.seed* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEELb0EE7_S_baseES7_(%struct.seed* %0) local_unnamed_addr #5 comdat align 2 {
  ret %struct.seed* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclI4seedNS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %struct.seed* dereferenceable(104) %1, %struct.seed* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.216, align 4
  %8 = load i32, i32* @y.217, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -1958087418, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1958087418, label %15
    i32 1756478452, label %18
    i32 1484004993, label %32
    i32 -435252352, label %33
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1756478452, i32 -435252352
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i64 0, i32 0
  store %struct.seed* %2, %struct.seed** %20, align 8
  %21 = call dereferenceable(104) %struct.seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %19) #14
  %22 = call zeroext i1 @_ZNK4seedltERKS_(%struct.seed* nonnull %1, %struct.seed* nonnull dereferenceable(104) %21)
  store i1 %22, i1* %4, align 1
  %23 = load i32, i32* @x.216, align 4
  %24 = load i32, i32* @y.217, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1484004993, i32 -435252352
  br label %.outer.backedge

32:                                               ; preds = %14
  %.0..0..0.2 = load volatile i1, i1* %4, align 1
  ret i1 %.0..0..0.2

33:                                               ; preds = %14
  %34 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %34, i64 0, i32 0
  store %struct.seed* %2, %struct.seed** %35, align 8
  %36 = call dereferenceable(104) %struct.seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %34) #14
  %37 = call zeroext i1 @_ZNK4seedltERKS_(%struct.seed* nonnull %1, %struct.seed* nonnull dereferenceable(104) %36)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %33, %18, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ %31, %18 ], [ 1756478452, %33 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s340640202.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { noreturn }

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
!13 = distinct !{!13, !2}
!14 = distinct !{!14, !2}
!15 = distinct !{!15, !2}
!16 = distinct !{!16, !2}
!17 = distinct !{!17, !2}
!18 = distinct !{!18, !2}
!19 = distinct !{!19, !2}
!20 = distinct !{!20, !2}
!21 = distinct !{!21, !2}
!22 = !{i64 0, i64 65}
!23 = distinct !{!23, !2}
!24 = distinct !{!24, !2}
!25 = distinct !{!25, !2}
!26 = distinct !{!26, !2}
