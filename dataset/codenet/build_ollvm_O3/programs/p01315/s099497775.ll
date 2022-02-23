; ModuleID = 'build_ollvm/programs/p01315/s099497775.ll'
source_filename = "Project_CodeNet_C++1400/p01315/s099497775.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%class.crop = type { %"class.std::__cxx11::basic_string", i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<crop, std::allocator<crop> >::_Vector_impl" }
%"struct.std::_Vector_base<crop, std::allocator<crop> >::_Vector_impl" = type { %class.crop*, %class.crop*, %class.crop* }
%"class.__gnu_cxx::__normal_iterator" = type { %class.crop* }
%"class.std::allocator.0" = type { i8 }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }

$_ZNSt6vectorI4cropSaIS0_EEC2Ev = comdat any

$_ZNSt6vectorI4cropSaIS0_EE9push_backEOS0_ = comdat any

$_ZN4cropC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiiiiiiii = comdat any

$_ZN4cropD2Ev = comdat any

$_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEEEvT_S8_ = comdat any

$_ZNSt6vectorI4cropSaIS0_EE5beginEv = comdat any

$_ZNSt6vectorI4cropSaIS0_EE3endEv = comdat any

$_ZNSt6vectorI4cropSaIS0_EEixEm = comdat any

$_ZNSt6vectorI4cropSaIS0_EED2Ev = comdat any

$_ZNSt12_Vector_baseI4cropSaIS0_EEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseI4cropSaIS0_EE12_Vector_implC2Ev = comdat any

$_ZNSaI4cropEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI4cropEC2Ev = comdat any

$_ZSt8_DestroyIP4cropS0_EvT_S2_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseI4cropSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseI4cropSaIS0_EED2Ev = comdat any

$_ZSt8_DestroyIP4cropEvT_S2_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIP4cropEEvT_S4_ = comdat any

$_ZSt8_DestroyI4cropEvPT_ = comdat any

$_ZSt11__addressofI4cropEPT_RS1_ = comdat any

$_ZNSt12_Vector_baseI4cropSaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNSt12_Vector_baseI4cropSaIS0_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaI4cropEE10deallocateERS1_PS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI4cropE10deallocateEPS1_m = comdat any

$_ZNSaI4cropED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI4cropED2Ev = comdat any

$_ZNSt6vectorI4cropSaIS0_EE12emplace_backIJS0_EEEvDpOT_ = comdat any

$_ZSt4moveIR4cropEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZNSt16allocator_traitsISaI4cropEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_ = comdat any

$_ZSt7forwardI4cropEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt6vectorI4cropSaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI4cropE9constructIS1_JS1_EEEvPT_DpOT0_ = comdat any

$_ZN4cropC2ERKS_ = comdat any

$_ZNKSt6vectorI4cropSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseI4cropSaIS0_EE11_M_allocateEm = comdat any

$_ZNKSt6vectorI4cropSaIS0_EE4sizeEv = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIP4cropS1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZNSt16allocator_traitsISaI4cropEE7destroyIS0_EEvRS1_PT_ = comdat any

$_ZNKSt6vectorI4cropSaIS0_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaI4cropEE8max_sizeERKS1_ = comdat any

$_ZNKSt12_Vector_baseI4cropSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorI4cropE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaI4cropEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI4cropE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aIP4cropS1_S0_ET0_T_S3_S2_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIP4cropS1_ET0_T_ = comdat any

$_ZSt18uninitialized_copyIP4cropS1_ET0_T_S3_S2_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIP4cropS3_EET0_T_S5_S4_ = comdat any

$_ZSt10_ConstructI4cropJRS0_EEvPT_DpOT0_ = comdat any

$_ZSt7forwardIR4cropEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZN9__gnu_cxx13new_allocatorI4cropE7destroyIS1_EEvPT_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEC2ERKS2_ = comdat any

$_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZN9__gnu_cxxneIP4cropSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZN9__gnu_cxxmiIP4cropSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEE4baseEv = comdat any

$_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_T0_ = comdat any

$_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_ = comdat any

$_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZN9__gnu_cxxltIP4cropSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP4cropSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEppEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEplEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEdeEv = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_ = comdat any

$_ZN4cropaSERKS_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_less_valEEvT_T0_SB_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIP4cropSt6vectorIS4_SaIS4_EEEES4_EEbT_RT0_ = comdat any

$_ZNK4cropltERKS_ = comdat any

$_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEmmEv = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEmiEl = comdat any

$_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_SA_T0_ = comdat any

$_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEES7_EvT_T0_ = comdat any

$_ZSt4swapI4cropEvRT_S2_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZN9__gnu_cxxeqIP4cropSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_ = comdat any

$_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_ = comdat any

$_ZSt22__copy_move_backward_aILb1EP4cropS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP4cropS4_EET0_T_S6_S5_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEELb1EE7_S_baseES7_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEELb0EE7_S_baseES7_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclI4cropNS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbRT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [6 x i8] c"name:\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"price:\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c" sum:\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c" totaltime:\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.4 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s099497775.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
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

; Function Attrs: noinline uwtable
define void @_Z9printCropR4crop(%class.crop* dereferenceable(88) %0) local_unnamed_addr #0 {
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
  %11 = getelementptr inbounds %class.crop, %class.crop* %0, i64 0, i32 0
  %12 = getelementptr inbounds %class.crop, %class.crop* %0, i64 0, i32 1
  %13 = getelementptr inbounds %class.crop, %class.crop* %0, i64 0, i32 13
  %14 = getelementptr inbounds %class.crop, %class.crop* %0, i64 0, i32 12
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 909545485, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 909545485, label %16
    i32 -1363637979, label %19
    i32 -1455791466, label %42
    i32 -1015390794, label %43
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1363637979, i32 -1015390794
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0))
  %21 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull dereferenceable(272) %20, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %11)
  %22 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %21, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %23 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0))
  %24 = load i32, i32* %12, align 8
  %25 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %23, i32 %24)
  %26 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %25, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  %27 = load double, double* %13, align 8
  %28 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %26, double %27)
  %29 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %28, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0))
  %30 = load i32, i32* %14, align 4
  %31 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %29, i32 %30)
  %32 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %31, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %33 = load i32, i32* @x.6, align 4
  %34 = load i32, i32* @y.7, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1455791466, i32 -1015390794
  br label %.outer.backedge

42:                                               ; preds = %15
  ret void

43:                                               ; preds = %15
  %44 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0))
  %45 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull dereferenceable(272) %44, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %11)
  %46 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %45, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %47 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0))
  %48 = load i32, i32* %12, align 8
  %49 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %47, i32 %48)
  %50 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %49, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  %51 = load double, double* %13, align 8
  %52 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %50, double %51)
  %53 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %52, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0))
  %54 = load i32, i32* %14, align 4
  %55 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %53, i32 %54)
  %56 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %55, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %43, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %41, %19 ], [ -1363637979, %43 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) local_unnamed_addr #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::vector", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %class.crop, align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %1)
  %16 = load i32, i32* %1, align 4
  %.not34 = icmp eq i32 %16, 0
  br i1 %.not34, label %._crit_edge37, label %.lr.ph36

.lr.ph36:                                         ; preds = %0, %164
  call void @_ZNSt6vectorI4cropSaIS0_EEC2Ev(%"class.std::vector"* nonnull %2) #14
  %17 = load i32, i32* %1, align 4
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph, label %._crit_edge

19:                                               ; preds = %78
  %20 = load i32, i32* %1, align 4
  %21 = icmp slt i32 %.neg, %20
  br i1 %21, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph36, %19
  %.0930 = phi i32 [ %.neg, %19 ], [ 0, %.lr.ph36 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %3) #14
  %22 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %3)
          to label %23 unwind label %79

23:                                               ; preds = %.lr.ph
  %24 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %22, i32* nonnull dereferenceable(4) %4)
          to label %25 unwind label %79

25:                                               ; preds = %23
  %26 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %24, i32* nonnull dereferenceable(4) %5)
          to label %27 unwind label %79

27:                                               ; preds = %25
  %28 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %26, i32* nonnull dereferenceable(4) %6)
          to label %29 unwind label %79

29:                                               ; preds = %27
  %30 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %28, i32* nonnull dereferenceable(4) %7)
          to label %31 unwind label %79

31:                                               ; preds = %29
  %32 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %30, i32* nonnull dereferenceable(4) %8)
          to label %33 unwind label %79

33:                                               ; preds = %31
  %34 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %32, i32* nonnull dereferenceable(4) %9)
          to label %35 unwind label %79

35:                                               ; preds = %33
  %36 = load i32, i32* @x.8, align 4
  %37 = load i32, i32* @y.9, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  br i1 %43, label %.critedge, label %.preheader26

.critedge:                                        ; preds = %35
  %44 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %34, i32* nonnull dereferenceable(4) %10)
          to label %45 unwind label %79

45:                                               ; preds = %.critedge
  %46 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %44, i32* nonnull dereferenceable(4) %11)
          to label %47 unwind label %79

47:                                               ; preds = %45
  %48 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %46, i32* nonnull dereferenceable(4) %12)
          to label %49 unwind label %79

49:                                               ; preds = %47
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* nonnull %14, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %3)
          to label %50 unwind label %79

50:                                               ; preds = %49
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* %5, align 4
  %53 = load i32, i32* %6, align 4
  %54 = load i32, i32* %7, align 4
  %55 = load i32, i32* %8, align 4
  %56 = load i32, i32* %9, align 4
  %57 = load i32, i32* %10, align 4
  %58 = load i32, i32* %11, align 4
  %59 = load i32, i32* %12, align 4
  invoke void @_ZN4cropC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiiiiiiii(%class.crop* nonnull %13, %"class.std::__cxx11::basic_string"* nonnull %14, i32 %51, i32 %52, i32 %53, i32 %54, i32 %55, i32 %56, i32 %57, i32 %58, i32 %59)
          to label %60 unwind label %81

60:                                               ; preds = %50
  %61 = load i32, i32* @x.8, align 4
  %62 = load i32, i32* @y.9, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  br i1 %68, label %.critedge19, label %.preheader25

.critedge19:                                      ; preds = %60
  invoke void @_ZNSt6vectorI4cropSaIS0_EE9push_backEOS0_(%"class.std::vector"* nonnull %2, %class.crop* nonnull dereferenceable(88) %13)
          to label %69 unwind label %83

69:                                               ; preds = %.critedge19
  call void @_ZN4cropD2Ev(%class.crop* nonnull %13) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %14) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %3) #14
  %70 = load i32, i32* @x.8, align 4
  %71 = load i32, i32* @y.9, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  br i1 %77, label %78, label %182

78:                                               ; preds = %182, %69
  %.1 = phi i32 [ %.0930, %69 ], [ %183, %182 ]
  %.neg = add i32 %.1, 1
  br i1 %77, label %19, label %182

79:                                               ; preds = %49, %47, %45, %.critedge, %33, %31, %29, %27, %25, %23, %.lr.ph
  %80 = landingpad { i8*, i32 }
          cleanup
  br label %103

81:                                               ; preds = %50
  %82 = landingpad { i8*, i32 }
          cleanup
  br label %85

83:                                               ; preds = %.critedge19
  %84 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN4cropD2Ev(%class.crop* nonnull %13) #14
  br label %85

85:                                               ; preds = %83, %81
  %.pn = phi { i8*, i32 } [ %84, %83 ], [ %82, %81 ]
  %86 = load i32, i32* @x.8, align 4
  %87 = load i32, i32* @y.9, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  br i1 %93, label %94, label %184

94:                                               ; preds = %184, %85
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %14) #14
  %95 = load i32, i32* @x.8, align 4
  %96 = load i32, i32* @y.9, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  br i1 %102, label %103, label %184

103:                                              ; preds = %94, %79
  %.pn.pn = phi { i8*, i32 } [ %.pn, %94 ], [ %80, %79 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %3) #14
  %.pre44 = load i32, i32* @x.8, align 4
  %.pre45 = load i32, i32* @y.9, align 4
  %.pre46 = add i32 %.pre44, -1
  %.pre47 = mul i32 %.pre46, %.pre44
  %.pre49 = and i32 %.pre47, 1
  br label %167

._crit_edge:                                      ; preds = %19, %.lr.ph36
  %104 = call %class.crop* @_ZNSt6vectorI4cropSaIS0_EE5beginEv(%"class.std::vector"* nonnull %2) #14
  %105 = call %class.crop* @_ZNSt6vectorI4cropSaIS0_EE3endEv(%"class.std::vector"* nonnull %2) #14
  invoke void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEEEvT_S8_(%class.crop* %104, %class.crop* %105)
          to label %.preheader28 unwind label %.loopexit

.preheader28:                                     ; preds = %._crit_edge
  %106 = load i32, i32* %1, align 4
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %.lr.ph32.preheader, label %._crit_edge33

.lr.ph32.preheader:                               ; preds = %.preheader28
  %.pre = load i32, i32* @x.8, align 4
  %.pre43 = load i32, i32* @y.9, align 4
  br label %.lr.ph32

.lr.ph32:                                         ; preds = %.lr.ph32.preheader, %.critedge20
  %108 = phi i32 [ %.pre43, %.lr.ph32.preheader ], [ %133, %.critedge20 ]
  %109 = phi i32 [ %.pre, %.lr.ph32.preheader ], [ %132, %.critedge20 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph32.preheader ], [ %indvars.iv.next, %.critedge20 ]
  %110 = add i32 %109, -1
  %111 = mul i32 %110, %109
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %108, 10
  %115 = or i1 %114, %113
  br i1 %115, label %116, label %185

116:                                              ; preds = %185, %.lr.ph32
  %117 = call dereferenceable(88) %class.crop* @_ZNSt6vectorI4cropSaIS0_EEixEm(%"class.std::vector"* nonnull %2, i64 %indvars.iv) #14
  %118 = load i32, i32* @x.8, align 4
  %119 = load i32, i32* @y.9, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  br i1 %125, label %126, label %185

126:                                              ; preds = %116
  %127 = getelementptr inbounds %class.crop, %class.crop* %117, i64 0, i32 0
  %128 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %127)
          to label %129 unwind label %.loopexit

129:                                              ; preds = %126
  %130 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %128, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %131 unwind label %.loopexit

131:                                              ; preds = %129
  %132 = load i32, i32* @x.8, align 4
  %133 = load i32, i32* @y.9, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  br i1 %139, label %.critedge20, label %.preheader

.critedge20:                                      ; preds = %131
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %140 = load i32, i32* %1, align 4
  %141 = sext i32 %140 to i64
  %142 = icmp slt i64 %indvars.iv.next, %141
  br i1 %142, label %.lr.ph32, label %._crit_edge33

.loopexit:                                        ; preds = %.critedge21, %._crit_edge33, %._crit_edge, %129, %126
  %143 = load i32, i32* @x.8, align 4
  %144 = load i32, i32* @y.9, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  br i1 %150, label %151, label %187

151:                                              ; preds = %187, %.loopexit
  %152 = landingpad { i8*, i32 }
          cleanup
  br i1 %150, label %167, label %187

._crit_edge33:                                    ; preds = %.critedge20, %.preheader28
  %153 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
          to label %154 unwind label %.loopexit

154:                                              ; preds = %._crit_edge33
  %155 = load i32, i32* @x.8, align 4
  %156 = load i32, i32* @y.9, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  br i1 %162, label %.critedge21, label %.preheader27

.critedge21:                                      ; preds = %154
  %163 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %153, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %164 unwind label %.loopexit

164:                                              ; preds = %.critedge21
  call void @_ZNSt6vectorI4cropSaIS0_EED2Ev(%"class.std::vector"* nonnull %2) #14
  %165 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %1)
  %166 = load i32, i32* %1, align 4
  %.not = icmp eq i32 %166, 0
  br i1 %.not, label %._crit_edge37, label %.lr.ph36

167:                                              ; preds = %151, %103
  %.pre-phi50 = phi i32 [ %147, %151 ], [ %.pre49, %103 ]
  %168 = phi i32 [ %144, %151 ], [ %.pre45, %103 ]
  %.pn.pn.pn = phi { i8*, i32 } [ %152, %151 ], [ %.pn.pn, %103 ]
  %169 = icmp eq i32 %.pre-phi50, 0
  %170 = icmp slt i32 %168, 10
  %171 = or i1 %170, %169
  br i1 %171, label %172, label %189

172:                                              ; preds = %189, %167
  call void @_ZNSt6vectorI4cropSaIS0_EED2Ev(%"class.std::vector"* nonnull %2) #14
  %173 = load i32, i32* @x.8, align 4
  %174 = load i32, i32* @y.9, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  br i1 %180, label %181, label %189

._crit_edge37:                                    ; preds = %164, %0
  ret i32 0

181:                                              ; preds = %172
  resume { i8*, i32 } %.pn.pn.pn

.preheader26:                                     ; preds = %35, %.preheader26
  br label %.preheader26, !llvm.loop !1

.preheader25:                                     ; preds = %60, %.preheader25
  br label %.preheader25, !llvm.loop !3

182:                                              ; preds = %78, %69
  %.2 = phi i32 [ %.neg, %78 ], [ %.0930, %69 ]
  %183 = add i32 %.2, 1
  br label %78

184:                                              ; preds = %94, %85
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %14) #14
  br label %94

185:                                              ; preds = %116, %.lr.ph32
  %186 = call dereferenceable(88) %class.crop* @_ZNSt6vectorI4cropSaIS0_EEixEm(%"class.std::vector"* nonnull %2, i64 %indvars.iv) #14
  br label %116

.preheader:                                       ; preds = %131, %.preheader
  br label %.preheader, !llvm.loop !4

187:                                              ; preds = %151, %.loopexit
  %188 = landingpad { i8*, i32 }
          cleanup
  br label %151

.preheader27:                                     ; preds = %154, %.preheader27
  br label %.preheader27, !llvm.loop !5

