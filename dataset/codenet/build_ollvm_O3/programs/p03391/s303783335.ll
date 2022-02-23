; ModuleID = 'build_ollvm/programs/p03391/s303783335.ll'
source_filename = "Project_CodeNet_C++1400/p03391/s303783335.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<D, std::allocator<D> >::_Vector_impl" }
%"struct.std::_Vector_base<D, std::allocator<D> >::_Vector_impl" = type { %struct.D*, %struct.D*, %struct.D* }
%struct.D = type { i32, i32 }
%"class.__gnu_cxx::__normal_iterator" = type { %struct.D* }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::move_iterator" = type { %struct.D* }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }

$_ZNSt6vectorI1DSaIS0_EEC2Ev = comdat any

$_ZNSt6vectorI1DSaIS0_EE9push_backEOS0_ = comdat any

$_ZNSt6vectorI1DSaIS0_EE5beginEv = comdat any

$_ZNSt6vectorI1DSaIS0_EE3endEv = comdat any

$_ZN9__gnu_cxxneIP1DSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS1_SaIS1_EEEdeEv = comdat any

$_ZNSt6vectorI1DSaIS0_EE9push_backERKS0_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS1_SaIS1_EEEppEv = comdat any

$_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS2_SaIS2_EEEEEvT_S8_ = comdat any

$_ZNKSt6vectorI1DSaIS0_EE4sizeEv = comdat any

$_ZNSt6vectorI1DSaIS0_EEixEm = comdat any

$_ZNSt6vectorI1DSaIS0_EED2Ev = comdat any

$_Z5printIxEvT_i = comdat any

$_ZNSt12_Vector_baseI1DSaIS0_EEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseI1DSaIS0_EE12_Vector_implC2Ev = comdat any

$_ZNSaI1DEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI1DEC2Ev = comdat any

$_ZSt8_DestroyIP1DS0_EvT_S2_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseI1DSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseI1DSaIS0_EED2Ev = comdat any

$_ZSt8_DestroyIP1DEvT_S2_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP1DEEvT_S4_ = comdat any

$_ZNSt12_Vector_baseI1DSaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNSt12_Vector_baseI1DSaIS0_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaI1DEE10deallocateERS1_PS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI1DE10deallocateEPS1_m = comdat any

$_ZNSaI1DED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI1DED2Ev = comdat any

$_ZNSt6vectorI1DSaIS0_EE12emplace_backIJS0_EEEvDpOT_ = comdat any

$_ZSt4moveIR1DEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZNSt16allocator_traitsISaI1DEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_ = comdat any

$_ZSt7forwardI1DEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt6vectorI1DSaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI1DE9constructIS1_JS1_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorI1DSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseI1DSaIS0_EE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIP1DS1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZNSt16allocator_traitsISaI1DEE7destroyIS0_EEvRS1_PT_ = comdat any

$_ZNKSt6vectorI1DSaIS0_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaI1DEE8max_sizeERKS1_ = comdat any

$_ZNKSt12_Vector_baseI1DSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorI1DE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaI1DEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI1DE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIP1DES2_S1_ET0_T_S5_S4_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIP1DSt13move_iteratorIS1_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIP1DES2_ET0_T_S5_S4_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP1DES4_EET0_T_S7_S6_ = comdat any

$_ZSt4copyISt13move_iteratorIP1DES2_ET0_T_S5_S4_ = comdat any

$_ZSt14__copy_move_a2ILb1EP1DS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseISt13move_iteratorIP1DEENSt11_Miter_baseIT_E13iterator_typeES5_ = comdat any

$_ZSt13__copy_move_aILb1EP1DS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIP1DENSt11_Niter_baseIT_E13iterator_typeES3_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI1DEEPT_PKS4_S7_S5_ = comdat any

$_ZNSt10_Iter_baseIP1DLb0EE7_S_baseES1_ = comdat any

$_ZNSt10_Iter_baseISt13move_iteratorIP1DELb1EE7_S_baseES3_ = comdat any

$_ZNKSt13move_iteratorIP1DE4baseEv = comdat any

$_ZNSt13move_iteratorIP1DEC2ES1_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI1DE7destroyIS1_EEvPT_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS1_SaIS1_EEEC2ERKS2_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS1_SaIS1_EEE4baseEv = comdat any

$_ZNSt16allocator_traitsISaI1DEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_ = comdat any

$_ZNSt6vectorI1DSaIS0_EE19_M_emplace_back_auxIJRKS0_EEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI1DE9constructIS1_JRKS1_EEEvPT_DpOT0_ = comdat any

$_ZSt7forwardIRK1DEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZN9__gnu_cxxmiIP1DSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_T0_ = comdat any

$_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_ = comdat any

$_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZN9__gnu_cxxltIP1DSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP1DSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS1_SaIS1_EEEplEl = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_less_valEEvT_T0_SB_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIP1DSt6vectorIS4_SaIS4_EEEES4_EEbT_RT0_ = comdat any

$_ZNK1DltERKS_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS1_SaIS1_EEEmmEv = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS1_SaIS1_EEEmiEl = comdat any

$_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_SA_T0_ = comdat any

$_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS2_SaIS2_EEEES7_EvT_T0_ = comdat any

$_ZSt4swapI1DEvRT_S2_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZN9__gnu_cxxeqIP1DSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_ = comdat any

$_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_ = comdat any

$_ZSt22__copy_move_backward_aILb1EP1DS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI1DEEPT_PKS4_S7_S5_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS2_SaIS2_EEEELb1EE7_S_baseES7_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS2_SaIS2_EEEELb0EE7_S_baseES7_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclI1DNS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbRT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [8 x i8] c"\1B[39;0m\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.1 = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s303783335.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -1985586738, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1985586738, label %11
    i32 -1349512314, label %14
    i32 -1316384039, label %25
    i32 1065773803, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1349512314, i32 1065773803
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1316384039, i32 1065773803
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1349512314, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline uwtable
define void @_Z3errv() local_unnamed_addr #0 {
  %1 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0))
  %2 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %1, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.4, align 4
  %2 = load i32, i32* @y.5, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  br i1 %8, label %9, label %217

9:                                                ; preds = %217, %0
  %10 = alloca %"class.std::vector", align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct.D, align 4
  %15 = alloca %"class.std::vector", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = alloca i64, align 8
  %tmpcast = bitcast i64* %18 to %struct.D*
  call void @_ZNSt6vectorI1DSaIS0_EEC2Ev(%"class.std::vector"* nonnull %10) #14
  %19 = load i32, i32* @x.4, align 4
  %20 = load i32, i32* @y.5, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  br i1 %26, label %27, label %217

27:                                               ; preds = %9
  %28 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %11)
          to label %29 unwind label %.loopexit.split-lp

29:                                               ; preds = %27
  %30 = getelementptr inbounds %struct.D, %struct.D* %14, i64 0, i32 0
  %31 = getelementptr inbounds %struct.D, %struct.D* %14, i64 0, i32 1
  %.pre = load i32, i32* @x.4, align 4
  %.pre43 = load i32, i32* @y.5, align 4
  %32 = add i32 %.pre, -1
  %33 = mul i32 %32, %.pre
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %.pre43, 10
  %37 = or i1 %36, %35
  br i1 %37, label %.critedge, label %.preheader16.preheader

.preheader16.preheader:                           ; preds = %38, %29
  br label %.preheader16

38:                                               ; preds = %.backedge
  %.neg3.c = add nuw nsw i32 %.neg3.lcssa1977, 1
  %39 = add i32 %74, -1
  %40 = mul i32 %39, %74
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %75, 10
  %44 = or i1 %43, %42
  br i1 %44, label %.critedge, label %.preheader16.preheader

.critedge:                                        ; preds = %29, %38
  %.neg3.lcssa1977 = phi i32 [ %.neg3.c, %38 ], [ 0, %29 ]
  %45 = phi i8 [ %73, %38 ], [ 1, %29 ]
  %.promoted2676 = phi i64 [ %72, %38 ], [ 0, %29 ]
  %46 = load i32, i32* %11, align 4
  %47 = icmp slt i32 %.neg3.lcssa1977, %46
  br i1 %47, label %48, label %82

48:                                               ; preds = %.critedge
  %49 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %12)
          to label %50 unwind label %.loopexit17

50:                                               ; preds = %48
  %51 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %49, i32* nonnull dereferenceable(4) %13)
          to label %52 unwind label %.loopexit17

52:                                               ; preds = %50
  %53 = load i32, i32* %12, align 4
  %54 = load i32, i32* %13, align 4
  %55 = sub i32 %53, %54
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %52
  %58 = sext i32 %54 to i64
  %59 = add i64 %.promoted2676, %58
  br label %.backedge

.loopexit17:                                      ; preds = %48, %50, %.critedge4
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %60

.loopexit.split-lp:                               ; preds = %27, %199
  %lpad.loopexit.split-lp = landingpad { i8*, i32 }
          cleanup
  br label %60

60:                                               ; preds = %.loopexit.split-lp, %.loopexit17
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit, %.loopexit17 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.pre46 = load i32, i32* @x.4, align 4
  %.pre47 = load i32, i32* @y.5, align 4
  %.pre48 = add i32 %.pre46, -1
  %.pre49 = mul i32 %.pre48, %.pre46
  %.pre51 = and i32 %.pre49, 1
  br label %202

61:                                               ; preds = %52
  %.not1 = icmp eq i32 %53, %54
  br i1 %.not1, label %.critedge4, label %62

62:                                               ; preds = %61
  %63 = load i32, i32* @x.4, align 4
  %64 = load i32, i32* @y.5, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  br i1 %70, label %.critedge4, label %.preheader14

.critedge4:                                       ; preds = %62, %61
  %71 = phi i8 [ %45, %61 ], [ 0, %62 ]
  store i32 %53, i32* %30, align 4
  store i32 %54, i32* %31, align 4
  invoke void @_ZNSt6vectorI1DSaIS0_EE9push_backEOS0_(%"class.std::vector"* nonnull %10, %struct.D* nonnull dereferenceable(8) %14)
          to label %.backedge unwind label %.loopexit17

.backedge:                                        ; preds = %57, %.critedge4
  %72 = phi i64 [ %59, %57 ], [ %.promoted2676, %.critedge4 ]
  %73 = phi i8 [ %45, %57 ], [ %71, %.critedge4 ]
  %74 = load i32, i32* @x.4, align 4
  %75 = load i32, i32* @y.5, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  br i1 %81, label %38, label %.preheader12

82:                                               ; preds = %.critedge
  %83 = and i8 %45, 1
  %.not = icmp eq i8 %83, 0
  br i1 %.not, label %84, label %199

84:                                               ; preds = %82
  call void @_ZNSt6vectorI1DSaIS0_EEC2Ev(%"class.std::vector"* nonnull %15) #14
  %85 = call %struct.D* @_ZNSt6vectorI1DSaIS0_EE5beginEv(%"class.std::vector"* nonnull %10) #14
  %86 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i64 0, i32 0
  store %struct.D* %85, %struct.D** %86, align 8
  %87 = call %struct.D* @_ZNSt6vectorI1DSaIS0_EE3endEv(%"class.std::vector"* nonnull %10) #14
  %88 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i64 0, i32 0
  store %struct.D* %87, %struct.D** %88, align 8
  %.pre44 = load i32, i32* @x.4, align 4
  %.pre45 = load i32, i32* @y.5, align 4
  br label %89

89:                                               ; preds = %157, %84
  %90 = phi i32 [ %160, %157 ], [ %.pre45, %84 ]
  %91 = phi i32 [ %159, %157 ], [ %.pre44, %84 ]
  %.promoted29 = phi i64 [ %148, %157 ], [ %.promoted2676, %84 ]
  %92 = add i32 %91, -1
  %93 = mul i32 %92, %91
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %90, 10
  %97 = or i1 %96, %95
  br i1 %97, label %98, label %219

98:                                               ; preds = %219, %89
  %99 = call zeroext i1 @_ZN9__gnu_cxxneIP1DSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %16, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %17) #14
  %100 = load i32, i32* @x.4, align 4
  %101 = load i32, i32* @y.5, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  br i1 %107, label %108, label %219

108:                                              ; preds = %98
  br i1 %99, label %109, label %167

109:                                              ; preds = %108
  %110 = call dereferenceable(8) %struct.D* @_ZNK9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %16) #14
  %111 = bitcast %struct.D* %110 to i64*
  %112 = load i64, i64* %111, align 4
  store i64 %112, i64* %18, align 8
  %113 = trunc i64 %112 to i32
  %114 = lshr i64 %112, 32
  %115 = trunc i64 %114 to i32
  %116 = icmp eq i32 %113, %115
  br i1 %116, label %117, label %120

117:                                              ; preds = %109
  %sext = shl i64 %112, 32
  %118 = ashr exact i64 %sext, 32
  %119 = add i64 %.promoted29, %118
  br label %147

120:                                              ; preds = %109
  %121 = load i32, i32* @x.4, align 4
  %122 = load i32, i32* @y.5, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  br i1 %128, label %.critedge6, label %.preheader11

.critedge6:                                       ; preds = %120
  invoke void @_ZNSt6vectorI1DSaIS0_EE9push_backERKS0_(%"class.std::vector"* nonnull %15, %struct.D* nonnull dereferenceable(8) %tmpcast)
          to label %147 unwind label %.loopexit

.loopexit:                                        ; preds = %.critedge6, %167
  %129 = load i32, i32* @x.4, align 4
  %130 = load i32, i32* @y.5, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  br i1 %136, label %137, label %221

137:                                              ; preds = %221, %.loopexit
  %138 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorI1DSaIS0_EED2Ev(%"class.std::vector"* nonnull %15) #14
  %139 = load i32, i32* @x.4, align 4
  %140 = load i32, i32* @y.5, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  br i1 %146, label %202, label %221

147:                                              ; preds = %117, %.critedge6
  %148 = phi i64 [ %119, %117 ], [ %.promoted29, %.critedge6 ]
  %149 = load i32, i32* @x.4, align 4
  %150 = load i32, i32* @y.5, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  br i1 %156, label %157, label %223

157:                                              ; preds = %223, %147
  %158 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %16) #14
  %159 = load i32, i32* @x.4, align 4
  %160 = load i32, i32* @y.5, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  br i1 %166, label %89, label %223

167:                                              ; preds = %108
  %168 = call %struct.D* @_ZNSt6vectorI1DSaIS0_EE5beginEv(%"class.std::vector"* nonnull %15) #14
  %169 = call %struct.D* @_ZNSt6vectorI1DSaIS0_EE3endEv(%"class.std::vector"* nonnull %15) #14
  invoke void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS2_SaIS2_EEEEEvT_S8_(%struct.D* %168, %struct.D* %169)
          to label %.preheader unwind label %.loopexit

.preheader:                                       ; preds = %167
  %170 = call i64 @_ZNKSt6vectorI1DSaIS0_EE4sizeEv(%"class.std::vector"* nonnull %15) #14
  %.not32 = icmp eq i64 %170, 1
  br i1 %.not32, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %171 = phi i64 [ %178, %.lr.ph ], [ 0, %.preheader ]
  %storemerge31 = phi i32 [ %.neg, %.lr.ph ], [ 0, %.preheader ]
  %172 = phi i64 [ %177, %.lr.ph ], [ %.promoted29, %.preheader ]
  %173 = call dereferenceable(8) %struct.D* @_ZNSt6vectorI1DSaIS0_EEixEm(%"class.std::vector"* nonnull %15, i64 %171) #14
  %174 = getelementptr inbounds %struct.D, %struct.D* %173, i64 0, i32 1
  %175 = load i32, i32* %174, align 4
  %176 = sext i32 %175 to i64
  %177 = add i64 %172, %176
  %.neg = add i32 %storemerge31, 1
  %178 = sext i32 %.neg to i64
  %179 = call i64 @_ZNKSt6vectorI1DSaIS0_EE4sizeEv(%"class.std::vector"* nonnull %15) #14
  %180 = add i64 %179, -1
  %181 = icmp ugt i64 %180, %178
  br i1 %181, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.lcssa30 = phi i64 [ %.promoted29, %.preheader ], [ %177, %.lr.ph ]
  %182 = load i32, i32* @x.4, align 4
  %183 = load i32, i32* @y.5, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  br i1 %189, label %190, label %225

190:                                              ; preds = %225, %._crit_edge
  call void @_ZNSt6vectorI1DSaIS0_EED2Ev(%"class.std::vector"* nonnull %15) #14
  %191 = load i32, i32* @x.4, align 4
  %192 = load i32, i32* @y.5, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  br i1 %198, label %199, label %225

199:                                              ; preds = %190, %82
  %200 = phi i64 [ %.lcssa30, %190 ], [ %.promoted2676, %82 ]
  invoke void @_Z5printIxEvT_i(i64 %200, i32 1)
          to label %201 unwind label %.loopexit.split-lp

201:                                              ; preds = %199
  call void @_ZNSt6vectorI1DSaIS0_EED2Ev(%"class.std::vector"* nonnull %10) #14
  ret i32 0

202:                                              ; preds = %137, %60
  %.pre-phi52 = phi i32 [ %143, %137 ], [ %.pre51, %60 ]
  %.pn = phi { i8*, i32 } [ %138, %137 ], [ %lpad.phi, %60 ]
  %203 = phi i32 [ %140, %137 ], [ %.pre47, %60 ]
  %204 = icmp eq i32 %.pre-phi52, 0
  %205 = icmp slt i32 %203, 10
  %206 = or i1 %205, %204
  br i1 %206, label %207, label %226

207:                                              ; preds = %226, %202
  call void @_ZNSt6vectorI1DSaIS0_EED2Ev(%"class.std::vector"* nonnull %10) #14
  %208 = load i32, i32* @x.4, align 4
  %209 = load i32, i32* @y.5, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  br i1 %215, label %216, label %226

216:                                              ; preds = %207
  resume { i8*, i32 } %.pn

217:                                              ; preds = %9, %0
  %218 = alloca %"class.std::vector", align 8
  call void @_ZNSt6vectorI1DSaIS0_EEC2Ev(%"class.std::vector"* nonnull %218) #14
  br label %9

.preheader16:                                     ; preds = %.preheader16.preheader, %.preheader16
  br label %.preheader16, !llvm.loop !1

.preheader14:                                     ; preds = %62, %.preheader14
  br label %.preheader14, !llvm.loop !3

.preheader12:                                     ; preds = %.backedge, %.preheader12
  br label %.preheader12, !llvm.loop !4

219:                                              ; preds = %98, %89
  %220 = call zeroext i1 @_ZN9__gnu_cxxneIP1DSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %16, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %17) #14
  br label %98

.preheader11:                                     ; preds = %120, %.preheader11
  br label %.preheader11, !llvm.loop !5

221:                                              ; preds = %137, %.loopexit
  %222 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorI1DSaIS0_EED2Ev(%"class.std::vector"* nonnull %15) #14
  br label %137

223:                                              ; preds = %157, %147
  %224 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %16) #14
  br label %157

225:                                              ; preds = %190, %._crit_edge
  call void @_ZNSt6vectorI1DSaIS0_EED2Ev(%"class.std::vector"* nonnull %15) #14
  br label %190

226:                                              ; preds = %207, %202
  call void @_ZNSt6vectorI1DSaIS0_EED2Ev(%"class.std::vector"* nonnull %10) #14
  br label %207
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI1DSaIS0_EEC2Ev(%"class.std::vector"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  invoke void @_ZNSt12_Vector_baseI1DSaIS0_EEC2Ev(%"struct.std::_Vector_base"* %2)
          to label %3 unwind label %12

3:                                                ; preds = %1
  %4 = load i32, i32* @x.6, align 4
  %5 = load i32, i32* @y.7, align 4
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

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI1DSaIS0_EE9push_backEOS0_(%"class.std::vector"* %0, %struct.D* dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.8, align 4
  %6 = load i32, i32* @y.9, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1510010826, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1510010826, label %13
    i32 -426873432, label %16
    i32 65899667, label %27
    i32 -1178083478, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -426873432, i32 -1178083478
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = tail call dereferenceable(8) %struct.D* @_ZSt4moveIR1DEONSt16remove_referenceIT_E4typeEOS3_(%struct.D* nonnull dereferenceable(8) %1) #14
  tail call void @_ZNSt6vectorI1DSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"* %0, %struct.D* nonnull dereferenceable(8) %17)
  %18 = load i32, i32* @x.8, align 4
  %19 = load i32, i32* @y.9, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 65899667, i32 -1178083478
  br label %.outer.backedge

27:                                               ; preds = %12
  ret void

28:                                               ; preds = %12
  %29 = tail call dereferenceable(8) %struct.D* @_ZSt4moveIR1DEONSt16remove_referenceIT_E4typeEOS3_(%struct.D* nonnull dereferenceable(8) %1) #14
  tail call void @_ZNSt6vectorI1DSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"* %0, %struct.D* nonnull dereferenceable(8) %29)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %26, %16 ], [ -426873432, %28 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.D* @_ZNSt6vectorI1DSaIS0_EE5beginEv(%"class.std::vector"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %struct.D*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.10, align 4
  %6 = load i32, i32* @y.11, align 4
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
  %.0.ph = phi i32 [ 1901684492, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 1901684492, label %14
    i32 -1827967562, label %17
    i32 -1068496196, label %30
    i32 -602816301, label %31
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1827967562, i32 -602816301
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* nonnull %18, %struct.D** dereferenceable(8) %12) #14
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i64 0, i32 0
  %20 = load %struct.D*, %struct.D** %19, align 8
  store %struct.D* %20, %struct.D** %2, align 8
  %21 = load i32, i32* @x.10, align 4
  %22 = load i32, i32* @y.11, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1068496196, i32 -602816301
  br label %.outer.backedge

30:                                               ; preds = %13
  %.0..0..0.2 = load volatile %struct.D*, %struct.D** %2, align 8
  ret %struct.D* %.0..0..0.2

31:                                               ; preds = %13
  %32 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* nonnull %32, %struct.D** dereferenceable(8) %12) #14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %31, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %29, %17 ], [ -1827967562, %31 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.D* @_ZNSt6vectorI1DSaIS0_EE3endEv(%"class.std::vector"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* nonnull %2, %struct.D** nonnull dereferenceable(8) %3) #14
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i64 0, i32 0
  %5 = load %struct.D*, %struct.D** %4, align 8
  ret %struct.D* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIP1DSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = tail call dereferenceable(8) %struct.D** @_ZNK9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %0) #14
  %4 = load %struct.D*, %struct.D** %3, align 8
  %5 = tail call dereferenceable(8) %struct.D** @_ZNK9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %1) #14
  %6 = load %struct.D*, %struct.D** %5, align 8
  %7 = icmp ne %struct.D* %4, %6
  ret i1 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.D* @_ZNK9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %struct.D*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.16, align 4
  %6 = load i32, i32* @y.17, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %13 = or i1 %11, %10
  %14 = select i1 %13, i32 1509404508, i32 -71471956
  br label %.outer

.outer:                                           ; preds = %19, %1
  %.ph = phi %struct.D* [ %20, %19 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %14, %19 ], [ 1478113609, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 1478113609, label %16
    i32 145976863, label %19
    i32 1509404508, label %21
    i32 -71471956, label %.outer3.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 145976863, i32 -71471956
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = load %struct.D*, %struct.D** %12, align 8
  br label %.outer

21:                                               ; preds = %15
  store %struct.D* %.ph, %struct.D** %2, align 8
  %.0..0..0.2 = load volatile %struct.D*, %struct.D** %2, align 8
  ret %struct.D* %.0..0..0.2

.outer3.backedge:                                 ; preds = %15, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ 145976863, %15 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI1DSaIS0_EE9push_backERKS0_(%"class.std::vector"* %0, %struct.D* dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %struct.D*, align 8
  %4 = alloca %struct.D*, align 8
  %5 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %5, align 8
  %.0..0..0.4 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.4, i64 0, i32 0, i32 0, i32 1
  %7 = load %struct.D*, %struct.D** %6, align 8
  store %struct.D* %7, %struct.D** %4, align 8
  %.0..0..0.5 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.5, i64 0, i32 0, i32 0, i32 2
  %9 = load %struct.D*, %struct.D** %8, align 8
  store %struct.D* %9, %struct.D** %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 227522207, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 227522207, label %11
    i32 923060531, label %13
    i32 -759429773, label %20
    i32 -1675100609, label %30
    i32 1085736147, label %.outer.backedge
    i32 1026167644, label %40
    i32 -1834784479, label %41
  ]

11:                                               ; preds = %10
  %.0..0..0.11 = load volatile %struct.D*, %struct.D** %4, align 8
  %.0..0..0.12 = load volatile %struct.D*, %struct.D** %3, align 8
  %.not = icmp eq %struct.D* %.0..0..0.11, %.0..0..0.12
  %12 = select i1 %.not, i32 -759429773, i32 923060531
  br label %.outer.backedge

13:                                               ; preds = %10
  %.0..0..0.6 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %14 = bitcast %"class.std::vector"* %.0..0..0.6 to %"class.std::allocator"*
  %.0..0..0.7 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.7, i64 0, i32 0, i32 0, i32 1
  %16 = load %struct.D*, %struct.D** %15, align 8
  tail call void @_ZNSt16allocator_traitsISaI1DEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %14, %struct.D* %16, %struct.D* nonnull dereferenceable(8) %1)
  %.0..0..0.8 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %17 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.8, i64 0, i32 0, i32 0, i32 1
  %18 = load %struct.D*, %struct.D** %17, align 8
  %19 = getelementptr inbounds %struct.D, %struct.D* %18, i64 1
  store %struct.D* %19, %struct.D** %17, align 8
  br label %.outer.backedge

