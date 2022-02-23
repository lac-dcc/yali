; ModuleID = 'build_ollvm/programs/p02874/s978883057.ll'
source_filename = "Project_CodeNet_C++1400/p02874/s978883057.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" = type { i64*, i64*, i64* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<H, std::allocator<H> >::_Vector_impl" }
%"struct.std::_Vector_base<H, std::allocator<H> >::_Vector_impl" = type { %struct.H*, %struct.H*, %struct.H* }
%struct.H = type { i64, i64 }
%"class.__gnu_cxx::__normal_iterator" = type { %struct.H* }
%"class.std::allocator.2" = type { i8 }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }
%"class.std::move_iterator" = type { %struct.H* }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZNKSt6vectorIxSaIxEE4sizeEv = comdat any

$_ZNSt6vectorIxSaIxEEixEm = comdat any

$_ZNSt6vectorI1HSaIS0_EEC2Ev = comdat any

$_ZNSt6vectorI1HSaIS0_EE9push_backEOS0_ = comdat any

$_Z5chmaxIxxEvRT_T0_ = comdat any

$_ZNSt6vectorI1HSaIS0_EEixEm = comdat any

$_Z5chminIxxEvRT_T0_ = comdat any

$_ZNSt6vectorI1HSaIS0_EE5beginEv = comdat any

$_ZNSt6vectorI1HSaIS0_EE3endEv = comdat any

$_ZN9__gnu_cxxneIP1HSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP1HSt6vectorIS1_SaIS1_EEEdeEv = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP1HSt6vectorIS1_SaIS1_EEEppEv = comdat any

$_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP1HSt6vectorIS2_SaIS2_EEEEEvT_S8_ = comdat any

$_ZNSt6vectorI1HSaIS0_EED2Ev = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZNSt12_Vector_baseI1HSaIS0_EEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseI1HSaIS0_EE12_Vector_implC2Ev = comdat any

$_ZNSaI1HEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI1HEC2Ev = comdat any

$_ZSt8_DestroyIP1HS0_EvT_S2_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseI1HSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseI1HSaIS0_EED2Ev = comdat any

$_ZSt8_DestroyIP1HEvT_S2_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP1HEEvT_S4_ = comdat any

$_ZNSt12_Vector_baseI1HSaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNSt12_Vector_baseI1HSaIS0_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaI1HEE10deallocateERS1_PS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI1HE10deallocateEPS1_m = comdat any

$_ZNSaI1HED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI1HED2Ev = comdat any

$_ZNSt6vectorI1HSaIS0_EE12emplace_backIJS0_EEEvDpOT_ = comdat any

$_ZSt4moveIR1HEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZNSt16allocator_traitsISaI1HEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_ = comdat any

$_ZSt7forwardI1HEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt6vectorI1HSaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI1HE9constructIS1_JS1_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorI1HSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseI1HSaIS0_EE11_M_allocateEm = comdat any

$_ZNKSt6vectorI1HSaIS0_EE4sizeEv = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIP1HS1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZNSt16allocator_traitsISaI1HEE7destroyIS0_EEvRS1_PT_ = comdat any

$_ZNKSt6vectorI1HSaIS0_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaI1HEE8max_sizeERKS1_ = comdat any

$_ZNKSt12_Vector_baseI1HSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorI1HE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaI1HEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI1HE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIP1HES2_S1_ET0_T_S5_S4_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIP1HSt13move_iteratorIS1_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIP1HES2_ET0_T_S5_S4_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP1HES4_EET0_T_S7_S6_ = comdat any

$_ZSt4copyISt13move_iteratorIP1HES2_ET0_T_S5_S4_ = comdat any

$_ZSt14__copy_move_a2ILb1EP1HS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseISt13move_iteratorIP1HEENSt11_Miter_baseIT_E13iterator_typeES5_ = comdat any

$_ZSt13__copy_move_aILb1EP1HS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIP1HENSt11_Niter_baseIT_E13iterator_typeES3_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI1HEEPT_PKS4_S7_S5_ = comdat any

$_ZNSt10_Iter_baseIP1HLb0EE7_S_baseES1_ = comdat any

$_ZNSt10_Iter_baseISt13move_iteratorIP1HELb1EE7_S_baseES3_ = comdat any

$_ZNKSt13move_iteratorIP1HE4baseEv = comdat any

$_ZNSt13move_iteratorIP1HEC2ES1_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI1HE7destroyIS1_EEvPT_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP1HSt6vectorIS1_SaIS1_EEEC2ERKS2_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP1HSt6vectorIS1_SaIS1_EEE4baseEv = comdat any

$_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP1HSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP1HSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZN9__gnu_cxxmiIP1HSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP1HSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP1HSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP1HSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_T0_ = comdat any

$_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP1HSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_ = comdat any

$_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP1HSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP1HSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZN9__gnu_cxxltIP1HSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP1HSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP1HSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP1HSt6vectorIS1_SaIS1_EEEplEl = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP1HSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP1HSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_less_valEEvT_T0_SB_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIP1HSt6vectorIS4_SaIS4_EEEES4_EEbT_RT0_ = comdat any

$_ZNK1HltERKS_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP1HSt6vectorIS1_SaIS1_EEEmmEv = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP1HSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP1HSt6vectorIS1_SaIS1_EEEmiEl = comdat any

$_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP1HSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_SA_T0_ = comdat any

$_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP1HSt6vectorIS2_SaIS2_EEEES7_EvT_T0_ = comdat any

$_ZSt4swapI1HEvRT_S2_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP1HSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP1HSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZN9__gnu_cxxeqIP1HSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIP1HSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_ = comdat any

$_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP1HSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIP1HSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP1HSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_ = comdat any

$_ZSt22__copy_move_backward_aILb1EP1HS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP1HSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI1HEEPT_PKS4_S7_S5_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP1HSt6vectorIS2_SaIS2_EEEELb1EE7_S_baseES7_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP1HSt6vectorIS2_SaIS2_EEEELb0EE7_S_baseES7_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclI1HNS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbRT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lld%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.4 = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s978883057.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
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
@x.227 = common local_unnamed_addr global i32 0
@y.228 = common local_unnamed_addr global i32 0
@x.229 = common local_unnamed_addr global i32 0
@y.230 = common local_unnamed_addr global i32 0
@x.231 = common local_unnamed_addr global i32 0
@y.232 = common local_unnamed_addr global i32 0
@x.233 = common local_unnamed_addr global i32 0
@y.234 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -454821247, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -454821247, label %11
    i32 -2145737089, label %14
    i32 -257572413, label %25
    i32 1901110400, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -2145737089, i32 1901110400
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #18
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -257572413, i32 1901110400
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #18
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -2145737089, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z4readv() local_unnamed_addr #4 {
  %1 = alloca i64, align 8
  %2 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %1)
  %3 = load i64, i64* %1, align 8
  ret i64 %3
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %4, align 8
  br label %8

8:                                                ; preds = %.backedge, %2
  %.05 = phi i64 [ undef, %2 ], [ %.05.be, %.backedge ]
  %.0 = phi i32 [ -552842555, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -552842555, label %9
    i32 -1142222008, label %12
    i32 -444196565, label %13
    i32 1562819149, label %17
    i32 810701427, label %19
    i32 -1107769803, label %24
    i32 1129055272, label %34
    i32 728992576, label %44
    i32 1457820890, label %45
  ]

.backedge:                                        ; preds = %8, %45, %34, %24, %19, %17, %13, %12, %9
  %.05.be = phi i64 [ %.05, %8 ], [ %.05, %45 ], [ %.05, %34 ], [ %.05, %24 ], [ %23, %19 ], [ %18, %17 ], [ %.05, %13 ], [ %.05, %12 ], [ %.05, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ 1129055272, %45 ], [ %43, %34 ], [ %33, %24 ], [ -1107769803, %19 ], [ -1107769803, %17 ], [ %16, %13 ], [ -444196565, %12 ], [ %11, %9 ]
  br label %8

9:                                                ; preds = %8
  %.0..0..0. = load volatile i64, i64* %5, align 8
  %.0..0..0.3 = load volatile i64, i64* %4, align 8
  %10 = icmp sgt i64 %.0..0..0., %.0..0..0.3
  %11 = select i1 %10, i32 -1142222008, i32 -444196565
  br label %.backedge

12:                                               ; preds = %8
  call void @_ZSt4swapIxEvRT_S1_(i64* nonnull dereferenceable(8) %6, i64* nonnull dereferenceable(8) %7) #18
  br label %.backedge

13:                                               ; preds = %8
  %14 = load i64, i64* %6, align 8
  %15 = icmp eq i64 %14, 0
  %16 = select i1 %15, i32 1562819149, i32 810701427
  br label %.backedge

17:                                               ; preds = %8
  %18 = load i64, i64* %7, align 8
  br label %.backedge

19:                                               ; preds = %8
  %20 = load i64, i64* %7, align 8
  %21 = load i64, i64* %6, align 8
  %22 = srem i64 %20, %21
  %23 = call i64 @_Z3gcdxx(i64 %22, i64 %21)
  br label %.backedge

24:                                               ; preds = %8
  %25 = load i32, i32* @x.7, align 4
  %26 = load i32, i32* @y.8, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1129055272, i32 1457820890
  br label %.backedge

34:                                               ; preds = %8
  store i64 %.05, i64* %3, align 8
  %35 = load i32, i32* @x.7, align 4
  %36 = load i32, i32* @y.8, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 728992576, i32 1457820890
  br label %.backedge

44:                                               ; preds = %8
  %.0..0..0.4 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.4

45:                                               ; preds = %8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i64, align 8
  %4 = tail call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %0) #18
  %5 = load i64, i64* %4, align 8
  store i64 %5, i64* %3, align 8
  %6 = tail call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %1) #18
  %7 = load i64, i64* %6, align 8
  store i64 %7, i64* %0, align 8
  %8 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %3) #18
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %1, align 8
  ret void
}

; Function Attrs: nofree noinline norecurse nosync nounwind readnone uwtable
define i64 @_Z7mod_powxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #7 {
  br label %.outer

.outer:                                           ; preds = %13, %3
  %.015.ph = phi i64 [ %16, %13 ], [ %1, %3 ]
  %.013.ph = phi i64 [ %15, %13 ], [ %0, %3 ]
  %.011.ph = phi i64 [ %.011.ph18, %13 ], [ 1, %3 ]
  %4 = and i64 %.015.ph, 1
  %.not = icmp eq i64 %4, 0
  %5 = select i1 %.not, i32 161632846, i32 -1516156485
  %6 = icmp sgt i64 %.015.ph, 0
  %7 = select i1 %6, i32 -209493178, i32 -2080314285
  br label %.outer17

.outer17:                                         ; preds = %.outer, %10
  %.011.ph18 = phi i64 [ %.011.ph, %.outer ], [ %12, %10 ]
  %.0.ph = phi i32 [ 634521841, %.outer ], [ 161632846, %10 ]
  br label %.outer19

.outer19:                                         ; preds = %.outer19.backedge, %.outer17
  %.0.ph20 = phi i32 [ %.0.ph, %.outer17 ], [ %.0.ph20.be, %.outer19.backedge ]
  br label %8

8:                                                ; preds = %.outer19, %8
  switch i32 %.0.ph20, label %8 [
    i32 634521841, label %.outer19.backedge
    i32 -209493178, label %9
    i32 -1516156485, label %10
    i32 161632846, label %13
    i32 -2080314285, label %17
  ]

9:                                                ; preds = %8
  br label %.outer19.backedge

.outer19.backedge:                                ; preds = %8, %9
  %.0.ph20.be = phi i32 [ %5, %9 ], [ %7, %8 ]
  br label %.outer19

10:                                               ; preds = %8
  %11 = mul nsw i64 %.011.ph18, %.013.ph
  %12 = srem i64 %11, %2
  br label %.outer17

13:                                               ; preds = %8
  %14 = mul nsw i64 %.013.ph, %.013.ph
  %15 = srem i64 %14, %2
  %16 = ashr i64 %.015.ph, 1
  br label %.outer

17:                                               ; preds = %8
  ret i64 %.011.ph18
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z8bitcountx(i64 %0) local_unnamed_addr #8 {
  %2 = alloca i64, align 8
  %3 = load i32, i32* @x.13, align 4
  %4 = load i32, i32* @y.14, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -2106719451, i32 -1286088368
  %12 = select i1 %10, i32 -1848857144, i32 -1286088368
  %13 = select i1 %10, i32 -932278419, i32 1833375732
  %14 = select i1 %10, i32 -104138124, i32 1833375732
  %15 = select i1 %10, i32 -99715666, i32 1260677076
  %16 = select i1 %10, i32 -903399602, i32 1260677076
  br label %17

17:                                               ; preds = %.backedge, %1
  %18 = phi i64 [ undef, %1 ], [ %.be, %.backedge ]
  %.011 = phi i32 [ 0, %1 ], [ %.011.be, %.backedge ]
  %.09 = phi i32 [ 0, %1 ], [ %.09.be, %.backedge ]
  %.0 = phi i32 [ 1920076673, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1920076673, label %19
    i32 1396121045, label %22
    i32 1379041058, label %27
    i32 -903399602, label %28
    i32 -99715666, label %30
    i32 783350234, label %31
    i32 -104138124, label %32
    i32 -932278419, label %33
    i32 819798332, label %34
    i32 -1144522084, label %36
    i32 -1848857144, label %37
    i32 -2106719451, label %39
    i32 1260677076, label %40
    i32 1833375732, label %41
    i32 -1286088368, label %42
  ]

.backedge:                                        ; preds = %17, %42, %41, %40, %37, %36, %34, %33, %32, %31, %30, %28, %27, %22, %19
  %.be = phi i64 [ %18, %17 ], [ %18, %42 ], [ %18, %41 ], [ %18, %40 ], [ %38, %37 ], [ %18, %36 ], [ %18, %34 ], [ %18, %33 ], [ %18, %32 ], [ %18, %31 ], [ %18, %30 ], [ %18, %28 ], [ %18, %27 ], [ %18, %22 ], [ %18, %19 ]
  %.011.be = phi i32 [ %.011, %17 ], [ %.011, %42 ], [ %.011, %41 ], [ %.neg, %40 ], [ %.011, %37 ], [ %.011, %36 ], [ %.011, %34 ], [ %.011, %33 ], [ %.011, %32 ], [ %.011, %31 ], [ %.011, %30 ], [ %29, %28 ], [ %.011, %27 ], [ %.011, %22 ], [ %.011, %19 ]
  %.09.be = phi i32 [ %.09, %17 ], [ %.09, %42 ], [ %.09, %41 ], [ %.09, %40 ], [ %.09, %37 ], [ %.09, %36 ], [ %35, %34 ], [ %.09, %33 ], [ %.09, %32 ], [ %.09, %31 ], [ %.09, %30 ], [ %.09, %28 ], [ %.09, %27 ], [ %.09, %22 ], [ %.09, %19 ]
  %.0.be = phi i32 [ %.0, %17 ], [ -1848857144, %42 ], [ -104138124, %41 ], [ -903399602, %40 ], [ %11, %37 ], [ %12, %36 ], [ 1920076673, %34 ], [ 819798332, %33 ], [ %13, %32 ], [ %14, %31 ], [ 783350234, %30 ], [ %15, %28 ], [ %16, %27 ], [ %26, %22 ], [ %21, %19 ]
  br label %17

19:                                               ; preds = %17
  %20 = icmp slt i32 %.09, 20
  %21 = select i1 %20, i32 1396121045, i32 -1144522084
  br label %.backedge

22:                                               ; preds = %17
  %23 = zext i32 %.09 to i64
  %24 = shl nuw i64 1, %23
  %25 = and i64 %24, %0
  %.not = icmp eq i64 %25, 0
  %26 = select i1 %.not, i32 783350234, i32 1379041058
  br label %.backedge

27:                                               ; preds = %17
  br label %.backedge

28:                                               ; preds = %17
  %29 = add i32 %.011, 1
  br label %.backedge

30:                                               ; preds = %17
  br label %.backedge

31:                                               ; preds = %17
  br label %.backedge

32:                                               ; preds = %17
  br label %.backedge

33:                                               ; preds = %17
  br label %.backedge

34:                                               ; preds = %17
  %35 = add i32 %.09, 1
  br label %.backedge

36:                                               ; preds = %17
  br label %.backedge

37:                                               ; preds = %17
  %38 = sext i32 %.011 to i64
  br label %.backedge

39:                                               ; preds = %17
  store i64 %18, i64* %2, align 8
  %.0..0..0. = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.

40:                                               ; preds = %17
  %.neg = add i32 %.011, 1
  br label %.backedge

41:                                               ; preds = %17
  br label %.backedge

42:                                               ; preds = %17
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4spspRSt6vectorIxSaIxEE(%"class.std::vector"* dereferenceable(24) %0) local_unnamed_addr #6 {
  %2 = alloca i64, align 8
  br label %3

3:                                                ; preds = %.backedge, %1
  %.011 = phi i32 [ 0, %1 ], [ %.011.be, %.backedge ]
  %.09 = phi i32 [ 987217207, %1 ], [ %.09.be, %.backedge ]
  %.0 = phi [2 x i8]* [ undef, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.09, label %.backedge [
    i32 987217207, label %4
    i32 1123926699, label %9
    i32 -1172202621, label %17
    i32 -1540891375, label %18
    i32 1342335525, label %28
    i32 -1635250772, label %38
    i32 904194740, label %39
    i32 -670512413, label %42
    i32 -1284191341, label %44
    i32 1967314166, label %54
    i32 1087180351, label %64
    i32 2039755204, label %65
    i32 -2144515333, label %66
  ]

.backedge:                                        ; preds = %3, %66, %65, %54, %44, %42, %39, %38, %28, %18, %17, %9, %4
  %.011.be = phi i32 [ %.011, %3 ], [ %.011, %66 ], [ %.011, %65 ], [ %.011, %54 ], [ %.011, %44 ], [ %43, %42 ], [ %.011, %39 ], [ %.011, %38 ], [ %.011, %28 ], [ %.011, %18 ], [ %.011, %17 ], [ %.011, %9 ], [ %.011, %4 ]
  %.09.be = phi i32 [ %.09, %3 ], [ 1967314166, %66 ], [ 1342335525, %65 ], [ %63, %54 ], [ %53, %44 ], [ 987217207, %42 ], [ -670512413, %39 ], [ 904194740, %38 ], [ %37, %28 ], [ %27, %18 ], [ 904194740, %17 ], [ %16, %9 ], [ %8, %4 ]
  %.0.be = phi [2 x i8]* [ %.0, %3 ], [ %.0, %66 ], [ %.0, %65 ], [ %.0, %54 ], [ %.0, %44 ], [ %.0, %42 ], [ %.0, %39 ], [ @.str.3, %38 ], [ %.0, %28 ], [ %.0, %18 ], [ @.str.2, %17 ], [ %.0, %9 ], [ %.0, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = sext i32 %.011 to i64
  %6 = tail call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* nonnull %0) #18
  %7 = icmp ugt i64 %6, %5
  %8 = select i1 %7, i32 1123926699, i32 -1284191341
  br label %.backedge

9:                                                ; preds = %3
  %10 = sext i32 %.011 to i64
  %11 = tail call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %0, i64 %10) #18
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %2, align 8
  %13 = tail call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* nonnull %0) #18
  %14 = add i64 %13, -1
  %15 = icmp eq i64 %14, %10
  %16 = select i1 %15, i32 -1172202621, i32 -1540891375
  br label %.backedge

17:                                               ; preds = %3
  br label %.backedge

18:                                               ; preds = %3
  %19 = load i32, i32* @x.15, align 4
  %20 = load i32, i32* @y.16, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1342335525, i32 2039755204
  br label %.backedge

28:                                               ; preds = %3
  %29 = load i32, i32* @x.15, align 4
  %30 = load i32, i32* @y.16, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1635250772, i32 2039755204
  br label %.backedge

38:                                               ; preds = %3
  br label %.backedge

39:                                               ; preds = %3
  %40 = getelementptr inbounds [2 x i8], [2 x i8]* %.0, i64 0, i64 0
  %.0..0..0.8 = load volatile i64, i64* %2, align 8
  %41 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i64 %.0..0..0.8, i8* %40)
  br label %.backedge

42:                                               ; preds = %3
  %43 = add i32 %.011, 1
  br label %.backedge

44:                                               ; preds = %3
  %45 = load i32, i32* @x.15, align 4
  %46 = load i32, i32* @y.16, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1967314166, i32 -2144515333
  br label %.backedge

54:                                               ; preds = %3
  %55 = load i32, i32* @x.15, align 4
  %56 = load i32, i32* @y.16, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1087180351, i32 -2144515333
  br label %.backedge

64:                                               ; preds = %3
  ret void

65:                                               ; preds = %3
  br label %.backedge

66:                                               ; preds = %3
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %3 = load i64*, i64** %2, align 8
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8
  %6 = ptrtoint i64* %3 to i64
  %7 = ptrtoint i64* %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  ret i64 %9
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %4 = load i64*, i64** %3, align 8
  %5 = getelementptr inbounds i64, i64* %4, i64 %1
  ret i64* %5
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #9 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::vector.0", align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.H, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"class.std::vector.0", align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca %struct.H, align 8
  %19 = alloca i64, align 8
  call void @_ZNSt6vectorI1HSaIS0_EEC2Ev(%"class.std::vector.0"* nonnull %2) #18
  %20 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %1)
          to label %21 unwind label %.loopexit.split-lp

21:                                               ; preds = %0
  store i64 -3023372036854775807, i64* %3, align 8
  store i64 3023372036854775807, i64* %4, align 8
  %22 = getelementptr inbounds %struct.H, %struct.H* %7, i64 0, i32 0
  %23 = getelementptr inbounds %struct.H, %struct.H* %7, i64 0, i32 1
  %.pre = load i32, i32* @x.21, align 4
  %.pre111 = load i32, i32* @y.22, align 4
  %24 = add i32 %.pre, -1
  %25 = mul i32 %24, %.pre
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %.pre111, 10
  %29 = or i1 %28, %27
  br i1 %29, label %.critedge, label %.preheader75.preheader

.preheader75.preheader:                           ; preds = %30, %21
  br label %.preheader75

30:                                               ; preds = %.critedge46
  %31 = add nuw nsw i64 %.042137, 1
  %32 = add i32 %73, -1
  %33 = mul i32 %32, %73
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %74, 10
  %37 = or i1 %36, %35
  br i1 %37, label %.critedge, label %.preheader75.preheader

.critedge:                                        ; preds = %21, %30
  %.042137 = phi i64 [ %31, %30 ], [ 0, %21 ]
  %38 = load i64, i64* %1, align 8
  %39 = icmp slt i64 %.042137, %38
  br i1 %39, label %52, label %.preheader71

.preheader71:                                     ; preds = %.critedge
  %40 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i64 0, i32 0
  %41 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i64 0, i32 0
  store i64 0, i64* %8, align 8
  %42 = call %struct.H* @_ZNSt6vectorI1HSaIS0_EE5beginEv(%"class.std::vector.0"* nonnull %2) #18
  store %struct.H* %42, %struct.H** %40, align 8
  %43 = call %struct.H* @_ZNSt6vectorI1HSaIS0_EE3endEv(%"class.std::vector.0"* nonnull %2) #18
  store %struct.H* %43, %struct.H** %41, align 8
  %44 = load i32, i32* @x.21, align 4
  %45 = load i32, i32* @y.22, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  br i1 %51, label %.preheader70, label %.lr.ph

52:                                               ; preds = %.critedge
  %53 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %5)
          to label %54 unwind label %.loopexit76

54:                                               ; preds = %52
  %55 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %53, i64* nonnull dereferenceable(8) %6)
          to label %56 unwind label %.loopexit76

56:                                               ; preds = %54
  %57 = load i32, i32* @x.21, align 4
  %58 = load i32, i32* @y.22, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  br i1 %64, label %.critedge45, label %.preheader73

.critedge45:                                      ; preds = %56
  %65 = load i64, i64* %5, align 8
  %.neg44.c = add i64 %65, -1
  store i64 %.neg44.c, i64* %5, align 8
  store i64 %.neg44.c, i64* %22, align 8
  %66 = load i64, i64* %6, align 8
  store i64 %66, i64* %23, align 8
  invoke void @_ZNSt6vectorI1HSaIS0_EE9push_backEOS0_(%"class.std::vector.0"* nonnull %2, %struct.H* nonnull dereferenceable(16) %7)
          to label %.critedge46 unwind label %.loopexit76

.critedge46:                                      ; preds = %.critedge45
  %67 = call dereferenceable(16) %struct.H* @_ZNSt6vectorI1HSaIS0_EEixEm(%"class.std::vector.0"* nonnull %2, i64 %.042137) #18
  %68 = getelementptr inbounds %struct.H, %struct.H* %67, i64 0, i32 0
  %69 = load i64, i64* %68, align 8
  call void @_Z5chmaxIxxEvRT_T0_(i64* nonnull dereferenceable(8) %3, i64 %69)
  %70 = call dereferenceable(16) %struct.H* @_ZNSt6vectorI1HSaIS0_EEixEm(%"class.std::vector.0"* nonnull %2, i64 %.042137) #18
  %71 = getelementptr inbounds %struct.H, %struct.H* %70, i64 0, i32 1
  %72 = load i64, i64* %71, align 8
  call void @_Z5chminIxxEvRT_T0_(i64* nonnull dereferenceable(8) %4, i64 %72)
  %73 = load i32, i32* @x.21, align 4
  %74 = load i32, i32* @y.22, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  br i1 %80, label %30, label %.preheader72

