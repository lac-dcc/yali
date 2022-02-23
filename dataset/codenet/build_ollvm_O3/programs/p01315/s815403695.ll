; ModuleID = 'build_ollvm/programs/p01315/s815403695.ll'
source_filename = "Project_CodeNet_C++1400/p01315/s815403695.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<Seed, std::allocator<Seed> >::_Vector_impl" }
%"struct.std::_Vector_base<Seed, std::allocator<Seed> >::_Vector_impl" = type { %struct.Seed*, %struct.Seed*, %struct.Seed* }
%struct.Seed = type <{ %"class.std::__cxx11::basic_string", i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8] }>
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
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { %struct.Seed* }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::move_iterator" = type { %struct.Seed* }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }

$_ZNSt6vectorI4SeedSaIS0_EEC2Ev = comdat any

$_ZNSt6vectorI4SeedSaIS0_EED2Ev = comdat any

$_ZNSt6vectorI4SeedSaIS0_EE5clearEv = comdat any

$_ZNSt6vectorI4SeedSaIS0_EE9push_backEOS0_ = comdat any

$_ZN4SeedC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiiiiiiii = comdat any

$_ZN4SeedD2Ev = comdat any

$_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEEEvT_S8_ = comdat any

$_ZNSt6vectorI4SeedSaIS0_EE5beginEv = comdat any

$_ZNSt6vectorI4SeedSaIS0_EE3endEv = comdat any

$_ZNKSt6vectorI4SeedSaIS0_EE4sizeEv = comdat any

$_ZNSt6vectorI4SeedSaIS0_EEixEm = comdat any

$_ZNSt12_Vector_baseI4SeedSaIS0_EEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseI4SeedSaIS0_EE12_Vector_implC2Ev = comdat any

$_ZNSaI4SeedEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI4SeedEC2Ev = comdat any

$_ZSt8_DestroyIP4SeedS0_EvT_S2_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseI4SeedSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseI4SeedSaIS0_EED2Ev = comdat any

$_ZSt8_DestroyIP4SeedEvT_S2_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIP4SeedEEvT_S4_ = comdat any

$_ZSt8_DestroyI4SeedEvPT_ = comdat any

$_ZSt11__addressofI4SeedEPT_RS1_ = comdat any

$_ZNSt12_Vector_baseI4SeedSaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNSt12_Vector_baseI4SeedSaIS0_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaI4SeedEE10deallocateERS1_PS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI4SeedE10deallocateEPS1_m = comdat any

$_ZNSaI4SeedED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI4SeedED2Ev = comdat any

$_ZNSt6vectorI4SeedSaIS0_EE15_M_erase_at_endEPS0_ = comdat any

$_ZNSt6vectorI4SeedSaIS0_EE12emplace_backIJS0_EEEvDpOT_ = comdat any

$_ZSt4moveIR4SeedEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZNSt16allocator_traitsISaI4SeedEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_ = comdat any

$_ZSt7forwardI4SeedEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt6vectorI4SeedSaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI4SeedE9constructIS1_JS1_EEEvPT_DpOT0_ = comdat any

$_ZN4SeedC2EOS_ = comdat any

$_ZNKSt6vectorI4SeedSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseI4SeedSaIS0_EE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIP4SeedS1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZNSt16allocator_traitsISaI4SeedEE7destroyIS0_EEvRS1_PT_ = comdat any

$_ZNKSt6vectorI4SeedSaIS0_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaI4SeedEE8max_sizeERKS1_ = comdat any

$_ZNKSt12_Vector_baseI4SeedSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorI4SeedE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaI4SeedEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI4SeedE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIP4SeedES2_S1_ET0_T_S5_S4_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIP4SeedSt13move_iteratorIS1_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIP4SeedES2_ET0_T_S5_S4_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP4SeedES4_EET0_T_S7_S6_ = comdat any

$_ZStneIP4SeedEbRKSt13move_iteratorIT_ES6_ = comdat any

$_ZSt10_ConstructI4SeedJS0_EEvPT_DpOT0_ = comdat any

$_ZNKSt13move_iteratorIP4SeedEdeEv = comdat any

$_ZNSt13move_iteratorIP4SeedEppEv = comdat any

$_ZSteqIP4SeedEbRKSt13move_iteratorIT_ES6_ = comdat any

$_ZNKSt13move_iteratorIP4SeedE4baseEv = comdat any

$_ZNSt13move_iteratorIP4SeedEC2ES1_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI4SeedE7destroyIS1_EEvPT_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS1_SaIS1_EEEC2ERKS2_ = comdat any

$_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZN9__gnu_cxxneIP4SeedSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZN9__gnu_cxxmiIP4SeedSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS1_SaIS1_EEE4baseEv = comdat any

$_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_T0_ = comdat any

$_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_ = comdat any

$_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZN9__gnu_cxxltIP4SeedSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP4SeedSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS1_SaIS1_EEEppEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS1_SaIS1_EEEplEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS1_SaIS1_EEEdeEv = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_ = comdat any

$_ZN4SeedaSEOS_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_less_valEEvT_T0_SB_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIP4SeedSt6vectorIS4_SaIS4_EEEES4_EEbT_RT0_ = comdat any

$_ZNK4SeedltERKS_ = comdat any

$_ZNK4Seed4calcEv = comdat any

$_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS1_SaIS1_EEEmmEv = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS1_SaIS1_EEEmiEl = comdat any

$_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_SA_T0_ = comdat any

$_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEES7_EvT_T0_ = comdat any

$_ZSt4swapI4SeedEvRT_S2_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZN9__gnu_cxxeqIP4SeedSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_ = comdat any

$_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_ = comdat any

$_ZSt22__copy_move_backward_aILb1EP4SeedS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP4SeedS4_EET0_T_S6_S5_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEELb1EE7_S_baseES7_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEELb0EE7_S_baseES7_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclI4SeedNS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbRT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i32 0, align 4
@seeds = global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s815403695.cpp, i8* null }]
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
@x.219 = common local_unnamed_addr global i32 0
@y.220 = common local_unnamed_addr global i32 0
@x.221 = common local_unnamed_addr global i32 0
@y.222 = common local_unnamed_addr global i32 0
@x.223 = common local_unnamed_addr global i32 0
@y.224 = common local_unnamed_addr global i32 0
@x.225 = common local_unnamed_addr global i32 0
@y.226 = common local_unnamed_addr global i32 0

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
  tail call void @_ZNSt6vectorI4SeedSaIS0_EEC2Ev(%"class.std::vector"* nonnull @seeds) #13
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorI4SeedSaIS0_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @seeds to i8*), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI4SeedSaIS0_EEC2Ev(%"class.std::vector"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  invoke void @_ZNSt12_Vector_baseI4SeedSaIS0_EEC2Ev(%"struct.std::_Vector_base"* %2)
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI4SeedSaIS0_EED2Ev(%"class.std::vector"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %4 = load %struct.Seed*, %struct.Seed** %3, align 8
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %6 = load %struct.Seed*, %struct.Seed** %5, align 8
  %7 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4SeedSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %2) #13
  invoke void @_ZSt8_DestroyIP4SeedS0_EvT_S2_RSaIT0_E(%struct.Seed* %4, %struct.Seed* %6, %"class.std::allocator"* nonnull dereferenceable(1) %7)
          to label %8 unwind label %9

8:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseI4SeedSaIS0_EED2Ev(%"struct.std::_Vector_base"* %2) #13
  ret void

9:                                                ; preds = %1
  %10 = landingpad { i8*, i32 }
          catch i8* null
  %11 = extractvalue { i8*, i32 } %10, 0
  tail call void @_ZNSt12_Vector_baseI4SeedSaIS0_EED2Ev(%"struct.std::_Vector_base"* %2) #13
  tail call void @__clang_call_terminate(i8* %11) #14
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4initv() local_unnamed_addr #4 {
  tail call void @_ZNSt6vectorI4SeedSaIS0_EE5clearEv(%"class.std::vector"* nonnull @seeds) #13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI4SeedSaIS0_EE5clearEv(%"class.std::vector"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %struct.Seed*, %struct.Seed** %2, align 8
  tail call void @_ZNSt6vectorI4SeedSaIS0_EE15_M_erase_at_endEPS0_(%"class.std::vector"* %0, %struct.Seed* %3) #13
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.13, align 4
  %2 = load i32, i32* @y.14, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  br label %9

9:                                                ; preds = %0, %9
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %struct.Seed, align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  br i1 %8, label %.preheader17, label %9

.preheader17:                                     ; preds = %9
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @N)
  %23 = load i32, i32* @N, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %._crit_edge20, label %.lr.ph19

._crit_edge20:                                    ; preds = %184, %.preheader17
  %25 = load i32, i32* @x.13, align 4
  %26 = load i32, i32* @y.14, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  br i1 %32, label %.critedge, label %.preheader

.critedge:                                        ; preds = %._crit_edge20
  ret i32 0

.lr.ph19:                                         ; preds = %.preheader17, %184
  call void @_Z4initv()
  %33 = load i32, i32* @N, align 4
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.lr.ph19
  %.pre = load i32, i32* @x.13, align 4
  %.pre27 = load i32, i32* @y.14, align 4
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %134
  %35 = phi i32 [ %127, %134 ], [ %.pre27, %.lr.ph.preheader ]
  %36 = phi i32 [ %126, %134 ], [ %.pre, %.lr.ph.preheader ]
  %storemerge18 = phi i32 [ %135, %134 ], [ 0, %.lr.ph.preheader ]
  %37 = add i32 %36, -1
  %38 = mul i32 %37, %36
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %35, 10
  %42 = or i1 %41, %40
  br i1 %42, label %43, label %190

43:                                               ; preds = %190, %.lr.ph
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %10) #13
  %44 = load i32, i32* @x.13, align 4
  %45 = load i32, i32* @y.14, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  br i1 %51, label %52, label %190

52:                                               ; preds = %43
  %53 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %10)
          to label %54 unwind label %138

54:                                               ; preds = %52
  %55 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %53, i32* nonnull dereferenceable(4) %11)
          to label %56 unwind label %138

56:                                               ; preds = %54
  %57 = load i32, i32* @x.13, align 4
  %58 = load i32, i32* @y.14, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  br i1 %64, label %.critedge2, label %.preheader16

.critedge2:                                       ; preds = %56
  %65 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %55, i32* nonnull dereferenceable(4) %12)
          to label %66 unwind label %138

66:                                               ; preds = %.critedge2
  %67 = load i32, i32* @x.13, align 4
  %68 = load i32, i32* @y.14, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  br i1 %74, label %.critedge3, label %.preheader15

.critedge3:                                       ; preds = %66
  %75 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %65, i32* nonnull dereferenceable(4) %13)
          to label %76 unwind label %138

76:                                               ; preds = %.critedge3
  %77 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %75, i32* nonnull dereferenceable(4) %14)
          to label %78 unwind label %138

78:                                               ; preds = %76
  %79 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %77, i32* nonnull dereferenceable(4) %15)
          to label %80 unwind label %138

80:                                               ; preds = %78
  %81 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %79, i32* nonnull dereferenceable(4) %16)
          to label %82 unwind label %138

82:                                               ; preds = %80
  %83 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %81, i32* nonnull dereferenceable(4) %17)
          to label %84 unwind label %138

84:                                               ; preds = %82
  %85 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %83, i32* nonnull dereferenceable(4) %18)
          to label %86 unwind label %138

86:                                               ; preds = %84
  %87 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %85, i32* nonnull dereferenceable(4) %19)
          to label %88 unwind label %138

88:                                               ; preds = %86
  %89 = load i32, i32* @x.13, align 4
  %90 = load i32, i32* @y.14, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  br i1 %96, label %.critedge4, label %.preheader14

.critedge4:                                       ; preds = %88
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* nonnull %21, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %10)
          to label %97 unwind label %138

97:                                               ; preds = %.critedge4
  %98 = load i32, i32* %11, align 4
  %99 = load i32, i32* %12, align 4
  %100 = load i32, i32* %13, align 4
  %101 = load i32, i32* %14, align 4
  %102 = load i32, i32* %15, align 4
  %103 = load i32, i32* %16, align 4
  %104 = load i32, i32* %17, align 4
  %105 = load i32, i32* %18, align 4
  %106 = load i32, i32* %19, align 4
  invoke void @_ZN4SeedC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiiiiiiii(%struct.Seed* nonnull %20, %"class.std::__cxx11::basic_string"* nonnull %21, i32 %98, i32 %99, i32 %100, i32 %101, i32 %102, i32 %103, i32 %104, i32 %105, i32 %106)
          to label %107 unwind label %140

107:                                              ; preds = %97
  %108 = load i32, i32* @x.13, align 4
  %109 = load i32, i32* @y.14, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  br i1 %115, label %.critedge5, label %.preheader13

.critedge5:                                       ; preds = %107
  invoke void @_ZNSt6vectorI4SeedSaIS0_EE9push_backEOS0_(%"class.std::vector"* nonnull @seeds, %struct.Seed* nonnull dereferenceable(72) %20)
          to label %116 unwind label %142

116:                                              ; preds = %.critedge5
  %117 = load i32, i32* @x.13, align 4
  %118 = load i32, i32* @y.14, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  br i1 %124, label %125, label %191

125:                                              ; preds = %191, %116
  call void @_ZN4SeedD2Ev(%struct.Seed* nonnull %20) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %21) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %10) #13
  %126 = load i32, i32* @x.13, align 4
  %127 = load i32, i32* @y.14, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  br i1 %133, label %134, label %191

134:                                              ; preds = %125
  %135 = add nuw nsw i32 %storemerge18, 1
  %136 = load i32, i32* @N, align 4
  %137 = icmp slt i32 %135, %136
  br i1 %137, label %.lr.ph, label %._crit_edge

138:                                              ; preds = %.critedge4, %86, %84, %82, %80, %78, %76, %.critedge3, %.critedge2, %54, %52
  %139 = landingpad { i8*, i32 }
          cleanup
  br label %145

140:                                              ; preds = %97
  %141 = landingpad { i8*, i32 }
          cleanup
  br label %144

142:                                              ; preds = %.critedge5
  %143 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN4SeedD2Ev(%struct.Seed* nonnull %20) #13
  br label %144

144:                                              ; preds = %142, %140
  %.pn = phi { i8*, i32 } [ %143, %142 ], [ %141, %140 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %21) #13
  br label %145

145:                                              ; preds = %144, %138
  %.pn.pn = phi { i8*, i32 } [ %.pn, %144 ], [ %139, %138 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %10) #13
  %146 = load i32, i32* @x.13, align 4
  %147 = load i32, i32* @y.14, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  br i1 %153, label %.critedge6, label %.preheader12

._crit_edge:                                      ; preds = %134, %.lr.ph19
  %154 = call %struct.Seed* @_ZNSt6vectorI4SeedSaIS0_EE5beginEv(%"class.std::vector"* nonnull @seeds) #13
  %155 = call %struct.Seed* @_ZNSt6vectorI4SeedSaIS0_EE3endEv(%"class.std::vector"* nonnull @seeds) #13
  call void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEEEvT_S8_(%struct.Seed* %154, %struct.Seed* %155)
  br label %156

156:                                              ; preds = %178, %._crit_edge
  %storemerge1 = phi i32 [ 0, %._crit_edge ], [ %183, %178 ]
  %157 = load i32, i32* @x.13, align 4
  %158 = load i32, i32* @y.14, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  br i1 %164, label %165, label %192

165:                                              ; preds = %192, %156
  %166 = call i64 @_ZNKSt6vectorI4SeedSaIS0_EE4sizeEv(%"class.std::vector"* nonnull @seeds) #13
  %167 = load i32, i32* @x.13, align 4
  %168 = load i32, i32* @y.14, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  br i1 %174, label %175, label %192

175:                                              ; preds = %165
  %176 = sext i32 %storemerge1 to i64
  %177 = icmp ugt i64 %166, %176
  br i1 %177, label %178, label %184

178:                                              ; preds = %175
  %179 = call dereferenceable(72) %struct.Seed* @_ZNSt6vectorI4SeedSaIS0_EEixEm(%"class.std::vector"* nonnull @seeds, i64 %176) #13
  %180 = getelementptr inbounds %struct.Seed, %struct.Seed* %179, i64 0, i32 0
  %181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %180)
  %182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %181, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %183 = add i32 %storemerge1, 1
  br label %156

184:                                              ; preds = %175
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %185, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %187 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @N)
  %188 = load i32, i32* @N, align 4
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %._crit_edge20, label %.lr.ph19

.critedge6:                                       ; preds = %145
  resume { i8*, i32 } %.pn.pn

.preheader:                                       ; preds = %._crit_edge20, %.preheader
  br label %.preheader, !llvm.loop !1

190:                                              ; preds = %43, %.lr.ph
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %10) #13
  br label %43

.preheader16:                                     ; preds = %56, %.preheader16
  br label %.preheader16, !llvm.loop !3

.preheader15:                                     ; preds = %66, %.preheader15
  br label %.preheader15, !llvm.loop !4

.preheader14:                                     ; preds = %88, %.preheader14
  br label %.preheader14, !llvm.loop !5

.preheader13:                                     ; preds = %107, %.preheader13
  br label %.preheader13, !llvm.loop !6

191:                                              ; preds = %125, %116
  call void @_ZN4SeedD2Ev(%struct.Seed* nonnull %20) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %21) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %10) #13
  br label %125

192:                                              ; preds = %165, %156
  %193 = call i64 @_ZNKSt6vectorI4SeedSaIS0_EE4sizeEv(%"class.std::vector"* nonnull @seeds) #13
  br label %165

.preheader12:                                     ; preds = %145, %.preheader12
  br label %.preheader12, !llvm.loop !7
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI4SeedSaIS0_EE9push_backEOS0_(%"class.std::vector"* %0, %struct.Seed* dereferenceable(72) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call dereferenceable(72) %struct.Seed* @_ZSt4moveIR4SeedEONSt16remove_referenceIT_E4typeEOS3_(%struct.Seed* nonnull dereferenceable(72) %1) #13
  tail call void @_ZNSt6vectorI4SeedSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"* %0, %struct.Seed* nonnull dereferenceable(72) %3)
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN4SeedC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiiiiiiii(%struct.Seed* %0, %"class.std::__cxx11::basic_string"* %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %6, i32 %7, i32 %8, i32 %9, i32 %10) unnamed_addr #0 comdat align 2 {
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = load i32, i32* @x.17, align 4
  %15 = load i32, i32* @y.18, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %13, align 1
  %20 = icmp slt i32 %15, 10
  store i1 %20, i1* %12, align 1
  %21 = getelementptr inbounds %struct.Seed, %struct.Seed* %0, i64 0, i32 0
  %22 = getelementptr inbounds %struct.Seed, %struct.Seed* %0, i64 0, i32 1
  %23 = getelementptr inbounds %struct.Seed, %struct.Seed* %0, i64 0, i32 2
  %24 = getelementptr inbounds %struct.Seed, %struct.Seed* %0, i64 0, i32 3
  %25 = getelementptr inbounds %struct.Seed, %struct.Seed* %0, i64 0, i32 4
  %26 = getelementptr inbounds %struct.Seed, %struct.Seed* %0, i64 0, i32 5
  %27 = getelementptr inbounds %struct.Seed, %struct.Seed* %0, i64 0, i32 6
  %28 = getelementptr inbounds %struct.Seed, %struct.Seed* %0, i64 0, i32 7
  %29 = getelementptr inbounds %struct.Seed, %struct.Seed* %0, i64 0, i32 8
  %30 = getelementptr inbounds %struct.Seed, %struct.Seed* %0, i64 0, i32 9
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %11
  %.0.ph = phi i32 [ 1202989358, %11 ], [ %.0.ph.be, %.outer.backedge ]
  br label %31

31:                                               ; preds = %.outer, %31
  switch i32 %.0.ph, label %31 [
    i32 1202989358, label %32
    i32 -236634628, label %35
    i32 1895257977, label %45
    i32 355094069, label %46
  ]

32:                                               ; preds = %31
  %.0..0..0. = load volatile i1, i1* %13, align 1
  %.0..0..0.1 = load volatile i1, i1* %12, align 1
  %33 = or i1 %.0..0..0., %.0..0..0.1
  %34 = select i1 %33, i32 -236634628, i32 355094069
  br label %.outer.backedge

35:                                               ; preds = %31
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %21, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1)
  store i32 %2, i32* %22, align 8
  store i32 %3, i32* %23, align 4
  store i32 %4, i32* %24, align 8
  store i32 %5, i32* %25, align 4
  store i32 %6, i32* %26, align 8
  store i32 %7, i32* %27, align 4
  store i32 %8, i32* %28, align 8
  store i32 %9, i32* %29, align 4
  store i32 %10, i32* %30, align 8
  %36 = load i32, i32* @x.17, align 4
  %37 = load i32, i32* @y.18, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1895257977, i32 355094069
  br label %.outer.backedge

45:                                               ; preds = %31
  ret void