189:                                              ; preds = %172, %167
  call void @_ZNSt6vectorI4cropSaIS0_EED2Ev(%"class.std::vector"* nonnull %2) #14
  br label %172
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI4cropSaIS0_EEC2Ev(%"class.std::vector"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  invoke void @_ZNSt12_Vector_baseI4cropSaIS0_EEC2Ev(%"struct.std::_Vector_base"* %2)
          to label %3 unwind label %12

3:                                                ; preds = %1
  %4 = load i32, i32* @x.10, align 4
  %5 = load i32, i32* @y.11, align 4
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
  tail call void @__clang_call_terminate(i8* %14) #15
  unreachable

.preheader:                                       ; preds = %3, %.preheader
  br label %.preheader, !llvm.loop !6
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI4cropSaIS0_EE9push_backEOS0_(%"class.std::vector"* %0, %class.crop* dereferenceable(88) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call dereferenceable(88) %class.crop* @_ZSt4moveIR4cropEONSt16remove_referenceIT_E4typeEOS3_(%class.crop* nonnull dereferenceable(88) %1) #14
  tail call void @_ZNSt6vectorI4cropSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"* %0, %class.crop* nonnull dereferenceable(88) %3)
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN4cropC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiiiiiiii(%class.crop* %0, %"class.std::__cxx11::basic_string"* %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %6, i32 %7, i32 %8, i32 %9, i32 %10) unnamed_addr #0 comdat align 2 {
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = load i32, i32* @x.14, align 4
  %15 = load i32, i32* @y.15, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %13, align 1
  %20 = icmp slt i32 %15, 10
  store i1 %20, i1* %12, align 1
  %21 = getelementptr inbounds %class.crop, %class.crop* %0, i64 0, i32 0
  %22 = getelementptr inbounds %class.crop, %class.crop* %0, i64 0, i32 1
  %23 = getelementptr inbounds %class.crop, %class.crop* %0, i64 0, i32 2
  %24 = getelementptr inbounds %class.crop, %class.crop* %0, i64 0, i32 3
  %25 = getelementptr inbounds %class.crop, %class.crop* %0, i64 0, i32 4
  %26 = getelementptr inbounds %class.crop, %class.crop* %0, i64 0, i32 5
  %27 = getelementptr inbounds %class.crop, %class.crop* %0, i64 0, i32 6
  %28 = getelementptr inbounds %class.crop, %class.crop* %0, i64 0, i32 7
  %29 = getelementptr inbounds %class.crop, %class.crop* %0, i64 0, i32 8
  %30 = getelementptr inbounds %class.crop, %class.crop* %0, i64 0, i32 9
  %31 = add i32 %4, %3
  %32 = add i32 %31, %5
  %33 = getelementptr inbounds %class.crop, %class.crop* %0, i64 0, i32 10
  %34 = add i32 %7, %6
  %35 = getelementptr inbounds %class.crop, %class.crop* %0, i64 0, i32 11
  %36 = mul nsw i32 %34, %10
  %37 = add i32 %36, %32
  %38 = getelementptr inbounds %class.crop, %class.crop* %0, i64 0, i32 12
  %39 = mul i32 %9, %8
  %40 = mul i32 %39, %10
  %41 = sub i32 %40, %2
  %42 = sitofp i32 %41 to double
  %43 = sitofp i32 %37 to double
  %44 = fdiv double %42, %43
  %45 = getelementptr inbounds %class.crop, %class.crop* %0, i64 0, i32 13
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %11
  %.0.ph = phi i32 [ 1054305635, %11 ], [ %.0.ph.be, %.outer.backedge ]
  br label %46

46:                                               ; preds = %.outer, %46
  switch i32 %.0.ph, label %46 [
    i32 1054305635, label %47
    i32 1834101946, label %50
    i32 1502054567, label %60
    i32 -1725599450, label %61
  ]

47:                                               ; preds = %46
  %.0..0..0. = load volatile i1, i1* %13, align 1
  %.0..0..0.1 = load volatile i1, i1* %12, align 1
  %48 = or i1 %.0..0..0., %.0..0..0.1
  %49 = select i1 %48, i32 1834101946, i32 -1725599450
  br label %.outer.backedge

50:                                               ; preds = %46
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
  store i32 %32, i32* %33, align 4
  store i32 %34, i32* %35, align 8
  store i32 %37, i32* %38, align 4
  store double %44, double* %45, align 8
  %51 = load i32, i32* @x.14, align 4
  %52 = load i32, i32* @y.15, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1502054567, i32 -1725599450
  br label %.outer.backedge

60:                                               ; preds = %46
  ret void

61:                                               ; preds = %46
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
  store i32 %32, i32* %33, align 4
  store i32 %34, i32* %35, align 8
  store i32 %37, i32* %38, align 4
  store double %44, double* %45, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %61, %50, %47
  %.0.ph.be = phi i32 [ %49, %47 ], [ %59, %50 ], [ 1834101946, %61 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4cropD2Ev(%class.crop* %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %class.crop, %class.crop* %0, i64 0, i32 0
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #14
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEEEvT_S8_(%class.crop* %0, %class.crop* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.18, align 4
  %6 = load i32, i32* @y.19, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1169207335, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1169207335, label %13
    i32 814206546, label %16
    i32 1349777690, label %26
    i32 1497352753, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 814206546, i32 1497352753
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  tail call void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%class.crop* %0, %class.crop* %1)
  %17 = load i32, i32* @x.18, align 4
  %18 = load i32, i32* @y.19, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1349777690, i32 1497352753
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  tail call void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%class.crop* %0, %class.crop* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 814206546, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %class.crop* @_ZNSt6vectorI4cropSaIS0_EE5beginEv(%"class.std::vector"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %class.crop*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.20, align 4
  %6 = load i32, i32* @y.21, align 4
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
  %.0.ph = phi i32 [ 781287132, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 781287132, label %14
    i32 569256137, label %17
    i32 -305485115, label %30
    i32 -719668368, label %31
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 569256137, i32 -719668368
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* nonnull %18, %class.crop** dereferenceable(8) %12) #14
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i64 0, i32 0
  %20 = load %class.crop*, %class.crop** %19, align 8
  store %class.crop* %20, %class.crop** %2, align 8
  %21 = load i32, i32* @x.20, align 4
  %22 = load i32, i32* @y.21, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -305485115, i32 -719668368
  br label %.outer.backedge

30:                                               ; preds = %13
  %.0..0..0.2 = load volatile %class.crop*, %class.crop** %2, align 8
  ret %class.crop* %.0..0..0.2

31:                                               ; preds = %13
  %32 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* nonnull %32, %class.crop** dereferenceable(8) %12) #14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %31, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %29, %17 ], [ 569256137, %31 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %class.crop* @_ZNSt6vectorI4cropSaIS0_EE3endEv(%"class.std::vector"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %class.crop*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.22, align 4
  %6 = load i32, i32* @y.23, align 4
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
  %.0.ph = phi i32 [ -1293315840, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1293315840, label %14
    i32 633533107, label %17
    i32 -1525507629, label %30
    i32 279513353, label %31
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 633533107, i32 279513353
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* nonnull %18, %class.crop** nonnull dereferenceable(8) %12) #14
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i64 0, i32 0
  %20 = load %class.crop*, %class.crop** %19, align 8
  store %class.crop* %20, %class.crop** %2, align 8
  %21 = load i32, i32* @x.22, align 4
  %22 = load i32, i32* @y.23, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1525507629, i32 279513353
  br label %.outer.backedge

30:                                               ; preds = %13
  %.0..0..0.2 = load volatile %class.crop*, %class.crop** %2, align 8
  ret %class.crop* %.0..0..0.2

31:                                               ; preds = %13
  %32 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* nonnull %32, %class.crop** nonnull dereferenceable(8) %12) #14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %31, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %29, %17 ], [ 633533107, %31 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(88) %class.crop* @_ZNSt6vectorI4cropSaIS0_EEixEm(%"class.std::vector"* %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %4 = load %class.crop*, %class.crop** %3, align 8
  %5 = getelementptr inbounds %class.crop, %class.crop* %4, i64 %1
  ret %class.crop* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI4cropSaIS0_EED2Ev(%"class.std::vector"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %4 = load %class.crop*, %class.crop** %3, align 8
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %6 = load %class.crop*, %class.crop** %5, align 8
  %7 = tail call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseI4cropSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %2) #14
  invoke void @_ZSt8_DestroyIP4cropS0_EvT_S2_RSaIT0_E(%class.crop* %4, %class.crop* %6, %"class.std::allocator.0"* nonnull dereferenceable(1) %7)
          to label %8 unwind label %27

8:                                                ; preds = %1
  %9 = load i32, i32* @x.26, align 4
  %10 = load i32, i32* @y.27, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  br i1 %16, label %17, label %30

17:                                               ; preds = %30, %8
  tail call void @_ZNSt12_Vector_baseI4cropSaIS0_EED2Ev(%"struct.std::_Vector_base"* %2) #14
  %18 = load i32, i32* @x.26, align 4
  %19 = load i32, i32* @y.27, align 4
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
  tail call void @_ZNSt12_Vector_baseI4cropSaIS0_EED2Ev(%"struct.std::_Vector_base"* %2) #14
  tail call void @__clang_call_terminate(i8* %29) #15
  unreachable

30:                                               ; preds = %17, %8
  tail call void @_ZNSt12_Vector_baseI4cropSaIS0_EED2Ev(%"struct.std::_Vector_base"* %2) #14
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4cropSaIS0_EEC2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseI4cropSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<crop, std::allocator<crop> >::_Vector_impl"* %2)
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4cropSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<crop, std::allocator<crop> >::_Vector_impl"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<crop, std::allocator<crop> >::_Vector_impl"* %0 to %"class.std::allocator.0"*
  tail call void @_ZNSaI4cropEC2Ev(%"class.std::allocator.0"* %2) #14
  %3 = bitcast %"struct.std::_Vector_base<crop, std::allocator<crop> >::_Vector_impl"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI4cropEC2Ev(%"class.std::allocator.0"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  tail call void @_ZN9__gnu_cxx13new_allocatorI4cropEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %2) #14
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4cropEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.36, align 4
  %5 = load i32, i32* @y.37, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -534656660, i32 -1963315550
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1958058440, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1958058440, label %14
    i32 -1543962426, label %.outer.backedge
    i32 -534656660, label %17
    i32 -1963315550, label %18
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1543962426, i32 -1963315550
  br label %.outer.backedge

17:                                               ; preds = %13
  ret void

18:                                               ; preds = %13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %18, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ -1543962426, %18 ], [ %12, %13 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP4cropS0_EvT_S2_RSaIT0_E(%class.crop* %0, %class.crop* %1, %"class.std::allocator.0"* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  tail call void @_ZSt8_DestroyIP4cropEvT_S2_(%class.crop* %0, %class.crop* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseI4cropSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.0"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.40, align 4
  %6 = load i32, i32* @y.41, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 94881739, i32 -815552075
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1018614647, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 1018614647, label %15
    i32 -1821458592, label %.outer.backedge
    i32 94881739, label %18
    i32 -815552075, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1821458592, i32 -815552075
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = bitcast %"class.std::allocator.0"** %2 to %"struct.std::_Vector_base"**
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %19, align 8
  %.0..0..0.2 = load volatile %"class.std::allocator.0"*, %"class.std::allocator.0"** %2, align 8
  ret %"class.std::allocator.0"* %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -1821458592, %20 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4cropSaIS0_EED2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0
  %4 = load %class.crop*, %class.crop** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 2
  %6 = load %class.crop*, %class.crop** %5, align 8
  %7 = ptrtoint %class.crop* %6 to i64
  %8 = ptrtoint %class.crop* %4 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 88
  invoke void @_ZNSt12_Vector_baseI4cropSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* nonnull %0, %class.crop* %4, i64 %10)
          to label %11 unwind label %30

11:                                               ; preds = %1
  %12 = load i32, i32* @x.42, align 4
  %13 = load i32, i32* @y.43, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  br i1 %19, label %20, label %51

20:                                               ; preds = %51, %11
  tail call void @_ZNSt12_Vector_baseI4cropSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<crop, std::allocator<crop> >::_Vector_impl"* %2) #14
  %21 = load i32, i32* @x.42, align 4
  %22 = load i32, i32* @y.43, align 4
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
  %31 = load i32, i32* @x.42, align 4
  %32 = load i32, i32* @y.43, align 4
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
  tail call void @_ZNSt12_Vector_baseI4cropSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<crop, std::allocator<crop> >::_Vector_impl"* %2) #14
  %41 = load i32, i32* @x.42, align 4
  %42 = load i32, i32* @y.43, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  br i1 %48, label %49, label %52

49:                                               ; preds = %39
  %50 = extractvalue { i8*, i32 } %40, 0
  tail call void @__clang_call_terminate(i8* %50) #15
  unreachable

51:                                               ; preds = %20, %11
  tail call void @_ZNSt12_Vector_baseI4cropSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<crop, std::allocator<crop> >::_Vector_impl"* %2) #14
  br label %20

52:                                               ; preds = %39, %30
  %53 = landingpad { i8*, i32 }
          catch i8* null
  tail call void @_ZNSt12_Vector_baseI4cropSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<crop, std::allocator<crop> >::_Vector_impl"* %2) #14
  br label %39
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP4cropEvT_S2_(%class.crop* %0, %class.crop* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZNSt12_Destroy_auxILb0EE9__destroyIP4cropEEvT_S4_(%class.crop* %0, %class.crop* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIP4cropEEvT_S4_(%class.crop* %0, %class.crop* %1) local_unnamed_addr #0 comdat align 2 {
  br label %.outer

.outer:                                           ; preds = %7, %2
  %.04.ph = phi %class.crop* [ %8, %7 ], [ %0, %2 ]
  %.not = icmp eq %class.crop* %.04.ph, %1
  %3 = select i1 %.not, i32 -1834265996, i32 1787446535
  br label %.outer6

.outer6:                                          ; preds = %.outer6.backedge, %.outer
  %.0.ph = phi i32 [ 756038713, %.outer ], [ %.0.ph.be, %.outer6.backedge ]
  br label %4

4:                                                ; preds = %.outer6, %4
  switch i32 %.0.ph, label %4 [
    i32 756038713, label %.outer6.backedge
    i32 1787446535, label %5
    i32 36327946, label %7
    i32 -1834265996, label %9
  ]

5:                                                ; preds = %4
  %6 = tail call %class.crop* @_ZSt11__addressofI4cropEPT_RS1_(%class.crop* dereferenceable(88) %.04.ph) #14
  tail call void @_ZSt8_DestroyI4cropEvPT_(%class.crop* %6)
  br label %.outer6.backedge

.outer6.backedge:                                 ; preds = %4, %5
  %.0.ph.be = phi i32 [ 36327946, %5 ], [ %3, %4 ]
  br label %.outer6

7:                                                ; preds = %4
  %8 = getelementptr inbounds %class.crop, %class.crop* %.04.ph, i64 1
  br label %.outer

9:                                                ; preds = %4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyI4cropEvPT_(%class.crop* %0) local_unnamed_addr #5 comdat {
  tail call void @_ZN4cropD2Ev(%class.crop* %0) #14
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %class.crop* @_ZSt11__addressofI4cropEPT_RS1_(%class.crop* dereferenceable(88) %0) local_unnamed_addr #5 comdat {
  ret %class.crop* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4cropSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %0, %class.crop* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %class.crop*, align 8
  %5 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %5, align 8
  store %class.crop* %1, %class.crop** %4, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 1217832352, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %6

6:                                                ; preds = %.outer, %6
  switch i32 %.0.ph, label %6 [
    i32 1217832352, label %7
    i32 669835273, label %9
    i32 2139320509, label %11
  ]

7:                                                ; preds = %6
  %.0..0..0.5 = load volatile %class.crop*, %class.crop** %4, align 8
  %.not = icmp eq %class.crop* %.0..0..0.5, null
  %8 = select i1 %.not, i32 2139320509, i32 669835273
  br label %.outer.backedge

9:                                                ; preds = %6
  %.0..0..0.4 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  %10 = bitcast %"struct.std::_Vector_base"* %.0..0..0.4 to %"class.std::allocator.0"*
  tail call void @_ZNSt16allocator_traitsISaI4cropEE10deallocateERS1_PS0_m(%"class.std::allocator.0"* dereferenceable(1) %10, %class.crop* %1, i64 %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %9, %7
  %.0.ph.be = phi i32 [ %8, %7 ], [ 2139320509, %9 ]
  br label %.outer

11:                                               ; preds = %6
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4cropSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<crop, std::allocator<crop> >::_Vector_impl"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<crop, std::allocator<crop> >::_Vector_impl"* %0 to %"class.std::allocator.0"*
  tail call void @_ZNSaI4cropED2Ev(%"class.std::allocator.0"* %2) #14
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI4cropEE10deallocateERS1_PS0_m(%"class.std::allocator.0"* dereferenceable(1) %0, %class.crop* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  tail call void @_ZN9__gnu_cxx13new_allocatorI4cropE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.1"* nonnull %4, %class.crop* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4cropE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.1"* %0, %class.crop* %1, i64 %2) local_unnamed_addr #5 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.58, align 4
  %7 = load i32, i32* @y.59, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %.cast = bitcast %class.crop* %1 to i8*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 477389130, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 477389130, label %14
    i32 -600868512, label %17
    i32 -1367851495, label %27
    i32 -455567482, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -600868512, i32 -455567482
  br label %.outer.backedge

17:                                               ; preds = %13
  tail call void @_ZdlPv(i8* %.cast) #14
  %18 = load i32, i32* @x.58, align 4
  %19 = load i32, i32* @y.59, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1367851495, i32 -455567482
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  tail call void @_ZdlPv(i8* %.cast) #14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ -600868512, %28 ]
  br label %.outer
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI4cropED2Ev(%"class.std::allocator.0"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  tail call void @_ZN9__gnu_cxx13new_allocatorI4cropED2Ev(%"class.__gnu_cxx::new_allocator.1"* %2) #14
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4cropED2Ev(%"class.__gnu_cxx::new_allocator.1"* %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.62, align 4
  %5 = load i32, i32* @y.63, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 398296899, i32 -198836450
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1582291434, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1582291434, label %14
    i32 -589867637, label %.outer.backedge
    i32 398296899, label %17
    i32 -198836450, label %18
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -589867637, i32 -198836450
  br label %.outer.backedge

17:                                               ; preds = %13
  ret void

18:                                               ; preds = %13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %18, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ -589867637, %18 ], [ %12, %13 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI4cropSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"* %0, %class.crop* dereferenceable(88) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %class.crop*, align 8
  %4 = alloca %class.crop*, align 8
  %5 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %5, align 8
  %.0..0..0.3 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.3, i64 0, i32 0, i32 0, i32 1
  %7 = load %class.crop*, %class.crop** %6, align 8
  store %class.crop* %7, %class.crop** %4, align 8
  %.0..0..0.4 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.4, i64 0, i32 0, i32 0, i32 2
  %9 = load %class.crop*, %class.crop** %8, align 8
  store %class.crop* %9, %class.crop** %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -905629889, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -905629889, label %11
    i32 -159710947, label %13
    i32 -1267521670, label %21
    i32 -1209471793, label %23
    i32 -270144832, label %33
    i32 1835154101, label %43
    i32 98070521, label %.outer.backedge
  ]

11:                                               ; preds = %10
  %.0..0..0.9 = load volatile %class.crop*, %class.crop** %4, align 8
  %.0..0..0.10 = load volatile %class.crop*, %class.crop** %3, align 8
  %.not = icmp eq %class.crop* %.0..0..0.9, %.0..0..0.10
  %12 = select i1 %.not, i32 -1267521670, i32 -159710947
  br label %.outer.backedge

13:                                               ; preds = %10
  %.0..0..0.5 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %14 = bitcast %"class.std::vector"* %.0..0..0.5 to %"class.std::allocator.0"*
  %.0..0..0.6 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.6, i64 0, i32 0, i32 0, i32 1
  %16 = load %class.crop*, %class.crop** %15, align 8
  %17 = tail call dereferenceable(88) %class.crop* @_ZSt7forwardI4cropEOT_RNSt16remove_referenceIS1_E4typeE(%class.crop* nonnull dereferenceable(88) %1) #14
  tail call void @_ZNSt16allocator_traitsISaI4cropEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator.0"* dereferenceable(1) %14, %class.crop* %16, %class.crop* nonnull dereferenceable(88) %17)
  %.0..0..0.7 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %18 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.7, i64 0, i32 0, i32 0, i32 1
  %19 = load %class.crop*, %class.crop** %18, align 8
  %20 = getelementptr inbounds %class.crop, %class.crop* %19, i64 1
  store %class.crop* %20, %class.crop** %18, align 8
  br label %.outer.backedge

21:                                               ; preds = %10
  %22 = tail call dereferenceable(88) %class.crop* @_ZSt7forwardI4cropEOT_RNSt16remove_referenceIS1_E4typeE(%class.crop* nonnull dereferenceable(88) %1) #14
  %.0..0..0.8 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  tail call void @_ZNSt6vectorI4cropSaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_(%"class.std::vector"* %.0..0..0.8, %class.crop* nonnull dereferenceable(88) %22)
  br label %.outer.backedge

23:                                               ; preds = %10
  %24 = load i32, i32* @x.64, align 4
  %25 = load i32, i32* @y.65, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -270144832, i32 98070521
  br label %.outer.backedge

33:                                               ; preds = %10
  %34 = load i32, i32* @x.64, align 4
  %35 = load i32, i32* @y.65, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1835154101, i32 98070521
  br label %.outer.backedge

43:                                               ; preds = %10
  ret void

.outer.backedge:                                  ; preds = %10, %33, %23, %21, %13, %11
  %.0.ph.be = phi i32 [ %12, %11 ], [ -1209471793, %13 ], [ -1209471793, %21 ], [ %32, %23 ], [ %42, %33 ], [ -270144832, %10 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(88) %class.crop* @_ZSt4moveIR4cropEONSt16remove_referenceIT_E4typeEOS3_(%class.crop* dereferenceable(88) %0) local_unnamed_addr #5 comdat {
  ret %class.crop* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI4cropEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator.0"* dereferenceable(1) %0, %class.crop* %1, %class.crop* dereferenceable(88) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  %5 = tail call dereferenceable(88) %class.crop* @_ZSt7forwardI4cropEOT_RNSt16remove_referenceIS1_E4typeE(%class.crop* nonnull dereferenceable(88) %2) #14
  tail call void @_ZN9__gnu_cxx13new_allocatorI4cropE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.1"* nonnull %4, %class.crop* %1, %class.crop* nonnull dereferenceable(88) %5)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(88) %class.crop* @_ZSt7forwardI4cropEOT_RNSt16remove_referenceIS1_E4typeE(%class.crop* dereferenceable(88) %0) local_unnamed_addr #5 comdat {
  ret %class.crop* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI4cropSaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_(%"class.std::vector"* %0, %class.crop* dereferenceable(88) %1) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = tail call i64 @_ZNKSt6vectorI4cropSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* %0, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.5, i64 0, i64 0))
  %4 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %5 = tail call %class.crop* @_ZNSt12_Vector_baseI4cropSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %4, i64 %3)
  %6 = bitcast %"class.std::vector"* %0 to %"class.std::allocator.0"*
  %7 = tail call i64 @_ZNKSt6vectorI4cropSaIS0_EE4sizeEv(%"class.std::vector"* %0) #14
  %8 = getelementptr inbounds %class.crop, %class.crop* %5, i64 %7
  %9 = tail call dereferenceable(88) %class.crop* @_ZSt7forwardI4cropEOT_RNSt16remove_referenceIS1_E4typeE(%class.crop* nonnull dereferenceable(88) %1) #14
  invoke void @_ZNSt16allocator_traitsISaI4cropEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator.0"* dereferenceable(1) %6, %class.crop* %8, %class.crop* nonnull dereferenceable(88) %9)
          to label %10 unwind label %27

10:                                               ; preds = %2
  %11 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %12 = load %class.crop*, %class.crop** %11, align 8
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %14 = load %class.crop*, %class.crop** %13, align 8
  %15 = tail call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseI4cropSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #14
  %16 = invoke %class.crop* @_ZSt34__uninitialized_move_if_noexcept_aIP4cropS1_SaIS0_EET0_T_S4_S3_RT1_(%class.crop* %12, %class.crop* %14, %class.crop* %5, %"class.std::allocator.0"* nonnull dereferenceable(1) %15)
          to label %17 unwind label %27

17:                                               ; preds = %10
  %18 = getelementptr inbounds %class.crop, %class.crop* %16, i64 1
  %19 = load i32, i32* @x.72, align 4
  %20 = load i32, i32* @y.73, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %.pre = load %class.crop*, %class.crop** %11, align 8
  %.pre26 = load %class.crop*, %class.crop** %13, align 8
  br i1 %26, label %._crit_edge, label %._crit_edge27

27:                                               ; preds = %10, %2
  %.0 = phi %class.crop* [ null, %10 ], [ %5, %2 ]
  %28 = load i32, i32* @x.72, align 4
  %29 = load i32, i32* @y.73, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  br i1 %35, label %36, label %109

36:                                               ; preds = %109, %27
  %37 = landingpad { i8*, i32 }
          catch i8* null
  br i1 %35, label %38, label %109

38:                                               ; preds = %36
  %39 = extractvalue { i8*, i32 } %37, 0
  %40 = tail call i8* @__cxa_begin_catch(i8* %39) #14
  %.not = icmp eq %class.crop* %.0, null
  br i1 %.not, label %41, label %64

41:                                               ; preds = %38
  %42 = load i32, i32* @x.72, align 4
  %43 = load i32, i32* @y.73, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  br i1 %49, label %50, label %111

50:                                               ; preds = %111, %41
  %51 = tail call i64 @_ZNKSt6vectorI4cropSaIS0_EE4sizeEv(%"class.std::vector"* %0) #14
  %52 = load i32, i32* @x.72, align 4
  %53 = load i32, i32* @y.73, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  br i1 %59, label %60, label %111

60:                                               ; preds = %50
  %61 = getelementptr inbounds %class.crop, %class.crop* %5, i64 %51
  invoke void @_ZNSt16allocator_traitsISaI4cropEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator.0"* dereferenceable(1) %6, %class.crop* %61)
          to label %.critedge unwind label %62

62:                                               ; preds = %75, %.critedge, %64, %60
  %63 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %96 unwind label %97

64:                                               ; preds = %38
  %65 = tail call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseI4cropSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #14
  invoke void @_ZSt8_DestroyIP4cropS0_EvT_S2_RSaIT0_E(%class.crop* %5, %class.crop* nonnull %.0, %"class.std::allocator.0"* nonnull dereferenceable(1) %65)
          to label %66 unwind label %62

66:                                               ; preds = %64
  %67 = load i32, i32* @x.72, align 4
  %68 = load i32, i32* @y.73, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  br i1 %74, label %.critedge, label %.preheader

.critedge:                                        ; preds = %66, %60
  invoke void @_ZNSt12_Vector_baseI4cropSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %4, %class.crop* %5, i64 %3)
          to label %75 unwind label %62

75:                                               ; preds = %.critedge
  invoke void @__cxa_rethrow() #16
          to label %100 unwind label %62

._crit_edge:                                      ; preds = %17, %._crit_edge27
  %76 = phi %class.crop* [ %18, %._crit_edge27 ], [ %.pre26, %17 ]
  %77 = phi %class.crop* [ %5, %._crit_edge27 ], [ %.pre, %17 ]
  %78 = tail call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseI4cropSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #14
  tail call void @_ZSt8_DestroyIP4cropS0_EvT_S2_RSaIT0_E(%class.crop* %77, %class.crop* %76, %"class.std::allocator.0"* nonnull dereferenceable(1) %78)
  %79 = load %class.crop*, %class.crop** %11, align 8
  %80 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 2
  %81 = load %class.crop*, %class.crop** %80, align 8
  %82 = ptrtoint %class.crop* %81 to i64
  %83 = ptrtoint %class.crop* %79 to i64
  %84 = sub i64 %82, %83
  %85 = sdiv exact i64 %84, 88
  tail call void @_ZNSt12_Vector_baseI4cropSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %4, %class.crop* %79, i64 %85)
  store %class.crop* %5, %class.crop** %11, align 8
  store %class.crop* %18, %class.crop** %13, align 8
  %86 = getelementptr inbounds %class.crop, %class.crop* %5, i64 %3
  store %class.crop* %86, %class.crop** %80, align 8
  %87 = load i32, i32* @x.72, align 4
  %88 = load i32, i32* @y.73, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  br i1 %94, label %95, label %._crit_edge27

95:                                               ; preds = %._crit_edge
  ret void

96:                                               ; preds = %62
  resume { i8*, i32 } %63

97:                                               ; preds = %62
  %98 = landingpad { i8*, i32 }
          catch i8* null
  %99 = extractvalue { i8*, i32 } %98, 0
  tail call void @__clang_call_terminate(i8* %99) #15
  unreachable

100:                                              ; preds = %75
  %101 = load i32, i32* @x.72, align 4
  %102 = load i32, i32* @y.73, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp ne i32 %105, 0
  %107 = icmp sgt i32 %102, 9
  tail call void @llvm.assume(i1 %106)
  tail call void @llvm.assume(i1 %107)
  br label %108

108:                                              ; preds = %100, %108
  br label %108

109:                                              ; preds = %36, %27
  %110 = landingpad { i8*, i32 }
          catch i8* null
  br label %36

111:                                              ; preds = %50, %41
  %112 = tail call i64 @_ZNKSt6vectorI4cropSaIS0_EE4sizeEv(%"class.std::vector"* %0) #14
  br label %50

.preheader:                                       ; preds = %66, %.preheader
  br label %.preheader, !llvm.loop !7

._crit_edge27:                                    ; preds = %17, %._crit_edge
  %113 = phi %class.crop* [ %18, %._crit_edge ], [ %.pre26, %17 ]
  %114 = phi %class.crop* [ %5, %._crit_edge ], [ %.pre, %17 ]
  %115 = tail call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseI4cropSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #14
  tail call void @_ZSt8_DestroyIP4cropS0_EvT_S2_RSaIT0_E(%class.crop* %114, %class.crop* %113, %"class.std::allocator.0"* nonnull dereferenceable(1) %115)
  %116 = load %class.crop*, %class.crop** %11, align 8
  %117 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 2
  %118 = load %class.crop*, %class.crop** %117, align 8
  %119 = ptrtoint %class.crop* %118 to i64
  %120 = ptrtoint %class.crop* %116 to i64
  %121 = sub i64 %119, %120
  %122 = sdiv exact i64 %121, 88
  tail call void @_ZNSt12_Vector_baseI4cropSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %4, %class.crop* %116, i64 %122)
  store %class.crop* %5, %class.crop** %11, align 8
  store %class.crop* %18, %class.crop** %13, align 8
  %123 = getelementptr inbounds %class.crop, %class.crop* %5, i64 %3
  store %class.crop* %123, %class.crop** %117, align 8
  br label %._crit_edge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4cropE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.1"* %0, %class.crop* %1, %class.crop* dereferenceable(88) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call dereferenceable(88) %class.crop* @_ZSt7forwardI4cropEOT_RNSt16remove_referenceIS1_E4typeE(%class.crop* nonnull dereferenceable(88) %2) #14
  tail call void @_ZN4cropC2ERKS_(%class.crop* %1, %class.crop* nonnull dereferenceable(88) %4)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN4cropC2ERKS_(%class.crop* %0, %class.crop* dereferenceable(88) %1) unnamed_addr #0 comdat align 2 {
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
  %12 = getelementptr inbounds %class.crop, %class.crop* %0, i64 0, i32 0
  %13 = getelementptr inbounds %class.crop, %class.crop* %1, i64 0, i32 0
  %14 = getelementptr inbounds %class.crop, %class.crop* %0, i64 0, i32 1
  %15 = getelementptr inbounds %class.crop, %class.crop* %1, i64 0, i32 1
  %16 = bitcast i32* %14 to i8*
  %17 = bitcast i32* %15 to i8*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1770446778, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %18

18:                                               ; preds = %.outer, %18
  switch i32 %.0.ph, label %18 [
    i32 -1770446778, label %19
    i32 435201933, label %22
    i32 769271822, label %32
    i32 -888866314, label %33
  ]

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 435201933, i32 -888866314
  br label %.outer.backedge

22:                                               ; preds = %18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %12, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %13)
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(56) %16, i8* noundef nonnull align 8 dereferenceable(56) %17, i64 56, i1 false)
  %23 = load i32, i32* @x.76, align 4
  %24 = load i32, i32* @y.77, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 769271822, i32 -888866314
  br label %.outer.backedge

32:                                               ; preds = %18
  ret void

33:                                               ; preds = %18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %12, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %13)
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(56) %16, i8* noundef nonnull align 8 dereferenceable(56) %17, i64 56, i1 false)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %33, %22, %19
  %.0.ph.be = phi i32 [ %21, %19 ], [ %31, %22 ], [ 435201933, %33 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorI4cropSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i1, align 1
  %6 = alloca %"class.std::vector"*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i8**, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = load i32, i32* @x.78, align 4
  %14 = load i32, i32* @y.79, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %12, align 1
  %19 = icmp slt i32 %14, 10
  store i1 %19, i1* %11, align 1
  br label %20

20:                                               ; preds = %.backedge, %3
  %.023 = phi i32 [ 1856540145, %3 ], [ %.023.be, %.backedge ]
  %.0 = phi i64 [ undef, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.023, label %.backedge [
    i32 1856540145, label %21
    i32 -1410046851, label %24
    i32 -1486675316, label %43
    i32 -1925507116, label %45
    i32 -592804440, label %47
    i32 1783833430, label %57
    i32 -1696844505, label %62
    i32 -763207085, label %64
    i32 1360787608, label %66
    i32 658765670, label %76
    i32 1378287105, label %86
    i32 -416697556, label %87
    i32 -2056884376, label %90
  ]

.backedge:                                        ; preds = %20, %90, %87, %76, %66, %64, %62, %57, %47, %43, %24, %21
  %.023.be = phi i32 [ %.023, %20 ], [ 658765670, %90 ], [ -1410046851, %87 ], [ %85, %76 ], [ %75, %66 ], [ 1360787608, %64 ], [ 1360787608, %62 ], [ %61, %57 ], [ %56, %47 ], [ %44, %43 ], [ %42, %24 ], [ %23, %21 ]
  %.0.be = phi i64 [ %.0, %20 ], [ %.0, %90 ], [ %.0, %87 ], [ %.0, %76 ], [ %.0, %66 ], [ %65, %64 ], [ %63, %62 ], [ %.0, %57 ], [ %.0, %47 ], [ %.0, %43 ], [ %.0, %24 ], [ %.0, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.2 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.2
  %23 = select i1 %22, i32 -1410046851, i32 -416697556
  br label %.backedge

24:                                               ; preds = %20
  %25 = alloca i64, align 8
  store i64* %25, i64** %10, align 8
  %26 = alloca i8*, align 8
  store i8** %26, i8*** %9, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %8, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %7, align 8
  %.0..0..0.3 = load volatile i64*, i64** %10, align 8
  store i64 %1, i64* %.0..0..0.3, align 8
  %.0..0..0.6 = load volatile i8**, i8*** %9, align 8
  store i8* %2, i8** %.0..0..0.6, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %6, align 8
  %.0..0..0.14 = load volatile %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %29 = call i64 @_ZNKSt6vectorI4cropSaIS0_EE8max_sizeEv(%"class.std::vector"* %.0..0..0.14) #14
  %.0..0..0.15 = load volatile %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %30 = call i64 @_ZNKSt6vectorI4cropSaIS0_EE4sizeEv(%"class.std::vector"* %.0..0..0.15) #14
  %31 = sub i64 %29, %30
  %.0..0..0.4 = load volatile i64*, i64** %10, align 8
  %32 = load i64, i64* %.0..0..0.4, align 8
  %33 = icmp ult i64 %31, %32
  store i1 %33, i1* %5, align 1
  %34 = load i32, i32* @x.78, align 4
  %35 = load i32, i32* @y.79, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1486675316, i32 -416697556
  br label %.backedge

43:                                               ; preds = %20
  %.0..0..0.21 = load volatile i1, i1* %5, align 1
  %44 = select i1 %.0..0..0.21, i32 -1925507116, i32 -592804440
  br label %.backedge

45:                                               ; preds = %20
  %.0..0..0.7 = load volatile i8**, i8*** %9, align 8
  %46 = load i8*, i8** %.0..0..0.7, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %46) #16
  unreachable

47:                                               ; preds = %20
  %.0..0..0.16 = load volatile %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %48 = call i64 @_ZNKSt6vectorI4cropSaIS0_EE4sizeEv(%"class.std::vector"* %.0..0..0.16) #14
  %.0..0..0.17 = load volatile %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %49 = call i64 @_ZNKSt6vectorI4cropSaIS0_EE4sizeEv(%"class.std::vector"* %.0..0..0.17) #14
  %.0..0..0.12 = load volatile i64*, i64** %7, align 8
  store i64 %49, i64* %.0..0..0.12, align 8
  %.0..0..0.5 = load volatile i64*, i64** %10, align 8
  %.0..0..0.13 = load volatile i64*, i64** %7, align 8
  %50 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.13, i64* dereferenceable(8) %.0..0..0.5)
  %51 = load i64, i64* %50, align 8
  %52 = add i64 %51, %48
  %.0..0..0.8 = load volatile i64*, i64** %8, align 8
  store i64 %52, i64* %.0..0..0.8, align 8
  %.0..0..0.9 = load volatile i64*, i64** %8, align 8
  %53 = load i64, i64* %.0..0..0.9, align 8
  %.0..0..0.18 = load volatile %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %54 = call i64 @_ZNKSt6vectorI4cropSaIS0_EE4sizeEv(%"class.std::vector"* %.0..0..0.18) #14
  %55 = icmp ult i64 %53, %54
  %56 = select i1 %55, i32 -1696844505, i32 1783833430
  br label %.backedge

57:                                               ; preds = %20
  %.0..0..0.10 = load volatile i64*, i64** %8, align 8
  %58 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.19 = load volatile %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %59 = call i64 @_ZNKSt6vectorI4cropSaIS0_EE8max_sizeEv(%"class.std::vector"* %.0..0..0.19) #14
  %60 = icmp ugt i64 %58, %59
  %61 = select i1 %60, i32 -1696844505, i32 -763207085
  br label %.backedge

62:                                               ; preds = %20
  %.0..0..0.20 = load volatile %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %63 = call i64 @_ZNKSt6vectorI4cropSaIS0_EE8max_sizeEv(%"class.std::vector"* %.0..0..0.20) #14
  br label %.backedge

64:                                               ; preds = %20
  %.0..0..0.11 = load volatile i64*, i64** %8, align 8
  %65 = load i64, i64* %.0..0..0.11, align 8
  br label %.backedge

66:                                               ; preds = %20
  store i64 %.0, i64* %4, align 8
  %67 = load i32, i32* @x.78, align 4
  %68 = load i32, i32* @y.79, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 658765670, i32 -2056884376
  br label %.backedge

76:                                               ; preds = %20
  %77 = load i32, i32* @x.78, align 4
  %78 = load i32, i32* @y.79, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1378287105, i32 -2056884376
  br label %.backedge

86:                                               ; preds = %20
  %.0..0..0.22 = load volatile i64, i64* %4, align 8
  ret i64 %.0..0..0.22

87:                                               ; preds = %20
  %88 = call i64 @_ZNKSt6vectorI4cropSaIS0_EE8max_sizeEv(%"class.std::vector"* %0) #14
  %89 = call i64 @_ZNKSt6vectorI4cropSaIS0_EE4sizeEv(%"class.std::vector"* %0) #14
  br label %.backedge

90:                                               ; preds = %20
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.crop* @_ZNSt12_Vector_baseI4cropSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %4, align 8
  store i64 %1, i64* %3, align 8
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %2
  %.06.ph.ph = phi i32 [ -918208453, %2 ], [ 529905569, %.outer.outer.backedge ]
  %.0.ph.ph = phi %class.crop* [ undef, %2 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  br label %.outer

.outer:                                           ; preds = %.outer.outer, %6
  %.06.ph = phi i32 [ %7, %6 ], [ %.06.ph.ph, %.outer.outer ]
  br label %5

5:                                                ; preds = %.outer, %5
  switch i32 %.06.ph, label %5 [
    i32 -918208453, label %6
    i32 -1684945317, label %8
    i32 1482256388, label %.outer.outer.backedge
    i32 529905569, label %11
  ]

6:                                                ; preds = %5
  %.0..0..0.5 = load volatile i64, i64* %3, align 8
  %.not = icmp eq i64 %.0..0..0.5, 0
  %7 = select i1 %.not, i32 1482256388, i32 -1684945317
  br label %.outer

8:                                                ; preds = %5
  %.0..0..0.4 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4, align 8
  %9 = bitcast %"struct.std::_Vector_base"* %.0..0..0.4 to %"class.std::allocator.0"*
  %10 = tail call %class.crop* @_ZNSt16allocator_traitsISaI4cropEE8allocateERS1_m(%"class.std::allocator.0"* dereferenceable(1) %9, i64 %1)
  br label %.outer.outer.backedge

.outer.outer.backedge:                            ; preds = %5, %8
  %.0.ph.ph.be = phi %class.crop* [ %10, %8 ], [ null, %5 ]
  br label %.outer.outer

11:                                               ; preds = %5
  ret %class.crop* %.0.ph.ph
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI4cropSaIS0_EE4sizeEv(%"class.std::vector"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.82, align 4
  %6 = load i32, i32* @y.83, align 4
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
  %15 = select i1 %14, i32 -987595798, i32 -1469116515
  br label %.outer

.outer:                                           ; preds = %20, %1
  %.ph = phi i64 [ %26, %20 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %15, %20 ], [ 1530596510, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %16

16:                                               ; preds = %.outer3, %16
  switch i32 %.0.ph4, label %16 [
    i32 1530596510, label %17
    i32 -1713569464, label %20
    i32 -987595798, label %27
    i32 -1469116515, label %.outer3.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1713569464, i32 -1469116515
  br label %.outer3.backedge

20:                                               ; preds = %16
  %21 = load %class.crop*, %class.crop** %12, align 8
  %22 = load %class.crop*, %class.crop** %13, align 8
  %23 = ptrtoint %class.crop* %21 to i64
  %24 = ptrtoint %class.crop* %22 to i64
  %25 = sub i64 %23, %24
  %26 = sdiv exact i64 %25, 88
  br label %.outer

27:                                               ; preds = %16
  store i64 %.ph, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

.outer3.backedge:                                 ; preds = %16, %17
  %.0.ph4.be = phi i32 [ %19, %17 ], [ -1713569464, %16 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.crop* @_ZSt34__uninitialized_move_if_noexcept_aIP4cropS1_SaIS0_EET0_T_S4_S3_RT1_(%class.crop* %0, %class.crop* %1, %class.crop* %2, %"class.std::allocator.0"* dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = alloca %class.crop*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.84, align 4
  %9 = load i32, i32* @y.85, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %.outer

.outer:                                           ; preds = %19, %4
  %.ph = phi %class.crop* [ %22, %19 ], [ undef, %4 ]
  %.0.ph = phi i32 [ %31, %19 ], [ -776526761, %4 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 -776526761, label %16
    i32 -1286549600, label %19
    i32 -2106262680, label %32
    i32 -438374347, label %33
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1286549600, i32 -438374347
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = tail call %class.crop* @_ZSt32__make_move_if_noexcept_iteratorIP4cropS1_ET0_T_(%class.crop* %0)
  %21 = tail call %class.crop* @_ZSt32__make_move_if_noexcept_iteratorIP4cropS1_ET0_T_(%class.crop* %1)
  %22 = tail call %class.crop* @_ZSt22__uninitialized_copy_aIP4cropS1_S0_ET0_T_S3_S2_RSaIT1_E(%class.crop* %20, %class.crop* %21, %class.crop* %2, %"class.std::allocator.0"* nonnull dereferenceable(1) %3)
  %23 = load i32, i32* @x.84, align 4
  %24 = load i32, i32* @y.85, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -2106262680, i32 -438374347
  br label %.outer

32:                                               ; preds = %15
  store %class.crop* %.ph, %class.crop** %5, align 8
  %.0..0..0.2 = load volatile %class.crop*, %class.crop** %5, align 8
  ret %class.crop* %.0..0..0.2

33:                                               ; preds = %15
  %34 = tail call %class.crop* @_ZSt32__make_move_if_noexcept_iteratorIP4cropS1_ET0_T_(%class.crop* %0)
  %35 = tail call %class.crop* @_ZSt32__make_move_if_noexcept_iteratorIP4cropS1_ET0_T_(%class.crop* %1)
  %36 = tail call %class.crop* @_ZSt22__uninitialized_copy_aIP4cropS1_S0_ET0_T_S3_S2_RSaIT1_E(%class.crop* %34, %class.crop* %35, %class.crop* %2, %"class.std::allocator.0"* nonnull dereferenceable(1) %3)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %33, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ -1286549600, %33 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI4cropEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator.0"* dereferenceable(1) %0, %class.crop* %1) local_unnamed_addr #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  tail call void @_ZN9__gnu_cxx13new_allocatorI4cropE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator.1"* nonnull %3, %class.crop* %1)
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI4cropSaIS0_EE8max_sizeEv(%"class.std::vector"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = tail call dereferenceable(1) %"class.std::allocator.0"* @_ZNKSt12_Vector_baseI4cropSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %2) #14
  %4 = tail call i64 @_ZNSt16allocator_traitsISaI4cropEE8max_sizeERKS1_(%"class.std::allocator.0"* nonnull dereferenceable(1) %3) #14
  ret i64 %4
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
  %10 = load i32, i32* @x.90, align 4
  %11 = load i32, i32* @y.91, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -47664007, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -47664007, label %18
    i32 265322242, label %21
    i32 156978827, label %39
    i32 -977724515, label %41
    i32 -352032871, label %51
    i32 793009175, label %62
    i32 1676131315, label %63
    i32 -456358389, label %65
    i32 1095804009, label %75
    i32 1198007193, label %86
    i32 1381411877, label %87
    i32 -1958508654, label %88
    i32 -709131204, label %90
  ]

.backedge:                                        ; preds = %17, %90, %88, %87, %75, %65, %63, %62, %51, %41, %39, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 1095804009, %90 ], [ -352032871, %88 ], [ 265322242, %87 ], [ %85, %75 ], [ %74, %65 ], [ -456358389, %63 ], [ -456358389, %62 ], [ %61, %51 ], [ %50, %41 ], [ %40, %39 ], [ %38, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 265322242, i32 1381411877
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
  %30 = load i32, i32* @x.90, align 4
  %31 = load i32, i32* @y.91, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 156978827, i32 1381411877
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.14 = load volatile i1, i1* %4, align 1
  %40 = select i1 %.0..0..0.14, i32 -977724515, i32 1676131315
  br label %.backedge

41:                                               ; preds = %17
  %42 = load i32, i32* @x.90, align 4
  %43 = load i32, i32* @y.91, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -352032871, i32 -1958508654
  br label %.backedge

51:                                               ; preds = %17
  %.0..0..0.12 = load volatile i64**, i64*** %5, align 8
  %52 = load i64*, i64** %.0..0..0.12, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %7, align 8
  store i64* %52, i64** %.0..0..0.2, align 8
  %53 = load i32, i32* @x.90, align 4
  %54 = load i32, i32* @y.91, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 793009175, i32 -1958508654
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
  %66 = load i32, i32* @x.90, align 4
  %67 = load i32, i32* @y.91, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1095804009, i32 -709131204
  br label %.backedge

75:                                               ; preds = %17
  %.0..0..0.4 = load volatile i64**, i64*** %7, align 8
  %76 = load i64*, i64** %.0..0..0.4, align 8
  store i64* %76, i64** %3, align 8
  %77 = load i32, i32* @x.90, align 4
  %78 = load i32, i32* @y.91, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1198007193, i32 -709131204
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
define linkonce_odr i64 @_ZNSt16allocator_traitsISaI4cropEE8max_sizeERKS1_(%"class.std::allocator.0"* dereferenceable(1) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  %3 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorI4cropE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* nonnull %2) #14
  ret i64 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.0"* @_ZNKSt12_Vector_baseI4cropSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator.0"*
  ret %"class.std::allocator.0"* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI4cropE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %0) local_unnamed_addr #5 comdat align 2 {
  ret i64 209622091746699450
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.crop* @_ZNSt16allocator_traitsISaI4cropEE8allocateERS1_m(%"class.std::allocator.0"* dereferenceable(1) %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  %4 = tail call %class.crop* @_ZN9__gnu_cxx13new_allocatorI4cropE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull %3, i64 %1, i8* null)
  ret %class.crop* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.crop* @_ZN9__gnu_cxx13new_allocatorI4cropE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, i64* %5, align 8
  %6 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorI4cropE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %0) #14
  store i64 %6, i64* %4, align 8
  br label %.outer

.outer:                                           ; preds = %8, %3
  %.0.ph = phi i32 [ %10, %8 ], [ 1405057516, %3 ]
  br label %7

7:                                                ; preds = %.outer, %7
  switch i32 %.0.ph, label %7 [
    i32 1405057516, label %8
    i32 -1455000184, label %11
    i32 1551157831, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.3 = load volatile i64, i64* %5, align 8
  %.0..0..0.4 = load volatile i64, i64* %4, align 8
  %9 = icmp ugt i64 %.0..0..0.3, %.0..0..0.4
  %10 = select i1 %9, i32 -1455000184, i32 1551157831
  br label %.outer

11:                                               ; preds = %7
  tail call void @_ZSt17__throw_bad_allocv() #16
  unreachable

12:                                               ; preds = %7
  %13 = mul i64 %1, 88
  %14 = tail call i8* @_Znwm(i64 %13)
  %15 = bitcast i8* %14 to %class.crop*
  ret %class.crop* %15
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: noinline uwtable
define linkonce_odr %class.crop* @_ZSt22__uninitialized_copy_aIP4cropS1_S0_ET0_T_S3_S2_RSaIT1_E(%class.crop* %0, %class.crop* %1, %class.crop* %2, %"class.std::allocator.0"* dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = tail call %class.crop* @_ZSt18uninitialized_copyIP4cropS1_ET0_T_S3_S2_(%class.crop* %0, %class.crop* %1, %class.crop* %2)
  ret %class.crop* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %class.crop* @_ZSt32__make_move_if_noexcept_iteratorIP4cropS1_ET0_T_(%class.crop* %0) local_unnamed_addr #5 comdat {
  %2 = alloca %class.crop*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.104, align 4
  %6 = load i32, i32* @y.105, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -2050825569, i32 640525144
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 299327598, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 299327598, label %15
    i32 -1628182793, label %.outer.backedge
    i32 -2050825569, label %18
    i32 640525144, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1628182793, i32 640525144
  br label %.outer.backedge

18:                                               ; preds = %14
  store %class.crop* %0, %class.crop** %2, align 8
  %.0..0..0.2 = load volatile %class.crop*, %class.crop** %2, align 8
  ret %class.crop* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -1628182793, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.crop* @_ZSt18uninitialized_copyIP4cropS1_ET0_T_S3_S2_(%class.crop* %0, %class.crop* %1, %class.crop* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %class.crop*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.106, align 4
  %8 = load i32, i32* @y.107, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi %class.crop* [ %19, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %28, %18 ], [ 999222315, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 999222315, label %15
    i32 1625966543, label %18
    i32 1126645829, label %29
    i32 1611860921, label %30
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1625966543, i32 1611860921
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call %class.crop* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIP4cropS3_EET0_T_S5_S4_(%class.crop* %0, %class.crop* %1, %class.crop* %2)
  %20 = load i32, i32* @x.106, align 4
  %21 = load i32, i32* @y.107, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1126645829, i32 1611860921
  br label %.outer

29:                                               ; preds = %14
  store %class.crop* %.ph, %class.crop** %4, align 8
  %.0..0..0.2 = load volatile %class.crop*, %class.crop** %4, align 8
  ret %class.crop* %.0..0..0.2

30:                                               ; preds = %14
  %31 = tail call %class.crop* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIP4cropS3_EET0_T_S5_S4_(%class.crop* %0, %class.crop* %1, %class.crop* %2)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ 1625966543, %30 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.crop* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIP4cropS3_EET0_T_S5_S4_(%class.crop* %0, %class.crop* %1, %class.crop* %2) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.108, align 4
  %5 = load i32, i32* @y.109, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  br i1 %11, label %.preheader2, label %.preheader18

.preheader2:                                      ; preds = %.preheader18, %3
  %.not8 = icmp eq %class.crop* %0, %1
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader2, %15
  %12 = phi %class.crop* [ %16, %15 ], [ %0, %.preheader2 ]
  %13 = phi %class.crop* [ %17, %15 ], [ %2, %.preheader2 ]
  %14 = tail call %class.crop* @_ZSt11__addressofI4cropEPT_RS1_(%class.crop* dereferenceable(88) %13) #14
  invoke void @_ZSt10_ConstructI4cropJRS0_EEvPT_DpOT0_(%class.crop* %14, %class.crop* dereferenceable(88) %12)
          to label %15 unwind label %18

15:                                               ; preds = %.lr.ph
  %16 = getelementptr inbounds %class.crop, %class.crop* %12, i64 1
  %17 = getelementptr inbounds %class.crop, %class.crop* %13, i64 1
  %.not = icmp eq %class.crop* %16, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph

18:                                               ; preds = %.lr.ph
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  %21 = tail call i8* @__cxa_begin_catch(i8* %20) #14
  invoke void @_ZSt8_DestroyIP4cropEvT_S2_(%class.crop* %2, %class.crop* nonnull %13)
          to label %22 unwind label %23

22:                                               ; preds = %18
  invoke void @__cxa_rethrow() #16
          to label %44 unwind label %23

._crit_edge:                                      ; preds = %15, %.preheader2
  %.lcssa6 = phi %class.crop* [ %2, %.preheader2 ], [ %17, %15 ]
  ret %class.crop* %.lcssa6

23:                                               ; preds = %22, %18
  %24 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %25 unwind label %41

25:                                               ; preds = %23
  %26 = load i32, i32* @x.108, align 4
  %27 = load i32, i32* @y.109, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = icmp ne i32 %30, 0
  %35 = xor i1 %32, %34
  %36 = xor i1 %35, true
  %.not1 = xor i1 %34, true
  %37 = and i1 %32, %.not1
  %38 = or i1 %37, %36
  br label %39

39:                                               ; preds = %25, %39
  br i1 %38, label %40, label %39

40:                                               ; preds = %39
  br i1 %33, label %.critedge, label %.preheader

.critedge:                                        ; preds = %40
  resume { i8*, i32 } %24

41:                                               ; preds = %23
  %42 = landingpad { i8*, i32 }
          catch i8* null
  %43 = extractvalue { i8*, i32 } %42, 0
  tail call void @__clang_call_terminate(i8* %43) #15
  unreachable

44:                                               ; preds = %22
  unreachable

.preheader18:                                     ; preds = %3, %.preheader18
  %.pr = phi i1 [ false, %3 ], [ %11, %.preheader18 ]
  br i1 %.pr, label %.preheader2, label %.preheader18, !llvm.loop !8

.preheader:                                       ; preds = %40, %.preheader
  br label %.preheader, !llvm.loop !9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10_ConstructI4cropJRS0_EEvPT_DpOT0_(%class.crop* %0, %class.crop* dereferenceable(88) %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.110, align 4
  %6 = load i32, i32* @y.111, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -2107576562, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -2107576562, label %13
    i32 -928108176, label %16
    i32 151321005, label %27
    i32 1094592896, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -928108176, i32 1094592896
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = tail call dereferenceable(88) %class.crop* @_ZSt7forwardIR4cropEOT_RNSt16remove_referenceIS2_E4typeE(%class.crop* nonnull dereferenceable(88) %1) #14
  tail call void @_ZN4cropC2ERKS_(%class.crop* %0, %class.crop* nonnull dereferenceable(88) %17)
  %18 = load i32, i32* @x.110, align 4
  %19 = load i32, i32* @y.111, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 151321005, i32 1094592896
  br label %.outer.backedge

27:                                               ; preds = %12
  ret void

28:                                               ; preds = %12
  %29 = tail call dereferenceable(88) %class.crop* @_ZSt7forwardIR4cropEOT_RNSt16remove_referenceIS2_E4typeE(%class.crop* nonnull dereferenceable(88) %1) #14
  tail call void @_ZN4cropC2ERKS_(%class.crop* %0, %class.crop* nonnull dereferenceable(88) %29)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %26, %16 ], [ -928108176, %28 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(88) %class.crop* @_ZSt7forwardIR4cropEOT_RNSt16remove_referenceIS2_E4typeE(%class.crop* dereferenceable(88) %0) local_unnamed_addr #5 comdat {
  ret %class.crop* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4cropE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator.1"* %0, %class.crop* %1) local_unnamed_addr #5 comdat align 2 {
  tail call void @_ZN4cropD2Ev(%class.crop* %1) #14
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %0, %class.crop** dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
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
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -459883433, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -459883433, label %14
    i32 -513616914, label %17
    i32 -558372568, label %28
    i32 1974042331, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -513616914, i32 1974042331
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = load %class.crop*, %class.crop** %1, align 8
  store %class.crop* %18, %class.crop** %12, align 8
  %19 = load i32, i32* @x.116, align 4
  %20 = load i32, i32* @y.117, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -558372568, i32 1974042331
  br label %.outer.backedge

28:                                               ; preds = %13
  ret void

29:                                               ; preds = %13
  %30 = load %class.crop*, %class.crop** %1, align 8
  store %class.crop* %30, %class.crop** %12, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %29, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %27, %17 ], [ -513616914, %29 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%class.crop* %0, %class.crop* %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i64 0, i32 0
  store %class.crop* %0, %class.crop** %5, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store %class.crop* %1, %class.crop** %6, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1425721843, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %7

7:                                                ; preds = %.outer, %7
  switch i32 %.0.ph, label %7 [
    i32 1425721843, label %8
    i32 -775164028, label %11
    i32 723531252, label %15
  ]

8:                                                ; preds = %7
  %9 = call zeroext i1 @_ZN9__gnu_cxxneIP4cropSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %3, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4) #14
  %10 = select i1 %9, i32 -775164028, i32 723531252
  br label %.outer.backedge

11:                                               ; preds = %7
  %.sroa.03.0.copyload = load %class.crop*, %class.crop** %5, align 8
  %.sroa.02.0.copyload = load %class.crop*, %class.crop** %6, align 8
  %12 = call i64 @_ZN9__gnu_cxxmiIP4cropSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %3) #14
  %13 = call i64 @_ZSt4__lgl(i64 %12)
  %14 = shl nsw i64 %13, 1
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%class.crop* %.sroa.03.0.copyload, %class.crop* %.sroa.02.0.copyload, i64 %14)
  %.sroa.01.0.copyload = load %class.crop*, %class.crop** %5, align 8
  %.sroa.0.0.copyload = load %class.crop*, %class.crop** %6, align 8
  call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%class.crop* %.sroa.01.0.copyload, %class.crop* %.sroa.0.0.copyload)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %11, %8
  %.0.ph.be = phi i32 [ %10, %8 ], [ 723531252, %11 ]
  br label %.outer

15:                                               ; preds = %7
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() local_unnamed_addr #5 comdat {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIP4cropSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = tail call dereferenceable(8) %class.crop** @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %0) #14
  %4 = load %class.crop*, %class.crop** %3, align 8
  %5 = tail call dereferenceable(8) %class.crop** @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %1) #14
  %6 = load %class.crop*, %class.crop** %5, align 8
  %7 = icmp ne %class.crop* %4, %6
  ret i1 %7
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%class.crop* %0, %class.crop* %1, i64 %2) local_unnamed_addr #0 comdat {
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
  %18 = load i32, i32* @x.124, align 4
  %19 = load i32, i32* @y.125, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %17, align 1
  %24 = icmp slt i32 %19, 10
  store i1 %24, i1* %16, align 1
  br label %25

25:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 2064949708, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2064949708, label %26
    i32 1593379753, label %29
    i32 957336152, label %52
    i32 1921545811, label %53
    i32 217935931, label %57
    i32 -1850074324, label %67
    i32 1506259770, label %79
    i32 -1436260388, label %81
    i32 676091610, label %97
    i32 1816861726, label %107
    i32 177329979, label %145
    i32 -2073297165, label %146
    i32 1280511173, label %147
    i32 1165807127, label %148
    i32 1967474410, label %149
  ]

.backedge:                                        ; preds = %25, %149, %148, %147, %145, %107, %97, %81, %79, %67, %57, %53, %52, %29, %26
  %.0.be = phi i32 [ %.0, %25 ], [ 1816861726, %149 ], [ -1850074324, %148 ], [ 1593379753, %147 ], [ 1921545811, %145 ], [ %144, %107 ], [ %106, %97 ], [ -2073297165, %81 ], [ %80, %79 ], [ %78, %67 ], [ %66, %57 ], [ %56, %53 ], [ 1921545811, %52 ], [ %51, %29 ], [ %28, %26 ]
  br label %25

26:                                               ; preds = %25
  %.0..0..0. = load volatile i1, i1* %17, align 1
  %.0..0..0.1 = load volatile i1, i1* %16, align 1
  %27 = or i1 %.0..0..0., %.0..0..0.1
  %28 = select i1 %27, i32 1593379753, i32 1280511173
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
  store %class.crop* %0, %class.crop** %41, align 8
  %.0..0..0.7 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.7, i64 0, i32 0
  store %class.crop* %1, %class.crop** %42, align 8
  %.0..0..0.17 = load volatile i64*, i64** %13, align 8
  store i64 %2, i64* %.0..0..0.17, align 8
  %43 = load i32, i32* @x.124, align 4
  %44 = load i32, i32* @y.125, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 957336152, i32 1280511173
  br label %.backedge

52:                                               ; preds = %25
  br label %.backedge

53:                                               ; preds = %25
  %.0..0..0.3 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %.0..0..0.8 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %54 = call i64 @_ZN9__gnu_cxxmiIP4cropSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.8, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.3) #14
  %55 = icmp sgt i64 %54, 16
  %56 = select i1 %55, i32 217935931, i32 -2073297165
  br label %.backedge

57:                                               ; preds = %25
  %58 = load i32, i32* @x.124, align 4
  %59 = load i32, i32* @y.125, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1850074324, i32 1165807127
  br label %.backedge

67:                                               ; preds = %25
  %.0..0..0.18 = load volatile i64*, i64** %13, align 8
  %68 = load i64, i64* %.0..0..0.18, align 8
  %69 = icmp eq i64 %68, 0
  store i1 %69, i1* %4, align 1
  %70 = load i32, i32* @x.124, align 4
  %71 = load i32, i32* @y.125, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1506259770, i32 1165807127
  br label %.backedge

79:                                               ; preds = %25
  %.0..0..0.54 = load volatile i1, i1* %4, align 1
  %80 = select i1 %.0..0..0.54, i32 -1436260388, i32 676091610
  br label %.backedge

81:                                               ; preds = %25
  %.0..0..0.26 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %.0..0..0.4 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %82 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.4 to i64*
  %83 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.26 to i64*
  %84 = load i64, i64* %82, align 8
  store i64 %84, i64* %83, align 8
  %.0..0..0.28 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %.0..0..0.9 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %85 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.9 to i64*
  %86 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.28 to i64*
  %87 = load i64, i64* %85, align 8
  store i64 %87, i64* %86, align 8
  %.0..0..0.30 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %.0..0..0.10 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %88 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.10 to i64*
  %89 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.30 to i64*
  %90 = load i64, i64* %88, align 8
  store i64 %90, i64* %89, align 8
  %.0..0..0.27 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %91 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.27, i64 0, i32 0
  %92 = load %class.crop*, %class.crop** %91, align 8
  %.0..0..0.29 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %93 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.29, i64 0, i32 0
  %94 = load %class.crop*, %class.crop** %93, align 8
  %.0..0..0.31 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %95 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.31, i64 0, i32 0
  %96 = load %class.crop*, %class.crop** %95, align 8
  call void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%class.crop* %92, %class.crop* %94, %class.crop* %96)
  br label %.backedge