20:                                               ; preds = %10
  %21 = load i32, i32* @x.18, align 4
  %22 = load i32, i32* @y.19, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1675100609, i32 -1834784479
  br label %.outer.backedge

30:                                               ; preds = %10
  %.0..0..0.9 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  tail call void @_ZNSt6vectorI1DSaIS0_EE19_M_emplace_back_auxIJRKS0_EEEvDpOT_(%"class.std::vector"* %.0..0..0.9, %struct.D* nonnull dereferenceable(8) %1)
  %31 = load i32, i32* @x.18, align 4
  %32 = load i32, i32* @y.19, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1085736147, i32 -1834784479
  br label %.outer.backedge

40:                                               ; preds = %10
  ret void

41:                                               ; preds = %10
  %.0..0..0.10 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  tail call void @_ZNSt6vectorI1DSaIS0_EE19_M_emplace_back_auxIJRKS0_EEEvDpOT_(%"class.std::vector"* %.0..0..0.10, %struct.D* nonnull dereferenceable(8) %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %10, %41, %30, %20, %13, %11
  %.0.ph.be = phi i32 [ %12, %11 ], [ 1026167644, %13 ], [ %29, %20 ], [ %39, %30 ], [ -1675100609, %41 ], [ 1026167644, %10 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %3 = load %struct.D*, %struct.D** %2, align 8
  %4 = getelementptr inbounds %struct.D, %struct.D* %3, i64 1
  store %struct.D* %4, %struct.D** %2, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS2_SaIS2_EEEEEvT_S8_(%struct.D* %0, %struct.D* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  tail call void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.D* %0, %struct.D* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI1DSaIS0_EE4sizeEv(%"class.std::vector"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca i64, align 8
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
  %12 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %14 = or i1 %11, %10
  %15 = select i1 %14, i32 -2027650561, i32 -2061650716
  br label %.outer

.outer:                                           ; preds = %20, %1
  %.ph = phi i64 [ %26, %20 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %15, %20 ], [ -1326017828, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %16

16:                                               ; preds = %.outer3, %16
  switch i32 %.0.ph4, label %16 [
    i32 -1326017828, label %17
    i32 1596884755, label %20
    i32 -2027650561, label %27
    i32 -2061650716, label %.outer3.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 1596884755, i32 -2061650716
  br label %.outer3.backedge

20:                                               ; preds = %16
  %21 = load %struct.D*, %struct.D** %12, align 8
  %22 = load %struct.D*, %struct.D** %13, align 8
  %23 = ptrtoint %struct.D* %21 to i64
  %24 = ptrtoint %struct.D* %22 to i64
  %25 = sub i64 %23, %24
  %26 = ashr exact i64 %25, 3
  br label %.outer

27:                                               ; preds = %16
  store i64 %.ph, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

.outer3.backedge:                                 ; preds = %16, %17
  %.0.ph4.be = phi i32 [ %19, %17 ], [ 1596884755, %16 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.D* @_ZNSt6vectorI1DSaIS0_EEixEm(%"class.std::vector"* %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %4 = load %struct.D*, %struct.D** %3, align 8
  %5 = getelementptr inbounds %struct.D, %struct.D* %4, i64 %1
  ret %struct.D* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI1DSaIS0_EED2Ev(%"class.std::vector"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %4 = load %struct.D*, %struct.D** %3, align 8
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %6 = load %struct.D*, %struct.D** %5, align 8
  %7 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI1DSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %2) #14
  invoke void @_ZSt8_DestroyIP1DS0_EvT_S2_RSaIT0_E(%struct.D* %4, %struct.D* %6, %"class.std::allocator"* nonnull dereferenceable(1) %7)
          to label %8 unwind label %9

8:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseI1DSaIS0_EED2Ev(%"struct.std::_Vector_base"* %2) #14
  ret void

9:                                                ; preds = %1
  %10 = landingpad { i8*, i32 }
          catch i8* null
  %11 = extractvalue { i8*, i32 } %10, 0
  tail call void @_ZNSt12_Vector_baseI1DSaIS0_EED2Ev(%"struct.std::_Vector_base"* %2) #14
  tail call void @__clang_call_terminate(i8* %11) #15
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z5printIxEvT_i(i64 %0, i32 %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
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
  %13 = icmp eq i32 %1, 1
  br label %14

14:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -2112700649, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2112700649, label %15
    i32 493670351, label %18
    i32 -2145924510, label %29
    i32 325642376, label %31
    i32 342041643, label %33
    i32 -1163189717, label %43
    i32 -192240233, label %54
    i32 -1929649156, label %55
    i32 1970050368, label %56
    i32 -1612814626, label %58
  ]

.backedge:                                        ; preds = %14, %58, %56, %54, %43, %33, %31, %29, %18, %15
  %.0.be = phi i32 [ %.0, %14 ], [ -1163189717, %58 ], [ 493670351, %56 ], [ -1929649156, %54 ], [ %53, %43 ], [ %42, %33 ], [ -1929649156, %31 ], [ %30, %29 ], [ %28, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 493670351, i32 1970050368
  br label %.backedge

18:                                               ; preds = %14
  %19 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %0)
  store i1 %13, i1* %3, align 1
  %20 = load i32, i32* @x.30, align 4
  %21 = load i32, i32* @y.31, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -2145924510, i32 1970050368
  br label %.backedge

29:                                               ; preds = %14
  %.0..0..0.2 = load volatile i1, i1* %3, align 1
  %30 = select i1 %.0..0..0.2, i32 325642376, i32 342041643
  br label %.backedge

31:                                               ; preds = %14
  %32 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 10)
  br label %.backedge

33:                                               ; preds = %14
  %34 = load i32, i32* @x.30, align 4
  %35 = load i32, i32* @y.31, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1163189717, i32 -1612814626
  br label %.backedge

43:                                               ; preds = %14
  %44 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %45 = load i32, i32* @x.30, align 4
  %46 = load i32, i32* @y.31, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -192240233, i32 -1612814626
  br label %.backedge

54:                                               ; preds = %14
  br label %.backedge

55:                                               ; preds = %14
  ret void

56:                                               ; preds = %14
  %57 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %0)
  br label %.backedge

58:                                               ; preds = %14
  %59 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 32)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI1DSaIS0_EEC2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #0 comdat align 2 {
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
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -835246982, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -835246982, label %13
    i32 714819867, label %16
    i32 628397924, label %26
    i32 466581680, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 714819867, i32 466581680
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSt12_Vector_baseI1DSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<D, std::allocator<D> >::_Vector_impl"* %11)
  %17 = load i32, i32* @x.32, align 4
  %18 = load i32, i32* @y.33, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 628397924, i32 466581680
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSt12_Vector_baseI1DSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<D, std::allocator<D> >::_Vector_impl"* %11)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 714819867, %27 ]
  br label %.outer
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.34, align 4
  %5 = load i32, i32* @y.35, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  br label %.outer

.outer:                                           ; preds = %12, %1
  %.0.ph = phi i32 [ %14, %12 ], [ 97569102, %1 ]
  br label %11

11:                                               ; preds = %.outer, %11
  switch i32 %.0.ph, label %11 [
    i32 97569102, label %12
    i32 -36777290, label %15
    i32 446502842, label %17
  ]

12:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %13 = or i1 %.0..0..0., %.0..0..0.1
  %14 = select i1 %13, i32 -36777290, i32 446502842
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
define linkonce_odr void @_ZNSt12_Vector_baseI1DSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<D, std::allocator<D> >::_Vector_impl"* %0) unnamed_addr #5 comdat align 2 {
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
  %11 = bitcast %"struct.std::_Vector_base<D, std::allocator<D> >::_Vector_impl"* %0 to %"class.std::allocator"*
  %12 = bitcast %"struct.std::_Vector_base<D, std::allocator<D> >::_Vector_impl"* %0 to i8*
  %13 = bitcast %"struct.std::_Vector_base<D, std::allocator<D> >::_Vector_impl"* %0 to i8*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1618254198, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1618254198, label %15
    i32 -2113645928, label %18
    i32 -329030803, label %28
    i32 -1877702071, label %29
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -2113645928, i32 -1877702071
  br label %.outer.backedge

18:                                               ; preds = %14
  tail call void @_ZNSaI1DEC2Ev(%"class.std::allocator"* %11) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %19 = load i32, i32* @x.36, align 4
  %20 = load i32, i32* @y.37, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -329030803, i32 -1877702071
  br label %.outer.backedge

28:                                               ; preds = %14
  ret void

29:                                               ; preds = %14
  tail call void @_ZNSaI1DEC2Ev(%"class.std::allocator"* %11) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %29, %18, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ %27, %18 ], [ -2113645928, %29 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI1DEC2Ev(%"class.std::allocator"* %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.38, align 4
  %5 = load i32, i32* @y.39, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 201766445, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 201766445, label %13
    i32 -1302021225, label %16
    i32 147770545, label %26
    i32 -1788089106, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1302021225, i32 -1788089106
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorI1DEC2Ev(%"class.__gnu_cxx::new_allocator"* %11) #14
  %17 = load i32, i32* @x.38, align 4
  %18 = load i32, i32* @y.39, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 147770545, i32 -1788089106
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorI1DEC2Ev(%"class.__gnu_cxx::new_allocator"* %11) #14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -1302021225, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI1DEC2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.40, align 4
  %5 = load i32, i32* @y.41, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -2105830482, i32 -2058835617
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1064082286, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1064082286, label %14
    i32 1217979245, label %.outer.backedge
    i32 -2105830482, label %17
    i32 -2058835617, label %18
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1217979245, i32 -2058835617
  br label %.outer.backedge

17:                                               ; preds = %13
  ret void

18:                                               ; preds = %13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %18, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ 1217979245, %18 ], [ %12, %13 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP1DS0_EvT_S2_RSaIT0_E(%struct.D* %0, %struct.D* %1, %"class.std::allocator"* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  tail call void @_ZSt8_DestroyIP1DEvT_S2_(%struct.D* %0, %struct.D* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI1DSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  ret %"class.std::allocator"* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI1DSaIS0_EED2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0
  %4 = load %struct.D*, %struct.D** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 2
  %6 = load %struct.D*, %struct.D** %5, align 8
  %7 = ptrtoint %struct.D* %6 to i64
  %8 = ptrtoint %struct.D* %4 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  invoke void @_ZNSt12_Vector_baseI1DSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* nonnull %0, %struct.D* %4, i64 %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  tail call void @_ZNSt12_Vector_baseI1DSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<D, std::allocator<D> >::_Vector_impl"* nonnull %2) #14
  ret void

12:                                               ; preds = %1
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  tail call void @_ZNSt12_Vector_baseI1DSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<D, std::allocator<D> >::_Vector_impl"* nonnull %2) #14
  tail call void @__clang_call_terminate(i8* %14) #15
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP1DEvT_S2_(%struct.D* %0, %struct.D* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.48, align 4
  %6 = load i32, i32* @y.49, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -411809125, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -411809125, label %13
    i32 -376165492, label %16
    i32 -1554065481, label %26
    i32 435248114, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -376165492, i32 435248114
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP1DEEvT_S4_(%struct.D* %0, %struct.D* %1)
  %17 = load i32, i32* @x.48, align 4
  %18 = load i32, i32* @y.49, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1554065481, i32 435248114
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP1DEEvT_S4_(%struct.D* %0, %struct.D* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -376165492, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIP1DEEvT_S4_(%struct.D* %0, %struct.D* %1) local_unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI1DSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %0, %struct.D* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %struct.D*, align 8
  %5 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %5, align 8
  store %struct.D* %1, %struct.D** %4, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 2017339350, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %6

6:                                                ; preds = %.outer, %6
  switch i32 %.0.ph, label %6 [
    i32 2017339350, label %7
    i32 -1393607428, label %9
    i32 1185275181, label %11
  ]

7:                                                ; preds = %6
  %.0..0..0.5 = load volatile %struct.D*, %struct.D** %4, align 8
  %.not = icmp eq %struct.D* %.0..0..0.5, null
  %8 = select i1 %.not, i32 1185275181, i32 -1393607428
  br label %.outer.backedge

9:                                                ; preds = %6
  %.0..0..0.4 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  %10 = bitcast %"struct.std::_Vector_base"* %.0..0..0.4 to %"class.std::allocator"*
  tail call void @_ZNSt16allocator_traitsISaI1DEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %10, %struct.D* %1, i64 %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %9, %7
  %.0.ph.be = phi i32 [ %8, %7 ], [ 1185275181, %9 ]
  br label %.outer

11:                                               ; preds = %6
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI1DSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<D, std::allocator<D> >::_Vector_impl"* %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.54, align 4
  %5 = load i32, i32* @y.55, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = bitcast %"struct.std::_Vector_base<D, std::allocator<D> >::_Vector_impl"* %0 to %"class.std::allocator"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1589074547, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1589074547, label %13
    i32 2031321749, label %16
    i32 1598194663, label %26
    i32 -1728317279, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 2031321749, i32 -1728317279
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSaI1DED2Ev(%"class.std::allocator"* %11) #14
  %17 = load i32, i32* @x.54, align 4
  %18 = load i32, i32* @y.55, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1598194663, i32 -1728317279
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSaI1DED2Ev(%"class.std::allocator"* %11) #14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 2031321749, %27 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI1DEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %0, %struct.D* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorI1DE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* nonnull %4, %struct.D* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI1DE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* %0, %struct.D* %1, i64 %2) local_unnamed_addr #5 comdat align 2 {
  %4 = bitcast %struct.D* %1 to i8*
  tail call void @_ZdlPv(i8* %4) #14
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI1DED2Ev(%"class.std::allocator"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorI1DED2Ev(%"class.__gnu_cxx::new_allocator"* %2) #14
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI1DED2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI1DSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"* %0, %struct.D* dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %struct.D*, align 8
  %4 = alloca %struct.D*, align 8
  %5 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %5, align 8
  %.0..0..0.3 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.3, i64 0, i32 0, i32 0, i32 1
  %7 = load %struct.D*, %struct.D** %6, align 8
  store %struct.D* %7, %struct.D** %4, align 8
  %.0..0..0.4 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.4, i64 0, i32 0, i32 0, i32 2
  %9 = load %struct.D*, %struct.D** %8, align 8
  store %struct.D* %9, %struct.D** %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -435783693, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -435783693, label %11
    i32 -1323363799, label %13
    i32 1185086468, label %21
    i32 509204350, label %23
  ]

11:                                               ; preds = %10
  %.0..0..0.9 = load volatile %struct.D*, %struct.D** %4, align 8
  %.0..0..0.10 = load volatile %struct.D*, %struct.D** %3, align 8
  %.not = icmp eq %struct.D* %.0..0..0.9, %.0..0..0.10
  %12 = select i1 %.not, i32 1185086468, i32 -1323363799
  br label %.outer.backedge

13:                                               ; preds = %10
  %.0..0..0.5 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %14 = bitcast %"class.std::vector"* %.0..0..0.5 to %"class.std::allocator"*
  %.0..0..0.6 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.6, i64 0, i32 0, i32 0, i32 1
  %16 = load %struct.D*, %struct.D** %15, align 8
  %17 = tail call dereferenceable(8) %struct.D* @_ZSt7forwardI1DEOT_RNSt16remove_referenceIS1_E4typeE(%struct.D* nonnull dereferenceable(8) %1) #14
  tail call void @_ZNSt16allocator_traitsISaI1DEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %14, %struct.D* %16, %struct.D* nonnull dereferenceable(8) %17)
  %.0..0..0.7 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %18 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.7, i64 0, i32 0, i32 0, i32 1
  %19 = load %struct.D*, %struct.D** %18, align 8
  %20 = getelementptr inbounds %struct.D, %struct.D* %19, i64 1
  store %struct.D* %20, %struct.D** %18, align 8
  br label %.outer.backedge

21:                                               ; preds = %10
  %22 = tail call dereferenceable(8) %struct.D* @_ZSt7forwardI1DEOT_RNSt16remove_referenceIS1_E4typeE(%struct.D* nonnull dereferenceable(8) %1) #14
  %.0..0..0.8 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  tail call void @_ZNSt6vectorI1DSaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_(%"class.std::vector"* %.0..0..0.8, %struct.D* nonnull dereferenceable(8) %22)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %21, %13, %11
  %.0.ph.be = phi i32 [ %12, %11 ], [ 509204350, %13 ], [ 509204350, %21 ]
  br label %.outer

23:                                               ; preds = %10
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.D* @_ZSt4moveIR1DEONSt16remove_referenceIT_E4typeEOS3_(%struct.D* dereferenceable(8) %0) local_unnamed_addr #5 comdat {
  %2 = alloca %struct.D*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.66, align 4
  %6 = load i32, i32* @y.67, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -842161855, i32 895077886
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1420534478, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 1420534478, label %15
    i32 -674426567, label %.outer.backedge
    i32 -842161855, label %18
    i32 895077886, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -674426567, i32 895077886
  br label %.outer.backedge

18:                                               ; preds = %14
  store %struct.D* %0, %struct.D** %2, align 8
  %.0..0..0.2 = load volatile %struct.D*, %struct.D** %2, align 8
  ret %struct.D* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -674426567, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI1DEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %0, %struct.D* %1, %struct.D* dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %5 = tail call dereferenceable(8) %struct.D* @_ZSt7forwardI1DEOT_RNSt16remove_referenceIS1_E4typeE(%struct.D* nonnull dereferenceable(8) %2) #14
  tail call void @_ZN9__gnu_cxx13new_allocatorI1DE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* nonnull %4, %struct.D* %1, %struct.D* nonnull dereferenceable(8) %5)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.D* @_ZSt7forwardI1DEOT_RNSt16remove_referenceIS1_E4typeE(%struct.D* dereferenceable(8) %0) local_unnamed_addr #5 comdat {
  ret %struct.D* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI1DSaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_(%"class.std::vector"* %0, %struct.D* dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.72, align 4
  %4 = load i32, i32* @y.73, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  br i1 %10, label %11, label %148

11:                                               ; preds = %148, %2
  %12 = tail call i64 @_ZNKSt6vectorI1DSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* %0, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0))
  %13 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %14 = tail call %struct.D* @_ZNSt12_Vector_baseI1DSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %13, i64 %12)
  %15 = bitcast %"class.std::vector"* %0 to %"class.std::allocator"*
  %16 = tail call i64 @_ZNKSt6vectorI1DSaIS0_EE4sizeEv(%"class.std::vector"* %0) #14
  %17 = tail call dereferenceable(8) %struct.D* @_ZSt7forwardI1DEOT_RNSt16remove_referenceIS1_E4typeE(%struct.D* nonnull dereferenceable(8) %1) #14
  %18 = load i32, i32* @x.72, align 4
  %19 = load i32, i32* @y.73, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  br i1 %25, label %26, label %148

26:                                               ; preds = %11
  %27 = getelementptr inbounds %struct.D, %struct.D* %14, i64 %16
  invoke void @_ZNSt16allocator_traitsISaI1DEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %15, %struct.D* %27, %struct.D* nonnull dereferenceable(8) %17)
          to label %28 unwind label %66

28:                                               ; preds = %26
  %29 = load i32, i32* @x.72, align 4
  %30 = load i32, i32* @y.73, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  br i1 %36, label %37, label %154

37:                                               ; preds = %154, %28
  %38 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %39 = load %struct.D*, %struct.D** %38, align 8
  %40 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %41 = load %struct.D*, %struct.D** %40, align 8
  %42 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI1DSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %13) #14
  %43 = load i32, i32* @x.72, align 4
  %44 = load i32, i32* @y.73, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  br i1 %50, label %51, label %154

51:                                               ; preds = %37
  %52 = invoke %struct.D* @_ZSt34__uninitialized_move_if_noexcept_aIP1DS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.D* %39, %struct.D* %41, %struct.D* %14, %"class.std::allocator"* nonnull dereferenceable(1) %42)
          to label %53 unwind label %66

53:                                               ; preds = %51
  %54 = load i32, i32* @x.72, align 4
  %55 = load i32, i32* @y.73, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  br label %62

62:                                               ; preds = %53, %62
  br i1 %61, label %.preheader, label %62

.preheader:                                       ; preds = %62
  %63 = getelementptr inbounds %struct.D, %struct.D* %52, i64 1
  %64 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 2
  %65 = getelementptr inbounds %struct.D, %struct.D* %14, i64 %12
  %.pre = load %struct.D*, %struct.D** %38, align 8
  %.pre3 = load %struct.D*, %struct.D** %40, align 8
  br label %108

66:                                               ; preds = %51, %26
  %67 = phi %struct.D* [ null, %51 ], [ %14, %26 ]
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  %70 = load i32, i32* @x.72, align 4
  %71 = load i32, i32* @y.73, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  br i1 %77, label %78, label %156

78:                                               ; preds = %156, %66
  %79 = tail call i8* @__cxa_begin_catch(i8* %69) #14
  %80 = load i32, i32* @x.72, align 4
  %81 = load i32, i32* @y.73, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  br i1 %87, label %88, label %156

88:                                               ; preds = %78
  %.not = icmp eq %struct.D* %67, null
  br i1 %.not, label %89, label %104

89:                                               ; preds = %88
  %90 = tail call i64 @_ZNKSt6vectorI1DSaIS0_EE4sizeEv(%"class.std::vector"* %0) #14
  %91 = getelementptr inbounds %struct.D, %struct.D* %14, i64 %90
  invoke void @_ZNSt16allocator_traitsISaI1DEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1) %15, %struct.D* %91)
          to label %106 unwind label %92

92:                                               ; preds = %107, %106, %104, %89
  %93 = load i32, i32* @x.72, align 4
  %94 = load i32, i32* @y.73, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  br i1 %100, label %101, label %158

101:                                              ; preds = %158, %92
  %102 = landingpad { i8*, i32 }
          cleanup
  br i1 %100, label %103, label %158

103:                                              ; preds = %101
  invoke void @__cxa_end_catch()
          to label %127 unwind label %136

104:                                              ; preds = %88
  %105 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI1DSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %13) #14
  invoke void @_ZSt8_DestroyIP1DS0_EvT_S2_RSaIT0_E(%struct.D* %14, %struct.D* nonnull %67, %"class.std::allocator"* nonnull dereferenceable(1) %105)
          to label %106 unwind label %92

106:                                              ; preds = %104, %89
  invoke void @_ZNSt12_Vector_baseI1DSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %13, %struct.D* %14, i64 %12)
          to label %107 unwind label %92

107:                                              ; preds = %106
  invoke void @__cxa_rethrow() #16
          to label %139 unwind label %92

108:                                              ; preds = %.preheader, %160
  %109 = phi %struct.D* [ %.pre3, %.preheader ], [ %63, %160 ]
  %110 = phi %struct.D* [ %.pre, %.preheader ], [ %14, %160 ]
  %111 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI1DSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %13) #14
  tail call void @_ZSt8_DestroyIP1DS0_EvT_S2_RSaIT0_E(%struct.D* %110, %struct.D* %109, %"class.std::allocator"* nonnull dereferenceable(1) %111)
  %112 = load %struct.D*, %struct.D** %38, align 8
  %113 = load %struct.D*, %struct.D** %64, align 8
  %114 = ptrtoint %struct.D* %113 to i64
  %115 = ptrtoint %struct.D* %112 to i64
  %116 = sub i64 %114, %115
  %117 = ashr exact i64 %116, 3
  tail call void @_ZNSt12_Vector_baseI1DSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %13, %struct.D* %112, i64 %117)
  store %struct.D* %14, %struct.D** %38, align 8
  store %struct.D* %63, %struct.D** %40, align 8
  store %struct.D* %65, %struct.D** %64, align 8
  %118 = load i32, i32* @x.72, align 4
  %119 = load i32, i32* @y.73, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  br i1 %125, label %126, label %160

126:                                              ; preds = %108
  ret void

127:                                              ; preds = %103
  %128 = load i32, i32* @x.72, align 4
  %129 = load i32, i32* @y.73, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  br i1 %135, label %.critedge, label %.preheader1

.critedge:                                        ; preds = %127
  resume { i8*, i32 } %102

136:                                              ; preds = %103
  %137 = landingpad { i8*, i32 }
          catch i8* null
  %138 = extractvalue { i8*, i32 } %137, 0
  tail call void @__clang_call_terminate(i8* %138) #15
  unreachable

139:                                              ; preds = %107
  %140 = load i32, i32* @x.72, align 4
  %141 = load i32, i32* @y.73, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp ne i32 %144, 0
  %146 = icmp sgt i32 %141, 9
  tail call void @llvm.assume(i1 %145)
  tail call void @llvm.assume(i1 %146)
  br label %147

147:                                              ; preds = %139, %147
  br label %147

148:                                              ; preds = %11, %2
  %149 = tail call i64 @_ZNKSt6vectorI1DSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* %0, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0))
  %150 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %151 = tail call %struct.D* @_ZNSt12_Vector_baseI1DSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %150, i64 %149)
  %152 = tail call i64 @_ZNKSt6vectorI1DSaIS0_EE4sizeEv(%"class.std::vector"* %0) #14
  %153 = tail call dereferenceable(8) %struct.D* @_ZSt7forwardI1DEOT_RNSt16remove_referenceIS1_E4typeE(%struct.D* nonnull dereferenceable(8) %1) #14
  br label %11

154:                                              ; preds = %37, %28
  %155 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI1DSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %13) #14
  br label %37

156:                                              ; preds = %78, %66
  %157 = tail call i8* @__cxa_begin_catch(i8* %69) #14
  br label %78