46:                                               ; preds = %31
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %21, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1)
  store i32 %2, i32* %22, align 8
  store i32 %3, i32* %23, align 4
  store i32 %4, i32* %24, align 8
  store i32 %5, i32* %25, align 4
  store i32 %6, i32* %26, align 8
  store i32 %7, i32* %27, align 4
  store i32 %8, i32* %28, align 8
  store i32 %9, i32* %29, align 4
  store i32 %10, i32* %30, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %46, %35, %32
  %.0.ph.be = phi i32 [ %34, %32 ], [ %44, %35 ], [ -236634628, %46 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4SeedD2Ev(%struct.Seed* %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %struct.Seed, %struct.Seed* %0, i64 0, i32 0
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #13
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEEEvT_S8_(%struct.Seed* %0, %struct.Seed* %1) local_unnamed_addr #0 comdat {
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
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1624573482, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1624573482, label %13
    i32 213106585, label %16
    i32 40276819, label %26
    i32 1818023688, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 213106585, i32 1818023688
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  tail call void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.Seed* %0, %struct.Seed* %1)
  %17 = load i32, i32* @x.21, align 4
  %18 = load i32, i32* @y.22, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 40276819, i32 1818023688
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  tail call void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.Seed* %0, %struct.Seed* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 213106585, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Seed* @_ZNSt6vectorI4SeedSaIS0_EE5beginEv(%"class.std::vector"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* nonnull %2, %struct.Seed** dereferenceable(8) %3) #13
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i64 0, i32 0
  %5 = load %struct.Seed*, %struct.Seed** %4, align 8
  ret %struct.Seed* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Seed* @_ZNSt6vectorI4SeedSaIS0_EE3endEv(%"class.std::vector"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* nonnull %2, %struct.Seed** nonnull dereferenceable(8) %3) #13
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i64 0, i32 0
  %5 = load %struct.Seed*, %struct.Seed** %4, align 8
  ret %struct.Seed* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI4SeedSaIS0_EE4sizeEv(%"class.std::vector"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %3 = load %struct.Seed*, %struct.Seed** %2, align 8
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %5 = load %struct.Seed*, %struct.Seed** %4, align 8
  %6 = ptrtoint %struct.Seed* %3 to i64
  %7 = ptrtoint %struct.Seed* %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 72
  ret i64 %9
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(72) %struct.Seed* @_ZNSt6vectorI4SeedSaIS0_EEixEm(%"class.std::vector"* %0, i64 %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %4 = load %struct.Seed*, %struct.Seed** %3, align 8
  %5 = getelementptr inbounds %struct.Seed, %struct.Seed* %4, i64 %1
  ret %struct.Seed* %5
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4SeedSaIS0_EEC2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseI4SeedSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<Seed, std::allocator<Seed> >::_Vector_impl"* %2)
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.33, align 4
  %5 = load i32, i32* @y.34, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  br label %.outer

.outer:                                           ; preds = %12, %1
  %.0.ph = phi i32 [ %14, %12 ], [ 54330962, %1 ]
  br label %11

11:                                               ; preds = %.outer, %11
  switch i32 %.0.ph, label %11 [
    i32 54330962, label %12
    i32 1189177358, label %15
    i32 -1106997047, label %17
  ]

12:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %13 = or i1 %.0..0..0., %.0..0..0.1
  %14 = select i1 %13, i32 1189177358, i32 -1106997047
  br label %.outer

15:                                               ; preds = %11
  %16 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #14
  unreachable

17:                                               ; preds = %11
  %18 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4SeedSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<Seed, std::allocator<Seed> >::_Vector_impl"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<Seed, std::allocator<Seed> >::_Vector_impl"* %0 to %"class.std::allocator"*
  tail call void @_ZNSaI4SeedEC2Ev(%"class.std::allocator"* %2) #13
  %3 = bitcast %"struct.std::_Vector_base<Seed, std::allocator<Seed> >::_Vector_impl"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI4SeedEC2Ev(%"class.std::allocator"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorI4SeedEC2Ev(%"class.__gnu_cxx::new_allocator"* %2) #13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4SeedEC2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.39, align 4
  %5 = load i32, i32* @y.40, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 896028246, i32 -1782310534
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -257131117, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -257131117, label %14
    i32 2106127701, label %.outer.backedge
    i32 896028246, label %17
    i32 -1782310534, label %18
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 2106127701, i32 -1782310534
  br label %.outer.backedge

17:                                               ; preds = %13
  ret void

18:                                               ; preds = %13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %18, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ 2106127701, %18 ], [ %12, %13 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP4SeedS0_EvT_S2_RSaIT0_E(%struct.Seed* %0, %struct.Seed* %1, %"class.std::allocator"* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  tail call void @_ZSt8_DestroyIP4SeedEvT_S2_(%struct.Seed* %0, %struct.Seed* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4SeedSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.43, align 4
  %6 = load i32, i32* @y.44, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -151946245, i32 131965853
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -2058302297, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -2058302297, label %15
    i32 -937390551, label %.outer.backedge
    i32 -151946245, label %18
    i32 131965853, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -937390551, i32 131965853
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = bitcast %"class.std::allocator"** %2 to %"struct.std::_Vector_base"**
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %19, align 8
  %.0..0..0.2 = load volatile %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  ret %"class.std::allocator"* %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -937390551, %20 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4SeedSaIS0_EED2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0
  %4 = load %struct.Seed*, %struct.Seed** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 2
  %6 = load %struct.Seed*, %struct.Seed** %5, align 8
  %7 = ptrtoint %struct.Seed* %6 to i64
  %8 = ptrtoint %struct.Seed* %4 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 72
  invoke void @_ZNSt12_Vector_baseI4SeedSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* nonnull %0, %struct.Seed* %4, i64 %10)
          to label %11 unwind label %30

11:                                               ; preds = %1
  %12 = load i32, i32* @x.45, align 4
  %13 = load i32, i32* @y.46, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  br i1 %19, label %20, label %51

20:                                               ; preds = %51, %11
  tail call void @_ZNSt12_Vector_baseI4SeedSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Seed, std::allocator<Seed> >::_Vector_impl"* %2) #13
  %21 = load i32, i32* @x.45, align 4
  %22 = load i32, i32* @y.46, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  br i1 %28, label %29, label %51

29:                                               ; preds = %20
  ret void

30:                                               ; preds = %1
  %31 = load i32, i32* @x.45, align 4
  %32 = load i32, i32* @y.46, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  br i1 %38, label %39, label %52

39:                                               ; preds = %52, %30
  %40 = landingpad { i8*, i32 }
          catch i8* null
  tail call void @_ZNSt12_Vector_baseI4SeedSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Seed, std::allocator<Seed> >::_Vector_impl"* %2) #13
  %41 = load i32, i32* @x.45, align 4
  %42 = load i32, i32* @y.46, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  br i1 %48, label %49, label %52

49:                                               ; preds = %39
  %50 = extractvalue { i8*, i32 } %40, 0
  tail call void @__clang_call_terminate(i8* %50) #14
  unreachable

51:                                               ; preds = %20, %11
  tail call void @_ZNSt12_Vector_baseI4SeedSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Seed, std::allocator<Seed> >::_Vector_impl"* %2) #13
  br label %20

52:                                               ; preds = %39, %30
  %53 = landingpad { i8*, i32 }
          catch i8* null
  tail call void @_ZNSt12_Vector_baseI4SeedSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Seed, std::allocator<Seed> >::_Vector_impl"* %2) #13
  br label %39
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP4SeedEvT_S2_(%struct.Seed* %0, %struct.Seed* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZNSt12_Destroy_auxILb0EE9__destroyIP4SeedEEvT_S4_(%struct.Seed* %0, %struct.Seed* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIP4SeedEEvT_S4_(%struct.Seed* %0, %struct.Seed* %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca %struct.Seed**, align 8
  %5 = alloca %struct.Seed**, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.49, align 4
  %9 = load i32, i32* @y.50, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 349334780, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 349334780, label %16
    i32 -466594498, label %19
    i32 -532175183, label %31
    i32 -1876127361, label %32
    i32 -1481644326, label %42
    i32 -779062998, label %55
    i32 2053270577, label %57
    i32 537550304, label %60
    i32 1667395637, label %63
    i32 -889311541, label %64
    i32 -1056219157, label %65
  ]

.backedge:                                        ; preds = %15, %65, %64, %60, %57, %55, %42, %32, %31, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ -1481644326, %65 ], [ -466594498, %64 ], [ -1876127361, %60 ], [ 537550304, %57 ], [ %56, %55 ], [ %54, %42 ], [ %41, %32 ], [ -1876127361, %31 ], [ %30, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -466594498, i32 -889311541
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca %struct.Seed*, align 8
  store %struct.Seed** %20, %struct.Seed*** %5, align 8
  %21 = alloca %struct.Seed*, align 8
  store %struct.Seed** %21, %struct.Seed*** %4, align 8
  %.0..0..0.2 = load volatile %struct.Seed**, %struct.Seed*** %5, align 8
  store %struct.Seed* %0, %struct.Seed** %.0..0..0.2, align 8
  %.0..0..0.8 = load volatile %struct.Seed**, %struct.Seed*** %4, align 8
  store %struct.Seed* %1, %struct.Seed** %.0..0..0.8, align 8
  %22 = load i32, i32* @x.49, align 4
  %23 = load i32, i32* @y.50, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -532175183, i32 -889311541
  br label %.backedge

31:                                               ; preds = %15
  br label %.backedge

32:                                               ; preds = %15
  %33 = load i32, i32* @x.49, align 4
  %34 = load i32, i32* @y.50, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1481644326, i32 -1056219157
  br label %.backedge

42:                                               ; preds = %15
  %.0..0..0.3 = load volatile %struct.Seed**, %struct.Seed*** %5, align 8
  %43 = load %struct.Seed*, %struct.Seed** %.0..0..0.3, align 8
  %.0..0..0.9 = load volatile %struct.Seed**, %struct.Seed*** %4, align 8
  %44 = load %struct.Seed*, %struct.Seed** %.0..0..0.9, align 8
  %45 = icmp ne %struct.Seed* %43, %44
  store i1 %45, i1* %3, align 1
  %46 = load i32, i32* @x.49, align 4
  %47 = load i32, i32* @y.50, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -779062998, i32 -1056219157
  br label %.backedge

55:                                               ; preds = %15
  %.0..0..0.11 = load volatile i1, i1* %3, align 1
  %56 = select i1 %.0..0..0.11, i32 2053270577, i32 1667395637
  br label %.backedge

57:                                               ; preds = %15
  %.0..0..0.4 = load volatile %struct.Seed**, %struct.Seed*** %5, align 8
  %58 = load %struct.Seed*, %struct.Seed** %.0..0..0.4, align 8
  %59 = call %struct.Seed* @_ZSt11__addressofI4SeedEPT_RS1_(%struct.Seed* dereferenceable(72) %58) #13
  call void @_ZSt8_DestroyI4SeedEvPT_(%struct.Seed* %59)
  br label %.backedge

60:                                               ; preds = %15
  %.0..0..0.5 = load volatile %struct.Seed**, %struct.Seed*** %5, align 8
  %61 = load %struct.Seed*, %struct.Seed** %.0..0..0.5, align 8
  %62 = getelementptr inbounds %struct.Seed, %struct.Seed* %61, i64 1
  %.0..0..0.6 = load volatile %struct.Seed**, %struct.Seed*** %5, align 8
  store %struct.Seed* %62, %struct.Seed** %.0..0..0.6, align 8
  br label %.backedge

63:                                               ; preds = %15
  ret void

64:                                               ; preds = %15
  br label %.backedge

65:                                               ; preds = %15
  %.0..0..0.7 = load volatile %struct.Seed**, %struct.Seed*** %5, align 8
  %.0..0..0.10 = load volatile %struct.Seed**, %struct.Seed*** %4, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyI4SeedEvPT_(%struct.Seed* %0) local_unnamed_addr #4 comdat {
  tail call void @_ZN4SeedD2Ev(%struct.Seed* %0) #13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Seed* @_ZSt11__addressofI4SeedEPT_RS1_(%struct.Seed* dereferenceable(72) %0) local_unnamed_addr #4 comdat {
  ret %struct.Seed* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4SeedSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %0, %struct.Seed* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca %"struct.std::_Vector_base"*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca %struct.Seed**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.55, align 4
  %11 = load i32, i32* @y.56, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 2077142487, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2077142487, label %18
    i32 -1976577689, label %21
    i32 134748214, label %35
    i32 77559214, label %37
    i32 -1061619130, label %47
    i32 241579420, label %60
    i32 -1002508588, label %61
    i32 2056694210, label %71
    i32 1983039701, label %81
    i32 1351568426, label %82
    i32 -275268860, label %83
    i32 441464908, label %87
  ]

.backedge:                                        ; preds = %17, %87, %83, %82, %71, %61, %60, %47, %37, %35, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 2056694210, %87 ], [ -1061619130, %83 ], [ -1976577689, %82 ], [ %80, %71 ], [ %70, %61 ], [ -1002508588, %60 ], [ %59, %47 ], [ %46, %37 ], [ %36, %35 ], [ %34, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -1976577689, i32 1351568426
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca %struct.Seed*, align 8
  store %struct.Seed** %22, %struct.Seed*** %7, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %6, align 8
  %.0..0..0.2 = load volatile %struct.Seed**, %struct.Seed*** %7, align 8
  store %struct.Seed* %1, %struct.Seed** %.0..0..0.2, align 8
  %.0..0..0.6 = load volatile i64*, i64** %6, align 8
  store i64 %2, i64* %.0..0..0.6, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %5, align 8
  %.0..0..0.3 = load volatile %struct.Seed**, %struct.Seed*** %7, align 8
  %24 = load %struct.Seed*, %struct.Seed** %.0..0..0.3, align 8
  %25 = icmp ne %struct.Seed* %24, null
  store i1 %25, i1* %4, align 1
  %26 = load i32, i32* @x.55, align 4
  %27 = load i32, i32* @y.56, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 134748214, i32 1351568426
  br label %.backedge

35:                                               ; preds = %17
  %.0..0..0.11 = load volatile i1, i1* %4, align 1
  %36 = select i1 %.0..0..0.11, i32 77559214, i32 -1002508588
  br label %.backedge

37:                                               ; preds = %17
  %38 = load i32, i32* @x.55, align 4
  %39 = load i32, i32* @y.56, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1061619130, i32 -275268860
  br label %.backedge

47:                                               ; preds = %17
  %.0..0..0.9 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  %48 = bitcast %"struct.std::_Vector_base"* %.0..0..0.9 to %"class.std::allocator"*
  %.0..0..0.4 = load volatile %struct.Seed**, %struct.Seed*** %7, align 8
  %49 = load %struct.Seed*, %struct.Seed** %.0..0..0.4, align 8
  %.0..0..0.7 = load volatile i64*, i64** %6, align 8
  %50 = load i64, i64* %.0..0..0.7, align 8
  call void @_ZNSt16allocator_traitsISaI4SeedEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %48, %struct.Seed* %49, i64 %50)
  %51 = load i32, i32* @x.55, align 4
  %52 = load i32, i32* @y.56, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 241579420, i32 -275268860
  br label %.backedge

60:                                               ; preds = %17
  br label %.backedge

61:                                               ; preds = %17
  %62 = load i32, i32* @x.55, align 4
  %63 = load i32, i32* @y.56, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 2056694210, i32 441464908
  br label %.backedge

71:                                               ; preds = %17
  %72 = load i32, i32* @x.55, align 4
  %73 = load i32, i32* @y.56, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1983039701, i32 441464908
  br label %.backedge

81:                                               ; preds = %17
  ret void

82:                                               ; preds = %17
  br label %.backedge

83:                                               ; preds = %17
  %.0..0..0.10 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  %84 = bitcast %"struct.std::_Vector_base"* %.0..0..0.10 to %"class.std::allocator"*
  %.0..0..0.5 = load volatile %struct.Seed**, %struct.Seed*** %7, align 8
  %85 = load %struct.Seed*, %struct.Seed** %.0..0..0.5, align 8
  %.0..0..0.8 = load volatile i64*, i64** %6, align 8
  %86 = load i64, i64* %.0..0..0.8, align 8
  call void @_ZNSt16allocator_traitsISaI4SeedEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %84, %struct.Seed* %85, i64 %86)
  br label %.backedge

87:                                               ; preds = %17
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4SeedSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Seed, std::allocator<Seed> >::_Vector_impl"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<Seed, std::allocator<Seed> >::_Vector_impl"* %0 to %"class.std::allocator"*
  tail call void @_ZNSaI4SeedED2Ev(%"class.std::allocator"* %2) #13
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI4SeedEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %0, %struct.Seed* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorI4SeedE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* nonnull %4, %struct.Seed* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4SeedE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* %0, %struct.Seed* %1, i64 %2) local_unnamed_addr #4 comdat align 2 {
  %4 = bitcast %struct.Seed* %1 to i8*
  tail call void @_ZdlPv(i8* %4) #13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI4SeedED2Ev(%"class.std::allocator"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorI4SeedED2Ev(%"class.__gnu_cxx::new_allocator"* %2) #13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4SeedED2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI4SeedSaIS0_EE15_M_erase_at_endEPS0_(%"class.std::vector"* %0, %struct.Seed* %1) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.67, align 4
  %4 = load i32, i32* @y.68, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  br i1 %10, label %11, label %28

11:                                               ; preds = %28, %2
  %.cast1 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %12 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %13 = load %struct.Seed*, %struct.Seed** %12, align 8
  %14 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4SeedSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %.cast1) #13
  %15 = load i32, i32* @x.67, align 4
  %16 = load i32, i32* @y.68, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  br i1 %22, label %23, label %28

23:                                               ; preds = %11
  invoke void @_ZSt8_DestroyIP4SeedS0_EvT_S2_RSaIT0_E(%struct.Seed* %1, %struct.Seed* %13, %"class.std::allocator"* nonnull dereferenceable(1) %14)
          to label %24 unwind label %25

24:                                               ; preds = %23
  store %struct.Seed* %1, %struct.Seed** %12, align 8
  ret void

25:                                               ; preds = %23
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  tail call void @__clang_call_terminate(i8* %27) #14
  unreachable

28:                                               ; preds = %11, %2
  %.cast = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %29 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4SeedSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %.cast) #13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI4SeedSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"* %0, %struct.Seed* dereferenceable(72) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %struct.Seed*, align 8
  %4 = alloca %struct.Seed*, align 8
  %5 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %5, align 8
  %.0..0..0.3 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.3, i64 0, i32 0, i32 0, i32 1
  %7 = load %struct.Seed*, %struct.Seed** %6, align 8
  store %struct.Seed* %7, %struct.Seed** %4, align 8
  %.0..0..0.4 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.4, i64 0, i32 0, i32 0, i32 2
  %9 = load %struct.Seed*, %struct.Seed** %8, align 8
  store %struct.Seed* %9, %struct.Seed** %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 184947908, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 184947908, label %11
    i32 2070399385, label %13
    i32 1429842631, label %21
    i32 -476378265, label %23
    i32 -536038788, label %33
    i32 -1201381452, label %43
    i32 115618436, label %.outer.backedge
  ]

11:                                               ; preds = %10
  %.0..0..0.9 = load volatile %struct.Seed*, %struct.Seed** %4, align 8
  %.0..0..0.10 = load volatile %struct.Seed*, %struct.Seed** %3, align 8
  %.not = icmp eq %struct.Seed* %.0..0..0.9, %.0..0..0.10
  %12 = select i1 %.not, i32 1429842631, i32 2070399385
  br label %.outer.backedge

13:                                               ; preds = %10
  %.0..0..0.5 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %14 = bitcast %"class.std::vector"* %.0..0..0.5 to %"class.std::allocator"*
  %.0..0..0.6 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.6, i64 0, i32 0, i32 0, i32 1
  %16 = load %struct.Seed*, %struct.Seed** %15, align 8
  %17 = tail call dereferenceable(72) %struct.Seed* @_ZSt7forwardI4SeedEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Seed* nonnull dereferenceable(72) %1) #13
  tail call void @_ZNSt16allocator_traitsISaI4SeedEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %14, %struct.Seed* %16, %struct.Seed* nonnull dereferenceable(72) %17)
  %.0..0..0.7 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %18 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.7, i64 0, i32 0, i32 0, i32 1
  %19 = load %struct.Seed*, %struct.Seed** %18, align 8
  %20 = getelementptr inbounds %struct.Seed, %struct.Seed* %19, i64 1
  store %struct.Seed* %20, %struct.Seed** %18, align 8
  br label %.outer.backedge

21:                                               ; preds = %10
  %22 = tail call dereferenceable(72) %struct.Seed* @_ZSt7forwardI4SeedEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Seed* nonnull dereferenceable(72) %1) #13
  %.0..0..0.8 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  tail call void @_ZNSt6vectorI4SeedSaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_(%"class.std::vector"* %.0..0..0.8, %struct.Seed* nonnull dereferenceable(72) %22)
  br label %.outer.backedge

23:                                               ; preds = %10
  %24 = load i32, i32* @x.69, align 4
  %25 = load i32, i32* @y.70, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -536038788, i32 115618436
  br label %.outer.backedge

33:                                               ; preds = %10
  %34 = load i32, i32* @x.69, align 4
  %35 = load i32, i32* @y.70, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1201381452, i32 115618436
  br label %.outer.backedge

43:                                               ; preds = %10
  ret void

.outer.backedge:                                  ; preds = %10, %33, %23, %21, %13, %11
  %.0.ph.be = phi i32 [ %12, %11 ], [ -476378265, %13 ], [ -476378265, %21 ], [ %32, %23 ], [ %42, %33 ], [ -536038788, %10 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(72) %struct.Seed* @_ZSt4moveIR4SeedEONSt16remove_referenceIT_E4typeEOS3_(%struct.Seed* dereferenceable(72) %0) local_unnamed_addr #4 comdat {
  ret %struct.Seed* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI4SeedEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %0, %struct.Seed* %1, %struct.Seed* dereferenceable(72) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %5 = tail call dereferenceable(72) %struct.Seed* @_ZSt7forwardI4SeedEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Seed* nonnull dereferenceable(72) %2) #13
  tail call void @_ZN9__gnu_cxx13new_allocatorI4SeedE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* nonnull %4, %struct.Seed* %1, %struct.Seed* nonnull dereferenceable(72) %5)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(72) %struct.Seed* @_ZSt7forwardI4SeedEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Seed* dereferenceable(72) %0) local_unnamed_addr #4 comdat {
  ret %struct.Seed* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI4SeedSaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_(%"class.std::vector"* %0, %struct.Seed* dereferenceable(72) %1) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = tail call i64 @_ZNKSt6vectorI4SeedSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* %0, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i64 0, i64 0))
  %4 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %5 = tail call %struct.Seed* @_ZNSt12_Vector_baseI4SeedSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %4, i64 %3)
  %6 = bitcast %"class.std::vector"* %0 to %"class.std::allocator"*
  %7 = tail call i64 @_ZNKSt6vectorI4SeedSaIS0_EE4sizeEv(%"class.std::vector"* %0) #13
  %8 = getelementptr inbounds %struct.Seed, %struct.Seed* %5, i64 %7
  %9 = tail call dereferenceable(72) %struct.Seed* @_ZSt7forwardI4SeedEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Seed* nonnull dereferenceable(72) %1) #13
  invoke void @_ZNSt16allocator_traitsISaI4SeedEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %6, %struct.Seed* %8, %struct.Seed* nonnull dereferenceable(72) %9)
          to label %10 unwind label %48

10:                                               ; preds = %2
  %11 = load i32, i32* @x.77, align 4
  %12 = load i32, i32* @y.78, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  br i1 %18, label %19, label %121

19:                                               ; preds = %121, %10
  %20 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %21 = load %struct.Seed*, %struct.Seed** %20, align 8
  %22 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %23 = load %struct.Seed*, %struct.Seed** %22, align 8
  %24 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4SeedSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #13
  %25 = load i32, i32* @x.77, align 4
  %26 = load i32, i32* @y.78, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  br i1 %32, label %33, label %121

33:                                               ; preds = %19
  %34 = invoke %struct.Seed* @_ZSt34__uninitialized_move_if_noexcept_aIP4SeedS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.Seed* %21, %struct.Seed* %23, %struct.Seed* %5, %"class.std::allocator"* nonnull dereferenceable(1) %24)
          to label %35 unwind label %48

35:                                               ; preds = %33
  %36 = load i32, i32* @x.77, align 4
  %37 = load i32, i32* @y.78, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  br label %44

44:                                               ; preds = %35, %44
  br i1 %43, label %.preheader, label %44

.preheader:                                       ; preds = %44
  %45 = getelementptr inbounds %struct.Seed, %struct.Seed* %34, i64 1
  %46 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 2
  %47 = getelementptr inbounds %struct.Seed, %struct.Seed* %5, i64 %3
  %.pre = load %struct.Seed*, %struct.Seed** %20, align 8
  %.pre30 = load %struct.Seed*, %struct.Seed** %22, align 8
  br label %97

48:                                               ; preds = %33, %2
  %.0 = phi %struct.Seed* [ null, %33 ], [ %5, %2 ]
  %49 = landingpad { i8*, i32 }
          catch i8* null
  %50 = extractvalue { i8*, i32 } %49, 0
  %51 = tail call i8* @__cxa_begin_catch(i8* %50) #13
  %.not = icmp eq %struct.Seed* %.0, null
  br i1 %.not, label %52, label %67

52:                                               ; preds = %48
  %53 = tail call i64 @_ZNKSt6vectorI4SeedSaIS0_EE4sizeEv(%"class.std::vector"* %0) #13
  %54 = getelementptr inbounds %struct.Seed, %struct.Seed* %5, i64 %53
  invoke void @_ZNSt16allocator_traitsISaI4SeedEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1) %6, %struct.Seed* %54)
          to label %.critedge unwind label %55

55:                                               ; preds = %96, %.critedge, %86, %52
  %56 = load i32, i32* @x.77, align 4
  %57 = load i32, i32* @y.78, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  br i1 %63, label %64, label %123

64:                                               ; preds = %123, %55
  %65 = landingpad { i8*, i32 }
          cleanup
  br i1 %63, label %66, label %123

66:                                               ; preds = %64
  invoke void @__cxa_end_catch()
          to label %116 unwind label %117

67:                                               ; preds = %48
  %68 = load i32, i32* @x.77, align 4
  %69 = load i32, i32* @y.78, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  br i1 %75, label %76, label %125

76:                                               ; preds = %125, %67
  %77 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4SeedSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #13
  %78 = load i32, i32* @x.77, align 4
  %79 = load i32, i32* @y.78, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  br i1 %85, label %86, label %125

86:                                               ; preds = %76
  invoke void @_ZSt8_DestroyIP4SeedS0_EvT_S2_RSaIT0_E(%struct.Seed* %5, %struct.Seed* nonnull %.0, %"class.std::allocator"* nonnull dereferenceable(1) %77)
          to label %87 unwind label %55

87:                                               ; preds = %86
  %88 = load i32, i32* @x.77, align 4
  %89 = load i32, i32* @y.78, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  br i1 %95, label %.critedge, label %.preheader28

.critedge:                                        ; preds = %87, %52
  invoke void @_ZNSt12_Vector_baseI4SeedSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %4, %struct.Seed* %5, i64 %3)
          to label %96 unwind label %55

96:                                               ; preds = %.critedge
  invoke void @__cxa_rethrow() #15
          to label %120 unwind label %55