.loopexit76:                                      ; preds = %52, %54, %.critedge45
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %252

.loopexit.split-lp:                               ; preds = %0
  %lpad.loopexit.split-lp = landingpad { i8*, i32 }
          cleanup
  br label %252

.preheader70:                                     ; preds = %.lr.ph, %.preheader71
  %81 = call zeroext i1 @_ZN9__gnu_cxxneIP1HSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %9, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %10) #18
  br i1 %81, label %.lr.ph82, label %._crit_edge

82:                                               ; preds = %100
  %83 = call zeroext i1 @_ZN9__gnu_cxxneIP1HSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %9, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %10) #18
  br i1 %83, label %.lr.ph82, label %._crit_edge

.lr.ph82:                                         ; preds = %.preheader70, %82
  %84 = call dereferenceable(16) %struct.H* @_ZNK9__gnu_cxx17__normal_iteratorIP1HSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %9) #18
  %.sroa.023.0..sroa_idx = getelementptr inbounds %struct.H, %struct.H* %84, i64 0, i32 0
  %.sroa.023.0.copyload = load i64, i64* %.sroa.023.0..sroa_idx, align 8
  %.sroa.224.0..sroa_idx25 = getelementptr inbounds %struct.H, %struct.H* %84, i64 0, i32 1
  %.sroa.224.0.copyload = load i64, i64* %.sroa.224.0..sroa_idx25, align 8
  store i64 0, i64* %11, align 8
  %85 = load i64, i64* %4, align 8
  %86 = load i64, i64* %3, align 8
  %87 = sub i64 %85, %86
  store i64 %87, i64* %12, align 8
  %88 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %11, i64* nonnull dereferenceable(8) %12)
  %89 = load i64, i64* %88, align 8
  %90 = sub i64 %.sroa.224.0.copyload, %.sroa.023.0.copyload
  %91 = add i64 %90, %89
  call void @_Z5chmaxIxxEvRT_T0_(i64* nonnull dereferenceable(8) %8, i64 %91)
  %92 = load i32, i32* @x.21, align 4
  %93 = load i32, i32* @y.22, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  br i1 %99, label %100, label %283

100:                                              ; preds = %283, %.lr.ph82
  %101 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP1HSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %9) #18
  %102 = load i32, i32* @x.21, align 4
  %103 = load i32, i32* @y.22, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  br i1 %109, label %82, label %283

._crit_edge:                                      ; preds = %82, %.preheader70
  call void @_ZNSt6vectorI1HSaIS0_EEC2Ev(%"class.std::vector.0"* nonnull %13) #18
  %110 = getelementptr inbounds %struct.H, %struct.H* %18, i64 0, i32 0
  %111 = getelementptr inbounds %struct.H, %struct.H* %18, i64 0, i32 1
  %.pre112 = load i32, i32* @x.21, align 4
  %.pre113 = load i32, i32* @y.22, align 4
  %112 = add i32 %.pre112, -1
  %113 = mul i32 %112, %.pre112
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %.pre113, 10
  %117 = or i1 %116, %115
  br i1 %117, label %.critedge47, label %.preheader68.preheader

.preheader68.preheader:                           ; preds = %118, %._crit_edge
  br label %.preheader68

118:                                              ; preds = %.critedge49
  %.neg = add nuw i64 %.038138, 1
  %119 = add i32 %180, -1
  %120 = mul i32 %119, %180
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %181, 10
  %124 = or i1 %123, %122
  br i1 %124, label %.critedge47, label %.preheader68.preheader

.critedge47:                                      ; preds = %._crit_edge, %118
  %.038138 = phi i64 [ %.neg, %118 ], [ 0, %._crit_edge ]
  %125 = load i64, i64* %1, align 8
  %126 = icmp slt i64 %.038138, %125
  br i1 %126, label %137, label %.preheader65

.preheader65:                                     ; preds = %.critedge47
  %127 = call %struct.H* @_ZNSt6vectorI1HSaIS0_EE5beginEv(%"class.std::vector.0"* nonnull %13) #18
  %128 = call %struct.H* @_ZNSt6vectorI1HSaIS0_EE3endEv(%"class.std::vector.0"* nonnull %13) #18
  %129 = load i32, i32* @x.21, align 4
  %130 = load i32, i32* @y.22, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  br i1 %136, label %._crit_edge92, label %.lr.ph91

137:                                              ; preds = %.critedge47
  store i64 0, i64* %14, align 8
  %138 = load i64, i64* %4, align 8
  %139 = call dereferenceable(16) %struct.H* @_ZNSt6vectorI1HSaIS0_EEixEm(%"class.std::vector.0"* nonnull %2, i64 %.038138) #18
  %140 = getelementptr inbounds %struct.H, %struct.H* %139, i64 0, i32 0
  %141 = load i64, i64* %140, align 8
  %142 = sub i64 %138, %141
  store i64 %142, i64* %15, align 8
  %143 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %14, i64* nonnull dereferenceable(8) %15)
  %144 = load i32, i32* @x.21, align 4
  %145 = load i32, i32* @y.22, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  br i1 %151, label %152, label %285

152:                                              ; preds = %285, %137
  %153 = load i64, i64* %143, align 8
  store i64 0, i64* %16, align 8
  %154 = call dereferenceable(16) %struct.H* @_ZNSt6vectorI1HSaIS0_EEixEm(%"class.std::vector.0"* nonnull %2, i64 %.038138) #18
  %155 = getelementptr inbounds %struct.H, %struct.H* %154, i64 0, i32 1
  %156 = load i64, i64* %155, align 8
  %157 = load i64, i64* %3, align 8
  %158 = sub i64 %156, %157
  store i64 %158, i64* %17, align 8
  %159 = load i32, i32* @x.21, align 4
  %160 = load i32, i32* @y.22, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  br i1 %166, label %167, label %285

167:                                              ; preds = %152
  %168 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %16, i64* nonnull dereferenceable(8) %17)
  %169 = load i32, i32* @x.21, align 4
  %170 = load i32, i32* @y.22, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  br i1 %176, label %.critedge48, label %.preheader67

.preheader67:                                     ; preds = %167
  %177 = sub i64 0, %153
  br label %291

.critedge48:                                      ; preds = %167
  %178 = load i64, i64* %168, align 8
  store i64 %178, i64* %110, align 8
  %179 = sub i64 0, %153
  store i64 %179, i64* %111, align 8
  invoke void @_ZNSt6vectorI1HSaIS0_EE9push_backEOS0_(%"class.std::vector.0"* nonnull %13, %struct.H* nonnull dereferenceable(16) %18)
          to label %.critedge49 unwind label %.loopexit69

.critedge49:                                      ; preds = %.critedge48
  %180 = load i32, i32* @x.21, align 4
  %181 = load i32, i32* @y.22, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  br i1 %187, label %118, label %.preheader66

.loopexit69:                                      ; preds = %.critedge48, %.critedge52, %._crit_edge97, %._crit_edge92
  %188 = load i32, i32* @x.21, align 4
  %189 = load i32, i32* @y.22, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  br i1 %195, label %196, label %294

196:                                              ; preds = %294, %.loopexit69
  %197 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorI1HSaIS0_EED2Ev(%"class.std::vector.0"* nonnull %13) #18
  %198 = load i32, i32* @x.21, align 4
  %199 = load i32, i32* @y.22, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  br i1 %205, label %252, label %294

._crit_edge92:                                    ; preds = %.lr.ph91, %.preheader65
  %.lcssa77 = phi %struct.H* [ %127, %.preheader65 ], [ %298, %.lr.ph91 ]
  %.lcssa = phi %struct.H* [ %128, %.preheader65 ], [ %299, %.lr.ph91 ]
  invoke void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP1HSt6vectorIS2_SaIS2_EEEEEvT_S8_(%struct.H* %.lcssa77, %struct.H* %.lcssa)
          to label %206 unwind label %.loopexit69

206:                                              ; preds = %._crit_edge92
  store i64 1500000000, i64* %19, align 8
  %207 = load i64, i64* %1, align 8
  %208 = icmp sgt i64 %207, 0
  br i1 %208, label %.lr.ph96, label %._crit_edge97

209:                                              ; preds = %237
  %210 = load i64, i64* %1, align 8
  %211 = icmp slt i64 %238, %210
  br i1 %211, label %.lr.ph96, label %._crit_edge97

.lr.ph96:                                         ; preds = %206, %209
  %.03794 = phi i64 [ %238, %209 ], [ 0, %206 ]
  %212 = call dereferenceable(16) %struct.H* @_ZNSt6vectorI1HSaIS0_EEixEm(%"class.std::vector.0"* nonnull %13, i64 %.03794) #18
  %.sroa.2.0..sroa_idx1 = getelementptr inbounds %struct.H, %struct.H* %212, i64 0, i32 1
  %.sroa.2.0.copyload = load i64, i64* %.sroa.2.0..sroa_idx1, align 8
  %213 = sub i64 0, %.sroa.2.0.copyload
  %.not = icmp eq i64 %.03794, 0
  br i1 %.not, label %.lr.ph96..critedge50_crit_edge, label %214

.lr.ph96..critedge50_crit_edge:                   ; preds = %.lr.ph96
  %.pre114 = load i32, i32* @x.21, align 4
  %.pre115 = load i32, i32* @y.22, align 4
  %.pre116 = add i32 %.pre114, -1
  %.pre117 = mul i32 %.pre116, %.pre114
  %.pre119 = and i32 %.pre117, 1
  br label %.critedge50

214:                                              ; preds = %.lr.ph96
  %.sroa.0.0..sroa_idx = getelementptr inbounds %struct.H, %struct.H* %212, i64 0, i32 0
  %.sroa.0.0.copyload = load i64, i64* %.sroa.0.0..sroa_idx, align 8
  %215 = load i64, i64* %19, align 8
  %216 = add i64 %215, %.sroa.0.0.copyload
  call void @_Z5chmaxIxxEvRT_T0_(i64* nonnull dereferenceable(8) %8, i64 %216)
  %217 = load i32, i32* @x.21, align 4
  %218 = load i32, i32* @y.22, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  br i1 %224, label %.critedge50, label %.preheader64

.critedge50:                                      ; preds = %.lr.ph96..critedge50_crit_edge, %214
  %.pre-phi120 = phi i32 [ %.pre119, %.lr.ph96..critedge50_crit_edge ], [ %221, %214 ]
  %225 = phi i32 [ %.pre115, %.lr.ph96..critedge50_crit_edge ], [ %218, %214 ]
  %226 = icmp eq i32 %.pre-phi120, 0
  %227 = icmp slt i32 %225, 10
  %228 = or i1 %227, %226
  br i1 %228, label %.critedge51, label %.preheader63

.critedge51:                                      ; preds = %.critedge50
  call void @_Z5chminIxxEvRT_T0_(i64* nonnull dereferenceable(8) %19, i64 %213)
  %229 = load i32, i32* @x.21, align 4
  %230 = load i32, i32* @y.22, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  br i1 %236, label %237, label %308

237:                                              ; preds = %308, %.critedge51
  %.1 = phi i64 [ %.03794, %.critedge51 ], [ %309, %308 ]
  %238 = add i64 %.1, 1
  br i1 %236, label %209, label %308

._crit_edge97:                                    ; preds = %209, %206
  %239 = load i64, i64* %8, align 8
  %240 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %239)
          to label %241 unwind label %.loopexit69

241:                                              ; preds = %._crit_edge97
  %242 = load i32, i32* @x.21, align 4
  %243 = load i32, i32* @y.22, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  br i1 %249, label %.critedge52, label %.preheader

.critedge52:                                      ; preds = %241
  %250 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %240, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %251 unwind label %.loopexit69

251:                                              ; preds = %.critedge52
  call void @_ZNSt6vectorI1HSaIS0_EED2Ev(%"class.std::vector.0"* nonnull %13) #18
  call void @_ZNSt6vectorI1HSaIS0_EED2Ev(%"class.std::vector.0"* nonnull %2) #18
  ret i32 0

252:                                              ; preds = %.loopexit76, %.loopexit.split-lp, %196
  %.pn = phi { i8*, i32 } [ %197, %196 ], [ %lpad.loopexit, %.loopexit76 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %253 = load i32, i32* @x.21, align 4
  %254 = load i32, i32* @y.22, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  br i1 %260, label %261, label %310

261:                                              ; preds = %310, %252
  call void @_ZNSt6vectorI1HSaIS0_EED2Ev(%"class.std::vector.0"* nonnull %2) #18
  %262 = load i32, i32* @x.21, align 4
  %263 = load i32, i32* @y.22, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  br i1 %269, label %270, label %310

270:                                              ; preds = %261
  resume { i8*, i32 } %.pn

.preheader75:                                     ; preds = %.preheader75.preheader, %.preheader75
  br label %.preheader75, !llvm.loop !1

.preheader73:                                     ; preds = %56, %.preheader73
  br label %.preheader73

.preheader72:                                     ; preds = %.critedge46, %.preheader72
  br label %.preheader72, !llvm.loop !3

.lr.ph:                                           ; preds = %.preheader71, %.lr.ph
  store i64 0, i64* %8, align 8
  %271 = call %struct.H* @_ZNSt6vectorI1HSaIS0_EE5beginEv(%"class.std::vector.0"* nonnull %2) #18
  store %struct.H* %271, %struct.H** %40, align 8
  %272 = call %struct.H* @_ZNSt6vectorI1HSaIS0_EE3endEv(%"class.std::vector.0"* nonnull %2) #18
  store %struct.H* %272, %struct.H** %41, align 8
  store i64 0, i64* %8, align 8
  %273 = call %struct.H* @_ZNSt6vectorI1HSaIS0_EE5beginEv(%"class.std::vector.0"* nonnull %2) #18
  store %struct.H* %273, %struct.H** %40, align 8
  %274 = call %struct.H* @_ZNSt6vectorI1HSaIS0_EE3endEv(%"class.std::vector.0"* nonnull %2) #18
  store %struct.H* %274, %struct.H** %41, align 8
  %275 = load i32, i32* @x.21, align 4
  %276 = load i32, i32* @y.22, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  br i1 %282, label %.preheader70, label %.lr.ph

283:                                              ; preds = %100, %.lr.ph82
  %284 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP1HSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %9) #18
  br label %100

.preheader68:                                     ; preds = %.preheader68.preheader, %.preheader68
  br label %.preheader68, !llvm.loop !4

285:                                              ; preds = %152, %137
  store i64 0, i64* %16, align 8
  %286 = call dereferenceable(16) %struct.H* @_ZNSt6vectorI1HSaIS0_EEixEm(%"class.std::vector.0"* nonnull %2, i64 %.038138) #18
  %287 = getelementptr inbounds %struct.H, %struct.H* %286, i64 0, i32 1
  %288 = load i64, i64* %287, align 8
  %289 = load i64, i64* %3, align 8
  %290 = sub i64 %288, %289
  store i64 %290, i64* %17, align 8
  br label %152

291:                                              ; preds = %291, %.preheader67
  %292 = load i64, i64* %168, align 8
  store i64 %292, i64* %110, align 8
  store i64 %177, i64* %111, align 8
  %293 = load i64, i64* %168, align 8
  store i64 %293, i64* %110, align 8
  store i64 %177, i64* %111, align 8
  br label %291

.preheader66:                                     ; preds = %.critedge49, %.preheader66
  br label %.preheader66, !llvm.loop !5

294:                                              ; preds = %196, %.loopexit69
  %295 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorI1HSaIS0_EED2Ev(%"class.std::vector.0"* nonnull %13) #18
  br label %196

.lr.ph91:                                         ; preds = %.preheader65, %.lr.ph91
  %296 = call %struct.H* @_ZNSt6vectorI1HSaIS0_EE5beginEv(%"class.std::vector.0"* nonnull %13) #18
  %297 = call %struct.H* @_ZNSt6vectorI1HSaIS0_EE3endEv(%"class.std::vector.0"* nonnull %13) #18
  %298 = call %struct.H* @_ZNSt6vectorI1HSaIS0_EE5beginEv(%"class.std::vector.0"* nonnull %13) #18
  %299 = call %struct.H* @_ZNSt6vectorI1HSaIS0_EE3endEv(%"class.std::vector.0"* nonnull %13) #18
  %300 = load i32, i32* @x.21, align 4
  %301 = load i32, i32* @y.22, align 4
  %302 = add i32 %300, -1
  %303 = mul i32 %302, %300
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %306, %305
  br i1 %307, label %._crit_edge92, label %.lr.ph91

.preheader64:                                     ; preds = %214, %.preheader64
  br label %.preheader64, !llvm.loop !6

.preheader63:                                     ; preds = %.critedge50, %.preheader63
  br label %.preheader63, !llvm.loop !7

308:                                              ; preds = %237, %.critedge51
  %.2 = phi i64 [ %238, %237 ], [ %.03794, %.critedge51 ]
  %309 = add i64 %.2, 1
  br label %237

.preheader:                                       ; preds = %241, %.preheader
  br label %.preheader, !llvm.loop !8