158:                                              ; preds = %101, %92
  %159 = landingpad { i8*, i32 }
          cleanup
  br label %101

160:                                              ; preds = %108
  %161 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI1DSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %13) #14
  tail call void @_ZSt8_DestroyIP1DS0_EvT_S2_RSaIT0_E(%struct.D* %14, %struct.D* nonnull %63, %"class.std::allocator"* nonnull dereferenceable(1) %161)
  %162 = load %struct.D*, %struct.D** %38, align 8
  %163 = load %struct.D*, %struct.D** %64, align 8
  %164 = ptrtoint %struct.D* %163 to i64
  %165 = ptrtoint %struct.D* %162 to i64
  %166 = sub i64 %164, %165
  %167 = ashr exact i64 %166, 3
  tail call void @_ZNSt12_Vector_baseI1DSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %13, %struct.D* %162, i64 %167)
  store %struct.D* %14, %struct.D** %38, align 8
  store %struct.D* %63, %struct.D** %40, align 8
  store %struct.D* %65, %struct.D** %64, align 8
  br label %108

.preheader1:                                      ; preds = %127, %.preheader1
  br label %.preheader1, !llvm.loop !7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI1DE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %0, %struct.D* %1, %struct.D* dereferenceable(8) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.74, align 4
  %7 = load i32, i32* @y.75, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = bitcast %struct.D* %1 to i64*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -2063849602, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -2063849602, label %15
    i32 1301337317, label %18
    i32 -989822970, label %31
    i32 -261563656, label %32
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1301337317, i32 -261563656
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = tail call dereferenceable(8) %struct.D* @_ZSt7forwardI1DEOT_RNSt16remove_referenceIS1_E4typeE(%struct.D* nonnull dereferenceable(8) %2) #14
  %20 = bitcast %struct.D* %19 to i64*
  %21 = load i64, i64* %20, align 4
  store i64 %21, i64* %13, align 4
  %22 = load i32, i32* @x.74, align 4
  %23 = load i32, i32* @y.75, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -989822970, i32 -261563656
  br label %.outer.backedge

31:                                               ; preds = %14
  ret void

32:                                               ; preds = %14
  %33 = tail call dereferenceable(8) %struct.D* @_ZSt7forwardI1DEOT_RNSt16remove_referenceIS1_E4typeE(%struct.D* nonnull dereferenceable(8) %2) #14
  %34 = bitcast %struct.D* %33 to i64*
  %35 = load i64, i64* %34, align 4
  store i64 %35, i64* %13, align 4
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %32, %18, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ %30, %18 ], [ 1301337317, %32 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorI1DSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::vector"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %1, i64* %8, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %7, align 8
  %.0..0..0.7 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %10 = tail call i64 @_ZNKSt6vectorI1DSaIS0_EE8max_sizeEv(%"class.std::vector"* %.0..0..0.7) #14
  %.0..0..0.8 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %11 = tail call i64 @_ZNKSt6vectorI1DSaIS0_EE4sizeEv(%"class.std::vector"* %.0..0..0.8) #14
  %12 = sub i64 %10, %11
  store i64 %12, i64* %6, align 8
  store i64 %1, i64* %5, align 8
  br label %13

13:                                               ; preds = %.backedge, %3
  %.022 = phi i64 [ undef, %3 ], [ %.022.be, %.backedge ]
  %.020 = phi i32 [ -2012213515, %3 ], [ %.020.be, %.backedge ]
  %.0 = phi i64 [ undef, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.020, label %.backedge [
    i32 -2012213515, label %14
    i32 -1804727939, label %17
    i32 -464277893, label %18
    i32 1552992656, label %28
    i32 970577955, label %45
    i32 -1064367843, label %47
    i32 1385425278, label %51
    i32 -758928158, label %53
    i32 -1382001502, label %54
    i32 -492797085, label %55
  ]

.backedge:                                        ; preds = %13, %55, %53, %51, %47, %45, %28, %18, %14
  %.022.be = phi i64 [ %.022, %13 ], [ %60, %55 ], [ %.022, %53 ], [ %.022, %51 ], [ %.022, %47 ], [ %.022, %45 ], [ %33, %28 ], [ %.022, %18 ], [ %.022, %14 ]
  %.020.be = phi i32 [ %.020, %13 ], [ 1552992656, %55 ], [ -1382001502, %53 ], [ -1382001502, %51 ], [ %50, %47 ], [ %46, %45 ], [ %44, %28 ], [ %27, %18 ], [ %16, %14 ]
  %.0.be = phi i64 [ %.0, %13 ], [ %.0, %55 ], [ %.022, %53 ], [ %52, %51 ], [ %.0, %47 ], [ %.0, %45 ], [ %.0, %28 ], [ %.0, %18 ], [ %.0, %14 ]
  br label %13

14:                                               ; preds = %13
  %.0..0..0.17 = load volatile i64, i64* %6, align 8
  %.0..0..0.18 = load volatile i64, i64* %5, align 8
  %15 = icmp ult i64 %.0..0..0.17, %.0..0..0.18
  %16 = select i1 %15, i32 -1804727939, i32 -464277893
  br label %.backedge

17:                                               ; preds = %13
  call void @_ZSt20__throw_length_errorPKc(i8* %2) #16
  unreachable

18:                                               ; preds = %13
  %19 = load i32, i32* @x.76, align 4
  %20 = load i32, i32* @y.77, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1552992656, i32 -492797085
  br label %.backedge

28:                                               ; preds = %13
  %.0..0..0.9 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %29 = call i64 @_ZNKSt6vectorI1DSaIS0_EE4sizeEv(%"class.std::vector"* %.0..0..0.9) #14
  %.0..0..0.10 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %30 = call i64 @_ZNKSt6vectorI1DSaIS0_EE4sizeEv(%"class.std::vector"* %.0..0..0.10) #14
  store i64 %30, i64* %9, align 8
  %31 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* nonnull dereferenceable(8) %9, i64* nonnull dereferenceable(8) %8)
  %32 = load i64, i64* %31, align 8
  %33 = add i64 %32, %29
  %.0..0..0.11 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %34 = call i64 @_ZNKSt6vectorI1DSaIS0_EE4sizeEv(%"class.std::vector"* %.0..0..0.11) #14
  %35 = icmp ult i64 %33, %34
  store i1 %35, i1* %4, align 1
  %36 = load i32, i32* @x.76, align 4
  %37 = load i32, i32* @y.77, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 970577955, i32 -492797085
  br label %.backedge

45:                                               ; preds = %13
  %.0..0..0.19 = load volatile i1, i1* %4, align 1
  %46 = select i1 %.0..0..0.19, i32 1385425278, i32 -1064367843
  br label %.backedge

47:                                               ; preds = %13
  %.0..0..0.12 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %48 = call i64 @_ZNKSt6vectorI1DSaIS0_EE8max_sizeEv(%"class.std::vector"* %.0..0..0.12) #14
  %49 = icmp ugt i64 %.022, %48
  %50 = select i1 %49, i32 1385425278, i32 -758928158
  br label %.backedge

51:                                               ; preds = %13
  %.0..0..0.13 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %52 = call i64 @_ZNKSt6vectorI1DSaIS0_EE8max_sizeEv(%"class.std::vector"* %.0..0..0.13) #14
  br label %.backedge

53:                                               ; preds = %13
  br label %.backedge

54:                                               ; preds = %13
  ret i64 %.0

55:                                               ; preds = %13
  %.0..0..0.14 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %56 = call i64 @_ZNKSt6vectorI1DSaIS0_EE4sizeEv(%"class.std::vector"* %.0..0..0.14) #14
  %.0..0..0.15 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %57 = call i64 @_ZNKSt6vectorI1DSaIS0_EE4sizeEv(%"class.std::vector"* %.0..0..0.15) #14
  store i64 %57, i64* %9, align 8
  %58 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* nonnull dereferenceable(8) %9, i64* nonnull dereferenceable(8) %8)
  %59 = load i64, i64* %58, align 8
  %60 = add i64 %59, %56
  %.0..0..0.16 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %61 = call i64 @_ZNKSt6vectorI1DSaIS0_EE4sizeEv(%"class.std::vector"* %.0..0..0.16) #14
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.D* @_ZNSt12_Vector_baseI1DSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %4, align 8
  store i64 %1, i64* %3, align 8
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %2
  %.06.ph.ph = phi i32 [ -2114423330, %2 ], [ 1481808248, %.outer.outer.backedge ]
  %.0.ph.ph = phi %struct.D* [ undef, %2 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  br label %.outer

.outer:                                           ; preds = %.outer.outer, %6
  %.06.ph = phi i32 [ %7, %6 ], [ %.06.ph.ph, %.outer.outer ]
  br label %5

5:                                                ; preds = %.outer, %5
  switch i32 %.06.ph, label %5 [
    i32 -2114423330, label %6
    i32 -2117868762, label %8
    i32 -1970483422, label %.outer.outer.backedge
    i32 1481808248, label %11
  ]

6:                                                ; preds = %5
  %.0..0..0.5 = load volatile i64, i64* %3, align 8
  %.not = icmp eq i64 %.0..0..0.5, 0
  %7 = select i1 %.not, i32 -1970483422, i32 -2117868762
  br label %.outer

8:                                                ; preds = %5
  %.0..0..0.4 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4, align 8
  %9 = bitcast %"struct.std::_Vector_base"* %.0..0..0.4 to %"class.std::allocator"*
  %10 = tail call %struct.D* @_ZNSt16allocator_traitsISaI1DEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %9, i64 %1)
  br label %.outer.outer.backedge

.outer.outer.backedge:                            ; preds = %5, %8
  %.0.ph.ph.be = phi %struct.D* [ %10, %8 ], [ null, %5 ]
  br label %.outer.outer

11:                                               ; preds = %5
  ret %struct.D* %.0.ph.ph
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.D* @_ZSt34__uninitialized_move_if_noexcept_aIP1DS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.D* %0, %struct.D* %1, %struct.D* %2, %"class.std::allocator"* dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = alloca %struct.D*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.80, align 4
  %9 = load i32, i32* @y.81, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %.outer

.outer:                                           ; preds = %19, %4
  %.ph = phi %struct.D* [ %22, %19 ], [ undef, %4 ]
  %.0.ph = phi i32 [ %31, %19 ], [ -899023448, %4 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 -899023448, label %16
    i32 1230753089, label %19
    i32 -1752976610, label %32
    i32 1971927770, label %33
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1230753089, i32 1971927770
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = tail call %struct.D* @_ZSt32__make_move_if_noexcept_iteratorIP1DSt13move_iteratorIS1_EET0_T_(%struct.D* %0)
  %21 = tail call %struct.D* @_ZSt32__make_move_if_noexcept_iteratorIP1DSt13move_iteratorIS1_EET0_T_(%struct.D* %1)
  %22 = tail call %struct.D* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP1DES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.D* %20, %struct.D* %21, %struct.D* %2, %"class.std::allocator"* nonnull dereferenceable(1) %3)
  %23 = load i32, i32* @x.80, align 4
  %24 = load i32, i32* @y.81, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1752976610, i32 1971927770
  br label %.outer

32:                                               ; preds = %15
  store %struct.D* %.ph, %struct.D** %5, align 8
  %.0..0..0.2 = load volatile %struct.D*, %struct.D** %5, align 8
  ret %struct.D* %.0..0..0.2

33:                                               ; preds = %15
  %34 = tail call %struct.D* @_ZSt32__make_move_if_noexcept_iteratorIP1DSt13move_iteratorIS1_EET0_T_(%struct.D* %0)
  %35 = tail call %struct.D* @_ZSt32__make_move_if_noexcept_iteratorIP1DSt13move_iteratorIS1_EET0_T_(%struct.D* %1)
  %36 = tail call %struct.D* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP1DES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.D* %34, %struct.D* %35, %struct.D* %2, %"class.std::allocator"* nonnull dereferenceable(1) %3)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %33, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ 1230753089, %33 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI1DEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1) %0, %struct.D* %1) local_unnamed_addr #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorI1DE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"* nonnull %3, %struct.D* %1)
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI1DSaIS0_EE8max_sizeEv(%"class.std::vector"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.84, align 4
  %6 = load i32, i32* @y.85, align 4
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
  %.0.ph = phi i32 [ %28, %17 ], [ -1021137243, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 -1021137243, label %14
    i32 -1517726686, label %17
    i32 -410589431, label %29
    i32 1697746743, label %30
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1517726686, i32 1697746743
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseI1DSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %12) #14
  %19 = tail call i64 @_ZNSt16allocator_traitsISaI1DEE8max_sizeERKS1_(%"class.std::allocator"* nonnull dereferenceable(1) %18) #14
  %20 = load i32, i32* @x.84, align 4
  %21 = load i32, i32* @y.85, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -410589431, i32 1697746743
  br label %.outer

29:                                               ; preds = %13
  store i64 %.ph, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

30:                                               ; preds = %13
  %31 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseI1DSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %12) #14
  %32 = tail call i64 @_ZNSt16allocator_traitsISaI1DEE8max_sizeERKS1_(%"class.std::allocator"* nonnull dereferenceable(1) %31) #14
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ -1517726686, %30 ]
  br label %.outer3
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.86, align 4
  %10 = load i32, i32* @y.87, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -880395301, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -880395301, label %17
    i32 -119483180, label %20
    i32 1829222361, label %38
    i32 2134350491, label %40
    i32 1643245833, label %50
    i32 -154703177, label %61
    i32 -2079420350, label %62
    i32 -1921848745, label %64
    i32 -393283525, label %66
    i32 1841643218, label %67
  ]

.backedge:                                        ; preds = %16, %67, %66, %62, %61, %50, %40, %38, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 1643245833, %67 ], [ -119483180, %66 ], [ -1921848745, %62 ], [ -1921848745, %61 ], [ %60, %50 ], [ %49, %40 ], [ %39, %38 ], [ %37, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -119483180, i32 -393283525
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
  %29 = load i32, i32* @x.86, align 4
  %30 = load i32, i32* @y.87, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1829222361, i32 -393283525
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.13 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.13, i32 2134350491, i32 -2079420350
  br label %.backedge

40:                                               ; preds = %16
  %41 = load i32, i32* @x.86, align 4
  %42 = load i32, i32* @y.87, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1643245833, i32 1841643218
  br label %.backedge

50:                                               ; preds = %16
  %.0..0..0.11 = load volatile i64**, i64*** %4, align 8
  %51 = load i64*, i64** %.0..0..0.11, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %6, align 8
  store i64* %51, i64** %.0..0..0.2, align 8
  %52 = load i32, i32* @x.86, align 4
  %53 = load i32, i32* @y.87, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -154703177, i32 1841643218
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
define linkonce_odr i64 @_ZNSt16allocator_traitsISaI1DEE8max_sizeERKS1_(%"class.std::allocator"* dereferenceable(1) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %3 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorI1DE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* nonnull %2) #14
  ret i64 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseI1DSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  ret %"class.std::allocator"* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI1DE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) local_unnamed_addr #5 comdat align 2 {
  ret i64 2305843009213693951
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.D* @_ZNSt16allocator_traitsISaI1DEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %struct.D*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.94, align 4
  %7 = load i32, i32* @y.95, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %.cast = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  br label %.outer

.outer:                                           ; preds = %17, %2
  %.ph = phi %struct.D* [ %18, %17 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %27, %17 ], [ -1559411548, %2 ]
  br label %.outer4

.outer4:                                          ; preds = %.outer4.backedge, %.outer
  %.0.ph5 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph5.be, %.outer4.backedge ]
  br label %13

13:                                               ; preds = %.outer4, %13
  switch i32 %.0.ph5, label %13 [
    i32 -1559411548, label %14
    i32 -1689035146, label %17
    i32 -2102414609, label %28
    i32 -1302792395, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1689035146, i32 -1302792395
  br label %.outer4.backedge

17:                                               ; preds = %13
  %18 = tail call %struct.D* @_ZN9__gnu_cxx13new_allocatorI1DE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull %.cast, i64 %1, i8* null)
  %19 = load i32, i32* @x.94, align 4
  %20 = load i32, i32* @y.95, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -2102414609, i32 -1302792395
  br label %.outer

28:                                               ; preds = %13
  store %struct.D* %.ph, %struct.D** %3, align 8
  %.0..0..0.2 = load volatile %struct.D*, %struct.D** %3, align 8
  ret %struct.D* %.0..0..0.2

29:                                               ; preds = %13
  %30 = tail call %struct.D* @_ZN9__gnu_cxx13new_allocatorI1DE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull %.cast, i64 %1, i8* null)
  br label %.outer4.backedge

.outer4.backedge:                                 ; preds = %29, %14
  %.0.ph5.be = phi i32 [ %16, %14 ], [ -1689035146, %29 ]
  br label %.outer4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.D* @_ZN9__gnu_cxx13new_allocatorI1DE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, i64* %5, align 8
  %6 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorI1DE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #14
  store i64 %6, i64* %4, align 8
  %7 = load i32, i32* @x.96, align 4
  %8 = load i32, i32* @y.97, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1793665367, i32 -1941355344
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 656737611, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 656737611, label %17
    i32 123904918, label %.outer.backedge
    i32 1793665367, label %20
    i32 -1941355344, label %25
    i32 609902266, label %21
  ]

17:                                               ; preds = %16
  %.0..0..0.3 = load volatile i64, i64* %5, align 8
  %.0..0..0.4 = load volatile i64, i64* %4, align 8
  %18 = icmp ugt i64 %.0..0..0.3, %.0..0..0.4
  %19 = select i1 %18, i32 123904918, i32 609902266
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %16, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %15, %16 ]
  br label %.outer

20:                                               ; preds = %16
  tail call void @_ZSt17__throw_bad_allocv() #16
  unreachable

21:                                               ; preds = %16
  %22 = shl i64 %1, 3
  %23 = tail call i8* @_Znwm(i64 %22)
  %24 = bitcast i8* %23 to %struct.D*
  ret %struct.D* %24

25:                                               ; preds = %16
  tail call void @_ZSt17__throw_bad_allocv() #16
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: noinline uwtable
define linkonce_odr %struct.D* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP1DES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.D* %0, %struct.D* %1, %struct.D* %2, %"class.std::allocator"* dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = alloca %struct.D*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.98, align 4
  %9 = load i32, i32* @y.99, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %.outer

.outer:                                           ; preds = %19, %4
  %.ph = phi %struct.D* [ %20, %19 ], [ undef, %4 ]
  %.0.ph = phi i32 [ %29, %19 ], [ 121504176, %4 ]
  br label %.outer9

.outer9:                                          ; preds = %.outer9.backedge, %.outer
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph10.be, %.outer9.backedge ]
  br label %15

15:                                               ; preds = %.outer9, %15
  switch i32 %.0.ph10, label %15 [
    i32 121504176, label %16
    i32 837334755, label %19
    i32 -1641046874, label %30
    i32 -234193707, label %31
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 837334755, i32 -234193707
  br label %.outer9.backedge

19:                                               ; preds = %15
  %20 = tail call %struct.D* @_ZSt18uninitialized_copyISt13move_iteratorIP1DES2_ET0_T_S5_S4_(%struct.D* %0, %struct.D* %1, %struct.D* %2)
  %21 = load i32, i32* @x.98, align 4
  %22 = load i32, i32* @y.99, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1641046874, i32 -234193707
  br label %.outer

30:                                               ; preds = %15
  store %struct.D* %.ph, %struct.D** %5, align 8
  %.0..0..0.2 = load volatile %struct.D*, %struct.D** %5, align 8
  ret %struct.D* %.0..0..0.2

31:                                               ; preds = %15
  %32 = tail call %struct.D* @_ZSt18uninitialized_copyISt13move_iteratorIP1DES2_ET0_T_S5_S4_(%struct.D* %0, %struct.D* %1, %struct.D* %2)
  br label %.outer9.backedge

.outer9.backedge:                                 ; preds = %31, %16
  %.0.ph10.be = phi i32 [ %18, %16 ], [ 837334755, %31 ]
  br label %.outer9
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.D* @_ZSt32__make_move_if_noexcept_iteratorIP1DSt13move_iteratorIS1_EET0_T_(%struct.D* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  call void @_ZNSt13move_iteratorIP1DEC2ES1_(%"class.std::move_iterator"* nonnull %2, %struct.D* %0)
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i64 0, i32 0
  %4 = load %struct.D*, %struct.D** %3, align 8
  ret %struct.D* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.D* @_ZSt18uninitialized_copyISt13move_iteratorIP1DES2_ET0_T_S5_S4_(%struct.D* %0, %struct.D* %1, %struct.D* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %struct.D* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP1DES4_EET0_T_S7_S6_(%struct.D* %0, %struct.D* %1, %struct.D* %2)
  ret %struct.D* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.D* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP1DES4_EET0_T_S7_S6_(%struct.D* %0, %struct.D* %1, %struct.D* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call %struct.D* @_ZSt4copyISt13move_iteratorIP1DES2_ET0_T_S5_S4_(%struct.D* %0, %struct.D* %1, %struct.D* %2)
  ret %struct.D* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.D* @_ZSt4copyISt13move_iteratorIP1DES2_ET0_T_S5_S4_(%struct.D* %0, %struct.D* %1, %struct.D* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %struct.D*, align 8
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
  %.ph = phi %struct.D* [ %21, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %30, %18 ], [ 826226503, %3 ]
  br label %.outer7

.outer7:                                          ; preds = %.outer7.backedge, %.outer
  %.0.ph8 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph8.be, %.outer7.backedge ]
  br label %14

14:                                               ; preds = %.outer7, %14
  switch i32 %.0.ph8, label %14 [
    i32 826226503, label %15
    i32 -580990436, label %18
    i32 -2113263851, label %31
    i32 -683679995, label %32
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -580990436, i32 -683679995
  br label %.outer7.backedge

18:                                               ; preds = %14
  %19 = tail call %struct.D* @_ZSt12__miter_baseISt13move_iteratorIP1DEENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.D* %0)
  %20 = tail call %struct.D* @_ZSt12__miter_baseISt13move_iteratorIP1DEENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.D* %1)
  %21 = tail call %struct.D* @_ZSt14__copy_move_a2ILb1EP1DS1_ET1_T0_S3_S2_(%struct.D* %19, %struct.D* %20, %struct.D* %2)
  %22 = load i32, i32* @x.106, align 4
  %23 = load i32, i32* @y.107, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -2113263851, i32 -683679995
  br label %.outer

31:                                               ; preds = %14
  store %struct.D* %.ph, %struct.D** %4, align 8
  %.0..0..0.2 = load volatile %struct.D*, %struct.D** %4, align 8
  ret %struct.D* %.0..0..0.2

32:                                               ; preds = %14
  %33 = tail call %struct.D* @_ZSt12__miter_baseISt13move_iteratorIP1DEENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.D* %0)
  %34 = tail call %struct.D* @_ZSt12__miter_baseISt13move_iteratorIP1DEENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.D* %1)
  %35 = tail call %struct.D* @_ZSt14__copy_move_a2ILb1EP1DS1_ET1_T0_S3_S2_(%struct.D* %33, %struct.D* %34, %struct.D* %2)
  br label %.outer7.backedge

.outer7.backedge:                                 ; preds = %32, %15
  %.0.ph8.be = phi i32 [ %17, %15 ], [ -580990436, %32 ]
  br label %.outer7
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.D* @_ZSt14__copy_move_a2ILb1EP1DS1_ET1_T0_S3_S2_(%struct.D* %0, %struct.D* %1, %struct.D* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %struct.D* @_ZSt12__niter_baseIP1DENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.D* %0)
  %5 = tail call %struct.D* @_ZSt12__niter_baseIP1DENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.D* %1)
  %6 = tail call %struct.D* @_ZSt12__niter_baseIP1DENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.D* %2)
  %7 = tail call %struct.D* @_ZSt13__copy_move_aILb1EP1DS1_ET1_T0_S3_S2_(%struct.D* %4, %struct.D* %5, %struct.D* %6)
  ret %struct.D* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.D* @_ZSt12__miter_baseISt13move_iteratorIP1DEENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.D* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %struct.D*, align 8
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

.outer:                                           ; preds = %16, %1
  %.ph = phi %struct.D* [ %17, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %26, %16 ], [ -951489076, %1 ]
  br label %.outer5

.outer5:                                          ; preds = %.outer5.backedge, %.outer
  %.0.ph6 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph6.be, %.outer5.backedge ]
  br label %12