97:                                               ; preds = %.preheader, %127
  %98 = phi %struct.Seed* [ %.pre30, %.preheader ], [ %45, %127 ]
  %99 = phi %struct.Seed* [ %.pre, %.preheader ], [ %5, %127 ]
  %100 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4SeedSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #13
  tail call void @_ZSt8_DestroyIP4SeedS0_EvT_S2_RSaIT0_E(%struct.Seed* %99, %struct.Seed* %98, %"class.std::allocator"* nonnull dereferenceable(1) %100)
  %101 = load %struct.Seed*, %struct.Seed** %20, align 8
  %102 = load %struct.Seed*, %struct.Seed** %46, align 8
  %103 = ptrtoint %struct.Seed* %102 to i64
  %104 = ptrtoint %struct.Seed* %101 to i64
  %105 = sub i64 %103, %104
  %106 = sdiv exact i64 %105, 72
  tail call void @_ZNSt12_Vector_baseI4SeedSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %4, %struct.Seed* %101, i64 %106)
  store %struct.Seed* %5, %struct.Seed** %20, align 8
  store %struct.Seed* %45, %struct.Seed** %22, align 8
  store %struct.Seed* %47, %struct.Seed** %46, align 8
  %107 = load i32, i32* @x.77, align 4
  %108 = load i32, i32* @y.78, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  br i1 %114, label %115, label %127

115:                                              ; preds = %97
  ret void

116:                                              ; preds = %66
  resume { i8*, i32 } %65

117:                                              ; preds = %66
  %118 = landingpad { i8*, i32 }
          catch i8* null
  %119 = extractvalue { i8*, i32 } %118, 0
  tail call void @__clang_call_terminate(i8* %119) #14
  unreachable

120:                                              ; preds = %96
  unreachable

121:                                              ; preds = %19, %10
  %122 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4SeedSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #13
  br label %19

123:                                              ; preds = %64, %55
  %124 = landingpad { i8*, i32 }
          cleanup
  br label %64

125:                                              ; preds = %76, %67
  %126 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4SeedSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #13
  br label %76

.preheader28:                                     ; preds = %87, %.preheader28
  br label %.preheader28, !llvm.loop !8

127:                                              ; preds = %97
  %128 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4SeedSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #13
  tail call void @_ZSt8_DestroyIP4SeedS0_EvT_S2_RSaIT0_E(%struct.Seed* %5, %struct.Seed* nonnull %45, %"class.std::allocator"* nonnull dereferenceable(1) %128)
  %129 = load %struct.Seed*, %struct.Seed** %20, align 8
  %130 = load %struct.Seed*, %struct.Seed** %46, align 8
  %131 = ptrtoint %struct.Seed* %130 to i64
  %132 = ptrtoint %struct.Seed* %129 to i64
  %133 = sub i64 %131, %132
  %134 = sdiv exact i64 %133, 72
  tail call void @_ZNSt12_Vector_baseI4SeedSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %4, %struct.Seed* %129, i64 %134)
  store %struct.Seed* %5, %struct.Seed** %20, align 8
  store %struct.Seed* %45, %struct.Seed** %22, align 8
  store %struct.Seed* %47, %struct.Seed** %46, align 8
  br label %97
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4SeedE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %0, %struct.Seed* %1, %struct.Seed* dereferenceable(72) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = tail call dereferenceable(72) %struct.Seed* @_ZSt7forwardI4SeedEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Seed* nonnull dereferenceable(72) %2) #13
  tail call void @_ZN4SeedC2EOS_(%struct.Seed* %1, %struct.Seed* nonnull dereferenceable(72) %4) #13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4SeedC2EOS_(%struct.Seed* %0, %struct.Seed* dereferenceable(72) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.81, align 4
  %6 = load i32, i32* @y.82, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %struct.Seed, %struct.Seed* %0, i64 0, i32 0
  %13 = getelementptr inbounds %struct.Seed, %struct.Seed* %1, i64 0, i32 0
  %14 = getelementptr inbounds %struct.Seed, %struct.Seed* %0, i64 0, i32 1
  %15 = getelementptr inbounds %struct.Seed, %struct.Seed* %1, i64 0, i32 1
  %16 = bitcast i32* %14 to i8*
  %17 = bitcast i32* %15 to i8*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 256099933, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %18

18:                                               ; preds = %.outer, %18
  switch i32 %.0.ph, label %18 [
    i32 256099933, label %19
    i32 -1545311040, label %22
    i32 283806658, label %32
    i32 754444265, label %33
  ]

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 -1545311040, i32 754444265
  br label %.outer.backedge

22:                                               ; preds = %18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %12, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %13) #13
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(36) %16, i8* noundef nonnull align 8 dereferenceable(36) %17, i64 36, i1 false)
  %23 = load i32, i32* @x.81, align 4
  %24 = load i32, i32* @y.82, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 283806658, i32 754444265
  br label %.outer.backedge

32:                                               ; preds = %18
  ret void

33:                                               ; preds = %18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %12, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %13) #13
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(36) %16, i8* noundef nonnull align 8 dereferenceable(36) %17, i64 36, i1 false)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %33, %22, %19
  %.0.ph.be = phi i32 [ %21, %19 ], [ %31, %22 ], [ -1545311040, %33 ]
  br label %.outer
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorI4SeedSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i1, align 1
  %7 = alloca %"class.std::vector"*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i8**, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = load i32, i32* @x.83, align 4
  %15 = load i32, i32* @y.84, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %13, align 1
  %20 = icmp slt i32 %15, 10
  store i1 %20, i1* %12, align 1
  br label %21

21:                                               ; preds = %.backedge, %3
  %.026 = phi i32 [ 208723084, %3 ], [ %.026.be, %.backedge ]
  %.0 = phi i64 [ undef, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.026, label %.backedge [
    i32 208723084, label %22
    i32 481503294, label %25
    i32 1627114279, label %44
    i32 120117044, label %46
    i32 1856900483, label %48
    i32 1135017994, label %58
    i32 1843238226, label %63
    i32 907601707, label %73
    i32 1287103247, label %84
    i32 842359670, label %85
    i32 -1051230933, label %95
    i32 163733711, label %106
    i32 -1716007589, label %107
    i32 2110509643, label %108
    i32 -967336515, label %111
    i32 1092631980, label %113
  ]

.backedge:                                        ; preds = %21, %113, %111, %108, %106, %95, %85, %84, %73, %63, %58, %48, %44, %25, %22
  %.026.be = phi i32 [ %.026, %21 ], [ -1051230933, %113 ], [ 907601707, %111 ], [ 481503294, %108 ], [ -1716007589, %106 ], [ %105, %95 ], [ %94, %85 ], [ -1716007589, %84 ], [ %83, %73 ], [ %72, %63 ], [ %62, %58 ], [ %57, %48 ], [ %45, %44 ], [ %43, %25 ], [ %24, %22 ]
  %.0.be = phi i64 [ %.0, %21 ], [ %.0, %113 ], [ %.0, %111 ], [ %.0, %108 ], [ %.0..0..0.25, %106 ], [ %.0, %95 ], [ %.0, %85 ], [ %.0..0..0.24, %84 ], [ %.0, %73 ], [ %.0, %63 ], [ %.0, %58 ], [ %.0, %48 ], [ %.0, %44 ], [ %.0, %25 ], [ %.0, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %13, align 1
  %.0..0..0.2 = load volatile i1, i1* %12, align 1
  %23 = or i1 %.0..0..0., %.0..0..0.2
  %24 = select i1 %23, i32 481503294, i32 2110509643
  br label %.backedge

25:                                               ; preds = %21
  %26 = alloca i64, align 8
  store i64* %26, i64** %11, align 8
  %27 = alloca i8*, align 8
  store i8** %27, i8*** %10, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %9, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %8, align 8
  %.0..0..0.3 = load volatile i64*, i64** %11, align 8
  store i64 %1, i64* %.0..0..0.3, align 8
  %.0..0..0.6 = load volatile i8**, i8*** %10, align 8
  store i8* %2, i8** %.0..0..0.6, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %7, align 8
  %.0..0..0.15 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %30 = call i64 @_ZNKSt6vectorI4SeedSaIS0_EE8max_sizeEv(%"class.std::vector"* %.0..0..0.15) #13
  %.0..0..0.16 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %31 = call i64 @_ZNKSt6vectorI4SeedSaIS0_EE4sizeEv(%"class.std::vector"* %.0..0..0.16) #13
  %32 = sub i64 %30, %31
  %.0..0..0.4 = load volatile i64*, i64** %11, align 8
  %33 = load i64, i64* %.0..0..0.4, align 8
  %34 = icmp ult i64 %32, %33
  store i1 %34, i1* %6, align 1
  %35 = load i32, i32* @x.83, align 4
  %36 = load i32, i32* @y.84, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1627114279, i32 2110509643
  br label %.backedge

44:                                               ; preds = %21
  %.0..0..0.23 = load volatile i1, i1* %6, align 1
  %45 = select i1 %.0..0..0.23, i32 120117044, i32 1856900483
  br label %.backedge

46:                                               ; preds = %21
  %.0..0..0.7 = load volatile i8**, i8*** %10, align 8
  %47 = load i8*, i8** %.0..0..0.7, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %47) #15
  unreachable

48:                                               ; preds = %21
  %.0..0..0.17 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %49 = call i64 @_ZNKSt6vectorI4SeedSaIS0_EE4sizeEv(%"class.std::vector"* %.0..0..0.17) #13
  %.0..0..0.18 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %50 = call i64 @_ZNKSt6vectorI4SeedSaIS0_EE4sizeEv(%"class.std::vector"* %.0..0..0.18) #13
  %.0..0..0.13 = load volatile i64*, i64** %8, align 8
  store i64 %50, i64* %.0..0..0.13, align 8
  %.0..0..0.5 = load volatile i64*, i64** %11, align 8
  %.0..0..0.14 = load volatile i64*, i64** %8, align 8
  %51 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.14, i64* dereferenceable(8) %.0..0..0.5)
  %52 = load i64, i64* %51, align 8
  %53 = add i64 %52, %49
  %.0..0..0.8 = load volatile i64*, i64** %9, align 8
  store i64 %53, i64* %.0..0..0.8, align 8
  %.0..0..0.9 = load volatile i64*, i64** %9, align 8
  %54 = load i64, i64* %.0..0..0.9, align 8
  %.0..0..0.19 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %55 = call i64 @_ZNKSt6vectorI4SeedSaIS0_EE4sizeEv(%"class.std::vector"* %.0..0..0.19) #13
  %56 = icmp ult i64 %54, %55
  %57 = select i1 %56, i32 1843238226, i32 1135017994
  br label %.backedge

58:                                               ; preds = %21
  %.0..0..0.10 = load volatile i64*, i64** %9, align 8
  %59 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.20 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %60 = call i64 @_ZNKSt6vectorI4SeedSaIS0_EE8max_sizeEv(%"class.std::vector"* %.0..0..0.20) #13
  %61 = icmp ugt i64 %59, %60
  %62 = select i1 %61, i32 1843238226, i32 842359670
  br label %.backedge

63:                                               ; preds = %21
  %64 = load i32, i32* @x.83, align 4
  %65 = load i32, i32* @y.84, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 907601707, i32 -967336515
  br label %.backedge

73:                                               ; preds = %21
  %.0..0..0.21 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %74 = call i64 @_ZNKSt6vectorI4SeedSaIS0_EE8max_sizeEv(%"class.std::vector"* %.0..0..0.21) #13
  store i64 %74, i64* %5, align 8
  %75 = load i32, i32* @x.83, align 4
  %76 = load i32, i32* @y.84, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1287103247, i32 -967336515
  br label %.backedge

84:                                               ; preds = %21
  %.0..0..0.24 = load volatile i64, i64* %5, align 8
  br label %.backedge

85:                                               ; preds = %21
  %86 = load i32, i32* @x.83, align 4
  %87 = load i32, i32* @y.84, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1051230933, i32 1092631980
  br label %.backedge

95:                                               ; preds = %21
  %.0..0..0.11 = load volatile i64*, i64** %9, align 8
  %96 = load i64, i64* %.0..0..0.11, align 8
  store i64 %96, i64* %4, align 8
  %97 = load i32, i32* @x.83, align 4
  %98 = load i32, i32* @y.84, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 163733711, i32 1092631980
  br label %.backedge

106:                                              ; preds = %21
  %.0..0..0.25 = load volatile i64, i64* %4, align 8
  br label %.backedge

107:                                              ; preds = %21
  ret i64 %.0

108:                                              ; preds = %21
  %109 = call i64 @_ZNKSt6vectorI4SeedSaIS0_EE8max_sizeEv(%"class.std::vector"* %0) #13
  %110 = call i64 @_ZNKSt6vectorI4SeedSaIS0_EE4sizeEv(%"class.std::vector"* %0) #13
  br label %.backedge

111:                                              ; preds = %21
  %.0..0..0.22 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %112 = call i64 @_ZNKSt6vectorI4SeedSaIS0_EE8max_sizeEv(%"class.std::vector"* %.0..0..0.22) #13
  br label %.backedge

113:                                              ; preds = %21
  %.0..0..0.12 = load volatile i64*, i64** %9, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Seed* @_ZNSt12_Vector_baseI4SeedSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %4, align 8
  store i64 %1, i64* %3, align 8
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %2
  %.06.ph.ph = phi i32 [ -165841075, %2 ], [ -535475268, %.outer.outer.backedge ]
  %.0.ph.ph = phi %struct.Seed* [ undef, %2 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  %5 = load i32, i32* @x.85, align 4
  %6 = load i32, i32* @y.86, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -991899141, i32 -731028199
  %14 = load i32, i32* @x.85, align 4
  %15 = load i32, i32* @y.86, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 479855146, i32 -731028199
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %.06.ph = phi i32 [ %.06.ph.ph, %.outer.outer ], [ %.06.ph.be, %.outer.backedge ]
  br label %23

23:                                               ; preds = %.outer, %23
  switch i32 %.06.ph, label %23 [
    i32 -165841075, label %24
    i32 1366339536, label %26
    i32 155025256, label %.outer.backedge
    i32 479855146, label %29
    i32 -991899141, label %.outer.outer.backedge
    i32 -535475268, label %30
    i32 -731028199, label %31
  ]

24:                                               ; preds = %23
  %.0..0..0.5 = load volatile i64, i64* %3, align 8
  %.not = icmp eq i64 %.0..0..0.5, 0
  %25 = select i1 %.not, i32 155025256, i32 1366339536
  br label %.outer.backedge

26:                                               ; preds = %23
  %.0..0..0.4 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4, align 8
  %27 = bitcast %"struct.std::_Vector_base"* %.0..0..0.4 to %"class.std::allocator"*
  %28 = tail call %struct.Seed* @_ZNSt16allocator_traitsISaI4SeedEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %27, i64 %1)
  br label %.outer.outer.backedge

.outer.outer.backedge:                            ; preds = %23, %26
  %.0.ph.ph.be = phi %struct.Seed* [ %28, %26 ], [ null, %23 ]
  br label %.outer.outer

29:                                               ; preds = %23
  br label %.outer.backedge

30:                                               ; preds = %23
  ret %struct.Seed* %.0.ph.ph

31:                                               ; preds = %23
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %23, %31, %29, %24
  %.06.ph.be = phi i32 [ %25, %24 ], [ %13, %29 ], [ 479855146, %31 ], [ %22, %23 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Seed* @_ZSt34__uninitialized_move_if_noexcept_aIP4SeedS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.Seed* %0, %struct.Seed* %1, %struct.Seed* %2, %"class.std::allocator"* dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = tail call %struct.Seed* @_ZSt32__make_move_if_noexcept_iteratorIP4SeedSt13move_iteratorIS1_EET0_T_(%struct.Seed* %0)
  %6 = tail call %struct.Seed* @_ZSt32__make_move_if_noexcept_iteratorIP4SeedSt13move_iteratorIS1_EET0_T_(%struct.Seed* %1)
  %7 = tail call %struct.Seed* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP4SeedES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.Seed* %5, %struct.Seed* %6, %struct.Seed* %2, %"class.std::allocator"* nonnull dereferenceable(1) %3)
  ret %struct.Seed* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI4SeedEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1) %0, %struct.Seed* %1) local_unnamed_addr #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorI4SeedE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"* nonnull %3, %struct.Seed* %1)
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI4SeedSaIS0_EE8max_sizeEv(%"class.std::vector"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseI4SeedSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %2) #13
  %4 = tail call i64 @_ZNSt16allocator_traitsISaI4SeedEE8max_sizeERKS1_(%"class.std::allocator"* nonnull dereferenceable(1) %3) #13
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
  %9 = load i32, i32* @x.93, align 4
  %10 = load i32, i32* @y.94, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -2028052270, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2028052270, label %17
    i32 1203807601, label %20
    i32 -1330652596, label %38
    i32 -1740991154, label %40
    i32 933556877, label %42
    i32 -1875300178, label %52
    i32 295129073, label %63
    i32 778178180, label %64
    i32 -1770443829, label %66
    i32 -2092254824, label %67
  ]

.backedge:                                        ; preds = %16, %67, %66, %63, %52, %42, %40, %38, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -1875300178, %67 ], [ 1203807601, %66 ], [ 778178180, %63 ], [ %62, %52 ], [ %51, %42 ], [ 778178180, %40 ], [ %39, %38 ], [ %37, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 1203807601, i32 -1770443829
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
  %.0..0..0.10 = load volatile i64**, i64*** %4, align 8
  store i64* %1, i64** %.0..0..0.10, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %5, align 8
  %24 = load i64*, i64** %.0..0..0.7, align 8
  %25 = load i64, i64* %24, align 8
  %.0..0..0.11 = load volatile i64**, i64*** %4, align 8
  %26 = load i64*, i64** %.0..0..0.11, align 8
  %27 = load i64, i64* %26, align 8
  %28 = icmp ult i64 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.93, align 4
  %30 = load i32, i32* @y.94, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1330652596, i32 -1770443829
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.13 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.13, i32 -1740991154, i32 933556877
  br label %.backedge

40:                                               ; preds = %16
  %.0..0..0.12 = load volatile i64**, i64*** %4, align 8
  %41 = load i64*, i64** %.0..0..0.12, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %6, align 8
  store i64* %41, i64** %.0..0..0.2, align 8
  br label %.backedge

42:                                               ; preds = %16
  %43 = load i32, i32* @x.93, align 4
  %44 = load i32, i32* @y.94, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1875300178, i32 -2092254824
  br label %.backedge

52:                                               ; preds = %16
  %.0..0..0.8 = load volatile i64**, i64*** %5, align 8
  %53 = load i64*, i64** %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %6, align 8
  store i64* %53, i64** %.0..0..0.3, align 8
  %54 = load i32, i32* @x.93, align 4
  %55 = load i32, i32* @y.94, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 295129073, i32 -2092254824
  br label %.backedge

63:                                               ; preds = %16
  br label %.backedge

64:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64**, i64*** %6, align 8
  %65 = load i64*, i64** %.0..0..0.4, align 8
  ret i64* %65

66:                                               ; preds = %16
  br label %.backedge

67:                                               ; preds = %16
  %.0..0..0.9 = load volatile i64**, i64*** %5, align 8
  %68 = load i64*, i64** %.0..0..0.9, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %6, align 8
  store i64* %68, i64** %.0..0..0.5, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaI4SeedEE8max_sizeERKS1_(%"class.std::allocator"* dereferenceable(1) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %3 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorI4SeedE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* nonnull %2) #13
  ret i64 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseI4SeedSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.97, align 4
  %6 = load i32, i32* @y.98, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -396897884, i32 1924809992
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 885420557, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 885420557, label %15
    i32 -1504821234, label %.outer.backedge
    i32 -396897884, label %18
    i32 1924809992, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1504821234, i32 1924809992
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = bitcast %"class.std::allocator"** %2 to %"struct.std::_Vector_base"**
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %19, align 8
  %.0..0..0.2 = load volatile %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  ret %"class.std::allocator"* %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -1504821234, %20 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI4SeedE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) local_unnamed_addr #4 comdat align 2 {
  ret i64 256204778801521550
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Seed* @_ZNSt16allocator_traitsISaI4SeedEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %struct.Seed* @_ZN9__gnu_cxx13new_allocatorI4SeedE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull %3, i64 %1, i8* null)
  ret %struct.Seed* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Seed* @_ZN9__gnu_cxx13new_allocatorI4SeedE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, i64* %5, align 8
  %6 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorI4SeedE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #13
  store i64 %6, i64* %4, align 8
  %7 = load i32, i32* @x.103, align 4
  %8 = load i32, i32* @y.104, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1021730104, i32 -190406026
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 756424986, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 756424986, label %17
    i32 2135157586, label %.outer.backedge
    i32 -1021730104, label %20
    i32 -190406026, label %25
    i32 -693785488, label %21
  ]

17:                                               ; preds = %16
  %.0..0..0.3 = load volatile i64, i64* %5, align 8
  %.0..0..0.4 = load volatile i64, i64* %4, align 8
  %18 = icmp ugt i64 %.0..0..0.3, %.0..0..0.4
  %19 = select i1 %18, i32 2135157586, i32 -693785488
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %16, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %15, %16 ]
  br label %.outer

20:                                               ; preds = %16
  tail call void @_ZSt17__throw_bad_allocv() #15
  unreachable

21:                                               ; preds = %16
  %22 = mul i64 %1, 72
  %23 = tail call i8* @_Znwm(i64 %22)
  %24 = bitcast i8* %23 to %struct.Seed*
  ret %struct.Seed* %24