97:                                               ; preds = %25
  %98 = load i32, i32* @x.124, align 4
  %99 = load i32, i32* @y.125, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1816861726, i32 1967474410
  br label %.backedge

107:                                              ; preds = %25
  %.0..0..0.19 = load volatile i64*, i64** %13, align 8
  %108 = load i64, i64* %.0..0..0.19, align 8
  %109 = add i64 %108, -1
  %.0..0..0.20 = load volatile i64*, i64** %13, align 8
  store i64 %109, i64* %.0..0..0.20, align 8
  %.0..0..0.38 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %.0..0..0.5 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %110 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.5 to i64*
  %111 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.38 to i64*
  %112 = load i64, i64* %110, align 8
  store i64 %112, i64* %111, align 8
  %.0..0..0.42 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %.0..0..0.11 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %113 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.11 to i64*
  %114 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.42 to i64*
  %115 = load i64, i64* %113, align 8
  store i64 %115, i64* %114, align 8
  %.0..0..0.39 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %116 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.39, i64 0, i32 0
  %117 = load %class.crop*, %class.crop** %116, align 8
  %.0..0..0.43 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %118 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.43, i64 0, i32 0
  %119 = load %class.crop*, %class.crop** %118, align 8
  %120 = call %class.crop* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_T0_(%class.crop* %117, %class.crop* %119)
  %.0..0..0.32 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %121 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.32, i64 0, i32 0
  store %class.crop* %120, %class.crop** %121, align 8
  %.0..0..0.46 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %.0..0..0.33 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %122 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.33 to i64*
  %123 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.46 to i64*
  %124 = load i64, i64* %122, align 8
  store i64 %124, i64* %123, align 8
  %.0..0..0.50 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5, align 8
  %.0..0..0.12 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %125 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.12 to i64*
  %126 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.50 to i64*
  %127 = load i64, i64* %125, align 8
  store i64 %127, i64* %126, align 8
  %.0..0..0.21 = load volatile i64*, i64** %13, align 8
  %128 = load i64, i64* %.0..0..0.21, align 8
  %.0..0..0.47 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %129 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.47, i64 0, i32 0
  %130 = load %class.crop*, %class.crop** %129, align 8
  %.0..0..0.51 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5, align 8
  %131 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.51, i64 0, i32 0
  %132 = load %class.crop*, %class.crop** %131, align 8
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%class.crop* %130, %class.crop* %132, i64 %128)
  %.0..0..0.13 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %.0..0..0.34 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %133 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.34 to i64*
  %134 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.13 to i64*
  %135 = load i64, i64* %133, align 8
  store i64 %135, i64* %134, align 8
  %136 = load i32, i32* @x.124, align 4
  %137 = load i32, i32* @y.125, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 177329979, i32 1967474410
  br label %.backedge