310:                                              ; preds = %261, %252
  call void @_ZNSt6vectorI1HSaIS0_EED2Ev(%"class.std::vector.0"* nonnull %2) #18
  br label %261
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI1HSaIS0_EEC2Ev(%"class.std::vector.0"* %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  invoke void @_ZNSt12_Vector_baseI1HSaIS0_EEC2Ev(%"struct.std::_Vector_base.1"* %2)
          to label %3 unwind label %12

3:                                                ; preds = %1
  %4 = load i32, i32* @x.23, align 4
  %5 = load i32, i32* @y.24, align 4
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
  tail call void @__clang_call_terminate(i8* %14) #19
  unreachable

.preheader:                                       ; preds = %3, %.preheader
  br label %.preheader, !llvm.loop !9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI1HSaIS0_EE9push_backEOS0_(%"class.std::vector.0"* %0, %struct.H* dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call dereferenceable(16) %struct.H* @_ZSt4moveIR1HEONSt16remove_referenceIT_E4typeEOS3_(%struct.H* nonnull dereferenceable(16) %1) #18
  tail call void @_ZNSt6vectorI1HSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector.0"* %0, %struct.H* nonnull dereferenceable(16) %3)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z5chmaxIxxEvRT_T0_(i64* dereferenceable(8) %0, i64 %1) local_unnamed_addr #6 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %0, align 8
  store i64 %5, i64* %4, align 8
  store i64 %1, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 332188488, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %6

6:                                                ; preds = %.outer, %6
  switch i32 %.0.ph, label %6 [
    i32 332188488, label %7
    i32 -775146121, label %10
    i32 -1130849245, label %11
    i32 -681083671, label %21
    i32 1950626235, label %31
    i32 1946284049, label %.outer.backedge
  ]

7:                                                ; preds = %6
  %.0..0..0.4 = load volatile i64, i64* %4, align 8
  %.0..0..0.5 = load volatile i64, i64* %3, align 8
  %8 = icmp slt i64 %.0..0..0.4, %.0..0..0.5
  %9 = select i1 %8, i32 -775146121, i32 -1130849245
  br label %.outer.backedge

10:                                               ; preds = %6
  store i64 %1, i64* %0, align 8
  br label %.outer.backedge

11:                                               ; preds = %6
  %12 = load i32, i32* @x.27, align 4
  %13 = load i32, i32* @y.28, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -681083671, i32 1946284049
  br label %.outer.backedge

21:                                               ; preds = %6
  %22 = load i32, i32* @x.27, align 4
  %23 = load i32, i32* @y.28, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1950626235, i32 1946284049
  br label %.outer.backedge

31:                                               ; preds = %6
  ret void

.outer.backedge:                                  ; preds = %6, %21, %11, %10, %7
  %.0.ph.be = phi i32 [ %9, %7 ], [ -1130849245, %10 ], [ %20, %11 ], [ %30, %21 ], [ -681083671, %6 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.H* @_ZNSt6vectorI1HSaIS0_EEixEm(%"class.std::vector.0"* %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = alloca %struct.H*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.29, align 4
  %7 = load i32, i32* @y.30, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0
  %14 = or i1 %12, %11
  %15 = select i1 %14, i32 1579777162, i32 1599903556
  br label %.outer

.outer:                                           ; preds = %20, %2
  %.ph = phi %struct.H* [ %22, %20 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %15, %20 ], [ -280420666, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %16

16:                                               ; preds = %.outer3, %16
  switch i32 %.0.ph4, label %16 [
    i32 -280420666, label %17
    i32 -682802799, label %20
    i32 1579777162, label %23
    i32 1599903556, label %.outer3.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -682802799, i32 1599903556
  br label %.outer3.backedge

20:                                               ; preds = %16
  %21 = load %struct.H*, %struct.H** %13, align 8
  %22 = getelementptr inbounds %struct.H, %struct.H* %21, i64 %1
  br label %.outer

23:                                               ; preds = %16
  store %struct.H* %.ph, %struct.H** %3, align 8
  %.0..0..0.2 = load volatile %struct.H*, %struct.H** %3, align 8
  ret %struct.H* %.0..0..0.2

.outer3.backedge:                                 ; preds = %16, %17
  %.0.ph4.be = phi i32 [ %19, %17 ], [ -682802799, %16 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z5chminIxxEvRT_T0_(i64* dereferenceable(8) %0, i64 %1) local_unnamed_addr #6 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %0, align 8
  store i64 %5, i64* %4, align 8
  store i64 %1, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 2037264888, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %6

6:                                                ; preds = %.outer, %6
  switch i32 %.0.ph, label %6 [
    i32 2037264888, label %7
    i32 -99626679, label %10
    i32 264891688, label %11
  ]

7:                                                ; preds = %6
  %.0..0..0.4 = load volatile i64, i64* %4, align 8
  %.0..0..0.5 = load volatile i64, i64* %3, align 8
  %8 = icmp sgt i64 %.0..0..0.4, %.0..0..0.5
  %9 = select i1 %8, i32 -99626679, i32 264891688
  br label %.outer.backedge

10:                                               ; preds = %6
  store i64 %1, i64* %0, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %10, %7
  %.0.ph.be = phi i32 [ %9, %7 ], [ 264891688, %10 ]
  br label %.outer

11:                                               ; preds = %6
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.H* @_ZNSt6vectorI1HSaIS0_EE5beginEv(%"class.std::vector.0"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIP1HSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* nonnull %2, %struct.H** dereferenceable(8) %3) #18
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i64 0, i32 0
  %5 = load %struct.H*, %struct.H** %4, align 8
  ret %struct.H* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.H* @_ZNSt6vectorI1HSaIS0_EE3endEv(%"class.std::vector.0"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIP1HSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* nonnull %2, %struct.H** nonnull dereferenceable(8) %3) #18
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i64 0, i32 0
  %5 = load %struct.H*, %struct.H** %4, align 8
  ret %struct.H* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIP1HSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.37, align 4
  %7 = load i32, i32* @y.38, align 4
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
  %.0.ph = phi i32 [ %31, %17 ], [ 1386281480, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 1386281480, label %14
    i32 -126851484, label %17
    i32 1162500277, label %32
    i32 -432761977, label %33
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -126851484, i32 -432761977
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call dereferenceable(8) %struct.H** @_ZNK9__gnu_cxx17__normal_iteratorIP1HSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %0) #18
  %19 = load %struct.H*, %struct.H** %18, align 8
  %20 = tail call dereferenceable(8) %struct.H** @_ZNK9__gnu_cxx17__normal_iteratorIP1HSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %1) #18
  %21 = load %struct.H*, %struct.H** %20, align 8
  %22 = icmp ne %struct.H* %19, %21
  %23 = load i32, i32* @x.37, align 4
  %24 = load i32, i32* @y.38, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1162500277, i32 -432761977
  br label %.outer

32:                                               ; preds = %13
  store i1 %.ph, i1* %3, align 1
  %.0..0..0.2 = load volatile i1, i1* %3, align 1
  ret i1 %.0..0..0.2

33:                                               ; preds = %13
  %34 = tail call dereferenceable(8) %struct.H** @_ZNK9__gnu_cxx17__normal_iteratorIP1HSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %0) #18
  %35 = tail call dereferenceable(8) %struct.H** @_ZNK9__gnu_cxx17__normal_iteratorIP1HSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %1) #18
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %33, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ -126851484, %33 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.H* @_ZNK9__gnu_cxx17__normal_iteratorIP1HSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %3 = load %struct.H*, %struct.H** %2, align 8
  ret %struct.H* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i64**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.41, align 4
  %11 = load i32, i32* @y.42, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1945574172, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1945574172, label %18
    i32 -1117711566, label %21
    i32 807000100, label %39
    i32 -19904759, label %41
    i32 1018205659, label %43
    i32 1701231471, label %45
    i32 -785765303, label %55
    i32 -1784064833, label %66
    i32 1470115783, label %67
    i32 -1077186151, label %68
  ]

.backedge:                                        ; preds = %17, %68, %67, %55, %45, %43, %41, %39, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -785765303, %68 ], [ -1117711566, %67 ], [ %65, %55 ], [ %54, %45 ], [ 1701231471, %43 ], [ 1701231471, %41 ], [ %40, %39 ], [ %38, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -1117711566, i32 1470115783
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %7, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %6, align 8
  %24 = alloca i64*, align 8
  store i64** %24, i64*** %5, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %6, align 8
  store i64* %0, i64** %.0..0..0.6, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %5, align 8
  store i64* %1, i64** %.0..0..0.9, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %6, align 8
  %25 = load i64*, i64** %.0..0..0.7, align 8
  %26 = load i64, i64* %25, align 8
  %.0..0..0.10 = load volatile i64**, i64*** %5, align 8
  %27 = load i64*, i64** %.0..0..0.10, align 8
  %28 = load i64, i64* %27, align 8
  %29 = icmp slt i64 %26, %28
  store i1 %29, i1* %4, align 1
  %30 = load i32, i32* @x.41, align 4
  %31 = load i32, i32* @y.42, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 807000100, i32 1470115783
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.12 = load volatile i1, i1* %4, align 1
  %40 = select i1 %.0..0..0.12, i32 -19904759, i32 1018205659
  br label %.backedge

41:                                               ; preds = %17
  %.0..0..0.11 = load volatile i64**, i64*** %5, align 8
  %42 = load i64*, i64** %.0..0..0.11, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %7, align 8
  store i64* %42, i64** %.0..0..0.2, align 8
  br label %.backedge

43:                                               ; preds = %17
  %.0..0..0.8 = load volatile i64**, i64*** %6, align 8
  %44 = load i64*, i64** %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %7, align 8
  store i64* %44, i64** %.0..0..0.3, align 8
  br label %.backedge

45:                                               ; preds = %17
  %46 = load i32, i32* @x.41, align 4
  %47 = load i32, i32* @y.42, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -785765303, i32 -1077186151
  br label %.backedge

55:                                               ; preds = %17
  %.0..0..0.4 = load volatile i64**, i64*** %7, align 8
  %56 = load i64*, i64** %.0..0..0.4, align 8
  store i64* %56, i64** %3, align 8
  %57 = load i32, i32* @x.41, align 4
  %58 = load i32, i32* @y.42, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1784064833, i32 -1077186151
  br label %.backedge

66:                                               ; preds = %17
  %.0..0..0.13 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.13

67:                                               ; preds = %17
  br label %.backedge

68:                                               ; preds = %17
  %.0..0..0.5 = load volatile i64**, i64*** %7, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP1HSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %3 = load %struct.H*, %struct.H** %2, align 8
  %4 = getelementptr inbounds %struct.H, %struct.H* %3, i64 1
  store %struct.H* %4, %struct.H** %2, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP1HSt6vectorIS2_SaIS2_EEEEEvT_S8_(%struct.H* %0, %struct.H* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  tail call void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP1HSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.H* %0, %struct.H* %1)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI1HSaIS0_EED2Ev(%"class.std::vector.0"* %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0
  %4 = load %struct.H*, %struct.H** %3, align 8
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 1
  %6 = load %struct.H*, %struct.H** %5, align 8
  %7 = tail call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI1HSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %2) #18
  invoke void @_ZSt8_DestroyIP1HS0_EvT_S2_RSaIT0_E(%struct.H* %4, %struct.H* %6, %"class.std::allocator.2"* nonnull dereferenceable(1) %7)
          to label %8 unwind label %9

8:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseI1HSaIS0_EED2Ev(%"struct.std::_Vector_base.1"* %2) #18
  ret void

9:                                                ; preds = %1
  %10 = load i32, i32* @x.47, align 4
  %11 = load i32, i32* @y.48, align 4
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
  tail call void @_ZNSt12_Vector_baseI1HSaIS0_EED2Ev(%"struct.std::_Vector_base.1"* %2) #18
  %20 = load i32, i32* @x.47, align 4
  %21 = load i32, i32* @y.48, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  br i1 %27, label %28, label %30

28:                                               ; preds = %18
  %29 = extractvalue { i8*, i32 } %19, 0
  tail call void @__clang_call_terminate(i8* %29) #19
  unreachable

30:                                               ; preds = %18, %9
  %31 = landingpad { i8*, i32 }
          catch i8* null
  tail call void @_ZNSt12_Vector_baseI1HSaIS0_EED2Ev(%"struct.std::_Vector_base.1"* %2) #18
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %0) local_unnamed_addr #6 comdat {
  ret i64* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI1HSaIS0_EEC2Ev(%"struct.std::_Vector_base.1"* %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseI1HSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<H, std::allocator<H> >::_Vector_impl"* %2)
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #10 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #18
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI1HSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<H, std::allocator<H> >::_Vector_impl"* %0) unnamed_addr #6 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<H, std::allocator<H> >::_Vector_impl"* %0 to %"class.std::allocator.2"*
  tail call void @_ZNSaI1HEC2Ev(%"class.std::allocator.2"* %2) #18
  %3 = bitcast %"struct.std::_Vector_base<H, std::allocator<H> >::_Vector_impl"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI1HEC2Ev(%"class.std::allocator.2"* %0) unnamed_addr #6 comdat align 2 {
  %2 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  tail call void @_ZN9__gnu_cxx13new_allocatorI1HEC2Ev(%"class.__gnu_cxx::new_allocator.3"* %2) #18
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI1HEC2Ev(%"class.__gnu_cxx::new_allocator.3"* %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP1HS0_EvT_S2_RSaIT0_E(%struct.H* %0, %struct.H* %1, %"class.std::allocator.2"* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  tail call void @_ZSt8_DestroyIP1HEvT_S2_(%struct.H* %0, %struct.H* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI1HSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = alloca %"class.std::allocator.2"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.63, align 4
  %6 = load i32, i32* @y.64, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -658116056, i32 -1931471640
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -57372014, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -57372014, label %15
    i32 -2036499956, label %.outer.backedge
    i32 -658116056, label %18
    i32 -1931471640, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -2036499956, i32 -1931471640
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = bitcast %"class.std::allocator.2"** %2 to %"struct.std::_Vector_base.1"**
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %19, align 8
  %.0..0..0.2 = load volatile %"class.std::allocator.2"*, %"class.std::allocator.2"** %2, align 8
  ret %"class.std::allocator.2"* %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -2036499956, %20 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI1HSaIS0_EED2Ev(%"struct.std::_Vector_base.1"* %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.65, align 4
  %3 = load i32, i32* @y.66, align 4
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
  %12 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0
  %14 = load %struct.H*, %struct.H** %13, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 2
  %16 = load %struct.H*, %struct.H** %15, align 8
  %17 = ptrtoint %struct.H* %16 to i64
  %18 = ptrtoint %struct.H* %14 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 4
  invoke void @_ZNSt12_Vector_baseI1HSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.1"* nonnull %0, %struct.H* %14, i64 %20)
          to label %21 unwind label %22

21:                                               ; preds = %11
  tail call void @_ZNSt12_Vector_baseI1HSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<H, std::allocator<H> >::_Vector_impl"* nonnull %12) #18
  ret void

22:                                               ; preds = %11
  %23 = landingpad { i8*, i32 }
          catch i8* null
  %24 = extractvalue { i8*, i32 } %23, 0
  tail call void @_ZNSt12_Vector_baseI1HSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<H, std::allocator<H> >::_Vector_impl"* nonnull %12) #18
  tail call void @__clang_call_terminate(i8* %24) #19
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP1HEvT_S2_(%struct.H* %0, %struct.H* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP1HEEvT_S4_(%struct.H* %0, %struct.H* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIP1HEEvT_S4_(%struct.H* %0, %struct.H* %1) local_unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI1HSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.1"* %0, %struct.H* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %struct.H*, align 8
  %5 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %5, align 8
  store %struct.H* %1, %struct.H** %4, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 1324515575, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %6

6:                                                ; preds = %.outer, %6
  switch i32 %.0.ph, label %6 [
    i32 1324515575, label %7
    i32 -2001662938, label %9
    i32 692610688, label %11
    i32 1642054924, label %21
    i32 1089774197, label %31
    i32 -2033014679, label %.outer.backedge
  ]

7:                                                ; preds = %6
  %.0..0..0.5 = load volatile %struct.H*, %struct.H** %4, align 8
  %.not = icmp eq %struct.H* %.0..0..0.5, null
  %8 = select i1 %.not, i32 692610688, i32 -2001662938
  br label %.outer.backedge

9:                                                ; preds = %6
  %.0..0..0.4 = load volatile %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %5, align 8
  %10 = bitcast %"struct.std::_Vector_base.1"* %.0..0..0.4 to %"class.std::allocator.2"*
  tail call void @_ZNSt16allocator_traitsISaI1HEE10deallocateERS1_PS0_m(%"class.std::allocator.2"* dereferenceable(1) %10, %struct.H* %1, i64 %2)
  br label %.outer.backedge

11:                                               ; preds = %6
  %12 = load i32, i32* @x.71, align 4
  %13 = load i32, i32* @y.72, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1642054924, i32 -2033014679
  br label %.outer.backedge

21:                                               ; preds = %6
  %22 = load i32, i32* @x.71, align 4
  %23 = load i32, i32* @y.72, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1089774197, i32 -2033014679
  br label %.outer.backedge

31:                                               ; preds = %6
  ret void

.outer.backedge:                                  ; preds = %6, %21, %11, %9, %7
  %.0.ph.be = phi i32 [ %8, %7 ], [ 692610688, %9 ], [ %20, %11 ], [ %30, %21 ], [ 1642054924, %6 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI1HSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<H, std::allocator<H> >::_Vector_impl"* %0) unnamed_addr #6 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<H, std::allocator<H> >::_Vector_impl"* %0 to %"class.std::allocator.2"*
  tail call void @_ZNSaI1HED2Ev(%"class.std::allocator.2"* %2) #18
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI1HEE10deallocateERS1_PS0_m(%"class.std::allocator.2"* dereferenceable(1) %0, %struct.H* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  tail call void @_ZN9__gnu_cxx13new_allocatorI1HE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.3"* nonnull %4, %struct.H* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI1HE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.3"* %0, %struct.H* %1, i64 %2) local_unnamed_addr #6 comdat align 2 {
  %4 = bitcast %struct.H* %1 to i8*
  tail call void @_ZdlPv(i8* %4) #18
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI1HED2Ev(%"class.std::allocator.2"* %0) unnamed_addr #6 comdat align 2 {
  %2 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  tail call void @_ZN9__gnu_cxx13new_allocatorI1HED2Ev(%"class.__gnu_cxx::new_allocator.3"* %2) #18
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI1HED2Ev(%"class.__gnu_cxx::new_allocator.3"* %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI1HSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector.0"* %0, %struct.H* dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %struct.H*, align 8
  %4 = alloca %struct.H*, align 8
  %5 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %5, align 8
  %.0..0..0.4 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %.0..0..0.4, i64 0, i32 0, i32 0, i32 1
  %7 = load %struct.H*, %struct.H** %6, align 8
  store %struct.H* %7, %struct.H** %4, align 8
  %.0..0..0.5 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %.0..0..0.5, i64 0, i32 0, i32 0, i32 2
  %9 = load %struct.H*, %struct.H** %8, align 8
  store %struct.H* %9, %struct.H** %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1954194137, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1954194137, label %11
    i32 -1928261149, label %13
    i32 -832694575, label %23
    i32 -1176633115, label %.outer.backedge
    i32 -485106999, label %40
    i32 -1539990668, label %42
    i32 -2028985259, label %43
  ]

11:                                               ; preds = %10
  %.0..0..0.13 = load volatile %struct.H*, %struct.H** %4, align 8
  %.0..0..0.14 = load volatile %struct.H*, %struct.H** %3, align 8
  %.not = icmp eq %struct.H* %.0..0..0.13, %.0..0..0.14
  %12 = select i1 %.not, i32 -485106999, i32 -1928261149
  br label %.outer.backedge

13:                                               ; preds = %10
  %14 = load i32, i32* @x.83, align 4
  %15 = load i32, i32* @y.84, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -832694575, i32 -2028985259
  br label %.outer.backedge

23:                                               ; preds = %10
  %.0..0..0.6 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %24 = bitcast %"class.std::vector.0"* %.0..0..0.6 to %"class.std::allocator.2"*
  %.0..0..0.7 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %25 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %.0..0..0.7, i64 0, i32 0, i32 0, i32 1
  %26 = load %struct.H*, %struct.H** %25, align 8
  %27 = tail call dereferenceable(16) %struct.H* @_ZSt7forwardI1HEOT_RNSt16remove_referenceIS1_E4typeE(%struct.H* nonnull dereferenceable(16) %1) #18
  tail call void @_ZNSt16allocator_traitsISaI1HEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator.2"* dereferenceable(1) %24, %struct.H* %26, %struct.H* nonnull dereferenceable(16) %27)
  %.0..0..0.8 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %28 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %.0..0..0.8, i64 0, i32 0, i32 0, i32 1
  %29 = load %struct.H*, %struct.H** %28, align 8
  %30 = getelementptr inbounds %struct.H, %struct.H* %29, i64 1
  store %struct.H* %30, %struct.H** %28, align 8
  %31 = load i32, i32* @x.83, align 4
  %32 = load i32, i32* @y.84, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1176633115, i32 -2028985259
  br label %.outer.backedge

40:                                               ; preds = %10
  %41 = tail call dereferenceable(16) %struct.H* @_ZSt7forwardI1HEOT_RNSt16remove_referenceIS1_E4typeE(%struct.H* nonnull dereferenceable(16) %1) #18
  %.0..0..0.9 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  tail call void @_ZNSt6vectorI1HSaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_(%"class.std::vector.0"* %.0..0..0.9, %struct.H* nonnull dereferenceable(16) %41)
  br label %.outer.backedge

42:                                               ; preds = %10
  ret void

43:                                               ; preds = %10
  %.0..0..0.10 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %44 = bitcast %"class.std::vector.0"* %.0..0..0.10 to %"class.std::allocator.2"*
  %.0..0..0.11 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %45 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %.0..0..0.11, i64 0, i32 0, i32 0, i32 1
  %46 = load %struct.H*, %struct.H** %45, align 8
  %47 = tail call dereferenceable(16) %struct.H* @_ZSt7forwardI1HEOT_RNSt16remove_referenceIS1_E4typeE(%struct.H* nonnull dereferenceable(16) %1) #18
  tail call void @_ZNSt16allocator_traitsISaI1HEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator.2"* dereferenceable(1) %44, %struct.H* %46, %struct.H* nonnull dereferenceable(16) %47)
  %.0..0..0.12 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %48 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %.0..0..0.12, i64 0, i32 0, i32 0, i32 1
  %49 = load %struct.H*, %struct.H** %48, align 8
  %50 = getelementptr inbounds %struct.H, %struct.H* %49, i64 1
  store %struct.H* %50, %struct.H** %48, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %10, %43, %40, %23, %13, %11
  %.0.ph.be = phi i32 [ %12, %11 ], [ %22, %13 ], [ %39, %23 ], [ -1539990668, %40 ], [ -832694575, %43 ], [ -1539990668, %10 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.H* @_ZSt4moveIR1HEONSt16remove_referenceIT_E4typeEOS3_(%struct.H* dereferenceable(16) %0) local_unnamed_addr #6 comdat {
  ret %struct.H* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI1HEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator.2"* dereferenceable(1) %0, %struct.H* %1, %struct.H* dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  %5 = tail call dereferenceable(16) %struct.H* @_ZSt7forwardI1HEOT_RNSt16remove_referenceIS1_E4typeE(%struct.H* nonnull dereferenceable(16) %2) #18
  tail call void @_ZN9__gnu_cxx13new_allocatorI1HE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.3"* nonnull %4, %struct.H* %1, %struct.H* nonnull dereferenceable(16) %5)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.H* @_ZSt7forwardI1HEOT_RNSt16remove_referenceIS1_E4typeE(%struct.H* dereferenceable(16) %0) local_unnamed_addr #6 comdat {
  ret %struct.H* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI1HSaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_(%"class.std::vector.0"* %0, %struct.H* dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.91, align 4
  %4 = load i32, i32* @y.92, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  br i1 %10, label %11, label %127

11:                                               ; preds = %127, %2
  %12 = tail call i64 @_ZNKSt6vectorI1HSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector.0"* %0, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.4, i64 0, i64 0))
  %13 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %14 = tail call %struct.H* @_ZNSt12_Vector_baseI1HSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* %13, i64 %12)
  %15 = bitcast %"class.std::vector.0"* %0 to %"class.std::allocator.2"*
  %16 = tail call i64 @_ZNKSt6vectorI1HSaIS0_EE4sizeEv(%"class.std::vector.0"* %0) #18
  %17 = tail call dereferenceable(16) %struct.H* @_ZSt7forwardI1HEOT_RNSt16remove_referenceIS1_E4typeE(%struct.H* nonnull dereferenceable(16) %1) #18
  %18 = load i32, i32* @x.91, align 4
  %19 = load i32, i32* @y.92, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  br i1 %25, label %26, label %127

26:                                               ; preds = %11
  %27 = getelementptr inbounds %struct.H, %struct.H* %14, i64 %16
  invoke void @_ZNSt16allocator_traitsISaI1HEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator.2"* dereferenceable(1) %15, %struct.H* %27, %struct.H* nonnull dereferenceable(16) %17)
          to label %28 unwind label %44

28:                                               ; preds = %26
  %29 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0
  %30 = load %struct.H*, %struct.H** %29, align 8
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 1
  %32 = load %struct.H*, %struct.H** %31, align 8
  %33 = tail call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI1HSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %13) #18
  %34 = invoke %struct.H* @_ZSt34__uninitialized_move_if_noexcept_aIP1HS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.H* %30, %struct.H* %32, %struct.H* %14, %"class.std::allocator.2"* nonnull dereferenceable(1) %33)
          to label %35 unwind label %44

35:                                               ; preds = %28
  %36 = load i32, i32* @x.91, align 4
  %37 = load i32, i32* @y.92, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  br i1 %43, label %.critedge6, label %.preheader7

44:                                               ; preds = %28, %26
  %45 = phi %struct.H* [ null, %28 ], [ %14, %26 ]
  %46 = load i32, i32* @x.91, align 4
  %47 = load i32, i32* @y.92, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  br i1 %53, label %54, label %133

54:                                               ; preds = %133, %44
  %55 = landingpad { i8*, i32 }
          catch i8* null
  br i1 %53, label %56, label %133

56:                                               ; preds = %54
  %57 = extractvalue { i8*, i32 } %55, 0
  %58 = tail call i8* @__cxa_begin_catch(i8* %57) #18
  %.not = icmp eq %struct.H* %45, null
  br i1 %.not, label %59, label %82

59:                                               ; preds = %56
  %60 = load i32, i32* @x.91, align 4
  %61 = load i32, i32* @y.92, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  br i1 %67, label %68, label %135

68:                                               ; preds = %135, %59
  %69 = tail call i64 @_ZNKSt6vectorI1HSaIS0_EE4sizeEv(%"class.std::vector.0"* %0) #18
  %70 = load i32, i32* @x.91, align 4
  %71 = load i32, i32* @y.92, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  br i1 %77, label %78, label %135

78:                                               ; preds = %68
  %79 = getelementptr inbounds %struct.H, %struct.H* %14, i64 %69
  invoke void @_ZNSt16allocator_traitsISaI1HEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator.2"* dereferenceable(1) %15, %struct.H* %79)
          to label %.critedge unwind label %80

80:                                               ; preds = %93, %.critedge, %82, %78
  %81 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %106 unwind label %115

82:                                               ; preds = %56
  %83 = tail call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI1HSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %13) #18
  invoke void @_ZSt8_DestroyIP1HS0_EvT_S2_RSaIT0_E(%struct.H* %14, %struct.H* nonnull %45, %"class.std::allocator.2"* nonnull dereferenceable(1) %83)
          to label %84 unwind label %80

84:                                               ; preds = %82
  %85 = load i32, i32* @x.91, align 4
  %86 = load i32, i32* @y.92, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  br i1 %92, label %.critedge, label %.preheader3

.critedge:                                        ; preds = %84, %78
  invoke void @_ZNSt12_Vector_baseI1HSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.1"* %13, %struct.H* %14, i64 %12)
          to label %93 unwind label %80

93:                                               ; preds = %.critedge
  invoke void @__cxa_rethrow() #20
          to label %118 unwind label %80

.critedge6:                                       ; preds = %.preheader7, %35
  %94 = getelementptr inbounds %struct.H, %struct.H* %34, i64 1
  %95 = load %struct.H*, %struct.H** %29, align 8
  %96 = load %struct.H*, %struct.H** %31, align 8
  %97 = tail call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI1HSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %13) #18
  tail call void @_ZSt8_DestroyIP1HS0_EvT_S2_RSaIT0_E(%struct.H* %95, %struct.H* %96, %"class.std::allocator.2"* nonnull dereferenceable(1) %97)
  %98 = load %struct.H*, %struct.H** %29, align 8
  %99 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 2
  %100 = load %struct.H*, %struct.H** %99, align 8
  %101 = ptrtoint %struct.H* %100 to i64
  %102 = ptrtoint %struct.H* %98 to i64
  %103 = sub i64 %101, %102
  %104 = ashr exact i64 %103, 4
  tail call void @_ZNSt12_Vector_baseI1HSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.1"* %13, %struct.H* %98, i64 %104)
  store %struct.H* %14, %struct.H** %29, align 8
  store %struct.H* %94, %struct.H** %31, align 8
  %105 = getelementptr inbounds %struct.H, %struct.H* %14, i64 %12
  store %struct.H* %105, %struct.H** %99, align 8
  ret void

106:                                              ; preds = %80
  %107 = load i32, i32* @x.91, align 4
  %108 = load i32, i32* @y.92, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  br i1 %114, label %.critedge1, label %.preheader

.critedge1:                                       ; preds = %106
  resume { i8*, i32 } %81

115:                                              ; preds = %80
  %116 = landingpad { i8*, i32 }
          catch i8* null
  %117 = extractvalue { i8*, i32 } %116, 0
  tail call void @__clang_call_terminate(i8* %117) #19
  unreachable

118:                                              ; preds = %93
  %119 = load i32, i32* @x.91, align 4
  %120 = load i32, i32* @y.92, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp ne i32 %123, 0
  %125 = icmp sgt i32 %120, 9
  tail call void @llvm.assume(i1 %124)
  tail call void @llvm.assume(i1 %125)
  br label %126

126:                                              ; preds = %118, %126
  br label %126

127:                                              ; preds = %11, %2
  %128 = tail call i64 @_ZNKSt6vectorI1HSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector.0"* %0, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.4, i64 0, i64 0))
  %129 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %130 = tail call %struct.H* @_ZNSt12_Vector_baseI1HSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* %129, i64 %128)
  %131 = tail call i64 @_ZNKSt6vectorI1HSaIS0_EE4sizeEv(%"class.std::vector.0"* %0) #18
  %132 = tail call dereferenceable(16) %struct.H* @_ZSt7forwardI1HEOT_RNSt16remove_referenceIS1_E4typeE(%struct.H* nonnull dereferenceable(16) %1) #18
  br label %11

.preheader7:                                      ; preds = %35, %.preheader7
  %.pr = phi i1 [ false, %35 ], [ %43, %.preheader7 ]
  br i1 %.pr, label %.critedge6, label %.preheader7, !llvm.loop !10

133:                                              ; preds = %54, %44
  %134 = landingpad { i8*, i32 }
          catch i8* null
  br label %54

135:                                              ; preds = %68, %59
  %136 = tail call i64 @_ZNKSt6vectorI1HSaIS0_EE4sizeEv(%"class.std::vector.0"* %0) #18
  br label %68

.preheader3:                                      ; preds = %84, %.preheader3
  br label %.preheader3, !llvm.loop !11

.preheader:                                       ; preds = %106, %.preheader
  br label %.preheader, !llvm.loop !12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI1HE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.3"* %0, %struct.H* %1, %struct.H* dereferenceable(16) %2) local_unnamed_addr #6 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.93, align 4
  %7 = load i32, i32* @y.94, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %.cast = bitcast %struct.H* %1 to i8*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 1760927012, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 1760927012, label %14
    i32 -2082410625, label %17
    i32 1354231658, label %29
    i32 1229279584, label %30
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -2082410625, i32 1229279584
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = tail call dereferenceable(16) %struct.H* @_ZSt7forwardI1HEOT_RNSt16remove_referenceIS1_E4typeE(%struct.H* nonnull dereferenceable(16) %2) #18
  %19 = bitcast %struct.H* %18 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %.cast, i8* noundef nonnull align 8 dereferenceable(16) %19, i64 16, i1 false)
  %20 = load i32, i32* @x.93, align 4
  %21 = load i32, i32* @y.94, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1354231658, i32 1229279584
  br label %.outer.backedge

29:                                               ; preds = %13
  ret void

30:                                               ; preds = %13
  %31 = tail call dereferenceable(16) %struct.H* @_ZSt7forwardI1HEOT_RNSt16remove_referenceIS1_E4typeE(%struct.H* nonnull dereferenceable(16) %2) #18
  %32 = bitcast %struct.H* %31 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %.cast, i8* noundef nonnull align 8 dereferenceable(16) %32, i64 16, i1 false)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %28, %17 ], [ -2082410625, %30 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorI1HSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector.0"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::vector.0"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %1, i64* %8, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %7, align 8
  %.0..0..0.7 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %10 = tail call i64 @_ZNKSt6vectorI1HSaIS0_EE8max_sizeEv(%"class.std::vector.0"* %.0..0..0.7) #18
  %.0..0..0.8 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %11 = tail call i64 @_ZNKSt6vectorI1HSaIS0_EE4sizeEv(%"class.std::vector.0"* %.0..0..0.8) #18
  %12 = sub i64 %10, %11
  store i64 %12, i64* %6, align 8
  store i64 %1, i64* %5, align 8
  br label %13

13:                                               ; preds = %.backedge, %3
  %.020 = phi i64 [ undef, %3 ], [ %.020.be, %.backedge ]
  %.018 = phi i32 [ 1806230449, %3 ], [ %.018.be, %.backedge ]
  %.0 = phi i64 [ undef, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.018, label %.backedge [
    i32 1806230449, label %14
    i32 140349664, label %17
    i32 1814101166, label %18
    i32 743181094, label %27
    i32 -1730978019, label %37
    i32 1442453806, label %49
    i32 -266602581, label %51
    i32 82951931, label %53
    i32 1062649872, label %54
    i32 -1268468101, label %55
  ]

.backedge:                                        ; preds = %13, %55, %53, %51, %49, %37, %27, %18, %14
  %.020.be = phi i64 [ %.020, %13 ], [ %.020, %55 ], [ %.020, %53 ], [ %.020, %51 ], [ %.020, %49 ], [ %.020, %37 ], [ %.020, %27 ], [ %23, %18 ], [ %.020, %14 ]
  %.018.be = phi i32 [ %.018, %13 ], [ -1730978019, %55 ], [ 1062649872, %53 ], [ 1062649872, %51 ], [ %50, %49 ], [ %48, %37 ], [ %36, %27 ], [ %26, %18 ], [ %16, %14 ]
  %.0.be = phi i64 [ %.0, %13 ], [ %.0, %55 ], [ %.020, %53 ], [ %52, %51 ], [ %.0, %49 ], [ %.0, %37 ], [ %.0, %27 ], [ %.0, %18 ], [ %.0, %14 ]
  br label %13

14:                                               ; preds = %13
  %.0..0..0.15 = load volatile i64, i64* %6, align 8
  %.0..0..0.16 = load volatile i64, i64* %5, align 8
  %15 = icmp ult i64 %.0..0..0.15, %.0..0..0.16
  %16 = select i1 %15, i32 140349664, i32 1814101166
  br label %.backedge

17:                                               ; preds = %13
  call void @_ZSt20__throw_length_errorPKc(i8* %2) #20
  unreachable

18:                                               ; preds = %13
  %.0..0..0.9 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %19 = call i64 @_ZNKSt6vectorI1HSaIS0_EE4sizeEv(%"class.std::vector.0"* %.0..0..0.9) #18
  %.0..0..0.10 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %20 = call i64 @_ZNKSt6vectorI1HSaIS0_EE4sizeEv(%"class.std::vector.0"* %.0..0..0.10) #18
  store i64 %20, i64* %9, align 8
  %21 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* nonnull dereferenceable(8) %9, i64* nonnull dereferenceable(8) %8)
  %22 = load i64, i64* %21, align 8
  %23 = add i64 %22, %19
  %.0..0..0.11 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %24 = call i64 @_ZNKSt6vectorI1HSaIS0_EE4sizeEv(%"class.std::vector.0"* %.0..0..0.11) #18
  %25 = icmp ult i64 %23, %24
  %26 = select i1 %25, i32 -266602581, i32 743181094
  br label %.backedge

27:                                               ; preds = %13
  %28 = load i32, i32* @x.95, align 4
  %29 = load i32, i32* @y.96, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1730978019, i32 -1268468101
  br label %.backedge

37:                                               ; preds = %13
  %.0..0..0.12 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %38 = call i64 @_ZNKSt6vectorI1HSaIS0_EE8max_sizeEv(%"class.std::vector.0"* %.0..0..0.12) #18
  %39 = icmp ugt i64 %.020, %38
  store i1 %39, i1* %4, align 1
  %40 = load i32, i32* @x.95, align 4
  %41 = load i32, i32* @y.96, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1442453806, i32 -1268468101
  br label %.backedge

49:                                               ; preds = %13
  %.0..0..0.17 = load volatile i1, i1* %4, align 1
  %50 = select i1 %.0..0..0.17, i32 -266602581, i32 82951931
  br label %.backedge

51:                                               ; preds = %13
  %.0..0..0.13 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %52 = call i64 @_ZNKSt6vectorI1HSaIS0_EE8max_sizeEv(%"class.std::vector.0"* %.0..0..0.13) #18
  br label %.backedge

53:                                               ; preds = %13
  br label %.backedge

54:                                               ; preds = %13
  ret i64 %.0

55:                                               ; preds = %13
  %.0..0..0.14 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %56 = call i64 @_ZNKSt6vectorI1HSaIS0_EE8max_sizeEv(%"class.std::vector.0"* %.0..0..0.14) #18
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.H* @_ZNSt12_Vector_baseI1HSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %struct.H*, align 8
  %4 = alloca i1, align 1
  %5 = alloca %"struct.std::_Vector_base.1"*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.97, align 4
  %10 = load i32, i32* @y.98, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.011 = phi i32 [ -1979781420, %2 ], [ %.011.be, %.backedge ]
  %.0 = phi %struct.H* [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.011, label %.backedge [
    i32 -1979781420, label %17
    i32 1502518740, label %20
    i32 -1422312049, label %33
    i32 579331390, label %35
    i32 1966411612, label %45
    i32 871236603, label %58
    i32 1552214778, label %59
    i32 775121544, label %69
    i32 1132141817, label %79
    i32 -1764259537, label %80
    i32 169946835, label %81
    i32 -637150428, label %82
    i32 -570290229, label %86
  ]

.backedge:                                        ; preds = %16, %86, %82, %81, %79, %69, %59, %58, %45, %35, %33, %20, %17
  %.011.be = phi i32 [ %.011, %16 ], [ 775121544, %86 ], [ 1966411612, %82 ], [ 1502518740, %81 ], [ -1764259537, %79 ], [ %78, %69 ], [ %68, %59 ], [ -1764259537, %58 ], [ %57, %45 ], [ %44, %35 ], [ %34, %33 ], [ %32, %20 ], [ %19, %17 ]
  %.0.be = phi %struct.H* [ %.0, %16 ], [ %.0, %86 ], [ %.0, %82 ], [ %.0, %81 ], [ null, %79 ], [ %.0, %69 ], [ %.0, %59 ], [ %.0..0..0.10, %58 ], [ %.0, %45 ], [ %.0, %35 ], [ %.0, %33 ], [ %.0, %20 ], [ %.0, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %.0..0..0.2 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0.1, %.0..0..0.2
  %19 = select i1 %18, i32 1502518740, i32 169946835
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i64, align 8
  store i64* %21, i64** %6, align 8
  %.0..0..0.3 = load volatile i64*, i64** %6, align 8
  store i64 %1, i64* %.0..0..0.3, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %5, align 8
  %.0..0..0.4 = load volatile i64*, i64** %6, align 8
  %22 = load i64, i64* %.0..0..0.4, align 8
  %23 = icmp ne i64 %22, 0
  store i1 %23, i1* %4, align 1
  %24 = load i32, i32* @x.97, align 4
  %25 = load i32, i32* @y.98, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1422312049, i32 169946835
  br label %.backedge

33:                                               ; preds = %16
  %.0..0..0.9 = load volatile i1, i1* %4, align 1
  %34 = select i1 %.0..0..0.9, i32 579331390, i32 1552214778
  br label %.backedge

35:                                               ; preds = %16
  %36 = load i32, i32* @x.97, align 4
  %37 = load i32, i32* @y.98, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1966411612, i32 -637150428
  br label %.backedge

45:                                               ; preds = %16
  %.0..0..0.7 = load volatile %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %5, align 8
  %46 = bitcast %"struct.std::_Vector_base.1"* %.0..0..0.7 to %"class.std::allocator.2"*
  %.0..0..0.5 = load volatile i64*, i64** %6, align 8
  %47 = load i64, i64* %.0..0..0.5, align 8
  %48 = call %struct.H* @_ZNSt16allocator_traitsISaI1HEE8allocateERS1_m(%"class.std::allocator.2"* dereferenceable(1) %46, i64 %47)
  store %struct.H* %48, %struct.H** %3, align 8
  %49 = load i32, i32* @x.97, align 4
  %50 = load i32, i32* @y.98, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 871236603, i32 -637150428
  br label %.backedge

58:                                               ; preds = %16
  %.0..0..0.10 = load volatile %struct.H*, %struct.H** %3, align 8
  br label %.backedge

59:                                               ; preds = %16
  %60 = load i32, i32* @x.97, align 4
  %61 = load i32, i32* @y.98, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 775121544, i32 -570290229
  br label %.backedge

69:                                               ; preds = %16
  %70 = load i32, i32* @x.97, align 4
  %71 = load i32, i32* @y.98, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1132141817, i32 -570290229
  br label %.backedge

79:                                               ; preds = %16
  br label %.backedge

80:                                               ; preds = %16
  ret %struct.H* %.0

81:                                               ; preds = %16
  br label %.backedge

82:                                               ; preds = %16
  %.0..0..0.8 = load volatile %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %5, align 8
  %83 = bitcast %"struct.std::_Vector_base.1"* %.0..0..0.8 to %"class.std::allocator.2"*
  %.0..0..0.6 = load volatile i64*, i64** %6, align 8
  %84 = load i64, i64* %.0..0..0.6, align 8
  %85 = call %struct.H* @_ZNSt16allocator_traitsISaI1HEE8allocateERS1_m(%"class.std::allocator.2"* dereferenceable(1) %83, i64 %84)
  br label %.backedge

86:                                               ; preds = %16
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI1HSaIS0_EE4sizeEv(%"class.std::vector.0"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 1
  %3 = load %struct.H*, %struct.H** %2, align 8
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0
  %5 = load %struct.H*, %struct.H** %4, align 8
  %6 = ptrtoint %struct.H* %3 to i64
  %7 = ptrtoint %struct.H* %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 4
  ret i64 %9
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.H* @_ZSt34__uninitialized_move_if_noexcept_aIP1HS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.H* %0, %struct.H* %1, %struct.H* %2, %"class.std::allocator.2"* dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = alloca %struct.H*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.101, align 4
  %9 = load i32, i32* @y.102, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %.outer

.outer:                                           ; preds = %19, %4
  %.ph = phi %struct.H* [ %22, %19 ], [ undef, %4 ]
  %.0.ph = phi i32 [ %31, %19 ], [ 471613025, %4 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 471613025, label %16
    i32 963326773, label %19
    i32 -1686412455, label %32
    i32 1549254567, label %33
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 963326773, i32 1549254567
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = tail call %struct.H* @_ZSt32__make_move_if_noexcept_iteratorIP1HSt13move_iteratorIS1_EET0_T_(%struct.H* %0)
  %21 = tail call %struct.H* @_ZSt32__make_move_if_noexcept_iteratorIP1HSt13move_iteratorIS1_EET0_T_(%struct.H* %1)
  %22 = tail call %struct.H* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP1HES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.H* %20, %struct.H* %21, %struct.H* %2, %"class.std::allocator.2"* nonnull dereferenceable(1) %3)
  %23 = load i32, i32* @x.101, align 4
  %24 = load i32, i32* @y.102, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1686412455, i32 1549254567
  br label %.outer

32:                                               ; preds = %15
  store %struct.H* %.ph, %struct.H** %5, align 8
  %.0..0..0.2 = load volatile %struct.H*, %struct.H** %5, align 8
  ret %struct.H* %.0..0..0.2

33:                                               ; preds = %15
  %34 = tail call %struct.H* @_ZSt32__make_move_if_noexcept_iteratorIP1HSt13move_iteratorIS1_EET0_T_(%struct.H* %0)
  %35 = tail call %struct.H* @_ZSt32__make_move_if_noexcept_iteratorIP1HSt13move_iteratorIS1_EET0_T_(%struct.H* %1)
  %36 = tail call %struct.H* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP1HES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.H* %34, %struct.H* %35, %struct.H* %2, %"class.std::allocator.2"* nonnull dereferenceable(1) %3)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %33, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ 963326773, %33 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI1HEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator.2"* dereferenceable(1) %0, %struct.H* %1) local_unnamed_addr #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  tail call void @_ZN9__gnu_cxx13new_allocatorI1HE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator.3"* nonnull %3, %struct.H* %1)
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI1HSaIS0_EE8max_sizeEv(%"class.std::vector.0"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.105, align 4
  %6 = load i32, i32* @y.106, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %17, %1
  %.ph = phi i64 [ %19, %17 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %28, %17 ], [ 790033400, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 790033400, label %14
    i32 1658649594, label %17
    i32 2141835120, label %29
    i32 689237812, label %30
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1658649594, i32 689237812
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call dereferenceable(1) %"class.std::allocator.2"* @_ZNKSt12_Vector_baseI1HSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %12) #18
  %19 = tail call i64 @_ZNSt16allocator_traitsISaI1HEE8max_sizeERKS1_(%"class.std::allocator.2"* nonnull dereferenceable(1) %18) #18
  %20 = load i32, i32* @x.105, align 4
  %21 = load i32, i32* @y.106, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 2141835120, i32 689237812
  br label %.outer

29:                                               ; preds = %13
  store i64 %.ph, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

30:                                               ; preds = %13
  %31 = tail call dereferenceable(1) %"class.std::allocator.2"* @_ZNKSt12_Vector_baseI1HSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %12) #18
  %32 = tail call i64 @_ZNSt16allocator_traitsISaI1HEE8max_sizeERKS1_(%"class.std::allocator.2"* nonnull dereferenceable(1) %31) #18
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ 1658649594, %30 ]
  br label %.outer3
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %0, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i64* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 2113450893, %2 ], [ 1130538963, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 2113450893, label %8
    i32 -547124377, label %.outer.backedge
    i32 -564490060, label %11
    i32 1130538963, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.0..0..0.6 = load volatile i64, i64* %3, align 8
  %9 = icmp ult i64 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 -547124377, i32 -564490060
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
define linkonce_odr i64 @_ZNSt16allocator_traitsISaI1HEE8max_sizeERKS1_(%"class.std::allocator.2"* dereferenceable(1) %0) local_unnamed_addr #6 comdat align 2 {
  %2 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  %3 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorI1HE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* nonnull %2) #18
  ret i64 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.2"* @_ZNKSt12_Vector_baseI1HSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base.1"* %0 to %"class.std::allocator.2"*
  ret %"class.std::allocator.2"* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI1HE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %0) local_unnamed_addr #6 comdat align 2 {
  ret i64 1152921504606846975
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.H* @_ZNSt16allocator_traitsISaI1HEE8allocateERS1_m(%"class.std::allocator.2"* dereferenceable(1) %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  %4 = tail call %struct.H* @_ZN9__gnu_cxx13new_allocatorI1HE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull %3, i64 %1, i8* null)
  ret %struct.H* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.H* @_ZN9__gnu_cxx13new_allocatorI1HE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.117, align 4
  %9 = load i32, i32* @y.118, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 2059044176, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 2059044176, label %16
    i32 507204219, label %19
    i32 43841133, label %33
    i32 985733405, label %35
    i32 135955750, label %36
    i32 647937314, label %41
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 507204219, i32 647937314
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = alloca i64, align 8
  store i64* %20, i64** %5, align 8
  %.0..0..0.2 = load volatile i64*, i64** %5, align 8
  store i64 %1, i64* %.0..0..0.2, align 8
  %.0..0..0.3 = load volatile i64*, i64** %5, align 8
  %21 = load i64, i64* %.0..0..0.3, align 8
  %22 = call i64 @_ZNK9__gnu_cxx13new_allocatorI1HE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %0) #18
  %23 = icmp ugt i64 %21, %22
  store i1 %23, i1* %4, align 1
  %24 = load i32, i32* @x.117, align 4
  %25 = load i32, i32* @y.118, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 43841133, i32 647937314
  br label %.outer.backedge

33:                                               ; preds = %15
  %.0..0..0.5 = load volatile i1, i1* %4, align 1
  %34 = select i1 %.0..0..0.5, i32 985733405, i32 135955750
  br label %.outer.backedge

35:                                               ; preds = %15
  call void @_ZSt17__throw_bad_allocv() #20
  unreachable

36:                                               ; preds = %15
  %.0..0..0.4 = load volatile i64*, i64** %5, align 8
  %37 = load i64, i64* %.0..0..0.4, align 8
  %38 = shl i64 %37, 4
  %39 = call i8* @_Znwm(i64 %38)
  %40 = bitcast i8* %39 to %struct.H*
  ret %struct.H* %40

41:                                               ; preds = %15
  %42 = call i64 @_ZNK9__gnu_cxx13new_allocatorI1HE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %0) #18
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %41, %33, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %32, %19 ], [ %34, %33 ], [ 507204219, %41 ]
  br label %.outer
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) local_unnamed_addr #13