25:                                               ; preds = %16
  tail call void @_ZSt17__throw_bad_allocv() #15
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Seed* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP4SeedES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.Seed* %0, %struct.Seed* %1, %struct.Seed* %2, %"class.std::allocator"* dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = tail call %struct.Seed* @_ZSt18uninitialized_copyISt13move_iteratorIP4SeedES2_ET0_T_S5_S4_(%struct.Seed* %0, %struct.Seed* %1, %struct.Seed* %2)
  ret %struct.Seed* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Seed* @_ZSt32__make_move_if_noexcept_iteratorIP4SeedSt13move_iteratorIS1_EET0_T_(%struct.Seed* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %struct.Seed*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.107, align 4
  %6 = load i32, i32* @y.108, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 869026768, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 869026768, label %13
    i32 2008121168, label %16
    i32 -1046857291, label %29
    i32 1092888276, label %30
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 2008121168, i32 1092888276
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = alloca %"class.std::move_iterator", align 8
  call void @_ZNSt13move_iteratorIP4SeedEC2ES1_(%"class.std::move_iterator"* nonnull %17, %struct.Seed* %0)
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %17, i64 0, i32 0
  %19 = load %struct.Seed*, %struct.Seed** %18, align 8
  store %struct.Seed* %19, %struct.Seed** %2, align 8
  %20 = load i32, i32* @x.107, align 4
  %21 = load i32, i32* @y.108, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1046857291, i32 1092888276
  br label %.outer.backedge

29:                                               ; preds = %12
  %.0..0..0.2 = load volatile %struct.Seed*, %struct.Seed** %2, align 8
  ret %struct.Seed* %.0..0..0.2

30:                                               ; preds = %12
  %31 = alloca %"class.std::move_iterator", align 8
  call void @_ZNSt13move_iteratorIP4SeedEC2ES1_(%"class.std::move_iterator"* nonnull %31, %struct.Seed* %0)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %28, %16 ], [ 2008121168, %30 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Seed* @_ZSt18uninitialized_copyISt13move_iteratorIP4SeedES2_ET0_T_S5_S4_(%struct.Seed* %0, %struct.Seed* %1, %struct.Seed* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %struct.Seed* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP4SeedES4_EET0_T_S7_S6_(%struct.Seed* %0, %struct.Seed* %1, %struct.Seed* %2)
  ret %struct.Seed* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Seed* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP4SeedES4_EET0_T_S7_S6_(%struct.Seed* %0, %struct.Seed* %1, %struct.Seed* %2) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i64 0, i32 0
  store %struct.Seed* %0, %struct.Seed** %6, align 8
  %7 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i64 0, i32 0
  store %struct.Seed* %1, %struct.Seed** %7, align 8
  br label %8

8:                                                ; preds = %41, %3
  %.0 = phi %struct.Seed* [ %2, %3 ], [ %42, %41 ]
  %9 = invoke zeroext i1 @_ZStneIP4SeedEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* nonnull dereferenceable(8) %4, %"class.std::move_iterator"* nonnull dereferenceable(8) %5)
          to label %10 unwind label %43

10:                                               ; preds = %8
  %11 = load i32, i32* @x.111, align 4
  %12 = load i32, i32* @y.112, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  br i1 %9, label %19, label %48

19:                                               ; preds = %10
  br i1 %18, label %20, label %74

20:                                               ; preds = %74, %19
  %21 = call %struct.Seed* @_ZSt11__addressofI4SeedEPT_RS1_(%struct.Seed* dereferenceable(72) %.0) #13
  %22 = load i32, i32* @x.111, align 4
  %23 = load i32, i32* @y.112, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  br i1 %29, label %30, label %74

30:                                               ; preds = %20
  %31 = call dereferenceable(72) %struct.Seed* @_ZNKSt13move_iteratorIP4SeedEdeEv(%"class.std::move_iterator"* nonnull %4)
  call void @_ZSt10_ConstructI4SeedJS0_EEvPT_DpOT0_(%struct.Seed* %21, %struct.Seed* nonnull dereferenceable(72) %31)
  %32 = call dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIP4SeedEppEv(%"class.std::move_iterator"* nonnull %4)
  %33 = load i32, i32* @x.111, align 4
  %34 = load i32, i32* @y.112, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  br i1 %40, label %41, label %76

41:                                               ; preds = %76, %30
  %.1 = phi %struct.Seed* [ %.0, %30 ], [ %77, %76 ]
  %42 = getelementptr inbounds %struct.Seed, %struct.Seed* %.1, i64 1
  br i1 %40, label %8, label %76

43:                                               ; preds = %8
  %44 = landingpad { i8*, i32 }
          catch i8* null
  %45 = extractvalue { i8*, i32 } %44, 0
  %46 = call i8* @__cxa_begin_catch(i8* %45) #13
  invoke void @_ZSt8_DestroyIP4SeedEvT_S2_(%struct.Seed* %2, %struct.Seed* %.0)
          to label %47 unwind label %49

47:                                               ; preds = %43
  invoke void @__cxa_rethrow() #15
          to label %73 unwind label %49

48:                                               ; preds = %10
  br i1 %18, label %.critedge, label %.preheader

.critedge:                                        ; preds = %48
  ret %struct.Seed* %.0

49:                                               ; preds = %47, %43
  %50 = load i32, i32* @x.111, align 4
  %51 = load i32, i32* @y.112, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  br i1 %57, label %58, label %78

58:                                               ; preds = %78, %49
  %59 = landingpad { i8*, i32 }
          cleanup
  br i1 %57, label %60, label %78

60:                                               ; preds = %58
  invoke void @__cxa_end_catch()
          to label %61 unwind label %70

61:                                               ; preds = %60
  %62 = load i32, i32* @x.111, align 4
  %63 = load i32, i32* @y.112, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  br i1 %69, label %.critedge13, label %.preheader15

.critedge13:                                      ; preds = %61
  resume { i8*, i32 } %59

70:                                               ; preds = %60
  %71 = landingpad { i8*, i32 }
          catch i8* null
  %72 = extractvalue { i8*, i32 } %71, 0
  call void @__clang_call_terminate(i8* %72) #14
  unreachable

73:                                               ; preds = %47
  unreachable

74:                                               ; preds = %20, %19
  %75 = call %struct.Seed* @_ZSt11__addressofI4SeedEPT_RS1_(%struct.Seed* dereferenceable(72) %.0) #13
  br label %20

76:                                               ; preds = %41, %30
  %.2 = phi %struct.Seed* [ %42, %41 ], [ %.0, %30 ]
  %77 = getelementptr inbounds %struct.Seed, %struct.Seed* %.2, i64 1
  br label %41

.preheader:                                       ; preds = %48, %.preheader
  br label %.preheader, !llvm.loop !9

78:                                               ; preds = %58, %49
  %79 = landingpad { i8*, i32 }
          cleanup
  br label %58

.preheader15:                                     ; preds = %61, %.preheader15
  br label %.preheader15, !llvm.loop !10
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStneIP4SeedEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8) %0, %"class.std::move_iterator"* dereferenceable(8) %1) local_unnamed_addr #0 comdat {
  %3 = tail call zeroext i1 @_ZSteqIP4SeedEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* nonnull dereferenceable(8) %0, %"class.std::move_iterator"* nonnull dereferenceable(8) %1)
  %4 = xor i1 %3, true
  ret i1 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructI4SeedJS0_EEvPT_DpOT0_(%struct.Seed* %0, %struct.Seed* dereferenceable(72) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.115, align 4
  %6 = load i32, i32* @y.116, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 520305859, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 520305859, label %13
    i32 1659478781, label %16
    i32 1534389810, label %27
    i32 -1913716109, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1659478781, i32 -1913716109
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = tail call dereferenceable(72) %struct.Seed* @_ZSt7forwardI4SeedEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Seed* nonnull dereferenceable(72) %1) #13
  tail call void @_ZN4SeedC2EOS_(%struct.Seed* %0, %struct.Seed* nonnull dereferenceable(72) %17) #13
  %18 = load i32, i32* @x.115, align 4
  %19 = load i32, i32* @y.116, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1534389810, i32 -1913716109
  br label %.outer.backedge

27:                                               ; preds = %12
  ret void

28:                                               ; preds = %12
  %29 = tail call dereferenceable(72) %struct.Seed* @_ZSt7forwardI4SeedEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Seed* nonnull dereferenceable(72) %1) #13
  tail call void @_ZN4SeedC2EOS_(%struct.Seed* %0, %struct.Seed* nonnull dereferenceable(72) %29) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %26, %16 ], [ 1659478781, %28 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(72) %struct.Seed* @_ZNKSt13move_iteratorIP4SeedEdeEv(%"class.std::move_iterator"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i64 0, i32 0
  %3 = load %struct.Seed*, %struct.Seed** %2, align 8
  ret %struct.Seed* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIP4SeedEppEv(%"class.std::move_iterator"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i64 0, i32 0
  %3 = load %struct.Seed*, %struct.Seed** %2, align 8
  %4 = getelementptr inbounds %struct.Seed, %struct.Seed* %3, i64 1
  store %struct.Seed* %4, %struct.Seed** %2, align 8
  ret %"class.std::move_iterator"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIP4SeedEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8) %0, %"class.std::move_iterator"* dereferenceable(8) %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.121, align 4
  %7 = load i32, i32* @y.122, align 4
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
  %.0.ph = phi i32 [ %29, %17 ], [ 479746773, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 479746773, label %14
    i32 661155523, label %17
    i32 941033777, label %30
    i32 928899294, label %31
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 661155523, i32 928899294
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call %struct.Seed* @_ZNKSt13move_iteratorIP4SeedE4baseEv(%"class.std::move_iterator"* nonnull %0)
  %19 = tail call %struct.Seed* @_ZNKSt13move_iteratorIP4SeedE4baseEv(%"class.std::move_iterator"* nonnull %1)
  %20 = icmp eq %struct.Seed* %18, %19
  %21 = load i32, i32* @x.121, align 4
  %22 = load i32, i32* @y.122, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 941033777, i32 928899294
  br label %.outer

30:                                               ; preds = %13
  store i1 %.ph, i1* %3, align 1
  %.0..0..0.2 = load volatile i1, i1* %3, align 1
  ret i1 %.0..0..0.2

31:                                               ; preds = %13
  %32 = tail call %struct.Seed* @_ZNKSt13move_iteratorIP4SeedE4baseEv(%"class.std::move_iterator"* nonnull %0)
  %33 = tail call %struct.Seed* @_ZNKSt13move_iteratorIP4SeedE4baseEv(%"class.std::move_iterator"* nonnull %1)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %31, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ 661155523, %31 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Seed* @_ZNKSt13move_iteratorIP4SeedE4baseEv(%"class.std::move_iterator"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca %struct.Seed*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.123, align 4
  %6 = load i32, i32* @y.124, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i64 0, i32 0
  %13 = or i1 %11, %10
  %14 = select i1 %13, i32 967429218, i32 982227063
  br label %.outer

.outer:                                           ; preds = %19, %1
  %.ph = phi %struct.Seed* [ %20, %19 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %14, %19 ], [ 1936628914, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 1936628914, label %16
    i32 -1574366002, label %19
    i32 967429218, label %21
    i32 982227063, label %.outer3.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1574366002, i32 982227063
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = load %struct.Seed*, %struct.Seed** %12, align 8
  br label %.outer

21:                                               ; preds = %15
  store %struct.Seed* %.ph, %struct.Seed** %2, align 8
  %.0..0..0.2 = load volatile %struct.Seed*, %struct.Seed** %2, align 8
  ret %struct.Seed* %.0..0..0.2

.outer3.backedge:                                 ; preds = %15, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ -1574366002, %15 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIP4SeedEC2ES1_(%"class.std::move_iterator"* %0, %struct.Seed* %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i64 0, i32 0
  store %struct.Seed* %1, %struct.Seed** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4SeedE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"* %0, %struct.Seed* %1) local_unnamed_addr #4 comdat align 2 {
  tail call void @_ZN4SeedD2Ev(%struct.Seed* %1) #13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %0, %struct.Seed** dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %4 = load %struct.Seed*, %struct.Seed** %1, align 8
  store %struct.Seed* %4, %struct.Seed** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.Seed* %0, %struct.Seed* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.131, align 4
  %13 = load i32, i32* @y.132, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1715493493, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %19

19:                                               ; preds = %.outer, %19
  switch i32 %.0.ph, label %19 [
    i32 -1715493493, label %20
    i32 787769825, label %23
    i32 -17646140, label %42
    i32 -1301578473, label %44
    i32 1878591941, label %68
    i32 982346732, label %69
  ]

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 787769825, i32 982346732
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
  store %struct.Seed* %0, %struct.Seed** %30, align 8
  %.0..0..0.7 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.7, i64 0, i32 0
  store %struct.Seed* %1, %struct.Seed** %31, align 8
  %.0..0..0.3 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %.0..0..0.8 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %32 = call zeroext i1 @_ZN9__gnu_cxxneIP4SeedSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.3, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.8) #13
  store i1 %32, i1* %3, align 1
  %33 = load i32, i32* @x.131, align 4
  %34 = load i32, i32* @y.132, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -17646140, i32 982346732
  br label %.outer.backedge

42:                                               ; preds = %19
  %.0..0..0.20 = load volatile i1, i1* %3, align 1
  %43 = select i1 %.0..0..0.20, i32 -1301578473, i32 1878591941
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
  %51 = call i64 @_ZN9__gnu_cxxmiIP4SeedSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.10, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.5) #13
  %52 = call i64 @_ZSt4__lgl(i64 %51)
  %53 = shl nsw i64 %52, 1
  %.0..0..0.13 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %54 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.13, i64 0, i32 0
  %55 = load %struct.Seed*, %struct.Seed** %54, align 8
  %.0..0..0.15 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %56 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.15, i64 0, i32 0
  %57 = load %struct.Seed*, %struct.Seed** %56, align 8
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%struct.Seed* %55, %struct.Seed* %57, i64 %53)
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
  %65 = load %struct.Seed*, %struct.Seed** %64, align 8
  %.0..0..0.19 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %66 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.19, i64 0, i32 0
  %67 = load %struct.Seed*, %struct.Seed** %66, align 8
  call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.Seed* %65, %struct.Seed* %67)
  br label %.outer.backedge

68:                                               ; preds = %19
  ret void

69:                                               ; preds = %19
  %70 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %71 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %72 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %70, i64 0, i32 0
  store %struct.Seed* %0, %struct.Seed** %72, align 8
  %73 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %71, i64 0, i32 0
  store %struct.Seed* %1, %struct.Seed** %73, align 8
  %74 = call zeroext i1 @_ZN9__gnu_cxxneIP4SeedSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %70, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %71) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %69, %44, %42, %23, %20
  %.0.ph.be = phi i32 [ %22, %20 ], [ %41, %23 ], [ %43, %42 ], [ 1878591941, %44 ], [ 787769825, %69 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() local_unnamed_addr #4 comdat {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIP4SeedSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = tail call dereferenceable(8) %struct.Seed** @_ZNK9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %0) #13
  %4 = load %struct.Seed*, %struct.Seed** %3, align 8
  %5 = tail call dereferenceable(8) %struct.Seed** @_ZNK9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %1) #13
  %6 = load %struct.Seed*, %struct.Seed** %5, align 8
  %7 = icmp ne %struct.Seed* %4, %6
  ret i1 %7
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%struct.Seed* %0, %struct.Seed* %1, i64 %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %14 = alloca i64*, align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %17 = alloca i1, align 1
  %18 = alloca i1, align 1
  %19 = load i32, i32* @x.137, align 4
  %20 = load i32, i32* @y.138, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %18, align 1
  %25 = icmp slt i32 %20, 10
  store i1 %25, i1* %17, align 1
  br label %26

26:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 1004308374, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1004308374, label %27
    i32 2014674665, label %30
    i32 -332473329, label %53
    i32 293904075, label %54
    i32 -148234236, label %64
    i32 -1424812538, label %76
    i32 -333979702, label %78
    i32 -13360041, label %88
    i32 -297470770, label %100
    i32 -1621107145, label %102
    i32 246235267, label %118
    i32 -514512351, label %128
    i32 -241542783, label %166
    i32 -1871979741, label %167
    i32 -1611411006, label %168
    i32 887274004, label %169
    i32 -1195407717, label %171
    i32 486091234, label %172
  ]

.backedge:                                        ; preds = %26, %172, %171, %169, %168, %166, %128, %118, %102, %100, %88, %78, %76, %64, %54, %53, %30, %27
  %.0.be = phi i32 [ %.0, %26 ], [ -514512351, %172 ], [ -13360041, %171 ], [ -148234236, %169 ], [ 2014674665, %168 ], [ 293904075, %166 ], [ %165, %128 ], [ %127, %118 ], [ -1871979741, %102 ], [ %101, %100 ], [ %99, %88 ], [ %87, %78 ], [ %77, %76 ], [ %75, %64 ], [ %63, %54 ], [ 293904075, %53 ], [ %52, %30 ], [ %29, %27 ]
  br label %26

27:                                               ; preds = %26
  %.0..0..0. = load volatile i1, i1* %18, align 1
  %.0..0..0.1 = load volatile i1, i1* %17, align 1
  %28 = or i1 %.0..0..0., %.0..0..0.1
  %29 = select i1 %28, i32 2014674665, i32 -1611411006
  br label %.backedge

30:                                               ; preds = %26
  %31 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %31, %"class.__gnu_cxx::__normal_iterator"** %16, align 8
  %32 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %32, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %33 = alloca i64, align 8
  store i64* %33, i64** %14, align 8
  %34 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %34, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %35 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %35, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %36 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %36, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %37 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %37, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %38 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %38, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %39 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %39, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %40 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %40, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %41 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %41, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %.0..0..0.2 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16, align 8
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.2, i64 0, i32 0
  store %struct.Seed* %0, %struct.Seed** %42, align 8
  %.0..0..0.8 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.8, i64 0, i32 0
  store %struct.Seed* %1, %struct.Seed** %43, align 8
  %.0..0..0.19 = load volatile i64*, i64** %14, align 8
  store i64 %2, i64* %.0..0..0.19, align 8
  %44 = load i32, i32* @x.137, align 4
  %45 = load i32, i32* @y.138, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -332473329, i32 -1611411006
  br label %.backedge

53:                                               ; preds = %26
  br label %.backedge

54:                                               ; preds = %26
  %55 = load i32, i32* @x.137, align 4
  %56 = load i32, i32* @y.138, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -148234236, i32 887274004
  br label %.backedge

64:                                               ; preds = %26
  %.0..0..0.3 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16, align 8
  %.0..0..0.9 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %65 = call i64 @_ZN9__gnu_cxxmiIP4SeedSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.9, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.3) #13
  %66 = icmp sgt i64 %65, 16
  store i1 %66, i1* %5, align 1
  %67 = load i32, i32* @x.137, align 4
  %68 = load i32, i32* @y.138, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1424812538, i32 887274004
  br label %.backedge

76:                                               ; preds = %26
  %.0..0..0.56 = load volatile i1, i1* %5, align 1
  %77 = select i1 %.0..0..0.56, i32 -333979702, i32 -1871979741
  br label %.backedge

78:                                               ; preds = %26
  %79 = load i32, i32* @x.137, align 4
  %80 = load i32, i32* @y.138, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -13360041, i32 -1195407717
  br label %.backedge

88:                                               ; preds = %26
  %.0..0..0.20 = load volatile i64*, i64** %14, align 8
  %89 = load i64, i64* %.0..0..0.20, align 8
  %90 = icmp eq i64 %89, 0
  store i1 %90, i1* %4, align 1
  %91 = load i32, i32* @x.137, align 4
  %92 = load i32, i32* @y.138, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -297470770, i32 -1195407717
  br label %.backedge

100:                                              ; preds = %26
  %.0..0..0.57 = load volatile i1, i1* %4, align 1
  %101 = select i1 %.0..0..0.57, i32 -1621107145, i32 246235267
  br label %.backedge

102:                                              ; preds = %26
  %.0..0..0.28 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %.0..0..0.4 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16, align 8
  %103 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.4 to i64*
  %104 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.28 to i64*
  %105 = load i64, i64* %103, align 8
  store i64 %105, i64* %104, align 8
  %.0..0..0.30 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %.0..0..0.10 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %106 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.10 to i64*
  %107 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.30 to i64*
  %108 = load i64, i64* %106, align 8
  store i64 %108, i64* %107, align 8
  %.0..0..0.32 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %.0..0..0.11 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %109 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.11 to i64*
  %110 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.32 to i64*
  %111 = load i64, i64* %109, align 8
  store i64 %111, i64* %110, align 8
  %.0..0..0.29 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %112 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.29, i64 0, i32 0
  %113 = load %struct.Seed*, %struct.Seed** %112, align 8
  %.0..0..0.31 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %114 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.31, i64 0, i32 0
  %115 = load %struct.Seed*, %struct.Seed** %114, align 8
  %.0..0..0.33 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %116 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.33, i64 0, i32 0
  %117 = load %struct.Seed*, %struct.Seed** %116, align 8
  call void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.Seed* %113, %struct.Seed* %115, %struct.Seed* %117)
  br label %.backedge

118:                                              ; preds = %26
  %119 = load i32, i32* @x.137, align 4
  %120 = load i32, i32* @y.138, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -514512351, i32 486091234
  br label %.backedge

128:                                              ; preds = %26
  %.0..0..0.21 = load volatile i64*, i64** %14, align 8
  %129 = load i64, i64* %.0..0..0.21, align 8
  %130 = add i64 %129, -1
  %.0..0..0.22 = load volatile i64*, i64** %14, align 8
  store i64 %130, i64* %.0..0..0.22, align 8
  %.0..0..0.40 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %.0..0..0.5 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16, align 8
  %131 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.5 to i64*
  %132 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.40 to i64*
  %133 = load i64, i64* %131, align 8
  store i64 %133, i64* %132, align 8
  %.0..0..0.44 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %.0..0..0.12 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %134 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.12 to i64*
  %135 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.44 to i64*
  %136 = load i64, i64* %134, align 8
  store i64 %136, i64* %135, align 8
  %.0..0..0.41 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %137 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.41, i64 0, i32 0
  %138 = load %struct.Seed*, %struct.Seed** %137, align 8
  %.0..0..0.45 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %139 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.45, i64 0, i32 0
  %140 = load %struct.Seed*, %struct.Seed** %139, align 8
  %141 = call %struct.Seed* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_T0_(%struct.Seed* %138, %struct.Seed* %140)
  %.0..0..0.34 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %142 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.34, i64 0, i32 0
  store %struct.Seed* %141, %struct.Seed** %142, align 8
  %.0..0..0.48 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %.0..0..0.35 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %143 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.35 to i64*
  %144 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.48 to i64*
  %145 = load i64, i64* %143, align 8
  store i64 %145, i64* %144, align 8
  %.0..0..0.52 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %.0..0..0.13 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %146 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.13 to i64*
  %147 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.52 to i64*
  %148 = load i64, i64* %146, align 8
  store i64 %148, i64* %147, align 8
  %.0..0..0.23 = load volatile i64*, i64** %14, align 8
  %149 = load i64, i64* %.0..0..0.23, align 8
  %.0..0..0.49 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %150 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.49, i64 0, i32 0
  %151 = load %struct.Seed*, %struct.Seed** %150, align 8
  %.0..0..0.53 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %152 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.53, i64 0, i32 0
  %153 = load %struct.Seed*, %struct.Seed** %152, align 8
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%struct.Seed* %151, %struct.Seed* %153, i64 %149)
  %.0..0..0.14 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %.0..0..0.36 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %154 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.36 to i64*
  %155 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.14 to i64*
  %156 = load i64, i64* %154, align 8
  store i64 %156, i64* %155, align 8
  %157 = load i32, i32* @x.137, align 4
  %158 = load i32, i32* @y.138, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -241542783, i32 486091234
  br label %.backedge

166:                                              ; preds = %26
  br label %.backedge

167:                                              ; preds = %26
  ret void

168:                                              ; preds = %26
  br label %.backedge

169:                                              ; preds = %26
  %.0..0..0.6 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16, align 8
  %.0..0..0.15 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %170 = call i64 @_ZN9__gnu_cxxmiIP4SeedSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.15, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.6) #13
  br label %.backedge

171:                                              ; preds = %26
  %.0..0..0.24 = load volatile i64*, i64** %14, align 8
  br label %.backedge

172:                                              ; preds = %26
  %.0..0..0.25 = load volatile i64*, i64** %14, align 8
  %173 = load i64, i64* %.0..0..0.25, align 8
  %174 = add i64 %173, -1
  %.0..0..0.26 = load volatile i64*, i64** %14, align 8
  store i64 %174, i64* %.0..0..0.26, align 8
  %.0..0..0.42 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %.0..0..0.7 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16, align 8
  %175 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.7 to i64*
  %176 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.42 to i64*
  %177 = load i64, i64* %175, align 8
  store i64 %177, i64* %176, align 8
  %.0..0..0.46 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %.0..0..0.16 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %178 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.16 to i64*
  %179 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.46 to i64*
  %180 = load i64, i64* %178, align 8
  store i64 %180, i64* %179, align 8
  %.0..0..0.43 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %181 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.43, i64 0, i32 0
  %182 = load %struct.Seed*, %struct.Seed** %181, align 8
  %.0..0..0.47 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %183 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.47, i64 0, i32 0
  %184 = load %struct.Seed*, %struct.Seed** %183, align 8
  %185 = call %struct.Seed* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_T0_(%struct.Seed* %182, %struct.Seed* %184)
  %.0..0..0.37 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %186 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.37, i64 0, i32 0
  store %struct.Seed* %185, %struct.Seed** %186, align 8
  %.0..0..0.50 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %.0..0..0.38 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %187 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.38 to i64*
  %188 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.50 to i64*
  %189 = load i64, i64* %187, align 8
  store i64 %189, i64* %188, align 8
  %.0..0..0.54 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %.0..0..0.17 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %190 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.17 to i64*
  %191 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.54 to i64*
  %192 = load i64, i64* %190, align 8
  store i64 %192, i64* %191, align 8
  %.0..0..0.27 = load volatile i64*, i64** %14, align 8
  %193 = load i64, i64* %.0..0..0.27, align 8
  %.0..0..0.51 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %194 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.51, i64 0, i32 0
  %195 = load %struct.Seed*, %struct.Seed** %194, align 8
  %.0..0..0.55 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %196 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.55, i64 0, i32 0
  %197 = load %struct.Seed*, %struct.Seed** %196, align 8
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%struct.Seed* %195, %struct.Seed* %197, i64 %193)
  %.0..0..0.18 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %.0..0..0.39 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %198 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.39 to i64*
  %199 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.18 to i64*
  %200 = load i64, i64* %198, align 8
  store i64 %200, i64* %199, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64 %0) local_unnamed_addr #4 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.139, align 4
  %6 = load i32, i32* @y.140, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1893390813, i32 1325323391
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 117872905, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 117872905, label %15
    i32 -1699566820, label %.outer.backedge
    i32 -1893390813, label %18
    i32 1325323391, label %21
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1699566820, i32 1325323391
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = tail call i64 @llvm.ctlz.i64(i64 %0, i1 true), !range !11
  %20 = xor i64 %19, 63
  store i64 %20, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

21:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %21, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -1699566820, %21 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIP4SeedSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = tail call dereferenceable(8) %struct.Seed** @_ZNK9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %0) #13
  %4 = load %struct.Seed*, %struct.Seed** %3, align 8
  %5 = tail call dereferenceable(8) %struct.Seed** @_ZNK9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %1) #13
  %6 = load %struct.Seed*, %struct.Seed** %5, align 8
  %7 = ptrtoint %struct.Seed* %4 to i64
  %8 = ptrtoint %struct.Seed* %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 72
  ret i64 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.Seed* %0, %struct.Seed* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = load i32, i32* @x.143, align 4
  %15 = load i32, i32* @y.144, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %13, align 1
  %20 = icmp slt i32 %15, 10
  store i1 %20, i1* %12, align 1
  br label %21

21:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -608693208, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -608693208, label %22
    i32 -700599549, label %25
    i32 399768754, label %47
    i32 747910135, label %49
    i32 1090734904, label %68
    i32 508922736, label %78
    i32 946378587, label %98
    i32 -157970856, label %99
    i32 -623298422, label %109
    i32 1681750563, label %119
    i32 -890876364, label %120
    i32 2063685516, label %126
    i32 -455379209, label %137
  ]

.backedge:                                        ; preds = %21, %137, %126, %120, %109, %99, %98, %78, %68, %49, %47, %25, %22
  %.0.be = phi i32 [ %.0, %21 ], [ -623298422, %137 ], [ 508922736, %126 ], [ -700599549, %120 ], [ %118, %109 ], [ %108, %99 ], [ -157970856, %98 ], [ %97, %78 ], [ %77, %68 ], [ -157970856, %49 ], [ %48, %47 ], [ %46, %25 ], [ %24, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %13, align 1
  %.0..0..0.1 = load volatile i1, i1* %12, align 1
  %23 = or i1 %.0..0..0., %.0..0..0.1
  %24 = select i1 %23, i32 -700599549, i32 -890876364
  br label %.backedge

25:                                               ; preds = %21
  %26 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %26, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %27 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %27, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %28 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %28, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %29 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %29, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %30 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %30, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %31 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %31, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %32 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %32, %"class.__gnu_cxx::__normal_iterator"** %5, align 8
  %33 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %33, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %.0..0..0.2 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.2, i64 0, i32 0
  store %struct.Seed* %0, %struct.Seed** %34, align 8
  %.0..0..0.9 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.9, i64 0, i32 0
  store %struct.Seed* %1, %struct.Seed** %35, align 8
  %.0..0..0.3 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %.0..0..0.10 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %36 = call i64 @_ZN9__gnu_cxxmiIP4SeedSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.10, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.3) #13
  %37 = icmp sgt i64 %36, 16
  store i1 %37, i1* %3, align 1
  %38 = load i32, i32* @x.143, align 4
  %39 = load i32, i32* @y.144, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 399768754, i32 -890876364
  br label %.backedge

47:                                               ; preds = %21
  %.0..0..0.30 = load volatile i1, i1* %3, align 1
  %48 = select i1 %.0..0..0.30, i32 747910135, i32 1090734904
  br label %.backedge

49:                                               ; preds = %21
  %.0..0..0.14 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %.0..0..0.4 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %50 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.4 to i64*
  %51 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.14 to i64*
  %52 = load i64, i64* %50, align 8
  store i64 %52, i64* %51, align 8
  %.0..0..0.5 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %53 = call %struct.Seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.5, i64 16) #13
  %.0..0..0.16 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %54 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.16, i64 0, i32 0
  store %struct.Seed* %53, %struct.Seed** %54, align 8
  %.0..0..0.15 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %55 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.15, i64 0, i32 0
  %56 = load %struct.Seed*, %struct.Seed** %55, align 8
  %.0..0..0.17 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %57 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.17, i64 0, i32 0
  %58 = load %struct.Seed*, %struct.Seed** %57, align 8
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.Seed* %56, %struct.Seed* %58)
  %.0..0..0.6 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %59 = call %struct.Seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.6, i64 16) #13
  %.0..0..0.18 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %60 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.18, i64 0, i32 0
  store %struct.Seed* %59, %struct.Seed** %60, align 8
  %.0..0..0.20 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %.0..0..0.11 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %61 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.11 to i64*
  %62 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.20 to i64*
  %63 = load i64, i64* %61, align 8
  store i64 %63, i64* %62, align 8
  %.0..0..0.19 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %64 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.19, i64 0, i32 0
  %65 = load %struct.Seed*, %struct.Seed** %64, align 8
  %.0..0..0.21 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %66 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.21, i64 0, i32 0
  %67 = load %struct.Seed*, %struct.Seed** %66, align 8
  call void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.Seed* %65, %struct.Seed* %67)
  br label %.backedge

68:                                               ; preds = %21
  %69 = load i32, i32* @x.143, align 4
  %70 = load i32, i32* @y.144, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 508922736, i32 2063685516
  br label %.backedge

78:                                               ; preds = %21
  %.0..0..0.22 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5, align 8
  %.0..0..0.7 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %79 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.7 to i64*
  %80 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.22 to i64*
  %81 = load i64, i64* %79, align 8
  store i64 %81, i64* %80, align 8
  %.0..0..0.26 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %.0..0..0.12 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %82 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.12 to i64*
  %83 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.26 to i64*
  %84 = load i64, i64* %82, align 8
  store i64 %84, i64* %83, align 8
  %.0..0..0.23 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5, align 8
  %85 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.23, i64 0, i32 0
  %86 = load %struct.Seed*, %struct.Seed** %85, align 8
  %.0..0..0.27 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %87 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.27, i64 0, i32 0
  %88 = load %struct.Seed*, %struct.Seed** %87, align 8
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.Seed* %86, %struct.Seed* %88)
  %89 = load i32, i32* @x.143, align 4
  %90 = load i32, i32* @y.144, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 946378587, i32 2063685516
  br label %.backedge

98:                                               ; preds = %21
  br label %.backedge

99:                                               ; preds = %21
  %100 = load i32, i32* @x.143, align 4
  %101 = load i32, i32* @y.144, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -623298422, i32 -455379209
  br label %.backedge

109:                                              ; preds = %21
  %110 = load i32, i32* @x.143, align 4
  %111 = load i32, i32* @y.144, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1681750563, i32 -455379209
  br label %.backedge

119:                                              ; preds = %21
  ret void

120:                                              ; preds = %21
  %121 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %122 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %123 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %121, i64 0, i32 0
  store %struct.Seed* %0, %struct.Seed** %123, align 8
  %124 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %122, i64 0, i32 0
  store %struct.Seed* %1, %struct.Seed** %124, align 8
  %125 = call i64 @_ZN9__gnu_cxxmiIP4SeedSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %122, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %121) #13
  br label %.backedge

126:                                              ; preds = %21
  %.0..0..0.24 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5, align 8
  %.0..0..0.8 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %127 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.8 to i64*
  %128 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.24 to i64*
  %129 = load i64, i64* %127, align 8
  store i64 %129, i64* %128, align 8
  %.0..0..0.28 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %.0..0..0.13 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %130 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.13 to i64*
  %131 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.28 to i64*
  %132 = load i64, i64* %130, align 8
  store i64 %132, i64* %131, align 8
  %.0..0..0.25 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5, align 8
  %133 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.25, i64 0, i32 0
  %134 = load %struct.Seed*, %struct.Seed** %133, align 8
  %.0..0..0.29 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %135 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.29, i64 0, i32 0
  %136 = load %struct.Seed*, %struct.Seed** %135, align 8
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.Seed* %134, %struct.Seed* %136)
  br label %.backedge

137:                                              ; preds = %21
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.Seed** @_ZNK9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca %struct.Seed**, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.145, align 4
  %6 = load i32, i32* @y.146, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1542448177, i32 -381295653
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1252422684, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1252422684, label %15
    i32 1137684036, label %.outer.backedge
    i32 1542448177, label %18
    i32 -381295653, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1137684036, i32 -381295653
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  store %struct.Seed** %19, %struct.Seed*** %2, align 8
  %.0..0..0.2 = load volatile %struct.Seed**, %struct.Seed*** %2, align 8
  ret %struct.Seed** %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 1137684036, %20 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.Seed* %0, %struct.Seed* %1, %struct.Seed* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.147, align 4
  %7 = load i32, i32* @y.148, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 2132661125, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 2132661125, label %14
    i32 1581555545, label %17
    i32 328484882, label %27
    i32 1807325064, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1581555545, i32 1807325064
  br label %.outer.backedge

17:                                               ; preds = %13
  tail call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.Seed* %0, %struct.Seed* %1, %struct.Seed* %2)
  tail call void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.Seed* %0, %struct.Seed* %1)
  %18 = load i32, i32* @x.147, align 4
  %19 = load i32, i32* @y.148, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 328484882, i32 1807325064
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  tail call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.Seed* %0, %struct.Seed* %1, %struct.Seed* %2)
  tail call void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.Seed* %0, %struct.Seed* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ 1581555545, %28 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Seed* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_T0_(%struct.Seed* %0, %struct.Seed* %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i64 0, i32 0
  store %struct.Seed* %0, %struct.Seed** %5, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store %struct.Seed* %1, %struct.Seed** %6, align 8
  %7 = call i64 @_ZN9__gnu_cxxmiIP4SeedSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %3) #13
  %8 = sdiv i64 %7, 2
  %9 = call %struct.Seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %3, i64 %8) #13
  %.sroa.06.0.copyload = load %struct.Seed*, %struct.Seed** %5, align 8
  %10 = call %struct.Seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %3, i64 1) #13
  %11 = call %struct.Seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS1_SaIS1_EEEmiEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %4, i64 1) #13
  call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_(%struct.Seed* %.sroa.06.0.copyload, %struct.Seed* %10, %struct.Seed* %9, %struct.Seed* %11)
  %12 = call %struct.Seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %3, i64 1) #13
  %.sroa.01.0.copyload = load %struct.Seed*, %struct.Seed** %6, align 8
  %.sroa.0.0.copyload = load %struct.Seed*, %struct.Seed** %5, align 8
  %13 = call %struct.Seed* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_SA_T0_(%struct.Seed* %12, %struct.Seed* %.sroa.01.0.copyload, %struct.Seed* %.sroa.0.0.copyload)
  ret %struct.Seed* %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.Seed* %0, %struct.Seed* %1, %struct.Seed* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i64 0, i32 0
  store %struct.Seed* %2, %struct.Seed** %8, align 8
  tail call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.Seed* %0, %struct.Seed* %1)
  %.sroa.013.0..sroa_idx = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i64 0, i32 0
  store %struct.Seed* %1, %struct.Seed** %.sroa.013.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %.backedge, %3
  %.0 = phi i32 [ 832891713, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 832891713, label %10
    i32 -1828961897, label %13
    i32 1638953766, label %23
    i32 -26228867, label %34
    i32 1445721292, label %36
    i32 1697811576, label %37
    i32 600057638, label %38
    i32 326139947, label %40
    i32 826406463, label %41
  ]

.backedge:                                        ; preds = %9, %41, %38, %37, %36, %34, %23, %13, %10
  %.0.be = phi i32 [ %.0, %9 ], [ 1638953766, %41 ], [ 832891713, %38 ], [ 600057638, %37 ], [ 1697811576, %36 ], [ %35, %34 ], [ %33, %23 ], [ %22, %13 ], [ %12, %10 ]
  br label %9

10:                                               ; preds = %9
  %11 = call zeroext i1 @_ZN9__gnu_cxxltIP4SeedSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %7, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5) #13
  %12 = select i1 %11, i32 -1828961897, i32 326139947
  br label %.backedge

13:                                               ; preds = %9
  %14 = load i32, i32* @x.151, align 4
  %15 = load i32, i32* @y.152, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1638953766, i32 826406463
  br label %.backedge

23:                                               ; preds = %9
  %.sroa.07.0.copyload = load %struct.Seed*, %struct.Seed** %.sroa.013.0..sroa_idx, align 8
  %24 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP4SeedSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %6, %struct.Seed* %.sroa.07.0.copyload, %struct.Seed* %0)
  store i1 %24, i1* %4, align 1
  %25 = load i32, i32* @x.151, align 4
  %26 = load i32, i32* @y.152, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -26228867, i32 826406463
  br label %.backedge

34:                                               ; preds = %9
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %35 = select i1 %.0..0..0., i32 1445721292, i32 1697811576
  br label %.backedge

36:                                               ; preds = %9
  %.sroa.0.0.copyload = load %struct.Seed*, %struct.Seed** %.sroa.013.0..sroa_idx, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.Seed* %0, %struct.Seed* %1, %struct.Seed* %.sroa.0.0.copyload)
  br label %.backedge

37:                                               ; preds = %9
  br label %.backedge

38:                                               ; preds = %9
  %39 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %7) #13
  br label %.backedge

40:                                               ; preds = %9
  ret void

41:                                               ; preds = %9
  %.sroa.07.0.copyload10 = load %struct.Seed*, %struct.Seed** %.sroa.013.0..sroa_idx, align 8
  %42 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP4SeedSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %6, %struct.Seed* %.sroa.07.0.copyload10, %struct.Seed* %0)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.Seed* %0, %struct.Seed* %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i64 0, i32 0
  store %struct.Seed* %0, %struct.Seed** %5, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store %struct.Seed* %1, %struct.Seed** %6, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -858260521, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %7

7:                                                ; preds = %.outer, %7
  switch i32 %.0.ph, label %7 [
    i32 -858260521, label %8
    i32 1921279188, label %12
    i32 -323853885, label %14
  ]

8:                                                ; preds = %7
  %9 = call i64 @_ZN9__gnu_cxxmiIP4SeedSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %3) #13
  %10 = icmp sgt i64 %9, 1
  %11 = select i1 %10, i32 1921279188, i32 -323853885
  br label %.outer.backedge

12:                                               ; preds = %7
  %13 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %4) #13
  %.sroa.02.0.copyload = load %struct.Seed*, %struct.Seed** %5, align 8
  %.sroa.01.0.copyload = load %struct.Seed*, %struct.Seed** %6, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.Seed* %.sroa.02.0.copyload, %struct.Seed* %.sroa.01.0.copyload, %struct.Seed* %.sroa.01.0.copyload)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %8
  %.0.ph.be = phi i32 [ %11, %8 ], [ -858260521, %12 ]
  br label %.outer

14:                                               ; preds = %7
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.Seed* %0, %struct.Seed* %1) local_unnamed_addr #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.155, align 4
  %4 = load i32, i32* @y.156, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  br i1 %10, label %11, label %98

11:                                               ; preds = %98, %2
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %struct.Seed, align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %struct.Seed, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i64 0, i32 0
  store %struct.Seed* %0, %struct.Seed** %17, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i64 0, i32 0
  store %struct.Seed* %1, %struct.Seed** %18, align 8
  %19 = call i64 @_ZN9__gnu_cxxmiIP4SeedSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %13, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %12) #13
  %20 = load i32, i32* @x.155, align 4
  %21 = load i32, i32* @y.156, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  br i1 %27, label %28, label %98

28:                                               ; preds = %11
  %29 = icmp slt i64 %19, 2
  br i1 %29, label %96, label %30

30:                                               ; preds = %28
  %31 = call i64 @_ZN9__gnu_cxxmiIP4SeedSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %13, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %12) #13
  %32 = add i64 %31, -2
  %33 = sdiv i64 %32, 2
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i64 0, i32 0
  %35 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i64*
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %.loopexit, %30
  %36 = phi i64 [ %33, %30 ], [ %87, %.loopexit ]
  %37 = call %struct.Seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %12, i64 %36) #13
  store %struct.Seed* %37, %struct.Seed** %34, align 8
  %38 = call dereferenceable(72) %struct.Seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %15) #13
  %39 = call dereferenceable(72) %struct.Seed* @_ZSt4moveIR4SeedEONSt16remove_referenceIT_E4typeEOS3_(%struct.Seed* nonnull dereferenceable(72) %38) #13
  call void @_ZN4SeedC2EOS_(%struct.Seed* nonnull %14, %struct.Seed* nonnull dereferenceable(72) %39) #13
  %40 = load i64, i64* %35, align 8
  %41 = call dereferenceable(72) %struct.Seed* @_ZSt4moveIR4SeedEONSt16remove_referenceIT_E4typeEOS3_(%struct.Seed* nonnull dereferenceable(72) %14) #13
  call void @_ZN4SeedC2EOS_(%struct.Seed* nonnull %16, %struct.Seed* nonnull dereferenceable(72) %41) #13
  %.cast = inttoptr i64 %40 to %struct.Seed*
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_(%struct.Seed* %.cast, i64 %36, i64 %31, %struct.Seed* nonnull %16)
          to label %42 unwind label %65

42:                                               ; preds = %thread-pre-split
  %43 = load i32, i32* @x.155, align 4
  %44 = load i32, i32* @y.156, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  br i1 %50, label %51, label %104

51:                                               ; preds = %104, %42
  call void @_ZN4SeedD2Ev(%struct.Seed* nonnull %16) #13
  %52 = load i32, i32* @x.155, align 4
  %53 = load i32, i32* @y.156, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp ne i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = xor i1 %58, %57
  %60 = xor i1 %59, true
  %.not = xor i1 %57, true
  %61 = and i1 %58, %.not
  %62 = or i1 %61, %60
  br i1 %62, label %63, label %104

63:                                               ; preds = %51
  %64 = icmp eq i64 %36, 0
  br i1 %64, label %.thread, label %84

.thread:                                          ; preds = %63
  call void @_ZN4SeedD2Ev(%struct.Seed* nonnull %14) #13
  br label %96

65:                                               ; preds = %thread-pre-split
  %66 = load i32, i32* @x.155, align 4
  %67 = load i32, i32* @y.156, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  br i1 %73, label %74, label %105

74:                                               ; preds = %105, %65
  %75 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN4SeedD2Ev(%struct.Seed* nonnull %16) #13
  call void @_ZN4SeedD2Ev(%struct.Seed* nonnull %14) #13
  %76 = load i32, i32* @x.155, align 4
  %77 = load i32, i32* @y.156, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  br i1 %83, label %97, label %105

84:                                               ; preds = %63
  %85 = icmp eq i32 %56, 0
  %86 = or i1 %58, %85
  br i1 %86, label %.loopexit, label %.preheader5

.loopexit:                                        ; preds = %84
  %87 = add i64 %36, -1
  call void @_ZN4SeedD2Ev(%struct.Seed* nonnull %14) #13
  %88 = load i32, i32* @x.155, align 4
  %89 = load i32, i32* @y.156, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  br i1 %95, label %thread-pre-split, label %.preheader

96:                                               ; preds = %.thread, %28
  ret void

97:                                               ; preds = %74
  resume { i8*, i32 } %75

98:                                               ; preds = %11, %2
  %99 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %100 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %101 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %99, i64 0, i32 0
  store %struct.Seed* %0, %struct.Seed** %101, align 8
  %102 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %100, i64 0, i32 0
  store %struct.Seed* %1, %struct.Seed** %102, align 8
  %103 = call i64 @_ZN9__gnu_cxxmiIP4SeedSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %100, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %99) #13
  br label %11

104:                                              ; preds = %51, %42
  call void @_ZN4SeedD2Ev(%struct.Seed* nonnull %16) #13
  br label %51

105:                                              ; preds = %74, %65
  %106 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN4SeedD2Ev(%struct.Seed* nonnull %16) #13
  call void @_ZN4SeedD2Ev(%struct.Seed* nonnull %14) #13
  br label %74

.preheader5:                                      ; preds = %84, %.preheader5
  br label %.preheader5, !llvm.loop !12

.preheader:                                       ; preds = %.loopexit, %.preheader
  br label %.preheader, !llvm.loop !13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxltIP4SeedSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = tail call dereferenceable(8) %struct.Seed** @_ZNK9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %0) #13
  %4 = load %struct.Seed*, %struct.Seed** %3, align 8
  %5 = tail call dereferenceable(8) %struct.Seed** @_ZNK9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %1) #13
  %6 = load %struct.Seed*, %struct.Seed** %5, align 8
  %7 = icmp ult %struct.Seed* %4, %6
  ret i1 %7
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP4SeedSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %struct.Seed* %1, %struct.Seed* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.159, align 4
  %8 = load i32, i32* @y.160, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -1567371092, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1567371092, label %15
    i32 -1068533371, label %18
    i32 904479579, label %35
    i32 -1204771134, label %36
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1068533371, i32 -1204771134
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %20 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i64 0, i32 0
  store %struct.Seed* %1, %struct.Seed** %21, align 8
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %20, i64 0, i32 0
  store %struct.Seed* %2, %struct.Seed** %22, align 8
  %23 = call dereferenceable(72) %struct.Seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %19) #13
  %24 = call dereferenceable(72) %struct.Seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %20) #13
  %25 = call zeroext i1 @_ZNK4SeedltERKS_(%struct.Seed* nonnull %23, %struct.Seed* nonnull dereferenceable(72) %24)
  store i1 %25, i1* %4, align 1
  %26 = load i32, i32* @x.159, align 4
  %27 = load i32, i32* @y.160, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 904479579, i32 -1204771134
  br label %.outer.backedge

35:                                               ; preds = %14
  %.0..0..0.2 = load volatile i1, i1* %4, align 1
  ret i1 %.0..0..0.2

36:                                               ; preds = %14
  %37 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %38 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %37, i64 0, i32 0
  store %struct.Seed* %1, %struct.Seed** %39, align 8
  %40 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %38, i64 0, i32 0
  store %struct.Seed* %2, %struct.Seed** %40, align 8
  %41 = call dereferenceable(72) %struct.Seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %37) #13
  %42 = call dereferenceable(72) %struct.Seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %38) #13
  %43 = call zeroext i1 @_ZNK4SeedltERKS_(%struct.Seed* nonnull %41, %struct.Seed* nonnull dereferenceable(72) %42)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %36, %18, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ %34, %18 ], [ -1068533371, %36 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.Seed* %0, %struct.Seed* %1, %struct.Seed* %2) local_unnamed_addr #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.161, align 4
  %5 = load i32, i32* @y.162, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  br i1 %11, label %12, label %71

12:                                               ; preds = %71, %3
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %struct.Seed, align 8
  %17 = alloca %struct.Seed, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i64 0, i32 0
  store %struct.Seed* %0, %struct.Seed** %18, align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i64 0, i32 0
  store %struct.Seed* %1, %struct.Seed** %19, align 8
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i64 0, i32 0
  store %struct.Seed* %2, %struct.Seed** %20, align 8
  %21 = call dereferenceable(72) %struct.Seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %15) #13
  %22 = call dereferenceable(72) %struct.Seed* @_ZSt4moveIR4SeedEONSt16remove_referenceIT_E4typeEOS3_(%struct.Seed* nonnull dereferenceable(72) %21) #13
  call void @_ZN4SeedC2EOS_(%struct.Seed* nonnull %16, %struct.Seed* nonnull dereferenceable(72) %22) #13
  %23 = call dereferenceable(72) %struct.Seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %13) #13
  %24 = call dereferenceable(72) %struct.Seed* @_ZSt4moveIR4SeedEONSt16remove_referenceIT_E4typeEOS3_(%struct.Seed* nonnull dereferenceable(72) %23) #13
  %25 = call dereferenceable(72) %struct.Seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %15) #13
  %26 = load i32, i32* @x.161, align 4
  %27 = load i32, i32* @y.162, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  br i1 %33, label %34, label %71

34:                                               ; preds = %12
  %35 = invoke dereferenceable(72) %struct.Seed* @_ZN4SeedaSEOS_(%struct.Seed* nonnull %25, %struct.Seed* nonnull dereferenceable(72) %24)
          to label %36 unwind label %42

36:                                               ; preds = %34
  %37 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i64*
  %38 = load i64, i64* %37, align 8
  %39 = call i64 @_ZN9__gnu_cxxmiIP4SeedSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %14, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %13) #13
  %40 = call dereferenceable(72) %struct.Seed* @_ZSt4moveIR4SeedEONSt16remove_referenceIT_E4typeEOS3_(%struct.Seed* nonnull dereferenceable(72) %16) #13
  call void @_ZN4SeedC2EOS_(%struct.Seed* nonnull %17, %struct.Seed* nonnull dereferenceable(72) %40) #13
  %.cast = inttoptr i64 %38 to %struct.Seed*
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_(%struct.Seed* %.cast, i64 0, i64 %39, %struct.Seed* nonnull %17)
          to label %41 unwind label %52

41:                                               ; preds = %36
  call void @_ZN4SeedD2Ev(%struct.Seed* nonnull %17) #13
  call void @_ZN4SeedD2Ev(%struct.Seed* nonnull %16) #13
  ret void

42:                                               ; preds = %34
  %43 = load i32, i32* @x.161, align 4
  %44 = load i32, i32* @y.162, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = landingpad { i8*, i32 }
          cleanup
  br i1 %50, label %.critedge, label %.preheader.split-lp.preheader.split-lp.preheader.split-lp

52:                                               ; preds = %36
  %53 = load i32, i32* @x.161, align 4
  %54 = load i32, i32* @y.162, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  br i1 %60, label %61, label %82