12:                                               ; preds = %.outer5, %12
  switch i32 %.0.ph6, label %12 [
    i32 -951489076, label %13
    i32 1351221767, label %16
    i32 306817577, label %27
    i32 299482809, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1351221767, i32 299482809
  br label %.outer5.backedge

16:                                               ; preds = %12
  %17 = tail call %struct.D* @_ZNSt10_Iter_baseISt13move_iteratorIP1DELb1EE7_S_baseES3_(%struct.D* %0)
  %18 = load i32, i32* @x.110, align 4
  %19 = load i32, i32* @y.111, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 306817577, i32 299482809
  br label %.outer

27:                                               ; preds = %12
  store %struct.D* %.ph, %struct.D** %2, align 8
  %.0..0..0.2 = load volatile %struct.D*, %struct.D** %2, align 8
  ret %struct.D* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call %struct.D* @_ZNSt10_Iter_baseISt13move_iteratorIP1DELb1EE7_S_baseES3_(%struct.D* %0)
  br label %.outer5.backedge

.outer5.backedge:                                 ; preds = %28, %13
  %.0.ph6.be = phi i32 [ %15, %13 ], [ 1351221767, %28 ]
  br label %.outer5
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.D* @_ZSt13__copy_move_aILb1EP1DS1_ET1_T0_S3_S2_(%struct.D* %0, %struct.D* %1, %struct.D* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %struct.D* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI1DEEPT_PKS4_S7_S5_(%struct.D* %0, %struct.D* %1, %struct.D* %2)
  ret %struct.D* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.D* @_ZSt12__niter_baseIP1DENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.D* %0) local_unnamed_addr #0 comdat {
  %2 = tail call %struct.D* @_ZNSt10_Iter_baseIP1DLb0EE7_S_baseES1_(%struct.D* %0)
  ret %struct.D* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.D* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI1DEEPT_PKS4_S7_S5_(%struct.D* %0, %struct.D* %1, %struct.D* %2) local_unnamed_addr #5 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = ptrtoint %struct.D* %1 to i64
  %6 = ptrtoint %struct.D* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  store i64 %8, i64* %4, align 8
  %9 = bitcast %struct.D* %2 to i8*
  %10 = bitcast %struct.D* %0 to i8*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -1524340230, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %11

11:                                               ; preds = %.outer, %11
  switch i32 %.0.ph, label %11 [
    i32 -1524340230, label %12
    i32 1988993520, label %14
    i32 1067228343, label %15
  ]

12:                                               ; preds = %11
  %.0..0..0.8 = load volatile i64, i64* %4, align 8
  %.not = icmp eq i64 %.0..0..0.8, 0
  %13 = select i1 %.not, i32 1067228343, i32 1988993520
  br label %.outer.backedge

14:                                               ; preds = %11
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %9, i8* align 4 %10, i64 %7, i1 false)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %12
  %.0.ph.be = phi i32 [ %13, %12 ], [ 1067228343, %14 ]
  br label %.outer

15:                                               ; preds = %11
  %16 = getelementptr inbounds %struct.D, %struct.D* %2, i64 %8
  ret %struct.D* %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.D* @_ZNSt10_Iter_baseIP1DLb0EE7_S_baseES1_(%struct.D* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %struct.D*, align 8
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
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -572812740, i32 -356761881
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1335129327, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 1335129327, label %15
    i32 1881693018, label %.outer.backedge
    i32 -572812740, label %18
    i32 -356761881, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1881693018, i32 -356761881
  br label %.outer.backedge

18:                                               ; preds = %14
  store %struct.D* %0, %struct.D** %2, align 8
  %.0..0..0.2 = load volatile %struct.D*, %struct.D** %2, align 8
  ret %struct.D* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 1881693018, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.D* @_ZNSt10_Iter_baseISt13move_iteratorIP1DELb1EE7_S_baseES3_(%struct.D* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %struct.D*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.120, align 4
  %6 = load i32, i32* @y.121, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 676748547, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 676748547, label %13
    i32 -931482990, label %16
    i32 767060439, label %29
    i32 647700163, label %30
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -931482990, i32 647700163
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = alloca %"class.std::move_iterator", align 8
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %17, i64 0, i32 0
  store %struct.D* %0, %struct.D** %18, align 8
  %19 = call %struct.D* @_ZNKSt13move_iteratorIP1DE4baseEv(%"class.std::move_iterator"* nonnull %17)
  store %struct.D* %19, %struct.D** %2, align 8
  %20 = load i32, i32* @x.120, align 4
  %21 = load i32, i32* @y.121, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 767060439, i32 647700163
  br label %.outer.backedge

29:                                               ; preds = %12
  %.0..0..0.2 = load volatile %struct.D*, %struct.D** %2, align 8
  ret %struct.D* %.0..0..0.2

30:                                               ; preds = %12
  %31 = alloca %"class.std::move_iterator", align 8
  %32 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %31, i64 0, i32 0
  store %struct.D* %0, %struct.D** %32, align 8
  %33 = call %struct.D* @_ZNKSt13move_iteratorIP1DE4baseEv(%"class.std::move_iterator"* nonnull %31)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %28, %16 ], [ -931482990, %30 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.D* @_ZNKSt13move_iteratorIP1DE4baseEv(%"class.std::move_iterator"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i64 0, i32 0
  %3 = load %struct.D*, %struct.D** %2, align 8
  ret %struct.D* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIP1DEC2ES1_(%"class.std::move_iterator"* %0, %struct.D* %1) unnamed_addr #5 comdat align 2 {
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
  %12 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 722363635, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 722363635, label %14
    i32 -439902312, label %17
    i32 722072660, label %27
    i32 1217732977, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -439902312, i32 1217732977
  br label %.outer.backedge

17:                                               ; preds = %13
  store %struct.D* %1, %struct.D** %12, align 8
  %18 = load i32, i32* @x.124, align 4
  %19 = load i32, i32* @y.125, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 722072660, i32 1217732977
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  store %struct.D* %1, %struct.D** %12, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ -439902312, %28 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI1DE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"* %0, %struct.D* %1) local_unnamed_addr #5 comdat align 2 {
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
  %13 = select i1 %12, i32 -524946911, i32 -1957194465
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 2060565869, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 2060565869, label %15
    i32 -1439382457, label %.outer.backedge
    i32 -524946911, label %18
    i32 -1957194465, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1439382457, i32 -1957194465
  br label %.outer.backedge

18:                                               ; preds = %14
  ret void

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -1439382457, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %0, %struct.D** dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %4 = load %struct.D*, %struct.D** %1, align 8
  store %struct.D* %4, %struct.D** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.D** @_ZNK9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  ret %struct.D** %2
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI1DEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %0, %struct.D* %1, %struct.D* dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %5 = tail call dereferenceable(8) %struct.D* @_ZSt7forwardIRK1DEOT_RNSt16remove_referenceIS3_E4typeE(%struct.D* nonnull dereferenceable(8) %2) #14
  tail call void @_ZN9__gnu_cxx13new_allocatorI1DE9constructIS1_JRKS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* nonnull %4, %struct.D* %1, %struct.D* nonnull dereferenceable(8) %5)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI1DSaIS0_EE19_M_emplace_back_auxIJRKS0_EEEvDpOT_(%"class.std::vector"* %0, %struct.D* dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = tail call i64 @_ZNKSt6vectorI1DSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* %0, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0))
  %4 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %5 = tail call %struct.D* @_ZNSt12_Vector_baseI1DSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %4, i64 %3)
  %6 = bitcast %"class.std::vector"* %0 to %"class.std::allocator"*
  %7 = tail call i64 @_ZNKSt6vectorI1DSaIS0_EE4sizeEv(%"class.std::vector"* %0) #14
  %8 = getelementptr inbounds %struct.D, %struct.D* %5, i64 %7
  %9 = tail call dereferenceable(8) %struct.D* @_ZSt7forwardIRK1DEOT_RNSt16remove_referenceIS3_E4typeE(%struct.D* nonnull dereferenceable(8) %1) #14
  invoke void @_ZNSt16allocator_traitsISaI1DEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %6, %struct.D* %8, %struct.D* nonnull dereferenceable(8) %9)
          to label %10 unwind label %27

10:                                               ; preds = %2
  %11 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %12 = load %struct.D*, %struct.D** %11, align 8
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %14 = load %struct.D*, %struct.D** %13, align 8
  %15 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI1DSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #14
  %16 = invoke %struct.D* @_ZSt34__uninitialized_move_if_noexcept_aIP1DS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.D* %12, %struct.D* %14, %struct.D* %5, %"class.std::allocator"* nonnull dereferenceable(1) %15)
          to label %17 unwind label %27

17:                                               ; preds = %10
  %18 = getelementptr inbounds %struct.D, %struct.D* %16, i64 1
  %19 = load i32, i32* @x.134, align 4
  %20 = load i32, i32* @y.135, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %.pre = load %struct.D*, %struct.D** %11, align 8
  %.pre37 = load %struct.D*, %struct.D** %13, align 8
  br i1 %26, label %._crit_edge36, label %._crit_edge38

27:                                               ; preds = %10, %2
  %.0 = phi %struct.D* [ null, %10 ], [ %5, %2 ]
  %28 = landingpad { i8*, i32 }
          catch i8* null
  %29 = extractvalue { i8*, i32 } %28, 0
  %30 = load i32, i32* @x.134, align 4
  %31 = load i32, i32* @y.135, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  br i1 %37, label %38, label %116

38:                                               ; preds = %116, %27
  %39 = tail call i8* @__cxa_begin_catch(i8* %29) #14
  %40 = load i32, i32* @x.134, align 4
  %41 = load i32, i32* @y.135, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  br i1 %47, label %48, label %116

48:                                               ; preds = %38
  %.not = icmp eq %struct.D* %.0, null
  br i1 %.not, label %.preheader31, label %71

.preheader31:                                     ; preds = %48
  %49 = tail call i64 @_ZNKSt6vectorI1DSaIS0_EE4sizeEv(%"class.std::vector"* %0) #14
  %50 = load i32, i32* @x.134, align 4
  %51 = load i32, i32* @y.135, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  br i1 %57, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.preheader31
  %.lcssa = phi i64 [ %49, %.preheader31 ], [ %119, %.lr.ph ]
  %58 = getelementptr inbounds %struct.D, %struct.D* %5, i64 %.lcssa
  invoke void @_ZNSt16allocator_traitsISaI1DEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1) %6, %struct.D* %58)
          to label %.critedge unwind label %59

59:                                               ; preds = %82, %.critedge, %71, %._crit_edge
  %60 = load i32, i32* @x.134, align 4
  %61 = load i32, i32* @y.135, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  br i1 %67, label %68, label %128

68:                                               ; preds = %128, %59
  %69 = landingpad { i8*, i32 }
          cleanup
  br i1 %67, label %70, label %128

70:                                               ; preds = %68
  invoke void @__cxa_end_catch()
          to label %83 unwind label %112

71:                                               ; preds = %48
  %72 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI1DSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #14
  invoke void @_ZSt8_DestroyIP1DS0_EvT_S2_RSaIT0_E(%struct.D* %5, %struct.D* nonnull %.0, %"class.std::allocator"* nonnull dereferenceable(1) %72)
          to label %73 unwind label %59

73:                                               ; preds = %71
  %74 = load i32, i32* @x.134, align 4
  %75 = load i32, i32* @y.135, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  br i1 %81, label %.critedge, label %.preheader32

.critedge:                                        ; preds = %73, %._crit_edge
  invoke void @_ZNSt12_Vector_baseI1DSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %4, %struct.D* %5, i64 %3)
          to label %82 unwind label %59

82:                                               ; preds = %.critedge
  invoke void @__cxa_rethrow() #16
          to label %115 unwind label %59

83:                                               ; preds = %70
  %84 = load i32, i32* @x.134, align 4
  %85 = load i32, i32* @y.135, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  br i1 %91, label %.critedge28, label %.preheader

._crit_edge36:                                    ; preds = %17, %._crit_edge38
  %92 = phi %struct.D* [ %18, %._crit_edge38 ], [ %.pre37, %17 ]
  %93 = phi %struct.D* [ %5, %._crit_edge38 ], [ %.pre, %17 ]
  %94 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI1DSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #14
  tail call void @_ZSt8_DestroyIP1DS0_EvT_S2_RSaIT0_E(%struct.D* %93, %struct.D* %92, %"class.std::allocator"* nonnull dereferenceable(1) %94)
  %95 = load %struct.D*, %struct.D** %11, align 8
  %96 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 2
  %97 = load %struct.D*, %struct.D** %96, align 8
  %98 = ptrtoint %struct.D* %97 to i64
  %99 = ptrtoint %struct.D* %95 to i64
  %100 = sub i64 %98, %99
  %101 = ashr exact i64 %100, 3
  tail call void @_ZNSt12_Vector_baseI1DSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %4, %struct.D* %95, i64 %101)
  store %struct.D* %5, %struct.D** %11, align 8
  store %struct.D* %18, %struct.D** %13, align 8
  %102 = getelementptr inbounds %struct.D, %struct.D* %5, i64 %3
  store %struct.D* %102, %struct.D** %96, align 8
  %103 = load i32, i32* @x.134, align 4
  %104 = load i32, i32* @y.135, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  br i1 %110, label %111, label %._crit_edge38

111:                                              ; preds = %._crit_edge36
  ret void

.critedge28:                                      ; preds = %83
  resume { i8*, i32 } %69

112:                                              ; preds = %70
  %113 = landingpad { i8*, i32 }
          catch i8* null
  %114 = extractvalue { i8*, i32 } %113, 0
  tail call void @__clang_call_terminate(i8* %114) #15
  unreachable

115:                                              ; preds = %82
  unreachable

116:                                              ; preds = %38, %27
  %117 = tail call i8* @__cxa_begin_catch(i8* %29) #14
  br label %38

.lr.ph:                                           ; preds = %.preheader31, %.lr.ph
  %118 = tail call i64 @_ZNKSt6vectorI1DSaIS0_EE4sizeEv(%"class.std::vector"* %0) #14
  %119 = tail call i64 @_ZNKSt6vectorI1DSaIS0_EE4sizeEv(%"class.std::vector"* %0) #14
  %120 = load i32, i32* @x.134, align 4
  %121 = load i32, i32* @y.135, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  br i1 %127, label %._crit_edge, label %.lr.ph

128:                                              ; preds = %68, %59
  %129 = landingpad { i8*, i32 }
          cleanup
  br label %68

.preheader32:                                     ; preds = %73, %.preheader32
  br label %.preheader32, !llvm.loop !8

.preheader:                                       ; preds = %83, %.preheader
  br label %.preheader, !llvm.loop !9

._crit_edge38:                                    ; preds = %17, %._crit_edge36
  %130 = phi %struct.D* [ %18, %._crit_edge36 ], [ %.pre37, %17 ]
  %131 = phi %struct.D* [ %5, %._crit_edge36 ], [ %.pre, %17 ]
  %132 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI1DSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #14
  tail call void @_ZSt8_DestroyIP1DS0_EvT_S2_RSaIT0_E(%struct.D* %131, %struct.D* %130, %"class.std::allocator"* nonnull dereferenceable(1) %132)
  %133 = load %struct.D*, %struct.D** %11, align 8
  %134 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 2
  %135 = load %struct.D*, %struct.D** %134, align 8
  %136 = ptrtoint %struct.D* %135 to i64
  %137 = ptrtoint %struct.D* %133 to i64
  %138 = sub i64 %136, %137
  %139 = ashr exact i64 %138, 3
  tail call void @_ZNSt12_Vector_baseI1DSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %4, %struct.D* %133, i64 %139)
  store %struct.D* %5, %struct.D** %11, align 8
  store %struct.D* %18, %struct.D** %13, align 8
  %140 = getelementptr inbounds %struct.D, %struct.D* %5, i64 %3
  store %struct.D* %140, %struct.D** %134, align 8
  br label %._crit_edge36
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI1DE9constructIS1_JRKS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %0, %struct.D* %1, %struct.D* dereferenceable(8) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = tail call dereferenceable(8) %struct.D* @_ZSt7forwardIRK1DEOT_RNSt16remove_referenceIS3_E4typeE(%struct.D* nonnull dereferenceable(8) %2) #14
  %5 = bitcast %struct.D* %4 to i64*
  %6 = bitcast %struct.D* %1 to i64*
  %7 = load i64, i64* %5, align 4
  store i64 %7, i64* %6, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.D* @_ZSt7forwardIRK1DEOT_RNSt16remove_referenceIS3_E4typeE(%struct.D* dereferenceable(8) %0) local_unnamed_addr #5 comdat {
  %2 = alloca %struct.D*, align 8
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
  %13 = select i1 %12, i32 -416695137, i32 -1274357295
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1717608183, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 1717608183, label %15
    i32 2126067483, label %.outer.backedge
    i32 -416695137, label %18
    i32 -1274357295, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 2126067483, i32 -1274357295
  br label %.outer.backedge

18:                                               ; preds = %14
  store %struct.D* %0, %struct.D** %2, align 8
  %.0..0..0.2 = load volatile %struct.D*, %struct.D** %2, align 8
  ret %struct.D* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 2126067483, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.D* %0, %struct.D* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.140, align 4
  %13 = load i32, i32* @y.141, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -2034521197, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2034521197, label %20
    i32 377536460, label %23
    i32 -1905541007, label %42
    i32 1669326056, label %44
    i32 1947340678, label %68
    i32 1026058420, label %78
    i32 -290520809, label %88
    i32 -799504801, label %89
    i32 -889427429, label %95
  ]

.backedge:                                        ; preds = %19, %95, %89, %78, %68, %44, %42, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ 1026058420, %95 ], [ 377536460, %89 ], [ %87, %78 ], [ %77, %68 ], [ 1947340678, %44 ], [ %43, %42 ], [ %41, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 377536460, i32 -799504801
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
  store %struct.D* %0, %struct.D** %30, align 8
  %.0..0..0.7 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.7, i64 0, i32 0
  store %struct.D* %1, %struct.D** %31, align 8
  %.0..0..0.3 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %.0..0..0.8 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %32 = call zeroext i1 @_ZN9__gnu_cxxneIP1DSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.3, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.8) #14
  store i1 %32, i1* %3, align 1
  %33 = load i32, i32* @x.140, align 4
  %34 = load i32, i32* @y.141, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1905541007, i32 -799504801
  br label %.backedge

42:                                               ; preds = %19
  %.0..0..0.20 = load volatile i1, i1* %3, align 1
  %43 = select i1 %.0..0..0.20, i32 1669326056, i32 1947340678
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
  %51 = call i64 @_ZN9__gnu_cxxmiIP1DSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.10, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.5) #14
  %52 = call i64 @_ZSt4__lgl(i64 %51)
  %53 = shl nsw i64 %52, 1
  %.0..0..0.13 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %54 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.13, i64 0, i32 0
  %55 = load %struct.D*, %struct.D** %54, align 8
  %.0..0..0.15 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %56 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.15, i64 0, i32 0
  %57 = load %struct.D*, %struct.D** %56, align 8
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%struct.D* %55, %struct.D* %57, i64 %53)
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
  %65 = load %struct.D*, %struct.D** %64, align 8
  %.0..0..0.19 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %66 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.19, i64 0, i32 0
  %67 = load %struct.D*, %struct.D** %66, align 8
  call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.D* %65, %struct.D* %67)
  br label %.backedge

68:                                               ; preds = %19
  %69 = load i32, i32* @x.140, align 4
  %70 = load i32, i32* @y.141, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1026058420, i32 -889427429
  br label %.backedge

78:                                               ; preds = %19
  %79 = load i32, i32* @x.140, align 4
  %80 = load i32, i32* @y.141, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -290520809, i32 -889427429
  br label %.backedge

88:                                               ; preds = %19
  ret void

89:                                               ; preds = %19
  %90 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %91 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %92 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %90, i64 0, i32 0
  store %struct.D* %0, %struct.D** %92, align 8
  %93 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %91, i64 0, i32 0
  store %struct.D* %1, %struct.D** %93, align 8
  %94 = call zeroext i1 @_ZN9__gnu_cxxneIP1DSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %90, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %91) #14
  br label %.backedge

95:                                               ; preds = %19
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() local_unnamed_addr #5 comdat {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.142, align 4
  %4 = load i32, i32* @y.143, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 198564287, i32 -2048862858
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1320410990, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1320410990, label %13
    i32 739058376, label %.outer.backedge
    i32 198564287, label %16
    i32 -2048862858, label %17
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 739058376, i32 -2048862858
  br label %.outer.backedge

16:                                               ; preds = %12
  ret void

17:                                               ; preds = %12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %17, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ 739058376, %17 ], [ %11, %12 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%struct.D* %0, %struct.D* %1, i64 %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i64 0, i32 0
  store %struct.D* %0, %struct.D** %7, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i64 0, i32 0
  store %struct.D* %1, %struct.D** %8, align 8
  br label %9

9:                                                ; preds = %.backedge, %3
  %.037 = phi i64 [ %2, %3 ], [ %.037.be, %.backedge ]
  %.0 = phi i32 [ 1671888945, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1671888945, label %10
    i32 -453020851, label %14
    i32 -784261356, label %24
    i32 248536341, label %35
    i32 -1929741059, label %37
    i32 677255572, label %47
    i32 -1131025741, label %57
    i32 1251655358, label %58
    i32 1072364982, label %68
    i32 -706562824, label %80
    i32 -1236430820, label %81
    i32 -178426405, label %91
    i32 81899984, label %101
    i32 1444351862, label %102
    i32 -1651779083, label %103
    i32 1502253670, label %104
    i32 -547773772, label %107
  ]

.backedge:                                        ; preds = %9, %107, %104, %103, %102, %91, %81, %80, %68, %58, %57, %47, %37, %35, %24, %14, %10
  %.037.be = phi i64 [ %.037, %9 ], [ %.037, %107 ], [ %105, %104 ], [ %.037, %103 ], [ %.037, %102 ], [ %.037, %91 ], [ %.037, %81 ], [ %.037, %80 ], [ %69, %68 ], [ %.037, %58 ], [ %.037, %57 ], [ %.037, %47 ], [ %.037, %37 ], [ %.037, %35 ], [ %.037, %24 ], [ %.037, %14 ], [ %.037, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ -178426405, %107 ], [ 1072364982, %104 ], [ 677255572, %103 ], [ -784261356, %102 ], [ %100, %91 ], [ %90, %81 ], [ 1671888945, %80 ], [ %79, %68 ], [ %67, %58 ], [ -1236430820, %57 ], [ %56, %47 ], [ %46, %37 ], [ %36, %35 ], [ %34, %24 ], [ %23, %14 ], [ %13, %10 ]
  br label %9

10:                                               ; preds = %9
  %11 = call i64 @_ZN9__gnu_cxxmiIP1DSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5) #14
  %12 = icmp sgt i64 %11, 16
  %13 = select i1 %12, i32 -453020851, i32 -1236430820
  br label %.backedge

14:                                               ; preds = %9
  %15 = load i32, i32* @x.144, align 4
  %16 = load i32, i32* @y.145, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -784261356, i32 1444351862
  br label %.backedge

24:                                               ; preds = %9
  %25 = icmp eq i64 %.037, 0
  store i1 %25, i1* %4, align 1
  %26 = load i32, i32* @x.144, align 4
  %27 = load i32, i32* @y.145, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 248536341, i32 1444351862
  br label %.backedge

35:                                               ; preds = %9
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %36 = select i1 %.0..0..0., i32 -1929741059, i32 1251655358
  br label %.backedge

37:                                               ; preds = %9
  %38 = load i32, i32* @x.144, align 4
  %39 = load i32, i32* @y.145, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 677255572, i32 -1651779083
  br label %.backedge

47:                                               ; preds = %9
  %.sroa.027.0.copyload = load %struct.D*, %struct.D** %7, align 8
  %.sroa.023.0.copyload = load %struct.D*, %struct.D** %8, align 8
  call void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.D* %.sroa.027.0.copyload, %struct.D* %.sroa.023.0.copyload, %struct.D* %.sroa.023.0.copyload)
  %48 = load i32, i32* @x.144, align 4
  %49 = load i32, i32* @y.145, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1131025741, i32 -1651779083
  br label %.backedge

57:                                               ; preds = %9
  br label %.backedge

58:                                               ; preds = %9
  %59 = load i32, i32* @x.144, align 4
  %60 = load i32, i32* @y.145, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1072364982, i32 1502253670
  br label %.backedge

68:                                               ; preds = %9
  %69 = add i64 %.037, -1
  %.sroa.012.0.copyload = load %struct.D*, %struct.D** %7, align 8
  %.sroa.08.0.copyload = load %struct.D*, %struct.D** %8, align 8
  %70 = call %struct.D* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_T0_(%struct.D* %.sroa.012.0.copyload, %struct.D* %.sroa.08.0.copyload)
  %.sroa.0.0.copyload = load %struct.D*, %struct.D** %8, align 8
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%struct.D* %70, %struct.D* %.sroa.0.0.copyload, i64 %69)
  store %struct.D* %70, %struct.D** %8, align 8
  %71 = load i32, i32* @x.144, align 4
  %72 = load i32, i32* @y.145, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -706562824, i32 1502253670
  br label %.backedge

80:                                               ; preds = %9
  br label %.backedge

81:                                               ; preds = %9
  %82 = load i32, i32* @x.144, align 4
  %83 = load i32, i32* @y.145, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -178426405, i32 -547773772
  br label %.backedge

91:                                               ; preds = %9
  %92 = load i32, i32* @x.144, align 4
  %93 = load i32, i32* @y.145, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 81899984, i32 -547773772
  br label %.backedge

101:                                              ; preds = %9
  ret void

102:                                              ; preds = %9
  br label %.backedge

103:                                              ; preds = %9
  %.sroa.027.0.copyload30 = load %struct.D*, %struct.D** %7, align 8
  %.sroa.023.0.copyload26 = load %struct.D*, %struct.D** %8, align 8
  call void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.D* %.sroa.027.0.copyload30, %struct.D* %.sroa.023.0.copyload26, %struct.D* %.sroa.023.0.copyload26)
  br label %.backedge

104:                                              ; preds = %9
  %105 = add i64 %.037, -1
  %.sroa.012.0.copyload15 = load %struct.D*, %struct.D** %7, align 8
  %.sroa.08.0.copyload11 = load %struct.D*, %struct.D** %8, align 8
  %106 = call %struct.D* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_T0_(%struct.D* %.sroa.012.0.copyload15, %struct.D* %.sroa.08.0.copyload11)
  %.sroa.0.0.copyload3 = load %struct.D*, %struct.D** %8, align 8
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%struct.D* %106, %struct.D* %.sroa.0.0.copyload3, i64 %105)
  store %struct.D* %106, %struct.D** %8, align 8
  br label %.backedge