145:                                              ; preds = %25
  br label %.backedge

146:                                              ; preds = %25
  ret void

147:                                              ; preds = %25
  br label %.backedge

148:                                              ; preds = %25
  %.0..0..0.22 = load volatile i64*, i64** %13, align 8
  br label %.backedge

149:                                              ; preds = %25
  %.0..0..0.23 = load volatile i64*, i64** %13, align 8
  %150 = load i64, i64* %.0..0..0.23, align 8
  %.neg = add i64 %150, -1
  %.0..0..0.24 = load volatile i64*, i64** %13, align 8
  store i64 %.neg, i64* %.0..0..0.24, align 8
  %.0..0..0.40 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %.0..0..0.6 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %151 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.6 to i64*
  %152 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.40 to i64*
  %153 = load i64, i64* %151, align 8
  store i64 %153, i64* %152, align 8
  %.0..0..0.44 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %.0..0..0.14 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %154 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.14 to i64*
  %155 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.44 to i64*
  %156 = load i64, i64* %154, align 8
  store i64 %156, i64* %155, align 8
  %.0..0..0.41 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %157 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.41, i64 0, i32 0
  %158 = load %class.crop*, %class.crop** %157, align 8
  %.0..0..0.45 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %159 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.45, i64 0, i32 0
  %160 = load %class.crop*, %class.crop** %159, align 8
  %161 = call %class.crop* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_T0_(%class.crop* %158, %class.crop* %160)
  %.0..0..0.35 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %162 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.35, i64 0, i32 0
  store %class.crop* %161, %class.crop** %162, align 8
  %.0..0..0.48 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %.0..0..0.36 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %163 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.36 to i64*
  %164 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.48 to i64*
  %165 = load i64, i64* %163, align 8
  store i64 %165, i64* %164, align 8
  %.0..0..0.52 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5, align 8
  %.0..0..0.15 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %166 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.15 to i64*
  %167 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.52 to i64*
  %168 = load i64, i64* %166, align 8
  store i64 %168, i64* %167, align 8
  %.0..0..0.25 = load volatile i64*, i64** %13, align 8
  %169 = load i64, i64* %.0..0..0.25, align 8
  %.0..0..0.49 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %170 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.49, i64 0, i32 0
  %171 = load %class.crop*, %class.crop** %170, align 8
  %.0..0..0.53 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5, align 8
  %172 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.53, i64 0, i32 0
  %173 = load %class.crop*, %class.crop** %172, align 8
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%class.crop* %171, %class.crop* %173, i64 %169)
  %.0..0..0.16 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %.0..0..0.37 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %174 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.37 to i64*
  %175 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.16 to i64*
  %176 = load i64, i64* %174, align 8
  store i64 %176, i64* %175, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64 %0) local_unnamed_addr #5 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.126, align 4
  %6 = load i32, i32* @y.127, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -2106950231, i32 2001075680
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -304343250, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -304343250, label %15
    i32 -1811647268, label %.outer.backedge
    i32 -2106950231, label %18
    i32 2001075680, label %21
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1811647268, i32 2001075680
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = tail call i64 @llvm.ctlz.i64(i64 %0, i1 true), !range !10
  %20 = xor i64 %19, 63
  store i64 %20, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

21:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %21, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -1811647268, %21 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIP4cropSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64, align 8
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

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -592211808, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -592211808, label %14
    i32 -2110612193, label %17
    i32 1124425281, label %35
    i32 508733529, label %36
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -2110612193, i32 508733529
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = tail call dereferenceable(8) %class.crop** @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %0) #14
  %19 = load %class.crop*, %class.crop** %18, align 8
  %20 = tail call dereferenceable(8) %class.crop** @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %1) #14
  %21 = load %class.crop*, %class.crop** %20, align 8
  %22 = ptrtoint %class.crop* %19 to i64
  %23 = ptrtoint %class.crop* %21 to i64
  %24 = sub i64 %22, %23
  %25 = sdiv exact i64 %24, 88
  store i64 %25, i64* %3, align 8
  %26 = load i32, i32* @x.128, align 4
  %27 = load i32, i32* @y.129, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1124425281, i32 508733529
  br label %.outer.backedge

35:                                               ; preds = %13
  %.0..0..0.2 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.2

36:                                               ; preds = %13
  %37 = tail call dereferenceable(8) %class.crop** @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %0) #14
  %38 = tail call dereferenceable(8) %class.crop** @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %1) #14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %36, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %34, %17 ], [ -2110612193, %36 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%class.crop* %0, %class.crop* %1) local_unnamed_addr #0 comdat {
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
  %14 = load i32, i32* @x.130, align 4
  %15 = load i32, i32* @y.131, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %13, align 1
  %20 = icmp slt i32 %15, 10
  store i1 %20, i1* %12, align 1
  br label %21

21:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1413720405, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1413720405, label %22
    i32 1365639202, label %25
    i32 766364696, label %47
    i32 -605933522, label %49
    i32 -1994027400, label %59
    i32 1699175512, label %87
    i32 326252096, label %88
    i32 1063116998, label %99
    i32 590550239, label %100
    i32 -1862379451, label %106
  ]

.backedge:                                        ; preds = %21, %106, %100, %88, %87, %59, %49, %47, %25, %22
  %.0.be = phi i32 [ %.0, %21 ], [ -1994027400, %106 ], [ 1365639202, %100 ], [ 1063116998, %88 ], [ 1063116998, %87 ], [ %86, %59 ], [ %58, %49 ], [ %48, %47 ], [ %46, %25 ], [ %24, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %13, align 1
  %.0..0..0.1 = load volatile i1, i1* %12, align 1
  %23 = or i1 %.0..0..0., %.0..0..0.1
  %24 = select i1 %23, i32 1365639202, i32 590550239
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
  store %class.crop* %0, %class.crop** %34, align 8
  %.0..0..0.11 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.11, i64 0, i32 0
  store %class.crop* %1, %class.crop** %35, align 8
  %.0..0..0.3 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %.0..0..0.12 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %36 = call i64 @_ZN9__gnu_cxxmiIP4cropSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.12, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.3) #14
  %37 = icmp sgt i64 %36, 16
  store i1 %37, i1* %3, align 1
  %38 = load i32, i32* @x.130, align 4
  %39 = load i32, i32* @y.131, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 766364696, i32 590550239
  br label %.backedge

47:                                               ; preds = %21
  %.0..0..0.36 = load volatile i1, i1* %3, align 1
  %48 = select i1 %.0..0..0.36, i32 -605933522, i32 326252096
  br label %.backedge

49:                                               ; preds = %21
  %50 = load i32, i32* @x.130, align 4
  %51 = load i32, i32* @y.131, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1994027400, i32 -1862379451
  br label %.backedge

59:                                               ; preds = %21
  %.0..0..0.16 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %.0..0..0.4 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %60 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.4 to i64*
  %61 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.16 to i64*
  %62 = load i64, i64* %60, align 8
  store i64 %62, i64* %61, align 8
  %.0..0..0.5 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %63 = call %class.crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.5, i64 16) #14
  %.0..0..0.20 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %64 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.20, i64 0, i32 0
  store %class.crop* %63, %class.crop** %64, align 8
  %.0..0..0.17 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %65 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.17, i64 0, i32 0
  %66 = load %class.crop*, %class.crop** %65, align 8
  %.0..0..0.21 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %67 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.21, i64 0, i32 0
  %68 = load %class.crop*, %class.crop** %67, align 8
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%class.crop* %66, %class.crop* %68)
  %.0..0..0.6 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %69 = call %class.crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.6, i64 16) #14
  %.0..0..0.24 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %70 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.24, i64 0, i32 0
  store %class.crop* %69, %class.crop** %70, align 8
  %.0..0..0.28 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %.0..0..0.13 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %71 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.13 to i64*
  %72 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.28 to i64*
  %73 = load i64, i64* %71, align 8
  store i64 %73, i64* %72, align 8
  %.0..0..0.25 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %74 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.25, i64 0, i32 0
  %75 = load %class.crop*, %class.crop** %74, align 8
  %.0..0..0.29 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %76 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.29, i64 0, i32 0
  %77 = load %class.crop*, %class.crop** %76, align 8
  call void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%class.crop* %75, %class.crop* %77)
  %78 = load i32, i32* @x.130, align 4
  %79 = load i32, i32* @y.131, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1699175512, i32 -1862379451
  br label %.backedge