61:                                               ; preds = %82, %52
  %62 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN4SeedD2Ev(%struct.Seed* nonnull %17) #13
  %63 = load i32, i32* @x.161, align 4
  %64 = load i32, i32* @y.162, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  br i1 %70, label %.critedge, label %82

.critedge:                                        ; preds = %42, %61
  %.pn = phi { i8*, i32 } [ %62, %61 ], [ %51, %42 ]
  call void @_ZN4SeedD2Ev(%struct.Seed* nonnull %16) #13
  resume { i8*, i32 } %.pn

71:                                               ; preds = %12, %3
  %72 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %73 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %74 = alloca %struct.Seed, align 8
  %75 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %72, i64 0, i32 0
  store %struct.Seed* %0, %struct.Seed** %75, align 8
  %76 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %73, i64 0, i32 0
  store %struct.Seed* %2, %struct.Seed** %76, align 8
  %77 = call dereferenceable(72) %struct.Seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %73) #13
  %78 = call dereferenceable(72) %struct.Seed* @_ZSt4moveIR4SeedEONSt16remove_referenceIT_E4typeEOS3_(%struct.Seed* nonnull dereferenceable(72) %77) #13
  call void @_ZN4SeedC2EOS_(%struct.Seed* nonnull %74, %struct.Seed* nonnull dereferenceable(72) %78) #13
  %79 = call dereferenceable(72) %struct.Seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %72) #13
  %80 = call dereferenceable(72) %struct.Seed* @_ZSt4moveIR4SeedEONSt16remove_referenceIT_E4typeEOS3_(%struct.Seed* nonnull dereferenceable(72) %79) #13
  %81 = call dereferenceable(72) %struct.Seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %73) #13
  br label %12

.preheader.split-lp.preheader.split-lp.preheader.split-lp: ; preds = %42, %.preheader.split-lp.preheader.split-lp.preheader.split-lp
  %lpad.preheader.split-lp = landingpad { i8*, i32 }
          cleanup
  br label %.preheader.split-lp.preheader.split-lp.preheader.split-lp

82:                                               ; preds = %61, %52
  %83 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN4SeedD2Ev(%struct.Seed* nonnull %17) #13
  br label %61
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %3 = load %struct.Seed*, %struct.Seed** %2, align 8
  %4 = getelementptr inbounds %struct.Seed, %struct.Seed* %3, i64 1
  store %struct.Seed* %4, %struct.Seed** %2, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %0, i64 %1) local_unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %struct.Seed*, align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %6 = load %struct.Seed*, %struct.Seed** %5, align 8
  %7 = getelementptr inbounds %struct.Seed, %struct.Seed* %6, i64 %1
  store %struct.Seed* %7, %struct.Seed** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* nonnull %3, %struct.Seed** nonnull dereferenceable(8) %4) #13
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i64 0, i32 0
  %9 = load %struct.Seed*, %struct.Seed** %8, align 8
  ret %struct.Seed* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(72) %struct.Seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %3 = load %struct.Seed*, %struct.Seed** %2, align 8
  ret %struct.Seed* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_(%struct.Seed* %0, i64 %1, i64 %2, %struct.Seed* %3) local_unnamed_addr #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %struct.Seed, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i64 0, i32 0
  store %struct.Seed* %0, %struct.Seed** %12, align 8
  %13 = add i64 %2, -1
  %14 = sdiv i64 %13, 2
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i64 0, i32 0
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i64 0, i32 0
  %17 = load i32, i32* @x.169, align 4
  %18 = load i32, i32* @y.170, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  br i1 %24, label %.critedge, label %.preheader32.preheader

.preheader32.preheader:                           ; preds = %40, %4
  br label %.preheader32

.critedge:                                        ; preds = %4, %40
  %.044 = phi i64 [ %spec.select, %40 ], [ %1, %4 ]
  %25 = icmp slt i64 %.044, %14
  br i1 %25, label %.preheader, label %55

.preheader:                                       ; preds = %.critedge, %78
  %.131 = phi i64 [ %80, %78 ], [ %.044, %.critedge ]
  %26 = shl i64 %.131, 1
  %27 = add i64 %26, 2
  %28 = call %struct.Seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %5, i64 %27) #13
  %29 = or i64 %26, 1
  %30 = call %struct.Seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %5, i64 %29) #13
  %31 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP4SeedSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %6, %struct.Seed* %28, %struct.Seed* %30)
  %32 = load i32, i32* @x.169, align 4
  %33 = load i32, i32* @y.170, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  br i1 %39, label %40, label %78

40:                                               ; preds = %.preheader
  %spec.select = select i1 %31, i64 %29, i64 %27
  %41 = call %struct.Seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %5, i64 %spec.select) #13
  store %struct.Seed* %41, %struct.Seed** %15, align 8
  %42 = call dereferenceable(72) %struct.Seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %7) #13
  %43 = call dereferenceable(72) %struct.Seed* @_ZSt4moveIR4SeedEONSt16remove_referenceIT_E4typeEOS3_(%struct.Seed* nonnull dereferenceable(72) %42) #13
  %44 = call %struct.Seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %5, i64 %.044) #13
  store %struct.Seed* %44, %struct.Seed** %16, align 8
  %45 = call dereferenceable(72) %struct.Seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %8) #13
  %46 = call dereferenceable(72) %struct.Seed* @_ZN4SeedaSEOS_(%struct.Seed* nonnull %45, %struct.Seed* nonnull dereferenceable(72) %43)
  %47 = load i32, i32* @x.169, align 4
  %48 = load i32, i32* @y.170, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  br i1 %54, label %.critedge, label %.preheader32.preheader

55:                                               ; preds = %.critedge
  %56 = and i64 %2, 1
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %73

58:                                               ; preds = %55
  %59 = add i64 %2, -2
  %60 = sdiv i64 %59, 2
  %61 = icmp eq i64 %.044, %60
  br i1 %61, label %62, label %73

62:                                               ; preds = %58
  %63 = shl i64 %.044, 1
  %64 = or i64 %63, 1
  %65 = call %struct.Seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %5, i64 %64) #13
  %66 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i64 0, i32 0
  store %struct.Seed* %65, %struct.Seed** %66, align 8
  %67 = call dereferenceable(72) %struct.Seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %9) #13
  %68 = call dereferenceable(72) %struct.Seed* @_ZSt4moveIR4SeedEONSt16remove_referenceIT_E4typeEOS3_(%struct.Seed* nonnull dereferenceable(72) %67) #13
  %69 = call %struct.Seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %5, i64 %.044) #13
  %70 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i64 0, i32 0
  store %struct.Seed* %69, %struct.Seed** %70, align 8
  %71 = call dereferenceable(72) %struct.Seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %10) #13
  %72 = call dereferenceable(72) %struct.Seed* @_ZN4SeedaSEOS_(%struct.Seed* nonnull %71, %struct.Seed* nonnull dereferenceable(72) %68)
  br label %73

73:                                               ; preds = %62, %58, %55
  %.1 = phi i64 [ %64, %62 ], [ %.044, %58 ], [ %.044, %55 ]
  %.sroa.0.0.copyload = load %struct.Seed*, %struct.Seed** %12, align 8
  %74 = call dereferenceable(72) %struct.Seed* @_ZSt4moveIR4SeedEONSt16remove_referenceIT_E4typeEOS3_(%struct.Seed* dereferenceable(72) %3) #13
  call void @_ZN4SeedC2EOS_(%struct.Seed* nonnull %11, %struct.Seed* nonnull dereferenceable(72) %74) #13
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  invoke void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_less_valEEvT_T0_SB_T1_T2_(%struct.Seed* %.sroa.0.0.copyload, i64 %.1, i64 %1, %struct.Seed* nonnull %11)
          to label %75 unwind label %76

75:                                               ; preds = %73
  call void @_ZN4SeedD2Ev(%struct.Seed* nonnull %11) #13
  ret void

76:                                               ; preds = %73
  %77 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN4SeedD2Ev(%struct.Seed* nonnull %11) #13
  resume { i8*, i32 } %77

.preheader32:                                     ; preds = %.preheader32.preheader, %.preheader32
  br label %.preheader32, !llvm.loop !14

78:                                               ; preds = %.preheader
  %79 = shl i64 %27, 1
  %80 = or i64 %79, 2
  %81 = call %struct.Seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %5, i64 %80) #13
  %82 = or i64 %79, 1
  %83 = call %struct.Seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %5, i64 %82) #13
  %84 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP4SeedSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %6, %struct.Seed* %81, %struct.Seed* %83)
  br label %.preheader
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(72) %struct.Seed* @_ZN4SeedaSEOS_(%struct.Seed* %0, %struct.Seed* dereferenceable(72) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %struct.Seed, %struct.Seed* %0, i64 0, i32 0
  %4 = getelementptr inbounds %struct.Seed, %struct.Seed* %1, i64 0, i32 0
  %5 = tail call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %3, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %4)
  %6 = getelementptr inbounds %struct.Seed, %struct.Seed* %0, i64 0, i32 1
  %7 = getelementptr inbounds %struct.Seed, %struct.Seed* %1, i64 0, i32 1
  %8 = bitcast i32* %6 to i8*
  %9 = bitcast i32* %7 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(36) %8, i8* noundef nonnull align 8 dereferenceable(36) %9, i64 36, i1 false)
  ret %struct.Seed* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_less_valEEvT_T0_SB_T1_T2_(%struct.Seed* %0, i64 %1, i64 %2, %struct.Seed* %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i64 0, i32 0
  store %struct.Seed* %0, %struct.Seed** %12, align 8
  %13 = add i64 %1, -1
  %14 = sdiv i64 %13, 2
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i64 0, i32 0
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i64 0, i32 0
  br label %17

17:                                               ; preds = %.backedge, %4
  %.024 = phi i64 [ %1, %4 ], [ %.024.be, %.backedge ]
  %.022 = phi i64 [ %14, %4 ], [ %.022.be, %.backedge ]
  %.020 = phi i32 [ 248659955, %4 ], [ %.020.be, %.backedge ]
  %.0 = phi i1 [ undef, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.020, label %.backedge [
    i32 248659955, label %18
    i32 1383376219, label %28
    i32 -1164473213, label %39
    i32 -390361662, label %41
    i32 -1587201060, label %51
    i32 -1042196860, label %63
    i32 -1157109740, label %64
    i32 -686700675, label %66
    i32 -1922235947, label %76
    i32 -825807113, label %94
    i32 -1790859435, label %95
    i32 -1596395530, label %101
    i32 -1595158650, label %102
    i32 -449067095, label %105
  ]

.backedge:                                        ; preds = %17, %105, %102, %101, %94, %76, %66, %64, %63, %51, %41, %39, %28, %18
  %.024.be = phi i64 [ %.024, %17 ], [ %.022, %105 ], [ %.024, %102 ], [ %.024, %101 ], [ %.024, %94 ], [ %.022, %76 ], [ %.024, %66 ], [ %.024, %64 ], [ %.024, %63 ], [ %.024, %51 ], [ %.024, %41 ], [ %.024, %39 ], [ %.024, %28 ], [ %.024, %18 ]
  %.022.be = phi i64 [ %.022, %17 ], [ %113, %105 ], [ %.022, %102 ], [ %.022, %101 ], [ %.022, %94 ], [ %84, %76 ], [ %.022, %66 ], [ %.022, %64 ], [ %.022, %63 ], [ %.022, %51 ], [ %.022, %41 ], [ %.022, %39 ], [ %.022, %28 ], [ %.022, %18 ]
  %.020.be = phi i32 [ %.020, %17 ], [ -1922235947, %105 ], [ -1587201060, %102 ], [ 1383376219, %101 ], [ 248659955, %94 ], [ %93, %76 ], [ %75, %66 ], [ %65, %64 ], [ -1157109740, %63 ], [ %62, %51 ], [ %50, %41 ], [ %40, %39 ], [ %38, %28 ], [ %27, %18 ]
  %.0.be = phi i1 [ %.0, %17 ], [ %.0, %105 ], [ %.0, %102 ], [ %.0, %101 ], [ %.0, %94 ], [ %.0, %76 ], [ %.0, %66 ], [ %.0, %64 ], [ %.0..0..0.19, %63 ], [ %.0, %51 ], [ %.0, %41 ], [ false, %39 ], [ %.0, %28 ], [ %.0, %18 ]
  br label %17

18:                                               ; preds = %17
  %19 = load i32, i32* @x.173, align 4
  %20 = load i32, i32* @y.174, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1383376219, i32 -1596395530
  br label %.backedge

28:                                               ; preds = %17
  %29 = icmp sgt i64 %.024, %2
  store i1 %29, i1* %6, align 1
  %30 = load i32, i32* @x.173, align 4
  %31 = load i32, i32* @y.174, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1164473213, i32 -1596395530
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.18 = load volatile i1, i1* %6, align 1
  %40 = select i1 %.0..0..0.18, i32 -390361662, i32 -1157109740
  br label %.backedge

41:                                               ; preds = %17
  %42 = load i32, i32* @x.173, align 4
  %43 = load i32, i32* @y.174, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1587201060, i32 -1595158650
  br label %.backedge

51:                                               ; preds = %17
  %52 = call %struct.Seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %7, i64 %.022) #13
  %53 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIP4SeedSt6vectorIS4_SaIS4_EEEES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull %8, %struct.Seed* %52, %struct.Seed* dereferenceable(72) %3)
  store i1 %53, i1* %5, align 1
  %54 = load i32, i32* @x.173, align 4
  %55 = load i32, i32* @y.174, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1042196860, i32 -1595158650
  br label %.backedge

63:                                               ; preds = %17
  %.0..0..0.19 = load volatile i1, i1* %5, align 1
  br label %.backedge

64:                                               ; preds = %17
  %65 = select i1 %.0, i32 -686700675, i32 -1790859435
  br label %.backedge

66:                                               ; preds = %17
  %67 = load i32, i32* @x.173, align 4
  %68 = load i32, i32* @y.174, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1922235947, i32 -449067095
  br label %.backedge

76:                                               ; preds = %17
  %77 = call %struct.Seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %7, i64 %.022) #13
  store %struct.Seed* %77, %struct.Seed** %15, align 8
  %78 = call dereferenceable(72) %struct.Seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %9) #13
  %79 = call dereferenceable(72) %struct.Seed* @_ZSt4moveIR4SeedEONSt16remove_referenceIT_E4typeEOS3_(%struct.Seed* nonnull dereferenceable(72) %78) #13
  %80 = call %struct.Seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %7, i64 %.024) #13
  store %struct.Seed* %80, %struct.Seed** %16, align 8
  %81 = call dereferenceable(72) %struct.Seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %10) #13
  %82 = call dereferenceable(72) %struct.Seed* @_ZN4SeedaSEOS_(%struct.Seed* nonnull %81, %struct.Seed* nonnull dereferenceable(72) %79)
  %83 = add i64 %.022, -1
  %84 = sdiv i64 %83, 2
  %85 = load i32, i32* @x.173, align 4
  %86 = load i32, i32* @y.174, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -825807113, i32 -449067095
  br label %.backedge

94:                                               ; preds = %17
  br label %.backedge

95:                                               ; preds = %17
  %96 = call dereferenceable(72) %struct.Seed* @_ZSt4moveIR4SeedEONSt16remove_referenceIT_E4typeEOS3_(%struct.Seed* dereferenceable(72) %3) #13
  %97 = call %struct.Seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %7, i64 %.024) #13
  %98 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i64 0, i32 0
  store %struct.Seed* %97, %struct.Seed** %98, align 8
  %99 = call dereferenceable(72) %struct.Seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %11) #13
  %100 = call dereferenceable(72) %struct.Seed* @_ZN4SeedaSEOS_(%struct.Seed* nonnull %99, %struct.Seed* nonnull dereferenceable(72) %96)
  ret void

101:                                              ; preds = %17
  br label %.backedge

102:                                              ; preds = %17
  %103 = call %struct.Seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %7, i64 %.022) #13
  %104 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIP4SeedSt6vectorIS4_SaIS4_EEEES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull %8, %struct.Seed* %103, %struct.Seed* dereferenceable(72) %3)
  br label %.backedge

105:                                              ; preds = %17
  %106 = call %struct.Seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %7, i64 %.022) #13
  store %struct.Seed* %106, %struct.Seed** %15, align 8
  %107 = call dereferenceable(72) %struct.Seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %9) #13
  %108 = call dereferenceable(72) %struct.Seed* @_ZSt4moveIR4SeedEONSt16remove_referenceIT_E4typeEOS3_(%struct.Seed* nonnull dereferenceable(72) %107) #13
  %109 = call %struct.Seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %7, i64 %.024) #13
  store %struct.Seed* %109, %struct.Seed** %16, align 8
  %110 = call dereferenceable(72) %struct.Seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %10) #13
  %111 = call dereferenceable(72) %struct.Seed* @_ZN4SeedaSEOS_(%struct.Seed* nonnull %110, %struct.Seed* nonnull dereferenceable(72) %108)
  %112 = add i64 %.022, -1
  %113 = sdiv i64 %112, 2
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() local_unnamed_addr #4 comdat {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.175, align 4
  %4 = load i32, i32* @y.176, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 762200517, i32 -251093276
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1756511915, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1756511915, label %13
    i32 769345393, label %.outer.backedge
    i32 762200517, label %16
    i32 -251093276, label %17
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 769345393, i32 -251093276
  br label %.outer.backedge

16:                                               ; preds = %12
  ret void

17:                                               ; preds = %12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %17, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ 769345393, %17 ], [ %11, %12 ]
  br label %.outer
}

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIP4SeedSt6vectorIS4_SaIS4_EEEES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %struct.Seed* %1, %struct.Seed* dereferenceable(72) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.177, align 4
  %8 = load i32, i32* @y.178, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 1681857541, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 1681857541, label %15
    i32 185561689, label %18
    i32 1234272213, label %32
    i32 -1463948076, label %33
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 185561689, i32 -1463948076
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i64 0, i32 0
  store %struct.Seed* %1, %struct.Seed** %20, align 8
  %21 = call dereferenceable(72) %struct.Seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %19) #13
  %22 = call zeroext i1 @_ZNK4SeedltERKS_(%struct.Seed* nonnull %21, %struct.Seed* nonnull dereferenceable(72) %2)
  store i1 %22, i1* %4, align 1
  %23 = load i32, i32* @x.177, align 4
  %24 = load i32, i32* @y.178, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1234272213, i32 -1463948076
  br label %.outer.backedge

32:                                               ; preds = %14
  %.0..0..0.2 = load volatile i1, i1* %4, align 1
  ret i1 %.0..0..0.2