107:                                              ; preds = %9
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64 %0) local_unnamed_addr #5 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.146, align 4
  %6 = load i32, i32* @y.147, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1014358908, i32 -598105139
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -884004351, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -884004351, label %15
    i32 84167862, label %.outer.backedge
    i32 -1014358908, label %18
    i32 -598105139, label %21
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 84167862, i32 -598105139
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
  %.0.ph.be = phi i32 [ %17, %15 ], [ 84167862, %21 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIP1DSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = tail call dereferenceable(8) %struct.D** @_ZNK9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %0) #14
  %4 = load %struct.D*, %struct.D** %3, align 8
  %5 = tail call dereferenceable(8) %struct.D** @_ZNK9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %1) #14
  %6 = load %struct.D*, %struct.D** %5, align 8
  %7 = ptrtoint %struct.D* %4 to i64
  %8 = ptrtoint %struct.D* %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  ret i64 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.D* %0, %struct.D* %1) local_unnamed_addr #0 comdat {
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
  %14 = load i32, i32* @x.150, align 4
  %15 = load i32, i32* @y.151, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %13, align 1
  %20 = icmp slt i32 %15, 10
  store i1 %20, i1* %12, align 1
  br label %21

21:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1570107063, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1570107063, label %22
    i32 -767546034, label %25
    i32 1116957472, label %47
    i32 567590158, label %49
    i32 -514277925, label %59
    i32 1614728961, label %87
    i32 -1250549793, label %88
    i32 -617288956, label %98
    i32 1636531816, label %118
    i32 -1521412682, label %119
    i32 -2070301259, label %120
    i32 -1340452294, label %126
    i32 523446633, label %145
  ]

.backedge:                                        ; preds = %21, %145, %126, %120, %118, %98, %88, %87, %59, %49, %47, %25, %22
  %.0.be = phi i32 [ %.0, %21 ], [ -617288956, %145 ], [ -514277925, %126 ], [ -767546034, %120 ], [ -1521412682, %118 ], [ %117, %98 ], [ %97, %88 ], [ -1521412682, %87 ], [ %86, %59 ], [ %58, %49 ], [ %48, %47 ], [ %46, %25 ], [ %24, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %13, align 1
  %.0..0..0.1 = load volatile i1, i1* %12, align 1
  %23 = or i1 %.0..0..0., %.0..0..0.1
  %24 = select i1 %23, i32 -767546034, i32 -2070301259
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
  store %struct.D* %0, %struct.D** %34, align 8
  %.0..0..0.12 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.12, i64 0, i32 0
  store %struct.D* %1, %struct.D** %35, align 8
  %.0..0..0.3 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %.0..0..0.13 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %36 = call i64 @_ZN9__gnu_cxxmiIP1DSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.13, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.3) #14
  %37 = icmp sgt i64 %36, 16
  store i1 %37, i1* %3, align 1
  %38 = load i32, i32* @x.150, align 4
  %39 = load i32, i32* @y.151, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1116957472, i32 -2070301259
  br label %.backedge

47:                                               ; preds = %21
  %.0..0..0.42 = load volatile i1, i1* %3, align 1
  %48 = select i1 %.0..0..0.42, i32 567590158, i32 -1250549793
  br label %.backedge

49:                                               ; preds = %21
  %50 = load i32, i32* @x.150, align 4
  %51 = load i32, i32* @y.151, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -514277925, i32 -1340452294
  br label %.backedge

59:                                               ; preds = %21
  %.0..0..0.18 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %.0..0..0.4 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %60 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.4 to i64*
  %61 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.18 to i64*
  %62 = load i64, i64* %60, align 8
  store i64 %62, i64* %61, align 8
  %.0..0..0.5 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %63 = call %struct.D* @_ZNK9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.5, i64 16) #14
  %.0..0..0.22 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %64 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.22, i64 0, i32 0
  store %struct.D* %63, %struct.D** %64, align 8
  %.0..0..0.19 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %65 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.19, i64 0, i32 0
  %66 = load %struct.D*, %struct.D** %65, align 8
  %.0..0..0.23 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %67 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.23, i64 0, i32 0
  %68 = load %struct.D*, %struct.D** %67, align 8
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.D* %66, %struct.D* %68)
  %.0..0..0.6 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %69 = call %struct.D* @_ZNK9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.6, i64 16) #14
  %.0..0..0.26 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %70 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.26, i64 0, i32 0
  store %struct.D* %69, %struct.D** %70, align 8
  %.0..0..0.30 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %.0..0..0.14 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %71 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.14 to i64*
  %72 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.30 to i64*
  %73 = load i64, i64* %71, align 8
  store i64 %73, i64* %72, align 8
  %.0..0..0.27 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %74 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.27, i64 0, i32 0
  %75 = load %struct.D*, %struct.D** %74, align 8
  %.0..0..0.31 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %76 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.31, i64 0, i32 0
  %77 = load %struct.D*, %struct.D** %76, align 8
  call void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.D* %75, %struct.D* %77)
  %78 = load i32, i32* @x.150, align 4
  %79 = load i32, i32* @y.151, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1614728961, i32 -1340452294
  br label %.backedge

87:                                               ; preds = %21
  br label %.backedge

88:                                               ; preds = %21
  %89 = load i32, i32* @x.150, align 4
  %90 = load i32, i32* @y.151, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -617288956, i32 523446633
  br label %.backedge

98:                                               ; preds = %21
  %.0..0..0.34 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5, align 8
  %.0..0..0.7 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %99 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.7 to i64*
  %100 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.34 to i64*
  %101 = load i64, i64* %99, align 8
  store i64 %101, i64* %100, align 8
  %.0..0..0.38 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %.0..0..0.15 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %102 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.15 to i64*
  %103 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.38 to i64*
  %104 = load i64, i64* %102, align 8
  store i64 %104, i64* %103, align 8
  %.0..0..0.35 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5, align 8
  %105 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.35, i64 0, i32 0
  %106 = load %struct.D*, %struct.D** %105, align 8
  %.0..0..0.39 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %107 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.39, i64 0, i32 0
  %108 = load %struct.D*, %struct.D** %107, align 8
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.D* %106, %struct.D* %108)
  %109 = load i32, i32* @x.150, align 4
  %110 = load i32, i32* @y.151, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1636531816, i32 523446633
  br label %.backedge

118:                                              ; preds = %21
  br label %.backedge

119:                                              ; preds = %21
  ret void

120:                                              ; preds = %21
  %121 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %122 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %123 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %121, i64 0, i32 0
  store %struct.D* %0, %struct.D** %123, align 8
  %124 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %122, i64 0, i32 0
  store %struct.D* %1, %struct.D** %124, align 8
  %125 = call i64 @_ZN9__gnu_cxxmiIP1DSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %122, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %121) #14
  br label %.backedge

126:                                              ; preds = %21
  %.0..0..0.20 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %.0..0..0.8 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %127 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.8 to i64*
  %128 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.20 to i64*
  %129 = load i64, i64* %127, align 8
  store i64 %129, i64* %128, align 8
  %.0..0..0.9 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %130 = call %struct.D* @_ZNK9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.9, i64 16) #14
  %.0..0..0.24 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %131 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.24, i64 0, i32 0
  store %struct.D* %130, %struct.D** %131, align 8
  %.0..0..0.21 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %132 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.21, i64 0, i32 0
  %133 = load %struct.D*, %struct.D** %132, align 8
  %.0..0..0.25 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %134 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.25, i64 0, i32 0
  %135 = load %struct.D*, %struct.D** %134, align 8
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.D* %133, %struct.D* %135)
  %.0..0..0.10 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %136 = call %struct.D* @_ZNK9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.10, i64 16) #14
  %.0..0..0.28 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %137 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.28, i64 0, i32 0
  store %struct.D* %136, %struct.D** %137, align 8
  %.0..0..0.32 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %.0..0..0.16 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %138 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.16 to i64*
  %139 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.32 to i64*
  %140 = load i64, i64* %138, align 8
  store i64 %140, i64* %139, align 8
  %.0..0..0.29 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %141 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.29, i64 0, i32 0
  %142 = load %struct.D*, %struct.D** %141, align 8
  %.0..0..0.33 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %143 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.33, i64 0, i32 0
  %144 = load %struct.D*, %struct.D** %143, align 8
  call void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.D* %142, %struct.D* %144)
  br label %.backedge

145:                                              ; preds = %21
  %.0..0..0.36 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5, align 8
  %.0..0..0.11 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %146 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.11 to i64*
  %147 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.36 to i64*
  %148 = load i64, i64* %146, align 8
  store i64 %148, i64* %147, align 8
  %.0..0..0.40 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %.0..0..0.17 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %149 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.17 to i64*
  %150 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.40 to i64*
  %151 = load i64, i64* %149, align 8
  store i64 %151, i64* %150, align 8
  %.0..0..0.37 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5, align 8
  %152 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.37, i64 0, i32 0
  %153 = load %struct.D*, %struct.D** %152, align 8
  %.0..0..0.41 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %154 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.41, i64 0, i32 0
  %155 = load %struct.D*, %struct.D** %154, align 8
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.D* %153, %struct.D* %155)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.D* %0, %struct.D* %1, %struct.D* %2) local_unnamed_addr #0 comdat {
  tail call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.D* %0, %struct.D* %1, %struct.D* %2)
  tail call void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.D* %0, %struct.D* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.D* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_T0_(%struct.D* %0, %struct.D* %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i64 0, i32 0
  store %struct.D* %0, %struct.D** %5, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store %struct.D* %1, %struct.D** %6, align 8
  %7 = call i64 @_ZN9__gnu_cxxmiIP1DSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %3) #14
  %8 = sdiv i64 %7, 2
  %9 = call %struct.D* @_ZNK9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %3, i64 %8) #14
  %.sroa.06.0.copyload = load %struct.D*, %struct.D** %5, align 8
  %10 = call %struct.D* @_ZNK9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %3, i64 1) #14
  %11 = call %struct.D* @_ZNK9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS1_SaIS1_EEEmiEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %4, i64 1) #14
  call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_(%struct.D* %.sroa.06.0.copyload, %struct.D* %10, %struct.D* %9, %struct.D* %11)
  %12 = call %struct.D* @_ZNK9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %3, i64 1) #14
  %.sroa.01.0.copyload = load %struct.D*, %struct.D** %6, align 8
  %.sroa.0.0.copyload = load %struct.D*, %struct.D** %5, align 8
  %13 = call %struct.D* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_SA_T0_(%struct.D* %12, %struct.D* %.sroa.01.0.copyload, %struct.D* %.sroa.0.0.copyload)
  ret %struct.D* %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.D* %0, %struct.D* %1, %struct.D* %2) local_unnamed_addr #0 comdat {
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
  %17 = load i32, i32* @x.156, align 4
  %18 = load i32, i32* @y.157, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %16, align 1
  %23 = icmp slt i32 %18, 10
  store i1 %23, i1* %15, align 1
  br label %24

24:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -519475166, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -519475166, label %25
    i32 1221738119, label %28
    i32 -1064895860, label %58
    i32 441943709, label %59
    i32 -291702778, label %62
    i32 -1610870701, label %72
    i32 -557543022, label %93
    i32 -392326209, label %95
    i32 -1060180933, label %105
    i32 -1243621840, label %130
    i32 -233317493, label %131
    i32 -2145472983, label %132
    i32 1771399600, label %134
    i32 1922499251, label %144
    i32 687009956, label %154
    i32 -1554684733, label %155
    i32 242223525, label %156
    i32 -282380137, label %168
    i32 532462451, label %184
  ]

.backedge:                                        ; preds = %24, %184, %168, %156, %155, %144, %134, %132, %131, %130, %105, %95, %93, %72, %62, %59, %58, %28, %25
  %.0.be = phi i32 [ %.0, %24 ], [ 1922499251, %184 ], [ -1060180933, %168 ], [ -1610870701, %156 ], [ 1221738119, %155 ], [ %153, %144 ], [ %143, %134 ], [ 441943709, %132 ], [ -2145472983, %131 ], [ -233317493, %130 ], [ %129, %105 ], [ %104, %95 ], [ %94, %93 ], [ %92, %72 ], [ %71, %62 ], [ %61, %59 ], [ 441943709, %58 ], [ %57, %28 ], [ %27, %25 ]
  br label %24

25:                                               ; preds = %24
  %.0..0..0. = load volatile i1, i1* %16, align 1
  %.0..0..0.1 = load volatile i1, i1* %15, align 1
  %26 = or i1 %.0..0..0., %.0..0..0.1
  %27 = select i1 %26, i32 1221738119, i32 -1554684733
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
  store %struct.D* %0, %struct.D** %39, align 8
  %.0..0..0.8 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %40 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.8, i64 0, i32 0
  store %struct.D* %1, %struct.D** %40, align 8
  %.0..0..0.13 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %41 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.13, i64 0, i32 0
  store %struct.D* %2, %struct.D** %41, align 8
  %.0..0..0.3 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %42 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.3 to i64*
  %43 = load i64, i64* %42, align 8
  %.0..0..0.9 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %44 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.9 to i64*
  %45 = load i64, i64* %44, align 8
  %.cast47 = inttoptr i64 %43 to %struct.D*
  %.cast = inttoptr i64 %45 to %struct.D*
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.D* %.cast47, %struct.D* %.cast)
  %.0..0..0.17 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %.0..0..0.10 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %46 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.10 to i64*
  %47 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.17 to i64*
  %48 = load i64, i64* %46, align 8
  store i64 %48, i64* %47, align 8
  %49 = load i32, i32* @x.156, align 4
  %50 = load i32, i32* @y.157, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1064895860, i32 -1554684733
  br label %.backedge

58:                                               ; preds = %24
  br label %.backedge

59:                                               ; preds = %24
  %.0..0..0.14 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %.0..0..0.18 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %60 = call zeroext i1 @_ZN9__gnu_cxxltIP1DSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.18, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.14) #14
  %61 = select i1 %60, i32 -291702778, i32 1771399600
  br label %.backedge

62:                                               ; preds = %24
  %63 = load i32, i32* @x.156, align 4
  %64 = load i32, i32* @y.157, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1610870701, i32 242223525
  br label %.backedge

72:                                               ; preds = %24
  %.0..0..0.24 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %.0..0..0.19 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %73 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.19 to i64*
  %74 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.24 to i64*
  %75 = load i64, i64* %73, align 8
  store i64 %75, i64* %74, align 8
  %.0..0..0.28 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %.0..0..0.4 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %76 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.4 to i64*
  %77 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.28 to i64*
  %78 = load i64, i64* %76, align 8
  store i64 %78, i64* %77, align 8
  %.0..0..0.25 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %79 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.25, i64 0, i32 0
  %80 = load %struct.D*, %struct.D** %79, align 8
  %.0..0..0.29 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %81 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.29, i64 0, i32 0
  %82 = load %struct.D*, %struct.D** %81, align 8
  %.0..0..0.15 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11, align 8
  %83 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP1DSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.15, %struct.D* %80, %struct.D* %82)
  store i1 %83, i1* %4, align 1
  %84 = load i32, i32* @x.156, align 4
  %85 = load i32, i32* @y.157, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -557543022, i32 242223525
  br label %.backedge

93:                                               ; preds = %24
  %.0..0..0.44 = load volatile i1, i1* %4, align 1
  %94 = select i1 %.0..0..0.44, i32 -392326209, i32 -233317493
  br label %.backedge

95:                                               ; preds = %24
  %96 = load i32, i32* @x.156, align 4
  %97 = load i32, i32* @y.157, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1060180933, i32 -282380137
  br label %.backedge

105:                                              ; preds = %24
  %.0..0..0.32 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %.0..0..0.5 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %106 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.5 to i64*
  %107 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.32 to i64*
  %108 = load i64, i64* %106, align 8
  store i64 %108, i64* %107, align 8
  %.0..0..0.36 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %.0..0..0.11 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %109 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.11 to i64*
  %110 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.36 to i64*
  %111 = load i64, i64* %109, align 8
  store i64 %111, i64* %110, align 8
  %.0..0..0.40 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5, align 8
  %.0..0..0.20 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %112 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.20 to i64*
  %113 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.40 to i64*
  %114 = load i64, i64* %112, align 8
  store i64 %114, i64* %113, align 8
  %.0..0..0.33 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %115 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.33, i64 0, i32 0
  %116 = load %struct.D*, %struct.D** %115, align 8
  %.0..0..0.37 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %117 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.37, i64 0, i32 0
  %118 = load %struct.D*, %struct.D** %117, align 8
  %.0..0..0.41 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5, align 8
  %119 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.41, i64 0, i32 0
  %120 = load %struct.D*, %struct.D** %119, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.D* %116, %struct.D* %118, %struct.D* %120)
  %121 = load i32, i32* @x.156, align 4
  %122 = load i32, i32* @y.157, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1243621840, i32 -282380137
  br label %.backedge

130:                                              ; preds = %24
  br label %.backedge

131:                                              ; preds = %24
  br label %.backedge

132:                                              ; preds = %24
  %.0..0..0.21 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %133 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.21) #14
  br label %.backedge

134:                                              ; preds = %24
  %135 = load i32, i32* @x.156, align 4
  %136 = load i32, i32* @y.157, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1922499251, i32 532462451
  br label %.backedge

144:                                              ; preds = %24
  %145 = load i32, i32* @x.156, align 4
  %146 = load i32, i32* @y.157, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 687009956, i32 532462451
  br label %.backedge

154:                                              ; preds = %24
  ret void

155:                                              ; preds = %24
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.D* %0, %struct.D* %1)
  br label %.backedge

156:                                              ; preds = %24
  %.0..0..0.26 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %.0..0..0.22 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %157 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.22 to i64*
  %158 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.26 to i64*
  %159 = load i64, i64* %157, align 8
  store i64 %159, i64* %158, align 8
  %.0..0..0.30 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %.0..0..0.6 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %160 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.6 to i64*
  %161 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.30 to i64*
  %162 = load i64, i64* %160, align 8
  store i64 %162, i64* %161, align 8
  %.0..0..0.27 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %163 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.27, i64 0, i32 0
  %164 = load %struct.D*, %struct.D** %163, align 8
  %.0..0..0.31 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %165 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.31, i64 0, i32 0
  %166 = load %struct.D*, %struct.D** %165, align 8
  %.0..0..0.16 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11, align 8
  %167 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP1DSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.16, %struct.D* %164, %struct.D* %166)
  br label %.backedge

168:                                              ; preds = %24
  %.0..0..0.34 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %.0..0..0.7 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %169 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.7 to i64*
  %170 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.34 to i64*
  %171 = load i64, i64* %169, align 8
  store i64 %171, i64* %170, align 8
  %.0..0..0.38 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %.0..0..0.12 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %172 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.12 to i64*
  %173 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.38 to i64*
  %174 = load i64, i64* %172, align 8
  store i64 %174, i64* %173, align 8
  %.0..0..0.42 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5, align 8
  %.0..0..0.23 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %175 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.23 to i64*
  %176 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.42 to i64*
  %177 = load i64, i64* %175, align 8
  store i64 %177, i64* %176, align 8
  %.0..0..0.35 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %178 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.35, i64 0, i32 0
  %179 = load %struct.D*, %struct.D** %178, align 8
  %.0..0..0.39 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %180 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.39, i64 0, i32 0
  %181 = load %struct.D*, %struct.D** %180, align 8
  %.0..0..0.43 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5, align 8
  %182 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.43, i64 0, i32 0
  %183 = load %struct.D*, %struct.D** %182, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.D* %179, %struct.D* %181, %struct.D* %183)
  br label %.backedge

184:                                              ; preds = %24
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.D* %0, %struct.D* %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i64 0, i32 0
  store %struct.D* %0, %struct.D** %5, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store %struct.D* %1, %struct.D** %6, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1608144033, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %7

7:                                                ; preds = %.outer, %7
  switch i32 %.0.ph, label %7 [
    i32 1608144033, label %8
    i32 -593577655, label %12
    i32 -568545768, label %22
    i32 763402954, label %.outer.backedge
    i32 254162111, label %33
    i32 -1846654434, label %34
  ]

8:                                                ; preds = %7
  %9 = call i64 @_ZN9__gnu_cxxmiIP1DSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %3) #14
  %10 = icmp sgt i64 %9, 1
  %11 = select i1 %10, i32 -593577655, i32 254162111
  br label %.outer.backedge

12:                                               ; preds = %7
  %13 = load i32, i32* @x.158, align 4
  %14 = load i32, i32* @y.159, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -568545768, i32 -1846654434
  br label %.outer.backedge

22:                                               ; preds = %7
  %23 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %4) #14
  %.sroa.08.0.copyload = load %struct.D*, %struct.D** %5, align 8
  %.sroa.04.0.copyload = load %struct.D*, %struct.D** %6, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.D* %.sroa.08.0.copyload, %struct.D* %.sroa.04.0.copyload, %struct.D* %.sroa.04.0.copyload)
  %24 = load i32, i32* @x.158, align 4
  %25 = load i32, i32* @y.159, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 763402954, i32 -1846654434
  br label %.outer.backedge

33:                                               ; preds = %7
  ret void

34:                                               ; preds = %7
  %35 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %4) #14
  %.sroa.08.0.copyload11 = load %struct.D*, %struct.D** %5, align 8
  %.sroa.04.0.copyload7 = load %struct.D*, %struct.D** %6, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.D* %.sroa.08.0.copyload11, %struct.D* %.sroa.04.0.copyload7, %struct.D* %.sroa.04.0.copyload7)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %34, %22, %12, %8
  %.0.ph.be = phi i32 [ %11, %8 ], [ %21, %12 ], [ %32, %22 ], [ -568545768, %34 ], [ 1608144033, %7 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.D* %0, %struct.D* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca i64, align 8
  %tmpcast = bitcast i64* %6 to %struct.D*
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store %struct.D* %0, %struct.D** %8, align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i64 0, i32 0
  store %struct.D* %1, %struct.D** %9, align 8
  %10 = call i64 @_ZN9__gnu_cxxmiIP1DSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4) #14
  store i64 %10, i64* %3, align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i64 0, i32 0
  br label %.outer.outer

.outer.outer:                                     ; preds = %2, %18
  %.010.ph.ph = phi i64 [ undef, %2 ], [ %21, %18 ]
  %.08.ph.ph = phi i64 [ undef, %2 ], [ %19, %18 ]
  %.0.ph.ph = phi i32 [ -699348672, %2 ], [ 994060919, %18 ]
  br label %.outer

.outer:                                           ; preds = %.outer.outer, %29
  %.010.ph = phi i64 [ %.neg, %29 ], [ %.010.ph.ph, %.outer.outer ]
  %.0.ph = phi i32 [ 994060919, %29 ], [ %.0.ph.ph, %.outer.outer ]
  %12 = icmp eq i64 %.010.ph, 0
  %13 = select i1 %12, i32 -911381492, i32 -2038918695
  br label %.outer12

.outer12:                                         ; preds = %.outer12.backedge, %.outer
  %.0.ph13 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph13.be, %.outer12.backedge ]
  br label %14

14:                                               ; preds = %.outer12, %14
  switch i32 %.0.ph13, label %14 [
    i32 -699348672, label %15
    i32 1361993146, label %.outer12.backedge
    i32 1722868991, label %18
    i32 994060919, label %22
    i32 -911381492, label %.outer12.backedge
    i32 -2038918695, label %29
    i32 873745398, label %30
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i64, i64* %3, align 8
  %16 = icmp slt i64 %.0..0..0., 2
  %17 = select i1 %16, i32 1361993146, i32 1722868991
  br label %.outer12.backedge

18:                                               ; preds = %14
  %19 = call i64 @_ZN9__gnu_cxxmiIP1DSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4) #14
  %20 = add i64 %19, -2
  %21 = sdiv i64 %20, 2
  br label %.outer.outer

22:                                               ; preds = %14
  %23 = call %struct.D* @_ZNK9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %4, i64 %.010.ph) #14
  store %struct.D* %23, %struct.D** %11, align 8
  %24 = call dereferenceable(8) %struct.D* @_ZNK9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %7) #14
  %25 = call dereferenceable(8) %struct.D* @_ZSt4moveIR1DEONSt16remove_referenceIT_E4typeEOS3_(%struct.D* nonnull dereferenceable(8) %24) #14
  %26 = bitcast %struct.D* %25 to i64*
  %27 = load i64, i64* %26, align 4
  store i64 %27, i64* %6, align 8
  %.sroa.01.0.copyload = load %struct.D*, %struct.D** %8, align 8
  %28 = call dereferenceable(8) %struct.D* @_ZSt4moveIR1DEONSt16remove_referenceIT_E4typeEOS3_(%struct.D* nonnull dereferenceable(8) %tmpcast) #14
  %.sroa.0.0..sroa_cast = bitcast %struct.D* %28 to i64*
  %.sroa.0.0.copyload = load i64, i64* %.sroa.0.0..sroa_cast, align 4
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_(%struct.D* %.sroa.01.0.copyload, i64 %.010.ph, i64 %.08.ph.ph, i64 %.sroa.0.0.copyload)
  br label %.outer12.backedge

.outer12.backedge:                                ; preds = %14, %14, %22, %15
  %.0.ph13.be = phi i32 [ %17, %15 ], [ %13, %22 ], [ 873745398, %14 ], [ 873745398, %14 ]
  br label %.outer12

29:                                               ; preds = %14
  %.neg = add i64 %.010.ph, -1
  br label %.outer