; Function Attrs: noinline uwtable
define linkonce_odr %struct.H* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP1HES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.H* %0, %struct.H* %1, %struct.H* %2, %"class.std::allocator.2"* dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = tail call %struct.H* @_ZSt18uninitialized_copyISt13move_iteratorIP1HES2_ET0_T_S5_S4_(%struct.H* %0, %struct.H* %1, %struct.H* %2)
  ret %struct.H* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.H* @_ZSt32__make_move_if_noexcept_iteratorIP1HSt13move_iteratorIS1_EET0_T_(%struct.H* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %struct.H*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.121, align 4
  %6 = load i32, i32* @y.122, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1270408124, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1270408124, label %13
    i32 695131224, label %16
    i32 428924376, label %29
    i32 1148974113, label %30
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 695131224, i32 1148974113
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = alloca %"class.std::move_iterator", align 8
  call void @_ZNSt13move_iteratorIP1HEC2ES1_(%"class.std::move_iterator"* nonnull %17, %struct.H* %0)
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %17, i64 0, i32 0
  %19 = load %struct.H*, %struct.H** %18, align 8
  store %struct.H* %19, %struct.H** %2, align 8
  %20 = load i32, i32* @x.121, align 4
  %21 = load i32, i32* @y.122, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 428924376, i32 1148974113
  br label %.outer.backedge

29:                                               ; preds = %12
  %.0..0..0.2 = load volatile %struct.H*, %struct.H** %2, align 8
  ret %struct.H* %.0..0..0.2

30:                                               ; preds = %12
  %31 = alloca %"class.std::move_iterator", align 8
  call void @_ZNSt13move_iteratorIP1HEC2ES1_(%"class.std::move_iterator"* nonnull %31, %struct.H* %0)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %28, %16 ], [ 695131224, %30 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.H* @_ZSt18uninitialized_copyISt13move_iteratorIP1HES2_ET0_T_S5_S4_(%struct.H* %0, %struct.H* %1, %struct.H* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %struct.H*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.123, align 4
  %8 = load i32, i32* @y.124, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi %struct.H* [ %19, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %28, %18 ], [ 670147793, %3 ]
  br label %.outer9

.outer9:                                          ; preds = %.outer9.backedge, %.outer
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph10.be, %.outer9.backedge ]
  br label %14

14:                                               ; preds = %.outer9, %14
  switch i32 %.0.ph10, label %14 [
    i32 670147793, label %15
    i32 -1737113494, label %18
    i32 1273570670, label %29
    i32 -708347949, label %30
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1737113494, i32 -708347949
  br label %.outer9.backedge

18:                                               ; preds = %14
  %19 = tail call %struct.H* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP1HES4_EET0_T_S7_S6_(%struct.H* %0, %struct.H* %1, %struct.H* %2)
  %20 = load i32, i32* @x.123, align 4
  %21 = load i32, i32* @y.124, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1273570670, i32 -708347949
  br label %.outer

29:                                               ; preds = %14
  store %struct.H* %.ph, %struct.H** %4, align 8
  %.0..0..0.2 = load volatile %struct.H*, %struct.H** %4, align 8
  ret %struct.H* %.0..0..0.2

30:                                               ; preds = %14
  %31 = tail call %struct.H* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP1HES4_EET0_T_S7_S6_(%struct.H* %0, %struct.H* %1, %struct.H* %2)
  br label %.outer9.backedge

.outer9.backedge:                                 ; preds = %30, %15
  %.0.ph10.be = phi i32 [ %17, %15 ], [ -1737113494, %30 ]
  br label %.outer9
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.H* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP1HES4_EET0_T_S7_S6_(%struct.H* %0, %struct.H* %1, %struct.H* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call %struct.H* @_ZSt4copyISt13move_iteratorIP1HES2_ET0_T_S5_S4_(%struct.H* %0, %struct.H* %1, %struct.H* %2)
  ret %struct.H* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.H* @_ZSt4copyISt13move_iteratorIP1HES2_ET0_T_S5_S4_(%struct.H* %0, %struct.H* %1, %struct.H* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %struct.H*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.127, align 4
  %8 = load i32, i32* @y.128, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi %struct.H* [ %21, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %30, %18 ], [ 725804586, %3 ]
  br label %.outer7

.outer7:                                          ; preds = %.outer7.backedge, %.outer
  %.0.ph8 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph8.be, %.outer7.backedge ]
  br label %14

14:                                               ; preds = %.outer7, %14
  switch i32 %.0.ph8, label %14 [
    i32 725804586, label %15
    i32 -1970151945, label %18
    i32 -1119552891, label %31
    i32 -96251053, label %32
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1970151945, i32 -96251053
  br label %.outer7.backedge

18:                                               ; preds = %14
  %19 = tail call %struct.H* @_ZSt12__miter_baseISt13move_iteratorIP1HEENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.H* %0)
  %20 = tail call %struct.H* @_ZSt12__miter_baseISt13move_iteratorIP1HEENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.H* %1)
  %21 = tail call %struct.H* @_ZSt14__copy_move_a2ILb1EP1HS1_ET1_T0_S3_S2_(%struct.H* %19, %struct.H* %20, %struct.H* %2)
  %22 = load i32, i32* @x.127, align 4
  %23 = load i32, i32* @y.128, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1119552891, i32 -96251053
  br label %.outer

31:                                               ; preds = %14
  store %struct.H* %.ph, %struct.H** %4, align 8
  %.0..0..0.2 = load volatile %struct.H*, %struct.H** %4, align 8
  ret %struct.H* %.0..0..0.2

32:                                               ; preds = %14
  %33 = tail call %struct.H* @_ZSt12__miter_baseISt13move_iteratorIP1HEENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.H* %0)
  %34 = tail call %struct.H* @_ZSt12__miter_baseISt13move_iteratorIP1HEENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.H* %1)
  %35 = tail call %struct.H* @_ZSt14__copy_move_a2ILb1EP1HS1_ET1_T0_S3_S2_(%struct.H* %33, %struct.H* %34, %struct.H* %2)
  br label %.outer7.backedge

.outer7.backedge:                                 ; preds = %32, %15
  %.0.ph8.be = phi i32 [ %17, %15 ], [ -1970151945, %32 ]
  br label %.outer7
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.H* @_ZSt14__copy_move_a2ILb1EP1HS1_ET1_T0_S3_S2_(%struct.H* %0, %struct.H* %1, %struct.H* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %struct.H*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.129, align 4
  %8 = load i32, i32* @y.130, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi %struct.H* [ %22, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %31, %18 ], [ 700058470, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 700058470, label %15
    i32 -172951369, label %18
    i32 1436576570, label %32
    i32 1138281879, label %33
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -172951369, i32 1138281879
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call %struct.H* @_ZSt12__niter_baseIP1HENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.H* %0)
  %20 = tail call %struct.H* @_ZSt12__niter_baseIP1HENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.H* %1)
  %21 = tail call %struct.H* @_ZSt12__niter_baseIP1HENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.H* %2)
  %22 = tail call %struct.H* @_ZSt13__copy_move_aILb1EP1HS1_ET1_T0_S3_S2_(%struct.H* %19, %struct.H* %20, %struct.H* %21)
  %23 = load i32, i32* @x.129, align 4
  %24 = load i32, i32* @y.130, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1436576570, i32 1138281879
  br label %.outer

32:                                               ; preds = %14
  store %struct.H* %.ph, %struct.H** %4, align 8
  %.0..0..0.2 = load volatile %struct.H*, %struct.H** %4, align 8
  ret %struct.H* %.0..0..0.2