87:                                               ; preds = %21
  br label %.backedge

88:                                               ; preds = %21
  %.0..0..0.32 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5, align 8
  %.0..0..0.7 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %89 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.7 to i64*
  %90 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.32 to i64*
  %91 = load i64, i64* %89, align 8
  store i64 %91, i64* %90, align 8
  %.0..0..0.34 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %.0..0..0.14 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %92 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.14 to i64*
  %93 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.34 to i64*
  %94 = load i64, i64* %92, align 8
  store i64 %94, i64* %93, align 8
  %.0..0..0.33 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5, align 8
  %95 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.33, i64 0, i32 0
  %96 = load %class.crop*, %class.crop** %95, align 8
  %.0..0..0.35 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %97 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.35, i64 0, i32 0
  %98 = load %class.crop*, %class.crop** %97, align 8
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%class.crop* %96, %class.crop* %98)
  br label %.backedge

99:                                               ; preds = %21
  ret void

100:                                              ; preds = %21
  %101 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %102 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %103 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %101, i64 0, i32 0
  store %class.crop* %0, %class.crop** %103, align 8
  %104 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %102, i64 0, i32 0
  store %class.crop* %1, %class.crop** %104, align 8
  %105 = call i64 @_ZN9__gnu_cxxmiIP4cropSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %102, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %101) #14
  br label %.backedge

106:                                              ; preds = %21
  %.0..0..0.18 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %.0..0..0.8 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %107 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.8 to i64*
  %108 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.18 to i64*
  %109 = load i64, i64* %107, align 8
  store i64 %109, i64* %108, align 8
  %.0..0..0.9 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %110 = call %class.crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.9, i64 16) #14
  %.0..0..0.22 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %111 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.22, i64 0, i32 0
  store %class.crop* %110, %class.crop** %111, align 8
  %.0..0..0.19 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %112 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.19, i64 0, i32 0
  %113 = load %class.crop*, %class.crop** %112, align 8
  %.0..0..0.23 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %114 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.23, i64 0, i32 0
  %115 = load %class.crop*, %class.crop** %114, align 8
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%class.crop* %113, %class.crop* %115)
  %.0..0..0.10 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %116 = call %class.crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.10, i64 16) #14
  %.0..0..0.26 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %117 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.26, i64 0, i32 0
  store %class.crop* %116, %class.crop** %117, align 8
  %.0..0..0.30 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %.0..0..0.15 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %118 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.15 to i64*
  %119 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.30 to i64*
  %120 = load i64, i64* %118, align 8
  store i64 %120, i64* %119, align 8
  %.0..0..0.27 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %121 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.27, i64 0, i32 0
  %122 = load %class.crop*, %class.crop** %121, align 8
  %.0..0..0.31 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %123 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.31, i64 0, i32 0
  %124 = load %class.crop*, %class.crop** %123, align 8
  call void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%class.crop* %122, %class.crop* %124)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %class.crop** @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %class.crop**, align 8
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
  %13 = select i1 %12, i32 752787862, i32 1483850410
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -136497924, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -136497924, label %15
    i32 -720701425, label %.outer.backedge
    i32 752787862, label %18
    i32 1483850410, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -720701425, i32 1483850410
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  store %class.crop** %19, %class.crop*** %2, align 8
  %.0..0..0.2 = load volatile %class.crop**, %class.crop*** %2, align 8
  ret %class.crop** %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -720701425, %20 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%class.crop* %0, %class.crop* %1, %class.crop* %2) local_unnamed_addr #0 comdat {
  tail call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%class.crop* %0, %class.crop* %1, %class.crop* %2)
  tail call void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%class.crop* %0, %class.crop* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.crop* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_T0_(%class.crop* %0, %class.crop* %1) local_unnamed_addr #0 comdat {
  %3 = alloca %class.crop*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.136, align 4
  %7 = load i32, i32* @y.137, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1094783382, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1094783382, label %14
    i32 -794943875, label %17
    i32 2023203305, label %43
    i32 158925948, label %44
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -794943875, i32 158925948
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %19 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i64 0, i32 0
  store %class.crop* %0, %class.crop** %20, align 8
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i64 0, i32 0
  store %class.crop* %1, %class.crop** %21, align 8
  %22 = call i64 @_ZN9__gnu_cxxmiIP4cropSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %19, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %18) #14
  %23 = sdiv i64 %22, 2
  %24 = call %class.crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %18, i64 %23) #14
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator"* %18 to i64*
  %26 = load i64, i64* %25, align 8
  %27 = call %class.crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %18, i64 1) #14
  %28 = call %class.crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEmiEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %19, i64 1) #14
  %.cast9 = inttoptr i64 %26 to %class.crop*
  call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_(%class.crop* %.cast9, %class.crop* %27, %class.crop* %24, %class.crop* %28)
  %29 = call %class.crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %18, i64 1) #14
  %30 = bitcast %"class.__gnu_cxx::__normal_iterator"* %19 to i64*
  %31 = load i64, i64* %30, align 8
  %32 = load i64, i64* %25, align 8
  %.cast7 = inttoptr i64 %31 to %class.crop*
  %.cast5 = inttoptr i64 %32 to %class.crop*
  %33 = call %class.crop* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_SA_T0_(%class.crop* %29, %class.crop* %.cast7, %class.crop* %.cast5)
  store %class.crop* %33, %class.crop** %3, align 8
  %34 = load i32, i32* @x.136, align 4
  %35 = load i32, i32* @y.137, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 2023203305, i32 158925948
  br label %.outer.backedge

43:                                               ; preds = %13
  %.0..0..0.2 = load volatile %class.crop*, %class.crop** %3, align 8
  ret %class.crop* %.0..0..0.2

44:                                               ; preds = %13
  %45 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %46 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %47 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %45, i64 0, i32 0
  store %class.crop* %0, %class.crop** %47, align 8
  %48 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %46, i64 0, i32 0
  store %class.crop* %1, %class.crop** %48, align 8
  %49 = call i64 @_ZN9__gnu_cxxmiIP4cropSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %46, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %45) #14
  %50 = sdiv i64 %49, 2
  %51 = call %class.crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %45, i64 %50) #14
  %52 = bitcast %"class.__gnu_cxx::__normal_iterator"* %45 to i64*
  %53 = load i64, i64* %52, align 8
  %54 = call %class.crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %45, i64 1) #14
  %55 = call %class.crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEmiEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %46, i64 1) #14
  %.cast8 = inttoptr i64 %53 to %class.crop*
  call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_(%class.crop* %.cast8, %class.crop* %54, %class.crop* %51, %class.crop* %55)
  %56 = call %class.crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %45, i64 1) #14
  %57 = bitcast %"class.__gnu_cxx::__normal_iterator"* %46 to i64*
  %58 = load i64, i64* %57, align 8
  %59 = load i64, i64* %52, align 8
  %.cast6 = inttoptr i64 %58 to %class.crop*
  %.cast3 = inttoptr i64 %59 to %class.crop*
  %60 = call %class.crop* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_SA_T0_(%class.crop* %56, %class.crop* %.cast6, %class.crop* %.cast3)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %44, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %42, %17 ], [ -794943875, %44 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%class.crop* %0, %class.crop* %1, %class.crop* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store %class.crop* %2, %class.crop** %7, align 8
  tail call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%class.crop* %0, %class.crop* %1)
  %.sroa.016.0..sroa_idx = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i64 0, i32 0
  store %class.crop* %1, %class.crop** %.sroa.016.0..sroa_idx, align 8
  br label %8

8:                                                ; preds = %.backedge, %3
  %.0 = phi i32 [ -1539077337, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1539077337, label %9
    i32 249936285, label %12
    i32 -1638090752, label %15
    i32 1964008511, label %25
    i32 1131343590, label %35
    i32 -2055091736, label %36
    i32 764979465, label %37
    i32 1686489020, label %47
    i32 1170158992, label %58
    i32 514990183, label %59
    i32 -1542926497, label %60
    i32 1185707250, label %61
  ]

.backedge:                                        ; preds = %8, %61, %60, %58, %47, %37, %36, %35, %25, %15, %12, %9
  %.0.be = phi i32 [ %.0, %8 ], [ 1686489020, %61 ], [ 1964008511, %60 ], [ -1539077337, %58 ], [ %57, %47 ], [ %46, %37 ], [ 764979465, %36 ], [ -2055091736, %35 ], [ %34, %25 ], [ %24, %15 ], [ %14, %12 ], [ %11, %9 ]
  br label %8

9:                                                ; preds = %8
  %10 = call zeroext i1 @_ZN9__gnu_cxxltIP4cropSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4) #14
  %11 = select i1 %10, i32 249936285, i32 514990183
  br label %.backedge

12:                                               ; preds = %8
  %.sroa.013.0.copyload = load %class.crop*, %class.crop** %.sroa.016.0..sroa_idx, align 8
  %13 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP4cropSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %5, %class.crop* %.sroa.013.0.copyload, %class.crop* %0)
  %14 = select i1 %13, i32 -1638090752, i32 -2055091736
  br label %.backedge

15:                                               ; preds = %8
  %16 = load i32, i32* @x.138, align 4
  %17 = load i32, i32* @y.139, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1964008511, i32 -1542926497
  br label %.backedge

25:                                               ; preds = %8
  %.sroa.0.0.copyload = load %class.crop*, %class.crop** %.sroa.016.0..sroa_idx, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%class.crop* %0, %class.crop* %1, %class.crop* %.sroa.0.0.copyload)
  %26 = load i32, i32* @x.138, align 4
  %27 = load i32, i32* @y.139, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1131343590, i32 -1542926497
  br label %.backedge

35:                                               ; preds = %8
  br label %.backedge

36:                                               ; preds = %8
  br label %.backedge

37:                                               ; preds = %8
  %38 = load i32, i32* @x.138, align 4
  %39 = load i32, i32* @y.139, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1686489020, i32 1185707250
  br label %.backedge

47:                                               ; preds = %8
  %48 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %6) #14
  %49 = load i32, i32* @x.138, align 4
  %50 = load i32, i32* @y.139, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1170158992, i32 1185707250
  br label %.backedge

58:                                               ; preds = %8
  br label %.backedge

59:                                               ; preds = %8
  ret void

60:                                               ; preds = %8
  %.sroa.0.0.copyload3 = load %class.crop*, %class.crop** %.sroa.016.0..sroa_idx, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%class.crop* %0, %class.crop* %1, %class.crop* %.sroa.0.0.copyload3)
  br label %.backedge

61:                                               ; preds = %8
  %62 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %6) #14
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%class.crop* %0, %class.crop* %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i64 0, i32 0
  store %class.crop* %0, %class.crop** %5, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store %class.crop* %1, %class.crop** %6, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 52636271, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %7

7:                                                ; preds = %.outer, %7
  switch i32 %.0.ph, label %7 [
    i32 52636271, label %8
    i32 587944839, label %12
    i32 -1892995520, label %14
  ]

8:                                                ; preds = %7
  %9 = call i64 @_ZN9__gnu_cxxmiIP4cropSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %3) #14
  %10 = icmp sgt i64 %9, 1
  %11 = select i1 %10, i32 587944839, i32 -1892995520
  br label %.outer.backedge

12:                                               ; preds = %7
  %13 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %4) #14
  %.sroa.02.0.copyload = load %class.crop*, %class.crop** %5, align 8
  %.sroa.01.0.copyload = load %class.crop*, %class.crop** %6, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%class.crop* %.sroa.02.0.copyload, %class.crop* %.sroa.01.0.copyload, %class.crop* %.sroa.01.0.copyload)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %8
  %.0.ph.be = phi i32 [ %11, %8 ], [ 52636271, %12 ]
  br label %.outer

14:                                               ; preds = %7
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%class.crop* %0, %class.crop* %1) local_unnamed_addr #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.142, align 4
  %4 = load i32, i32* @y.143, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  br i1 %10, label %11, label %102

11:                                               ; preds = %102, %2
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %class.crop, align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %class.crop, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i64 0, i32 0
  store %class.crop* %0, %class.crop** %17, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i64 0, i32 0
  store %class.crop* %1, %class.crop** %18, align 8
  %19 = call i64 @_ZN9__gnu_cxxmiIP4cropSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %13, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %12) #14
  %20 = load i32, i32* @x.142, align 4
  %21 = load i32, i32* @y.143, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  br i1 %27, label %28, label %102

28:                                               ; preds = %11
  %29 = icmp slt i64 %19, 2
  br i1 %29, label %.critedge2, label %30

30:                                               ; preds = %28
  %31 = call i64 @_ZN9__gnu_cxxmiIP4cropSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %13, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %12) #14
  %32 = add i64 %31, -2
  %33 = sdiv i64 %32, 2
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i64 0, i32 0
  %35 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i64*
  br label %36

36:                                               ; preds = %77, %30
  %37 = phi i64 [ %78, %77 ], [ %33, %30 ]
  %38 = call %class.crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %12, i64 %37) #14
  store %class.crop* %38, %class.crop** %34, align 8
  %39 = call dereferenceable(88) %class.crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %15) #14
  %40 = call dereferenceable(88) %class.crop* @_ZSt4moveIR4cropEONSt16remove_referenceIT_E4typeEOS3_(%class.crop* nonnull dereferenceable(88) %39) #14
  call void @_ZN4cropC2ERKS_(%class.crop* nonnull %14, %class.crop* nonnull dereferenceable(88) %40)
  %41 = load i64, i64* %35, align 8
  %42 = call dereferenceable(88) %class.crop* @_ZSt4moveIR4cropEONSt16remove_referenceIT_E4typeEOS3_(%class.crop* nonnull dereferenceable(88) %14) #14
  %43 = inttoptr i64 %41 to %class.crop*
  invoke void @_ZN4cropC2ERKS_(%class.crop* nonnull %16, %class.crop* nonnull dereferenceable(88) %42)
          to label %44 unwind label %73

44:                                               ; preds = %36
  %45 = load i32, i32* @x.142, align 4
  %46 = load i32, i32* @y.143, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  br i1 %52, label %.critedge3, label %.preheader6

.critedge3:                                       ; preds = %44
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_(%class.crop* %43, i64 %37, i64 %31, %class.crop* nonnull %16)
          to label %53 unwind label %75

53:                                               ; preds = %.critedge3
  %54 = load i32, i32* @x.142, align 4
  %55 = load i32, i32* @y.143, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  br i1 %61, label %62, label %108

62:                                               ; preds = %108, %53
  call void @_ZN4cropD2Ev(%class.crop* nonnull %16) #14
  %63 = load i32, i32* @x.142, align 4
  %64 = load i32, i32* @y.143, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  br i1 %70, label %71, label %108

71:                                               ; preds = %62
  %72 = icmp eq i64 %37, 0
  br i1 %72, label %.critedge, label %77

73:                                               ; preds = %36
  %74 = landingpad { i8*, i32 }
          cleanup
  br label %79

75:                                               ; preds = %.critedge3
  %76 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN4cropD2Ev(%class.crop* nonnull %16) #14
  br label %79

77:                                               ; preds = %71
  %78 = add i64 %37, -1
  call void @_ZN4cropD2Ev(%class.crop* nonnull %14) #14
  br label %36

.critedge:                                        ; preds = %71
  call void @_ZN4cropD2Ev(%class.crop* nonnull %14) #14
  %.pre = load i32, i32* @x.142, align 4
  %.pre9 = load i32, i32* @y.143, align 4
  %.pre10 = add i32 %.pre, -1
  %.pre11 = mul i32 %.pre10, %.pre
  %.pre13 = and i32 %.pre11, 1
  br label %.critedge2

79:                                               ; preds = %75, %73
  %.pn = phi { i8*, i32 } [ %76, %75 ], [ %74, %73 ]
  %80 = load i32, i32* @x.142, align 4
  %81 = load i32, i32* @y.143, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  br i1 %87, label %88, label %109

88:                                               ; preds = %109, %79
  call void @_ZN4cropD2Ev(%class.crop* nonnull %14) #14
  %89 = load i32, i32* @x.142, align 4
  %90 = load i32, i32* @y.143, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  br i1 %96, label %101, label %109

.critedge2:                                       ; preds = %.critedge, %28
  %.pre-phi14 = phi i32 [ %.pre13, %.critedge ], [ %24, %28 ]
  %97 = phi i32 [ %.pre9, %.critedge ], [ %21, %28 ]
  %98 = icmp eq i32 %.pre-phi14, 0
  %99 = icmp slt i32 %97, 10
  %100 = or i1 %99, %98
  br i1 %100, label %.critedge4, label %.preheader

.critedge4:                                       ; preds = %.critedge2
  ret void

101:                                              ; preds = %88
  resume { i8*, i32 } %.pn

102:                                              ; preds = %11, %2
  %103 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %104 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %105 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %103, i64 0, i32 0
  store %class.crop* %0, %class.crop** %105, align 8
  %106 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %104, i64 0, i32 0
  store %class.crop* %1, %class.crop** %106, align 8
  %107 = call i64 @_ZN9__gnu_cxxmiIP4cropSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %104, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %103) #14
  br label %11

.preheader6:                                      ; preds = %44, %.preheader6
  br label %.preheader6, !llvm.loop !11

108:                                              ; preds = %62, %53
  call void @_ZN4cropD2Ev(%class.crop* nonnull %16) #14
  br label %62

109:                                              ; preds = %88, %79
  call void @_ZN4cropD2Ev(%class.crop* nonnull %14) #14
  br label %88

.preheader:                                       ; preds = %.critedge2, %.preheader
  br label %.preheader, !llvm.loop !12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxltIP4cropSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = tail call dereferenceable(8) %class.crop** @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %0) #14
  %4 = load %class.crop*, %class.crop** %3, align 8
  %5 = tail call dereferenceable(8) %class.crop** @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %1) #14
  %6 = load %class.crop*, %class.crop** %5, align 8
  %7 = icmp ult %class.crop* %4, %6
  ret i1 %7
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP4cropSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %class.crop* %1, %class.crop* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store %class.crop* %1, %class.crop** %6, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i64 0, i32 0
  store %class.crop* %2, %class.crop** %7, align 8
  %8 = call dereferenceable(88) %class.crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %4) #14
  %9 = call dereferenceable(88) %class.crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %5) #14
  %10 = call zeroext i1 @_ZNK4cropltERKS_(%class.crop* nonnull %8, %class.crop* nonnull dereferenceable(88) %9)
  ret i1 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%class.crop* %0, %class.crop* %1, %class.crop* %2) local_unnamed_addr #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %class.crop, align 8
  %8 = alloca %class.crop, align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store %class.crop* %0, %class.crop** %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i64 0, i32 0
  store %class.crop* %1, %class.crop** %10, align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i64 0, i32 0
  store %class.crop* %2, %class.crop** %11, align 8
  %12 = call dereferenceable(88) %class.crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %6) #14
  %13 = call dereferenceable(88) %class.crop* @_ZSt4moveIR4cropEONSt16remove_referenceIT_E4typeEOS3_(%class.crop* nonnull dereferenceable(88) %12) #14
  call void @_ZN4cropC2ERKS_(%class.crop* nonnull %7, %class.crop* nonnull dereferenceable(88) %13)
  %14 = call dereferenceable(88) %class.crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %4) #14
  %15 = call dereferenceable(88) %class.crop* @_ZSt4moveIR4cropEONSt16remove_referenceIT_E4typeEOS3_(%class.crop* nonnull dereferenceable(88) %14) #14
  %16 = call dereferenceable(88) %class.crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %6) #14
  %17 = invoke dereferenceable(88) %class.crop* @_ZN4cropaSERKS_(%class.crop* nonnull %16, %class.crop* nonnull dereferenceable(88) %15)
          to label %18 unwind label %23

18:                                               ; preds = %3
  %.sroa.0.0.copyload = load %class.crop*, %class.crop** %9, align 8
  %19 = call i64 @_ZN9__gnu_cxxmiIP4cropSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4) #14
  %20 = call dereferenceable(88) %class.crop* @_ZSt4moveIR4cropEONSt16remove_referenceIT_E4typeEOS3_(%class.crop* nonnull dereferenceable(88) %7) #14
  invoke void @_ZN4cropC2ERKS_(%class.crop* nonnull %8, %class.crop* nonnull dereferenceable(88) %20)
          to label %21 unwind label %23

21:                                               ; preds = %18
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_(%class.crop* %.sroa.0.0.copyload, i64 0, i64 %19, %class.crop* nonnull %8)
          to label %22 unwind label %25

22:                                               ; preds = %21
  call void @_ZN4cropD2Ev(%class.crop* nonnull %8) #14
  call void @_ZN4cropD2Ev(%class.crop* nonnull %7) #14
  ret void

23:                                               ; preds = %18, %3
  %24 = landingpad { i8*, i32 }
          cleanup
  br label %27

25:                                               ; preds = %21
  %26 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN4cropD2Ev(%class.crop* nonnull %8) #14
  br label %27

27:                                               ; preds = %25, %23
  %.pn = phi { i8*, i32 } [ %26, %25 ], [ %24, %23 ]
  call void @_ZN4cropD2Ev(%class.crop* nonnull %7) #14
  resume { i8*, i32 } %.pn
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %3 = load %class.crop*, %class.crop** %2, align 8
  %4 = getelementptr inbounds %class.crop, %class.crop* %3, i64 1
  store %class.crop* %4, %class.crop** %2, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %class.crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = alloca %class.crop*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.152, align 4
  %7 = load i32, i32* @y.153, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1746218959, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1746218959, label %15
    i32 -658315450, label %18
    i32 -2035434072, label %34
    i32 2028152897, label %35
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -658315450, i32 2028152897
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %20 = alloca %class.crop*, align 8
  %21 = load %class.crop*, %class.crop** %13, align 8
  %22 = getelementptr inbounds %class.crop, %class.crop* %21, i64 %1
  store %class.crop* %22, %class.crop** %20, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* nonnull %19, %class.crop** nonnull dereferenceable(8) %20) #14
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i64 0, i32 0
  %24 = load %class.crop*, %class.crop** %23, align 8
  store %class.crop* %24, %class.crop** %3, align 8
  %25 = load i32, i32* @x.152, align 4
  %26 = load i32, i32* @y.153, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -2035434072, i32 2028152897
  br label %.outer.backedge

34:                                               ; preds = %14
  %.0..0..0.2 = load volatile %class.crop*, %class.crop** %3, align 8
  ret %class.crop* %.0..0..0.2

35:                                               ; preds = %14
  %36 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %37 = alloca %class.crop*, align 8
  %38 = load %class.crop*, %class.crop** %13, align 8
  %39 = getelementptr inbounds %class.crop, %class.crop* %38, i64 %1
  store %class.crop* %39, %class.crop** %37, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* nonnull %36, %class.crop** nonnull dereferenceable(8) %37) #14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %35, %18, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ %33, %18 ], [ -658315450, %35 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(88) %class.crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %3 = load %class.crop*, %class.crop** %2, align 8
  ret %class.crop* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_(%class.crop* %0, i64 %1, i64 %2, %class.crop* %3) local_unnamed_addr #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %class.crop, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i64 0, i32 0
  store %class.crop* %0, %class.crop** %12, align 8
  %13 = add i64 %2, -1
  %14 = sdiv i64 %13, 2
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i64 0, i32 0
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i64 0, i32 0
  %.pre = load i32, i32* @x.156, align 4
  %.pre41 = load i32, i32* @y.157, align 4
  %17 = add i32 %.pre, -1
  %18 = mul i32 %17, %.pre
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %.pre41, 10
  %22 = or i1 %21, %20
  br i1 %22, label %.critedge, label %.preheader38.preheader