30:                                               ; preds = %14
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxltIP1DSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.162, align 4
  %7 = load i32, i32* @y.163, align 4
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
  %.0.ph = phi i32 [ %31, %17 ], [ 1568737393, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 1568737393, label %14
    i32 2061747675, label %17
    i32 -1657055379, label %32
    i32 1248524566, label %33
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 2061747675, i32 1248524566
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call dereferenceable(8) %struct.D** @_ZNK9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %0) #14
  %19 = load %struct.D*, %struct.D** %18, align 8
  %20 = tail call dereferenceable(8) %struct.D** @_ZNK9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %1) #14
  %21 = load %struct.D*, %struct.D** %20, align 8
  %22 = icmp ult %struct.D* %19, %21
  %23 = load i32, i32* @x.162, align 4
  %24 = load i32, i32* @y.163, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1657055379, i32 1248524566
  br label %.outer

32:                                               ; preds = %13
  store i1 %.ph, i1* %3, align 1
  %.0..0..0.2 = load volatile i1, i1* %3, align 1
  ret i1 %.0..0..0.2

33:                                               ; preds = %13
  %34 = tail call dereferenceable(8) %struct.D** @_ZNK9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %0) #14
  %35 = tail call dereferenceable(8) %struct.D** @_ZNK9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %1) #14
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %33, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ 2061747675, %33 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP1DSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %struct.D* %1, %struct.D* %2) local_unnamed_addr #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store %struct.D* %1, %struct.D** %6, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i64 0, i32 0
  store %struct.D* %2, %struct.D** %7, align 8
  %8 = call dereferenceable(8) %struct.D* @_ZNK9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %4) #14
  %9 = call dereferenceable(8) %struct.D* @_ZNK9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %5) #14
  %10 = call zeroext i1 @_ZNK1DltERKS_(%struct.D* nonnull %8, %struct.D* nonnull dereferenceable(8) %9)
  ret i1 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.D* %0, %struct.D* %1, %struct.D* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca i64, align 8
  %tmpcast = bitcast i64* %7 to %struct.D*
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store %struct.D* %0, %struct.D** %8, align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i64 0, i32 0
  store %struct.D* %1, %struct.D** %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i64 0, i32 0
  store %struct.D* %2, %struct.D** %10, align 8
  %11 = call dereferenceable(8) %struct.D* @_ZNK9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %6) #14
  %12 = call dereferenceable(8) %struct.D* @_ZSt4moveIR1DEONSt16remove_referenceIT_E4typeEOS3_(%struct.D* nonnull dereferenceable(8) %11) #14
  %13 = bitcast %struct.D* %12 to i64*
  %14 = load i64, i64* %13, align 4
  store i64 %14, i64* %7, align 8
  %15 = call dereferenceable(8) %struct.D* @_ZNK9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %4) #14
  %16 = call dereferenceable(8) %struct.D* @_ZSt4moveIR1DEONSt16remove_referenceIT_E4typeEOS3_(%struct.D* nonnull dereferenceable(8) %15) #14
  %17 = call dereferenceable(8) %struct.D* @_ZNK9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %6) #14
  %18 = bitcast %struct.D* %16 to i64*
  %19 = bitcast %struct.D* %17 to i64*
  %20 = load i64, i64* %18, align 4
  store i64 %20, i64* %19, align 4
  %.sroa.01.0.copyload = load %struct.D*, %struct.D** %8, align 8
  %21 = call i64 @_ZN9__gnu_cxxmiIP1DSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4) #14
  %22 = call dereferenceable(8) %struct.D* @_ZSt4moveIR1DEONSt16remove_referenceIT_E4typeEOS3_(%struct.D* nonnull dereferenceable(8) %tmpcast) #14
  %.sroa.0.0..sroa_cast = bitcast %struct.D* %22 to i64*
  %.sroa.0.0.copyload = load i64, i64* %.sroa.0.0..sroa_cast, align 4
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_(%struct.D* %.sroa.01.0.copyload, i64 0, i64 %21, i64 %.sroa.0.0.copyload)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.D* @_ZNK9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = alloca %struct.D*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.168, align 4
  %7 = load i32, i32* @y.169, align 4
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
  %.0.ph = phi i32 [ -1447160460, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1447160460, label %15
    i32 -361416357, label %18
    i32 -1069422823, label %34
    i32 1256693417, label %35
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -361416357, i32 1256693417
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %20 = alloca %struct.D*, align 8
  %21 = load %struct.D*, %struct.D** %13, align 8
  %22 = getelementptr inbounds %struct.D, %struct.D* %21, i64 %1
  store %struct.D* %22, %struct.D** %20, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* nonnull %19, %struct.D** nonnull dereferenceable(8) %20) #14
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i64 0, i32 0
  %24 = load %struct.D*, %struct.D** %23, align 8
  store %struct.D* %24, %struct.D** %3, align 8
  %25 = load i32, i32* @x.168, align 4
  %26 = load i32, i32* @y.169, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1069422823, i32 1256693417
  br label %.outer.backedge

34:                                               ; preds = %14
  %.0..0..0.2 = load volatile %struct.D*, %struct.D** %3, align 8
  ret %struct.D* %.0..0..0.2

35:                                               ; preds = %14
  %36 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %37 = alloca %struct.D*, align 8
  %38 = load %struct.D*, %struct.D** %13, align 8
  %39 = getelementptr inbounds %struct.D, %struct.D* %38, i64 %1
  store %struct.D* %39, %struct.D** %37, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* nonnull %36, %struct.D** nonnull dereferenceable(8) %37) #14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %35, %18, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ %33, %18 ], [ -361416357, %35 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_(%struct.D* %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i64 0, i32 0
  store %struct.D* %0, %struct.D** %13, align 8
  store i64 %3, i64* %7, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i64 0, i32 0
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i64 0, i32 0
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i64 0, i32 0
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i64 0, i32 0
  %18 = add i64 %2, -2
  %19 = sdiv i64 %18, 2
  %20 = and i64 %2, 1
  %21 = icmp eq i64 %20, 0
  %22 = select i1 %21, i32 2014211794, i32 -1945504155
  %23 = add i64 %2, -1
  %24 = sdiv i64 %23, 2
  br label %25

25:                                               ; preds = %.backedge, %4
  %.032 = phi i64 [ %1, %4 ], [ %.032.be, %.backedge ]
  %.030 = phi i64 [ %1, %4 ], [ %.030.be, %.backedge ]
  %.0 = phi i32 [ 556581321, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 556581321, label %26
    i32 -2010156867, label %29
    i32 1326578245, label %37
    i32 -1348557627, label %47
    i32 284664902, label %58
    i32 -1000615336, label %59
    i32 20816830, label %69
    i32 1290741328, label %87
    i32 1790715646, label %88
    i32 2014211794, label %89
    i32 -285093399, label %99
    i32 896493125, label %110
    i32 -506512500, label %112
    i32 -1945504155, label %123
    i32 -62485833, label %125
    i32 -2082727750, label %126
    i32 -1556491516, label %135
  ]

.backedge:                                        ; preds = %25, %135, %126, %125, %112, %110, %99, %89, %88, %87, %69, %59, %58, %47, %37, %29, %26
  %.032.be = phi i64 [ %.032, %25 ], [ %.032, %135 ], [ %.032, %126 ], [ %.neg, %125 ], [ %113, %112 ], [ %.032, %110 ], [ %.032, %99 ], [ %.032, %89 ], [ %.032, %88 ], [ %.032, %87 ], [ %.032, %69 ], [ %.032, %59 ], [ %.032, %58 ], [ %48, %47 ], [ %.032, %37 ], [ %31, %29 ], [ %.032, %26 ]
  %.030.be = phi i64 [ %.030, %25 ], [ %.030, %135 ], [ %.032, %126 ], [ %.030, %125 ], [ %114, %112 ], [ %.030, %110 ], [ %.030, %99 ], [ %.030, %89 ], [ %.030, %88 ], [ %.030, %87 ], [ %.032, %69 ], [ %.030, %59 ], [ %.030, %58 ], [ %.030, %47 ], [ %.030, %37 ], [ %.030, %29 ], [ %.030, %26 ]
  %.0.be = phi i32 [ %.0, %25 ], [ -285093399, %135 ], [ 20816830, %126 ], [ -1348557627, %125 ], [ -1945504155, %112 ], [ %111, %110 ], [ %109, %99 ], [ %98, %89 ], [ %22, %88 ], [ 556581321, %87 ], [ %86, %69 ], [ %68, %59 ], [ -1000615336, %58 ], [ %57, %47 ], [ %46, %37 ], [ %36, %29 ], [ %28, %26 ]
  br label %25

26:                                               ; preds = %25
  %27 = icmp slt i64 %.032, %24
  %28 = select i1 %27, i32 -2010156867, i32 1790715646
  br label %.backedge

29:                                               ; preds = %25
  %30 = shl i64 %.032, 1
  %31 = add i64 %30, 2
  %32 = call %struct.D* @_ZNK9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %6, i64 %31) #14
  %33 = or i64 %30, 1
  %34 = call %struct.D* @_ZNK9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %6, i64 %33) #14
  %35 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP1DSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %8, %struct.D* %32, %struct.D* %34)
  %36 = select i1 %35, i32 1326578245, i32 -1000615336
  br label %.backedge

37:                                               ; preds = %25
  %38 = load i32, i32* @x.170, align 4
  %39 = load i32, i32* @y.171, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1348557627, i32 -62485833
  br label %.backedge

47:                                               ; preds = %25
  %48 = add i64 %.032, -1
  %49 = load i32, i32* @x.170, align 4
  %50 = load i32, i32* @y.171, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 284664902, i32 -62485833
  br label %.backedge

58:                                               ; preds = %25
  br label %.backedge

59:                                               ; preds = %25
  %60 = load i32, i32* @x.170, align 4
  %61 = load i32, i32* @y.171, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 20816830, i32 -2082727750
  br label %.backedge

69:                                               ; preds = %25
  %70 = call %struct.D* @_ZNK9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %6, i64 %.032) #14
  store %struct.D* %70, %struct.D** %14, align 8
  %71 = call dereferenceable(8) %struct.D* @_ZNK9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %9) #14
  %72 = call dereferenceable(8) %struct.D* @_ZSt4moveIR1DEONSt16remove_referenceIT_E4typeEOS3_(%struct.D* nonnull dereferenceable(8) %71) #14
  %73 = call %struct.D* @_ZNK9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %6, i64 %.030) #14
  store %struct.D* %73, %struct.D** %15, align 8
  %74 = call dereferenceable(8) %struct.D* @_ZNK9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %10) #14
  %75 = bitcast %struct.D* %72 to i64*
  %76 = bitcast %struct.D* %74 to i64*
  %77 = load i64, i64* %75, align 4
  store i64 %77, i64* %76, align 4
  %78 = load i32, i32* @x.170, align 4
  %79 = load i32, i32* @y.171, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1290741328, i32 -2082727750
  br label %.backedge

87:                                               ; preds = %25
  br label %.backedge

88:                                               ; preds = %25
  br label %.backedge

89:                                               ; preds = %25
  %90 = load i32, i32* @x.170, align 4
  %91 = load i32, i32* @y.171, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -285093399, i32 -1556491516
  br label %.backedge

99:                                               ; preds = %25
  %100 = icmp eq i64 %.032, %19
  store i1 %100, i1* %5, align 1
  %101 = load i32, i32* @x.170, align 4
  %102 = load i32, i32* @y.171, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 896493125, i32 -1556491516
  br label %.backedge

110:                                              ; preds = %25
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %111 = select i1 %.0..0..0., i32 -506512500, i32 -1945504155
  br label %.backedge

112:                                              ; preds = %25
  %.neg34 = shl i64 %.032, 1
  %113 = add i64 %.neg34, 2
  %114 = or i64 %.neg34, 1
  %115 = call %struct.D* @_ZNK9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %6, i64 %114) #14
  store %struct.D* %115, %struct.D** %16, align 8
  %116 = call dereferenceable(8) %struct.D* @_ZNK9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %11) #14
  %117 = call dereferenceable(8) %struct.D* @_ZSt4moveIR1DEONSt16remove_referenceIT_E4typeEOS3_(%struct.D* nonnull dereferenceable(8) %116) #14
  %118 = call %struct.D* @_ZNK9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %6, i64 %.030) #14
  store %struct.D* %118, %struct.D** %17, align 8
  %119 = call dereferenceable(8) %struct.D* @_ZNK9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %12) #14
  %120 = bitcast %struct.D* %117 to i64*
  %121 = bitcast %struct.D* %119 to i64*
  %122 = load i64, i64* %120, align 4
  store i64 %122, i64* %121, align 4
  br label %.backedge

123:                                              ; preds = %25
  %tmpcast = bitcast i64* %7 to %struct.D*
  %.sroa.01.0.copyload = load %struct.D*, %struct.D** %13, align 8
  %124 = call dereferenceable(8) %struct.D* @_ZSt4moveIR1DEONSt16remove_referenceIT_E4typeEOS3_(%struct.D* nonnull dereferenceable(8) %tmpcast) #14
  %.sroa.0.0..sroa_cast = bitcast %struct.D* %124 to i64*
  %.sroa.0.0.copyload = load i64, i64* %.sroa.0.0..sroa_cast, align 4
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_less_valEEvT_T0_SB_T1_T2_(%struct.D* %.sroa.01.0.copyload, i64 %.030, i64 %1, i64 %.sroa.0.0.copyload)
  ret void

125:                                              ; preds = %25
  %.neg = add i64 %.032, -1
  br label %.backedge

126:                                              ; preds = %25
  %127 = call %struct.D* @_ZNK9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %6, i64 %.032) #14
  store %struct.D* %127, %struct.D** %14, align 8
  %128 = call dereferenceable(8) %struct.D* @_ZNK9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %9) #14
  %129 = call dereferenceable(8) %struct.D* @_ZSt4moveIR1DEONSt16remove_referenceIT_E4typeEOS3_(%struct.D* nonnull dereferenceable(8) %128) #14
  %130 = call %struct.D* @_ZNK9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %6, i64 %.030) #14
  store %struct.D* %130, %struct.D** %15, align 8
  %131 = call dereferenceable(8) %struct.D* @_ZNK9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %10) #14
  %132 = bitcast %struct.D* %129 to i64*
  %133 = bitcast %struct.D* %131 to i64*
  %134 = load i64, i64* %132, align 4
  store i64 %134, i64* %133, align 4
  br label %.backedge

135:                                              ; preds = %25
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_less_valEEvT_T0_SB_T1_T2_(%struct.D* %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca i64, align 8
  %tmpcast = bitcast i64* %7 to %struct.D*
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i64 0, i32 0
  store %struct.D* %0, %struct.D** %12, align 8
  store i64 %3, i64* %7, align 8
  %13 = add i64 %1, -1
  %14 = sdiv i64 %13, 2
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i64 0, i32 0
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i64 0, i32 0
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i64 0, i32 0
  br label %18

18:                                               ; preds = %.backedge, %4
  %.016 = phi i64 [ %14, %4 ], [ %.016.be, %.backedge ]
  %.014 = phi i64 [ %1, %4 ], [ %.014.be, %.backedge ]
  %.012 = phi i32 [ -887790732, %4 ], [ %.012.be, %.backedge ]
  %.0 = phi i1 [ undef, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.012, label %.backedge [
    i32 -887790732, label %19
    i32 -1869333728, label %22
    i32 -878320186, label %25
    i32 -285222822, label %35
    i32 -1876582322, label %45
    i32 1883028165, label %47
    i32 445245986, label %58
    i32 -1689504090, label %68
    i32 -1026316865, label %84
    i32 -1906096952, label %85
    i32 -662771409, label %86
  ]

.backedge:                                        ; preds = %18, %86, %85, %68, %58, %47, %45, %35, %25, %22, %19
  %.016.be = phi i64 [ %.016, %18 ], [ %.016, %86 ], [ %.016, %85 ], [ %.016, %68 ], [ %.016, %58 ], [ %57, %47 ], [ %.016, %45 ], [ %.016, %35 ], [ %.016, %25 ], [ %.016, %22 ], [ %.016, %19 ]
  %.014.be = phi i64 [ %.014, %18 ], [ %.014, %86 ], [ %.014, %85 ], [ %.014, %68 ], [ %.014, %58 ], [ %.016, %47 ], [ %.014, %45 ], [ %.014, %35 ], [ %.014, %25 ], [ %.014, %22 ], [ %.014, %19 ]
  %.012.be = phi i32 [ %.012, %18 ], [ -1689504090, %86 ], [ -285222822, %85 ], [ %83, %68 ], [ %67, %58 ], [ -887790732, %47 ], [ %46, %45 ], [ %44, %35 ], [ %34, %25 ], [ -878320186, %22 ], [ %21, %19 ]
  %.0.be = phi i1 [ %.0, %18 ], [ %.0, %86 ], [ %.0, %85 ], [ %.0, %68 ], [ %.0, %58 ], [ %.0, %47 ], [ %.0, %45 ], [ %.0, %35 ], [ %.0, %25 ], [ %24, %22 ], [ false, %19 ]
  br label %18

19:                                               ; preds = %18
  %20 = icmp sgt i64 %.014, %2
  %21 = select i1 %20, i32 -1869333728, i32 -878320186
  br label %.backedge

22:                                               ; preds = %18
  %23 = call %struct.D* @_ZNK9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %6, i64 %.016) #14
  %24 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIP1DSt6vectorIS4_SaIS4_EEEES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull %8, %struct.D* %23, %struct.D* nonnull dereferenceable(8) %tmpcast)
  br label %.backedge

25:                                               ; preds = %18
  store i1 %.0, i1* %5, align 1
  %26 = load i32, i32* @x.172, align 4
  %27 = load i32, i32* @y.173, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -285222822, i32 -1906096952
  br label %.backedge

35:                                               ; preds = %18
  %36 = load i32, i32* @x.172, align 4
  %37 = load i32, i32* @y.173, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1876582322, i32 -1906096952
  br label %.backedge

45:                                               ; preds = %18
  %.0..0..0.11 = load volatile i1, i1* %5, align 1
  %46 = select i1 %.0..0..0.11, i32 1883028165, i32 445245986
  br label %.backedge

47:                                               ; preds = %18
  %48 = call %struct.D* @_ZNK9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %6, i64 %.016) #14
  store %struct.D* %48, %struct.D** %16, align 8
  %49 = call dereferenceable(8) %struct.D* @_ZNK9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %9) #14
  %50 = call dereferenceable(8) %struct.D* @_ZSt4moveIR1DEONSt16remove_referenceIT_E4typeEOS3_(%struct.D* nonnull dereferenceable(8) %49) #14
  %51 = call %struct.D* @_ZNK9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %6, i64 %.014) #14
  store %struct.D* %51, %struct.D** %17, align 8
  %52 = call dereferenceable(8) %struct.D* @_ZNK9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %10) #14
  %53 = bitcast %struct.D* %50 to i64*
  %54 = bitcast %struct.D* %52 to i64*
  %55 = load i64, i64* %53, align 4
  store i64 %55, i64* %54, align 4
  %56 = add i64 %.016, -1
  %57 = sdiv i64 %56, 2
  br label %.backedge

58:                                               ; preds = %18
  %59 = load i32, i32* @x.172, align 4
  %60 = load i32, i32* @y.173, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1689504090, i32 -662771409
  br label %.backedge

68:                                               ; preds = %18
  %69 = call dereferenceable(8) %struct.D* @_ZSt4moveIR1DEONSt16remove_referenceIT_E4typeEOS3_(%struct.D* nonnull dereferenceable(8) %tmpcast) #14
  %70 = call %struct.D* @_ZNK9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %6, i64 %.014) #14
  store %struct.D* %70, %struct.D** %15, align 8
  %71 = call dereferenceable(8) %struct.D* @_ZNK9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %11) #14
  %72 = bitcast %struct.D* %69 to i64*
  %73 = bitcast %struct.D* %71 to i64*
  %74 = load i64, i64* %72, align 4
  store i64 %74, i64* %73, align 4
  %75 = load i32, i32* @x.172, align 4
  %76 = load i32, i32* @y.173, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1026316865, i32 -662771409
  br label %.backedge

84:                                               ; preds = %18
  ret void

85:                                               ; preds = %18
  br label %.backedge