33:                                               ; preds = %14
  %34 = tail call %struct.H* @_ZSt12__niter_baseIP1HENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.H* %0)
  %35 = tail call %struct.H* @_ZSt12__niter_baseIP1HENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.H* %1)
  %36 = tail call %struct.H* @_ZSt12__niter_baseIP1HENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.H* %2)
  %37 = tail call %struct.H* @_ZSt13__copy_move_aILb1EP1HS1_ET1_T0_S3_S2_(%struct.H* %34, %struct.H* %35, %struct.H* %36)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %33, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ -172951369, %33 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.H* @_ZSt12__miter_baseISt13move_iteratorIP1HEENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.H* %0) local_unnamed_addr #0 comdat {
  %2 = tail call %struct.H* @_ZNSt10_Iter_baseISt13move_iteratorIP1HELb1EE7_S_baseES3_(%struct.H* %0)
  ret %struct.H* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.H* @_ZSt13__copy_move_aILb1EP1HS1_ET1_T0_S3_S2_(%struct.H* %0, %struct.H* %1, %struct.H* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %struct.H* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI1HEEPT_PKS4_S7_S5_(%struct.H* %0, %struct.H* %1, %struct.H* %2)
  ret %struct.H* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.H* @_ZSt12__niter_baseIP1HENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.H* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %struct.H*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.135, align 4
  %6 = load i32, i32* @y.136, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %16, %1
  %.ph = phi %struct.H* [ %17, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %26, %16 ], [ 1979222207, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 1979222207, label %13
    i32 -213811437, label %16
    i32 -1930752313, label %27
    i32 -178643566, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -213811437, i32 -178643566
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call %struct.H* @_ZNSt10_Iter_baseIP1HLb0EE7_S_baseES1_(%struct.H* %0)
  %18 = load i32, i32* @x.135, align 4
  %19 = load i32, i32* @y.136, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1930752313, i32 -178643566
  br label %.outer

27:                                               ; preds = %12
  store %struct.H* %.ph, %struct.H** %2, align 8
  %.0..0..0.2 = load volatile %struct.H*, %struct.H** %2, align 8
  ret %struct.H* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call %struct.H* @_ZNSt10_Iter_baseIP1HLb0EE7_S_baseES1_(%struct.H* %0)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %28, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ -213811437, %28 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.H* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI1HEEPT_PKS4_S7_S5_(%struct.H* %0, %struct.H* %1, %struct.H* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = ptrtoint %struct.H* %1 to i64
  %6 = ptrtoint %struct.H* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 4
  store i64 %8, i64* %4, align 8
  %9 = bitcast %struct.H* %2 to i8*
  %10 = bitcast %struct.H* %0 to i8*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 1892712184, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %11

11:                                               ; preds = %.outer, %11
  switch i32 %.0.ph, label %11 [
    i32 1892712184, label %12
    i32 -297145788, label %14
    i32 1751112332, label %15
  ]

12:                                               ; preds = %11
  %.0..0..0.8 = load volatile i64, i64* %4, align 8
  %.not = icmp eq i64 %.0..0..0.8, 0
  %13 = select i1 %.not, i32 1751112332, i32 -297145788
  br label %.outer.backedge

14:                                               ; preds = %11
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %9, i8* align 8 %10, i64 %7, i1 false)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %12
  %.0.ph.be = phi i32 [ %13, %12 ], [ 1751112332, %14 ]
  br label %.outer

15:                                               ; preds = %11
  %16 = getelementptr inbounds %struct.H, %struct.H* %2, i64 %8
  ret %struct.H* %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.H* @_ZNSt10_Iter_baseIP1HLb0EE7_S_baseES1_(%struct.H* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = alloca %struct.H*, align 8
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
  %13 = select i1 %12, i32 1342020048, i32 -815131353
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 591379584, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 591379584, label %15
    i32 1308462435, label %.outer.backedge
    i32 1342020048, label %18
    i32 -815131353, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1308462435, i32 -815131353
  br label %.outer.backedge

18:                                               ; preds = %14
  store %struct.H* %0, %struct.H** %2, align 8
  %.0..0..0.2 = load volatile %struct.H*, %struct.H** %2, align 8
  ret %struct.H* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 1308462435, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.H* @_ZNSt10_Iter_baseISt13move_iteratorIP1HELb1EE7_S_baseES3_(%struct.H* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i64 0, i32 0
  store %struct.H* %0, %struct.H** %3, align 8
  %4 = call %struct.H* @_ZNKSt13move_iteratorIP1HE4baseEv(%"class.std::move_iterator"* nonnull %2)
  ret %struct.H* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.H* @_ZNKSt13move_iteratorIP1HE4baseEv(%"class.std::move_iterator"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i64 0, i32 0
  %3 = load %struct.H*, %struct.H** %2, align 8
  ret %struct.H* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIP1HEC2ES1_(%"class.std::move_iterator"* %0, %struct.H* %1) unnamed_addr #6 comdat align 2 {
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
  %12 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 937771534, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 937771534, label %14
    i32 -1515568719, label %17
    i32 -1717195522, label %27
    i32 -1931759420, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1515568719, i32 -1931759420
  br label %.outer.backedge

17:                                               ; preds = %13
  store %struct.H* %1, %struct.H** %12, align 8
  %18 = load i32, i32* @x.145, align 4
  %19 = load i32, i32* @y.146, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1717195522, i32 -1931759420
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  store %struct.H* %1, %struct.H** %12, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ -1515568719, %28 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI1HE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator.3"* %0, %struct.H* %1) local_unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIP1HSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %0, %struct.H** dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %4 = load %struct.H*, %struct.H** %1, align 8
  store %struct.H* %4, %struct.H** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.H** @_ZNK9__gnu_cxx17__normal_iteratorIP1HSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = alloca %struct.H**, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.151, align 4
  %6 = load i32, i32* @y.152, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 2059428588, i32 -831593518
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 731637285, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 731637285, label %15
    i32 -1916727433, label %.outer.backedge
    i32 2059428588, label %18
    i32 -831593518, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1916727433, i32 -831593518
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  store %struct.H** %19, %struct.H*** %2, align 8
  %.0..0..0.2 = load volatile %struct.H**, %struct.H*** %2, align 8
  ret %struct.H** %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -1916727433, %20 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP1HSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.H* %0, %struct.H* %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i64 0, i32 0
  store %struct.H* %0, %struct.H** %5, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store %struct.H* %1, %struct.H** %6, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1299247476, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %7

7:                                                ; preds = %.outer, %7
  switch i32 %.0.ph, label %7 [
    i32 1299247476, label %8
    i32 -1549230190, label %11
    i32 -2099460217, label %21
    i32 1701408666, label %.outer.backedge
    i32 -280533999, label %34
    i32 712573500, label %35
  ]

8:                                                ; preds = %7
  %9 = call zeroext i1 @_ZN9__gnu_cxxneIP1HSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %3, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4) #18
  %10 = select i1 %9, i32 -1549230190, i32 -280533999
  br label %.outer.backedge

11:                                               ; preds = %7
  %12 = load i32, i32* @x.153, align 4
  %13 = load i32, i32* @y.154, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -2099460217, i32 712573500
  br label %.outer.backedge

21:                                               ; preds = %7
  %.sroa.012.0.copyload = load %struct.H*, %struct.H** %5, align 8
  %.sroa.08.0.copyload = load %struct.H*, %struct.H** %6, align 8
  %22 = call i64 @_ZN9__gnu_cxxmiIP1HSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %3) #18
  %23 = call i64 @_ZSt4__lgl(i64 %22)
  %24 = shl nsw i64 %23, 1
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP1HSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%struct.H* %.sroa.012.0.copyload, %struct.H* %.sroa.08.0.copyload, i64 %24)
  %.sroa.04.0.copyload = load %struct.H*, %struct.H** %5, align 8
  %.sroa.0.0.copyload = load %struct.H*, %struct.H** %6, align 8
  call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP1HSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.H* %.sroa.04.0.copyload, %struct.H* %.sroa.0.0.copyload)
  %25 = load i32, i32* @x.153, align 4
  %26 = load i32, i32* @y.154, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1701408666, i32 712573500
  br label %.outer.backedge

34:                                               ; preds = %7
  ret void

35:                                               ; preds = %7
  %.sroa.012.0.copyload15 = load %struct.H*, %struct.H** %5, align 8
  %.sroa.08.0.copyload11 = load %struct.H*, %struct.H** %6, align 8
  %36 = call i64 @_ZN9__gnu_cxxmiIP1HSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %3) #18
  %37 = call i64 @_ZSt4__lgl(i64 %36)
  %38 = shl nsw i64 %37, 1
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP1HSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%struct.H* %.sroa.012.0.copyload15, %struct.H* %.sroa.08.0.copyload11, i64 %38)
  %.sroa.04.0.copyload7 = load %struct.H*, %struct.H** %5, align 8
  %.sroa.0.0.copyload3 = load %struct.H*, %struct.H** %6, align 8
  call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP1HSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.H* %.sroa.04.0.copyload7, %struct.H* %.sroa.0.0.copyload3)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %35, %21, %11, %8
  %.0.ph.be = phi i32 [ %10, %8 ], [ %20, %11 ], [ %33, %21 ], [ -2099460217, %35 ], [ -280533999, %7 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() local_unnamed_addr #6 comdat {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP1HSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%struct.H* %0, %struct.H* %1, i64 %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store %struct.H* %0, %struct.H** %6, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %16, %3
  %storemerge = phi %struct.H* [ %1, %3 ], [ %18, %16 ]
  %.011.ph = phi i64 [ %2, %3 ], [ %17, %16 ]
  store %struct.H* %storemerge, %struct.H** %7, align 8
  %8 = icmp eq i64 %.011.ph, 0
  %9 = select i1 %8, i32 -1838207331, i32 -414680699
  br label %.outer13

.outer13:                                         ; preds = %.outer13.backedge, %.outer
  %.0.ph = phi i32 [ -204995138, %.outer ], [ %.0.ph.be, %.outer13.backedge ]
  br label %10

10:                                               ; preds = %.outer13, %10
  switch i32 %.0.ph, label %10 [
    i32 -204995138, label %11
    i32 10494421, label %.outer13.backedge
    i32 -1838207331, label %15
    i32 -414680699, label %16
    i32 778422764, label %19
  ]

11:                                               ; preds = %10
  %12 = call i64 @_ZN9__gnu_cxxmiIP1HSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4) #18
  %13 = icmp sgt i64 %12, 16
  %14 = select i1 %13, i32 10494421, i32 778422764
  br label %.outer13.backedge

15:                                               ; preds = %10
  %.sroa.07.0.copyload = load %struct.H*, %struct.H** %6, align 8
  %.sroa.06.0.copyload = load %struct.H*, %struct.H** %7, align 8
  call void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP1HSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.H* %.sroa.07.0.copyload, %struct.H* %.sroa.06.0.copyload, %struct.H* %.sroa.06.0.copyload)
  br label %.outer13.backedge

.outer13.backedge:                                ; preds = %10, %15, %11
  %.0.ph.be = phi i32 [ %14, %11 ], [ 778422764, %15 ], [ %9, %10 ]
  br label %.outer13

16:                                               ; preds = %10
  %17 = add i64 %.011.ph, -1
  %.sroa.03.0.copyload = load %struct.H*, %struct.H** %6, align 8
  %.sroa.02.0.copyload = load %struct.H*, %struct.H** %7, align 8
  %18 = call %struct.H* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP1HSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_T0_(%struct.H* %.sroa.03.0.copyload, %struct.H* %.sroa.02.0.copyload)
  %.sroa.0.0.copyload = load %struct.H*, %struct.H** %7, align 8
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP1HSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%struct.H* %18, %struct.H* %.sroa.0.0.copyload, i64 %17)
  br label %.outer

19:                                               ; preds = %10
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64 %0) local_unnamed_addr #6 comdat {
  %2 = tail call i64 @llvm.ctlz.i64(i64 %0, i1 true), !range !13
  %3 = xor i64 %2, 63
  ret i64 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIP1HSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = tail call dereferenceable(8) %struct.H** @_ZNK9__gnu_cxx17__normal_iteratorIP1HSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %0) #18
  %4 = load %struct.H*, %struct.H** %3, align 8
  %5 = tail call dereferenceable(8) %struct.H** @_ZNK9__gnu_cxx17__normal_iteratorIP1HSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %1) #18
  %6 = load %struct.H*, %struct.H** %5, align 8
  %7 = ptrtoint %struct.H* %4 to i64
  %8 = ptrtoint %struct.H* %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 4
  ret i64 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP1HSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.H* %0, %struct.H* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store %struct.H* %0, %struct.H** %6, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i64 0, i32 0
  store %struct.H* %1, %struct.H** %7, align 8
  %8 = call i64 @_ZN9__gnu_cxxmiIP1HSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4) #18
  store i64 %8, i64* %3, align 8
  br label %9

9:                                                ; preds = %.backedge, %2
  %.0 = phi i32 [ -2042999356, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2042999356, label %10
    i32 -771702508, label %13
    i32 1600650819, label %16
    i32 1918490316, label %26
    i32 1253263169, label %36
    i32 -718582126, label %37
    i32 -1984930444, label %47
    i32 1319617262, label %57
    i32 -421242545, label %58
    i32 -1617152755, label %59
  ]

.backedge:                                        ; preds = %9, %59, %58, %47, %37, %36, %26, %16, %13, %10
  %.0.be = phi i32 [ %.0, %9 ], [ -1984930444, %59 ], [ 1918490316, %58 ], [ %56, %47 ], [ %46, %37 ], [ -718582126, %36 ], [ %35, %26 ], [ %25, %16 ], [ -718582126, %13 ], [ %12, %10 ]
  br label %9

10:                                               ; preds = %9
  %.0..0..0. = load volatile i64, i64* %3, align 8
  %11 = icmp sgt i64 %.0..0..0., 16
  %12 = select i1 %11, i32 -771702508, i32 1600650819
  br label %.backedge

13:                                               ; preds = %9
  %.sroa.011.0.copyload = load %struct.H*, %struct.H** %6, align 8
  %14 = call %struct.H* @_ZNK9__gnu_cxx17__normal_iteratorIP1HSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %4, i64 16) #18
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP1HSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.H* %.sroa.011.0.copyload, %struct.H* %14)
  %15 = call %struct.H* @_ZNK9__gnu_cxx17__normal_iteratorIP1HSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %4, i64 16) #18
  %.sroa.08.0.copyload = load %struct.H*, %struct.H** %7, align 8
  call void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP1HSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.H* %15, %struct.H* %.sroa.08.0.copyload)
  br label %.backedge

16:                                               ; preds = %9
  %17 = load i32, i32* @x.163, align 4
  %18 = load i32, i32* @y.164, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1918490316, i32 -421242545
  br label %.backedge

26:                                               ; preds = %9
  %.sroa.04.0.copyload = load %struct.H*, %struct.H** %6, align 8
  %.sroa.0.0.copyload = load %struct.H*, %struct.H** %7, align 8
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP1HSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.H* %.sroa.04.0.copyload, %struct.H* %.sroa.0.0.copyload)
  %27 = load i32, i32* @x.163, align 4
  %28 = load i32, i32* @y.164, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1253263169, i32 -421242545
  br label %.backedge

36:                                               ; preds = %9
  br label %.backedge

37:                                               ; preds = %9
  %38 = load i32, i32* @x.163, align 4
  %39 = load i32, i32* @y.164, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1984930444, i32 -1617152755
  br label %.backedge

47:                                               ; preds = %9
  %48 = load i32, i32* @x.163, align 4
  %49 = load i32, i32* @y.164, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1319617262, i32 -1617152755
  br label %.backedge

57:                                               ; preds = %9
  ret void

58:                                               ; preds = %9
  %.sroa.04.0.copyload7 = load %struct.H*, %struct.H** %6, align 8
  %.sroa.0.0.copyload3 = load %struct.H*, %struct.H** %7, align 8
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP1HSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.H* %.sroa.04.0.copyload7, %struct.H* %.sroa.0.0.copyload3)
  br label %.backedge

59:                                               ; preds = %9
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP1HSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.H* %0, %struct.H* %1, %struct.H* %2) local_unnamed_addr #0 comdat {
  tail call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP1HSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.H* %0, %struct.H* %1, %struct.H* %2)
  tail call void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP1HSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.H* %0, %struct.H* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.H* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP1HSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_T0_(%struct.H* %0, %struct.H* %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i64 0, i32 0
  store %struct.H* %0, %struct.H** %5, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store %struct.H* %1, %struct.H** %6, align 8
  %7 = call i64 @_ZN9__gnu_cxxmiIP1HSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %3) #18
  %8 = sdiv i64 %7, 2
  %9 = call %struct.H* @_ZNK9__gnu_cxx17__normal_iteratorIP1HSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %3, i64 %8) #18
  %.sroa.06.0.copyload = load %struct.H*, %struct.H** %5, align 8
  %10 = call %struct.H* @_ZNK9__gnu_cxx17__normal_iteratorIP1HSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %3, i64 1) #18
  %11 = call %struct.H* @_ZNK9__gnu_cxx17__normal_iteratorIP1HSt6vectorIS1_SaIS1_EEEmiEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %4, i64 1) #18
  call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP1HSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_(%struct.H* %.sroa.06.0.copyload, %struct.H* %10, %struct.H* %9, %struct.H* %11)
  %12 = call %struct.H* @_ZNK9__gnu_cxx17__normal_iteratorIP1HSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %3, i64 1) #18
  %.sroa.01.0.copyload = load %struct.H*, %struct.H** %6, align 8
  %.sroa.0.0.copyload = load %struct.H*, %struct.H** %5, align 8
  %13 = call %struct.H* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP1HSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_SA_T0_(%struct.H* %12, %struct.H* %.sroa.01.0.copyload, %struct.H* %.sroa.0.0.copyload)
  ret %struct.H* %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP1HSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.H* %0, %struct.H* %1, %struct.H* %2) local_unnamed_addr #0 comdat {
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
  %14 = alloca i1, align 1
  %15 = alloca i1, align 1
  %16 = load i32, i32* @x.169, align 4
  %17 = load i32, i32* @y.170, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %15, align 1
  %22 = icmp slt i32 %17, 10
  store i1 %22, i1* %14, align 1
  br label %23

23:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -1865704129, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1865704129, label %24
    i32 1669063099, label %27
    i32 -1325389105, label %57
    i32 -565133222, label %58
    i32 1827269992, label %61
    i32 -1755991467, label %74
    i32 1106416742, label %84
    i32 712189963, label %109
    i32 1526841842, label %110
    i32 889279523, label %111
    i32 -845810654, label %113
    i32 36351317, label %123
    i32 -1961794518, label %133
    i32 69430817, label %134
    i32 1442828906, label %135
    i32 1030098367, label %151
  ]

.backedge:                                        ; preds = %23, %151, %135, %134, %123, %113, %111, %110, %109, %84, %74, %61, %58, %57, %27, %24
  %.0.be = phi i32 [ %.0, %23 ], [ 36351317, %151 ], [ 1106416742, %135 ], [ 1669063099, %134 ], [ %132, %123 ], [ %122, %113 ], [ -565133222, %111 ], [ 889279523, %110 ], [ 1526841842, %109 ], [ %108, %84 ], [ %83, %74 ], [ %73, %61 ], [ %60, %58 ], [ -565133222, %57 ], [ %56, %27 ], [ %26, %24 ]
  br label %23

24:                                               ; preds = %23
  %.0..0..0. = load volatile i1, i1* %15, align 1
  %.0..0..0.1 = load volatile i1, i1* %14, align 1
  %25 = or i1 %.0..0..0., %.0..0..0.1
  %26 = select i1 %25, i32 1669063099, i32 69430817
  br label %.backedge

27:                                               ; preds = %23
  %28 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %28, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %29 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %29, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %30 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %30, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %31 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %31, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10, align 8
  %32 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %32, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %33 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %33, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %34 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %34, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %35 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %35, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %36 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %36, %"class.__gnu_cxx::__normal_iterator"** %5, align 8
  %37 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %37, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %.0..0..0.2 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.2, i64 0, i32 0
  store %struct.H* %0, %struct.H** %38, align 8
  %.0..0..0.7 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.7, i64 0, i32 0
  store %struct.H* %1, %struct.H** %39, align 8
  %.0..0..0.12 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %40 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.12, i64 0, i32 0
  store %struct.H* %2, %struct.H** %40, align 8
  %.0..0..0.3 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %41 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.3 to i64*
  %42 = load i64, i64* %41, align 8
  %.0..0..0.8 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %43 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.8 to i64*
  %44 = load i64, i64* %43, align 8
  %.cast39 = inttoptr i64 %42 to %struct.H*
  %.cast = inttoptr i64 %44 to %struct.H*
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP1HSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.H* %.cast39, %struct.H* %.cast)
  %.0..0..0.15 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %.0..0..0.9 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %45 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.9 to i64*
  %46 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.15 to i64*
  %47 = load i64, i64* %45, align 8
  store i64 %47, i64* %46, align 8
  %48 = load i32, i32* @x.169, align 4
  %49 = load i32, i32* @y.170, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1325389105, i32 69430817
  br label %.backedge

57:                                               ; preds = %23
  br label %.backedge

58:                                               ; preds = %23
  %.0..0..0.13 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %.0..0..0.16 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %59 = call zeroext i1 @_ZN9__gnu_cxxltIP1HSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.16, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.13) #18
  %60 = select i1 %59, i32 1827269992, i32 -845810654
  br label %.backedge

61:                                               ; preds = %23
  %.0..0..0.21 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %.0..0..0.17 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %62 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.17 to i64*
  %63 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.21 to i64*
  %64 = load i64, i64* %62, align 8
  store i64 %64, i64* %63, align 8
  %.0..0..0.23 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %.0..0..0.4 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %65 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.4 to i64*
  %66 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.23 to i64*
  %67 = load i64, i64* %65, align 8
  store i64 %67, i64* %66, align 8
  %.0..0..0.22 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %68 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.22, i64 0, i32 0
  %69 = load %struct.H*, %struct.H** %68, align 8
  %.0..0..0.24 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %70 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.24, i64 0, i32 0
  %71 = load %struct.H*, %struct.H** %70, align 8
  %.0..0..0.14 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10, align 8
  %72 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP1HSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.14, %struct.H* %69, %struct.H* %71)
  %73 = select i1 %72, i32 -1755991467, i32 1526841842
  br label %.backedge

74:                                               ; preds = %23
  %75 = load i32, i32* @x.169, align 4
  %76 = load i32, i32* @y.170, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1106416742, i32 1442828906
  br label %.backedge

84:                                               ; preds = %23
  %.0..0..0.25 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %.0..0..0.5 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %85 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.5 to i64*
  %86 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.25 to i64*
  %87 = load i64, i64* %85, align 8
  store i64 %87, i64* %86, align 8
  %.0..0..0.29 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5, align 8
  %.0..0..0.10 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %88 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.10 to i64*
  %89 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.29 to i64*
  %90 = load i64, i64* %88, align 8
  store i64 %90, i64* %89, align 8
  %.0..0..0.33 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %.0..0..0.18 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %91 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.18 to i64*
  %92 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.33 to i64*
  %93 = load i64, i64* %91, align 8
  store i64 %93, i64* %92, align 8
  %.0..0..0.26 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %94 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.26, i64 0, i32 0
  %95 = load %struct.H*, %struct.H** %94, align 8
  %.0..0..0.30 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5, align 8
  %96 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.30, i64 0, i32 0
  %97 = load %struct.H*, %struct.H** %96, align 8
  %.0..0..0.34 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %98 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.34, i64 0, i32 0
  %99 = load %struct.H*, %struct.H** %98, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP1HSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.H* %95, %struct.H* %97, %struct.H* %99)
  %100 = load i32, i32* @x.169, align 4
  %101 = load i32, i32* @y.170, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 712189963, i32 1442828906
  br label %.backedge

109:                                              ; preds = %23
  br label %.backedge

110:                                              ; preds = %23
  br label %.backedge

111:                                              ; preds = %23
  %.0..0..0.19 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %112 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP1HSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.19) #18
  br label %.backedge

113:                                              ; preds = %23
  %114 = load i32, i32* @x.169, align 4
  %115 = load i32, i32* @y.170, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 36351317, i32 1030098367
  br label %.backedge

123:                                              ; preds = %23
  %124 = load i32, i32* @x.169, align 4
  %125 = load i32, i32* @y.170, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1961794518, i32 1030098367
  br label %.backedge

133:                                              ; preds = %23
  ret void

134:                                              ; preds = %23
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP1HSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.H* %0, %struct.H* %1)
  br label %.backedge

135:                                              ; preds = %23
  %.0..0..0.27 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %.0..0..0.6 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %136 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.6 to i64*
  %137 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.27 to i64*
  %138 = load i64, i64* %136, align 8
  store i64 %138, i64* %137, align 8
  %.0..0..0.31 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5, align 8
  %.0..0..0.11 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %139 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.11 to i64*
  %140 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.31 to i64*
  %141 = load i64, i64* %139, align 8
  store i64 %141, i64* %140, align 8
  %.0..0..0.35 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %.0..0..0.20 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %142 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.20 to i64*
  %143 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.35 to i64*
  %144 = load i64, i64* %142, align 8
  store i64 %144, i64* %143, align 8
  %.0..0..0.28 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %145 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.28, i64 0, i32 0
  %146 = load %struct.H*, %struct.H** %145, align 8
  %.0..0..0.32 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5, align 8
  %147 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.32, i64 0, i32 0
  %148 = load %struct.H*, %struct.H** %147, align 8
  %.0..0..0.36 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %149 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.36, i64 0, i32 0
  %150 = load %struct.H*, %struct.H** %149, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP1HSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.H* %146, %struct.H* %148, %struct.H* %150)
  br label %.backedge

151:                                              ; preds = %23
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP1HSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.H* %0, %struct.H* %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i64 0, i32 0
  store %struct.H* %0, %struct.H** %5, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store %struct.H* %1, %struct.H** %6, align 8
  br label %7

7:                                                ; preds = %.backedge, %2
  %.0 = phi i32 [ -981664817, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -981664817, label %8
    i32 1160417321, label %12
    i32 -569342268, label %22
    i32 2064556588, label %33
    i32 -1342822601, label %34
    i32 430817019, label %44
    i32 1927061036, label %54
    i32 1366687633, label %55
    i32 1513085348, label %57
  ]