33:                                               ; preds = %14
  %34 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %34, i64 0, i32 0
  store %struct.Seed* %1, %struct.Seed** %35, align 8
  %36 = call dereferenceable(72) %struct.Seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %34) #13
  %37 = call zeroext i1 @_ZNK4SeedltERKS_(%struct.Seed* nonnull %36, %struct.Seed* nonnull dereferenceable(72) %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %33, %18, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ %31, %18 ], [ 185561689, %33 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK4SeedltERKS_(%struct.Seed* %0, %struct.Seed* dereferenceable(72) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca %struct.Seed*, align 8
  store %struct.Seed* %0, %struct.Seed** %5, align 8
  %.0..0..0.8 = load volatile %struct.Seed*, %struct.Seed** %5, align 8
  %6 = tail call double @_ZNK4Seed4calcEv(%struct.Seed* %.0..0..0.8)
  %7 = tail call double @_ZNK4Seed4calcEv(%struct.Seed* nonnull %1)
  store double %6, double* %4, align 8
  store double %7, double* %3, align 8
  %8 = getelementptr inbounds %struct.Seed, %struct.Seed* %1, i64 0, i32 0
  %9 = fcmp ogt double %6, %7
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %2
  %.012.ph.ph = phi i32 [ -1063470408, %2 ], [ -28470800, %.outer.outer.backedge ]
  %.0.ph.ph = phi i1 [ undef, %2 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  br label %.outer

.outer:                                           ; preds = %.outer.outer, %11
  %.012.ph = phi i32 [ %13, %11 ], [ %.012.ph.ph, %.outer.outer ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.012.ph, label %10 [
    i32 -1063470408, label %11
    i32 -111083921, label %.outer.outer.backedge
    i32 344348068, label %14
    i32 -28470800, label %17
  ]

11:                                               ; preds = %10
  %.0..0..0.10 = load volatile double, double* %4, align 8
  %.0..0..0.11 = load volatile double, double* %3, align 8
  %12 = fcmp une double %.0..0..0.10, %.0..0..0.11
  %13 = select i1 %12, i32 -111083921, i32 344348068
  br label %.outer

.outer.outer.backedge:                            ; preds = %10, %14
  %.0.ph.ph.be = phi i1 [ %16, %14 ], [ %9, %10 ]
  br label %.outer.outer

14:                                               ; preds = %10
  %.0..0..0.9 = load volatile %struct.Seed*, %struct.Seed** %5, align 8
  %15 = getelementptr inbounds %struct.Seed, %struct.Seed* %.0..0..0.9, i64 0, i32 0
  %16 = tail call zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %15, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %8)
  br label %.outer.outer.backedge

17:                                               ; preds = %10
  ret i1 %.0.ph.ph
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZNK4Seed4calcEv(%struct.Seed* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca %struct.Seed*, align 8
  %4 = alloca double*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca double*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.181, align 4
  %10 = load i32, i32* @y.182, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ 1718802073, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1718802073, label %17
    i32 1229433527, label %20
    i32 -146318322, label %42
    i32 59583949, label %43
    i32 -200601583, label %53
    i32 -1459082654, label %67
    i32 2084802477, label %69
    i32 -1840156293, label %78
    i32 1245634049, label %88
    i32 1087197207, label %100
    i32 995622821, label %101
    i32 -465178213, label %117
    i32 1126126416, label %118
    i32 1598549486, label %119
  ]

.backedge:                                        ; preds = %16, %119, %118, %117, %100, %88, %78, %69, %67, %53, %43, %42, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 1245634049, %119 ], [ -200601583, %118 ], [ 1229433527, %117 ], [ 59583949, %100 ], [ %99, %88 ], [ %87, %78 ], [ -1840156293, %69 ], [ %68, %67 ], [ %66, %53 ], [ %52, %43 ], [ 59583949, %42 ], [ %41, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 1229433527, i32 -465178213
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca double, align 8
  store double* %21, double** %6, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %5, align 8
  %23 = alloca double, align 8
  store double* %23, double** %4, align 8
  store %struct.Seed* %0, %struct.Seed** %3, align 8
  %.0..0..0.15 = load volatile %struct.Seed*, %struct.Seed** %3, align 8
  %24 = getelementptr inbounds %struct.Seed, %struct.Seed* %.0..0..0.15, i64 0, i32 2
  %25 = load i32, i32* %24, align 4
  %.0..0..0.16 = load volatile %struct.Seed*, %struct.Seed** %3, align 8
  %26 = getelementptr inbounds %struct.Seed, %struct.Seed* %.0..0..0.16, i64 0, i32 3
  %27 = load i32, i32* %26, align 8
  %28 = add i32 %27, %25
  %.0..0..0.17 = load volatile %struct.Seed*, %struct.Seed** %3, align 8
  %29 = getelementptr inbounds %struct.Seed, %struct.Seed* %.0..0..0.17, i64 0, i32 4
  %30 = load i32, i32* %29, align 4
  %31 = add i32 %28, %30
  %32 = sitofp i32 %31 to double
  %.0..0..0.2 = load volatile double*, double** %6, align 8
  store double %32, double* %.0..0..0.2, align 8
  %.0..0..0.6 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.6, align 4
  %33 = load i32, i32* @x.181, align 4
  %34 = load i32, i32* @y.182, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -146318322, i32 -465178213
  br label %.backedge

42:                                               ; preds = %16
  br label %.backedge

43:                                               ; preds = %16
  %44 = load i32, i32* @x.181, align 4
  %45 = load i32, i32* @y.182, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -200601583, i32 1126126416
  br label %.backedge

53:                                               ; preds = %16
  %.0..0..0.7 = load volatile i32*, i32** %5, align 8
  %54 = load i32, i32* %.0..0..0.7, align 4
  %.0..0..0.18 = load volatile %struct.Seed*, %struct.Seed** %3, align 8
  %55 = getelementptr inbounds %struct.Seed, %struct.Seed* %.0..0..0.18, i64 0, i32 9
  %56 = load i32, i32* %55, align 8
  %57 = icmp slt i32 %54, %56
  store i1 %57, i1* %2, align 1
  %58 = load i32, i32* @x.181, align 4
  %59 = load i32, i32* @y.182, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1459082654, i32 1126126416
  br label %.backedge

67:                                               ; preds = %16
  %.0..0..0.26 = load volatile i1, i1* %2, align 1
  %68 = select i1 %.0..0..0.26, i32 2084802477, i32 995622821
  br label %.backedge

69:                                               ; preds = %16
  %.0..0..0.19 = load volatile %struct.Seed*, %struct.Seed** %3, align 8
  %70 = getelementptr inbounds %struct.Seed, %struct.Seed* %.0..0..0.19, i64 0, i32 5
  %71 = load i32, i32* %70, align 8
  %.0..0..0.20 = load volatile %struct.Seed*, %struct.Seed** %3, align 8
  %72 = getelementptr inbounds %struct.Seed, %struct.Seed* %.0..0..0.20, i64 0, i32 6
  %73 = load i32, i32* %72, align 4
  %74 = add i32 %73, %71
  %75 = sitofp i32 %74 to double
  %.0..0..0.3 = load volatile double*, double** %6, align 8
  %76 = load double, double* %.0..0..0.3, align 8
  %77 = fadd double %76, %75
  %.0..0..0.4 = load volatile double*, double** %6, align 8
  store double %77, double* %.0..0..0.4, align 8
  br label %.backedge

78:                                               ; preds = %16
  %79 = load i32, i32* @x.181, align 4
  %80 = load i32, i32* @y.182, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1245634049, i32 1598549486
  br label %.backedge

88:                                               ; preds = %16
  %.0..0..0.8 = load volatile i32*, i32** %5, align 8
  %89 = load i32, i32* %.0..0..0.8, align 4
  %90 = add i32 %89, 1
  %.0..0..0.9 = load volatile i32*, i32** %5, align 8
  store i32 %90, i32* %.0..0..0.9, align 4
  %91 = load i32, i32* @x.181, align 4
  %92 = load i32, i32* @y.182, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1087197207, i32 1598549486
  br label %.backedge

100:                                              ; preds = %16
  br label %.backedge

101:                                              ; preds = %16
  %.0..0..0.21 = load volatile %struct.Seed*, %struct.Seed** %3, align 8
  %102 = getelementptr inbounds %struct.Seed, %struct.Seed* %.0..0..0.21, i64 0, i32 7
  %103 = load i32, i32* %102, align 8
  %.0..0..0.22 = load volatile %struct.Seed*, %struct.Seed** %3, align 8
  %104 = getelementptr inbounds %struct.Seed, %struct.Seed* %.0..0..0.22, i64 0, i32 8
  %105 = load i32, i32* %104, align 4
  %106 = mul nsw i32 %105, %103
  %.0..0..0.23 = load volatile %struct.Seed*, %struct.Seed** %3, align 8
  %107 = getelementptr inbounds %struct.Seed, %struct.Seed* %.0..0..0.23, i64 0, i32 9
  %108 = load i32, i32* %107, align 8
  %109 = mul nsw i32 %106, %108
  %.0..0..0.24 = load volatile %struct.Seed*, %struct.Seed** %3, align 8
  %110 = getelementptr inbounds %struct.Seed, %struct.Seed* %.0..0..0.24, i64 0, i32 1
  %111 = load i32, i32* %110, align 8
  %112 = sub i32 %109, %111
  %113 = sitofp i32 %112 to double
  %.0..0..0.13 = load volatile double*, double** %4, align 8
  store double %113, double* %.0..0..0.13, align 8
  %.0..0..0.14 = load volatile double*, double** %4, align 8
  %114 = load double, double* %.0..0..0.14, align 8
  %.0..0..0.5 = load volatile double*, double** %6, align 8
  %115 = load double, double* %.0..0..0.5, align 8
  %116 = fdiv double %114, %115
  ret double %116

117:                                              ; preds = %16
  br label %.backedge

118:                                              ; preds = %16
  %.0..0..0.10 = load volatile i32*, i32** %5, align 8
  %.0..0..0.25 = load volatile %struct.Seed*, %struct.Seed** %3, align 8
  br label %.backedge

119:                                              ; preds = %16
  %.0..0..0.11 = load volatile i32*, i32** %5, align 8
  %120 = load i32, i32* %.0..0..0.11, align 4
  %121 = add i32 %120, 1
  %.0..0..0.12 = load volatile i32*, i32** %5, align 8
  store i32 %121, i32* %.0..0..0.12, align 4
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
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
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
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 96515162, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 96515162, label %14
    i32 -1941009453, label %17
    i32 -2080405551, label %30
    i32 1078485477, label %31
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1941009453, i32 1078485477
  br label %.outer.backedge

17:                                               ; preds = %13
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %.0..0..0.2 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.2, i64 0, i32 0
  %19 = load %struct.Seed*, %struct.Seed** %18, align 8
  %20 = getelementptr inbounds %struct.Seed, %struct.Seed* %19, i64 -1
  store %struct.Seed* %20, %struct.Seed** %18, align 8
  %21 = load i32, i32* @x.185, align 4
  %22 = load i32, i32* @y.186, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -2080405551, i32 1078485477
  br label %.outer.backedge

30:                                               ; preds = %13
  %.0..0..0.3 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.3

31:                                               ; preds = %13
  %32 = load %struct.Seed*, %struct.Seed** %12, align 8
  %33 = getelementptr inbounds %struct.Seed, %struct.Seed* %32, i64 -1
  store %struct.Seed* %33, %struct.Seed** %12, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %31, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %29, %17 ], [ -1941009453, %31 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_(%struct.Seed* %0, %struct.Seed* %1, %struct.Seed* %2, %struct.Seed* %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca %struct.Seed*, align 8
  %8 = alloca %struct.Seed*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.Seed* %1, %struct.Seed** %8, align 8
  store %struct.Seed* %2, %struct.Seed** %7, align 8
  br label %10

10:                                               ; preds = %.backedge, %4
  %.0 = phi i32 [ -965833817, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -965833817, label %11
    i32 -397790991, label %14
    i32 -1450052298, label %24
    i32 1229241145, label %35
    i32 -1008033728, label %37
    i32 -1514787746, label %47
    i32 -1926083253, label %57
    i32 405182710, label %58
    i32 -722651400, label %68
    i32 1710905568, label %79
    i32 1064358582, label %81
    i32 -1149954760, label %82
    i32 -176985289, label %83
    i32 -874395254, label %84
    i32 1843086372, label %85
    i32 -1227307358, label %88
    i32 -600465340, label %98
    i32 268976976, label %108
    i32 -1583404827, label %109
    i32 -1523177240, label %112
    i32 913619418, label %113
    i32 318449888, label %123
    i32 -480867500, label %133
    i32 -1658565704, label %134
    i32 -32873449, label %135
    i32 1944327903, label %136
    i32 705897370, label %137
    i32 125537899, label %139
    i32 1297089521, label %140
    i32 -1085561132, label %142
    i32 -2055255758, label %143
  ]

.backedge:                                        ; preds = %10, %143, %142, %140, %139, %137, %135, %134, %133, %123, %113, %112, %109, %108, %98, %88, %85, %84, %83, %82, %81, %79, %68, %58, %57, %47, %37, %35, %24, %14, %11
  %.0.be = phi i32 [ %.0, %10 ], [ 318449888, %143 ], [ -600465340, %142 ], [ -722651400, %140 ], [ -1514787746, %139 ], [ -1450052298, %137 ], [ 1944327903, %135 ], [ -32873449, %134 ], [ -1658565704, %133 ], [ %132, %123 ], [ %122, %113 ], [ -1658565704, %112 ], [ %111, %109 ], [ -32873449, %108 ], [ %107, %98 ], [ %97, %88 ], [ %87, %85 ], [ 1944327903, %84 ], [ -874395254, %83 ], [ -176985289, %82 ], [ -176985289, %81 ], [ %80, %79 ], [ %78, %68 ], [ %67, %58 ], [ -874395254, %57 ], [ %56, %47 ], [ %46, %37 ], [ %36, %35 ], [ %34, %24 ], [ %23, %14 ], [ %13, %11 ]
  br label %10

11:                                               ; preds = %10
  %.0..0..0. = load volatile %struct.Seed*, %struct.Seed** %8, align 8
  %.0..0..0.56 = load volatile %struct.Seed*, %struct.Seed** %7, align 8
  %12 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP4SeedSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %9, %struct.Seed* %.0..0..0., %struct.Seed* %.0..0..0.56)
  %13 = select i1 %12, i32 -397790991, i32 1843086372
  br label %.backedge

14:                                               ; preds = %10
  %15 = load i32, i32* @x.187, align 4
  %16 = load i32, i32* @y.188, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1450052298, i32 705897370
  br label %.backedge

24:                                               ; preds = %10
  %25 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP4SeedSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %9, %struct.Seed* %2, %struct.Seed* %3)
  store i1 %25, i1* %6, align 1
  %26 = load i32, i32* @x.187, align 4
  %27 = load i32, i32* @y.188, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1229241145, i32 705897370
  br label %.backedge

35:                                               ; preds = %10
  %.0..0..0.57 = load volatile i1, i1* %6, align 1
  %36 = select i1 %.0..0..0.57, i32 -1008033728, i32 405182710
  br label %.backedge

37:                                               ; preds = %10
  %38 = load i32, i32* @x.187, align 4
  %39 = load i32, i32* @y.188, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1514787746, i32 125537899
  br label %.backedge

47:                                               ; preds = %10
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.Seed* %0, %struct.Seed* %2)
  %48 = load i32, i32* @x.187, align 4
  %49 = load i32, i32* @y.188, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1926083253, i32 125537899
  br label %.backedge

57:                                               ; preds = %10
  br label %.backedge

58:                                               ; preds = %10
  %59 = load i32, i32* @x.187, align 4
  %60 = load i32, i32* @y.188, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -722651400, i32 1297089521
  br label %.backedge

68:                                               ; preds = %10
  %69 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP4SeedSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %9, %struct.Seed* %1, %struct.Seed* %3)
  store i1 %69, i1* %5, align 1
  %70 = load i32, i32* @x.187, align 4
  %71 = load i32, i32* @y.188, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1710905568, i32 1297089521
  br label %.backedge

79:                                               ; preds = %10
  %.0..0..0.58 = load volatile i1, i1* %5, align 1
  %80 = select i1 %.0..0..0.58, i32 1064358582, i32 -1149954760
  br label %.backedge

81:                                               ; preds = %10
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.Seed* %0, %struct.Seed* %3)
  br label %.backedge

82:                                               ; preds = %10
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.Seed* %0, %struct.Seed* %1)
  br label %.backedge

83:                                               ; preds = %10
  br label %.backedge

84:                                               ; preds = %10
  br label %.backedge

85:                                               ; preds = %10
  %86 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP4SeedSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %9, %struct.Seed* %1, %struct.Seed* %3)
  %87 = select i1 %86, i32 -1227307358, i32 -1583404827
  br label %.backedge

88:                                               ; preds = %10
  %89 = load i32, i32* @x.187, align 4
  %90 = load i32, i32* @y.188, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -600465340, i32 -1085561132
  br label %.backedge

98:                                               ; preds = %10
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.Seed* %0, %struct.Seed* %1)
  %99 = load i32, i32* @x.187, align 4
  %100 = load i32, i32* @y.188, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 268976976, i32 -1085561132
  br label %.backedge

108:                                              ; preds = %10
  br label %.backedge

109:                                              ; preds = %10
  %110 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP4SeedSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %9, %struct.Seed* %2, %struct.Seed* %3)
  %111 = select i1 %110, i32 -1523177240, i32 913619418
  br label %.backedge

112:                                              ; preds = %10
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.Seed* %0, %struct.Seed* %3)
  br label %.backedge

113:                                              ; preds = %10
  %114 = load i32, i32* @x.187, align 4
  %115 = load i32, i32* @y.188, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 318449888, i32 -2055255758
  br label %.backedge

123:                                              ; preds = %10
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.Seed* %0, %struct.Seed* %2)
  %124 = load i32, i32* @x.187, align 4
  %125 = load i32, i32* @y.188, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -480867500, i32 -2055255758
  br label %.backedge

133:                                              ; preds = %10
  br label %.backedge

134:                                              ; preds = %10
  br label %.backedge

135:                                              ; preds = %10
  br label %.backedge

136:                                              ; preds = %10
  ret void

137:                                              ; preds = %10
  %138 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP4SeedSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %9, %struct.Seed* %2, %struct.Seed* %3)
  br label %.backedge

139:                                              ; preds = %10
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.Seed* %0, %struct.Seed* %2)
  br label %.backedge

140:                                              ; preds = %10
  %141 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP4SeedSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %9, %struct.Seed* %1, %struct.Seed* %3)
  br label %.backedge

142:                                              ; preds = %10
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.Seed* %0, %struct.Seed* %1)
  br label %.backedge

143:                                              ; preds = %10
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.Seed* %0, %struct.Seed* %2)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS1_SaIS1_EEEmiEl(%"class.__gnu_cxx::__normal_iterator"* %0, i64 %1) local_unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %struct.Seed*, align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %6 = load %struct.Seed*, %struct.Seed** %5, align 8
  %7 = sub i64 0, %1
  %8 = getelementptr inbounds %struct.Seed, %struct.Seed* %6, i64 %7
  store %struct.Seed* %8, %struct.Seed** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* nonnull %3, %struct.Seed** nonnull dereferenceable(8) %4) #13
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i64 0, i32 0
  %10 = load %struct.Seed*, %struct.Seed** %9, align 8
  ret %struct.Seed* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Seed* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_SA_T0_(%struct.Seed* %0, %struct.Seed* %1, %struct.Seed* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store %struct.Seed* %0, %struct.Seed** %7, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i64 0, i32 0
  store %struct.Seed* %1, %struct.Seed** %8, align 8
  br label %9

9:                                                ; preds = %.backedge, %3
  %.0 = phi i32 [ -721126007, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -721126007, label %10
    i32 1614874005, label %11
    i32 101555841, label %14
    i32 328670643, label %16
    i32 1977225674, label %18
    i32 -426089711, label %21
    i32 1543910188, label %23
    i32 -1765479569, label %26
    i32 521024694, label %27
  ]

.backedge:                                        ; preds = %9, %27, %23, %21, %18, %16, %14, %11, %10
  %.0.be = phi i32 [ %.0, %9 ], [ -721126007, %27 ], [ %25, %23 ], [ 1977225674, %21 ], [ %20, %18 ], [ 1977225674, %16 ], [ 1614874005, %14 ], [ %13, %11 ], [ 1614874005, %10 ]
  br label %9

10:                                               ; preds = %9
  br label %.backedge

11:                                               ; preds = %9
  %.sroa.05.0.copyload = load %struct.Seed*, %struct.Seed** %7, align 8
  %12 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP4SeedSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %6, %struct.Seed* %.sroa.05.0.copyload, %struct.Seed* %2)
  %13 = select i1 %12, i32 101555841, i32 328670643
  br label %.backedge

14:                                               ; preds = %9
  %15 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %4) #13
  br label %.backedge

16:                                               ; preds = %9
  %17 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %5) #13
  br label %.backedge

18:                                               ; preds = %9
  %.sroa.02.0.copyload = load %struct.Seed*, %struct.Seed** %8, align 8
  %19 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP4SeedSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %6, %struct.Seed* %2, %struct.Seed* %.sroa.02.0.copyload)
  %20 = select i1 %19, i32 -426089711, i32 1543910188
  br label %.backedge

21:                                               ; preds = %9
  %22 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %5) #13
  br label %.backedge

23:                                               ; preds = %9
  %24 = call zeroext i1 @_ZN9__gnu_cxxltIP4SeedSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5) #13
  %25 = select i1 %24, i32 521024694, i32 -1765479569
  br label %.backedge

26:                                               ; preds = %9
  %.sroa.07.0.copyload = load %struct.Seed*, %struct.Seed** %7, align 8
  ret %struct.Seed* %.sroa.07.0.copyload

27:                                               ; preds = %9
  %.sroa.01.0.copyload = load %struct.Seed*, %struct.Seed** %7, align 8
  %.sroa.0.0.copyload = load %struct.Seed*, %struct.Seed** %8, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.Seed* %.sroa.01.0.copyload, %struct.Seed* %.sroa.0.0.copyload)
  %28 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %4) #13
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.Seed* %0, %struct.Seed* %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i64 0, i32 0
  store %struct.Seed* %0, %struct.Seed** %5, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store %struct.Seed* %1, %struct.Seed** %6, align 8
  %7 = call dereferenceable(72) %struct.Seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %3) #13
  %8 = call dereferenceable(72) %struct.Seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %4) #13
  call void @_ZSt4swapI4SeedEvRT_S2_(%struct.Seed* nonnull dereferenceable(72) %7, %struct.Seed* nonnull dereferenceable(72) %8)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4swapI4SeedEvRT_S2_(%struct.Seed* dereferenceable(72) %0, %struct.Seed* dereferenceable(72) %1) local_unnamed_addr #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %struct.Seed, align 8
  %4 = tail call dereferenceable(72) %struct.Seed* @_ZSt4moveIR4SeedEONSt16remove_referenceIT_E4typeEOS3_(%struct.Seed* nonnull dereferenceable(72) %0) #13
  call void @_ZN4SeedC2EOS_(%struct.Seed* nonnull %3, %struct.Seed* nonnull dereferenceable(72) %4) #13
  %5 = call dereferenceable(72) %struct.Seed* @_ZSt4moveIR4SeedEONSt16remove_referenceIT_E4typeEOS3_(%struct.Seed* nonnull dereferenceable(72) %1) #13
  %6 = invoke dereferenceable(72) %struct.Seed* @_ZN4SeedaSEOS_(%struct.Seed* nonnull %0, %struct.Seed* nonnull dereferenceable(72) %5)
          to label %7 unwind label %11

7:                                                ; preds = %2
  %8 = call dereferenceable(72) %struct.Seed* @_ZSt4moveIR4SeedEONSt16remove_referenceIT_E4typeEOS3_(%struct.Seed* nonnull dereferenceable(72) %3) #13
  %9 = invoke dereferenceable(72) %struct.Seed* @_ZN4SeedaSEOS_(%struct.Seed* nonnull %1, %struct.Seed* nonnull dereferenceable(72) %8)
          to label %10 unwind label %11

10:                                               ; preds = %7
  call void @_ZN4SeedD2Ev(%struct.Seed* nonnull %3) #13
  ret void

11:                                               ; preds = %7, %2
  %12 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN4SeedD2Ev(%struct.Seed* nonnull %3) #13
  %13 = load i32, i32* @x.195, align 4
  %14 = load i32, i32* @y.196, align 4
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
  br label %.preheader, !llvm.loop !15
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #10

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.Seed* %0, %struct.Seed* %1) local_unnamed_addr #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %struct.Seed, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i64 0, i32 0
  store %struct.Seed* %0, %struct.Seed** %8, align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store %struct.Seed* %1, %struct.Seed** %9, align 8
  %10 = call zeroext i1 @_ZN9__gnu_cxxeqIP4SeedSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %3, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4) #13
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %2
  %12 = load i32, i32* @x.197, align 4
  %13 = load i32, i32* @y.198, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  br i1 %19, label %20, label %74

20:                                               ; preds = %74, %11
  %21 = call %struct.Seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %3, i64 1) #13
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i64 0, i32 0
  store %struct.Seed* %21, %struct.Seed** %22, align 8
  %23 = load i32, i32* @x.197, align 4
  %24 = load i32, i32* @y.198, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  br i1 %30, label %.preheader13, label %74

.preheader13:                                     ; preds = %20, %72
  %31 = phi i32 [ %.pre17, %72 ], [ %24, %20 ]
  %32 = phi i32 [ %.pre, %72 ], [ %23, %20 ]
  %33 = add i32 %32, -1
  %34 = mul i32 %33, %32
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %31, 10
  %38 = or i1 %37, %36
  br i1 %38, label %39, label %77

39:                                               ; preds = %77, %.preheader13
  %40 = call zeroext i1 @_ZN9__gnu_cxxneIP4SeedSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4) #13
  %41 = load i32, i32* @x.197, align 4
  %42 = load i32, i32* @y.198, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  br i1 %48, label %49, label %77

49:                                               ; preds = %39
  br i1 %40, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %49
  %.sroa.09.0.copyload14 = load %struct.Seed*, %struct.Seed** %22, align 8
  %.sroa.05.0.copyload15 = load %struct.Seed*, %struct.Seed** %8, align 8
  %50 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP4SeedSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %5, %struct.Seed* %.sroa.09.0.copyload14, %struct.Seed* %.sroa.05.0.copyload15)
  %51 = load i32, i32* @x.197, align 4
  %52 = load i32, i32* @y.198, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  br i1 %58, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.lcssa = phi i1 [ %50, %.preheader ], [ %80, %.lr.ph ]
  br i1 %.lcssa, label %59, label %71

59:                                               ; preds = %._crit_edge
  %60 = call dereferenceable(72) %struct.Seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %6) #13
  %61 = call dereferenceable(72) %struct.Seed* @_ZSt4moveIR4SeedEONSt16remove_referenceIT_E4typeEOS3_(%struct.Seed* nonnull dereferenceable(72) %60) #13
  call void @_ZN4SeedC2EOS_(%struct.Seed* nonnull %7, %struct.Seed* nonnull dereferenceable(72) %61) #13
  %.sroa.04.0.copyload = load %struct.Seed*, %struct.Seed** %8, align 8
  %.sroa.03.0.copyload = load %struct.Seed*, %struct.Seed** %22, align 8
  %62 = call %struct.Seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %6, i64 1) #13
  %63 = invoke %struct.Seed* @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_(%struct.Seed* %.sroa.04.0.copyload, %struct.Seed* %.sroa.03.0.copyload, %struct.Seed* %62)
          to label %64 unwind label %69

64:                                               ; preds = %59
  %65 = call dereferenceable(72) %struct.Seed* @_ZSt4moveIR4SeedEONSt16remove_referenceIT_E4typeEOS3_(%struct.Seed* nonnull dereferenceable(72) %7) #13
  %66 = call dereferenceable(72) %struct.Seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %3) #13
  %67 = invoke dereferenceable(72) %struct.Seed* @_ZN4SeedaSEOS_(%struct.Seed* nonnull %66, %struct.Seed* nonnull dereferenceable(72) %65)
          to label %68 unwind label %69

68:                                               ; preds = %64
  call void @_ZN4SeedD2Ev(%struct.Seed* nonnull %7) #13
  br label %72

69:                                               ; preds = %64, %59
  %70 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN4SeedD2Ev(%struct.Seed* nonnull %7) #13
  resume { i8*, i32 } %70

71:                                               ; preds = %._crit_edge
  %.sroa.0.0.copyload = load %struct.Seed*, %struct.Seed** %22, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%struct.Seed* %.sroa.0.0.copyload)
  br label %72

72:                                               ; preds = %68, %71
  %73 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %6) #13
  %.pre = load i32, i32* @x.197, align 4
  %.pre17 = load i32, i32* @y.198, align 4
  br label %.preheader13

.loopexit:                                        ; preds = %49, %2
  ret void

74:                                               ; preds = %20, %11
  %75 = call %struct.Seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %3, i64 1) #13
  %76 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i64 0, i32 0
  store %struct.Seed* %75, %struct.Seed** %76, align 8
  br label %20

77:                                               ; preds = %39, %.preheader13
  %78 = call zeroext i1 @_ZN9__gnu_cxxneIP4SeedSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4) #13
  br label %39

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.sroa.09.0.copyload12 = load %struct.Seed*, %struct.Seed** %22, align 8
  %.sroa.05.0.copyload8 = load %struct.Seed*, %struct.Seed** %8, align 8
  %79 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP4SeedSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %5, %struct.Seed* %.sroa.09.0.copyload12, %struct.Seed* %.sroa.05.0.copyload8)
  %.sroa.09.0.copyload = load %struct.Seed*, %struct.Seed** %22, align 8
  %.sroa.05.0.copyload = load %struct.Seed*, %struct.Seed** %8, align 8
  %80 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP4SeedSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %5, %struct.Seed* %.sroa.09.0.copyload, %struct.Seed* %.sroa.05.0.copyload)
  %81 = load i32, i32* @x.197, align 4
  %82 = load i32, i32* @y.198, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  br i1 %88, label %._crit_edge, label %.lr.ph
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.Seed* %0, %struct.Seed* %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.199, align 4
  %9 = load i32, i32* @y.200, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  %15 = ptrtoint %struct.Seed* %0 to i64
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1295088066, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1295088066, label %17
    i32 1570170578, label %20
    i32 2109166389, label %35
    i32 -3808621, label %36
    i32 -279804505, label %39
    i32 -1447977537, label %45
    i32 1328793948, label %47
    i32 341798589, label %57
    i32 701592468, label %67
    i32 1293719112, label %68
    i32 453863455, label %69
  ]