86:                                               ; preds = %18
  %87 = call dereferenceable(8) %struct.D* @_ZSt4moveIR1DEONSt16remove_referenceIT_E4typeEOS3_(%struct.D* nonnull dereferenceable(8) %tmpcast) #14
  %88 = call %struct.D* @_ZNK9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %6, i64 %.014) #14
  store %struct.D* %88, %struct.D** %15, align 8
  %89 = call dereferenceable(8) %struct.D* @_ZNK9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %11) #14
  %90 = bitcast %struct.D* %87 to i64*
  %91 = bitcast %struct.D* %89 to i64*
  %92 = load i64, i64* %90, align 4
  store i64 %92, i64* %91, align 4
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() local_unnamed_addr #5 comdat {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIP1DSt6vectorIS4_SaIS4_EEEES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %struct.D* %1, %struct.D* dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store %struct.D* %1, %struct.D** %5, align 8
  %6 = call dereferenceable(8) %struct.D* @_ZNK9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %4) #14
  %7 = call zeroext i1 @_ZNK1DltERKS_(%struct.D* nonnull %6, %struct.D* nonnull dereferenceable(8) %2)
  ret i1 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK1DltERKS_(%struct.D* %0, %struct.D* dereferenceable(8) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.178, align 4
  %7 = load i32, i32* @y.179, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = getelementptr inbounds %struct.D, %struct.D* %0, i64 0, i32 1
  %14 = getelementptr inbounds %struct.D, %struct.D* %1, i64 0, i32 1
  %15 = or i1 %12, %11
  %16 = select i1 %15, i32 -522058291, i32 -1309131394
  br label %.outer

.outer:                                           ; preds = %21, %2
  %.ph = phi i1 [ %24, %21 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %16, %21 ], [ 423116047, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %17

17:                                               ; preds = %.outer3, %17
  switch i32 %.0.ph4, label %17 [
    i32 423116047, label %18
    i32 -1843006868, label %21
    i32 -522058291, label %25
    i32 -1309131394, label %.outer3.backedge
  ]

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -1843006868, i32 -1309131394
  br label %.outer3.backedge

21:                                               ; preds = %17
  %22 = load i32, i32* %13, align 4
  %23 = load i32, i32* %14, align 4
  %24 = icmp sgt i32 %22, %23
  br label %.outer

25:                                               ; preds = %17
  store i1 %.ph, i1* %3, align 1
  %.0..0..0.2 = load volatile i1, i1* %3, align 1
  ret i1 %.0..0..0.2

.outer3.backedge:                                 ; preds = %17, %18
  %.0.ph4.be = phi i32 [ %20, %18 ], [ -1843006868, %17 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %3 = load %struct.D*, %struct.D** %2, align 8
  %4 = getelementptr inbounds %struct.D, %struct.D* %3, i64 -1
  store %struct.D* %4, %struct.D** %2, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_(%struct.D* %0, %struct.D* %1, %struct.D* %2, %struct.D* %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
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
  %26 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %28 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %29 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %30 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %31 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %32 = alloca i1, align 1
  %33 = alloca i1, align 1
  %34 = load i32, i32* @x.182, align 4
  %35 = load i32, i32* @y.183, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  store i1 %39, i1* %33, align 1
  %40 = icmp slt i32 %35, 10
  store i1 %40, i1* %32, align 1
  br label %41

41:                                               ; preds = %.backedge, %4
  %.0 = phi i32 [ -1165015222, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1165015222, label %42
    i32 474094788, label %45
    i32 1115793569, label %89
    i32 -605143335, label %91
    i32 53876208, label %101
    i32 1409834824, label %122
    i32 -1054769642, label %124
    i32 850044661, label %134
    i32 924136284, label %154
    i32 819312181, label %155
    i32 1722952713, label %168
    i32 -1017786570, label %179
    i32 2051701619, label %190
    i32 1307221839, label %200
    i32 1884445716, label %210
    i32 1177919930, label %211
    i32 577211487, label %212
    i32 -1084348682, label %225
    i32 -838566997, label %236
    i32 -58539860, label %249
    i32 -1575301441, label %259
    i32 -524359441, label %279
    i32 -1828777195, label %280
    i32 -1080722624, label %291
    i32 302399950, label %292
    i32 -1111134007, label %293
    i32 2067088517, label %294
    i32 666646956, label %297
    i32 2111290675, label %309
    i32 -2018532301, label %320
    i32 784421526, label %321
  ]

.backedge:                                        ; preds = %41, %321, %320, %309, %297, %294, %292, %291, %280, %279, %259, %249, %236, %225, %212, %211, %210, %200, %190, %179, %168, %155, %154, %134, %124, %122, %101, %91, %89, %45, %42
  %.0.be = phi i32 [ %.0, %41 ], [ -1575301441, %321 ], [ 1307221839, %320 ], [ 850044661, %309 ], [ 53876208, %297 ], [ 474094788, %294 ], [ -1111134007, %292 ], [ 302399950, %291 ], [ -1080722624, %280 ], [ -1080722624, %279 ], [ %278, %259 ], [ %258, %249 ], [ %248, %236 ], [ 302399950, %225 ], [ %224, %212 ], [ -1111134007, %211 ], [ 1177919930, %210 ], [ %209, %200 ], [ %199, %190 ], [ 2051701619, %179 ], [ 2051701619, %168 ], [ %167, %155 ], [ 1177919930, %154 ], [ %153, %134 ], [ %133, %124 ], [ %123, %122 ], [ %121, %101 ], [ %100, %91 ], [ %90, %89 ], [ %88, %45 ], [ %44, %42 ]
  br label %41

42:                                               ; preds = %41
  %.0..0..0. = load volatile i1, i1* %33, align 1
  %.0..0..0.1 = load volatile i1, i1* %32, align 1
  %43 = or i1 %.0..0..0., %.0..0..0.1
  %44 = select i1 %43, i32 474094788, i32 2067088517
  br label %.backedge

45:                                               ; preds = %41
  %46 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %46, %"class.__gnu_cxx::__normal_iterator"** %31, align 8
  %47 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %47, %"class.__gnu_cxx::__normal_iterator"** %30, align 8
  %48 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %48, %"class.__gnu_cxx::__normal_iterator"** %29, align 8
  %49 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %49, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  %50 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %50, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %27, align 8
  %51 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %51, %"class.__gnu_cxx::__normal_iterator"** %26, align 8
  %52 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %52, %"class.__gnu_cxx::__normal_iterator"** %25, align 8
  %53 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %53, %"class.__gnu_cxx::__normal_iterator"** %24, align 8
  %54 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %54, %"class.__gnu_cxx::__normal_iterator"** %23, align 8
  %55 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %55, %"class.__gnu_cxx::__normal_iterator"** %22, align 8
  %56 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %56, %"class.__gnu_cxx::__normal_iterator"** %21, align 8
  %57 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %57, %"class.__gnu_cxx::__normal_iterator"** %20, align 8
  %58 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %58, %"class.__gnu_cxx::__normal_iterator"** %19, align 8
  %59 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %59, %"class.__gnu_cxx::__normal_iterator"** %18, align 8
  %60 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %60, %"class.__gnu_cxx::__normal_iterator"** %17, align 8
  %61 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %61, %"class.__gnu_cxx::__normal_iterator"** %16, align 8
  %62 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %62, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %63 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %63, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %64 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %64, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %65 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %65, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %66 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %66, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %67 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %67, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %68 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %68, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %69 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %69, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %70 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %70, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %.0..0..0.2 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %31, align 8
  %71 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.2, i64 0, i32 0
  store %struct.D* %0, %struct.D** %71, align 8
  %.0..0..0.11 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %30, align 8
  %72 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.11, i64 0, i32 0
  store %struct.D* %1, %struct.D** %72, align 8
  %.0..0..0.17 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %29, align 8
  %73 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.17, i64 0, i32 0
  store %struct.D* %2, %struct.D** %73, align 8
  %.0..0..0.25 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  %74 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.25, i64 0, i32 0
  store %struct.D* %3, %struct.D** %74, align 8
  %.0..0..0.12 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %30, align 8
  %75 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.12 to i64*
  %76 = load i64, i64* %75, align 8
  %.0..0..0.18 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %29, align 8
  %77 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.18 to i64*
  %78 = load i64, i64* %77, align 8
  %.cast96 = inttoptr i64 %76 to %struct.D*
  %.cast = inttoptr i64 %78 to %struct.D*
  %.0..0..0.34 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %27, align 8
  %79 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP1DSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.34, %struct.D* %.cast96, %struct.D* %.cast)
  store i1 %79, i1* %6, align 1
  %80 = load i32, i32* @x.182, align 4
  %81 = load i32, i32* @y.183, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1115793569, i32 2067088517
  br label %.backedge

89:                                               ; preds = %41
  %.0..0..0.92 = load volatile i1, i1* %6, align 1
  %90 = select i1 %.0..0..0.92, i32 -605143335, i32 577211487
  br label %.backedge

91:                                               ; preds = %41
  %92 = load i32, i32* @x.182, align 4
  %93 = load i32, i32* @y.183, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 53876208, i32 666646956
  br label %.backedge

101:                                              ; preds = %41
  %.0..0..0.40 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %26, align 8
  %.0..0..0.19 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %29, align 8
  %102 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.19 to i64*
  %103 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.40 to i64*
  %104 = load i64, i64* %102, align 8
  store i64 %104, i64* %103, align 8
  %.0..0..0.44 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %25, align 8
  %.0..0..0.26 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  %105 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.26 to i64*
  %106 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.44 to i64*
  %107 = load i64, i64* %105, align 8
  store i64 %107, i64* %106, align 8
  %.0..0..0.41 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %26, align 8
  %108 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.41, i64 0, i32 0
  %109 = load %struct.D*, %struct.D** %108, align 8
  %.0..0..0.45 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %25, align 8
  %110 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.45, i64 0, i32 0
  %111 = load %struct.D*, %struct.D** %110, align 8
  %.0..0..0.35 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %27, align 8
  %112 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP1DSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.35, %struct.D* %109, %struct.D* %111)
  store i1 %112, i1* %5, align 1
  %113 = load i32, i32* @x.182, align 4
  %114 = load i32, i32* @y.183, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1409834824, i32 666646956
  br label %.backedge

122:                                              ; preds = %41
  %.0..0..0.93 = load volatile i1, i1* %5, align 1
  %123 = select i1 %.0..0..0.93, i32 -1054769642, i32 819312181
  br label %.backedge

124:                                              ; preds = %41
  %125 = load i32, i32* @x.182, align 4
  %126 = load i32, i32* @y.183, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 850044661, i32 2111290675
  br label %.backedge

134:                                              ; preds = %41
  %.0..0..0.48 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %24, align 8
  %.0..0..0.3 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %31, align 8
  %135 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.3 to i64*
  %136 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.48 to i64*
  %137 = load i64, i64* %135, align 8
  store i64 %137, i64* %136, align 8
  %.0..0..0.52 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %23, align 8
  %.0..0..0.20 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %29, align 8
  %138 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.20 to i64*
  %139 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.52 to i64*
  %140 = load i64, i64* %138, align 8
  store i64 %140, i64* %139, align 8
  %.0..0..0.49 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %24, align 8
  %141 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.49, i64 0, i32 0
  %142 = load %struct.D*, %struct.D** %141, align 8
  %.0..0..0.53 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %23, align 8
  %143 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.53, i64 0, i32 0
  %144 = load %struct.D*, %struct.D** %143, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.D* %142, %struct.D* %144)
  %145 = load i32, i32* @x.182, align 4
  %146 = load i32, i32* @y.183, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 924136284, i32 2111290675
  br label %.backedge

154:                                              ; preds = %41
  br label %.backedge

155:                                              ; preds = %41
  %.0..0..0.56 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %22, align 8
  %.0..0..0.13 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %30, align 8
  %156 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.13 to i64*
  %157 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.56 to i64*
  %158 = load i64, i64* %156, align 8
  store i64 %158, i64* %157, align 8
  %.0..0..0.58 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %21, align 8
  %.0..0..0.27 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  %159 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.27 to i64*
  %160 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.58 to i64*
  %161 = load i64, i64* %159, align 8
  store i64 %161, i64* %160, align 8
  %.0..0..0.57 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %22, align 8
  %162 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.57, i64 0, i32 0
  %163 = load %struct.D*, %struct.D** %162, align 8
  %.0..0..0.59 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %21, align 8
  %164 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.59, i64 0, i32 0
  %165 = load %struct.D*, %struct.D** %164, align 8
  %.0..0..0.36 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %27, align 8
  %166 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP1DSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.36, %struct.D* %163, %struct.D* %165)
  %167 = select i1 %166, i32 1722952713, i32 -1017786570
  br label %.backedge

168:                                              ; preds = %41
  %.0..0..0.60 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %20, align 8
  %.0..0..0.4 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %31, align 8
  %169 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.4 to i64*
  %170 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.60 to i64*
  %171 = load i64, i64* %169, align 8
  store i64 %171, i64* %170, align 8
  %.0..0..0.62 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %19, align 8
  %.0..0..0.28 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  %172 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.28 to i64*
  %173 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.62 to i64*
  %174 = load i64, i64* %172, align 8
  store i64 %174, i64* %173, align 8
  %.0..0..0.61 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %20, align 8
  %175 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.61, i64 0, i32 0
  %176 = load %struct.D*, %struct.D** %175, align 8
  %.0..0..0.63 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %19, align 8
  %177 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.63, i64 0, i32 0
  %178 = load %struct.D*, %struct.D** %177, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.D* %176, %struct.D* %178)
  br label %.backedge

179:                                              ; preds = %41
  %.0..0..0.64 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %18, align 8
  %.0..0..0.5 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %31, align 8
  %180 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.5 to i64*
  %181 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.64 to i64*
  %182 = load i64, i64* %180, align 8
  store i64 %182, i64* %181, align 8
  %.0..0..0.66 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %17, align 8
  %.0..0..0.14 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %30, align 8
  %183 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.14 to i64*
  %184 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.66 to i64*
  %185 = load i64, i64* %183, align 8
  store i64 %185, i64* %184, align 8
  %.0..0..0.65 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %18, align 8
  %186 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.65, i64 0, i32 0
  %187 = load %struct.D*, %struct.D** %186, align 8
  %.0..0..0.67 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %17, align 8
  %188 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.67, i64 0, i32 0
  %189 = load %struct.D*, %struct.D** %188, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.D* %187, %struct.D* %189)
  br label %.backedge

190:                                              ; preds = %41
  %191 = load i32, i32* @x.182, align 4
  %192 = load i32, i32* @y.183, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 1307221839, i32 -2018532301
  br label %.backedge

200:                                              ; preds = %41
  %201 = load i32, i32* @x.182, align 4
  %202 = load i32, i32* @y.183, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 1884445716, i32 -2018532301
  br label %.backedge

210:                                              ; preds = %41
  br label %.backedge

211:                                              ; preds = %41
  br label %.backedge

212:                                              ; preds = %41
  %.0..0..0.68 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16, align 8
  %.0..0..0.15 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %30, align 8
  %213 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.15 to i64*
  %214 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.68 to i64*
  %215 = load i64, i64* %213, align 8
  store i64 %215, i64* %214, align 8
  %.0..0..0.70 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %.0..0..0.29 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  %216 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.29 to i64*
  %217 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.70 to i64*
  %218 = load i64, i64* %216, align 8
  store i64 %218, i64* %217, align 8
  %.0..0..0.69 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16, align 8
  %219 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.69, i64 0, i32 0
  %220 = load %struct.D*, %struct.D** %219, align 8
  %.0..0..0.71 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %221 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.71, i64 0, i32 0
  %222 = load %struct.D*, %struct.D** %221, align 8
  %.0..0..0.37 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %27, align 8
  %223 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP1DSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.37, %struct.D* %220, %struct.D* %222)
  %224 = select i1 %223, i32 -1084348682, i32 -838566997
  br label %.backedge

225:                                              ; preds = %41
  %.0..0..0.72 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %.0..0..0.6 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %31, align 8
  %226 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.6 to i64*
  %227 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.72 to i64*
  %228 = load i64, i64* %226, align 8
  store i64 %228, i64* %227, align 8
  %.0..0..0.74 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %.0..0..0.16 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %30, align 8
  %229 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.16 to i64*
  %230 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.74 to i64*
  %231 = load i64, i64* %229, align 8
  store i64 %231, i64* %230, align 8
  %.0..0..0.73 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %232 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.73, i64 0, i32 0
  %233 = load %struct.D*, %struct.D** %232, align 8
  %.0..0..0.75 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %234 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.75, i64 0, i32 0
  %235 = load %struct.D*, %struct.D** %234, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.D* %233, %struct.D* %235)
  br label %.backedge

236:                                              ; preds = %41
  %.0..0..0.76 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %.0..0..0.21 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %29, align 8
  %237 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.21 to i64*
  %238 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.76 to i64*
  %239 = load i64, i64* %237, align 8
  store i64 %239, i64* %238, align 8
  %.0..0..0.78 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %.0..0..0.30 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  %240 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.30 to i64*
  %241 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.78 to i64*
  %242 = load i64, i64* %240, align 8
  store i64 %242, i64* %241, align 8
  %.0..0..0.77 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %243 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.77, i64 0, i32 0
  %244 = load %struct.D*, %struct.D** %243, align 8
  %.0..0..0.79 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %245 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.79, i64 0, i32 0
  %246 = load %struct.D*, %struct.D** %245, align 8
  %.0..0..0.38 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %27, align 8
  %247 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP1DSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.38, %struct.D* %244, %struct.D* %246)
  %248 = select i1 %247, i32 -58539860, i32 -1828777195
  br label %.backedge

249:                                              ; preds = %41
  %250 = load i32, i32* @x.182, align 4
  %251 = load i32, i32* @y.183, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 -1575301441, i32 784421526
  br label %.backedge

259:                                              ; preds = %41
  %.0..0..0.80 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %.0..0..0.7 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %31, align 8
  %260 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.7 to i64*
  %261 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.80 to i64*
  %262 = load i64, i64* %260, align 8
  store i64 %262, i64* %261, align 8
  %.0..0..0.84 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %.0..0..0.31 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  %263 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.31 to i64*
  %264 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.84 to i64*
  %265 = load i64, i64* %263, align 8
  store i64 %265, i64* %264, align 8
  %.0..0..0.81 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %266 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.81, i64 0, i32 0
  %267 = load %struct.D*, %struct.D** %266, align 8
  %.0..0..0.85 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %268 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.85, i64 0, i32 0
  %269 = load %struct.D*, %struct.D** %268, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.D* %267, %struct.D* %269)
  %270 = load i32, i32* @x.182, align 4
  %271 = load i32, i32* @y.183, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 -524359441, i32 784421526
  br label %.backedge

279:                                              ; preds = %41
  br label %.backedge

280:                                              ; preds = %41
  %.0..0..0.88 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %.0..0..0.8 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %31, align 8
  %281 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.8 to i64*
  %282 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.88 to i64*
  %283 = load i64, i64* %281, align 8
  store i64 %283, i64* %282, align 8
  %.0..0..0.90 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %.0..0..0.22 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %29, align 8
  %284 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.22 to i64*
  %285 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.90 to i64*
  %286 = load i64, i64* %284, align 8
  store i64 %286, i64* %285, align 8
  %.0..0..0.89 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %287 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.89, i64 0, i32 0
  %288 = load %struct.D*, %struct.D** %287, align 8
  %.0..0..0.91 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %289 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.91, i64 0, i32 0
  %290 = load %struct.D*, %struct.D** %289, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.D* %288, %struct.D* %290)
  br label %.backedge

291:                                              ; preds = %41
  br label %.backedge

292:                                              ; preds = %41
  br label %.backedge

293:                                              ; preds = %41
  ret void

294:                                              ; preds = %41
  %295 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %296 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP1DSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %295, %struct.D* %1, %struct.D* %2)
  br label %.backedge

297:                                              ; preds = %41
  %.0..0..0.42 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %26, align 8
  %.0..0..0.23 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %29, align 8
  %298 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.23 to i64*
  %299 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.42 to i64*
  %300 = load i64, i64* %298, align 8
  store i64 %300, i64* %299, align 8
  %.0..0..0.46 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %25, align 8
  %.0..0..0.32 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  %301 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.32 to i64*
  %302 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.46 to i64*
  %303 = load i64, i64* %301, align 8
  store i64 %303, i64* %302, align 8
  %.0..0..0.43 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %26, align 8
  %304 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.43, i64 0, i32 0
  %305 = load %struct.D*, %struct.D** %304, align 8
  %.0..0..0.47 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %25, align 8
  %306 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.47, i64 0, i32 0
  %307 = load %struct.D*, %struct.D** %306, align 8
  %.0..0..0.39 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %27, align 8
  %308 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP1DSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.39, %struct.D* %305, %struct.D* %307)
  br label %.backedge

309:                                              ; preds = %41
  %.0..0..0.50 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %24, align 8
  %.0..0..0.9 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %31, align 8
  %310 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.9 to i64*
  %311 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.50 to i64*
  %312 = load i64, i64* %310, align 8
  store i64 %312, i64* %311, align 8
  %.0..0..0.54 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %23, align 8
  %.0..0..0.24 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %29, align 8
  %313 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.24 to i64*
  %314 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.54 to i64*
  %315 = load i64, i64* %313, align 8
  store i64 %315, i64* %314, align 8
  %.0..0..0.51 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %24, align 8
  %316 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.51, i64 0, i32 0
  %317 = load %struct.D*, %struct.D** %316, align 8
  %.0..0..0.55 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %23, align 8
  %318 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.55, i64 0, i32 0
  %319 = load %struct.D*, %struct.D** %318, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.D* %317, %struct.D* %319)
  br label %.backedge

320:                                              ; preds = %41
  br label %.backedge

321:                                              ; preds = %41
  %.0..0..0.82 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %.0..0..0.10 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %31, align 8
  %322 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.10 to i64*
  %323 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.82 to i64*
  %324 = load i64, i64* %322, align 8
  store i64 %324, i64* %323, align 8
  %.0..0..0.86 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %.0..0..0.33 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  %325 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.33 to i64*
  %326 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.86 to i64*
  %327 = load i64, i64* %325, align 8
  store i64 %327, i64* %326, align 8
  %.0..0..0.83 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %328 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.83, i64 0, i32 0
  %329 = load %struct.D*, %struct.D** %328, align 8
  %.0..0..0.87 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %330 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.87, i64 0, i32 0
  %331 = load %struct.D*, %struct.D** %330, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.D* %329, %struct.D* %331)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.D* @_ZNK9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS1_SaIS1_EEEmiEl(%"class.__gnu_cxx::__normal_iterator"* %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %struct.D*, align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %6 = load %struct.D*, %struct.D** %5, align 8
  %7 = sub i64 0, %1
  %8 = getelementptr inbounds %struct.D, %struct.D* %6, i64 %7
  store %struct.D* %8, %struct.D** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* nonnull %3, %struct.D** nonnull dereferenceable(8) %4) #14
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i64 0, i32 0
  %10 = load %struct.D*, %struct.D** %9, align 8
  ret %struct.D* %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.D* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_SA_T0_(%struct.D* %0, %struct.D* %1, %struct.D* %2) local_unnamed_addr #5 comdat {
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
  %17 = load i32, i32* @x.186, align 4
  %18 = load i32, i32* @y.187, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %16, align 1
  %23 = icmp slt i32 %18, 10
  store i1 %23, i1* %15, align 1
  br label %24

24:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -1095778188, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1095778188, label %25
    i32 -1205865564, label %28
    i32 1345176761, label %52
    i32 -136492080, label %53
    i32 -119285166, label %54
    i32 1404266459, label %67
    i32 2078196506, label %77
    i32 -1180555813, label %88
    i32 1893091709, label %89
    i32 -534627254, label %91
    i32 1974705470, label %104
    i32 1068772785, label %114
    i32 -1219104752, label %125
    i32 -43379090, label %126
    i32 -675812601, label %129
    i32 1868442615, label %135
    i32 1352997941, label %145
    i32 -1636225653, label %166
    i32 -583013974, label %167
    i32 1629926546, label %168
    i32 -1173834532, label %170
    i32 -1308568643, label %172
  ]

.backedge:                                        ; preds = %24, %172, %170, %168, %167, %166, %145, %135, %126, %125, %114, %104, %91, %89, %88, %77, %67, %54, %53, %52, %28, %25
  %.0.be = phi i32 [ %.0, %24 ], [ 1352997941, %172 ], [ 1068772785, %170 ], [ 2078196506, %168 ], [ -1205865564, %167 ], [ -136492080, %166 ], [ %165, %145 ], [ %144, %135 ], [ %128, %126 ], [ -534627254, %125 ], [ %124, %114 ], [ %113, %104 ], [ %103, %91 ], [ -534627254, %89 ], [ -119285166, %88 ], [ %87, %77 ], [ %76, %67 ], [ %66, %54 ], [ -119285166, %53 ], [ -136492080, %52 ], [ %51, %28 ], [ %27, %25 ]
  br label %24

25:                                               ; preds = %24
  %.0..0..0. = load volatile i1, i1* %16, align 1
  %.0..0..0.1 = load volatile i1, i1* %15, align 1
  %26 = or i1 %.0..0..0., %.0..0..0.1
  %27 = select i1 %26, i32 -1205865564, i32 -583013974
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
  store %struct.D* %0, %struct.D** %40, align 8
  %.0..0..0.14 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %41 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.14, i64 0, i32 0
  store %struct.D* %1, %struct.D** %41, align 8
  %.0..0..0.22 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.22, i64 0, i32 0
  store %struct.D* %2, %struct.D** %42, align 8
  %43 = load i32, i32* @x.186, align 4
  %44 = load i32, i32* @y.187, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1345176761, i32 -583013974
  br label %.backedge

52:                                               ; preds = %24
  br label %.backedge

53:                                               ; preds = %24
  br label %.backedge

54:                                               ; preds = %24
  %.0..0..0.27 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %.0..0..0.5 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %55 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.5 to i64*
  %56 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.27 to i64*
  %57 = load i64, i64* %55, align 8
  store i64 %57, i64* %56, align 8
  %.0..0..0.29 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %.0..0..0.23 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %58 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.23 to i64*
  %59 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.29 to i64*
  %60 = load i64, i64* %58, align 8
  store i64 %60, i64* %59, align 8
  %.0..0..0.28 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %61 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.28, i64 0, i32 0
  %62 = load %struct.D*, %struct.D** %61, align 8
  %.0..0..0.30 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %63 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.30, i64 0, i32 0
  %64 = load %struct.D*, %struct.D** %63, align 8
  %.0..0..0.25 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10, align 8
  %65 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP1DSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.25, %struct.D* %62, %struct.D* %64)
  %66 = select i1 %65, i32 1404266459, i32 1893091709
  br label %.backedge

67:                                               ; preds = %24
  %68 = load i32, i32* @x.186, align 4
  %69 = load i32, i32* @y.187, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 2078196506, i32 1629926546
  br label %.backedge

77:                                               ; preds = %24
  %.0..0..0.6 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %78 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.6) #14
  %79 = load i32, i32* @x.186, align 4
  %80 = load i32, i32* @y.187, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1180555813, i32 1629926546
  br label %.backedge

88:                                               ; preds = %24
  br label %.backedge

89:                                               ; preds = %24
  %.0..0..0.15 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %90 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.15) #14
  br label %.backedge

91:                                               ; preds = %24
  %.0..0..0.31 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %.0..0..0.24 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %92 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.24 to i64*
  %93 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.31 to i64*
  %94 = load i64, i64* %92, align 8
  store i64 %94, i64* %93, align 8
  %.0..0..0.33 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %.0..0..0.16 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %95 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.16 to i64*
  %96 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.33 to i64*
  %97 = load i64, i64* %95, align 8
  store i64 %97, i64* %96, align 8
  %.0..0..0.32 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %98 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.32, i64 0, i32 0
  %99 = load %struct.D*, %struct.D** %98, align 8
  %.0..0..0.34 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %100 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.34, i64 0, i32 0
  %101 = load %struct.D*, %struct.D** %100, align 8
  %.0..0..0.26 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10, align 8
  %102 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP1DSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.26, %struct.D* %99, %struct.D* %101)
  %103 = select i1 %102, i32 1974705470, i32 -43379090
  br label %.backedge

104:                                              ; preds = %24
  %105 = load i32, i32* @x.186, align 4
  %106 = load i32, i32* @y.187, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1068772785, i32 -1173834532
  br label %.backedge

114:                                              ; preds = %24
  %.0..0..0.17 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %115 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.17) #14
  %116 = load i32, i32* @x.186, align 4
  %117 = load i32, i32* @y.187, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1219104752, i32 -1173834532
  br label %.backedge

125:                                              ; preds = %24
  br label %.backedge

126:                                              ; preds = %24
  %.0..0..0.7 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %.0..0..0.18 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %127 = call zeroext i1 @_ZN9__gnu_cxxltIP1DSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.7, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.18) #14
  %128 = select i1 %127, i32 1868442615, i32 -675812601
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
  %134 = load %struct.D*, %struct.D** %133, align 8
  ret %struct.D* %134

135:                                              ; preds = %24
  %136 = load i32, i32* @x.186, align 4
  %137 = load i32, i32* @y.187, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1352997941, i32 -1308568643
  br label %.backedge

145:                                              ; preds = %24
  %.0..0..0.35 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5, align 8
  %.0..0..0.9 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %146 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.9 to i64*
  %147 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.35 to i64*
  %148 = load i64, i64* %146, align 8
  store i64 %148, i64* %147, align 8
  %.0..0..0.39 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %.0..0..0.19 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %149 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.19 to i64*
  %150 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.39 to i64*
  %151 = load i64, i64* %149, align 8
  store i64 %151, i64* %150, align 8
  %.0..0..0.36 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5, align 8
  %152 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.36, i64 0, i32 0
  %153 = load %struct.D*, %struct.D** %152, align 8
  %.0..0..0.40 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %154 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.40, i64 0, i32 0
  %155 = load %struct.D*, %struct.D** %154, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.D* %153, %struct.D* %155)
  %.0..0..0.10 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %156 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.10) #14
  %157 = load i32, i32* @x.186, align 4
  %158 = load i32, i32* @y.187, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1636225653, i32 -1308568643
  br label %.backedge

166:                                              ; preds = %24
  br label %.backedge

167:                                              ; preds = %24
  br label %.backedge

168:                                              ; preds = %24
  %.0..0..0.11 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %169 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.11) #14
  br label %.backedge

170:                                              ; preds = %24
  %.0..0..0.20 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %171 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.20) #14
  br label %.backedge