.backedge:                                        ; preds = %7, %57, %55, %44, %34, %33, %22, %12, %8
  %.0.be = phi i32 [ %.0, %7 ], [ 430817019, %57 ], [ -569342268, %55 ], [ %53, %44 ], [ %43, %34 ], [ -981664817, %33 ], [ %32, %22 ], [ %21, %12 ], [ %11, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = call i64 @_ZN9__gnu_cxxmiIP1HSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %3) #18
  %10 = icmp sgt i64 %9, 1
  %11 = select i1 %10, i32 1160417321, i32 -1342822601
  br label %.backedge

12:                                               ; preds = %7
  %13 = load i32, i32* @x.171, align 4
  %14 = load i32, i32* @y.172, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -569342268, i32 1366687633
  br label %.backedge

22:                                               ; preds = %7
  %23 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP1HSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %4) #18
  %.sroa.08.0.copyload = load %struct.H*, %struct.H** %5, align 8
  %.sroa.04.0.copyload = load %struct.H*, %struct.H** %6, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP1HSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.H* %.sroa.08.0.copyload, %struct.H* %.sroa.04.0.copyload, %struct.H* %.sroa.04.0.copyload)
  %24 = load i32, i32* @x.171, align 4
  %25 = load i32, i32* @y.172, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 2064556588, i32 1366687633
  br label %.backedge

33:                                               ; preds = %7
  br label %.backedge

34:                                               ; preds = %7
  %35 = load i32, i32* @x.171, align 4
  %36 = load i32, i32* @y.172, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 430817019, i32 1513085348
  br label %.backedge

44:                                               ; preds = %7
  %45 = load i32, i32* @x.171, align 4
  %46 = load i32, i32* @y.172, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1927061036, i32 1513085348
  br label %.backedge

54:                                               ; preds = %7
  ret void

55:                                               ; preds = %7
  %56 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP1HSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %4) #18
  %.sroa.08.0.copyload11 = load %struct.H*, %struct.H** %5, align 8
  %.sroa.04.0.copyload7 = load %struct.H*, %struct.H** %6, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP1HSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.H* %.sroa.08.0.copyload11, %struct.H* %.sroa.04.0.copyload7, %struct.H* %.sroa.04.0.copyload7)
  br label %.backedge

57:                                               ; preds = %7
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP1HSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.H* %0, %struct.H* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %struct.H, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store %struct.H* %0, %struct.H** %8, align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i64 0, i32 0
  store %struct.H* %1, %struct.H** %9, align 8
  %10 = call i64 @_ZN9__gnu_cxxmiIP1HSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4) #18
  store i64 %10, i64* %3, align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i64 0, i32 0
  %12 = bitcast %struct.H* %6 to i8*
  br label %13

13:                                               ; preds = %.backedge, %2
  %.011 = phi i64 [ undef, %2 ], [ %.011.be, %.backedge ]
  %.09 = phi i64 [ undef, %2 ], [ %.09.be, %.backedge ]
  %.0 = phi i32 [ -1240792768, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1240792768, label %14
    i32 -1256590828, label %17
    i32 -1500781674, label %27
    i32 1929319481, label %37
    i32 -414376779, label %38
    i32 -1574850871, label %42
    i32 -743037277, label %50
    i32 -822376390, label %51
    i32 -751403795, label %53
    i32 -730305614, label %54
  ]

.backedge:                                        ; preds = %13, %54, %51, %50, %42, %38, %37, %27, %17, %14
  %.011.be = phi i64 [ %.011, %13 ], [ %.011, %54 ], [ %52, %51 ], [ %.011, %50 ], [ %.011, %42 ], [ %41, %38 ], [ %.011, %37 ], [ %.011, %27 ], [ %.011, %17 ], [ %.011, %14 ]
  %.09.be = phi i64 [ %.09, %13 ], [ %.09, %54 ], [ %.09, %51 ], [ %.09, %50 ], [ %.09, %42 ], [ %39, %38 ], [ %.09, %37 ], [ %.09, %27 ], [ %.09, %17 ], [ %.09, %14 ]
  %.0.be = phi i32 [ %.0, %13 ], [ -1500781674, %54 ], [ -1574850871, %51 ], [ -751403795, %50 ], [ %49, %42 ], [ -1574850871, %38 ], [ -751403795, %37 ], [ %36, %27 ], [ %26, %17 ], [ %16, %14 ]
  br label %13

14:                                               ; preds = %13
  %.0..0..0. = load volatile i64, i64* %3, align 8
  %15 = icmp slt i64 %.0..0..0., 2
  %16 = select i1 %15, i32 -1256590828, i32 -414376779
  br label %.backedge

17:                                               ; preds = %13
  %18 = load i32, i32* @x.173, align 4
  %19 = load i32, i32* @y.174, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1500781674, i32 -730305614
  br label %.backedge

27:                                               ; preds = %13
  %28 = load i32, i32* @x.173, align 4
  %29 = load i32, i32* @y.174, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1929319481, i32 -730305614
  br label %.backedge

37:                                               ; preds = %13
  br label %.backedge

38:                                               ; preds = %13
  %39 = call i64 @_ZN9__gnu_cxxmiIP1HSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4) #18
  %40 = add i64 %39, -2
  %41 = sdiv i64 %40, 2
  br label %.backedge

42:                                               ; preds = %13
  %43 = call %struct.H* @_ZNK9__gnu_cxx17__normal_iteratorIP1HSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %4, i64 %.011) #18
  store %struct.H* %43, %struct.H** %11, align 8
  %44 = call dereferenceable(16) %struct.H* @_ZNK9__gnu_cxx17__normal_iteratorIP1HSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %7) #18
  %45 = call dereferenceable(16) %struct.H* @_ZSt4moveIR1HEONSt16remove_referenceIT_E4typeEOS3_(%struct.H* nonnull dereferenceable(16) %44) #18
  %46 = bitcast %struct.H* %45 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %12, i8* noundef nonnull align 8 dereferenceable(16) %46, i64 16, i1 false)
  %.sroa.02.0.copyload = load %struct.H*, %struct.H** %8, align 8
  %47 = call dereferenceable(16) %struct.H* @_ZSt4moveIR1HEONSt16remove_referenceIT_E4typeEOS3_(%struct.H* nonnull dereferenceable(16) %6) #18
  %.sroa.0.0..sroa_idx = getelementptr inbounds %struct.H, %struct.H* %47, i64 0, i32 0
  %.sroa.0.0.copyload = load i64, i64* %.sroa.0.0..sroa_idx, align 8
  %.sroa.2.0..sroa_idx1 = getelementptr inbounds %struct.H, %struct.H* %47, i64 0, i32 1
  %.sroa.2.0.copyload = load i64, i64* %.sroa.2.0..sroa_idx1, align 8
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP1HSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_(%struct.H* %.sroa.02.0.copyload, i64 %.011, i64 %.09, i64 %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload)
  %48 = icmp eq i64 %.011, 0
  %49 = select i1 %48, i32 -743037277, i32 -822376390
  br label %.backedge

50:                                               ; preds = %13
  br label %.backedge

51:                                               ; preds = %13
  %52 = add i64 %.011, -1
  br label %.backedge

53:                                               ; preds = %13
  ret void

54:                                               ; preds = %13
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxltIP1HSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = tail call dereferenceable(8) %struct.H** @_ZNK9__gnu_cxx17__normal_iteratorIP1HSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %0) #18
  %4 = load %struct.H*, %struct.H** %3, align 8
  %5 = tail call dereferenceable(8) %struct.H** @_ZNK9__gnu_cxx17__normal_iteratorIP1HSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %1) #18
  %6 = load %struct.H*, %struct.H** %5, align 8
  %7 = icmp ult %struct.H* %4, %6
  ret i1 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP1HSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %struct.H* %1, %struct.H* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store %struct.H* %1, %struct.H** %6, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i64 0, i32 0
  store %struct.H* %2, %struct.H** %7, align 8
  %8 = call dereferenceable(16) %struct.H* @_ZNK9__gnu_cxx17__normal_iteratorIP1HSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %4) #18
  %9 = call dereferenceable(16) %struct.H* @_ZNK9__gnu_cxx17__normal_iteratorIP1HSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %5) #18
  %10 = call zeroext i1 @_ZNK1HltERKS_(%struct.H* nonnull %8, %struct.H* nonnull dereferenceable(16) %9)
  ret i1 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP1HSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.H* %0, %struct.H* %1, %struct.H* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %struct.H, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store %struct.H* %0, %struct.H** %8, align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i64 0, i32 0
  store %struct.H* %1, %struct.H** %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i64 0, i32 0
  store %struct.H* %2, %struct.H** %10, align 8
  %11 = call dereferenceable(16) %struct.H* @_ZNK9__gnu_cxx17__normal_iteratorIP1HSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %6) #18
  %12 = call dereferenceable(16) %struct.H* @_ZSt4moveIR1HEONSt16remove_referenceIT_E4typeEOS3_(%struct.H* nonnull dereferenceable(16) %11) #18
  %13 = bitcast %struct.H* %7 to i8*
  %14 = bitcast %struct.H* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %13, i8* noundef nonnull align 8 dereferenceable(16) %14, i64 16, i1 false)
  %15 = call dereferenceable(16) %struct.H* @_ZNK9__gnu_cxx17__normal_iteratorIP1HSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %4) #18
  %16 = call dereferenceable(16) %struct.H* @_ZSt4moveIR1HEONSt16remove_referenceIT_E4typeEOS3_(%struct.H* nonnull dereferenceable(16) %15) #18
  %17 = call dereferenceable(16) %struct.H* @_ZNK9__gnu_cxx17__normal_iteratorIP1HSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %6) #18
  %18 = bitcast %struct.H* %17 to i8*
  %19 = bitcast %struct.H* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %18, i8* noundef nonnull align 8 dereferenceable(16) %19, i64 16, i1 false)
  %.sroa.02.0.copyload = load %struct.H*, %struct.H** %8, align 8
  %20 = call i64 @_ZN9__gnu_cxxmiIP1HSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4) #18
  %21 = call dereferenceable(16) %struct.H* @_ZSt4moveIR1HEONSt16remove_referenceIT_E4typeEOS3_(%struct.H* nonnull dereferenceable(16) %7) #18
  %.sroa.0.0..sroa_idx = getelementptr inbounds %struct.H, %struct.H* %21, i64 0, i32 0
  %.sroa.0.0.copyload = load i64, i64* %.sroa.0.0..sroa_idx, align 8
  %.sroa.2.0..sroa_idx1 = getelementptr inbounds %struct.H, %struct.H* %21, i64 0, i32 1
  %.sroa.2.0.copyload = load i64, i64* %.sroa.2.0..sroa_idx1, align 8
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP1HSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_(%struct.H* %.sroa.02.0.copyload, i64 0, i64 %20, i64 %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.H* @_ZNK9__gnu_cxx17__normal_iteratorIP1HSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %struct.H*, align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %6 = load %struct.H*, %struct.H** %5, align 8
  %7 = getelementptr inbounds %struct.H, %struct.H* %6, i64 %1
  store %struct.H* %7, %struct.H** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP1HSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* nonnull %3, %struct.H** nonnull dereferenceable(8) %4) #18
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i64 0, i32 0
  %9 = load %struct.H*, %struct.H** %8, align 8
  ret %struct.H* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP1HSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_(%struct.H* %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #0 comdat {
  %6 = alloca i1, align 1
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %struct.H, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i64 0, i32 0
  store %struct.H* %0, %struct.H** %14, align 8
  %15 = getelementptr inbounds %struct.H, %struct.H* %8, i64 0, i32 0
  store i64 %3, i64* %15, align 8
  %16 = getelementptr inbounds %struct.H, %struct.H* %8, i64 0, i32 1
  store i64 %4, i64* %16, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i64 0, i32 0
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i64 0, i32 0
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i64 0, i32 0
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i64 0, i32 0
  %21 = add i64 %2, -2
  %22 = sdiv i64 %21, 2
  %23 = and i64 %2, 1
  %24 = icmp eq i64 %23, 0
  %25 = select i1 %24, i32 1739337295, i32 1962827459
  %26 = add i64 %2, -1
  %27 = sdiv i64 %26, 2
  br label %28

28:                                               ; preds = %.backedge, %5
  %.036 = phi i64 [ %1, %5 ], [ %.036.be, %.backedge ]
  %.034 = phi i64 [ %1, %5 ], [ %.034.be, %.backedge ]
  %.0 = phi i32 [ 1862864419, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1862864419, label %29
    i32 1138587061, label %39
    i32 2079833122, label %50
    i32 -962950679, label %52
    i32 464986252, label %59
    i32 1993931375, label %60
    i32 81898506, label %70
    i32 -643047605, label %87
    i32 -567602029, label %88
    i32 1739337295, label %89
    i32 -457887977, label %92
    i32 -1127897084, label %102
    i32 -777167149, label %121
    i32 1962827459, label %122
    i32 589106763, label %124
    i32 -1429859680, label %125
    i32 426931137, label %133
  ]

.backedge:                                        ; preds = %28, %133, %125, %124, %121, %102, %92, %89, %88, %87, %70, %60, %59, %52, %50, %39, %29
  %.036.be = phi i64 [ %.036, %28 ], [ %134, %133 ], [ %.036, %125 ], [ %.036, %124 ], [ %.036, %121 ], [ %103, %102 ], [ %.036, %92 ], [ %.036, %89 ], [ %.036, %88 ], [ %.036, %87 ], [ %.036, %70 ], [ %.036, %60 ], [ %.neg39, %59 ], [ %53, %52 ], [ %.036, %50 ], [ %.036, %39 ], [ %.036, %29 ]
  %.034.be = phi i64 [ %.034, %28 ], [ %135, %133 ], [ %.036, %125 ], [ %.034, %124 ], [ %.034, %121 ], [ %104, %102 ], [ %.034, %92 ], [ %.034, %89 ], [ %.034, %88 ], [ %.034, %87 ], [ %.036, %70 ], [ %.034, %60 ], [ %.034, %59 ], [ %.034, %52 ], [ %.034, %50 ], [ %.034, %39 ], [ %.034, %29 ]
  %.0.be = phi i32 [ %.0, %28 ], [ -1127897084, %133 ], [ 81898506, %125 ], [ 1138587061, %124 ], [ 1962827459, %121 ], [ %120, %102 ], [ %101, %92 ], [ %91, %89 ], [ %25, %88 ], [ 1862864419, %87 ], [ %86, %70 ], [ %69, %60 ], [ 1993931375, %59 ], [ %58, %52 ], [ %51, %50 ], [ %49, %39 ], [ %38, %29 ]
  br label %28

29:                                               ; preds = %28
  %30 = load i32, i32* @x.183, align 4
  %31 = load i32, i32* @y.184, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1138587061, i32 589106763
  br label %.backedge

39:                                               ; preds = %28
  %40 = icmp slt i64 %.036, %27
  store i1 %40, i1* %6, align 1
  %41 = load i32, i32* @x.183, align 4
  %42 = load i32, i32* @y.184, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 2079833122, i32 589106763
  br label %.backedge

50:                                               ; preds = %28
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %51 = select i1 %.0..0..0., i32 -962950679, i32 -567602029
  br label %.backedge

52:                                               ; preds = %28
  %.neg40 = shl i64 %.036, 1
  %53 = add i64 %.neg40, 2
  %54 = call %struct.H* @_ZNK9__gnu_cxx17__normal_iteratorIP1HSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %7, i64 %53) #18
  %55 = or i64 %.neg40, 1
  %56 = call %struct.H* @_ZNK9__gnu_cxx17__normal_iteratorIP1HSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %7, i64 %55) #18
  %57 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP1HSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %9, %struct.H* %54, %struct.H* %56)
  %58 = select i1 %57, i32 464986252, i32 1993931375
  br label %.backedge

59:                                               ; preds = %28
  %.neg39 = add i64 %.036, -1
  br label %.backedge

60:                                               ; preds = %28
  %61 = load i32, i32* @x.183, align 4
  %62 = load i32, i32* @y.184, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 81898506, i32 -1429859680
  br label %.backedge

70:                                               ; preds = %28
  %71 = call %struct.H* @_ZNK9__gnu_cxx17__normal_iteratorIP1HSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %7, i64 %.036) #18
  store %struct.H* %71, %struct.H** %19, align 8
  %72 = call dereferenceable(16) %struct.H* @_ZNK9__gnu_cxx17__normal_iteratorIP1HSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %10) #18
  %73 = call dereferenceable(16) %struct.H* @_ZSt4moveIR1HEONSt16remove_referenceIT_E4typeEOS3_(%struct.H* nonnull dereferenceable(16) %72) #18
  %74 = call %struct.H* @_ZNK9__gnu_cxx17__normal_iteratorIP1HSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %7, i64 %.034) #18
  store %struct.H* %74, %struct.H** %20, align 8
  %75 = call dereferenceable(16) %struct.H* @_ZNK9__gnu_cxx17__normal_iteratorIP1HSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %11) #18
  %76 = bitcast %struct.H* %75 to i8*
  %77 = bitcast %struct.H* %73 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %76, i8* noundef nonnull align 8 dereferenceable(16) %77, i64 16, i1 false)
  %78 = load i32, i32* @x.183, align 4
  %79 = load i32, i32* @y.184, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -643047605, i32 -1429859680
  br label %.backedge

87:                                               ; preds = %28
  br label %.backedge

88:                                               ; preds = %28
  br label %.backedge

89:                                               ; preds = %28
  %90 = icmp eq i64 %.036, %22
  %91 = select i1 %90, i32 -457887977, i32 1962827459
  br label %.backedge

92:                                               ; preds = %28
  %93 = load i32, i32* @x.183, align 4
  %94 = load i32, i32* @y.184, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1127897084, i32 426931137
  br label %.backedge

102:                                              ; preds = %28
  %.neg38 = shl i64 %.036, 1
  %103 = add i64 %.neg38, 2
  %104 = or i64 %.neg38, 1
  %105 = call %struct.H* @_ZNK9__gnu_cxx17__normal_iteratorIP1HSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %7, i64 %104) #18
  store %struct.H* %105, %struct.H** %17, align 8
  %106 = call dereferenceable(16) %struct.H* @_ZNK9__gnu_cxx17__normal_iteratorIP1HSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %12) #18
  %107 = call dereferenceable(16) %struct.H* @_ZSt4moveIR1HEONSt16remove_referenceIT_E4typeEOS3_(%struct.H* nonnull dereferenceable(16) %106) #18
  %108 = call %struct.H* @_ZNK9__gnu_cxx17__normal_iteratorIP1HSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %7, i64 %.034) #18
  store %struct.H* %108, %struct.H** %18, align 8
  %109 = call dereferenceable(16) %struct.H* @_ZNK9__gnu_cxx17__normal_iteratorIP1HSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %13) #18
  %110 = bitcast %struct.H* %109 to i8*
  %111 = bitcast %struct.H* %107 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %110, i8* noundef nonnull align 8 dereferenceable(16) %111, i64 16, i1 false)
  %112 = load i32, i32* @x.183, align 4
  %113 = load i32, i32* @y.184, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -777167149, i32 426931137
  br label %.backedge

121:                                              ; preds = %28
  br label %.backedge

122:                                              ; preds = %28
  %.sroa.02.0.copyload = load %struct.H*, %struct.H** %14, align 8
  %123 = call dereferenceable(16) %struct.H* @_ZSt4moveIR1HEONSt16remove_referenceIT_E4typeEOS3_(%struct.H* nonnull dereferenceable(16) %8) #18
  %.sroa.0.0..sroa_idx = getelementptr inbounds %struct.H, %struct.H* %123, i64 0, i32 0
  %.sroa.0.0.copyload = load i64, i64* %.sroa.0.0..sroa_idx, align 8
  %.sroa.2.0..sroa_idx1 = getelementptr inbounds %struct.H, %struct.H* %123, i64 0, i32 1
  %.sroa.2.0.copyload = load i64, i64* %.sroa.2.0..sroa_idx1, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP1HSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_less_valEEvT_T0_SB_T1_T2_(%struct.H* %.sroa.02.0.copyload, i64 %.034, i64 %1, i64 %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload)
  ret void

124:                                              ; preds = %28
  br label %.backedge

125:                                              ; preds = %28
  %126 = call %struct.H* @_ZNK9__gnu_cxx17__normal_iteratorIP1HSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %7, i64 %.036) #18
  store %struct.H* %126, %struct.H** %19, align 8
  %127 = call dereferenceable(16) %struct.H* @_ZNK9__gnu_cxx17__normal_iteratorIP1HSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %10) #18
  %128 = call dereferenceable(16) %struct.H* @_ZSt4moveIR1HEONSt16remove_referenceIT_E4typeEOS3_(%struct.H* nonnull dereferenceable(16) %127) #18
  %129 = call %struct.H* @_ZNK9__gnu_cxx17__normal_iteratorIP1HSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %7, i64 %.034) #18
  store %struct.H* %129, %struct.H** %20, align 8
  %130 = call dereferenceable(16) %struct.H* @_ZNK9__gnu_cxx17__normal_iteratorIP1HSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %11) #18
  %131 = bitcast %struct.H* %130 to i8*
  %132 = bitcast %struct.H* %128 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %131, i8* noundef nonnull align 8 dereferenceable(16) %132, i64 16, i1 false)
  br label %.backedge

133:                                              ; preds = %28
  %.neg = shl i64 %.036, 1
  %134 = add i64 %.neg, 2
  %135 = or i64 %.neg, 1
  %136 = call %struct.H* @_ZNK9__gnu_cxx17__normal_iteratorIP1HSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %7, i64 %135) #18
  store %struct.H* %136, %struct.H** %17, align 8
  %137 = call dereferenceable(16) %struct.H* @_ZNK9__gnu_cxx17__normal_iteratorIP1HSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %12) #18
  %138 = call dereferenceable(16) %struct.H* @_ZSt4moveIR1HEONSt16remove_referenceIT_E4typeEOS3_(%struct.H* nonnull dereferenceable(16) %137) #18
  %139 = call %struct.H* @_ZNK9__gnu_cxx17__normal_iteratorIP1HSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %7, i64 %.034) #18
  store %struct.H* %139, %struct.H** %18, align 8
  %140 = call dereferenceable(16) %struct.H* @_ZNK9__gnu_cxx17__normal_iteratorIP1HSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %13) #18
  %141 = bitcast %struct.H* %140 to i8*
  %142 = bitcast %struct.H* %138 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %141, i8* noundef nonnull align 8 dereferenceable(16) %142, i64 16, i1 false)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP1HSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_less_valEEvT_T0_SB_T1_T2_(%struct.H* %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #0 comdat {
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %struct.H, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i64 0, i32 0
  store %struct.H* %0, %struct.H** %12, align 8
  %13 = getelementptr inbounds %struct.H, %struct.H* %7, i64 0, i32 0
  store i64 %3, i64* %13, align 8
  %14 = getelementptr inbounds %struct.H, %struct.H* %7, i64 0, i32 1
  store i64 %4, i64* %14, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i64 0, i32 0
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %24, %5
  %.012.ph = phi i64 [ %.014.ph, %24 ], [ %1, %5 ]
  %.0.ph = phi i1 [ %.0.ph17.ph, %24 ], [ undef, %5 ]
  %.014.ph.in = add i64 %.012.ph, -1
  %.014.ph = sdiv i64 %.014.ph.in, 2
  %17 = icmp sgt i64 %.012.ph, %2
  %18 = select i1 %17, i32 -198675005, i32 370524185
  br label %.outer16.outer

.outer16.outer:                                   ; preds = %.outer16.outer.backedge, %.outer
  %.010.ph.ph = phi i32 [ -2036982121, %.outer ], [ %.010.ph.ph.be, %.outer16.outer.backedge ]
  %.0.ph17.ph = phi i1 [ %.0.ph, %.outer ], [ %.0.ph17.ph.be, %.outer16.outer.backedge ]
  %19 = select i1 %.0.ph17.ph, i32 -928716458, i32 1266018972
  br label %.outer16

.outer16:                                         ; preds = %20, %.outer16.outer
  %.010.ph = phi i32 [ %.010.ph.ph, %.outer16.outer ], [ %19, %20 ]
  br label %20

20:                                               ; preds = %.outer16, %20
  switch i32 %.010.ph, label %20 [
    i32 -2036982121, label %.outer16.outer.backedge
    i32 -198675005, label %21
    i32 370524185, label %.outer16
    i32 -928716458, label %24
    i32 1266018972, label %32
  ]

.outer16.outer.backedge:                          ; preds = %20, %21
  %.010.ph.ph.be = phi i32 [ 370524185, %21 ], [ %18, %20 ]
  %.0.ph17.ph.be = phi i1 [ %23, %21 ], [ false, %20 ]
  br label %.outer16.outer

21:                                               ; preds = %20
  %22 = call %struct.H* @_ZNK9__gnu_cxx17__normal_iteratorIP1HSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %6, i64 %.014.ph) #18
  %23 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIP1HSt6vectorIS4_SaIS4_EEEES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull %8, %struct.H* %22, %struct.H* nonnull dereferenceable(16) %7)
  br label %.outer16.outer.backedge