.preheader38.preheader:                           ; preds = %23, %4
  br label %.preheader38

23:                                               ; preds = %51
  %24 = add i32 %58, -1
  %25 = mul i32 %24, %58
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %59, 10
  %29 = or i1 %28, %27
  br i1 %29, label %.critedge, label %.preheader38.preheader

.critedge:                                        ; preds = %4, %23
  %.051 = phi i64 [ %.233, %23 ], [ %1, %4 ]
  %30 = icmp slt i64 %.051, %14
  br i1 %30, label %31, label %66

31:                                               ; preds = %.critedge
  %32 = shl i64 %.051, 1
  %33 = add i64 %32, 2
  %34 = call %class.crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %5, i64 %33) #14
  %35 = or i64 %32, 1
  %36 = call %class.crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %5, i64 %35) #14
  %37 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP4cropSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %6, %class.crop* %34, %class.crop* %36)
  %38 = load i32, i32* @x.156, align 4
  %39 = load i32, i32* @y.157, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  br i1 %37, label %43, label %._crit_edge

43:                                               ; preds = %31
  %44 = icmp eq i32 %42, 0
  %45 = icmp slt i32 %39, 10
  %46 = or i1 %45, %44
  br i1 %46, label %47, label %96

47:                                               ; preds = %96, %43
  %.132 = phi i64 [ %33, %43 ], [ %97, %96 ]
  %.neg35 = add i64 %.132, -1
  br i1 %46, label %._crit_edge, label %96

._crit_edge:                                      ; preds = %31, %47
  %.233 = phi i64 [ %.neg35, %47 ], [ %33, %31 ]
  %48 = icmp eq i32 %42, 0
  %49 = icmp slt i32 %39, 10
  %50 = or i1 %49, %48
  br i1 %50, label %51, label %98

51:                                               ; preds = %98, %._crit_edge
  %.1 = phi i64 [ %.051, %._crit_edge ], [ %.233, %98 ]
  %52 = call %class.crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %5, i64 %.233) #14
  store %class.crop* %52, %class.crop** %15, align 8
  %53 = call dereferenceable(88) %class.crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %7) #14
  %54 = call dereferenceable(88) %class.crop* @_ZSt4moveIR4cropEONSt16remove_referenceIT_E4typeEOS3_(%class.crop* nonnull dereferenceable(88) %53) #14
  %55 = call %class.crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %5, i64 %.1) #14
  store %class.crop* %55, %class.crop** %16, align 8
  %56 = call dereferenceable(88) %class.crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %8) #14
  %57 = call dereferenceable(88) %class.crop* @_ZN4cropaSERKS_(%class.crop* nonnull %56, %class.crop* nonnull dereferenceable(88) %54)
  %58 = load i32, i32* @x.156, align 4
  %59 = load i32, i32* @y.157, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  br i1 %65, label %23, label %98

66:                                               ; preds = %.critedge
  %67 = and i64 %2, 1
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %83

69:                                               ; preds = %66
  %70 = add i64 %2, -2
  %71 = sdiv i64 %70, 2
  %72 = icmp eq i64 %.051, %71
  br i1 %72, label %73, label %83

73:                                               ; preds = %69
  %.neg = shl i64 %.051, 1
  %74 = or i64 %.neg, 1
  %75 = call %class.crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %5, i64 %74) #14
  %76 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i64 0, i32 0
  store %class.crop* %75, %class.crop** %76, align 8
  %77 = call dereferenceable(88) %class.crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %9) #14
  %78 = call dereferenceable(88) %class.crop* @_ZSt4moveIR4cropEONSt16remove_referenceIT_E4typeEOS3_(%class.crop* nonnull dereferenceable(88) %77) #14
  %79 = call %class.crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %5, i64 %.051) #14
  %80 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i64 0, i32 0
  store %class.crop* %79, %class.crop** %80, align 8
  %81 = call dereferenceable(88) %class.crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %10) #14
  %82 = call dereferenceable(88) %class.crop* @_ZN4cropaSERKS_(%class.crop* nonnull %81, %class.crop* nonnull dereferenceable(88) %78)
  br label %83

83:                                               ; preds = %73, %69, %66
  %.2 = phi i64 [ %74, %73 ], [ %.051, %69 ], [ %.051, %66 ]
  %.sroa.0.0.copyload = load %class.crop*, %class.crop** %12, align 8
  %84 = call dereferenceable(88) %class.crop* @_ZSt4moveIR4cropEONSt16remove_referenceIT_E4typeEOS3_(%class.crop* dereferenceable(88) %3) #14
  call void @_ZN4cropC2ERKS_(%class.crop* nonnull %11, %class.crop* nonnull dereferenceable(88) %84)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  invoke void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_less_valEEvT_T0_SB_T1_T2_(%class.crop* %.sroa.0.0.copyload, i64 %.2, i64 %1, %class.crop* nonnull %11)
          to label %85 unwind label %86

85:                                               ; preds = %83
  call void @_ZN4cropD2Ev(%class.crop* nonnull %11) #14
  ret void

86:                                               ; preds = %83
  %87 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN4cropD2Ev(%class.crop* nonnull %11) #14
  %88 = load i32, i32* @x.156, align 4
  %89 = load i32, i32* @y.157, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  br i1 %95, label %.critedge36, label %.preheader

.critedge36:                                      ; preds = %86
  resume { i8*, i32 } %87

.preheader38:                                     ; preds = %.preheader38.preheader, %.preheader38
  br label %.preheader38, !llvm.loop !13

96:                                               ; preds = %47, %43
  %.334 = phi i64 [ %.neg35, %47 ], [ %33, %43 ]
  %97 = add i64 %.334, -1
  br label %47

98:                                               ; preds = %51, %._crit_edge
  %.3 = phi i64 [ %.233, %51 ], [ %.051, %._crit_edge ]
  %99 = call %class.crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %5, i64 %.233) #14
  store %class.crop* %99, %class.crop** %15, align 8
  %100 = call dereferenceable(88) %class.crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %7) #14
  %101 = call dereferenceable(88) %class.crop* @_ZSt4moveIR4cropEONSt16remove_referenceIT_E4typeEOS3_(%class.crop* nonnull dereferenceable(88) %100) #14
  %102 = call %class.crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %5, i64 %.3) #14
  store %class.crop* %102, %class.crop** %16, align 8
  %103 = call dereferenceable(88) %class.crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %8) #14
  %104 = call dereferenceable(88) %class.crop* @_ZN4cropaSERKS_(%class.crop* nonnull %103, %class.crop* nonnull dereferenceable(88) %101)
  br label %51

.preheader:                                       ; preds = %86, %.preheader
  br label %.preheader, !llvm.loop !14
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(88) %class.crop* @_ZN4cropaSERKS_(%class.crop* %0, %class.crop* dereferenceable(88) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %class.crop*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.158, align 4
  %7 = load i32, i32* @y.159, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = getelementptr inbounds %class.crop, %class.crop* %0, i64 0, i32 0
  %14 = getelementptr inbounds %class.crop, %class.crop* %1, i64 0, i32 0
  %15 = getelementptr inbounds %class.crop, %class.crop* %0, i64 0, i32 1
  %16 = getelementptr inbounds %class.crop, %class.crop* %1, i64 0, i32 1
  %17 = bitcast i32* %15 to i8*
  %18 = bitcast i32* %16 to i8*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1966658895, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %19

19:                                               ; preds = %.outer, %19
  switch i32 %.0.ph, label %19 [
    i32 -1966658895, label %20
    i32 777861259, label %23
    i32 411321606, label %37
    i32 -1273125630, label %38
  ]

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 777861259, i32 -1273125630
  br label %.outer.backedge

23:                                               ; preds = %19
  store %class.crop* %0, %class.crop** %3, align 8
  %.0..0..0.2 = load volatile %class.crop*, %class.crop** %3, align 8
  %24 = getelementptr inbounds %class.crop, %class.crop* %.0..0..0.2, i64 0, i32 0
  %25 = tail call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"* %24, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %14)
  %.0..0..0.3 = load volatile %class.crop*, %class.crop** %3, align 8
  %26 = getelementptr inbounds %class.crop, %class.crop* %.0..0..0.3, i64 0, i32 1
  %27 = bitcast i32* %26 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(56) %27, i8* noundef nonnull align 8 dereferenceable(56) %18, i64 56, i1 false)
  %28 = load i32, i32* @x.158, align 4
  %29 = load i32, i32* @y.159, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 411321606, i32 -1273125630
  br label %.outer.backedge

37:                                               ; preds = %19
  %.0..0..0.4 = load volatile %class.crop*, %class.crop** %3, align 8
  ret %class.crop* %.0..0..0.4

38:                                               ; preds = %19
  %39 = tail call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"* %13, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %14)
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(56) %17, i8* noundef nonnull align 8 dereferenceable(56) %18, i64 56, i1 false)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %38, %23, %20
  %.0.ph.be = phi i32 [ %22, %20 ], [ %36, %23 ], [ 777861259, %38 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_less_valEEvT_T0_SB_T1_T2_(%class.crop* %0, i64 %1, i64 %2, %class.crop* %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i64 0, i32 0
  store %class.crop* %0, %class.crop** %11, align 8
  %12 = add i64 %1, -1
  %13 = sdiv i64 %12, 2
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i64 0, i32 0
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i64 0, i32 0
  br label %16

16:                                               ; preds = %.backedge, %4
  %.015 = phi i64 [ %13, %4 ], [ %.015.be, %.backedge ]
  %.013 = phi i64 [ %1, %4 ], [ %.013.be, %.backedge ]
  %.011 = phi i32 [ -1889692877, %4 ], [ %.011.be, %.backedge ]
  %.0 = phi i1 [ undef, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.011, label %.backedge [
    i32 -1889692877, label %17
    i32 -108501477, label %20
    i32 882497661, label %23
    i32 2078429214, label %33
    i32 -787769693, label %43
    i32 304297875, label %45
    i32 -374439498, label %54
    i32 -863964968, label %60
  ]

.backedge:                                        ; preds = %16, %60, %45, %43, %33, %23, %20, %17
  %.015.be = phi i64 [ %.015, %16 ], [ %.015, %60 ], [ %53, %45 ], [ %.015, %43 ], [ %.015, %33 ], [ %.015, %23 ], [ %.015, %20 ], [ %.015, %17 ]
  %.013.be = phi i64 [ %.013, %16 ], [ %.013, %60 ], [ %.015, %45 ], [ %.013, %43 ], [ %.013, %33 ], [ %.013, %23 ], [ %.013, %20 ], [ %.013, %17 ]
  %.011.be = phi i32 [ %.011, %16 ], [ 2078429214, %60 ], [ -1889692877, %45 ], [ %44, %43 ], [ %42, %33 ], [ %32, %23 ], [ 882497661, %20 ], [ %19, %17 ]
  %.0.be = phi i1 [ %.0, %16 ], [ %.0, %60 ], [ %.0, %45 ], [ %.0, %43 ], [ %.0, %33 ], [ %.0, %23 ], [ %22, %20 ], [ false, %17 ]
  br label %16

17:                                               ; preds = %16
  %18 = icmp sgt i64 %.013, %2
  %19 = select i1 %18, i32 -108501477, i32 882497661
  br label %.backedge

20:                                               ; preds = %16
  %21 = call %class.crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %6, i64 %.015) #14
  %22 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIP4cropSt6vectorIS4_SaIS4_EEEES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull %7, %class.crop* %21, %class.crop* dereferenceable(88) %3)
  br label %.backedge

23:                                               ; preds = %16
  store i1 %.0, i1* %5, align 1
  %24 = load i32, i32* @x.160, align 4
  %25 = load i32, i32* @y.161, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 2078429214, i32 -863964968
  br label %.backedge

33:                                               ; preds = %16
  %34 = load i32, i32* @x.160, align 4
  %35 = load i32, i32* @y.161, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -787769693, i32 -863964968
  br label %.backedge

43:                                               ; preds = %16
  %.0..0..0.10 = load volatile i1, i1* %5, align 1
  %44 = select i1 %.0..0..0.10, i32 304297875, i32 -374439498
  br label %.backedge

45:                                               ; preds = %16
  %46 = call %class.crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %6, i64 %.015) #14
  store %class.crop* %46, %class.crop** %14, align 8
  %47 = call dereferenceable(88) %class.crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %8) #14
  %48 = call dereferenceable(88) %class.crop* @_ZSt4moveIR4cropEONSt16remove_referenceIT_E4typeEOS3_(%class.crop* nonnull dereferenceable(88) %47) #14
  %49 = call %class.crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %6, i64 %.013) #14
  store %class.crop* %49, %class.crop** %15, align 8
  %50 = call dereferenceable(88) %class.crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %9) #14
  %51 = call dereferenceable(88) %class.crop* @_ZN4cropaSERKS_(%class.crop* nonnull %50, %class.crop* nonnull dereferenceable(88) %48)
  %52 = add i64 %.015, -1
  %53 = sdiv i64 %52, 2
  br label %.backedge

54:                                               ; preds = %16
  %55 = call dereferenceable(88) %class.crop* @_ZSt4moveIR4cropEONSt16remove_referenceIT_E4typeEOS3_(%class.crop* dereferenceable(88) %3) #14
  %56 = call %class.crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %6, i64 %.013) #14
  %57 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i64 0, i32 0
  store %class.crop* %56, %class.crop** %57, align 8
  %58 = call dereferenceable(88) %class.crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %10) #14
  %59 = call dereferenceable(88) %class.crop* @_ZN4cropaSERKS_(%class.crop* nonnull %58, %class.crop* nonnull dereferenceable(88) %55)
  ret void

60:                                               ; preds = %16
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() local_unnamed_addr #5 comdat {
  ret void
}

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIP4cropSt6vectorIS4_SaIS4_EEEES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %class.crop* %1, %class.crop* dereferenceable(88) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store %class.crop* %1, %class.crop** %5, align 8
  %6 = call dereferenceable(88) %class.crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %4) #14
  %7 = call zeroext i1 @_ZNK4cropltERKS_(%class.crop* nonnull %6, %class.crop* nonnull dereferenceable(88) %2)
  ret i1 %7
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK4cropltERKS_(%class.crop* %0, %class.crop* dereferenceable(88) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca %class.crop*, align 8
  store %class.crop* %0, %class.crop** %5, align 8
  %.0..0..0.6 = load volatile %class.crop*, %class.crop** %5, align 8
  %6 = getelementptr inbounds %class.crop, %class.crop* %.0..0..0.6, i64 0, i32 13
  %7 = load double, double* %6, align 8
  store double %7, double* %4, align 8
  %8 = getelementptr inbounds %class.crop, %class.crop* %1, i64 0, i32 13
  %9 = load double, double* %8, align 8
  store double %9, double* %3, align 8
  %10 = getelementptr inbounds %class.crop, %class.crop* %1, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.012.ph = phi i1 [ undef, %2 ], [ %.012.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1315223975, %2 ], [ %.0.ph.be, %.outer.backedge ]
  %11 = load i32, i32* @x.166, align 4
  %12 = load i32, i32* @y.167, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -560557477, i32 565198311
  br label %.outer14

.outer14:                                         ; preds = %.outer14.backedge, %.outer
  %.0.ph15 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph15.be, %.outer14.backedge ]
  br label %20

20:                                               ; preds = %.outer14, %20
  switch i32 %.0.ph15, label %20 [
    i32 1315223975, label %21
    i32 1624564114, label %24
    i32 -471576693, label %.outer14.backedge
    i32 -560557477, label %29
    i32 226943532, label %41
    i32 79363374, label %42
    i32 565198311, label %43
  ]

21:                                               ; preds = %20
  %.0..0..0.10 = load volatile double, double* %4, align 8
  %.0..0..0.11 = load volatile double, double* %3, align 8
  %22 = fcmp une double %.0..0..0.10, %.0..0..0.11
  %23 = select i1 %22, i32 1624564114, i32 -471576693
  br label %.outer14.backedge

24:                                               ; preds = %20
  %.0..0..0.7 = load volatile %class.crop*, %class.crop** %5, align 8
  %25 = getelementptr inbounds %class.crop, %class.crop* %.0..0..0.7, i64 0, i32 13
  %26 = load double, double* %25, align 8
  %27 = load double, double* %8, align 8
  %28 = fcmp ogt double %26, %27
  br label %.outer.backedge

29:                                               ; preds = %20
  %.0..0..0.8 = load volatile %class.crop*, %class.crop** %5, align 8
  %30 = getelementptr inbounds %class.crop, %class.crop* %.0..0..0.8, i64 0, i32 0
  %31 = tail call zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %30, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %10)
  %32 = load i32, i32* @x.166, align 4
  %33 = load i32, i32* @y.167, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 226943532, i32 565198311
  br label %.outer.backedge

41:                                               ; preds = %20
  br label %.outer14.backedge

.outer14.backedge:                                ; preds = %20, %41, %21
  %.0.ph15.be = phi i32 [ %23, %21 ], [ 79363374, %41 ], [ %19, %20 ]
  br label %.outer14

42:                                               ; preds = %20
  ret i1 %.012.ph

43:                                               ; preds = %20
  %.0..0..0.9 = load volatile %class.crop*, %class.crop** %5, align 8
  %44 = getelementptr inbounds %class.crop, %class.crop* %.0..0..0.9, i64 0, i32 0
  %45 = tail call zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %44, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %10)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %43, %29, %24
  %.012.ph.be = phi i1 [ %28, %24 ], [ %31, %29 ], [ %45, %43 ]
  %.0.ph.be = phi i32 [ 79363374, %24 ], [ %40, %29 ], [ -560557477, %43 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1) local_unnamed_addr #0 comdat {
  %3 = tail call i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"* nonnull %0, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %1)
  %4 = icmp slt i32 %3, 0
  ret i1 %4
}

declare i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %3 = load %class.crop*, %class.crop** %2, align 8
  %4 = getelementptr inbounds %class.crop, %class.crop* %3, i64 -1
  store %class.crop* %4, %class.crop** %2, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_(%class.crop* %0, %class.crop* %1, %class.crop* %2, %class.crop* %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
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
  %26 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %27 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %28 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %29 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %30 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %31 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %32 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %33 = alloca i1, align 1
  %34 = alloca i1, align 1
  %35 = load i32, i32* @x.172, align 4
  %36 = load i32, i32* @y.173, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  store i1 %40, i1* %34, align 1
  %41 = icmp slt i32 %36, 10
  store i1 %41, i1* %33, align 1
  br label %42

42:                                               ; preds = %.backedge, %4
  %.0 = phi i32 [ -511252132, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -511252132, label %43
    i32 1979839181, label %46
    i32 -2022815904, label %90
    i32 -864004647, label %92
    i32 -766297547, label %102
    i32 881887420, label %123
    i32 1770514799, label %125
    i32 -2019734578, label %135
    i32 1874725631, label %155
    i32 -1040739169, label %156
    i32 -784730834, label %169
    i32 611823298, label %180
    i32 -1751131480, label %191
    i32 -1773787716, label %192
    i32 -17940794, label %202
    i32 1599252069, label %212
    i32 -741647731, label %213
    i32 -217741151, label %223
    i32 -537341266, label %244
    i32 1417165174, label %246
    i32 238401766, label %257
    i32 548841134, label %270
    i32 524125304, label %281
    i32 1093416113, label %292
    i32 1302784347, label %293
    i32 -1755740656, label %294
    i32 -1072771113, label %304
    i32 976874652, label %314
    i32 1366108467, label %315
    i32 -1189597203, label %318
    i32 434731626, label %330
    i32 -1043866475, label %341
    i32 -1566404532, label %342
    i32 -77675577, label %354
  ]

.backedge:                                        ; preds = %42, %354, %342, %341, %330, %318, %315, %304, %294, %293, %292, %281, %270, %257, %246, %244, %223, %213, %212, %202, %192, %191, %180, %169, %156, %155, %135, %125, %123, %102, %92, %90, %46, %43
  %.0.be = phi i32 [ %.0, %42 ], [ -1072771113, %354 ], [ -217741151, %342 ], [ -17940794, %341 ], [ -2019734578, %330 ], [ -766297547, %318 ], [ 1979839181, %315 ], [ %313, %304 ], [ %303, %294 ], [ -1755740656, %293 ], [ 1302784347, %292 ], [ 1093416113, %281 ], [ 1093416113, %270 ], [ %269, %257 ], [ 1302784347, %246 ], [ %245, %244 ], [ %243, %223 ], [ %222, %213 ], [ -1755740656, %212 ], [ %211, %202 ], [ %201, %192 ], [ -1773787716, %191 ], [ -1751131480, %180 ], [ -1751131480, %169 ], [ %168, %156 ], [ -1773787716, %155 ], [ %154, %135 ], [ %134, %125 ], [ %124, %123 ], [ %122, %102 ], [ %101, %92 ], [ %91, %90 ], [ %89, %46 ], [ %45, %43 ]
  br label %42

43:                                               ; preds = %42
  %.0..0..0. = load volatile i1, i1* %34, align 1
  %.0..0..0.1 = load volatile i1, i1* %33, align 1
  %44 = or i1 %.0..0..0., %.0..0..0.1
  %45 = select i1 %44, i32 1979839181, i32 1366108467
  br label %.backedge

46:                                               ; preds = %42
  %47 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %47, %"class.__gnu_cxx::__normal_iterator"** %32, align 8
  %48 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %48, %"class.__gnu_cxx::__normal_iterator"** %31, align 8
  %49 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %49, %"class.__gnu_cxx::__normal_iterator"** %30, align 8
  %50 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %50, %"class.__gnu_cxx::__normal_iterator"** %29, align 8
  %51 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %51, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %28, align 8
  %52 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %52, %"class.__gnu_cxx::__normal_iterator"** %27, align 8
  %53 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %53, %"class.__gnu_cxx::__normal_iterator"** %26, align 8
  %54 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %54, %"class.__gnu_cxx::__normal_iterator"** %25, align 8
  %55 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %55, %"class.__gnu_cxx::__normal_iterator"** %24, align 8
  %56 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %56, %"class.__gnu_cxx::__normal_iterator"** %23, align 8
  %57 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %57, %"class.__gnu_cxx::__normal_iterator"** %22, align 8
  %58 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %58, %"class.__gnu_cxx::__normal_iterator"** %21, align 8
  %59 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %59, %"class.__gnu_cxx::__normal_iterator"** %20, align 8
  %60 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %60, %"class.__gnu_cxx::__normal_iterator"** %19, align 8
  %61 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %61, %"class.__gnu_cxx::__normal_iterator"** %18, align 8
  %62 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %62, %"class.__gnu_cxx::__normal_iterator"** %17, align 8
  %63 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %63, %"class.__gnu_cxx::__normal_iterator"** %16, align 8
  %64 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %64, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %65 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %65, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %66 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %66, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %67 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %67, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %68 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %68, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %69 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %69, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %70 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %70, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %71 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %71, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %.0..0..0.2 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %32, align 8
  %72 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.2, i64 0, i32 0
  store %class.crop* %0, %class.crop** %72, align 8
  %.0..0..0.10 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %31, align 8
  %73 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.10, i64 0, i32 0
  store %class.crop* %1, %class.crop** %73, align 8
  %.0..0..0.17 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %30, align 8
  %74 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.17, i64 0, i32 0
  store %class.crop* %2, %class.crop** %74, align 8
  %.0..0..0.25 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %29, align 8
  %75 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.25, i64 0, i32 0
  store %class.crop* %3, %class.crop** %75, align 8
  %.0..0..0.11 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %31, align 8
  %76 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.11 to i64*
  %77 = load i64, i64* %76, align 8
  %.0..0..0.18 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %30, align 8
  %78 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.18 to i64*
  %79 = load i64, i64* %78, align 8
  %.cast98 = inttoptr i64 %77 to %class.crop*
  %.cast = inttoptr i64 %79 to %class.crop*
  %.0..0..0.34 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %28, align 8
  %80 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP4cropSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.34, %class.crop* %.cast98, %class.crop* %.cast)
  store i1 %80, i1* %7, align 1
  %81 = load i32, i32* @x.172, align 4
  %82 = load i32, i32* @y.173, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -2022815904, i32 1366108467
  br label %.backedge