172:                                              ; preds = %24
  %.0..0..0.37 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5, align 8
  %.0..0..0.12 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %173 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.12 to i64*
  %174 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.37 to i64*
  %175 = load i64, i64* %173, align 8
  store i64 %175, i64* %174, align 8
  %.0..0..0.41 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %.0..0..0.21 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %176 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.21 to i64*
  %177 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.41 to i64*
  %178 = load i64, i64* %176, align 8
  store i64 %178, i64* %177, align 8
  %.0..0..0.38 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5, align 8
  %179 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.38, i64 0, i32 0
  %180 = load %struct.D*, %struct.D** %179, align 8
  %.0..0..0.42 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %181 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.42, i64 0, i32 0
  %182 = load %struct.D*, %struct.D** %181, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.D* %180, %struct.D* %182)
  %.0..0..0.13 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %183 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.13) #14
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.D* %0, %struct.D* %1) local_unnamed_addr #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.188, align 4
  %6 = load i32, i32* @y.189, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 620431174, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 620431174, label %13
    i32 -433515690, label %16
    i32 364047357, label %32
    i32 -960931864, label %33
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -433515690, i32 -960931864
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i64 0, i32 0
  store %struct.D* %0, %struct.D** %19, align 8
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i64 0, i32 0
  store %struct.D* %1, %struct.D** %20, align 8
  %21 = call dereferenceable(8) %struct.D* @_ZNK9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %17) #14
  %22 = call dereferenceable(8) %struct.D* @_ZNK9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %18) #14
  call void @_ZSt4swapI1DEvRT_S2_(%struct.D* nonnull dereferenceable(8) %21, %struct.D* nonnull dereferenceable(8) %22) #14
  %23 = load i32, i32* @x.188, align 4
  %24 = load i32, i32* @y.189, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 364047357, i32 -960931864
  br label %.outer.backedge

32:                                               ; preds = %12
  ret void

33:                                               ; preds = %12
  %34 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %35 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %34, i64 0, i32 0
  store %struct.D* %0, %struct.D** %36, align 8
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %35, i64 0, i32 0
  store %struct.D* %1, %struct.D** %37, align 8
  %38 = call dereferenceable(8) %struct.D* @_ZNK9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %34) #14
  %39 = call dereferenceable(8) %struct.D* @_ZNK9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %35) #14
  call void @_ZSt4swapI1DEvRT_S2_(%struct.D* nonnull dereferenceable(8) %38, %struct.D* nonnull dereferenceable(8) %39) #14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %33, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %31, %16 ], [ -433515690, %33 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapI1DEvRT_S2_(%struct.D* dereferenceable(8) %0, %struct.D* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.190, align 4
  %6 = load i32, i32* @y.191, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = bitcast %struct.D* %0 to i64*
  %13 = bitcast %struct.D* %1 to i64*
  %14 = bitcast %struct.D* %0 to i64*
  %15 = bitcast %struct.D* %1 to i64*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 542270556, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 542270556, label %17
    i32 -396871035, label %20
    i32 -1478828518, label %40
    i32 -1795735574, label %41
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -396871035, i32 -1795735574
  br label %.outer.backedge

20:                                               ; preds = %16
  %21 = alloca i64, align 8
  %tmpcast2 = bitcast i64* %21 to %struct.D*
  %22 = call dereferenceable(8) %struct.D* @_ZSt4moveIR1DEONSt16remove_referenceIT_E4typeEOS3_(%struct.D* nonnull dereferenceable(8) %0) #14
  %23 = bitcast %struct.D* %22 to i64*
  %24 = load i64, i64* %23, align 4
  store i64 %24, i64* %21, align 8
  %25 = call dereferenceable(8) %struct.D* @_ZSt4moveIR1DEONSt16remove_referenceIT_E4typeEOS3_(%struct.D* nonnull dereferenceable(8) %1) #14
  %26 = bitcast %struct.D* %25 to i64*
  %27 = load i64, i64* %26, align 4
  store i64 %27, i64* %14, align 4
  %28 = call dereferenceable(8) %struct.D* @_ZSt4moveIR1DEONSt16remove_referenceIT_E4typeEOS3_(%struct.D* nonnull dereferenceable(8) %tmpcast2) #14
  %29 = bitcast %struct.D* %28 to i64*
  %30 = load i64, i64* %29, align 4
  store i64 %30, i64* %15, align 4
  %31 = load i32, i32* @x.190, align 4
  %32 = load i32, i32* @y.191, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1478828518, i32 -1795735574
  br label %.outer.backedge

40:                                               ; preds = %16
  ret void

41:                                               ; preds = %16
  %42 = alloca i64, align 8
  %tmpcast = bitcast i64* %42 to %struct.D*
  %43 = call dereferenceable(8) %struct.D* @_ZSt4moveIR1DEONSt16remove_referenceIT_E4typeEOS3_(%struct.D* nonnull dereferenceable(8) %0) #14
  %44 = bitcast %struct.D* %43 to i64*
  %45 = load i64, i64* %44, align 4
  store i64 %45, i64* %42, align 8
  %46 = call dereferenceable(8) %struct.D* @_ZSt4moveIR1DEONSt16remove_referenceIT_E4typeEOS3_(%struct.D* nonnull dereferenceable(8) %1) #14
  %47 = bitcast %struct.D* %46 to i64*
  %48 = load i64, i64* %47, align 4
  store i64 %48, i64* %12, align 4
  %49 = call dereferenceable(8) %struct.D* @_ZSt4moveIR1DEONSt16remove_referenceIT_E4typeEOS3_(%struct.D* nonnull dereferenceable(8) %tmpcast) #14
  %50 = bitcast %struct.D* %49 to i64*
  %51 = load i64, i64* %50, align 4
  store i64 %51, i64* %13, align 4
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %41, %20, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %39, %20 ], [ -396871035, %41 ]
  br label %.outer
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #10

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.D* %0, %struct.D* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca i64, align 8
  %tmpcast = bitcast i64* %8 to %struct.D*
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store %struct.D* %0, %struct.D** %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i64 0, i32 0
  store %struct.D* %1, %struct.D** %10, align 8
  %.sroa.0.0..sroa_idx2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i64 0, i32 0
  br label %11

11:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -281030608, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -281030608, label %12
    i32 204760508, label %15
    i32 -1622478599, label %25
    i32 1953757985, label %35
    i32 407972688, label %36
    i32 1098495453, label %38
    i32 1450951469, label %41
    i32 -1065082160, label %51
    i32 1494509319, label %62
    i32 997312120, label %64
    i32 -140107249, label %76
    i32 937220310, label %86
    i32 -63012760, label %96
    i32 -1513671714, label %97
    i32 1118474190, label %107
    i32 1807198899, label %117
    i32 -667164786, label %118
    i32 1981755858, label %128
    i32 -1983018552, label %139
    i32 -1885963751, label %140
    i32 -1123374612, label %141
    i32 1075434508, label %142
    i32 841567069, label %144
    i32 -725574918, label %145
    i32 1105700172, label %146
  ]

.backedge:                                        ; preds = %11, %146, %145, %144, %142, %141, %139, %128, %118, %117, %107, %97, %96, %86, %76, %64, %62, %51, %41, %38, %36, %35, %25, %15, %12
  %.0.be = phi i32 [ %.0, %11 ], [ 1981755858, %146 ], [ 1118474190, %145 ], [ 937220310, %144 ], [ -1065082160, %142 ], [ -1622478599, %141 ], [ 1098495453, %139 ], [ %138, %128 ], [ %127, %118 ], [ -667164786, %117 ], [ %116, %107 ], [ %106, %97 ], [ -1513671714, %96 ], [ %95, %86 ], [ %85, %76 ], [ -1513671714, %64 ], [ %63, %62 ], [ %61, %51 ], [ %50, %41 ], [ %40, %38 ], [ 1098495453, %36 ], [ -1885963751, %35 ], [ %34, %25 ], [ %24, %15 ], [ %14, %12 ]
  br label %11

12:                                               ; preds = %11
  %13 = call zeroext i1 @_ZN9__gnu_cxxeqIP1DSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5) #14
  %14 = select i1 %13, i32 204760508, i32 407972688
  br label %.backedge

15:                                               ; preds = %11
  %16 = load i32, i32* @x.192, align 4
  %17 = load i32, i32* @y.193, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1622478599, i32 -1123374612
  br label %.backedge

25:                                               ; preds = %11
  %26 = load i32, i32* @x.192, align 4
  %27 = load i32, i32* @y.193, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1953757985, i32 -1123374612
  br label %.backedge

35:                                               ; preds = %11
  br label %.backedge

36:                                               ; preds = %11
  %37 = call %struct.D* @_ZNK9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %4, i64 1) #14
  store %struct.D* %37, %struct.D** %.sroa.0.0..sroa_idx2, align 8
  br label %.backedge

38:                                               ; preds = %11
  %39 = call zeroext i1 @_ZN9__gnu_cxxneIP1DSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %7, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5) #14
  %40 = select i1 %39, i32 1450951469, i32 -1885963751
  br label %.backedge

41:                                               ; preds = %11
  %42 = load i32, i32* @x.192, align 4
  %43 = load i32, i32* @y.193, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1065082160, i32 1075434508
  br label %.backedge

51:                                               ; preds = %11
  %.sroa.012.0.copyload = load %struct.D*, %struct.D** %.sroa.0.0..sroa_idx2, align 8
  %.sroa.08.0.copyload = load %struct.D*, %struct.D** %9, align 8
  %52 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP1DSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %6, %struct.D* %.sroa.012.0.copyload, %struct.D* %.sroa.08.0.copyload)
  store i1 %52, i1* %3, align 1
  %53 = load i32, i32* @x.192, align 4
  %54 = load i32, i32* @y.193, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1494509319, i32 1075434508
  br label %.backedge

62:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %63 = select i1 %.0..0..0., i32 997312120, i32 -140107249
  br label %.backedge

64:                                               ; preds = %11
  %65 = call dereferenceable(8) %struct.D* @_ZNK9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %7) #14
  %66 = call dereferenceable(8) %struct.D* @_ZSt4moveIR1DEONSt16remove_referenceIT_E4typeEOS3_(%struct.D* nonnull dereferenceable(8) %65) #14
  %67 = bitcast %struct.D* %66 to i64*
  %68 = load i64, i64* %67, align 4
  store i64 %68, i64* %8, align 8
  %.sroa.07.0.copyload = load %struct.D*, %struct.D** %9, align 8
  %.sroa.06.0.copyload = load %struct.D*, %struct.D** %.sroa.0.0..sroa_idx2, align 8
  %69 = call %struct.D* @_ZNK9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %7, i64 1) #14
  %70 = call %struct.D* @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_(%struct.D* %.sroa.07.0.copyload, %struct.D* %.sroa.06.0.copyload, %struct.D* %69)
  %71 = call dereferenceable(8) %struct.D* @_ZSt4moveIR1DEONSt16remove_referenceIT_E4typeEOS3_(%struct.D* nonnull dereferenceable(8) %tmpcast) #14
  %72 = call dereferenceable(8) %struct.D* @_ZNK9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %4) #14
  %73 = bitcast %struct.D* %71 to i64*
  %74 = bitcast %struct.D* %72 to i64*
  %75 = load i64, i64* %73, align 4
  store i64 %75, i64* %74, align 4
  br label %.backedge

76:                                               ; preds = %11
  %77 = load i32, i32* @x.192, align 4
  %78 = load i32, i32* @y.193, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 937220310, i32 841567069
  br label %.backedge

86:                                               ; preds = %11
  %.sroa.0.0.copyload = load %struct.D*, %struct.D** %.sroa.0.0..sroa_idx2, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%struct.D* %.sroa.0.0.copyload)
  %87 = load i32, i32* @x.192, align 4
  %88 = load i32, i32* @y.193, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -63012760, i32 841567069
  br label %.backedge

96:                                               ; preds = %11
  br label %.backedge

97:                                               ; preds = %11
  %98 = load i32, i32* @x.192, align 4
  %99 = load i32, i32* @y.193, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1118474190, i32 -725574918
  br label %.backedge

107:                                              ; preds = %11
  %108 = load i32, i32* @x.192, align 4
  %109 = load i32, i32* @y.193, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1807198899, i32 -725574918
  br label %.backedge

117:                                              ; preds = %11
  br label %.backedge

118:                                              ; preds = %11
  %119 = load i32, i32* @x.192, align 4
  %120 = load i32, i32* @y.193, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1981755858, i32 1105700172
  br label %.backedge

128:                                              ; preds = %11
  %129 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %7) #14
  %130 = load i32, i32* @x.192, align 4
  %131 = load i32, i32* @y.193, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1983018552, i32 1105700172
  br label %.backedge

139:                                              ; preds = %11
  br label %.backedge

140:                                              ; preds = %11
  ret void

141:                                              ; preds = %11
  br label %.backedge

142:                                              ; preds = %11
  %.sroa.012.0.copyload15 = load %struct.D*, %struct.D** %.sroa.0.0..sroa_idx2, align 8
  %.sroa.08.0.copyload11 = load %struct.D*, %struct.D** %9, align 8
  %143 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP1DSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %6, %struct.D* %.sroa.012.0.copyload15, %struct.D* %.sroa.08.0.copyload11)
  br label %.backedge

144:                                              ; preds = %11
  %.sroa.0.0.copyload3 = load %struct.D*, %struct.D** %.sroa.0.0..sroa_idx2, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%struct.D* %.sroa.0.0.copyload3)
  br label %.backedge

145:                                              ; preds = %11
  br label %.backedge

146:                                              ; preds = %11
  %147 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %7) #14
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.D* %0, %struct.D* %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i64 0, i32 0
  store %struct.D* %1, %struct.D** %5, align 8
  %.sroa.01.0..sroa_idx = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store %struct.D* %0, %struct.D** %.sroa.01.0..sroa_idx, align 8
  br label %6

6:                                                ; preds = %.backedge, %2
  %.0 = phi i32 [ -172409562, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -172409562, label %7
    i32 -894854209, label %10
    i32 884582788, label %11
    i32 -1767898906, label %21
    i32 -1462932192, label %32
    i32 1659733483, label %33
    i32 -1617411927, label %43
    i32 1288459204, label %53
    i32 -1823281133, label %54
    i32 391963976, label %56
  ]

.backedge:                                        ; preds = %6, %56, %54, %43, %33, %32, %21, %11, %10, %7
  %.0.be = phi i32 [ %.0, %6 ], [ -1617411927, %56 ], [ -1767898906, %54 ], [ %52, %43 ], [ %42, %33 ], [ -172409562, %32 ], [ %31, %21 ], [ %20, %11 ], [ 884582788, %10 ], [ %9, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = call zeroext i1 @_ZN9__gnu_cxxneIP1DSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %3) #14
  %9 = select i1 %8, i32 -894854209, i32 1659733483
  br label %.backedge

10:                                               ; preds = %6
  %.sroa.0.0.copyload = load %struct.D*, %struct.D** %.sroa.01.0..sroa_idx, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%struct.D* %.sroa.0.0.copyload)
  br label %.backedge

11:                                               ; preds = %6
  %12 = load i32, i32* @x.194, align 4
  %13 = load i32, i32* @y.195, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1767898906, i32 -1823281133
  br label %.backedge

21:                                               ; preds = %6
  %22 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %4) #14
  %23 = load i32, i32* @x.194, align 4
  %24 = load i32, i32* @y.195, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1462932192, i32 -1823281133
  br label %.backedge

32:                                               ; preds = %6
  br label %.backedge

33:                                               ; preds = %6
  %34 = load i32, i32* @x.194, align 4
  %35 = load i32, i32* @y.195, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1617411927, i32 391963976
  br label %.backedge

43:                                               ; preds = %6
  %44 = load i32, i32* @x.194, align 4
  %45 = load i32, i32* @y.195, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1288459204, i32 391963976
  br label %.backedge

53:                                               ; preds = %6
  ret void

54:                                               ; preds = %6
  %55 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %4) #14
  br label %.backedge

56:                                               ; preds = %6
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxeqIP1DSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = tail call dereferenceable(8) %struct.D** @_ZNK9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %0) #14
  %4 = load %struct.D*, %struct.D** %3, align 8
  %5 = tail call dereferenceable(8) %struct.D** @_ZNK9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %1) #14
  %6 = load %struct.D*, %struct.D** %5, align 8
  %7 = icmp eq %struct.D* %4, %6
  ret i1 %7
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.D* @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_(%struct.D* %0, %struct.D* %1, %struct.D* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %struct.D*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.198, align 4
  %8 = load i32, i32* @y.199, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi %struct.D* [ %21, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %30, %18 ], [ 207175018, %3 ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %14

14:                                               ; preds = %.outer10, %14
  switch i32 %.0.ph11, label %14 [
    i32 207175018, label %15
    i32 1096324831, label %18
    i32 -981626827, label %31
    i32 -1769145533, label %32
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1096324831, i32 -1769145533
  br label %.outer10.backedge

18:                                               ; preds = %14
  %19 = tail call %struct.D* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_(%struct.D* %0)
  %20 = tail call %struct.D* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_(%struct.D* %1)
  %21 = tail call %struct.D* @_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_(%struct.D* %19, %struct.D* %20, %struct.D* %2)
  %22 = load i32, i32* @x.198, align 4
  %23 = load i32, i32* @y.199, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -981626827, i32 -1769145533
  br label %.outer

31:                                               ; preds = %14
  store %struct.D* %.ph, %struct.D** %4, align 8
  %.0..0..0.2 = load volatile %struct.D*, %struct.D** %4, align 8
  ret %struct.D* %.0..0..0.2

32:                                               ; preds = %14
  %33 = tail call %struct.D* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_(%struct.D* %0)
  %34 = tail call %struct.D* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_(%struct.D* %1)
  %35 = tail call %struct.D* @_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_(%struct.D* %33, %struct.D* %34, %struct.D* %2)
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %32, %15
  %.0.ph11.be = phi i32 [ %17, %15 ], [ 1096324831, %32 ]
  br label %.outer10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%struct.D* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %4 = alloca i64, align 8
  %tmpcast = bitcast i64* %4 to %struct.D*
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i64 0, i32 0
  store %struct.D* %0, %struct.D** %6, align 8
  %7 = call dereferenceable(8) %struct.D* @_ZNK9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %2) #14
  %8 = call dereferenceable(8) %struct.D* @_ZSt4moveIR1DEONSt16remove_referenceIT_E4typeEOS3_(%struct.D* nonnull dereferenceable(8) %7) #14
  %9 = bitcast %struct.D* %8 to i64*
  %10 = load i64, i64* %9, align 4
  store i64 %10, i64* %4, align 8
  %11 = bitcast %"class.__gnu_cxx::__normal_iterator"* %2 to i64*
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i64*
  %13 = load i64, i64* %11, align 8
  store i64 %13, i64* %12, align 8
  %14 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %5) #14
  %.sroa.0.0..sroa_idx = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 214695134, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 214695134, label %16
    i32 1212316205, label %19
    i32 1664113617, label %28
    i32 -2070912033, label %38
    i32 -1521218118, label %53
    i32 64463637, label %54
  ]

16:                                               ; preds = %15
  %.sroa.0.0.copyload = load %struct.D*, %struct.D** %.sroa.0.0..sroa_idx, align 8
  %17 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclI1DNS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* nonnull %3, %struct.D* nonnull dereferenceable(8) %tmpcast, %struct.D* %.sroa.0.0.copyload)
  %18 = select i1 %17, i32 1212316205, i32 1664113617
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = call dereferenceable(8) %struct.D* @_ZNK9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %5) #14
  %21 = call dereferenceable(8) %struct.D* @_ZSt4moveIR1DEONSt16remove_referenceIT_E4typeEOS3_(%struct.D* nonnull dereferenceable(8) %20) #14
  %22 = call dereferenceable(8) %struct.D* @_ZNK9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %2) #14
  %23 = bitcast %struct.D* %21 to i64*
  %24 = bitcast %struct.D* %22 to i64*
  %25 = load i64, i64* %23, align 4
  store i64 %25, i64* %24, align 4
  %26 = load i64, i64* %12, align 8
  store i64 %26, i64* %11, align 8
  %27 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %5) #14
  br label %.outer.backedge

28:                                               ; preds = %15
  %29 = load i32, i32* @x.200, align 4
  %30 = load i32, i32* @y.201, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -2070912033, i32 64463637
  br label %.outer.backedge

38:                                               ; preds = %15
  %39 = call dereferenceable(8) %struct.D* @_ZSt4moveIR1DEONSt16remove_referenceIT_E4typeEOS3_(%struct.D* nonnull dereferenceable(8) %tmpcast) #14
  %40 = call dereferenceable(8) %struct.D* @_ZNK9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %2) #14
  %41 = bitcast %struct.D* %39 to i64*
  %42 = bitcast %struct.D* %40 to i64*
  %43 = load i64, i64* %41, align 4
  store i64 %43, i64* %42, align 4
  %44 = load i32, i32* @x.200, align 4
  %45 = load i32, i32* @y.201, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1521218118, i32 64463637
  br label %.outer.backedge

53:                                               ; preds = %15
  ret void

54:                                               ; preds = %15
  %55 = call dereferenceable(8) %struct.D* @_ZSt4moveIR1DEONSt16remove_referenceIT_E4typeEOS3_(%struct.D* nonnull dereferenceable(8) %tmpcast) #14
  %56 = call dereferenceable(8) %struct.D* @_ZNK9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %2) #14
  %57 = bitcast %struct.D* %55 to i64*
  %58 = bitcast %struct.D* %56 to i64*
  %59 = load i64, i64* %57, align 4
  store i64 %59, i64* %58, align 4
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %54, %38, %28, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ 214695134, %19 ], [ %37, %28 ], [ %52, %38 ], [ -2070912033, %54 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() local_unnamed_addr #5 comdat {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.202, align 4
  %4 = load i32, i32* @y.203, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1861788367, i32 -769961473
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -506224418, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -506224418, label %13
    i32 292824742, label %.outer.backedge
    i32 1861788367, label %16
    i32 -769961473, label %17
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 292824742, i32 -769961473
  br label %.outer.backedge

16:                                               ; preds = %12
  ret void

17:                                               ; preds = %12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %17, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ 292824742, %17 ], [ %11, %12 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.D* @_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_(%struct.D* %0, %struct.D* %1, %struct.D* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %struct.D*, align 8
  %6 = tail call %struct.D* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.D* %0)
  %7 = tail call %struct.D* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.D* %1)
  %8 = tail call %struct.D* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.D* %2)
  %9 = tail call %struct.D* @_ZSt22__copy_move_backward_aILb1EP1DS1_ET1_T0_S3_S2_(%struct.D* %6, %struct.D* %7, %struct.D* %8)
  store %struct.D* %9, %struct.D** %5, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* nonnull %4, %struct.D** nonnull dereferenceable(8) %5) #14
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  %11 = load %struct.D*, %struct.D** %10, align 8
  ret %struct.D* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.D* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_(%struct.D* %0) local_unnamed_addr #0 comdat {
  %2 = tail call %struct.D* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS2_SaIS2_EEEELb0EE7_S_baseES7_(%struct.D* %0)
  ret %struct.D* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.D* @_ZSt22__copy_move_backward_aILb1EP1DS1_ET1_T0_S3_S2_(%struct.D* %0, %struct.D* %1, %struct.D* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %struct.D* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI1DEEPT_PKS4_S7_S5_(%struct.D* %0, %struct.D* %1, %struct.D* %2)
  ret %struct.D* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.D* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.D* %0) local_unnamed_addr #0 comdat {
  %2 = tail call %struct.D* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS2_SaIS2_EEEELb1EE7_S_baseES7_(%struct.D* %0)
  ret %struct.D* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.D* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI1DEEPT_PKS4_S7_S5_(%struct.D* %0, %struct.D* %1, %struct.D* %2) local_unnamed_addr #5 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = ptrtoint %struct.D* %1 to i64
  %6 = ptrtoint %struct.D* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  store i64 %8, i64* %4, align 8
  %9 = sub nsw i64 0, %8
  %10 = getelementptr inbounds %struct.D, %struct.D* %2, i64 %9
  %11 = bitcast %struct.D* %10 to i8*
  %12 = bitcast %struct.D* %0 to i8*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -1165265510, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1165265510, label %14
    i32 988112120, label %16
    i32 -1218422475, label %17
  ]

14:                                               ; preds = %13
  %.0..0..0.9 = load volatile i64, i64* %4, align 8
  %.not = icmp eq i64 %.0..0..0.9, 0
  %15 = select i1 %.not, i32 -1218422475, i32 988112120
  br label %.outer.backedge

16:                                               ; preds = %13
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %11, i8* align 4 %12, i64 %7, i1 false)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %16, %14
  %.0.ph.be = phi i32 [ %15, %14 ], [ -1218422475, %16 ]
  br label %.outer

17:                                               ; preds = %13
  ret %struct.D* %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.D* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS2_SaIS2_EEEELb1EE7_S_baseES7_(%struct.D* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i64 0, i32 0
  store %struct.D* %0, %struct.D** %3, align 8
  %4 = call dereferenceable(8) %struct.D** @_ZNK9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %2) #14
  %5 = load %struct.D*, %struct.D** %4, align 8
  ret %struct.D* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.D* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS2_SaIS2_EEEELb0EE7_S_baseES7_(%struct.D* %0) local_unnamed_addr #5 comdat align 2 {
  ret %struct.D* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclI1DNS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %struct.D* dereferenceable(8) %1, %struct.D* %2) local_unnamed_addr #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store %struct.D* %2, %struct.D** %5, align 8
  %6 = call dereferenceable(8) %struct.D* @_ZNK9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %4) #14
  %7 = call zeroext i1 @_ZNK1DltERKS_(%struct.D* nonnull %1, %struct.D* nonnull dereferenceable(8) %6)
  ret i1 %7
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s303783335.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

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