24:                                               ; preds = %20
  %25 = call %struct.H* @_ZNK9__gnu_cxx17__normal_iteratorIP1HSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %6, i64 %.014.ph) #18
  store %struct.H* %25, %struct.H** %15, align 8
  %26 = call dereferenceable(16) %struct.H* @_ZNK9__gnu_cxx17__normal_iteratorIP1HSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %9) #18
  %27 = call dereferenceable(16) %struct.H* @_ZSt4moveIR1HEONSt16remove_referenceIT_E4typeEOS3_(%struct.H* nonnull dereferenceable(16) %26) #18
  %28 = call %struct.H* @_ZNK9__gnu_cxx17__normal_iteratorIP1HSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %6, i64 %.012.ph) #18
  store %struct.H* %28, %struct.H** %16, align 8
  %29 = call dereferenceable(16) %struct.H* @_ZNK9__gnu_cxx17__normal_iteratorIP1HSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %10) #18
  %30 = bitcast %struct.H* %29 to i8*
  %31 = bitcast %struct.H* %27 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %30, i8* noundef nonnull align 8 dereferenceable(16) %31, i64 16, i1 false)
  br label %.outer

32:                                               ; preds = %20
  %33 = call dereferenceable(16) %struct.H* @_ZSt4moveIR1HEONSt16remove_referenceIT_E4typeEOS3_(%struct.H* nonnull dereferenceable(16) %7) #18
  %34 = call %struct.H* @_ZNK9__gnu_cxx17__normal_iteratorIP1HSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %6, i64 %.012.ph) #18
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i64 0, i32 0
  store %struct.H* %34, %struct.H** %35, align 8
  %36 = call dereferenceable(16) %struct.H* @_ZNK9__gnu_cxx17__normal_iteratorIP1HSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %11) #18
  %37 = bitcast %struct.H* %36 to i8*
  %38 = bitcast %struct.H* %33 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %37, i8* noundef nonnull align 8 dereferenceable(16) %38, i64 16, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() local_unnamed_addr #6 comdat {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.187, align 4
  %4 = load i32, i32* @y.188, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1480329339, i32 1479471257
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -912222406, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -912222406, label %13
    i32 -1137909021, label %.outer.backedge
    i32 1480329339, label %16
    i32 1479471257, label %17
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1137909021, i32 1479471257
  br label %.outer.backedge

16:                                               ; preds = %12
  ret void

17:                                               ; preds = %12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %17, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ -1137909021, %17 ], [ %11, %12 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIP1HSt6vectorIS4_SaIS4_EEEES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %struct.H* %1, %struct.H* dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store %struct.H* %1, %struct.H** %5, align 8
  %6 = call dereferenceable(16) %struct.H* @_ZNK9__gnu_cxx17__normal_iteratorIP1HSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %4) #18
  %7 = call zeroext i1 @_ZNK1HltERKS_(%struct.H* nonnull %6, %struct.H* nonnull dereferenceable(16) %2)
  ret i1 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK1HltERKS_(%struct.H* %0, %struct.H* dereferenceable(16) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.H*, align 8
  store %struct.H* %0, %struct.H** %5, align 8
  %.0..0..0.6 = load volatile %struct.H*, %struct.H** %5, align 8
  %6 = getelementptr inbounds %struct.H, %struct.H* %.0..0..0.6, i64 0, i32 0
  %7 = load i64, i64* %6, align 8
  store i64 %7, i64* %4, align 8
  %8 = getelementptr inbounds %struct.H, %struct.H* %1, i64 0, i32 0
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %3, align 8
  %10 = getelementptr inbounds %struct.H, %struct.H* %1, i64 0, i32 1
  %11 = load i32, i32* @x.191, align 4
  %12 = load i32, i32* @y.192, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1065231533, i32 -2051522429
  %20 = select i1 %18, i32 450118610, i32 -2051522429
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.012.ph = phi i1 [ undef, %2 ], [ %.012.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1490458750, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer14

.outer14:                                         ; preds = %.outer14.backedge, %.outer
  %.0.ph15 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph15.be, %.outer14.backedge ]
  br label %21

21:                                               ; preds = %.outer14, %21
  switch i32 %.0.ph15, label %21 [
    i32 1490458750, label %22
    i32 1745786843, label %.outer14.backedge
    i32 450118610, label %24
    i32 1065231533, label %28
    i32 -1186462333, label %29
    i32 -1793486481, label %34
    i32 -2051522429, label %35
  ]

22:                                               ; preds = %21
  %.0..0..0.10 = load volatile i64, i64* %4, align 8
  %.0..0..0.11 = load volatile i64, i64* %3, align 8
  %.not = icmp eq i64 %.0..0..0.10, %.0..0..0.11
  %23 = select i1 %.not, i32 -1186462333, i32 1745786843
  br label %.outer14.backedge

24:                                               ; preds = %21
  %.0..0..0.7 = load volatile %struct.H*, %struct.H** %5, align 8
  %25 = getelementptr inbounds %struct.H, %struct.H* %.0..0..0.7, i64 0, i32 0
  %26 = load i64, i64* %25, align 8
  %27 = icmp slt i64 %26, %9
  br label %.outer.backedge

28:                                               ; preds = %21
  br label %.outer14.backedge

.outer14.backedge:                                ; preds = %21, %28, %22
  %.0.ph15.be = phi i32 [ %23, %22 ], [ -1793486481, %28 ], [ %20, %21 ]
  br label %.outer14

29:                                               ; preds = %21
  %.0..0..0.8 = load volatile %struct.H*, %struct.H** %5, align 8
  %30 = getelementptr inbounds %struct.H, %struct.H* %.0..0..0.8, i64 0, i32 1
  %31 = load i64, i64* %30, align 8
  %32 = load i64, i64* %10, align 8
  %33 = icmp slt i64 %31, %32
  br label %.outer.backedge

34:                                               ; preds = %21
  ret i1 %.012.ph

35:                                               ; preds = %21
  %.0..0..0.9 = load volatile %struct.H*, %struct.H** %5, align 8
  %36 = getelementptr inbounds %struct.H, %struct.H* %.0..0..0.9, i64 0, i32 0
  %37 = load i64, i64* %36, align 8
  %38 = icmp slt i64 %37, %9
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %35, %29, %24
  %.012.ph.be = phi i1 [ %27, %24 ], [ %33, %29 ], [ %38, %35 ]
  %.0.ph.be = phi i32 [ %19, %24 ], [ -1793486481, %29 ], [ 450118610, %35 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP1HSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.193, align 4
  %6 = load i32, i32* @y.194, align 4
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
  %.0.ph = phi i32 [ -1073412721, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1073412721, label %14
    i32 444124375, label %17
    i32 -1910284892, label %30
    i32 943938819, label %31
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 444124375, i32 943938819
  br label %.outer.backedge

17:                                               ; preds = %13
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %.0..0..0.2 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.2, i64 0, i32 0
  %19 = load %struct.H*, %struct.H** %18, align 8
  %20 = getelementptr inbounds %struct.H, %struct.H* %19, i64 -1
  store %struct.H* %20, %struct.H** %18, align 8
  %21 = load i32, i32* @x.193, align 4
  %22 = load i32, i32* @y.194, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1910284892, i32 943938819
  br label %.outer.backedge

30:                                               ; preds = %13
  %.0..0..0.3 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.3

31:                                               ; preds = %13
  %32 = load %struct.H*, %struct.H** %12, align 8
  %33 = getelementptr inbounds %struct.H, %struct.H* %32, i64 -1
  store %struct.H* %33, %struct.H** %12, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %31, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %29, %17 ], [ 444124375, %31 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP1HSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_(%struct.H* %0, %struct.H* %1, %struct.H* %2, %struct.H* %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca %struct.H*, align 8
  %7 = alloca %struct.H*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.H* %1, %struct.H** %7, align 8
  store %struct.H* %2, %struct.H** %6, align 8
  br label %9

9:                                                ; preds = %.backedge, %4
  %.0 = phi i32 [ 452938559, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 452938559, label %10
    i32 478990664, label %13
    i32 -1334148984, label %16
    i32 205100001, label %26
    i32 -161712895, label %36
    i32 680336940, label %37
    i32 -1589468606, label %40
    i32 1623851287, label %41
    i32 136258628, label %42
    i32 -1577692261, label %43
    i32 1111445260, label %44
    i32 408512884, label %54
    i32 -458305952, label %65
    i32 -1069828572, label %67
    i32 -1258258771, label %68
    i32 -61098310, label %71
    i32 -353836584, label %72
    i32 156093011, label %73
    i32 1270783679, label %74
    i32 -1600592816, label %75
    i32 -1191979876, label %76
    i32 1771417258, label %77
  ]

.backedge:                                        ; preds = %9, %77, %76, %74, %73, %72, %71, %68, %67, %65, %54, %44, %43, %42, %41, %40, %37, %36, %26, %16, %13, %10
  %.0.be = phi i32 [ %.0, %9 ], [ 408512884, %77 ], [ 205100001, %76 ], [ -1600592816, %74 ], [ 1270783679, %73 ], [ 156093011, %72 ], [ 156093011, %71 ], [ %70, %68 ], [ 1270783679, %67 ], [ %66, %65 ], [ %64, %54 ], [ %53, %44 ], [ -1600592816, %43 ], [ -1577692261, %42 ], [ 136258628, %41 ], [ 136258628, %40 ], [ %39, %37 ], [ -1577692261, %36 ], [ %35, %26 ], [ %25, %16 ], [ %15, %13 ], [ %12, %10 ]
  br label %9

10:                                               ; preds = %9
  %.0..0..0. = load volatile %struct.H*, %struct.H** %7, align 8
  %.0..0..0.38 = load volatile %struct.H*, %struct.H** %6, align 8
  %11 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP1HSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %8, %struct.H* %.0..0..0., %struct.H* %.0..0..0.38)
  %12 = select i1 %11, i32 478990664, i32 1111445260
  br label %.backedge

13:                                               ; preds = %9
  %14 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP1HSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %8, %struct.H* %2, %struct.H* %3)
  %15 = select i1 %14, i32 -1334148984, i32 680336940
  br label %.backedge

16:                                               ; preds = %9
  %17 = load i32, i32* @x.195, align 4
  %18 = load i32, i32* @y.196, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 205100001, i32 -1191979876
  br label %.backedge

26:                                               ; preds = %9
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP1HSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.H* %0, %struct.H* %2)
  %27 = load i32, i32* @x.195, align 4
  %28 = load i32, i32* @y.196, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -161712895, i32 -1191979876
  br label %.backedge

36:                                               ; preds = %9
  br label %.backedge

37:                                               ; preds = %9
  %38 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP1HSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %8, %struct.H* %1, %struct.H* %3)
  %39 = select i1 %38, i32 -1589468606, i32 1623851287
  br label %.backedge

40:                                               ; preds = %9
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP1HSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.H* %0, %struct.H* %3)
  br label %.backedge

41:                                               ; preds = %9
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP1HSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.H* %0, %struct.H* %1)
  br label %.backedge

42:                                               ; preds = %9
  br label %.backedge

43:                                               ; preds = %9
  br label %.backedge

44:                                               ; preds = %9
  %45 = load i32, i32* @x.195, align 4
  %46 = load i32, i32* @y.196, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 408512884, i32 1771417258
  br label %.backedge

54:                                               ; preds = %9
  %55 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP1HSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %8, %struct.H* %1, %struct.H* %3)
  store i1 %55, i1* %5, align 1
  %56 = load i32, i32* @x.195, align 4
  %57 = load i32, i32* @y.196, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -458305952, i32 1771417258
  br label %.backedge

65:                                               ; preds = %9
  %.0..0..0.39 = load volatile i1, i1* %5, align 1
  %66 = select i1 %.0..0..0.39, i32 -1069828572, i32 -1258258771
  br label %.backedge

67:                                               ; preds = %9
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP1HSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.H* %0, %struct.H* %1)
  br label %.backedge

68:                                               ; preds = %9
  %69 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP1HSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %8, %struct.H* %2, %struct.H* %3)
  %70 = select i1 %69, i32 -61098310, i32 -353836584
  br label %.backedge

71:                                               ; preds = %9
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP1HSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.H* %0, %struct.H* %3)
  br label %.backedge

72:                                               ; preds = %9
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP1HSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.H* %0, %struct.H* %2)
  br label %.backedge

73:                                               ; preds = %9
  br label %.backedge

74:                                               ; preds = %9
  br label %.backedge

75:                                               ; preds = %9
  ret void

76:                                               ; preds = %9
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP1HSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.H* %0, %struct.H* %2)
  br label %.backedge

77:                                               ; preds = %9
  %78 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP1HSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %8, %struct.H* %1, %struct.H* %3)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.H* @_ZNK9__gnu_cxx17__normal_iteratorIP1HSt6vectorIS1_SaIS1_EEEmiEl(%"class.__gnu_cxx::__normal_iterator"* %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %struct.H*, align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %6 = load %struct.H*, %struct.H** %5, align 8
  %7 = sub i64 0, %1
  %8 = getelementptr inbounds %struct.H, %struct.H* %6, i64 %7
  store %struct.H* %8, %struct.H** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP1HSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* nonnull %3, %struct.H** nonnull dereferenceable(8) %4) #18
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i64 0, i32 0
  %10 = load %struct.H*, %struct.H** %9, align 8
  ret %struct.H* %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.H* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP1HSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_SA_T0_(%struct.H* %0, %struct.H* %1, %struct.H* %2) local_unnamed_addr #6 comdat {
  %4 = alloca %struct.H*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %18 = alloca i1, align 1
  %19 = alloca i1, align 1
  %20 = load i32, i32* @x.199, align 4
  %21 = load i32, i32* @y.200, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  store i1 %25, i1* %19, align 1
  %26 = icmp slt i32 %21, 10
  store i1 %26, i1* %18, align 1
  br label %27

27:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -772116455, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -772116455, label %28
    i32 -498717292, label %31
    i32 1156919873, label %55
    i32 -790262689, label %56
    i32 -1884743161, label %57
    i32 1769781792, label %67
    i32 959378218, label %88
    i32 803508327, label %90
    i32 1463453558, label %92
    i32 -745614296, label %94
    i32 -335305702, label %104
    i32 -864971309, label %125
    i32 137893588, label %127
    i32 -1487231732, label %129
    i32 912525456, label %132
    i32 -1362402793, label %142
    i32 -205982557, label %157
    i32 769007551, label %158
    i32 -1471447217, label %170
    i32 902089189, label %171
    i32 1997269315, label %183
    i32 -327432731, label %195
  ]

.backedge:                                        ; preds = %27, %195, %183, %171, %170, %158, %142, %132, %129, %127, %125, %104, %94, %92, %90, %88, %67, %57, %56, %55, %31, %28
  %.0.be = phi i32 [ %.0, %27 ], [ -1362402793, %195 ], [ -335305702, %183 ], [ 1769781792, %171 ], [ -498717292, %170 ], [ -790262689, %158 ], [ %156, %142 ], [ %141, %132 ], [ %131, %129 ], [ -745614296, %127 ], [ %126, %125 ], [ %124, %104 ], [ %103, %94 ], [ -745614296, %92 ], [ -1884743161, %90 ], [ %89, %88 ], [ %87, %67 ], [ %66, %57 ], [ -1884743161, %56 ], [ -790262689, %55 ], [ %54, %31 ], [ %30, %28 ]
  br label %27

28:                                               ; preds = %27
  %.0..0..0. = load volatile i1, i1* %19, align 1
  %.0..0..0.1 = load volatile i1, i1* %18, align 1
  %29 = or i1 %.0..0..0., %.0..0..0.1
  %30 = select i1 %29, i32 -498717292, i32 -1471447217
  br label %.backedge

31:                                               ; preds = %27
  %32 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %32, %"class.__gnu_cxx::__normal_iterator"** %17, align 8
  %33 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %33, %"class.__gnu_cxx::__normal_iterator"** %16, align 8
  %34 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %34, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %35 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %35, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %36 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %36, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %13, align 8
  %37 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %37, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %38 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %38, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %39 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %39, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %40 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %40, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %41 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %41, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %42 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %42, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %.0..0..0.6 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16, align 8
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.6, i64 0, i32 0
  store %struct.H* %0, %struct.H** %43, align 8
  %.0..0..0.15 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %44 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.15, i64 0, i32 0
  store %struct.H* %1, %struct.H** %44, align 8
  %.0..0..0.22 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.22, i64 0, i32 0
  store %struct.H* %2, %struct.H** %45, align 8
  %46 = load i32, i32* @x.199, align 4
  %47 = load i32, i32* @y.200, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1156919873, i32 -1471447217
  br label %.backedge

55:                                               ; preds = %27
  br label %.backedge

56:                                               ; preds = %27
  br label %.backedge

57:                                               ; preds = %27
  %58 = load i32, i32* @x.199, align 4
  %59 = load i32, i32* @y.200, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1769781792, i32 902089189
  br label %.backedge

67:                                               ; preds = %27
  %.0..0..0.31 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %.0..0..0.7 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16, align 8
  %68 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.7 to i64*
  %69 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.31 to i64*
  %70 = load i64, i64* %68, align 8
  store i64 %70, i64* %69, align 8
  %.0..0..0.35 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %.0..0..0.23 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %71 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.23 to i64*
  %72 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.35 to i64*
  %73 = load i64, i64* %71, align 8
  store i64 %73, i64* %72, align 8
  %.0..0..0.32 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %74 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.32, i64 0, i32 0
  %75 = load %struct.H*, %struct.H** %74, align 8
  %.0..0..0.36 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %76 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.36, i64 0, i32 0
  %77 = load %struct.H*, %struct.H** %76, align 8
  %.0..0..0.27 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %13, align 8
  %78 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP1HSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.27, %struct.H* %75, %struct.H* %77)
  store i1 %78, i1* %6, align 1
  %79 = load i32, i32* @x.199, align 4
  %80 = load i32, i32* @y.200, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 959378218, i32 902089189
  br label %.backedge

88:                                               ; preds = %27
  %.0..0..0.51 = load volatile i1, i1* %6, align 1
  %89 = select i1 %.0..0..0.51, i32 803508327, i32 1463453558
  br label %.backedge

90:                                               ; preds = %27
  %.0..0..0.8 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16, align 8
  %91 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP1HSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.8) #18
  br label %.backedge

92:                                               ; preds = %27
  %.0..0..0.16 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %93 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP1HSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.16) #18
  br label %.backedge

94:                                               ; preds = %27
  %95 = load i32, i32* @x.199, align 4
  %96 = load i32, i32* @y.200, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -335305702, i32 1997269315
  br label %.backedge

104:                                              ; preds = %27
  %.0..0..0.39 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %.0..0..0.24 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %105 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.24 to i64*
  %106 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.39 to i64*
  %107 = load i64, i64* %105, align 8
  store i64 %107, i64* %106, align 8
  %.0..0..0.43 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %.0..0..0.17 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %108 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.17 to i64*
  %109 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.43 to i64*
  %110 = load i64, i64* %108, align 8
  store i64 %110, i64* %109, align 8
  %.0..0..0.40 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %111 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.40, i64 0, i32 0
  %112 = load %struct.H*, %struct.H** %111, align 8
  %.0..0..0.44 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %113 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.44, i64 0, i32 0
  %114 = load %struct.H*, %struct.H** %113, align 8
  %.0..0..0.28 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %13, align 8
  %115 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP1HSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.28, %struct.H* %112, %struct.H* %114)
  store i1 %115, i1* %5, align 1
  %116 = load i32, i32* @x.199, align 4
  %117 = load i32, i32* @y.200, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -864971309, i32 1997269315
  br label %.backedge

125:                                              ; preds = %27
  %.0..0..0.52 = load volatile i1, i1* %5, align 1
  %126 = select i1 %.0..0..0.52, i32 137893588, i32 -1487231732
  br label %.backedge

127:                                              ; preds = %27
  %.0..0..0.18 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %128 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP1HSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.18) #18
  br label %.backedge

129:                                              ; preds = %27
  %.0..0..0.9 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16, align 8
  %.0..0..0.19 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %130 = call zeroext i1 @_ZN9__gnu_cxxltIP1HSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.9, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.19) #18
  %131 = select i1 %130, i32 769007551, i32 912525456
  br label %.backedge

132:                                              ; preds = %27
  %133 = load i32, i32* @x.199, align 4
  %134 = load i32, i32* @y.200, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1362402793, i32 -327432731
  br label %.backedge

142:                                              ; preds = %27
  %.0..0..0.2 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %17, align 8
  %.0..0..0.10 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16, align 8
  %143 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.10 to i64*
  %144 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.2 to i64*
  %145 = load i64, i64* %143, align 8
  store i64 %145, i64* %144, align 8
  %.0..0..0.3 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %17, align 8
  %146 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.3, i64 0, i32 0
  %147 = load %struct.H*, %struct.H** %146, align 8
  store %struct.H* %147, %struct.H** %4, align 8
  %148 = load i32, i32* @x.199, align 4
  %149 = load i32, i32* @y.200, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -205982557, i32 -327432731
  br label %.backedge

157:                                              ; preds = %27
  %.0..0..0.53 = load volatile %struct.H*, %struct.H** %4, align 8
  ret %struct.H* %.0..0..0.53

158:                                              ; preds = %27
  %.0..0..0.47 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %.0..0..0.11 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16, align 8
  %159 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.11 to i64*
  %160 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.47 to i64*
  %161 = load i64, i64* %159, align 8
  store i64 %161, i64* %160, align 8
  %.0..0..0.49 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %.0..0..0.20 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %162 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.20 to i64*
  %163 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.49 to i64*
  %164 = load i64, i64* %162, align 8
  store i64 %164, i64* %163, align 8
  %.0..0..0.48 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %165 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.48, i64 0, i32 0
  %166 = load %struct.H*, %struct.H** %165, align 8
  %.0..0..0.50 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %167 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.50, i64 0, i32 0
  %168 = load %struct.H*, %struct.H** %167, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP1HSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.H* %166, %struct.H* %168)
  %.0..0..0.12 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16, align 8
  %169 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP1HSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.12) #18
  br label %.backedge

170:                                              ; preds = %27
  br label %.backedge

171:                                              ; preds = %27
  %.0..0..0.33 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %.0..0..0.13 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16, align 8
  %172 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.13 to i64*
  %173 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.33 to i64*
  %174 = load i64, i64* %172, align 8
  store i64 %174, i64* %173, align 8
  %.0..0..0.37 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %.0..0..0.25 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %175 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.25 to i64*
  %176 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.37 to i64*
  %177 = load i64, i64* %175, align 8
  store i64 %177, i64* %176, align 8
  %.0..0..0.34 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %178 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.34, i64 0, i32 0
  %179 = load %struct.H*, %struct.H** %178, align 8
  %.0..0..0.38 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %180 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.38, i64 0, i32 0
  %181 = load %struct.H*, %struct.H** %180, align 8
  %.0..0..0.29 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %13, align 8
  %182 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP1HSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.29, %struct.H* %179, %struct.H* %181)
  br label %.backedge

183:                                              ; preds = %27
  %.0..0..0.41 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %.0..0..0.26 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %184 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.26 to i64*
  %185 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.41 to i64*
  %186 = load i64, i64* %184, align 8
  store i64 %186, i64* %185, align 8
  %.0..0..0.45 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %.0..0..0.21 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %187 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.21 to i64*
  %188 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.45 to i64*
  %189 = load i64, i64* %187, align 8
  store i64 %189, i64* %188, align 8
  %.0..0..0.42 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %190 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.42, i64 0, i32 0
  %191 = load %struct.H*, %struct.H** %190, align 8
  %.0..0..0.46 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %192 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.46, i64 0, i32 0
  %193 = load %struct.H*, %struct.H** %192, align 8
  %.0..0..0.30 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %13, align 8
  %194 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP1HSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.30, %struct.H* %191, %struct.H* %193)
  br label %.backedge

195:                                              ; preds = %27
  %.0..0..0.4 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %17, align 8
  %.0..0..0.14 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16, align 8
  %196 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.14 to i64*
  %197 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.4 to i64*
  %198 = load i64, i64* %196, align 8
  store i64 %198, i64* %197, align 8
  %.0..0..0.5 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %17, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP1HSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.H* %0, %struct.H* %1) local_unnamed_addr #6 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i64 0, i32 0
  store %struct.H* %0, %struct.H** %5, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store %struct.H* %1, %struct.H** %6, align 8
  %7 = call dereferenceable(16) %struct.H* @_ZNK9__gnu_cxx17__normal_iteratorIP1HSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %3) #18
  %8 = call dereferenceable(16) %struct.H* @_ZNK9__gnu_cxx17__normal_iteratorIP1HSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %4) #18
  call void @_ZSt4swapI1HEvRT_S2_(%struct.H* nonnull dereferenceable(16) %7, %struct.H* nonnull dereferenceable(16) %8) #18
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapI1HEvRT_S2_(%struct.H* dereferenceable(16) %0, %struct.H* dereferenceable(16) %1) local_unnamed_addr #6 comdat {
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
  %12 = bitcast %struct.H* %0 to i8*
  %13 = bitcast %struct.H* %1 to i8*
  %14 = bitcast %struct.H* %0 to i8*
  %15 = bitcast %struct.H* %1 to i8*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1572428660, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 -1572428660, label %17
    i32 -552280574, label %20
    i32 1702962344, label %38
    i32 -805480038, label %39
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -552280574, i32 -805480038
  br label %.outer.backedge