90:                                               ; preds = %42
  %.0..0..0.93 = load volatile i1, i1* %7, align 1
  %91 = select i1 %.0..0..0.93, i32 -864004647, i32 -741647731
  br label %.backedge

92:                                               ; preds = %42
  %93 = load i32, i32* @x.172, align 4
  %94 = load i32, i32* @y.173, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -766297547, i32 -1189597203
  br label %.backedge

102:                                              ; preds = %42
  %.0..0..0.41 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %27, align 8
  %.0..0..0.19 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %30, align 8
  %103 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.19 to i64*
  %104 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.41 to i64*
  %105 = load i64, i64* %103, align 8
  store i64 %105, i64* %104, align 8
  %.0..0..0.45 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %26, align 8
  %.0..0..0.26 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %29, align 8
  %106 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.26 to i64*
  %107 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.45 to i64*
  %108 = load i64, i64* %106, align 8
  store i64 %108, i64* %107, align 8
  %.0..0..0.42 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %27, align 8
  %109 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.42, i64 0, i32 0
  %110 = load %class.crop*, %class.crop** %109, align 8
  %.0..0..0.46 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %26, align 8
  %111 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.46, i64 0, i32 0
  %112 = load %class.crop*, %class.crop** %111, align 8
  %.0..0..0.35 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %28, align 8
  %113 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP4cropSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.35, %class.crop* %110, %class.crop* %112)
  store i1 %113, i1* %6, align 1
  %114 = load i32, i32* @x.172, align 4
  %115 = load i32, i32* @y.173, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 881887420, i32 -1189597203
  br label %.backedge

123:                                              ; preds = %42
  %.0..0..0.94 = load volatile i1, i1* %6, align 1
  %124 = select i1 %.0..0..0.94, i32 1770514799, i32 -1040739169
  br label %.backedge

125:                                              ; preds = %42
  %126 = load i32, i32* @x.172, align 4
  %127 = load i32, i32* @y.173, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -2019734578, i32 434731626
  br label %.backedge

135:                                              ; preds = %42
  %.0..0..0.49 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %25, align 8
  %.0..0..0.3 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %32, align 8
  %136 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.3 to i64*
  %137 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.49 to i64*
  %138 = load i64, i64* %136, align 8
  store i64 %138, i64* %137, align 8
  %.0..0..0.53 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %24, align 8
  %.0..0..0.20 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %30, align 8
  %139 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.20 to i64*
  %140 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.53 to i64*
  %141 = load i64, i64* %139, align 8
  store i64 %141, i64* %140, align 8
  %.0..0..0.50 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %25, align 8
  %142 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.50, i64 0, i32 0
  %143 = load %class.crop*, %class.crop** %142, align 8
  %.0..0..0.54 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %24, align 8
  %144 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.54, i64 0, i32 0
  %145 = load %class.crop*, %class.crop** %144, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%class.crop* %143, %class.crop* %145)
  %146 = load i32, i32* @x.172, align 4
  %147 = load i32, i32* @y.173, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1874725631, i32 434731626
  br label %.backedge

155:                                              ; preds = %42
  br label %.backedge

156:                                              ; preds = %42
  %.0..0..0.57 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %23, align 8
  %.0..0..0.12 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %31, align 8
  %157 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.12 to i64*
  %158 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.57 to i64*
  %159 = load i64, i64* %157, align 8
  store i64 %159, i64* %158, align 8
  %.0..0..0.59 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %22, align 8
  %.0..0..0.27 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %29, align 8
  %160 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.27 to i64*
  %161 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.59 to i64*
  %162 = load i64, i64* %160, align 8
  store i64 %162, i64* %161, align 8
  %.0..0..0.58 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %23, align 8
  %163 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.58, i64 0, i32 0
  %164 = load %class.crop*, %class.crop** %163, align 8
  %.0..0..0.60 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %22, align 8
  %165 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.60, i64 0, i32 0
  %166 = load %class.crop*, %class.crop** %165, align 8
  %.0..0..0.36 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %28, align 8
  %167 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP4cropSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.36, %class.crop* %164, %class.crop* %166)
  %168 = select i1 %167, i32 -784730834, i32 611823298
  br label %.backedge

169:                                              ; preds = %42
  %.0..0..0.61 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %21, align 8
  %.0..0..0.4 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %32, align 8
  %170 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.4 to i64*
  %171 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.61 to i64*
  %172 = load i64, i64* %170, align 8
  store i64 %172, i64* %171, align 8
  %.0..0..0.63 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %20, align 8
  %.0..0..0.28 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %29, align 8
  %173 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.28 to i64*
  %174 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.63 to i64*
  %175 = load i64, i64* %173, align 8
  store i64 %175, i64* %174, align 8
  %.0..0..0.62 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %21, align 8
  %176 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.62, i64 0, i32 0
  %177 = load %class.crop*, %class.crop** %176, align 8
  %.0..0..0.64 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %20, align 8
  %178 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.64, i64 0, i32 0
  %179 = load %class.crop*, %class.crop** %178, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%class.crop* %177, %class.crop* %179)
  br label %.backedge

180:                                              ; preds = %42
  %.0..0..0.65 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %19, align 8
  %.0..0..0.5 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %32, align 8
  %181 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.5 to i64*
  %182 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.65 to i64*
  %183 = load i64, i64* %181, align 8
  store i64 %183, i64* %182, align 8
  %.0..0..0.67 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %18, align 8
  %.0..0..0.13 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %31, align 8
  %184 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.13 to i64*
  %185 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.67 to i64*
  %186 = load i64, i64* %184, align 8
  store i64 %186, i64* %185, align 8
  %.0..0..0.66 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %19, align 8
  %187 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.66, i64 0, i32 0
  %188 = load %class.crop*, %class.crop** %187, align 8
  %.0..0..0.68 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %18, align 8
  %189 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.68, i64 0, i32 0
  %190 = load %class.crop*, %class.crop** %189, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%class.crop* %188, %class.crop* %190)
  br label %.backedge

191:                                              ; preds = %42
  br label %.backedge

192:                                              ; preds = %42
  %193 = load i32, i32* @x.172, align 4
  %194 = load i32, i32* @y.173, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -17940794, i32 -1043866475
  br label %.backedge

202:                                              ; preds = %42
  %203 = load i32, i32* @x.172, align 4
  %204 = load i32, i32* @y.173, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 1599252069, i32 -1043866475
  br label %.backedge

212:                                              ; preds = %42
  br label %.backedge

213:                                              ; preds = %42
  %214 = load i32, i32* @x.172, align 4
  %215 = load i32, i32* @y.173, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -217741151, i32 -1566404532
  br label %.backedge

223:                                              ; preds = %42
  %.0..0..0.69 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %17, align 8
  %.0..0..0.14 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %31, align 8
  %224 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.14 to i64*
  %225 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.69 to i64*
  %226 = load i64, i64* %224, align 8
  store i64 %226, i64* %225, align 8
  %.0..0..0.73 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16, align 8
  %.0..0..0.29 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %29, align 8
  %227 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.29 to i64*
  %228 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.73 to i64*
  %229 = load i64, i64* %227, align 8
  store i64 %229, i64* %228, align 8
  %.0..0..0.70 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %17, align 8
  %230 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.70, i64 0, i32 0
  %231 = load %class.crop*, %class.crop** %230, align 8
  %.0..0..0.74 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16, align 8
  %232 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.74, i64 0, i32 0
  %233 = load %class.crop*, %class.crop** %232, align 8
  %.0..0..0.37 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %28, align 8
  %234 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP4cropSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.37, %class.crop* %231, %class.crop* %233)
  store i1 %234, i1* %5, align 1
  %235 = load i32, i32* @x.172, align 4
  %236 = load i32, i32* @y.173, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -537341266, i32 -1566404532
  br label %.backedge

244:                                              ; preds = %42
  %.0..0..0.95 = load volatile i1, i1* %5, align 1
  %245 = select i1 %.0..0..0.95, i32 1417165174, i32 238401766
  br label %.backedge

246:                                              ; preds = %42
  %.0..0..0.77 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %.0..0..0.6 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %32, align 8
  %247 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.6 to i64*
  %248 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.77 to i64*
  %249 = load i64, i64* %247, align 8
  store i64 %249, i64* %248, align 8
  %.0..0..0.79 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %.0..0..0.15 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %31, align 8
  %250 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.15 to i64*
  %251 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.79 to i64*
  %252 = load i64, i64* %250, align 8
  store i64 %252, i64* %251, align 8
  %.0..0..0.78 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %253 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.78, i64 0, i32 0
  %254 = load %class.crop*, %class.crop** %253, align 8
  %.0..0..0.80 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %255 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.80, i64 0, i32 0
  %256 = load %class.crop*, %class.crop** %255, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%class.crop* %254, %class.crop* %256)
  br label %.backedge

257:                                              ; preds = %42
  %.0..0..0.81 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %.0..0..0.21 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %30, align 8
  %258 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.21 to i64*
  %259 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.81 to i64*
  %260 = load i64, i64* %258, align 8
  store i64 %260, i64* %259, align 8
  %.0..0..0.83 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %.0..0..0.30 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %29, align 8
  %261 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.30 to i64*
  %262 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.83 to i64*
  %263 = load i64, i64* %261, align 8
  store i64 %263, i64* %262, align 8
  %.0..0..0.82 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %264 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.82, i64 0, i32 0
  %265 = load %class.crop*, %class.crop** %264, align 8
  %.0..0..0.84 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %266 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.84, i64 0, i32 0
  %267 = load %class.crop*, %class.crop** %266, align 8
  %.0..0..0.38 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %28, align 8
  %268 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP4cropSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.38, %class.crop* %265, %class.crop* %267)
  %269 = select i1 %268, i32 548841134, i32 524125304
  br label %.backedge

270:                                              ; preds = %42
  %.0..0..0.85 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %.0..0..0.7 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %32, align 8
  %271 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.7 to i64*
  %272 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.85 to i64*
  %273 = load i64, i64* %271, align 8
  store i64 %273, i64* %272, align 8
  %.0..0..0.87 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %.0..0..0.31 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %29, align 8
  %274 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.31 to i64*
  %275 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.87 to i64*
  %276 = load i64, i64* %274, align 8
  store i64 %276, i64* %275, align 8
  %.0..0..0.86 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %277 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.86, i64 0, i32 0
  %278 = load %class.crop*, %class.crop** %277, align 8
  %.0..0..0.88 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %279 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.88, i64 0, i32 0
  %280 = load %class.crop*, %class.crop** %279, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%class.crop* %278, %class.crop* %280)
  br label %.backedge

281:                                              ; preds = %42
  %.0..0..0.89 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %.0..0..0.8 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %32, align 8
  %282 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.8 to i64*
  %283 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.89 to i64*
  %284 = load i64, i64* %282, align 8
  store i64 %284, i64* %283, align 8
  %.0..0..0.91 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %.0..0..0.22 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %30, align 8
  %285 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.22 to i64*
  %286 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.91 to i64*
  %287 = load i64, i64* %285, align 8
  store i64 %287, i64* %286, align 8
  %.0..0..0.90 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %288 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.90, i64 0, i32 0
  %289 = load %class.crop*, %class.crop** %288, align 8
  %.0..0..0.92 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %290 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.92, i64 0, i32 0
  %291 = load %class.crop*, %class.crop** %290, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%class.crop* %289, %class.crop* %291)
  br label %.backedge

292:                                              ; preds = %42
  br label %.backedge

293:                                              ; preds = %42
  br label %.backedge

294:                                              ; preds = %42
  %295 = load i32, i32* @x.172, align 4
  %296 = load i32, i32* @y.173, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 -1072771113, i32 -77675577
  br label %.backedge

304:                                              ; preds = %42
  %305 = load i32, i32* @x.172, align 4
  %306 = load i32, i32* @y.173, align 4
  %307 = add i32 %305, -1
  %308 = mul i32 %307, %305
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %311, %310
  %313 = select i1 %312, i32 976874652, i32 -77675577
  br label %.backedge

314:                                              ; preds = %42
  ret void

315:                                              ; preds = %42
  %316 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %317 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP4cropSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %316, %class.crop* %1, %class.crop* %2)
  br label %.backedge

318:                                              ; preds = %42
  %.0..0..0.43 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %27, align 8
  %.0..0..0.23 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %30, align 8
  %319 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.23 to i64*
  %320 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.43 to i64*
  %321 = load i64, i64* %319, align 8
  store i64 %321, i64* %320, align 8
  %.0..0..0.47 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %26, align 8
  %.0..0..0.32 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %29, align 8
  %322 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.32 to i64*
  %323 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.47 to i64*
  %324 = load i64, i64* %322, align 8
  store i64 %324, i64* %323, align 8
  %.0..0..0.44 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %27, align 8
  %325 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.44, i64 0, i32 0
  %326 = load %class.crop*, %class.crop** %325, align 8
  %.0..0..0.48 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %26, align 8
  %327 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.48, i64 0, i32 0
  %328 = load %class.crop*, %class.crop** %327, align 8
  %.0..0..0.39 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %28, align 8
  %329 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP4cropSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.39, %class.crop* %326, %class.crop* %328)
  br label %.backedge

330:                                              ; preds = %42
  %.0..0..0.51 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %25, align 8
  %.0..0..0.9 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %32, align 8
  %331 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.9 to i64*
  %332 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.51 to i64*
  %333 = load i64, i64* %331, align 8
  store i64 %333, i64* %332, align 8
  %.0..0..0.55 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %24, align 8
  %.0..0..0.24 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %30, align 8
  %334 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.24 to i64*
  %335 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.55 to i64*
  %336 = load i64, i64* %334, align 8
  store i64 %336, i64* %335, align 8
  %.0..0..0.52 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %25, align 8
  %337 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.52, i64 0, i32 0
  %338 = load %class.crop*, %class.crop** %337, align 8
  %.0..0..0.56 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %24, align 8
  %339 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.56, i64 0, i32 0
  %340 = load %class.crop*, %class.crop** %339, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%class.crop* %338, %class.crop* %340)
  br label %.backedge

341:                                              ; preds = %42
  br label %.backedge

342:                                              ; preds = %42
  %.0..0..0.71 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %17, align 8
  %.0..0..0.16 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %31, align 8
  %343 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.16 to i64*
  %344 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.71 to i64*
  %345 = load i64, i64* %343, align 8
  store i64 %345, i64* %344, align 8
  %.0..0..0.75 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16, align 8
  %.0..0..0.33 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %29, align 8
  %346 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.33 to i64*
  %347 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.75 to i64*
  %348 = load i64, i64* %346, align 8
  store i64 %348, i64* %347, align 8
  %.0..0..0.72 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %17, align 8
  %349 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.72, i64 0, i32 0
  %350 = load %class.crop*, %class.crop** %349, align 8
  %.0..0..0.76 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16, align 8
  %351 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.76, i64 0, i32 0
  %352 = load %class.crop*, %class.crop** %351, align 8
  %.0..0..0.40 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %28, align 8
  %353 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP4cropSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.40, %class.crop* %350, %class.crop* %352)
  br label %.backedge

354:                                              ; preds = %42
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %class.crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEmiEl(%"class.__gnu_cxx::__normal_iterator"* %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %class.crop*, align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %6 = load %class.crop*, %class.crop** %5, align 8
  %7 = sub i64 0, %1
  %8 = getelementptr inbounds %class.crop, %class.crop* %6, i64 %7
  store %class.crop* %8, %class.crop** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* nonnull %3, %class.crop** nonnull dereferenceable(8) %4) #14
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i64 0, i32 0
  %10 = load %class.crop*, %class.crop** %9, align 8
  ret %class.crop* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.crop* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_SA_T0_(%class.crop* %0, %class.crop* %1, %class.crop* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i64 0, i32 0
  store %class.crop* %0, %class.crop** %8, align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i64 0, i32 0
  store %class.crop* %1, %class.crop** %9, align 8
  br label %10

10:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 1490010075, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1490010075, label %11
    i32 -1118304293, label %12
    i32 1167141160, label %15
    i32 415899038, label %17
    i32 1219229704, label %19
    i32 356097532, label %29
    i32 -563473867, label %40
    i32 368329631, label %42
    i32 1367631406, label %44
    i32 110222499, label %47
    i32 -207395634, label %48
    i32 -605510951, label %58
    i32 -1525797401, label %69
    i32 566274999, label %70
    i32 1475962351, label %72
  ]

.backedge:                                        ; preds = %10, %72, %70, %69, %58, %48, %44, %42, %40, %29, %19, %17, %15, %12, %11
  %.0.be = phi i32 [ %.0, %10 ], [ -605510951, %72 ], [ 356097532, %70 ], [ 1490010075, %69 ], [ %68, %58 ], [ %57, %48 ], [ %46, %44 ], [ 1219229704, %42 ], [ %41, %40 ], [ %39, %29 ], [ %28, %19 ], [ 1219229704, %17 ], [ -1118304293, %15 ], [ %14, %12 ], [ -1118304293, %11 ]
  br label %10

11:                                               ; preds = %10
  br label %.backedge

12:                                               ; preds = %10
  %.sroa.017.0.copyload = load %class.crop*, %class.crop** %8, align 8
  %13 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP4cropSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %7, %class.crop* %.sroa.017.0.copyload, %class.crop* %2)
  %14 = select i1 %13, i32 1167141160, i32 415899038
  br label %.backedge

15:                                               ; preds = %10
  %16 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %5) #14
  br label %.backedge

17:                                               ; preds = %10
  %18 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %6) #14
  br label %.backedge

19:                                               ; preds = %10
  %20 = load i32, i32* @x.176, align 4
  %21 = load i32, i32* @y.177, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 356097532, i32 566274999
  br label %.backedge

29:                                               ; preds = %10
  %.sroa.08.0.copyload = load %class.crop*, %class.crop** %9, align 8
  %30 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP4cropSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %7, %class.crop* %2, %class.crop* %.sroa.08.0.copyload)
  store i1 %30, i1* %4, align 1
  %31 = load i32, i32* @x.176, align 4
  %32 = load i32, i32* @y.177, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -563473867, i32 566274999
  br label %.backedge

40:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %41 = select i1 %.0..0..0., i32 368329631, i32 1367631406
  br label %.backedge

42:                                               ; preds = %10
  %43 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %6) #14
  br label %.backedge

44:                                               ; preds = %10
  %45 = call zeroext i1 @_ZN9__gnu_cxxltIP4cropSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %6) #14
  %46 = select i1 %45, i32 -207395634, i32 110222499
  br label %.backedge

47:                                               ; preds = %10
  %.sroa.019.0.copyload = load %class.crop*, %class.crop** %8, align 8
  ret %class.crop* %.sroa.019.0.copyload

48:                                               ; preds = %10
  %49 = load i32, i32* @x.176, align 4
  %50 = load i32, i32* @y.177, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -605510951, i32 1475962351
  br label %.backedge

58:                                               ; preds = %10
  %.sroa.04.0.copyload = load %class.crop*, %class.crop** %8, align 8
  %.sroa.0.0.copyload = load %class.crop*, %class.crop** %9, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%class.crop* %.sroa.04.0.copyload, %class.crop* %.sroa.0.0.copyload)
  %59 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %5) #14
  %60 = load i32, i32* @x.176, align 4
  %61 = load i32, i32* @y.177, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1525797401, i32 1475962351
  br label %.backedge

69:                                               ; preds = %10
  br label %.backedge

70:                                               ; preds = %10
  %.sroa.08.0.copyload11 = load %class.crop*, %class.crop** %9, align 8
  %71 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP4cropSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %7, %class.crop* %2, %class.crop* %.sroa.08.0.copyload11)
  br label %.backedge

72:                                               ; preds = %10
  %.sroa.04.0.copyload7 = load %class.crop*, %class.crop** %8, align 8
  %.sroa.0.0.copyload3 = load %class.crop*, %class.crop** %9, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%class.crop* %.sroa.04.0.copyload7, %class.crop* %.sroa.0.0.copyload3)
  %73 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %5) #14
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%class.crop* %0, %class.crop* %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i64 0, i32 0
  store %class.crop* %0, %class.crop** %5, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store %class.crop* %1, %class.crop** %6, align 8
  %7 = call dereferenceable(88) %class.crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %3) #14
  %8 = call dereferenceable(88) %class.crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %4) #14
  call void @_ZSt4swapI4cropEvRT_S2_(%class.crop* nonnull dereferenceable(88) %7, %class.crop* nonnull dereferenceable(88) %8)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4swapI4cropEvRT_S2_(%class.crop* dereferenceable(88) %0, %class.crop* dereferenceable(88) %1) local_unnamed_addr #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %class.crop, align 8
  %4 = tail call dereferenceable(88) %class.crop* @_ZSt4moveIR4cropEONSt16remove_referenceIT_E4typeEOS3_(%class.crop* nonnull dereferenceable(88) %0) #14
  call void @_ZN4cropC2ERKS_(%class.crop* nonnull %3, %class.crop* nonnull dereferenceable(88) %4)
  %5 = call dereferenceable(88) %class.crop* @_ZSt4moveIR4cropEONSt16remove_referenceIT_E4typeEOS3_(%class.crop* nonnull dereferenceable(88) %1) #14
  %6 = invoke dereferenceable(88) %class.crop* @_ZN4cropaSERKS_(%class.crop* nonnull %0, %class.crop* nonnull dereferenceable(88) %5)
          to label %7 unwind label %29

7:                                                ; preds = %2
  %8 = load i32, i32* @x.180, align 4
  %9 = load i32, i32* @y.181, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  br i1 %15, label %16, label %31

16:                                               ; preds = %31, %7
  %17 = call dereferenceable(88) %class.crop* @_ZSt4moveIR4cropEONSt16remove_referenceIT_E4typeEOS3_(%class.crop* nonnull dereferenceable(88) %3) #14
  %18 = load i32, i32* @x.180, align 4
  %19 = load i32, i32* @y.181, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  br i1 %25, label %26, label %31