.backedge:                                        ; preds = %16, %69, %68, %57, %47, %45, %39, %36, %35, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 341798589, %69 ], [ 1570170578, %68 ], [ %66, %57 ], [ %56, %47 ], [ -3808621, %45 ], [ -1447977537, %39 ], [ %38, %36 ], [ -3808621, %35 ], [ %34, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 1570170578, i32 1293719112
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %21, %"class.__gnu_cxx::__normal_iterator"** %5, align 8
  %22 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %22, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %23 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %23, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %.0..0..0.2 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5, align 8
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.2, i64 0, i32 0
  store %struct.Seed* %1, %struct.Seed** %24, align 8
  %.0..0..0.4 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.4 to i64*
  store i64 %15, i64* %25, align 8
  %26 = load i32, i32* @x.199, align 4
  %27 = load i32, i32* @y.200, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 2109166389, i32 1293719112
  br label %.backedge

35:                                               ; preds = %16
  br label %.backedge

36:                                               ; preds = %16
  %.0..0..0.3 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5, align 8
  %.0..0..0.5 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %37 = call zeroext i1 @_ZN9__gnu_cxxneIP4SeedSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.3) #13
  %38 = select i1 %37, i32 -279804505, i32 1328793948
  br label %.backedge

39:                                               ; preds = %16
  %.0..0..0.8 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %.0..0..0.6 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %40 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.6 to i64*
  %41 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.8 to i64*
  %42 = load i64, i64* %40, align 8
  store i64 %42, i64* %41, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  %.0..0..0.9 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.9, i64 0, i32 0
  %44 = load %struct.Seed*, %struct.Seed** %43, align 8
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%struct.Seed* %44)
  br label %.backedge

45:                                               ; preds = %16
  %.0..0..0.7 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %46 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.7) #13
  br label %.backedge

47:                                               ; preds = %16
  %48 = load i32, i32* @x.199, align 4
  %49 = load i32, i32* @y.200, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 341798589, i32 453863455
  br label %.backedge

57:                                               ; preds = %16
  %58 = load i32, i32* @x.199, align 4
  %59 = load i32, i32* @y.200, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 701592468, i32 453863455
  br label %.backedge

67:                                               ; preds = %16
  ret void

68:                                               ; preds = %16
  br label %.backedge

69:                                               ; preds = %16
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxeqIP4SeedSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = tail call dereferenceable(8) %struct.Seed** @_ZNK9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %0) #13
  %4 = load %struct.Seed*, %struct.Seed** %3, align 8
  %5 = tail call dereferenceable(8) %struct.Seed** @_ZNK9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %1) #13
  %6 = load %struct.Seed*, %struct.Seed** %5, align 8
  %7 = icmp eq %struct.Seed* %4, %6
  ret i1 %7
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Seed* @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_(%struct.Seed* %0, %struct.Seed* %1, %struct.Seed* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %struct.Seed*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.203, align 4
  %8 = load i32, i32* @y.204, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi %struct.Seed* [ %21, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %30, %18 ], [ -1120892249, %3 ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %14

14:                                               ; preds = %.outer10, %14
  switch i32 %.0.ph11, label %14 [
    i32 -1120892249, label %15
    i32 -2018211430, label %18
    i32 -159719634, label %31
    i32 -1826338558, label %32
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -2018211430, i32 -1826338558
  br label %.outer10.backedge

18:                                               ; preds = %14
  %19 = tail call %struct.Seed* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_(%struct.Seed* %0)
  %20 = tail call %struct.Seed* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_(%struct.Seed* %1)
  %21 = tail call %struct.Seed* @_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_(%struct.Seed* %19, %struct.Seed* %20, %struct.Seed* %2)
  %22 = load i32, i32* @x.203, align 4
  %23 = load i32, i32* @y.204, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -159719634, i32 -1826338558
  br label %.outer

31:                                               ; preds = %14
  store %struct.Seed* %.ph, %struct.Seed** %4, align 8
  %.0..0..0.2 = load volatile %struct.Seed*, %struct.Seed** %4, align 8
  ret %struct.Seed* %.0..0..0.2

32:                                               ; preds = %14
  %33 = tail call %struct.Seed* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_(%struct.Seed* %0)
  %34 = tail call %struct.Seed* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_(%struct.Seed* %1)
  %35 = tail call %struct.Seed* @_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_(%struct.Seed* %33, %struct.Seed* %34, %struct.Seed* %2)
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %32, %15
  %.0.ph11.be = phi i32 [ %17, %15 ], [ -2018211430, %32 ]
  br label %.outer10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%struct.Seed* %0) local_unnamed_addr #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.205, align 4
  %3 = load i32, i32* @y.206, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  br i1 %9, label %10, label %123

10:                                               ; preds = %123, %1
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %13 = alloca %struct.Seed, align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i64 0, i32 0
  store %struct.Seed* %0, %struct.Seed** %15, align 8
  %16 = call dereferenceable(72) %struct.Seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %11) #13
  %17 = call dereferenceable(72) %struct.Seed* @_ZSt4moveIR4SeedEONSt16remove_referenceIT_E4typeEOS3_(%struct.Seed* nonnull dereferenceable(72) %16) #13
  call void @_ZN4SeedC2EOS_(%struct.Seed* nonnull %13, %struct.Seed* nonnull dereferenceable(72) %17) #13
  %18 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i64*
  %19 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i64*
  %20 = load i64, i64* %18, align 8
  store i64 %20, i64* %19, align 8
  %21 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %14) #13
  %22 = load i32, i32* @x.205, align 4
  %23 = load i32, i32* @y.206, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  br i1 %29, label %.preheader1.preheader, label %123

.preheader1.preheader:                            ; preds = %10
  %30 = add i32 %22, -1
  %31 = mul i32 %30, %22
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %23, 10
  %35 = or i1 %34, %33
  br i1 %35, label %.loopexit, label %.peel.next.preheader

.peel.next.preheader:                             ; preds = %.preheader1, %.preheader1.preheader
  br label %.peel.next

.preheader1:                                      ; preds = %78
  %36 = add i32 %81, -1
  %37 = mul i32 %36, %81
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %82, 10
  %41 = or i1 %40, %39
  br i1 %41, label %.loopexit, label %.peel.next.preheader

.loopexit:                                        ; preds = %.preheader1.preheader, %.preheader1
  %42 = load i64, i64* %19, align 8
  %43 = inttoptr i64 %42 to %struct.Seed*
  %44 = invoke zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclI4SeedNS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* nonnull %12, %struct.Seed* nonnull dereferenceable(72) %13, %struct.Seed* %43)
          to label %45 unwind label %.loopexit2

45:                                               ; preds = %.loopexit
  %46 = load i32, i32* @x.205, align 4
  %47 = load i32, i32* @y.206, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  br i1 %44, label %54, label %107

54:                                               ; preds = %45
  br i1 %53, label %55, label %134

55:                                               ; preds = %134, %54
  %56 = call dereferenceable(72) %struct.Seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %14) #13
  %57 = call dereferenceable(72) %struct.Seed* @_ZSt4moveIR4SeedEONSt16remove_referenceIT_E4typeEOS3_(%struct.Seed* nonnull dereferenceable(72) %56) #13
  %58 = call dereferenceable(72) %struct.Seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %11) #13
  %59 = load i32, i32* @x.205, align 4
  %60 = load i32, i32* @y.206, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  br i1 %66, label %67, label %134

67:                                               ; preds = %55
  %68 = invoke dereferenceable(72) %struct.Seed* @_ZN4SeedaSEOS_(%struct.Seed* nonnull %58, %struct.Seed* nonnull dereferenceable(72) %57)
          to label %69 unwind label %.loopexit2

69:                                               ; preds = %67
  %70 = load i32, i32* @x.205, align 4
  %71 = load i32, i32* @y.206, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  br i1 %77, label %78, label %138

78:                                               ; preds = %138, %69
  %79 = load i64, i64* %19, align 8
  store i64 %79, i64* %18, align 8
  %80 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %14) #13
  %81 = load i32, i32* @x.205, align 4
  %82 = load i32, i32* @y.206, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  br i1 %88, label %.preheader1, label %138

.loopexit2:                                       ; preds = %67, %.loopexit, %119
  %89 = load i32, i32* @x.205, align 4
  %90 = load i32, i32* @y.206, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  br i1 %96, label %97, label %141

97:                                               ; preds = %141, %.loopexit2
  %98 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN4SeedD2Ev(%struct.Seed* nonnull %13) #13
  %99 = load i32, i32* @x.205, align 4
  %100 = load i32, i32* @y.206, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  br i1 %106, label %122, label %141

107:                                              ; preds = %45
  br i1 %53, label %108, label %143

108:                                              ; preds = %143, %107
  %109 = call dereferenceable(72) %struct.Seed* @_ZSt4moveIR4SeedEONSt16remove_referenceIT_E4typeEOS3_(%struct.Seed* nonnull dereferenceable(72) %13) #13
  %110 = call dereferenceable(72) %struct.Seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %11) #13
  %111 = load i32, i32* @x.205, align 4
  %112 = load i32, i32* @y.206, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  br i1 %118, label %119, label %143

119:                                              ; preds = %108
  %120 = invoke dereferenceable(72) %struct.Seed* @_ZN4SeedaSEOS_(%struct.Seed* nonnull %110, %struct.Seed* nonnull dereferenceable(72) %109)
          to label %121 unwind label %.loopexit2

121:                                              ; preds = %119
  call void @_ZN4SeedD2Ev(%struct.Seed* nonnull %13) #13
  ret void

122:                                              ; preds = %97
  resume { i8*, i32 } %98

123:                                              ; preds = %10, %1
  %124 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %125 = alloca %struct.Seed, align 8
  %126 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %127 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %124, i64 0, i32 0
  store %struct.Seed* %0, %struct.Seed** %127, align 8
  %128 = call dereferenceable(72) %struct.Seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %124) #13
  %129 = call dereferenceable(72) %struct.Seed* @_ZSt4moveIR4SeedEONSt16remove_referenceIT_E4typeEOS3_(%struct.Seed* nonnull dereferenceable(72) %128) #13
  call void @_ZN4SeedC2EOS_(%struct.Seed* nonnull %125, %struct.Seed* nonnull dereferenceable(72) %129) #13
  %130 = bitcast %"class.__gnu_cxx::__normal_iterator"* %124 to i64*
  %131 = bitcast %"class.__gnu_cxx::__normal_iterator"* %126 to i64*
  %132 = load i64, i64* %130, align 8
  store i64 %132, i64* %131, align 8
  %133 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %126) #13
  br label %10

.peel.next:                                       ; preds = %.peel.next.preheader, %.peel.next
  br label %.peel.next, !llvm.loop !16

134:                                              ; preds = %55, %54
  %135 = call dereferenceable(72) %struct.Seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %14) #13
  %136 = call dereferenceable(72) %struct.Seed* @_ZSt4moveIR4SeedEONSt16remove_referenceIT_E4typeEOS3_(%struct.Seed* nonnull dereferenceable(72) %135) #13
  %137 = call dereferenceable(72) %struct.Seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %11) #13
  br label %55

138:                                              ; preds = %78, %69
  %139 = load i64, i64* %19, align 8
  store i64 %139, i64* %18, align 8
  %140 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %14) #13
  br label %78

141:                                              ; preds = %97, %.loopexit2
  %142 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN4SeedD2Ev(%struct.Seed* nonnull %13) #13
  br label %97

143:                                              ; preds = %108, %107
  %144 = call dereferenceable(72) %struct.Seed* @_ZSt4moveIR4SeedEONSt16remove_referenceIT_E4typeEOS3_(%struct.Seed* nonnull dereferenceable(72) %13) #13
  %145 = call dereferenceable(72) %struct.Seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %11) #13
  br label %108
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() local_unnamed_addr #4 comdat {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Seed* @_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_(%struct.Seed* %0, %struct.Seed* %1, %struct.Seed* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %struct.Seed*, align 8
  %6 = tail call %struct.Seed* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.Seed* %0)
  %7 = tail call %struct.Seed* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.Seed* %1)
  %8 = tail call %struct.Seed* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.Seed* %2)
  %9 = tail call %struct.Seed* @_ZSt22__copy_move_backward_aILb1EP4SeedS1_ET1_T0_S3_S2_(%struct.Seed* %6, %struct.Seed* %7, %struct.Seed* %8)
  store %struct.Seed* %9, %struct.Seed** %5, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* nonnull %4, %struct.Seed** nonnull dereferenceable(8) %5) #13
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  %11 = load %struct.Seed*, %struct.Seed** %10, align 8
  ret %struct.Seed* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Seed* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_(%struct.Seed* %0) local_unnamed_addr #0 comdat {
  %2 = tail call %struct.Seed* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEELb0EE7_S_baseES7_(%struct.Seed* %0)
  ret %struct.Seed* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Seed* @_ZSt22__copy_move_backward_aILb1EP4SeedS1_ET1_T0_S3_S2_(%struct.Seed* %0, %struct.Seed* %1, %struct.Seed* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %struct.Seed*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.213, align 4
  %8 = load i32, i32* @y.214, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi %struct.Seed* [ %19, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %28, %18 ], [ 1569351872, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 1569351872, label %15
    i32 -207534697, label %18
    i32 2068784326, label %29
    i32 -1937927338, label %30
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -207534697, i32 -1937927338
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call %struct.Seed* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP4SeedS4_EET0_T_S6_S5_(%struct.Seed* %0, %struct.Seed* %1, %struct.Seed* %2)
  %20 = load i32, i32* @x.213, align 4
  %21 = load i32, i32* @y.214, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 2068784326, i32 -1937927338
  br label %.outer

29:                                               ; preds = %14
  store %struct.Seed* %.ph, %struct.Seed** %4, align 8
  %.0..0..0.2 = load volatile %struct.Seed*, %struct.Seed** %4, align 8
  ret %struct.Seed* %.0..0..0.2

30:                                               ; preds = %14
  %31 = tail call %struct.Seed* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP4SeedS4_EET0_T_S6_S5_(%struct.Seed* %0, %struct.Seed* %1, %struct.Seed* %2)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ -207534697, %30 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Seed* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.Seed* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %struct.Seed*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.215, align 4
  %6 = load i32, i32* @y.216, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %16, %1
  %.ph = phi %struct.Seed* [ %17, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %26, %16 ], [ 870474991, %1 ]
  br label %.outer5

.outer5:                                          ; preds = %.outer5.backedge, %.outer
  %.0.ph6 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph6.be, %.outer5.backedge ]
  br label %12

12:                                               ; preds = %.outer5, %12
  switch i32 %.0.ph6, label %12 [
    i32 870474991, label %13
    i32 -143053415, label %16
    i32 1219990324, label %27
    i32 -1173994594, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -143053415, i32 -1173994594
  br label %.outer5.backedge

16:                                               ; preds = %12
  %17 = tail call %struct.Seed* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEELb1EE7_S_baseES7_(%struct.Seed* %0)
  %18 = load i32, i32* @x.215, align 4
  %19 = load i32, i32* @y.216, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1219990324, i32 -1173994594
  br label %.outer

27:                                               ; preds = %12
  store %struct.Seed* %.ph, %struct.Seed** %2, align 8
  %.0..0..0.2 = load volatile %struct.Seed*, %struct.Seed** %2, align 8
  ret %struct.Seed* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call %struct.Seed* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEELb1EE7_S_baseES7_(%struct.Seed* %0)
  br label %.outer5.backedge

.outer5.backedge:                                 ; preds = %28, %13
  %.0.ph6.be = phi i32 [ %15, %13 ], [ -143053415, %28 ]
  br label %.outer5
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Seed* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP4SeedS4_EET0_T_S6_S5_(%struct.Seed* %0, %struct.Seed* %1, %struct.Seed* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca %struct.Seed**, align 8
  %7 = alloca %struct.Seed**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.217, align 4
  %11 = load i32, i32* @y.218, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  %17 = ptrtoint %struct.Seed* %0 to i64
  br label %18

18:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -1855651118, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1855651118, label %19
    i32 887723292, label %22
    i32 -1228519217, label %39
    i32 -1488163136, label %40
    i32 207345165, label %50
    i32 1370452616, label %62
    i32 1459101537, label %64
    i32 11761624, label %74
    i32 1392039219, label %90
    i32 -1829698656, label %91
    i32 85449268, label %94
    i32 264680906, label %96
    i32 1860796979, label %97
    i32 -1473305648, label %98
  ]

.backedge:                                        ; preds = %18, %98, %97, %96, %91, %90, %74, %64, %62, %50, %40, %39, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ 11761624, %98 ], [ 207345165, %97 ], [ 887723292, %96 ], [ -1488163136, %91 ], [ -1829698656, %90 ], [ %89, %74 ], [ %73, %64 ], [ %63, %62 ], [ %61, %50 ], [ %49, %40 ], [ -1488163136, %39 ], [ %38, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 887723292, i32 264680906
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca %struct.Seed*, align 8
  store %struct.Seed** %23, %struct.Seed*** %7, align 8
  %24 = alloca %struct.Seed*, align 8
  store %struct.Seed** %24, %struct.Seed*** %6, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %5, align 8
  %.0..0..0.2 = load volatile %struct.Seed**, %struct.Seed*** %7, align 8
  store %struct.Seed* %1, %struct.Seed** %.0..0..0.2, align 8
  %.0..0..0.8 = load volatile %struct.Seed**, %struct.Seed*** %6, align 8
  store %struct.Seed* %2, %struct.Seed** %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile %struct.Seed**, %struct.Seed*** %7, align 8
  %26 = load %struct.Seed*, %struct.Seed** %.0..0..0.3, align 8
  %27 = ptrtoint %struct.Seed* %26 to i64
  %28 = sub i64 %27, %17
  %29 = sdiv exact i64 %28, 72
  %.0..0..0.14 = load volatile i64*, i64** %5, align 8
  store i64 %29, i64* %.0..0..0.14, align 8
  %30 = load i32, i32* @x.217, align 4
  %31 = load i32, i32* @y.218, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1228519217, i32 264680906
  br label %.backedge

39:                                               ; preds = %18
  br label %.backedge

40:                                               ; preds = %18
  %41 = load i32, i32* @x.217, align 4
  %42 = load i32, i32* @y.218, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 207345165, i32 1860796979
  br label %.backedge

50:                                               ; preds = %18
  %.0..0..0.15 = load volatile i64*, i64** %5, align 8
  %51 = load i64, i64* %.0..0..0.15, align 8
  %52 = icmp sgt i64 %51, 0
  store i1 %52, i1* %4, align 1
  %53 = load i32, i32* @x.217, align 4
  %54 = load i32, i32* @y.218, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1370452616, i32 1860796979
  br label %.backedge

62:                                               ; preds = %18
  %.0..0..0.19 = load volatile i1, i1* %4, align 1
  %63 = select i1 %.0..0..0.19, i32 1459101537, i32 85449268
  br label %.backedge

64:                                               ; preds = %18
  %65 = load i32, i32* @x.217, align 4
  %66 = load i32, i32* @y.218, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 11761624, i32 -1473305648
  br label %.backedge

74:                                               ; preds = %18
  %.0..0..0.4 = load volatile %struct.Seed**, %struct.Seed*** %7, align 8
  %75 = load %struct.Seed*, %struct.Seed** %.0..0..0.4, align 8
  %76 = getelementptr inbounds %struct.Seed, %struct.Seed* %75, i64 -1
  %.0..0..0.5 = load volatile %struct.Seed**, %struct.Seed*** %7, align 8
  store %struct.Seed* %76, %struct.Seed** %.0..0..0.5, align 8
  %77 = call dereferenceable(72) %struct.Seed* @_ZSt4moveIR4SeedEONSt16remove_referenceIT_E4typeEOS3_(%struct.Seed* nonnull dereferenceable(72) %76) #13
  %.0..0..0.9 = load volatile %struct.Seed**, %struct.Seed*** %6, align 8
  %78 = load %struct.Seed*, %struct.Seed** %.0..0..0.9, align 8
  %79 = getelementptr inbounds %struct.Seed, %struct.Seed* %78, i64 -1
  %.0..0..0.10 = load volatile %struct.Seed**, %struct.Seed*** %6, align 8
  store %struct.Seed* %79, %struct.Seed** %.0..0..0.10, align 8
  %80 = call dereferenceable(72) %struct.Seed* @_ZN4SeedaSEOS_(%struct.Seed* nonnull %79, %struct.Seed* nonnull dereferenceable(72) %77)
  %81 = load i32, i32* @x.217, align 4
  %82 = load i32, i32* @y.218, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1392039219, i32 -1473305648
  br label %.backedge

90:                                               ; preds = %18
  br label %.backedge

91:                                               ; preds = %18
  %.0..0..0.16 = load volatile i64*, i64** %5, align 8
  %92 = load i64, i64* %.0..0..0.16, align 8
  %93 = add i64 %92, -1
  %.0..0..0.17 = load volatile i64*, i64** %5, align 8
  store i64 %93, i64* %.0..0..0.17, align 8
  br label %.backedge

94:                                               ; preds = %18
  %.0..0..0.11 = load volatile %struct.Seed**, %struct.Seed*** %6, align 8
  %95 = load %struct.Seed*, %struct.Seed** %.0..0..0.11, align 8
  ret %struct.Seed* %95

96:                                               ; preds = %18
  br label %.backedge

97:                                               ; preds = %18
  %.0..0..0.18 = load volatile i64*, i64** %5, align 8
  br label %.backedge

98:                                               ; preds = %18
  %.0..0..0.6 = load volatile %struct.Seed**, %struct.Seed*** %7, align 8
  %99 = load %struct.Seed*, %struct.Seed** %.0..0..0.6, align 8
  %100 = getelementptr inbounds %struct.Seed, %struct.Seed* %99, i64 -1
  %.0..0..0.7 = load volatile %struct.Seed**, %struct.Seed*** %7, align 8
  store %struct.Seed* %100, %struct.Seed** %.0..0..0.7, align 8
  %101 = call dereferenceable(72) %struct.Seed* @_ZSt4moveIR4SeedEONSt16remove_referenceIT_E4typeEOS3_(%struct.Seed* nonnull dereferenceable(72) %100) #13
  %.0..0..0.12 = load volatile %struct.Seed**, %struct.Seed*** %6, align 8
  %102 = load %struct.Seed*, %struct.Seed** %.0..0..0.12, align 8
  %103 = getelementptr inbounds %struct.Seed, %struct.Seed* %102, i64 -1
  %.0..0..0.13 = load volatile %struct.Seed**, %struct.Seed*** %6, align 8
  store %struct.Seed* %103, %struct.Seed** %.0..0..0.13, align 8
  %104 = call dereferenceable(72) %struct.Seed* @_ZN4SeedaSEOS_(%struct.Seed* nonnull %103, %struct.Seed* nonnull dereferenceable(72) %101)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Seed* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEELb1EE7_S_baseES7_(%struct.Seed* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i64 0, i32 0
  store %struct.Seed* %0, %struct.Seed** %3, align 8
  %4 = call dereferenceable(8) %struct.Seed** @_ZNK9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %2) #13
  %5 = load %struct.Seed*, %struct.Seed** %4, align 8
  ret %struct.Seed* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Seed* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEELb0EE7_S_baseES7_(%struct.Seed* %0) local_unnamed_addr #4 comdat align 2 {
  ret %struct.Seed* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclI4SeedNS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %struct.Seed* dereferenceable(72) %1, %struct.Seed* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store %struct.Seed* %2, %struct.Seed** %5, align 8
  %6 = call dereferenceable(72) %struct.Seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %4) #13
  %7 = call zeroext i1 @_ZNK4SeedltERKS_(%struct.Seed* nonnull %1, %struct.Seed* nonnull dereferenceable(72) %6)
  ret i1 %7
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s815403695.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #11

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
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
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
!11 = !{i64 0, i64 65}
!12 = distinct !{!12, !2}
!13 = distinct !{!13, !2}
!14 = distinct !{!14, !2}
!15 = distinct !{!15, !2}
!16 = distinct !{!16, !2}