20:                                               ; preds = %16
  %21 = alloca %struct.H, align 8
  %22 = call dereferenceable(16) %struct.H* @_ZSt4moveIR1HEONSt16remove_referenceIT_E4typeEOS3_(%struct.H* nonnull dereferenceable(16) %0) #18
  %23 = bitcast %struct.H* %21 to i8*
  %24 = bitcast %struct.H* %22 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %23, i8* noundef nonnull align 8 dereferenceable(16) %24, i64 16, i1 false)
  %25 = call dereferenceable(16) %struct.H* @_ZSt4moveIR1HEONSt16remove_referenceIT_E4typeEOS3_(%struct.H* nonnull dereferenceable(16) %1) #18
  %26 = bitcast %struct.H* %25 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %14, i8* noundef nonnull align 8 dereferenceable(16) %26, i64 16, i1 false)
  %27 = call dereferenceable(16) %struct.H* @_ZSt4moveIR1HEONSt16remove_referenceIT_E4typeEOS3_(%struct.H* nonnull dereferenceable(16) %21) #18
  %28 = bitcast %struct.H* %27 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %15, i8* noundef nonnull align 8 dereferenceable(16) %28, i64 16, i1 false)
  %29 = load i32, i32* @x.203, align 4
  %30 = load i32, i32* @y.204, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1702962344, i32 -805480038
  br label %.outer.backedge

38:                                               ; preds = %16
  ret void

39:                                               ; preds = %16
  %40 = alloca %struct.H, align 8
  %41 = call dereferenceable(16) %struct.H* @_ZSt4moveIR1HEONSt16remove_referenceIT_E4typeEOS3_(%struct.H* nonnull dereferenceable(16) %0) #18
  %42 = bitcast %struct.H* %40 to i8*
  %43 = bitcast %struct.H* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %42, i8* noundef nonnull align 8 dereferenceable(16) %43, i64 16, i1 false)
  %44 = call dereferenceable(16) %struct.H* @_ZSt4moveIR1HEONSt16remove_referenceIT_E4typeEOS3_(%struct.H* nonnull dereferenceable(16) %1) #18
  %45 = bitcast %struct.H* %44 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %12, i8* noundef nonnull align 8 dereferenceable(16) %45, i64 16, i1 false)
  %46 = call dereferenceable(16) %struct.H* @_ZSt4moveIR1HEONSt16remove_referenceIT_E4typeEOS3_(%struct.H* nonnull dereferenceable(16) %40) #18
  %47 = bitcast %struct.H* %46 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %13, i8* noundef nonnull align 8 dereferenceable(16) %47, i64 16, i1 false)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %39, %20, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %37, %20 ], [ -552280574, %39 ]
  br label %.outer
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #14

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP1HSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.H* %0, %struct.H* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %struct.H, align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store %struct.H* %0, %struct.H** %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i64 0, i32 0
  store %struct.H* %1, %struct.H** %10, align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i64 0, i32 0
  %12 = bitcast %struct.H* %8 to i8*
  br label %13

13:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -2111562851, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2111562851, label %14
    i32 21262981, label %17
    i32 211364984, label %18
    i32 -47098368, label %28
    i32 -1367174156, label %39
    i32 1959192562, label %40
    i32 -688220418, label %50
    i32 151848855, label %61
    i32 1409620485, label %63
    i32 -813555468, label %66
    i32 -794490340, label %76
    i32 468372687, label %77
    i32 1060844755, label %87
    i32 -1261638123, label %97
    i32 1296069531, label %98
    i32 -788120982, label %100
    i32 -109599074, label %110
    i32 1737891373, label %120
    i32 -1225607213, label %121
    i32 -401775344, label %123
    i32 -644899879, label %125
    i32 35780746, label %126
  ]

.backedge:                                        ; preds = %13, %126, %125, %123, %121, %110, %100, %98, %97, %87, %77, %76, %66, %63, %61, %50, %40, %39, %28, %18, %17, %14
  %.0.be = phi i32 [ %.0, %13 ], [ -109599074, %126 ], [ 1060844755, %125 ], [ -688220418, %123 ], [ -47098368, %121 ], [ %119, %110 ], [ %109, %100 ], [ 1959192562, %98 ], [ 1296069531, %97 ], [ %96, %87 ], [ %86, %77 ], [ 468372687, %76 ], [ 468372687, %66 ], [ %65, %63 ], [ %62, %61 ], [ %60, %50 ], [ %49, %40 ], [ 1959192562, %39 ], [ %38, %28 ], [ %27, %18 ], [ -788120982, %17 ], [ %16, %14 ]
  br label %13

14:                                               ; preds = %13
  %15 = call zeroext i1 @_ZN9__gnu_cxxeqIP1HSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5) #18
  %16 = select i1 %15, i32 21262981, i32 211364984
  br label %.backedge

17:                                               ; preds = %13
  br label %.backedge

18:                                               ; preds = %13
  %19 = load i32, i32* @x.205, align 4
  %20 = load i32, i32* @y.206, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -47098368, i32 -1225607213
  br label %.backedge

28:                                               ; preds = %13
  %29 = call %struct.H* @_ZNK9__gnu_cxx17__normal_iteratorIP1HSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %4, i64 1) #18
  store %struct.H* %29, %struct.H** %11, align 8
  %30 = load i32, i32* @x.205, align 4
  %31 = load i32, i32* @y.206, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1367174156, i32 -1225607213
  br label %.backedge

39:                                               ; preds = %13
  br label %.backedge

40:                                               ; preds = %13
  %41 = load i32, i32* @x.205, align 4
  %42 = load i32, i32* @y.206, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -688220418, i32 -401775344
  br label %.backedge

50:                                               ; preds = %13
  %51 = call zeroext i1 @_ZN9__gnu_cxxneIP1HSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %7, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5) #18
  store i1 %51, i1* %3, align 1
  %52 = load i32, i32* @x.205, align 4
  %53 = load i32, i32* @y.206, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 151848855, i32 -401775344
  br label %.backedge

61:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %62 = select i1 %.0..0..0., i32 1409620485, i32 -788120982
  br label %.backedge

63:                                               ; preds = %13
  %.sroa.06.0.copyload = load %struct.H*, %struct.H** %11, align 8
  %.sroa.05.0.copyload = load %struct.H*, %struct.H** %9, align 8
  %64 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP1HSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %6, %struct.H* %.sroa.06.0.copyload, %struct.H* %.sroa.05.0.copyload)
  %65 = select i1 %64, i32 -813555468, i32 -794490340
  br label %.backedge

66:                                               ; preds = %13
  %67 = call dereferenceable(16) %struct.H* @_ZNK9__gnu_cxx17__normal_iteratorIP1HSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %7) #18
  %68 = call dereferenceable(16) %struct.H* @_ZSt4moveIR1HEONSt16remove_referenceIT_E4typeEOS3_(%struct.H* nonnull dereferenceable(16) %67) #18
  %69 = bitcast %struct.H* %68 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %12, i8* noundef nonnull align 8 dereferenceable(16) %69, i64 16, i1 false)
  %.sroa.04.0.copyload = load %struct.H*, %struct.H** %9, align 8
  %.sroa.03.0.copyload = load %struct.H*, %struct.H** %11, align 8
  %70 = call %struct.H* @_ZNK9__gnu_cxx17__normal_iteratorIP1HSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %7, i64 1) #18
  %71 = call %struct.H* @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIP1HSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_(%struct.H* %.sroa.04.0.copyload, %struct.H* %.sroa.03.0.copyload, %struct.H* %70)
  %72 = call dereferenceable(16) %struct.H* @_ZSt4moveIR1HEONSt16remove_referenceIT_E4typeEOS3_(%struct.H* nonnull dereferenceable(16) %8) #18
  %73 = call dereferenceable(16) %struct.H* @_ZNK9__gnu_cxx17__normal_iteratorIP1HSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %4) #18
  %74 = bitcast %struct.H* %73 to i8*
  %75 = bitcast %struct.H* %72 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %74, i8* noundef nonnull align 8 dereferenceable(16) %75, i64 16, i1 false)
  br label %.backedge

76:                                               ; preds = %13
  %.sroa.0.0.copyload = load %struct.H*, %struct.H** %11, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP1HSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%struct.H* %.sroa.0.0.copyload)
  br label %.backedge

77:                                               ; preds = %13
  %78 = load i32, i32* @x.205, align 4
  %79 = load i32, i32* @y.206, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1060844755, i32 -644899879
  br label %.backedge

87:                                               ; preds = %13
  %88 = load i32, i32* @x.205, align 4
  %89 = load i32, i32* @y.206, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1261638123, i32 -644899879
  br label %.backedge

97:                                               ; preds = %13
  br label %.backedge

98:                                               ; preds = %13
  %99 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP1HSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %7) #18
  br label %.backedge

100:                                              ; preds = %13
  %101 = load i32, i32* @x.205, align 4
  %102 = load i32, i32* @y.206, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -109599074, i32 35780746
  br label %.backedge

110:                                              ; preds = %13
  %111 = load i32, i32* @x.205, align 4
  %112 = load i32, i32* @y.206, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1737891373, i32 35780746
  br label %.backedge

120:                                              ; preds = %13
  ret void

121:                                              ; preds = %13
  %122 = call %struct.H* @_ZNK9__gnu_cxx17__normal_iteratorIP1HSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %4, i64 1) #18
  store %struct.H* %122, %struct.H** %11, align 8
  br label %.backedge

123:                                              ; preds = %13
  %124 = call zeroext i1 @_ZN9__gnu_cxxneIP1HSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %7, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5) #18
  br label %.backedge

125:                                              ; preds = %13
  br label %.backedge

126:                                              ; preds = %13
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP1HSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.H* %0, %struct.H* %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i64 0, i32 0
  store %struct.H* %1, %struct.H** %5, align 8
  %.sroa.04.0..sroa_idx = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store %struct.H* %0, %struct.H** %.sroa.04.0..sroa_idx, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 636526885, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %6

6:                                                ; preds = %.outer, %6
  switch i32 %.0.ph, label %6 [
    i32 636526885, label %7
    i32 577630657, label %10
    i32 -1337581163, label %20
    i32 -1874480673, label %.outer.backedge
    i32 646657204, label %30
    i32 -22126428, label %32
    i32 285979114, label %33
  ]

7:                                                ; preds = %6
  %8 = call zeroext i1 @_ZN9__gnu_cxxneIP1HSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %3) #18
  %9 = select i1 %8, i32 577630657, i32 -22126428
  br label %.outer.backedge

10:                                               ; preds = %6
  %11 = load i32, i32* @x.207, align 4
  %12 = load i32, i32* @y.208, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1337581163, i32 285979114
  br label %.outer.backedge

20:                                               ; preds = %6
  %.sroa.0.0.copyload = load %struct.H*, %struct.H** %.sroa.04.0..sroa_idx, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP1HSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%struct.H* %.sroa.0.0.copyload)
  %21 = load i32, i32* @x.207, align 4
  %22 = load i32, i32* @y.208, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1874480673, i32 285979114
  br label %.outer.backedge

30:                                               ; preds = %6
  %31 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP1HSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %4) #18
  br label %.outer.backedge

32:                                               ; preds = %6
  ret void

33:                                               ; preds = %6
  %.sroa.0.0.copyload3 = load %struct.H*, %struct.H** %.sroa.04.0..sroa_idx, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP1HSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%struct.H* %.sroa.0.0.copyload3)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %6, %33, %30, %20, %10, %7
  %.0.ph.be = phi i32 [ %9, %7 ], [ %19, %10 ], [ %29, %20 ], [ 636526885, %30 ], [ -1337581163, %33 ], [ 646657204, %6 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxeqIP1HSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = tail call dereferenceable(8) %struct.H** @_ZNK9__gnu_cxx17__normal_iteratorIP1HSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %0) #18
  %4 = load %struct.H*, %struct.H** %3, align 8
  %5 = tail call dereferenceable(8) %struct.H** @_ZNK9__gnu_cxx17__normal_iteratorIP1HSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %1) #18
  %6 = load %struct.H*, %struct.H** %5, align 8
  %7 = icmp eq %struct.H* %4, %6
  ret i1 %7
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.H* @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIP1HSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_(%struct.H* %0, %struct.H* %1, %struct.H* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %struct.H*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.211, align 4
  %8 = load i32, i32* @y.212, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi %struct.H* [ %21, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %30, %18 ], [ 108868336, %3 ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %14

14:                                               ; preds = %.outer10, %14
  switch i32 %.0.ph11, label %14 [
    i32 108868336, label %15
    i32 1581021492, label %18
    i32 1289800387, label %31
    i32 66098477, label %32
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1581021492, i32 66098477
  br label %.outer10.backedge

18:                                               ; preds = %14
  %19 = tail call %struct.H* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP1HSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_(%struct.H* %0)
  %20 = tail call %struct.H* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP1HSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_(%struct.H* %1)
  %21 = tail call %struct.H* @_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIP1HSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_(%struct.H* %19, %struct.H* %20, %struct.H* %2)
  %22 = load i32, i32* @x.211, align 4
  %23 = load i32, i32* @y.212, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1289800387, i32 66098477
  br label %.outer

31:                                               ; preds = %14
  store %struct.H* %.ph, %struct.H** %4, align 8
  %.0..0..0.2 = load volatile %struct.H*, %struct.H** %4, align 8
  ret %struct.H* %.0..0..0.2

32:                                               ; preds = %14
  %33 = tail call %struct.H* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP1HSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_(%struct.H* %0)
  %34 = tail call %struct.H* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP1HSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_(%struct.H* %1)
  %35 = tail call %struct.H* @_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIP1HSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_(%struct.H* %33, %struct.H* %34, %struct.H* %2)
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %32, %15
  %.0.ph11.be = phi i32 [ %17, %15 ], [ 1581021492, %32 ]
  br label %.outer10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP1HSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%struct.H* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %4 = alloca %struct.H, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i64 0, i32 0
  store %struct.H* %0, %struct.H** %6, align 8
  %7 = call dereferenceable(16) %struct.H* @_ZNK9__gnu_cxx17__normal_iteratorIP1HSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %2) #18
  %8 = call dereferenceable(16) %struct.H* @_ZSt4moveIR1HEONSt16remove_referenceIT_E4typeEOS3_(%struct.H* nonnull dereferenceable(16) %7) #18
  %9 = bitcast %struct.H* %4 to i8*
  %10 = bitcast %struct.H* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %9, i8* noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false)
  %11 = bitcast %"class.__gnu_cxx::__normal_iterator"* %2 to i64*
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i64*
  %13 = load i64, i64* %11, align 8
  store i64 %13, i64* %12, align 8
  %14 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP1HSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %5) #18
  %.sroa.0.0..sroa_idx = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1309134805, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 -1309134805, label %16
    i32 -1855811403, label %19
    i32 953410545, label %29
    i32 1057017340, label %.outer.backedge
    i32 154682476, label %46
    i32 514698200, label %51
  ]

16:                                               ; preds = %15
  %.sroa.0.0.copyload = load %struct.H*, %struct.H** %.sroa.0.0..sroa_idx, align 8
  %17 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclI1HNS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* nonnull %3, %struct.H* nonnull dereferenceable(16) %4, %struct.H* %.sroa.0.0.copyload)
  %18 = select i1 %17, i32 -1855811403, i32 154682476
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = load i32, i32* @x.213, align 4
  %21 = load i32, i32* @y.214, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 953410545, i32 514698200
  br label %.outer.backedge

29:                                               ; preds = %15
  %30 = call dereferenceable(16) %struct.H* @_ZNK9__gnu_cxx17__normal_iteratorIP1HSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %5) #18
  %31 = call dereferenceable(16) %struct.H* @_ZSt4moveIR1HEONSt16remove_referenceIT_E4typeEOS3_(%struct.H* nonnull dereferenceable(16) %30) #18
  %32 = call dereferenceable(16) %struct.H* @_ZNK9__gnu_cxx17__normal_iteratorIP1HSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %2) #18
  %33 = bitcast %struct.H* %32 to i8*
  %34 = bitcast %struct.H* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %33, i8* noundef nonnull align 8 dereferenceable(16) %34, i64 16, i1 false)
  %35 = load i64, i64* %12, align 8
  store i64 %35, i64* %11, align 8
  %36 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP1HSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %5) #18
  %37 = load i32, i32* @x.213, align 4
  %38 = load i32, i32* @y.214, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1057017340, i32 514698200
  br label %.outer.backedge

46:                                               ; preds = %15
  %47 = call dereferenceable(16) %struct.H* @_ZSt4moveIR1HEONSt16remove_referenceIT_E4typeEOS3_(%struct.H* nonnull dereferenceable(16) %4) #18
  %48 = call dereferenceable(16) %struct.H* @_ZNK9__gnu_cxx17__normal_iteratorIP1HSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %2) #18
  %49 = bitcast %struct.H* %48 to i8*
  %50 = bitcast %struct.H* %47 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %49, i8* noundef nonnull align 8 dereferenceable(16) %50, i64 16, i1 false)
  ret void

51:                                               ; preds = %15
  %52 = call dereferenceable(16) %struct.H* @_ZNK9__gnu_cxx17__normal_iteratorIP1HSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %5) #18
  %53 = call dereferenceable(16) %struct.H* @_ZSt4moveIR1HEONSt16remove_referenceIT_E4typeEOS3_(%struct.H* nonnull dereferenceable(16) %52) #18
  %54 = call dereferenceable(16) %struct.H* @_ZNK9__gnu_cxx17__normal_iteratorIP1HSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %2) #18
  %55 = bitcast %struct.H* %54 to i8*
  %56 = bitcast %struct.H* %53 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %55, i8* noundef nonnull align 8 dereferenceable(16) %56, i64 16, i1 false)
  %57 = load i64, i64* %12, align 8
  store i64 %57, i64* %11, align 8
  %58 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP1HSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %5) #18
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %15, %51, %29, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %28, %19 ], [ %45, %29 ], [ 953410545, %51 ], [ -1309134805, %15 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() local_unnamed_addr #6 comdat {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.H* @_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIP1HSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_(%struct.H* %0, %struct.H* %1, %struct.H* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %struct.H*, align 8
  %6 = tail call %struct.H* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP1HSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.H* %0)
  %7 = tail call %struct.H* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP1HSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.H* %1)
  %8 = tail call %struct.H* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP1HSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.H* %2)
  %9 = tail call %struct.H* @_ZSt22__copy_move_backward_aILb1EP1HS1_ET1_T0_S3_S2_(%struct.H* %6, %struct.H* %7, %struct.H* %8)
  store %struct.H* %9, %struct.H** %5, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP1HSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* nonnull %4, %struct.H** nonnull dereferenceable(8) %5) #18
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  %11 = load %struct.H*, %struct.H** %10, align 8
  ret %struct.H* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.H* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP1HSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_(%struct.H* %0) local_unnamed_addr #0 comdat {
  %2 = tail call %struct.H* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP1HSt6vectorIS2_SaIS2_EEEELb0EE7_S_baseES7_(%struct.H* %0)
  ret %struct.H* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.H* @_ZSt22__copy_move_backward_aILb1EP1HS1_ET1_T0_S3_S2_(%struct.H* %0, %struct.H* %1, %struct.H* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %struct.H*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.221, align 4
  %8 = load i32, i32* @y.222, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi %struct.H* [ %19, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %28, %18 ], [ 1645791341, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 1645791341, label %15
    i32 1390763837, label %18
    i32 -2046994625, label %29
    i32 -1437450968, label %30
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1390763837, i32 -1437450968
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call %struct.H* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI1HEEPT_PKS4_S7_S5_(%struct.H* %0, %struct.H* %1, %struct.H* %2)
  %20 = load i32, i32* @x.221, align 4
  %21 = load i32, i32* @y.222, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -2046994625, i32 -1437450968
  br label %.outer

29:                                               ; preds = %14
  store %struct.H* %.ph, %struct.H** %4, align 8
  %.0..0..0.2 = load volatile %struct.H*, %struct.H** %4, align 8
  ret %struct.H* %.0..0..0.2

30:                                               ; preds = %14
  %31 = tail call %struct.H* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI1HEEPT_PKS4_S7_S5_(%struct.H* %0, %struct.H* %1, %struct.H* %2)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ 1390763837, %30 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.H* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP1HSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.H* %0) local_unnamed_addr #0 comdat {
  %2 = tail call %struct.H* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP1HSt6vectorIS2_SaIS2_EEEELb1EE7_S_baseES7_(%struct.H* %0)
  ret %struct.H* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.H* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI1HEEPT_PKS4_S7_S5_(%struct.H* %0, %struct.H* %1, %struct.H* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = alloca %struct.H*, align 8
  %5 = alloca i64, align 8
  %6 = ptrtoint %struct.H* %1 to i64
  %7 = ptrtoint %struct.H* %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 4
  store i64 %9, i64* %5, align 8
  %10 = sub nsw i64 0, %9
  %11 = getelementptr inbounds %struct.H, %struct.H* %2, i64 %10
  %12 = bitcast %struct.H* %11 to i8*
  %13 = bitcast %struct.H* %0 to i8*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -208151071, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -208151071, label %15
    i32 -1156914344, label %17
    i32 1068784524, label %18
    i32 389434489, label %28
    i32 -960511365, label %38
    i32 1677703042, label %.outer.backedge
  ]

15:                                               ; preds = %14
  %.0..0..0.11 = load volatile i64, i64* %5, align 8
  %.not = icmp eq i64 %.0..0..0.11, 0
  %16 = select i1 %.not, i32 1068784524, i32 -1156914344
  br label %.outer.backedge

17:                                               ; preds = %14
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %12, i8* align 8 %13, i64 %8, i1 false)
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = load i32, i32* @x.225, align 4
  %20 = load i32, i32* @y.226, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 389434489, i32 1677703042
  br label %.outer.backedge

28:                                               ; preds = %14
  %29 = load i32, i32* @x.225, align 4
  %30 = load i32, i32* @y.226, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -960511365, i32 1677703042
  br label %.outer.backedge

38:                                               ; preds = %14
  store %struct.H* %11, %struct.H** %4, align 8
  %.0..0..0.12 = load volatile %struct.H*, %struct.H** %4, align 8
  ret %struct.H* %.0..0..0.12

.outer.backedge:                                  ; preds = %14, %28, %18, %17, %15
  %.0.ph.be = phi i32 [ %16, %15 ], [ 1068784524, %17 ], [ %27, %18 ], [ %37, %28 ], [ 389434489, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.H* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP1HSt6vectorIS2_SaIS2_EEEELb1EE7_S_baseES7_(%struct.H* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = alloca %struct.H*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.227, align 4
  %6 = load i32, i32* @y.228, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 919694799, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 919694799, label %13
    i32 131826149, label %16
    i32 -1914351679, label %30
    i32 -1275479512, label %31
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 131826149, i32 -1275479512
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i64 0, i32 0
  store %struct.H* %0, %struct.H** %18, align 8
  %19 = call dereferenceable(8) %struct.H** @_ZNK9__gnu_cxx17__normal_iteratorIP1HSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %17) #18
  %20 = load %struct.H*, %struct.H** %19, align 8
  store %struct.H* %20, %struct.H** %2, align 8
  %21 = load i32, i32* @x.227, align 4
  %22 = load i32, i32* @y.228, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1914351679, i32 -1275479512
  br label %.outer.backedge

30:                                               ; preds = %12
  %.0..0..0.2 = load volatile %struct.H*, %struct.H** %2, align 8
  ret %struct.H* %.0..0..0.2

31:                                               ; preds = %12
  %32 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %32, i64 0, i32 0
  store %struct.H* %0, %struct.H** %33, align 8
  %34 = call dereferenceable(8) %struct.H** @_ZNK9__gnu_cxx17__normal_iteratorIP1HSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %32) #18
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %31, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %29, %16 ], [ 131826149, %31 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.H* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP1HSt6vectorIS2_SaIS2_EEEELb0EE7_S_baseES7_(%struct.H* %0) local_unnamed_addr #6 comdat align 2 {
  ret %struct.H* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclI1HNS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %struct.H* dereferenceable(16) %1, %struct.H* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.231, align 4
  %8 = load i32, i32* @y.232, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 869754600, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 869754600, label %15
    i32 -1054375057, label %18
    i32 -1301652109, label %32
    i32 164282291, label %33
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1054375057, i32 164282291
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i64 0, i32 0
  store %struct.H* %2, %struct.H** %20, align 8
  %21 = call dereferenceable(16) %struct.H* @_ZNK9__gnu_cxx17__normal_iteratorIP1HSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %19) #18
  %22 = call zeroext i1 @_ZNK1HltERKS_(%struct.H* nonnull %1, %struct.H* nonnull dereferenceable(16) %21)
  store i1 %22, i1* %4, align 1
  %23 = load i32, i32* @x.231, align 4
  %24 = load i32, i32* @y.232, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1301652109, i32 164282291
  br label %.outer.backedge

32:                                               ; preds = %14
  %.0..0..0.2 = load volatile i1, i1* %4, align 1
  ret i1 %.0..0..0.2

33:                                               ; preds = %14
  %34 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %34, i64 0, i32 0
  store %struct.H* %2, %struct.H** %35, align 8
  %36 = call dereferenceable(16) %struct.H* @_ZNK9__gnu_cxx17__normal_iteratorIP1HSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %34) #18
  %37 = call zeroext i1 @_ZNK1HltERKS_(%struct.H* nonnull %1, %struct.H* nonnull dereferenceable(16) %36)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %33, %18, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ %31, %18 ], [ -1054375057, %33 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s978883057.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #15

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #15

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #17

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree noinline norecurse nosync nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #13 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #14 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #15 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #16 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #17 = { argmemonly nofree nounwind willreturn writeonly }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { noreturn }

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