26:                                               ; preds = %16
  %27 = invoke dereferenceable(88) %class.crop* @_ZN4cropaSERKS_(%class.crop* nonnull %1, %class.crop* nonnull dereferenceable(88) %17)
          to label %28 unwind label %29

28:                                               ; preds = %26
  call void @_ZN4cropD2Ev(%class.crop* nonnull %3) #14
  ret void

29:                                               ; preds = %26, %2
  %30 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN4cropD2Ev(%class.crop* nonnull %3) #14
  resume { i8*, i32 } %30

31:                                               ; preds = %16, %7
  %32 = call dereferenceable(88) %class.crop* @_ZSt4moveIR4cropEONSt16remove_referenceIT_E4typeEOS3_(%class.crop* nonnull dereferenceable(88) %3) #14
  br label %16
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #10

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%class.crop* %0, %class.crop* %1) local_unnamed_addr #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %class.crop, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i64 0, i32 0
  store %class.crop* %0, %class.crop** %8, align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store %class.crop* %1, %class.crop** %9, align 8
  %10 = call zeroext i1 @_ZN9__gnu_cxxeqIP4cropSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %3, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4) #14
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %2
  %12 = call %class.crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %3, i64 1) #14
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i64 0, i32 0
  store %class.crop* %12, %class.crop** %13, align 8
  %.pre = load i32, i32* @x.182, align 4
  %.pre19 = load i32, i32* @y.183, align 4
  br label %14

14:                                               ; preds = %100, %11
  %15 = phi i32 [ %103, %100 ], [ %.pre19, %11 ]
  %16 = phi i32 [ %102, %100 ], [ %.pre, %11 ]
  %17 = add i32 %16, -1
  %18 = mul i32 %17, %16
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %15, 10
  %22 = or i1 %21, %20
  br i1 %22, label %23, label %111

23:                                               ; preds = %111, %14
  %24 = call zeroext i1 @_ZN9__gnu_cxxneIP4cropSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4) #14
  %25 = load i32, i32* @x.182, align 4
  %26 = load i32, i32* @y.183, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  br i1 %32, label %33, label %111

33:                                               ; preds = %23
  br i1 %24, label %34, label %.loopexit

34:                                               ; preds = %33
  %35 = icmp ne i32 %29, 0
  %36 = xor i1 %31, %35
  %37 = xor i1 %36, true
  %.not = xor i1 %35, true
  %38 = and i1 %31, %.not
  %39 = or i1 %38, %37
  br i1 %39, label %40, label %113

40:                                               ; preds = %113, %34
  %.sroa.014.0.copyload = load %class.crop*, %class.crop** %13, align 8
  %.sroa.010.0.copyload = load %class.crop*, %class.crop** %8, align 8
  %41 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP4cropSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %5, %class.crop* %.sroa.014.0.copyload, %class.crop* %.sroa.010.0.copyload)
  %42 = load i32, i32* @x.182, align 4
  %43 = load i32, i32* @y.183, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp ne i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = xor i1 %48, %47
  %50 = xor i1 %49, true
  %.not18 = xor i1 %47, true
  %51 = and i1 %48, %.not18
  %52 = or i1 %51, %50
  br i1 %52, label %53, label %113

53:                                               ; preds = %40
  br i1 %41, label %54, label %83

54:                                               ; preds = %53
  %55 = call dereferenceable(88) %class.crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %6) #14
  %56 = call dereferenceable(88) %class.crop* @_ZSt4moveIR4cropEONSt16remove_referenceIT_E4typeEOS3_(%class.crop* nonnull dereferenceable(88) %55) #14
  call void @_ZN4cropC2ERKS_(%class.crop* nonnull %7, %class.crop* nonnull dereferenceable(88) %56)
  %.sroa.09.0.copyload = load %class.crop*, %class.crop** %8, align 8
  %.sroa.08.0.copyload = load %class.crop*, %class.crop** %13, align 8
  %57 = call %class.crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %6, i64 1) #14
  %58 = invoke %class.crop* @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_(%class.crop* %.sroa.09.0.copyload, %class.crop* %.sroa.08.0.copyload, %class.crop* %57)
          to label %59 unwind label %64

59:                                               ; preds = %54
  %60 = call dereferenceable(88) %class.crop* @_ZSt4moveIR4cropEONSt16remove_referenceIT_E4typeEOS3_(%class.crop* nonnull dereferenceable(88) %7) #14
  %61 = call dereferenceable(88) %class.crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %3) #14
  %62 = invoke dereferenceable(88) %class.crop* @_ZN4cropaSERKS_(%class.crop* nonnull %61, %class.crop* nonnull dereferenceable(88) %60)
          to label %63 unwind label %64

63:                                               ; preds = %59
  call void @_ZN4cropD2Ev(%class.crop* nonnull %7) #14
  %.pre20 = load i32, i32* @x.182, align 4
  %.pre21 = load i32, i32* @y.183, align 4
  %.pre22 = add i32 %.pre20, -1
  %.pre23 = mul i32 %.pre22, %.pre20
  %.pre25 = and i32 %.pre23, 1
  br label %95

64:                                               ; preds = %59, %54
  %65 = load i32, i32* @x.182, align 4
  %66 = load i32, i32* @y.183, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  br i1 %72, label %73, label %115

73:                                               ; preds = %115, %64
  %74 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN4cropD2Ev(%class.crop* nonnull %7) #14
  %75 = load i32, i32* @x.182, align 4
  %76 = load i32, i32* @y.183, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  br i1 %82, label %110, label %115

83:                                               ; preds = %53
  %84 = icmp eq i32 %46, 0
  %85 = or i1 %48, %84
  br i1 %85, label %86, label %117

86:                                               ; preds = %117, %83
  %.sroa.0.0.copyload = load %class.crop*, %class.crop** %13, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%class.crop* %.sroa.0.0.copyload)
  %87 = load i32, i32* @x.182, align 4
  %88 = load i32, i32* @y.183, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  br i1 %94, label %95, label %117

95:                                               ; preds = %63, %86
  %.pre-phi26 = phi i32 [ %.pre25, %63 ], [ %91, %86 ]
  %96 = phi i32 [ %.pre21, %63 ], [ %88, %86 ]
  %97 = icmp eq i32 %.pre-phi26, 0
  %98 = icmp slt i32 %96, 10
  %99 = or i1 %98, %97
  br i1 %99, label %100, label %118

100:                                              ; preds = %118, %95
  %101 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %6) #14
  %102 = load i32, i32* @x.182, align 4
  %103 = load i32, i32* @y.183, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  br i1 %109, label %14, label %118

.loopexit:                                        ; preds = %33, %2
  ret void

110:                                              ; preds = %73
  resume { i8*, i32 } %74

111:                                              ; preds = %23, %14
  %112 = call zeroext i1 @_ZN9__gnu_cxxneIP4cropSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4) #14
  br label %23

113:                                              ; preds = %40, %34
  %.sroa.014.0.copyload17 = load %class.crop*, %class.crop** %13, align 8
  %.sroa.010.0.copyload13 = load %class.crop*, %class.crop** %8, align 8
  %114 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP4cropSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %5, %class.crop* %.sroa.014.0.copyload17, %class.crop* %.sroa.010.0.copyload13)
  br label %40

115:                                              ; preds = %73, %64
  %116 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN4cropD2Ev(%class.crop* nonnull %7) #14
  br label %73

117:                                              ; preds = %86, %83
  %.sroa.0.0.copyload3 = load %class.crop*, %class.crop** %13, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%class.crop* %.sroa.0.0.copyload3)
  br label %86

118:                                              ; preds = %100, %95
  %119 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %6) #14
  br label %100
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%class.crop* %0, %class.crop* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store %class.crop* %1, %class.crop** %6, align 8
  %.sroa.04.0..sroa_idx = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i64 0, i32 0
  store %class.crop* %0, %class.crop** %.sroa.04.0..sroa_idx, align 8
  br label %7

7:                                                ; preds = %.backedge, %2
  %.0 = phi i32 [ 873475077, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 873475077, label %8
    i32 -1979440405, label %18
    i32 702942462, label %29
    i32 351625336, label %31
    i32 -526210816, label %41
    i32 -1478726106, label %51
    i32 -1002687878, label %52
    i32 -1439513778, label %54
    i32 615722221, label %55
    i32 -724651595, label %57
  ]

.backedge:                                        ; preds = %7, %57, %55, %52, %51, %41, %31, %29, %18, %8
  %.0.be = phi i32 [ %.0, %7 ], [ -526210816, %57 ], [ -1979440405, %55 ], [ 873475077, %52 ], [ -1002687878, %51 ], [ %50, %41 ], [ %40, %31 ], [ %30, %29 ], [ %28, %18 ], [ %17, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = load i32, i32* @x.184, align 4
  %10 = load i32, i32* @y.185, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1979440405, i32 615722221
  br label %.backedge

18:                                               ; preds = %7
  %19 = call zeroext i1 @_ZN9__gnu_cxxneIP4cropSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4) #14
  store i1 %19, i1* %3, align 1
  %20 = load i32, i32* @x.184, align 4
  %21 = load i32, i32* @y.185, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 702942462, i32 615722221
  br label %.backedge

29:                                               ; preds = %7
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %30 = select i1 %.0..0..0., i32 351625336, i32 -1439513778
  br label %.backedge

31:                                               ; preds = %7
  %32 = load i32, i32* @x.184, align 4
  %33 = load i32, i32* @y.185, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -526210816, i32 -724651595
  br label %.backedge

41:                                               ; preds = %7
  %.sroa.0.0.copyload = load %class.crop*, %class.crop** %.sroa.04.0..sroa_idx, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%class.crop* %.sroa.0.0.copyload)
  %42 = load i32, i32* @x.184, align 4
  %43 = load i32, i32* @y.185, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1478726106, i32 -724651595
  br label %.backedge

51:                                               ; preds = %7
  br label %.backedge

52:                                               ; preds = %7
  %53 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %5) #14
  br label %.backedge

54:                                               ; preds = %7
  ret void

55:                                               ; preds = %7
  %56 = call zeroext i1 @_ZN9__gnu_cxxneIP4cropSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4) #14
  br label %.backedge

57:                                               ; preds = %7
  %.sroa.0.0.copyload3 = load %class.crop*, %class.crop** %.sroa.04.0..sroa_idx, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%class.crop* %.sroa.0.0.copyload3)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxeqIP4cropSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = tail call dereferenceable(8) %class.crop** @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %0) #14
  %4 = load %class.crop*, %class.crop** %3, align 8
  %5 = tail call dereferenceable(8) %class.crop** @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %1) #14
  %6 = load %class.crop*, %class.crop** %5, align 8
  %7 = icmp eq %class.crop* %4, %6
  ret i1 %7
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.crop* @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_(%class.crop* %0, %class.crop* %1, %class.crop* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %class.crop* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_(%class.crop* %0)
  %5 = tail call %class.crop* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_(%class.crop* %1)
  %6 = tail call %class.crop* @_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_(%class.crop* %4, %class.crop* %5, %class.crop* %2)
  ret %class.crop* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%class.crop* %0) local_unnamed_addr #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %4 = alloca %class.crop, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i64 0, i32 0
  store %class.crop* %0, %class.crop** %6, align 8
  %7 = call dereferenceable(88) %class.crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %2) #14
  %8 = call dereferenceable(88) %class.crop* @_ZSt4moveIR4cropEONSt16remove_referenceIT_E4typeEOS3_(%class.crop* nonnull dereferenceable(88) %7) #14
  call void @_ZN4cropC2ERKS_(%class.crop* nonnull %4, %class.crop* nonnull dereferenceable(88) %8)
  %9 = bitcast %"class.__gnu_cxx::__normal_iterator"* %2 to i64*
  %10 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i64*
  %11 = load i64, i64* %9, align 8
  store i64 %11, i64* %10, align 8
  %12 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %5) #14
  %.sroa.0.0..sroa_idx = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i64 0, i32 0
  br label %13

13:                                               ; preds = %30, %1
  %.sroa.0.0.copyload = load %class.crop*, %class.crop** %.sroa.0.0..sroa_idx, align 8
  %14 = invoke zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclI4cropNS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* nonnull %3, %class.crop* nonnull dereferenceable(88) %4, %class.crop* %.sroa.0.0.copyload)
          to label %15 unwind label %.loopexit

15:                                               ; preds = %13
  br i1 %14, label %16, label %42

16:                                               ; preds = %15
  %17 = call dereferenceable(88) %class.crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %5) #14
  %18 = call dereferenceable(88) %class.crop* @_ZSt4moveIR4cropEONSt16remove_referenceIT_E4typeEOS3_(%class.crop* nonnull dereferenceable(88) %17) #14
  %19 = call dereferenceable(88) %class.crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %2) #14
  %20 = invoke dereferenceable(88) %class.crop* @_ZN4cropaSERKS_(%class.crop* nonnull %19, %class.crop* nonnull dereferenceable(88) %18)
          to label %21 unwind label %.loopexit

21:                                               ; preds = %16
  %22 = load i32, i32* @x.190, align 4
  %23 = load i32, i32* @y.191, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  br i1 %29, label %30, label %47

30:                                               ; preds = %47, %21
  %31 = load i64, i64* %10, align 8
  store i64 %31, i64* %9, align 8
  %32 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %5) #14
  %33 = load i32, i32* @x.190, align 4
  %34 = load i32, i32* @y.191, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  br i1 %40, label %13, label %47

.loopexit:                                        ; preds = %13, %16
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %41

.loopexit.split-lp:                               ; preds = %42
  %lpad.loopexit.split-lp = landingpad { i8*, i32 }
          cleanup
  br label %41

41:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN4cropD2Ev(%class.crop* nonnull %4) #14
  resume { i8*, i32 } %lpad.phi

42:                                               ; preds = %15
  %43 = call dereferenceable(88) %class.crop* @_ZSt4moveIR4cropEONSt16remove_referenceIT_E4typeEOS3_(%class.crop* nonnull dereferenceable(88) %4) #14
  %44 = call dereferenceable(88) %class.crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %2) #14
  %45 = invoke dereferenceable(88) %class.crop* @_ZN4cropaSERKS_(%class.crop* nonnull %44, %class.crop* nonnull dereferenceable(88) %43)
          to label %46 unwind label %.loopexit.split-lp

46:                                               ; preds = %42
  call void @_ZN4cropD2Ev(%class.crop* nonnull %4) #14
  ret void

47:                                               ; preds = %30, %21
  %48 = load i64, i64* %10, align 8
  store i64 %48, i64* %9, align 8
  %49 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %5) #14
  br label %30
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() local_unnamed_addr #5 comdat {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.192, align 4
  %4 = load i32, i32* @y.193, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1792077022, i32 1205135819
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1405547270, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1405547270, label %13
    i32 -389283773, label %.outer.backedge
    i32 1792077022, label %16
    i32 1205135819, label %17
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -389283773, i32 1205135819
  br label %.outer.backedge

16:                                               ; preds = %12
  ret void

17:                                               ; preds = %12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %17, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ -389283773, %17 ], [ %11, %12 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.crop* @_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_(%class.crop* %0, %class.crop* %1, %class.crop* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %class.crop*, align 8
  %6 = tail call %class.crop* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%class.crop* %0)
  %7 = tail call %class.crop* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%class.crop* %1)
  %8 = tail call %class.crop* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%class.crop* %2)
  %9 = tail call %class.crop* @_ZSt22__copy_move_backward_aILb1EP4cropS1_ET1_T0_S3_S2_(%class.crop* %6, %class.crop* %7, %class.crop* %8)
  store %class.crop* %9, %class.crop** %5, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* nonnull %4, %class.crop** nonnull dereferenceable(8) %5) #14
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  %11 = load %class.crop*, %class.crop** %10, align 8
  ret %class.crop* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.crop* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_(%class.crop* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %class.crop*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.196, align 4
  %6 = load i32, i32* @y.197, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %16, %1
  %.ph = phi %class.crop* [ %17, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %26, %16 ], [ 2064265979, %1 ]
  br label %.outer5

.outer5:                                          ; preds = %.outer5.backedge, %.outer
  %.0.ph6 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph6.be, %.outer5.backedge ]
  br label %12

12:                                               ; preds = %.outer5, %12
  switch i32 %.0.ph6, label %12 [
    i32 2064265979, label %13
    i32 -1978957094, label %16
    i32 933354058, label %27
    i32 1032473035, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1978957094, i32 1032473035
  br label %.outer5.backedge

16:                                               ; preds = %12
  %17 = tail call %class.crop* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEELb0EE7_S_baseES7_(%class.crop* %0)
  %18 = load i32, i32* @x.196, align 4
  %19 = load i32, i32* @y.197, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 933354058, i32 1032473035
  br label %.outer

27:                                               ; preds = %12
  store %class.crop* %.ph, %class.crop** %2, align 8
  %.0..0..0.2 = load volatile %class.crop*, %class.crop** %2, align 8
  ret %class.crop* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call %class.crop* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEELb0EE7_S_baseES7_(%class.crop* %0)
  br label %.outer5.backedge

.outer5.backedge:                                 ; preds = %28, %13
  %.0.ph6.be = phi i32 [ %15, %13 ], [ -1978957094, %28 ]
  br label %.outer5
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.crop* @_ZSt22__copy_move_backward_aILb1EP4cropS1_ET1_T0_S3_S2_(%class.crop* %0, %class.crop* %1, %class.crop* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %class.crop* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP4cropS4_EET0_T_S6_S5_(%class.crop* %0, %class.crop* %1, %class.crop* %2)
  ret %class.crop* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.crop* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%class.crop* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %class.crop*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.200, align 4
  %6 = load i32, i32* @y.201, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %16, %1
  %.ph = phi %class.crop* [ %17, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %26, %16 ], [ -489286099, %1 ]
  br label %.outer5

.outer5:                                          ; preds = %.outer5.backedge, %.outer
  %.0.ph6 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph6.be, %.outer5.backedge ]
  br label %12

12:                                               ; preds = %.outer5, %12
  switch i32 %.0.ph6, label %12 [
    i32 -489286099, label %13
    i32 -165588492, label %16
    i32 1253541034, label %27
    i32 1067018252, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -165588492, i32 1067018252
  br label %.outer5.backedge

16:                                               ; preds = %12
  %17 = tail call %class.crop* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEELb1EE7_S_baseES7_(%class.crop* %0)
  %18 = load i32, i32* @x.200, align 4
  %19 = load i32, i32* @y.201, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1253541034, i32 1067018252
  br label %.outer

27:                                               ; preds = %12
  store %class.crop* %.ph, %class.crop** %2, align 8
  %.0..0..0.2 = load volatile %class.crop*, %class.crop** %2, align 8
  ret %class.crop* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call %class.crop* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEELb1EE7_S_baseES7_(%class.crop* %0)
  br label %.outer5.backedge

.outer5.backedge:                                 ; preds = %28, %13
  %.0.ph6.be = phi i32 [ %15, %13 ], [ -165588492, %28 ]
  br label %.outer5
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.crop* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP4cropS4_EET0_T_S6_S5_(%class.crop* %0, %class.crop* %1, %class.crop* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = ptrtoint %class.crop* %1 to i64
  %6 = ptrtoint %class.crop* %0 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 88
  br label %.outer

.outer:                                           ; preds = %32, %3
  %.013.ph = phi %class.crop* [ %33, %32 ], [ %1, %3 ]
  %.011.ph = phi %class.crop* [ %35, %32 ], [ %2, %3 ]
  %.09.ph = phi i64 [ %.09.ph16, %32 ], [ %8, %3 ]
  %.0.ph = phi i32 [ -392284219, %32 ], [ -47234685, %3 ]
  %9 = load i32, i32* @x.202, align 4
  %10 = load i32, i32* @y.203, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1886574264, i32 -595964167
  %18 = load i32, i32* @x.202, align 4
  %19 = load i32, i32* @y.203, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1836441288, i32 -595964167
  br label %.outer15

.outer15:                                         ; preds = %.outer, %37
  %.09.ph16 = phi i64 [ %.09.ph, %.outer ], [ %38, %37 ]
  %.0.ph17 = phi i32 [ %.0.ph, %.outer ], [ -47234685, %37 ]
  %27 = icmp sgt i64 %.09.ph16, 0
  br label %.outer18

.outer18:                                         ; preds = %.outer18.backedge, %.outer15
  %.0.ph19 = phi i32 [ %.0.ph17, %.outer15 ], [ %.0.ph19.be, %.outer18.backedge ]
  br label %28

28:                                               ; preds = %.outer18, %28
  switch i32 %.0.ph19, label %28 [
    i32 -47234685, label %.outer18.backedge
    i32 -1836441288, label %29
    i32 -1886574264, label %30
    i32 858182437, label %32
    i32 -392284219, label %37
    i32 -339439486, label %39
    i32 -595964167, label %40
  ]

29:                                               ; preds = %28
  store i1 %27, i1* %4, align 1
  br label %.outer18.backedge

30:                                               ; preds = %28
  %.0..0..0.8 = load volatile i1, i1* %4, align 1
  %31 = select i1 %.0..0..0.8, i32 858182437, i32 -339439486
  br label %.outer18.backedge

32:                                               ; preds = %28
  %33 = getelementptr inbounds %class.crop, %class.crop* %.013.ph, i64 -1
  %34 = tail call dereferenceable(88) %class.crop* @_ZSt4moveIR4cropEONSt16remove_referenceIT_E4typeEOS3_(%class.crop* nonnull dereferenceable(88) %33) #14
  %35 = getelementptr inbounds %class.crop, %class.crop* %.011.ph, i64 -1
  %36 = tail call dereferenceable(88) %class.crop* @_ZN4cropaSERKS_(%class.crop* nonnull %35, %class.crop* nonnull dereferenceable(88) %34)
  br label %.outer

37:                                               ; preds = %28
  %38 = add i64 %.09.ph16, -1
  br label %.outer15

39:                                               ; preds = %28
  ret %class.crop* %.011.ph

40:                                               ; preds = %28
  br label %.outer18.backedge

.outer18.backedge:                                ; preds = %28, %40, %30, %29
  %.0.ph19.be = phi i32 [ %17, %29 ], [ %31, %30 ], [ -1836441288, %40 ], [ %26, %28 ]
  br label %.outer18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %class.crop* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEELb1EE7_S_baseES7_(%class.crop* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i64 0, i32 0
  store %class.crop* %0, %class.crop** %3, align 8
  %4 = call dereferenceable(8) %class.crop** @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %2) #14
  %5 = load %class.crop*, %class.crop** %4, align 8
  ret %class.crop* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %class.crop* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEELb0EE7_S_baseES7_(%class.crop* %0) local_unnamed_addr #5 comdat align 2 {
  ret %class.crop* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclI4cropNS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %class.crop* dereferenceable(88) %1, %class.crop* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store %class.crop* %2, %class.crop** %5, align 8
  %6 = call dereferenceable(88) %class.crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %4) #14
  %7 = call zeroext i1 @_ZNK4cropltERKS_(%class.crop* nonnull %1, %class.crop* nonnull dereferenceable(88) %6)
  ret i1 %7
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s099497775.cpp() #0 section ".text.startup" {
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
!10 = !{i64 0, i64 65}
!11 = distinct !{!11, !2}
!12 = distinct !{!12, !2}
!13 = distinct !{!13, !2}
!14 = distinct !{!14, !2}
