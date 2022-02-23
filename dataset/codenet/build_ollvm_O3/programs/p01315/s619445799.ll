; ModuleID = 'build_ollvm/programs/p01315/s619445799.ll'
source_filename = "Project_CodeNet_C++1400/p01315/s619445799.cpp"
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
%struct.plant = type { %"class.std::__cxx11::basic_string", double }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<plant, std::allocator<plant> >::_Vector_impl" }
%"struct.std::_Vector_base<plant, std::allocator<plant> >::_Vector_impl" = type { %struct.plant*, %struct.plant*, %struct.plant* }
%"class.__gnu_cxx::__normal_iterator" = type { %struct.plant* }
%"class.std::allocator.0" = type { i8 }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }
%"class.std::move_iterator" = type { %struct.plant* }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i1 (%struct.plant*, %struct.plant*)* }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { i1 (%struct.plant*, %struct.plant*)* }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { i1 (%struct.plant*, %struct.plant*)* }

$_ZNSt6vectorI5plantSaIS0_EEC2Ev = comdat any

$_ZNSt6vectorI5plantSaIS0_EE9push_backERKS0_ = comdat any

$_ZN5plantD2Ev = comdat any

$_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_T0_ = comdat any

$_ZNSt6vectorI5plantSaIS0_EE5beginEv = comdat any

$_ZNSt6vectorI5plantSaIS0_EE3endEv = comdat any

$_ZN9__gnu_cxxneIP5plantSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS1_SaIS1_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS1_SaIS1_EEEppEi = comdat any

$_ZNSt6vectorI5plantSaIS0_EED2Ev = comdat any

$_ZNSt12_Vector_baseI5plantSaIS0_EEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseI5plantSaIS0_EE12_Vector_implC2Ev = comdat any

$_ZNSaI5plantEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI5plantEC2Ev = comdat any

$_ZSt8_DestroyIP5plantS0_EvT_S2_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseI5plantSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseI5plantSaIS0_EED2Ev = comdat any

$_ZSt8_DestroyIP5plantEvT_S2_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIP5plantEEvT_S4_ = comdat any

$_ZSt8_DestroyI5plantEvPT_ = comdat any

$_ZSt11__addressofI5plantEPT_RS1_ = comdat any

$_ZNSt12_Vector_baseI5plantSaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNSt12_Vector_baseI5plantSaIS0_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaI5plantEE10deallocateERS1_PS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI5plantE10deallocateEPS1_m = comdat any

$_ZNSaI5plantED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI5plantED2Ev = comdat any

$_ZNSt16allocator_traitsISaI5plantEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_ = comdat any

$_ZNSt6vectorI5plantSaIS0_EE19_M_emplace_back_auxIJRKS0_EEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI5plantE9constructIS1_JRKS1_EEEvPT_DpOT0_ = comdat any

$_ZSt7forwardIRK5plantEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZN5plantC2ERKS_ = comdat any

$_ZNKSt6vectorI5plantSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseI5plantSaIS0_EE11_M_allocateEm = comdat any

$_ZNKSt6vectorI5plantSaIS0_EE4sizeEv = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIP5plantS1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZNSt16allocator_traitsISaI5plantEE7destroyIS0_EEvRS1_PT_ = comdat any

$_ZNKSt6vectorI5plantSaIS0_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaI5plantEE8max_sizeERKS1_ = comdat any

$_ZNKSt12_Vector_baseI5plantSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorI5plantE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaI5plantEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI5plantE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIP5plantES2_S1_ET0_T_S5_S4_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIP5plantSt13move_iteratorIS1_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIP5plantES2_ET0_T_S5_S4_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP5plantES4_EET0_T_S7_S6_ = comdat any

$_ZStneIP5plantEbRKSt13move_iteratorIT_ES6_ = comdat any

$_ZSt10_ConstructI5plantJS0_EEvPT_DpOT0_ = comdat any

$_ZNKSt13move_iteratorIP5plantEdeEv = comdat any

$_ZNSt13move_iteratorIP5plantEppEv = comdat any

$_ZSteqIP5plantEbRKSt13move_iteratorIT_ES6_ = comdat any

$_ZNKSt13move_iteratorIP5plantE4baseEv = comdat any

$_ZSt7forwardI5plantEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZN5plantC2EOS_ = comdat any

$_ZNSt13move_iteratorIP5plantEC2ES1_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI5plantE7destroyIS1_EEvPT_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS1_SaIS1_EEEC2ERKS2_ = comdat any

$_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFbRK5plantS4_EEENS0_15_Iter_comp_iterIT_EES8_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZN9__gnu_cxxmiIP5plantSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_ = comdat any

$_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEET_SF_SF_T0_ = comdat any

$_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_T0_ = comdat any

$_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_ = comdat any

$_ZN9__gnu_cxxltIP5plantSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK5plantS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESE_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_T0_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS1_SaIS1_EEEppEv = comdat any

$_ZSt4moveIR5plantEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS1_SaIS1_EEEplEl = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_T0_SG_T1_T2_ = comdat any

$_ZN5plantaSEOS_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valIPFbRKS2_SB_EEEEvT_T0_SG_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valIPFbRK5plantS4_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS8_EE = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRK5plantS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEES2_EEbT_RT0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRK5plantS4_EEC2ES6_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS1_SaIS1_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS1_SaIS1_EEEmmEv = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_SF_T0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS1_SaIS1_EEEmiEl = comdat any

$_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEET_SF_SF_SF_T0_ = comdat any

$_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEES7_EvT_T0_ = comdat any

$_ZSt4swapI5plantEvRT_S2_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_ = comdat any

$_ZN9__gnu_cxxeqIP5plantSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_ = comdat any

$_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIPFbRKS2_SB_EEEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbRK5plantS4_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS8_EE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_ = comdat any

$_ZSt22__copy_move_backward_aILb1EP5plantS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP5plantS4_EET0_T_S6_S5_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEELb1EE7_S_baseES7_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEELb0EE7_S_baseES7_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK5plantS4_EEclIS2_NS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbRT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK5plantS4_EEC2ES6_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK5plantS4_EEC2ES6_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s619445799.cpp, i8* null }]
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

@_ZN5plantC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd = alias void (%struct.plant*, %"class.std::__cxx11::basic_string"*, double), void (%struct.plant*, %"class.std::__cxx11::basic_string"*, double)* @_ZN5plantC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd

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
  %.0.ph = phi i32 [ -139773313, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -139773313, label %11
    i32 1076311345, label %14
    i32 1500833125, label %25
    i32 714652860, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1076311345, i32 714652860
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
  %24 = select i1 %23, i32 1500833125, i32 714652860
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1076311345, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline uwtable
define void @_ZN5plantC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(%struct.plant* %0, %"class.std::__cxx11::basic_string"* %1, double %2) unnamed_addr #0 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.2, align 4
  %7 = load i32, i32* @y.3, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = getelementptr inbounds %struct.plant, %struct.plant* %0, i64 0, i32 0
  %14 = getelementptr inbounds %struct.plant, %struct.plant* %0, i64 0, i32 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -1005581116, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 -1005581116, label %16
    i32 -1892504096, label %19
    i32 1984691889, label %29
    i32 -40117451, label %30
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1892504096, i32 -40117451
  br label %.outer.backedge

19:                                               ; preds = %15
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %13, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1)
  store double %2, double* %14, align 8
  %20 = load i32, i32* @x.2, align 4
  %21 = load i32, i32* @y.3, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1984691889, i32 -40117451
  br label %.outer.backedge

29:                                               ; preds = %15
  ret void

30:                                               ; preds = %15
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %13, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1)
  store double %2, double* %14, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %28, %19 ], [ -1892504096, %30 ]
  br label %.outer
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z5psortRK5plantS1_(%struct.plant* dereferenceable(40) %0, %struct.plant* dereferenceable(40) %1) #4 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = getelementptr inbounds %struct.plant, %struct.plant* %0, i64 0, i32 1
  %6 = load double, double* %5, align 8
  store double %6, double* %4, align 8
  %7 = getelementptr inbounds %struct.plant, %struct.plant* %1, i64 0, i32 1
  %8 = load double, double* %7, align 8
  store double %8, double* %3, align 8
  %9 = getelementptr inbounds %struct.plant, %struct.plant* %0, i64 0, i32 0
  %10 = getelementptr inbounds %struct.plant, %struct.plant* %1, i64 0, i32 0
  br label %11

11:                                               ; preds = %.backedge, %2
  %.09 = phi i1 [ undef, %2 ], [ %.09.be, %.backedge ]
  %.0 = phi i32 [ 564261726, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 564261726, label %12
    i32 1732159154, label %15
    i32 -1451245294, label %21
    i32 -1894240907, label %31
    i32 587442956, label %41
    i32 425734260, label %42
    i32 -1603492232, label %43
    i32 -1875098497, label %47
    i32 -2100117036, label %48
  ]

.backedge:                                        ; preds = %11, %48, %43, %42, %41, %31, %21, %15, %12
  %.09.be = phi i1 [ %.09, %11 ], [ false, %48 ], [ %46, %43 ], [ true, %42 ], [ %.09, %41 ], [ false, %31 ], [ %.09, %21 ], [ %.09, %15 ], [ %.09, %12 ]
  %.0.be = phi i32 [ %.0, %11 ], [ -1894240907, %48 ], [ -1875098497, %43 ], [ -1875098497, %42 ], [ -1875098497, %41 ], [ %40, %31 ], [ %30, %21 ], [ %20, %15 ], [ %14, %12 ]
  br label %11

12:                                               ; preds = %11
  %.0..0..0.7 = load volatile double, double* %4, align 8
  %.0..0..0.8 = load volatile double, double* %3, align 8
  %13 = fcmp oeq double %.0..0..0.7, %.0..0..0.8
  %14 = select i1 %13, i32 1732159154, i32 -1603492232
  br label %.backedge

15:                                               ; preds = %11
  %16 = tail call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* nonnull %9) #14
  %17 = tail call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* nonnull %10) #14
  %18 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %16, i8* noundef nonnull dereferenceable(1) %17) #15
  %19 = icmp sgt i32 %18, 0
  %20 = select i1 %19, i32 -1451245294, i32 425734260
  br label %.backedge

21:                                               ; preds = %11
  %22 = load i32, i32* @x.4, align 4
  %23 = load i32, i32* @y.5, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1894240907, i32 -2100117036
  br label %.backedge

31:                                               ; preds = %11
  %32 = load i32, i32* @x.4, align 4
  %33 = load i32, i32* @y.5, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 587442956, i32 -2100117036
  br label %.backedge

41:                                               ; preds = %11
  br label %.backedge

42:                                               ; preds = %11
  br label %.backedge

43:                                               ; preds = %11
  %44 = load double, double* %5, align 8
  %45 = load double, double* %7, align 8
  %46 = fcmp ogt double %44, %45
  br label %.backedge

47:                                               ; preds = %11
  ret i1 %.09

48:                                               ; preds = %11
  br label %.backedge
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #5

; Function Attrs: nounwind
declare i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.6, align 4
  %2 = load i32, i32* @y.7, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  br label %9

9:                                                ; preds = %0, %9
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca %"class.std::vector", align 8
  %22 = alloca %struct.plant, align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %25 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  br i1 %8, label %.preheader9, label %9

.preheader9:                                      ; preds = %9
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %24, i64 0, i32 0
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %25, i64 0, i32 0
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %10)
  %29 = load i32, i32* %10, align 4
  %.not10 = icmp eq i32 %29, 0
  br i1 %.not10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader9, %203
  %30 = load i32, i32* @x.6, align 4
  %31 = load i32, i32* @y.7, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  br i1 %37, label %38, label %224

38:                                               ; preds = %224, %.lr.ph
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %11) #14
  call void @_ZNSt6vectorI5plantSaIS0_EEC2Ev(%"class.std::vector"* nonnull %21) #14
  %39 = load i32, i32* @x.6, align 4
  %40 = load i32, i32* @y.7, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  br i1 %46, label %.preheader5, label %224

.preheader5:                                      ; preds = %38, %127
  %47 = phi i32 [ %.pre12, %127 ], [ %40, %38 ]
  %48 = phi i32 [ %.pre, %127 ], [ %39, %38 ]
  %49 = add i32 %48, -1
  %50 = mul i32 %49, %48
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %47, 10
  %54 = or i1 %53, %52
  %.pr = load i32, i32* %10, align 4
  br i1 %54, label %thread-pre-split, label %.preheader5._crit_edge

thread-pre-split:                                 ; preds = %.preheader5, %.preheader5._crit_edge
  %55 = phi i32 [ %226, %.preheader5._crit_edge ], [ %.pr, %.preheader5 ]
  %56 = add i32 %55, -1
  store i32 %56, i32* %10, align 4
  br i1 %54, label %57, label %.preheader5._crit_edge

57:                                               ; preds = %thread-pre-split
  %.not1 = icmp eq i32 %55, 0
  br i1 %.not1, label %149, label %58

58:                                               ; preds = %57
  %59 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %11)
          to label %60 unwind label %.loopexit.split-lp.loopexit

60:                                               ; preds = %58
  %61 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %59, i32* nonnull dereferenceable(4) %12)
          to label %62 unwind label %.loopexit.split-lp.loopexit

62:                                               ; preds = %60
  %63 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %61, i32* nonnull dereferenceable(4) %13)
          to label %64 unwind label %.loopexit.split-lp.loopexit

64:                                               ; preds = %62
  %65 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %63, i32* nonnull dereferenceable(4) %14)
          to label %66 unwind label %.loopexit.split-lp.loopexit

66:                                               ; preds = %64
  %67 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %65, i32* nonnull dereferenceable(4) %15)
          to label %68 unwind label %.loopexit.split-lp.loopexit

68:                                               ; preds = %66
  %69 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %67, i32* nonnull dereferenceable(4) %16)
          to label %70 unwind label %.loopexit.split-lp.loopexit

70:                                               ; preds = %68
  %71 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %69, i32* nonnull dereferenceable(4) %17)
          to label %72 unwind label %.loopexit.split-lp.loopexit

72:                                               ; preds = %70
  %73 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %71, i32* nonnull dereferenceable(4) %18)
          to label %74 unwind label %.loopexit.split-lp.loopexit

74:                                               ; preds = %72
  %75 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %73, i32* nonnull dereferenceable(4) %19)
          to label %76 unwind label %.loopexit.split-lp.loopexit

76:                                               ; preds = %74
  %77 = load i32, i32* @x.6, align 4
  %78 = load i32, i32* @y.7, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  br i1 %84, label %.critedge, label %.preheader

.critedge:                                        ; preds = %76
  %85 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %75, i32* nonnull dereferenceable(4) %20)
          to label %86 unwind label %.loopexit.split-lp.loopexit

86:                                               ; preds = %.critedge
  %87 = load i32, i32* %13, align 4
  %88 = load i32, i32* %14, align 4
  %89 = load i32, i32* %15, align 4
  %90 = load i32, i32* %16, align 4
  %91 = load i32, i32* %17, align 4
  %92 = load i32, i32* %20, align 4
  %93 = load i32, i32* %18, align 4
  %94 = load i32, i32* %19, align 4
  %95 = load i32, i32* %12, align 4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* nonnull %23, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %11)
          to label %96 unwind label %.loopexit.split-lp.loopexit

96:                                               ; preds = %86
  %97 = mul i32 %93, %92
  %98 = mul i32 %97, %94
  %99 = sub i32 %98, %95
  %100 = sitofp i32 %99 to double
  %101 = add i32 %88, %87
  %102 = add i32 %101, %89
  %103 = add i32 %91, %90
  %104 = mul nsw i32 %103, %92
  %105 = add i32 %102, %104
  %106 = sitofp i32 %105 to double
  %107 = fdiv double %100, %106
  invoke void @_ZN5plantC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(%struct.plant* nonnull %22, %"class.std::__cxx11::basic_string"* nonnull %23, double %107)
          to label %108 unwind label %128

108:                                              ; preds = %96
  %109 = load i32, i32* @x.6, align 4
  %110 = load i32, i32* @y.7, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  br i1 %116, label %117, label %227

117:                                              ; preds = %227, %108
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %23) #14
  %118 = load i32, i32* @x.6, align 4
  %119 = load i32, i32* @y.7, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  br i1 %125, label %126, label %227

126:                                              ; preds = %117
  invoke void @_ZNSt6vectorI5plantSaIS0_EE9push_backERKS0_(%"class.std::vector"* nonnull %21, %struct.plant* nonnull dereferenceable(40) %22)
          to label %127 unwind label %130

127:                                              ; preds = %126
  call void @_ZN5plantD2Ev(%struct.plant* nonnull %22) #14
  %.pre = load i32, i32* @x.6, align 4
  %.pre12 = load i32, i32* @y.7, align 4
  br label %.preheader5

.loopexit:                                        ; preds = %191, %195
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %86, %.critedge, %74, %72, %70, %68, %66, %64, %62, %60, %58
  %lpad.loopexit6 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %201, %199, %149
  %lpad.loopexit.split-lp7 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

128:                                              ; preds = %96
  %129 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %23) #14
  br label %.loopexit.split-lp

130:                                              ; preds = %126
  %131 = load i32, i32* @x.6, align 4
  %132 = load i32, i32* @y.7, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  br i1 %138, label %139, label %228

139:                                              ; preds = %228, %130
  %140 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN5plantD2Ev(%struct.plant* nonnull %22) #14
  %141 = load i32, i32* @x.6, align 4
  %142 = load i32, i32* @y.7, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  br i1 %148, label %.loopexit.split-lp, label %228

149:                                              ; preds = %57
  %150 = call %struct.plant* @_ZNSt6vectorI5plantSaIS0_EE5beginEv(%"class.std::vector"* nonnull %21) #14
  %151 = call %struct.plant* @_ZNSt6vectorI5plantSaIS0_EE3endEv(%"class.std::vector"* nonnull %21) #14
  invoke void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_T0_(%struct.plant* %150, %struct.plant* %151, i1 (%struct.plant*, %struct.plant*)* nonnull @_Z5psortRK5plantS1_)
          to label %152 unwind label %.loopexit.split-lp.loopexit.split-lp

152:                                              ; preds = %149
  %153 = load i32, i32* @x.6, align 4
  %154 = load i32, i32* @y.7, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  br i1 %160, label %161, label %230

161:                                              ; preds = %230, %152
  %162 = call %struct.plant* @_ZNSt6vectorI5plantSaIS0_EE5beginEv(%"class.std::vector"* nonnull %21) #14
  store %struct.plant* %162, %struct.plant** %26, align 8
  %163 = load i32, i32* @x.6, align 4
  %164 = load i32, i32* @y.7, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  br i1 %170, label %.preheader4, label %230

.preheader4:                                      ; preds = %161, %197
  %171 = phi i32 [ %.pre15, %197 ], [ %164, %161 ]
  %172 = phi i32 [ %.pre14, %197 ], [ %163, %161 ]
  %173 = add i32 %172, -1
  %174 = mul i32 %173, %172
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %171, 10
  %178 = or i1 %177, %176
  br i1 %178, label %179, label %232

179:                                              ; preds = %232, %.preheader4
  %180 = call %struct.plant* @_ZNSt6vectorI5plantSaIS0_EE3endEv(%"class.std::vector"* nonnull %21) #14
  store %struct.plant* %180, %struct.plant** %27, align 8
  %181 = call zeroext i1 @_ZN9__gnu_cxxneIP5plantSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %24, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %25) #14
  %182 = load i32, i32* @x.6, align 4
  %183 = load i32, i32* @y.7, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  br i1 %189, label %190, label %232

190:                                              ; preds = %179
  br i1 %181, label %191, label %199

191:                                              ; preds = %190
  %192 = call dereferenceable(40) %struct.plant* @_ZNK9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %24) #14
  %193 = getelementptr inbounds %struct.plant, %struct.plant* %192, i64 0, i32 0
  %194 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %193)
          to label %195 unwind label %.loopexit

195:                                              ; preds = %191
  %196 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %194, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %197 unwind label %.loopexit

197:                                              ; preds = %195
  %198 = call %struct.plant* @_ZN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS1_SaIS1_EEEppEi(%"class.__gnu_cxx::__normal_iterator"* nonnull %24, i32 0) #14
  %.pre14 = load i32, i32* @x.6, align 4
  %.pre15 = load i32, i32* @y.7, align 4
  br label %.preheader4

199:                                              ; preds = %190
  %200 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
          to label %201 unwind label %.loopexit.split-lp.loopexit.split-lp

201:                                              ; preds = %199
  %202 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %200, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %203 unwind label %.loopexit.split-lp.loopexit.split-lp

203:                                              ; preds = %201
  call void @_ZNSt6vectorI5plantSaIS0_EED2Ev(%"class.std::vector"* nonnull %21) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %11) #14
  %204 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %10)
  %205 = load i32, i32* %10, align 4
  %.not = icmp eq i32 %205, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %139, %128
  %.pn = phi { i8*, i32 } [ %140, %139 ], [ %129, %128 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit6, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp7, %.loopexit.split-lp.loopexit.split-lp ]
  %206 = load i32, i32* @x.6, align 4
  %207 = load i32, i32* @y.7, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  br i1 %213, label %214, label %235

214:                                              ; preds = %235, %.loopexit.split-lp
  call void @_ZNSt6vectorI5plantSaIS0_EED2Ev(%"class.std::vector"* nonnull %21) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %11) #14
  %215 = load i32, i32* @x.6, align 4
  %216 = load i32, i32* @y.7, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  br i1 %222, label %223, label %235

._crit_edge:                                      ; preds = %203, %.preheader9
  ret i32 0

223:                                              ; preds = %214
  resume { i8*, i32 } %.pn

224:                                              ; preds = %38, %.lr.ph
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %11) #14
  call void @_ZNSt6vectorI5plantSaIS0_EEC2Ev(%"class.std::vector"* nonnull %21) #14
  br label %38

.preheader5._crit_edge:                           ; preds = %.preheader5, %thread-pre-split
  %225 = phi i32 [ %56, %thread-pre-split ], [ %.pr, %.preheader5 ]
  %226 = add i32 %225, -1
  store i32 %226, i32* %10, align 4
  br label %thread-pre-split

.preheader:                                       ; preds = %76, %.preheader
  br label %.preheader, !llvm.loop !1

227:                                              ; preds = %117, %108
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %23) #14
  br label %117

228:                                              ; preds = %139, %130
  %229 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN5plantD2Ev(%struct.plant* nonnull %22) #14
  br label %139

230:                                              ; preds = %161, %152
  %231 = call %struct.plant* @_ZNSt6vectorI5plantSaIS0_EE5beginEv(%"class.std::vector"* nonnull %21) #14
  store %struct.plant* %231, %struct.plant** %26, align 8
  br label %161

232:                                              ; preds = %179, %.preheader4
  %233 = call %struct.plant* @_ZNSt6vectorI5plantSaIS0_EE3endEv(%"class.std::vector"* nonnull %21) #14
  store %struct.plant* %233, %struct.plant** %27, align 8
  %234 = call zeroext i1 @_ZN9__gnu_cxxneIP5plantSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %24, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %25) #14
  br label %179

235:                                              ; preds = %214, %.loopexit.split-lp
  call void @_ZNSt6vectorI5plantSaIS0_EED2Ev(%"class.std::vector"* nonnull %21) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %11) #14
  br label %214
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI5plantSaIS0_EEC2Ev(%"class.std::vector"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  invoke void @_ZNSt12_Vector_baseI5plantSaIS0_EEC2Ev(%"struct.std::_Vector_base"* %2)
          to label %3 unwind label %12

3:                                                ; preds = %1
  %4 = load i32, i32* @x.8, align 4
  %5 = load i32, i32* @y.9, align 4
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
  tail call void @__clang_call_terminate(i8* %14) #16
  unreachable

.preheader:                                       ; preds = %3, %.preheader
  br label %.preheader, !llvm.loop !3
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI5plantSaIS0_EE9push_backERKS0_(%"class.std::vector"* %0, %struct.plant* dereferenceable(40) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca %struct.plant**, align 8
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
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -2137484727, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 -2137484727, label %16
    i32 -513958205, label %19
    i32 493678332, label %35
    i32 -1201765140, label %37
    i32 2134850130, label %45
    i32 -909790609, label %47
    i32 -1852710816, label %.outer.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -513958205, i32 -1852710816
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = alloca %struct.plant*, align 8
  store %struct.plant** %20, %struct.plant*** %5, align 8
  %.0..0..0.2 = load volatile %struct.plant**, %struct.plant*** %5, align 8
  store %struct.plant* %1, %struct.plant** %.0..0..0.2, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %4, align 8
  %.0..0..0.5 = load volatile %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %21 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.5, i64 0, i32 0, i32 0, i32 1
  %22 = load %struct.plant*, %struct.plant** %21, align 8
  %.0..0..0.6 = load volatile %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %23 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.6, i64 0, i32 0, i32 0, i32 2
  %24 = load %struct.plant*, %struct.plant** %23, align 8
  %25 = icmp ne %struct.plant* %22, %24
  store i1 %25, i1* %3, align 1
  %26 = load i32, i32* @x.10, align 4
  %27 = load i32, i32* @y.11, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 493678332, i32 -1852710816
  br label %.outer.backedge

35:                                               ; preds = %15
  %.0..0..0.11 = load volatile i1, i1* %3, align 1
  %36 = select i1 %.0..0..0.11, i32 -1201765140, i32 2134850130
  br label %.outer.backedge

37:                                               ; preds = %15
  %.0..0..0.7 = load volatile %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %38 = bitcast %"class.std::vector"* %.0..0..0.7 to %"class.std::allocator.0"*
  %.0..0..0.8 = load volatile %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %39 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.8, i64 0, i32 0, i32 0, i32 1
  %40 = load %struct.plant*, %struct.plant** %39, align 8
  %.0..0..0.3 = load volatile %struct.plant**, %struct.plant*** %5, align 8
  %41 = load %struct.plant*, %struct.plant** %.0..0..0.3, align 8
  call void @_ZNSt16allocator_traitsISaI5plantEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator.0"* dereferenceable(1) %38, %struct.plant* %40, %struct.plant* dereferenceable(40) %41)
  %.0..0..0.9 = load volatile %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %42 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.9, i64 0, i32 0, i32 0, i32 1
  %43 = load %struct.plant*, %struct.plant** %42, align 8
  %44 = getelementptr inbounds %struct.plant, %struct.plant* %43, i64 1
  store %struct.plant* %44, %struct.plant** %42, align 8
  br label %.outer.backedge

45:                                               ; preds = %15
  %.0..0..0.4 = load volatile %struct.plant**, %struct.plant*** %5, align 8
  %46 = load %struct.plant*, %struct.plant** %.0..0..0.4, align 8
  %.0..0..0.10 = load volatile %"class.std::vector"*, %"class.std::vector"** %4, align 8
  call void @_ZNSt6vectorI5plantSaIS0_EE19_M_emplace_back_auxIJRKS0_EEEvDpOT_(%"class.std::vector"* %.0..0..0.10, %struct.plant* dereferenceable(40) %46)
  br label %.outer.backedge

47:                                               ; preds = %15
  ret void

.outer.backedge:                                  ; preds = %15, %45, %37, %35, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %34, %19 ], [ %36, %35 ], [ -909790609, %37 ], [ -909790609, %45 ], [ -513958205, %15 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN5plantD2Ev(%struct.plant* %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.12, align 4
  %5 = load i32, i32* @y.13, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = getelementptr inbounds %struct.plant, %struct.plant* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -348933590, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -348933590, label %13
    i32 70879703, label %16
    i32 -1887368884, label %26
    i32 -670208637, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 70879703, i32 -670208637
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %11) #14
  %17 = load i32, i32* @x.12, align 4
  %18 = load i32, i32* @y.13, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1887368884, i32 -670208637
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %11) #14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 70879703, %27 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_T0_(%struct.plant* %0, %struct.plant* %1, i1 (%struct.plant*, %struct.plant*)* %2) local_unnamed_addr #0 comdat {
  %4 = tail call i1 (%struct.plant*, %struct.plant*)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFbRK5plantS4_EEENS0_15_Iter_comp_iterIT_EES8_(i1 (%struct.plant*, %struct.plant*)* %2)
  tail call void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.plant* %0, %struct.plant* %1, i1 (%struct.plant*, %struct.plant*)* %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.plant* @_ZNSt6vectorI5plantSaIS0_EE5beginEv(%"class.std::vector"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* nonnull %2, %struct.plant** dereferenceable(8) %3) #14
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i64 0, i32 0
  %5 = load %struct.plant*, %struct.plant** %4, align 8
  ret %struct.plant* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.plant* @_ZNSt6vectorI5plantSaIS0_EE3endEv(%"class.std::vector"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca %struct.plant*, align 8
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
  %12 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 177183039, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 177183039, label %14
    i32 1829335146, label %17
    i32 -1276236206, label %30
    i32 -6656509, label %31
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1829335146, i32 -6656509
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* nonnull %18, %struct.plant** nonnull dereferenceable(8) %12) #14
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i64 0, i32 0
  %20 = load %struct.plant*, %struct.plant** %19, align 8
  store %struct.plant* %20, %struct.plant** %2, align 8
  %21 = load i32, i32* @x.18, align 4
  %22 = load i32, i32* @y.19, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1276236206, i32 -6656509
  br label %.outer.backedge

30:                                               ; preds = %13
  %.0..0..0.2 = load volatile %struct.plant*, %struct.plant** %2, align 8
  ret %struct.plant* %.0..0..0.2

31:                                               ; preds = %13
  %32 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* nonnull %32, %struct.plant** nonnull dereferenceable(8) %12) #14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %31, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %29, %17 ], [ 1829335146, %31 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIP5plantSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = tail call dereferenceable(8) %struct.plant** @_ZNK9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %0) #14
  %4 = load %struct.plant*, %struct.plant** %3, align 8
  %5 = tail call dereferenceable(8) %struct.plant** @_ZNK9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %1) #14
  %6 = load %struct.plant*, %struct.plant** %5, align 8
  %7 = icmp ne %struct.plant* %4, %6
  ret i1 %7
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %struct.plant* @_ZNK9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca %struct.plant*, align 8
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
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %13 = or i1 %11, %10
  %14 = select i1 %13, i32 -375612794, i32 -241578017
  br label %.outer

.outer:                                           ; preds = %19, %1
  %.ph = phi %struct.plant* [ %20, %19 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %14, %19 ], [ 1468061795, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 1468061795, label %16
    i32 -694110272, label %19
    i32 -375612794, label %21
    i32 -241578017, label %.outer3.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -694110272, i32 -241578017
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = load %struct.plant*, %struct.plant** %12, align 8
  br label %.outer

21:                                               ; preds = %15
  store %struct.plant* %.ph, %struct.plant** %2, align 8
  %.0..0..0.2 = load volatile %struct.plant*, %struct.plant** %2, align 8
  ret %struct.plant* %.0..0..0.2

.outer3.backedge:                                 ; preds = %15, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ -694110272, %15 ]
  br label %.outer3
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.plant* @_ZN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS1_SaIS1_EEEppEi(%"class.__gnu_cxx::__normal_iterator"* %0, i32 %1) local_unnamed_addr #4 comdat align 2 {
  %3 = alloca %struct.plant*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.24, align 4
  %7 = load i32, i32* @y.25, align 4
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
  %.0.ph = phi i32 [ 1996389948, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 1996389948, label %15
    i32 -2064506845, label %18
    i32 1696077508, label %34
    i32 -2092269042, label %35
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -2064506845, i32 -2092269042
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %20 = alloca %struct.plant*, align 8
  %21 = load %struct.plant*, %struct.plant** %13, align 8
  %22 = getelementptr inbounds %struct.plant, %struct.plant* %21, i64 1
  store %struct.plant* %22, %struct.plant** %13, align 8
  store %struct.plant* %21, %struct.plant** %20, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* nonnull %19, %struct.plant** nonnull dereferenceable(8) %20) #14
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i64 0, i32 0
  %24 = load %struct.plant*, %struct.plant** %23, align 8
  store %struct.plant* %24, %struct.plant** %3, align 8
  %25 = load i32, i32* @x.24, align 4
  %26 = load i32, i32* @y.25, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1696077508, i32 -2092269042
  br label %.outer.backedge

34:                                               ; preds = %14
  %.0..0..0.2 = load volatile %struct.plant*, %struct.plant** %3, align 8
  ret %struct.plant* %.0..0..0.2

35:                                               ; preds = %14
  %36 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %37 = alloca %struct.plant*, align 8
  %38 = load %struct.plant*, %struct.plant** %13, align 8
  %39 = getelementptr inbounds %struct.plant, %struct.plant* %38, i64 1
  store %struct.plant* %39, %struct.plant** %13, align 8
  store %struct.plant* %38, %struct.plant** %37, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* nonnull %36, %struct.plant** nonnull dereferenceable(8) %37) #14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %35, %18, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ %33, %18 ], [ -2064506845, %35 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI5plantSaIS0_EED2Ev(%"class.std::vector"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %4 = load %struct.plant*, %struct.plant** %3, align 8
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %6 = load %struct.plant*, %struct.plant** %5, align 8
  %7 = tail call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseI5plantSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %2) #14
  invoke void @_ZSt8_DestroyIP5plantS0_EvT_S2_RSaIT0_E(%struct.plant* %4, %struct.plant* %6, %"class.std::allocator.0"* nonnull dereferenceable(1) %7)
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
  tail call void @_ZNSt12_Vector_baseI5plantSaIS0_EED2Ev(%"struct.std::_Vector_base"* %2) #14
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
  tail call void @_ZNSt12_Vector_baseI5plantSaIS0_EED2Ev(%"struct.std::_Vector_base"* %2) #14
  tail call void @__clang_call_terminate(i8* %29) #16
  unreachable

30:                                               ; preds = %17, %8
  tail call void @_ZNSt12_Vector_baseI5plantSaIS0_EED2Ev(%"struct.std::_Vector_base"* %2) #14
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI5plantSaIS0_EEC2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseI5plantSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<plant, std::allocator<plant> >::_Vector_impl"* %2)
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI5plantSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<plant, std::allocator<plant> >::_Vector_impl"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<plant, std::allocator<plant> >::_Vector_impl"* %0 to %"class.std::allocator.0"*
  tail call void @_ZNSaI5plantEC2Ev(%"class.std::allocator.0"* %2) #14
  %3 = bitcast %"struct.std::_Vector_base<plant, std::allocator<plant> >::_Vector_impl"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI5plantEC2Ev(%"class.std::allocator.0"* %0) unnamed_addr #4 comdat align 2 {
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
  %11 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 628834598, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 628834598, label %13
    i32 -1533973010, label %16
    i32 -1442294566, label %26
    i32 520366158, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1533973010, i32 520366158
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorI5plantEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %11) #14
  %17 = load i32, i32* @x.34, align 4
  %18 = load i32, i32* @y.35, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1442294566, i32 520366158
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorI5plantEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %11) #14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -1533973010, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI5plantEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %0) unnamed_addr #4 comdat align 2 {
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
  %12 = select i1 %11, i32 -1660138047, i32 -643280660
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -933731681, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -933731681, label %14
    i32 -1827209664, label %.outer.backedge
    i32 -1660138047, label %17
    i32 -643280660, label %18
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1827209664, i32 -643280660
  br label %.outer.backedge

17:                                               ; preds = %13
  ret void

18:                                               ; preds = %13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %18, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ -1827209664, %18 ], [ %12, %13 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP5plantS0_EvT_S2_RSaIT0_E(%struct.plant* %0, %struct.plant* %1, %"class.std::allocator.0"* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.38, align 4
  %7 = load i32, i32* @y.39, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -193324958, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -193324958, label %14
    i32 -296721063, label %17
    i32 -1476006249, label %27
    i32 206016518, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -296721063, i32 206016518
  br label %.outer.backedge

17:                                               ; preds = %13
  tail call void @_ZSt8_DestroyIP5plantEvT_S2_(%struct.plant* %0, %struct.plant* %1)
  %18 = load i32, i32* @x.38, align 4
  %19 = load i32, i32* @y.39, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1476006249, i32 206016518
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  tail call void @_ZSt8_DestroyIP5plantEvT_S2_(%struct.plant* %0, %struct.plant* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ -296721063, %28 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseI5plantSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator.0"*
  ret %"class.std::allocator.0"* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI5plantSaIS0_EED2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0
  %4 = load %struct.plant*, %struct.plant** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 2
  %6 = load %struct.plant*, %struct.plant** %5, align 8
  %7 = ptrtoint %struct.plant* %6 to i64
  %8 = ptrtoint %struct.plant* %4 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 40
  invoke void @_ZNSt12_Vector_baseI5plantSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* nonnull %0, %struct.plant* %4, i64 %10)
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
  br i1 %19, label %20, label %33

20:                                               ; preds = %33, %11
  tail call void @_ZNSt12_Vector_baseI5plantSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<plant, std::allocator<plant> >::_Vector_impl"* %2) #14
  %21 = load i32, i32* @x.42, align 4
  %22 = load i32, i32* @y.43, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  br i1 %28, label %29, label %33

29:                                               ; preds = %20
  ret void

30:                                               ; preds = %1
  %31 = landingpad { i8*, i32 }
          catch i8* null
  %32 = extractvalue { i8*, i32 } %31, 0
  tail call void @_ZNSt12_Vector_baseI5plantSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<plant, std::allocator<plant> >::_Vector_impl"* nonnull %2) #14
  tail call void @__clang_call_terminate(i8* %32) #16
  unreachable

33:                                               ; preds = %20, %11
  tail call void @_ZNSt12_Vector_baseI5plantSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<plant, std::allocator<plant> >::_Vector_impl"* %2) #14
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP5plantEvT_S2_(%struct.plant* %0, %struct.plant* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.44, align 4
  %6 = load i32, i32* @y.45, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 836923650, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 836923650, label %13
    i32 -204305202, label %16
    i32 -550013549, label %26
    i32 -426424472, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -204305202, i32 -426424472
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSt12_Destroy_auxILb0EE9__destroyIP5plantEEvT_S4_(%struct.plant* %0, %struct.plant* %1)
  %17 = load i32, i32* @x.44, align 4
  %18 = load i32, i32* @y.45, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -550013549, i32 -426424472
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSt12_Destroy_auxILb0EE9__destroyIP5plantEEvT_S4_(%struct.plant* %0, %struct.plant* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -204305202, %27 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIP5plantEEvT_S4_(%struct.plant* %0, %struct.plant* %1) local_unnamed_addr #0 comdat align 2 {
  br label %3

3:                                                ; preds = %.backedge, %2
  %.06 = phi %struct.plant* [ %0, %2 ], [ %.06.be, %.backedge ]
  %.0 = phi i32 [ -1062710235, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1062710235, label %4
    i32 -446111927, label %6
    i32 -1295642026, label %16
    i32 -935379584, label %27
    i32 269723596, label %28
    i32 -1787929313, label %38
    i32 996681685, label %49
    i32 1498818784, label %50
    i32 -1221236735, label %51
    i32 -1095660110, label %53
  ]

.backedge:                                        ; preds = %3, %53, %51, %49, %38, %28, %27, %16, %6, %4
  %.06.be = phi %struct.plant* [ %.06, %3 ], [ %54, %53 ], [ %.06, %51 ], [ %.06, %49 ], [ %39, %38 ], [ %.06, %28 ], [ %.06, %27 ], [ %.06, %16 ], [ %.06, %6 ], [ %.06, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ -1787929313, %53 ], [ -1295642026, %51 ], [ -1062710235, %49 ], [ %48, %38 ], [ %37, %28 ], [ 269723596, %27 ], [ %26, %16 ], [ %15, %6 ], [ %5, %4 ]
  br label %3

4:                                                ; preds = %3
  %.not = icmp eq %struct.plant* %.06, %1
  %5 = select i1 %.not, i32 1498818784, i32 -446111927
  br label %.backedge

6:                                                ; preds = %3
  %7 = load i32, i32* @x.46, align 4
  %8 = load i32, i32* @y.47, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1295642026, i32 -1221236735
  br label %.backedge

16:                                               ; preds = %3
  %17 = tail call %struct.plant* @_ZSt11__addressofI5plantEPT_RS1_(%struct.plant* dereferenceable(40) %.06) #14
  tail call void @_ZSt8_DestroyI5plantEvPT_(%struct.plant* %17)
  %18 = load i32, i32* @x.46, align 4
  %19 = load i32, i32* @y.47, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -935379584, i32 -1221236735
  br label %.backedge

27:                                               ; preds = %3
  br label %.backedge

28:                                               ; preds = %3
  %29 = load i32, i32* @x.46, align 4
  %30 = load i32, i32* @y.47, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1787929313, i32 -1095660110
  br label %.backedge

38:                                               ; preds = %3
  %39 = getelementptr inbounds %struct.plant, %struct.plant* %.06, i64 1
  %40 = load i32, i32* @x.46, align 4
  %41 = load i32, i32* @y.47, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 996681685, i32 -1095660110
  br label %.backedge

49:                                               ; preds = %3
  br label %.backedge

50:                                               ; preds = %3
  ret void

51:                                               ; preds = %3
  %52 = tail call %struct.plant* @_ZSt11__addressofI5plantEPT_RS1_(%struct.plant* dereferenceable(40) %.06) #14
  tail call void @_ZSt8_DestroyI5plantEvPT_(%struct.plant* %52)
  br label %.backedge

53:                                               ; preds = %3
  %54 = getelementptr inbounds %struct.plant, %struct.plant* %.06, i64 1
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyI5plantEvPT_(%struct.plant* %0) local_unnamed_addr #4 comdat {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.48, align 4
  %5 = load i32, i32* @y.49, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -111555966, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %11

11:                                               ; preds = %.outer, %11
  switch i32 %.0.ph, label %11 [
    i32 -111555966, label %12
    i32 -1862230875, label %15
    i32 61827634, label %25
    i32 1855162221, label %26
  ]

12:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %13 = or i1 %.0..0..0., %.0..0..0.1
  %14 = select i1 %13, i32 -1862230875, i32 1855162221
  br label %.outer.backedge

15:                                               ; preds = %11
  tail call void @_ZN5plantD2Ev(%struct.plant* %0) #14
  %16 = load i32, i32* @x.48, align 4
  %17 = load i32, i32* @y.49, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 61827634, i32 1855162221
  br label %.outer.backedge

25:                                               ; preds = %11
  ret void

26:                                               ; preds = %11
  tail call void @_ZN5plantD2Ev(%struct.plant* %0) #14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %15, %12
  %.0.ph.be = phi i32 [ %14, %12 ], [ %24, %15 ], [ -1862230875, %26 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.plant* @_ZSt11__addressofI5plantEPT_RS1_(%struct.plant* dereferenceable(40) %0) local_unnamed_addr #4 comdat {
  %2 = alloca %struct.plant*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.50, align 4
  %6 = load i32, i32* @y.51, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -2121996906, i32 666084088
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1769534810, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1769534810, label %15
    i32 -1139934284, label %.outer.backedge
    i32 -2121996906, label %18
    i32 666084088, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1139934284, i32 666084088
  br label %.outer.backedge

18:                                               ; preds = %14
  store %struct.plant* %0, %struct.plant** %2, align 8
  %.0..0..0.2 = load volatile %struct.plant*, %struct.plant** %2, align 8
  ret %struct.plant* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -1139934284, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI5plantSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %0, %struct.plant* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %struct.plant*, align 8
  %5 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %5, align 8
  store %struct.plant* %1, %struct.plant** %4, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -434175936, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %6

6:                                                ; preds = %.outer, %6
  switch i32 %.0.ph, label %6 [
    i32 -434175936, label %7
    i32 -1122502843, label %9
    i32 858507170, label %19
    i32 1024370868, label %.outer.backedge
    i32 -1348205401, label %30
    i32 -829838670, label %31
  ]

7:                                                ; preds = %6
  %.0..0..0.8 = load volatile %struct.plant*, %struct.plant** %4, align 8
  %.not = icmp eq %struct.plant* %.0..0..0.8, null
  %8 = select i1 %.not, i32 -1348205401, i32 -1122502843
  br label %.outer.backedge

9:                                                ; preds = %6
  %10 = load i32, i32* @x.52, align 4
  %11 = load i32, i32* @y.53, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 858507170, i32 -829838670
  br label %.outer.backedge

19:                                               ; preds = %6
  %.0..0..0.6 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  %20 = bitcast %"struct.std::_Vector_base"* %.0..0..0.6 to %"class.std::allocator.0"*
  tail call void @_ZNSt16allocator_traitsISaI5plantEE10deallocateERS1_PS0_m(%"class.std::allocator.0"* dereferenceable(1) %20, %struct.plant* %1, i64 %2)
  %21 = load i32, i32* @x.52, align 4
  %22 = load i32, i32* @y.53, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1024370868, i32 -829838670
  br label %.outer.backedge

30:                                               ; preds = %6
  ret void

31:                                               ; preds = %6
  %.0..0..0.7 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  %32 = bitcast %"struct.std::_Vector_base"* %.0..0..0.7 to %"class.std::allocator.0"*
  tail call void @_ZNSt16allocator_traitsISaI5plantEE10deallocateERS1_PS0_m(%"class.std::allocator.0"* dereferenceable(1) %32, %struct.plant* %1, i64 %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %6, %31, %19, %9, %7
  %.0.ph.be = phi i32 [ %8, %7 ], [ %18, %9 ], [ %29, %19 ], [ 858507170, %31 ], [ -1348205401, %6 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI5plantSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<plant, std::allocator<plant> >::_Vector_impl"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<plant, std::allocator<plant> >::_Vector_impl"* %0 to %"class.std::allocator.0"*
  tail call void @_ZNSaI5plantED2Ev(%"class.std::allocator.0"* %2) #14
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI5plantEE10deallocateERS1_PS0_m(%"class.std::allocator.0"* dereferenceable(1) %0, %struct.plant* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  tail call void @_ZN9__gnu_cxx13new_allocatorI5plantE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.1"* nonnull %4, %struct.plant* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI5plantE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.1"* %0, %struct.plant* %1, i64 %2) local_unnamed_addr #4 comdat align 2 {
  %4 = bitcast %struct.plant* %1 to i8*
  tail call void @_ZdlPv(i8* %4) #14
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI5plantED2Ev(%"class.std::allocator.0"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  tail call void @_ZN9__gnu_cxx13new_allocatorI5plantED2Ev(%"class.__gnu_cxx::new_allocator.1"* %2) #14
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI5plantED2Ev(%"class.__gnu_cxx::new_allocator.1"* %0) unnamed_addr #4 comdat align 2 {
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
  %12 = select i1 %11, i32 -1009821913, i32 -1019919378
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1609754162, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 1609754162, label %14
    i32 1354966664, label %.outer.backedge
    i32 -1009821913, label %17
    i32 -1019919378, label %18
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1354966664, i32 -1019919378
  br label %.outer.backedge

17:                                               ; preds = %13
  ret void

18:                                               ; preds = %13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %18, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ 1354966664, %18 ], [ %12, %13 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI5plantEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator.0"* dereferenceable(1) %0, %struct.plant* %1, %struct.plant* dereferenceable(40) %2) local_unnamed_addr #0 comdat align 2 {
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
  %.cast = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -79034890, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -79034890, label %14
    i32 1197160601, label %17
    i32 808228279, label %28
    i32 1234751077, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1197160601, i32 1234751077
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = tail call dereferenceable(40) %struct.plant* @_ZSt7forwardIRK5plantEOT_RNSt16remove_referenceIS3_E4typeE(%struct.plant* nonnull dereferenceable(40) %2) #14
  tail call void @_ZN9__gnu_cxx13new_allocatorI5plantE9constructIS1_JRKS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.1"* nonnull %.cast, %struct.plant* %1, %struct.plant* nonnull dereferenceable(40) %18)
  %19 = load i32, i32* @x.64, align 4
  %20 = load i32, i32* @y.65, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 808228279, i32 1234751077
  br label %.outer.backedge

28:                                               ; preds = %13
  ret void

29:                                               ; preds = %13
  %30 = tail call dereferenceable(40) %struct.plant* @_ZSt7forwardIRK5plantEOT_RNSt16remove_referenceIS3_E4typeE(%struct.plant* nonnull dereferenceable(40) %2) #14
  tail call void @_ZN9__gnu_cxx13new_allocatorI5plantE9constructIS1_JRKS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.1"* nonnull %.cast, %struct.plant* %1, %struct.plant* nonnull dereferenceable(40) %30)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %29, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %27, %17 ], [ 1197160601, %29 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI5plantSaIS0_EE19_M_emplace_back_auxIJRKS0_EEEvDpOT_(%"class.std::vector"* %0, %struct.plant* dereferenceable(40) %1) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = tail call i64 @_ZNKSt6vectorI5plantSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* %0, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0))
  %4 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %5 = tail call %struct.plant* @_ZNSt12_Vector_baseI5plantSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %4, i64 %3)
  %6 = bitcast %"class.std::vector"* %0 to %"class.std::allocator.0"*
  %7 = tail call i64 @_ZNKSt6vectorI5plantSaIS0_EE4sizeEv(%"class.std::vector"* %0) #14
  %8 = getelementptr inbounds %struct.plant, %struct.plant* %5, i64 %7
  %9 = tail call dereferenceable(40) %struct.plant* @_ZSt7forwardIRK5plantEOT_RNSt16remove_referenceIS3_E4typeE(%struct.plant* nonnull dereferenceable(40) %1) #14
  invoke void @_ZNSt16allocator_traitsISaI5plantEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator.0"* dereferenceable(1) %6, %struct.plant* %8, %struct.plant* nonnull dereferenceable(40) %9)
          to label %10 unwind label %26

10:                                               ; preds = %2
  %11 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %12 = load %struct.plant*, %struct.plant** %11, align 8
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %14 = load %struct.plant*, %struct.plant** %13, align 8
  %15 = tail call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseI5plantSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #14
  %16 = invoke %struct.plant* @_ZSt34__uninitialized_move_if_noexcept_aIP5plantS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.plant* %12, %struct.plant* %14, %struct.plant* %5, %"class.std::allocator.0"* nonnull dereferenceable(1) %15)
          to label %17 unwind label %26

17:                                               ; preds = %10
  %18 = load i32, i32* @x.66, align 4
  %19 = load i32, i32* @y.67, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  br i1 %25, label %.critedge, label %.preheader

26:                                               ; preds = %10, %2
  %.0 = phi %struct.plant* [ null, %10 ], [ %5, %2 ]
  %27 = load i32, i32* @x.66, align 4
  %28 = load i32, i32* @y.67, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  br i1 %34, label %35, label %118

35:                                               ; preds = %118, %26
  %36 = landingpad { i8*, i32 }
          catch i8* null
  br i1 %34, label %37, label %118

37:                                               ; preds = %35
  %38 = extractvalue { i8*, i32 } %36, 0
  %39 = tail call i8* @__cxa_begin_catch(i8* %38) #14
  %.not = icmp eq %struct.plant* %.0, null
  %40 = load i32, i32* @x.66, align 4
  %41 = load i32, i32* @y.67, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  br i1 %.not, label %48, label %63

48:                                               ; preds = %37
  br i1 %47, label %49, label %120

49:                                               ; preds = %120, %48
  %50 = tail call i64 @_ZNKSt6vectorI5plantSaIS0_EE4sizeEv(%"class.std::vector"* %0) #14
  %51 = load i32, i32* @x.66, align 4
  %52 = load i32, i32* @y.67, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  br i1 %58, label %59, label %120

59:                                               ; preds = %49
  %60 = getelementptr inbounds %struct.plant, %struct.plant* %5, i64 %50
  invoke void @_ZNSt16allocator_traitsISaI5plantEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator.0"* dereferenceable(1) %6, %struct.plant* %60)
          to label %.critedge23 unwind label %61

61:                                               ; preds = %.critedge24, %.critedge23, %74, %59
  %62 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %105 unwind label %106

63:                                               ; preds = %37
  br i1 %47, label %64, label %122

64:                                               ; preds = %122, %63
  %65 = tail call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseI5plantSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #14
  %66 = load i32, i32* @x.66, align 4
  %67 = load i32, i32* @y.67, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  br i1 %73, label %74, label %122

74:                                               ; preds = %64
  invoke void @_ZSt8_DestroyIP5plantS0_EvT_S2_RSaIT0_E(%struct.plant* %5, %struct.plant* nonnull %.0, %"class.std::allocator.0"* nonnull dereferenceable(1) %65)
          to label %75 unwind label %61

75:                                               ; preds = %74
  %76 = load i32, i32* @x.66, align 4
  %77 = load i32, i32* @y.67, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  br i1 %83, label %.critedge23, label %.preheader28

.critedge23:                                      ; preds = %75, %59
  invoke void @_ZNSt12_Vector_baseI5plantSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %4, %struct.plant* %5, i64 %3)
          to label %84 unwind label %61

84:                                               ; preds = %.critedge23
  %85 = load i32, i32* @x.66, align 4
  %86 = load i32, i32* @y.67, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  br i1 %92, label %.critedge24, label %.preheader27

.critedge24:                                      ; preds = %84
  invoke void @__cxa_rethrow() #17
          to label %109 unwind label %61

.critedge:                                        ; preds = %17
  %93 = getelementptr inbounds %struct.plant, %struct.plant* %16, i64 1
  %94 = load %struct.plant*, %struct.plant** %11, align 8
  %95 = load %struct.plant*, %struct.plant** %13, align 8
  %96 = tail call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseI5plantSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #14
  tail call void @_ZSt8_DestroyIP5plantS0_EvT_S2_RSaIT0_E(%struct.plant* %94, %struct.plant* %95, %"class.std::allocator.0"* nonnull dereferenceable(1) %96)
  %97 = load %struct.plant*, %struct.plant** %11, align 8
  %98 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 2
  %99 = load %struct.plant*, %struct.plant** %98, align 8
  %100 = ptrtoint %struct.plant* %99 to i64
  %101 = ptrtoint %struct.plant* %97 to i64
  %102 = sub i64 %100, %101
  %103 = sdiv exact i64 %102, 40
  tail call void @_ZNSt12_Vector_baseI5plantSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %4, %struct.plant* %97, i64 %103)
  store %struct.plant* %5, %struct.plant** %11, align 8
  store %struct.plant* %93, %struct.plant** %13, align 8
  %104 = getelementptr inbounds %struct.plant, %struct.plant* %5, i64 %3
  store %struct.plant* %104, %struct.plant** %98, align 8
  ret void

105:                                              ; preds = %61
  resume { i8*, i32 } %62

106:                                              ; preds = %61
  %107 = landingpad { i8*, i32 }
          catch i8* null
  %108 = extractvalue { i8*, i32 } %107, 0
  tail call void @__clang_call_terminate(i8* %108) #16
  unreachable

109:                                              ; preds = %.critedge24
  %110 = load i32, i32* @x.66, align 4
  %111 = load i32, i32* @y.67, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp ne i32 %114, 0
  %116 = icmp sgt i32 %111, 9
  tail call void @llvm.assume(i1 %115)
  tail call void @llvm.assume(i1 %116)
  br label %117

117:                                              ; preds = %109, %117
  br label %117

.preheader:                                       ; preds = %17, %.preheader
  br label %.preheader, !llvm.loop !4

118:                                              ; preds = %35, %26
  %119 = landingpad { i8*, i32 }
          catch i8* null
  br label %35

120:                                              ; preds = %49, %48
  %121 = tail call i64 @_ZNKSt6vectorI5plantSaIS0_EE4sizeEv(%"class.std::vector"* %0) #14
  br label %49

122:                                              ; preds = %64, %63
  %123 = tail call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseI5plantSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #14
  br label %64

.preheader28:                                     ; preds = %75, %.preheader28
  br label %.preheader28, !llvm.loop !5

.preheader27:                                     ; preds = %84, %.preheader27
  br label %.preheader27, !llvm.loop !6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI5plantE9constructIS1_JRKS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.1"* %0, %struct.plant* %1, %struct.plant* dereferenceable(40) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.68, align 4
  %7 = load i32, i32* @y.69, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -1750334992, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1750334992, label %14
    i32 803047245, label %17
    i32 2031303043, label %28
    i32 -422809561, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 803047245, i32 -422809561
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = tail call dereferenceable(40) %struct.plant* @_ZSt7forwardIRK5plantEOT_RNSt16remove_referenceIS3_E4typeE(%struct.plant* nonnull dereferenceable(40) %2) #14
  tail call void @_ZN5plantC2ERKS_(%struct.plant* %1, %struct.plant* nonnull dereferenceable(40) %18)
  %19 = load i32, i32* @x.68, align 4
  %20 = load i32, i32* @y.69, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 2031303043, i32 -422809561
  br label %.outer.backedge

28:                                               ; preds = %13
  ret void

29:                                               ; preds = %13
  %30 = tail call dereferenceable(40) %struct.plant* @_ZSt7forwardIRK5plantEOT_RNSt16remove_referenceIS3_E4typeE(%struct.plant* nonnull dereferenceable(40) %2) #14
  tail call void @_ZN5plantC2ERKS_(%struct.plant* %1, %struct.plant* nonnull dereferenceable(40) %30)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %29, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %27, %17 ], [ 803047245, %29 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %struct.plant* @_ZSt7forwardIRK5plantEOT_RNSt16remove_referenceIS3_E4typeE(%struct.plant* dereferenceable(40) %0) local_unnamed_addr #4 comdat {
  ret %struct.plant* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN5plantC2ERKS_(%struct.plant* %0, %struct.plant* dereferenceable(40) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %struct.plant, %struct.plant* %0, i64 0, i32 0
  %4 = getelementptr inbounds %struct.plant, %struct.plant* %1, i64 0, i32 0
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %3, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %4)
  %5 = getelementptr inbounds %struct.plant, %struct.plant* %0, i64 0, i32 1
  %6 = getelementptr inbounds %struct.plant, %struct.plant* %1, i64 0, i32 1
  %7 = load double, double* %6, align 8
  store double %7, double* %5, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorI5plantSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i1, align 1
  %8 = alloca %"class.std::vector"*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i8**, align 8
  %12 = alloca i64*, align 8
  %13 = alloca i1, align 1
  %14 = alloca i1, align 1
  %15 = load i32, i32* @x.74, align 4
  %16 = load i32, i32* @y.75, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %14, align 1
  %21 = icmp slt i32 %16, 10
  store i1 %21, i1* %13, align 1
  br label %22

22:                                               ; preds = %.backedge, %3
  %.028 = phi i32 [ -1493559921, %3 ], [ %.028.be, %.backedge ]
  %.0 = phi i64 [ undef, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.028, label %.backedge [
    i32 -1493559921, label %23
    i32 1249996008, label %26
    i32 -1828441797, label %45
    i32 -1334496870, label %47
    i32 2014590278, label %57
    i32 890729176, label %147
    i32 2100446945, label %59
    i32 1830858270, label %69
    i32 1061099316, label %74
    i32 -837664621, label %84
    i32 -266599268, label %95
    i32 -984928140, label %96
    i32 -1422225566, label %106
    i32 -629522177, label %117
    i32 -1822755926, label %118
    i32 1543075687, label %128
    i32 754409834, label %138
    i32 704546732, label %139
    i32 -774442854, label %142
    i32 1592466662, label %144
    i32 -1494356067, label %146
  ]

.backedge:                                        ; preds = %22, %147, %146, %144, %139, %128, %118, %117, %106, %96, %95, %84, %74, %69, %59, %47, %45, %26, %23
  %.028.be = phi i32 [ %.028, %22 ], [ -1422225566, %146 ], [ -837664621, %144 ], [ 1249996008, %139 ], [ %137, %128 ], [ %127, %118 ], [ -1822755926, %117 ], [ %116, %106 ], [ %105, %96 ], [ -1822755926, %95 ], [ %94, %84 ], [ %83, %74 ], [ %73, %69 ], [ %68, %59 ], [ 1543075687, %147 ], [ %56, %47 ], [ %46, %45 ], [ %44, %26 ], [ %25, %23 ]
  %.0.be = phi i64 [ %.0, %22 ], [ %.0, %146 ], [ %.0, %144 ], [ %.0, %139 ], [ %.0, %128 ], [ %.0, %118 ], [ %.0..0..0.26, %117 ], [ %.0, %106 ], [ %.0, %96 ], [ %.0..0..0.25, %95 ], [ %.0, %84 ], [ %.0, %74 ], [ %.0, %69 ], [ %.0, %59 ], [ %.0, %147 ], [ %.0, %47 ], [ %.0, %45 ], [ %.0, %26 ], [ %.0, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %14, align 1
  %.0..0..0.2 = load volatile i1, i1* %13, align 1
  %24 = or i1 %.0..0..0., %.0..0..0.2
  %25 = select i1 %24, i32 1249996008, i32 704546732
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
  %31 = call i64 @_ZNKSt6vectorI5plantSaIS0_EE8max_sizeEv(%"class.std::vector"* %.0..0..0.16) #14
  %.0..0..0.17 = load volatile %"class.std::vector"*, %"class.std::vector"** %8, align 8
  %32 = call i64 @_ZNKSt6vectorI5plantSaIS0_EE4sizeEv(%"class.std::vector"* %.0..0..0.17) #14
  %33 = sub i64 %31, %32
  %.0..0..0.4 = load volatile i64*, i64** %12, align 8
  %34 = load i64, i64* %.0..0..0.4, align 8
  %35 = icmp ult i64 %33, %34
  store i1 %35, i1* %7, align 1
  %36 = load i32, i32* @x.74, align 4
  %37 = load i32, i32* @y.75, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1828441797, i32 704546732
  br label %.backedge

45:                                               ; preds = %22
  %.0..0..0.24 = load volatile i1, i1* %7, align 1
  %46 = select i1 %.0..0..0.24, i32 -1334496870, i32 2100446945
  br label %.backedge

47:                                               ; preds = %22
  %48 = load i32, i32* @x.74, align 4
  %49 = load i32, i32* @y.75, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 2014590278, i32 -774442854
  br label %.backedge

57:                                               ; preds = %22
  %.0..0..0.7 = load volatile i8**, i8*** %11, align 8
  %58 = load i8*, i8** %.0..0..0.7, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %58) #17
  unreachable

59:                                               ; preds = %22
  %.0..0..0.18 = load volatile %"class.std::vector"*, %"class.std::vector"** %8, align 8
  %60 = call i64 @_ZNKSt6vectorI5plantSaIS0_EE4sizeEv(%"class.std::vector"* %.0..0..0.18) #14
  %.0..0..0.19 = load volatile %"class.std::vector"*, %"class.std::vector"** %8, align 8
  %61 = call i64 @_ZNKSt6vectorI5plantSaIS0_EE4sizeEv(%"class.std::vector"* %.0..0..0.19) #14
  %.0..0..0.14 = load volatile i64*, i64** %9, align 8
  store i64 %61, i64* %.0..0..0.14, align 8
  %.0..0..0.5 = load volatile i64*, i64** %12, align 8
  %.0..0..0.15 = load volatile i64*, i64** %9, align 8
  %62 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.15, i64* dereferenceable(8) %.0..0..0.5)
  %63 = load i64, i64* %62, align 8
  %64 = add i64 %63, %60
  %.0..0..0.9 = load volatile i64*, i64** %10, align 8
  store i64 %64, i64* %.0..0..0.9, align 8
  %.0..0..0.10 = load volatile i64*, i64** %10, align 8
  %65 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.20 = load volatile %"class.std::vector"*, %"class.std::vector"** %8, align 8
  %66 = call i64 @_ZNKSt6vectorI5plantSaIS0_EE4sizeEv(%"class.std::vector"* %.0..0..0.20) #14
  %67 = icmp ult i64 %65, %66
  %68 = select i1 %67, i32 1061099316, i32 1830858270
  br label %.backedge

69:                                               ; preds = %22
  %.0..0..0.11 = load volatile i64*, i64** %10, align 8
  %70 = load i64, i64* %.0..0..0.11, align 8
  %.0..0..0.21 = load volatile %"class.std::vector"*, %"class.std::vector"** %8, align 8
  %71 = call i64 @_ZNKSt6vectorI5plantSaIS0_EE8max_sizeEv(%"class.std::vector"* %.0..0..0.21) #14
  %72 = icmp ugt i64 %70, %71
  %73 = select i1 %72, i32 1061099316, i32 -984928140
  br label %.backedge

74:                                               ; preds = %22
  %75 = load i32, i32* @x.74, align 4
  %76 = load i32, i32* @y.75, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -837664621, i32 1592466662
  br label %.backedge

84:                                               ; preds = %22
  %.0..0..0.22 = load volatile %"class.std::vector"*, %"class.std::vector"** %8, align 8
  %85 = call i64 @_ZNKSt6vectorI5plantSaIS0_EE8max_sizeEv(%"class.std::vector"* %.0..0..0.22) #14
  store i64 %85, i64* %6, align 8
  %86 = load i32, i32* @x.74, align 4
  %87 = load i32, i32* @y.75, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -266599268, i32 1592466662
  br label %.backedge

95:                                               ; preds = %22
  %.0..0..0.25 = load volatile i64, i64* %6, align 8
  br label %.backedge

96:                                               ; preds = %22
  %97 = load i32, i32* @x.74, align 4
  %98 = load i32, i32* @y.75, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1422225566, i32 -1494356067
  br label %.backedge

106:                                              ; preds = %22
  %.0..0..0.12 = load volatile i64*, i64** %10, align 8
  %107 = load i64, i64* %.0..0..0.12, align 8
  store i64 %107, i64* %5, align 8
  %108 = load i32, i32* @x.74, align 4
  %109 = load i32, i32* @y.75, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -629522177, i32 -1494356067
  br label %.backedge

117:                                              ; preds = %22
  %.0..0..0.26 = load volatile i64, i64* %5, align 8
  br label %.backedge

118:                                              ; preds = %22
  store i64 %.0, i64* %4, align 8
  %119 = load i32, i32* @x.74, align 4
  %120 = load i32, i32* @y.75, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1543075687, i32 890729176
  br label %.backedge

128:                                              ; preds = %22
  %129 = load i32, i32* @x.74, align 4
  %130 = load i32, i32* @y.75, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 754409834, i32 890729176
  br label %.backedge

138:                                              ; preds = %22
  %.0..0..0.27 = load volatile i64, i64* %4, align 8
  ret i64 %.0..0..0.27

139:                                              ; preds = %22
  %140 = call i64 @_ZNKSt6vectorI5plantSaIS0_EE8max_sizeEv(%"class.std::vector"* %0) #14
  %141 = call i64 @_ZNKSt6vectorI5plantSaIS0_EE4sizeEv(%"class.std::vector"* %0) #14
  br label %.backedge

142:                                              ; preds = %22
  %.0..0..0.8 = load volatile i8**, i8*** %11, align 8
  %143 = load i8*, i8** %.0..0..0.8, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %143) #17
  unreachable

144:                                              ; preds = %22
  %.0..0..0.23 = load volatile %"class.std::vector"*, %"class.std::vector"** %8, align 8
  %145 = call i64 @_ZNKSt6vectorI5plantSaIS0_EE8max_sizeEv(%"class.std::vector"* %.0..0..0.23) #14
  br label %.backedge

146:                                              ; preds = %22
  %.0..0..0.13 = load volatile i64*, i64** %10, align 8
  br label %.backedge

147:                                              ; preds = %22
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.plant* @_ZNSt12_Vector_baseI5plantSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca %"struct.std::_Vector_base"*, align 8
  %5 = alloca i64*, align 8
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
  br label %15

15:                                               ; preds = %.backedge, %2
  %.08 = phi i32 [ 674397291, %2 ], [ %.08.be, %.backedge ]
  %.0 = phi %struct.plant* [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.08, label %.backedge [
    i32 674397291, label %16
    i32 -39157754, label %19
    i32 2102709815, label %32
    i32 -10977475, label %34
    i32 -1340247978, label %38
    i32 1551082355, label %48
    i32 -1727959123, label %58
    i32 -1724365809, label %59
    i32 -852220062, label %60
    i32 1571821500, label %61
  ]

.backedge:                                        ; preds = %15, %61, %60, %58, %48, %38, %34, %32, %19, %16
  %.08.be = phi i32 [ %.08, %15 ], [ 1551082355, %61 ], [ -39157754, %60 ], [ -1724365809, %58 ], [ %57, %48 ], [ %47, %38 ], [ -1724365809, %34 ], [ %33, %32 ], [ %31, %19 ], [ %18, %16 ]
  %.0.be = phi %struct.plant* [ %.0, %15 ], [ %.0, %61 ], [ %.0, %60 ], [ null, %58 ], [ %.0, %48 ], [ %.0, %38 ], [ %37, %34 ], [ %.0, %32 ], [ %.0, %19 ], [ %.0, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %.0..0..0.2 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0.1, %.0..0..0.2
  %18 = select i1 %17, i32 -39157754, i32 -852220062
  br label %.backedge

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
  %23 = load i32, i32* @x.76, align 4
  %24 = load i32, i32* @y.77, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 2102709815, i32 -852220062
  br label %.backedge

32:                                               ; preds = %15
  %.0..0..0.7 = load volatile i1, i1* %3, align 1
  %33 = select i1 %.0..0..0.7, i32 -10977475, i32 -1340247978
  br label %.backedge

34:                                               ; preds = %15
  %.0..0..0.6 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4, align 8
  %35 = bitcast %"struct.std::_Vector_base"* %.0..0..0.6 to %"class.std::allocator.0"*
  %.0..0..0.5 = load volatile i64*, i64** %5, align 8
  %36 = load i64, i64* %.0..0..0.5, align 8
  %37 = call %struct.plant* @_ZNSt16allocator_traitsISaI5plantEE8allocateERS1_m(%"class.std::allocator.0"* dereferenceable(1) %35, i64 %36)
  br label %.backedge

38:                                               ; preds = %15
  %39 = load i32, i32* @x.76, align 4
  %40 = load i32, i32* @y.77, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1551082355, i32 1571821500
  br label %.backedge

48:                                               ; preds = %15
  %49 = load i32, i32* @x.76, align 4
  %50 = load i32, i32* @y.77, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1727959123, i32 1571821500
  br label %.backedge

58:                                               ; preds = %15
  br label %.backedge

59:                                               ; preds = %15
  ret %struct.plant* %.0

60:                                               ; preds = %15
  br label %.backedge

61:                                               ; preds = %15
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI5plantSaIS0_EE4sizeEv(%"class.std::vector"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca i64, align 8
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
  %12 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %14 = or i1 %11, %10
  %15 = select i1 %14, i32 539165717, i32 -1208901088
  br label %.outer

.outer:                                           ; preds = %20, %1
  %.ph = phi i64 [ %26, %20 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %15, %20 ], [ 1221254464, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %16

16:                                               ; preds = %.outer3, %16
  switch i32 %.0.ph4, label %16 [
    i32 1221254464, label %17
    i32 -1552292631, label %20
    i32 539165717, label %27
    i32 -1208901088, label %.outer3.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1552292631, i32 -1208901088
  br label %.outer3.backedge

20:                                               ; preds = %16
  %21 = load %struct.plant*, %struct.plant** %12, align 8
  %22 = load %struct.plant*, %struct.plant** %13, align 8
  %23 = ptrtoint %struct.plant* %21 to i64
  %24 = ptrtoint %struct.plant* %22 to i64
  %25 = sub i64 %23, %24
  %26 = sdiv exact i64 %25, 40
  br label %.outer

27:                                               ; preds = %16
  store i64 %.ph, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

.outer3.backedge:                                 ; preds = %16, %17
  %.0.ph4.be = phi i32 [ %19, %17 ], [ -1552292631, %16 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.plant* @_ZSt34__uninitialized_move_if_noexcept_aIP5plantS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.plant* %0, %struct.plant* %1, %struct.plant* %2, %"class.std::allocator.0"* dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = tail call %struct.plant* @_ZSt32__make_move_if_noexcept_iteratorIP5plantSt13move_iteratorIS1_EET0_T_(%struct.plant* %0)
  %6 = tail call %struct.plant* @_ZSt32__make_move_if_noexcept_iteratorIP5plantSt13move_iteratorIS1_EET0_T_(%struct.plant* %1)
  %7 = tail call %struct.plant* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP5plantES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.plant* %5, %struct.plant* %6, %struct.plant* %2, %"class.std::allocator.0"* nonnull dereferenceable(1) %3)
  ret %struct.plant* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI5plantEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator.0"* dereferenceable(1) %0, %struct.plant* %1) local_unnamed_addr #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  tail call void @_ZN9__gnu_cxx13new_allocatorI5plantE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator.1"* nonnull %3, %struct.plant* %1)
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI5plantSaIS0_EE8max_sizeEv(%"class.std::vector"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = tail call dereferenceable(1) %"class.std::allocator.0"* @_ZNKSt12_Vector_baseI5plantSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %2) #14
  %4 = tail call i64 @_ZNSt16allocator_traitsISaI5plantEE8max_sizeERKS1_(%"class.std::allocator.0"* nonnull dereferenceable(1) %3) #14
  ret i64 %4
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

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
  %.0.ph = phi i32 [ 636229187, %2 ], [ -1307380002, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 636229187, label %8
    i32 310581249, label %.outer.backedge
    i32 -6289440, label %11
    i32 -1307380002, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.0..0..0.6 = load volatile i64, i64* %3, align 8
  %9 = icmp ult i64 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 310581249, i32 -6289440
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
define linkonce_odr i64 @_ZNSt16allocator_traitsISaI5plantEE8max_sizeERKS1_(%"class.std::allocator.0"* dereferenceable(1) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  %3 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorI5plantE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* nonnull %2) #14
  ret i64 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.0"* @_ZNKSt12_Vector_baseI5plantSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator.0"*
  ret %"class.std::allocator.0"* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI5plantE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.92, align 4
  %5 = load i32, i32* @y.93, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 330294721, i32 -357721762
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1407421768, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 1407421768, label %14
    i32 -1513596422, label %.outer.backedge
    i32 330294721, label %17
    i32 -357721762, label %18
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1513596422, i32 -357721762
  br label %.outer.backedge

17:                                               ; preds = %13
  ret i64 461168601842738790

18:                                               ; preds = %13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %18, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ -1513596422, %18 ], [ %12, %13 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.plant* @_ZNSt16allocator_traitsISaI5plantEE8allocateERS1_m(%"class.std::allocator.0"* dereferenceable(1) %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  %4 = tail call %struct.plant* @_ZN9__gnu_cxx13new_allocatorI5plantE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull %3, i64 %1, i8* null)
  ret %struct.plant* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.plant* @_ZN9__gnu_cxx13new_allocatorI5plantE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.96, align 4
  %9 = load i32, i32* @y.97, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 1627676431, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 1627676431, label %16
    i32 1144022684, label %19
    i32 308595156, label %33
    i32 26744726, label %35
    i32 -322484003, label %45
    i32 -1258364114, label %53
    i32 -1324660791, label %46
    i32 -1111121737, label %51
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1144022684, i32 -1111121737
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = alloca i64, align 8
  store i64* %20, i64** %5, align 8
  %.0..0..0.2 = load volatile i64*, i64** %5, align 8
  store i64 %1, i64* %.0..0..0.2, align 8
  %.0..0..0.3 = load volatile i64*, i64** %5, align 8
  %21 = load i64, i64* %.0..0..0.3, align 8
  %22 = call i64 @_ZNK9__gnu_cxx13new_allocatorI5plantE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %0) #14
  %23 = icmp ugt i64 %21, %22
  store i1 %23, i1* %4, align 1
  %24 = load i32, i32* @x.96, align 4
  %25 = load i32, i32* @y.97, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 308595156, i32 -1111121737
  br label %.outer.backedge

33:                                               ; preds = %15
  %.0..0..0.5 = load volatile i1, i1* %4, align 1
  %34 = select i1 %.0..0..0.5, i32 26744726, i32 -1324660791
  br label %.outer.backedge

35:                                               ; preds = %15
  %36 = load i32, i32* @x.96, align 4
  %37 = load i32, i32* @y.97, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -322484003, i32 -1258364114
  br label %.outer.backedge

45:                                               ; preds = %15
  call void @_ZSt17__throw_bad_allocv() #17
  unreachable

46:                                               ; preds = %15
  %.0..0..0.4 = load volatile i64*, i64** %5, align 8
  %47 = load i64, i64* %.0..0..0.4, align 8
  %48 = mul i64 %47, 40
  %49 = call i8* @_Znwm(i64 %48)
  %50 = bitcast i8* %49 to %struct.plant*
  ret %struct.plant* %50

51:                                               ; preds = %15
  %52 = call i64 @_ZNK9__gnu_cxx13new_allocatorI5plantE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %0) #14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %51, %35, %33, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %32, %19 ], [ %34, %33 ], [ %44, %35 ], [ 1144022684, %51 ]
  br label %.outer

53:                                               ; preds = %15
  call void @_ZSt17__throw_bad_allocv() #17
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: noinline uwtable
define linkonce_odr %struct.plant* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP5plantES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.plant* %0, %struct.plant* %1, %struct.plant* %2, %"class.std::allocator.0"* dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = alloca %struct.plant*, align 8
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
  %.ph = phi %struct.plant* [ %20, %19 ], [ undef, %4 ]
  %.0.ph = phi i32 [ %29, %19 ], [ 1960858208, %4 ]
  br label %.outer9

.outer9:                                          ; preds = %.outer9.backedge, %.outer
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph10.be, %.outer9.backedge ]
  br label %15

15:                                               ; preds = %.outer9, %15
  switch i32 %.0.ph10, label %15 [
    i32 1960858208, label %16
    i32 -1169541690, label %19
    i32 -826511089, label %30
    i32 -987353402, label %31
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1169541690, i32 -987353402
  br label %.outer9.backedge

19:                                               ; preds = %15
  %20 = tail call %struct.plant* @_ZSt18uninitialized_copyISt13move_iteratorIP5plantES2_ET0_T_S5_S4_(%struct.plant* %0, %struct.plant* %1, %struct.plant* %2)
  %21 = load i32, i32* @x.98, align 4
  %22 = load i32, i32* @y.99, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -826511089, i32 -987353402
  br label %.outer

30:                                               ; preds = %15
  store %struct.plant* %.ph, %struct.plant** %5, align 8
  %.0..0..0.2 = load volatile %struct.plant*, %struct.plant** %5, align 8
  ret %struct.plant* %.0..0..0.2

31:                                               ; preds = %15
  %32 = tail call %struct.plant* @_ZSt18uninitialized_copyISt13move_iteratorIP5plantES2_ET0_T_S5_S4_(%struct.plant* %0, %struct.plant* %1, %struct.plant* %2)
  br label %.outer9.backedge

.outer9.backedge:                                 ; preds = %31, %16
  %.0.ph10.be = phi i32 [ %18, %16 ], [ -1169541690, %31 ]
  br label %.outer9
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.plant* @_ZSt32__make_move_if_noexcept_iteratorIP5plantSt13move_iteratorIS1_EET0_T_(%struct.plant* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  call void @_ZNSt13move_iteratorIP5plantEC2ES1_(%"class.std::move_iterator"* nonnull %2, %struct.plant* %0)
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i64 0, i32 0
  %4 = load %struct.plant*, %struct.plant** %3, align 8
  ret %struct.plant* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.plant* @_ZSt18uninitialized_copyISt13move_iteratorIP5plantES2_ET0_T_S5_S4_(%struct.plant* %0, %struct.plant* %1, %struct.plant* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %struct.plant* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP5plantES4_EET0_T_S7_S6_(%struct.plant* %0, %struct.plant* %1, %struct.plant* %2)
  ret %struct.plant* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.plant* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP5plantES4_EET0_T_S7_S6_(%struct.plant* %0, %struct.plant* %1, %struct.plant* %2) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.104, align 4
  %5 = load i32, i32* @y.105, align 4
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
  store %struct.plant* %0, %struct.plant** %15, align 8
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %14, i64 0, i32 0
  store %struct.plant* %1, %struct.plant** %16, align 8
  br i1 %11, label %.preheader, label %12

.preheader:                                       ; preds = %12, %20
  %17 = phi %struct.plant* [ %24, %20 ], [ %2, %12 ]
  %18 = invoke zeroext i1 @_ZStneIP5plantEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* nonnull dereferenceable(8) %13, %"class.std::move_iterator"* nonnull dereferenceable(8) %14)
          to label %19 unwind label %25

19:                                               ; preds = %.preheader
  br i1 %18, label %20, label %40

20:                                               ; preds = %19
  %21 = call %struct.plant* @_ZSt11__addressofI5plantEPT_RS1_(%struct.plant* dereferenceable(40) %17) #14
  %22 = call dereferenceable(40) %struct.plant* @_ZNKSt13move_iteratorIP5plantEdeEv(%"class.std::move_iterator"* nonnull %13)
  call void @_ZSt10_ConstructI5plantJS0_EEvPT_DpOT0_(%struct.plant* %21, %struct.plant* nonnull dereferenceable(40) %22)
  %23 = call dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIP5plantEppEv(%"class.std::move_iterator"* nonnull %13)
  %24 = getelementptr inbounds %struct.plant, %struct.plant* %17, i64 1
  br label %.preheader

25:                                               ; preds = %.preheader
  %26 = load i32, i32* @x.104, align 4
  %27 = load i32, i32* @y.105, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  br i1 %33, label %34, label %56

34:                                               ; preds = %56, %25
  %35 = landingpad { i8*, i32 }
          catch i8* null
  br i1 %33, label %36, label %56

36:                                               ; preds = %34
  %37 = extractvalue { i8*, i32 } %35, 0
  %38 = call i8* @__cxa_begin_catch(i8* %37) #14
  invoke void @_ZSt8_DestroyIP5plantEvT_S2_(%struct.plant* %2, %struct.plant* %17)
          to label %39 unwind label %41

39:                                               ; preds = %36
  invoke void @__cxa_rethrow() #17
          to label %47 unwind label %41

40:                                               ; preds = %19
  ret %struct.plant* %17

41:                                               ; preds = %39, %36
  %42 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %43 unwind label %44

43:                                               ; preds = %41
  resume { i8*, i32 } %42

44:                                               ; preds = %41
  %45 = landingpad { i8*, i32 }
          catch i8* null
  %46 = extractvalue { i8*, i32 } %45, 0
  call void @__clang_call_terminate(i8* %46) #16
  unreachable

47:                                               ; preds = %39
  %48 = load i32, i32* @x.104, align 4
  %49 = load i32, i32* @y.105, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp ne i32 %52, 0
  %54 = icmp sgt i32 %49, 9
  call void @llvm.assume(i1 %53)
  call void @llvm.assume(i1 %54)
  br label %55

55:                                               ; preds = %47, %55
  br label %55

56:                                               ; preds = %34, %25
  %57 = landingpad { i8*, i32 }
          catch i8* null
  br label %34
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStneIP5plantEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8) %0, %"class.std::move_iterator"* dereferenceable(8) %1) local_unnamed_addr #0 comdat {
  %3 = tail call zeroext i1 @_ZSteqIP5plantEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* nonnull dereferenceable(8) %0, %"class.std::move_iterator"* nonnull dereferenceable(8) %1)
  %4 = xor i1 %3, true
  ret i1 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructI5plantJS0_EEvPT_DpOT0_(%struct.plant* %0, %struct.plant* dereferenceable(40) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.108, align 4
  %6 = load i32, i32* @y.109, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1336885866, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1336885866, label %13
    i32 421247884, label %16
    i32 949625432, label %27
    i32 1685633484, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 421247884, i32 1685633484
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = tail call dereferenceable(40) %struct.plant* @_ZSt7forwardI5plantEOT_RNSt16remove_referenceIS1_E4typeE(%struct.plant* nonnull dereferenceable(40) %1) #14
  tail call void @_ZN5plantC2EOS_(%struct.plant* %0, %struct.plant* nonnull dereferenceable(40) %17) #14
  %18 = load i32, i32* @x.108, align 4
  %19 = load i32, i32* @y.109, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 949625432, i32 1685633484
  br label %.outer.backedge

27:                                               ; preds = %12
  ret void

28:                                               ; preds = %12
  %29 = tail call dereferenceable(40) %struct.plant* @_ZSt7forwardI5plantEOT_RNSt16remove_referenceIS1_E4typeE(%struct.plant* nonnull dereferenceable(40) %1) #14
  tail call void @_ZN5plantC2EOS_(%struct.plant* %0, %struct.plant* nonnull dereferenceable(40) %29) #14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %26, %16 ], [ 421247884, %28 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %struct.plant* @_ZNKSt13move_iteratorIP5plantEdeEv(%"class.std::move_iterator"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca %struct.plant*, align 8
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
  %12 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i64 0, i32 0
  %13 = or i1 %11, %10
  %14 = select i1 %13, i32 267563266, i32 581217142
  br label %.outer

.outer:                                           ; preds = %19, %1
  %.ph = phi %struct.plant* [ %20, %19 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %14, %19 ], [ 714341632, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 714341632, label %16
    i32 1483847253, label %19
    i32 267563266, label %21
    i32 581217142, label %.outer3.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1483847253, i32 581217142
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = load %struct.plant*, %struct.plant** %12, align 8
  br label %.outer

21:                                               ; preds = %15
  store %struct.plant* %.ph, %struct.plant** %2, align 8
  %.0..0..0.2 = load volatile %struct.plant*, %struct.plant** %2, align 8
  ret %struct.plant* %.0..0..0.2

.outer3.backedge:                                 ; preds = %15, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ 1483847253, %15 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIP5plantEppEv(%"class.std::move_iterator"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.112, align 4
  %6 = load i32, i32* @y.113, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1205334111, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1205334111, label %14
    i32 1268909442, label %17
    i32 -1505593751, label %30
    i32 243904616, label %31
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1268909442, i32 243904616
  br label %.outer.backedge

17:                                               ; preds = %13
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %.0..0..0.2 = load volatile %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %.0..0..0.2, i64 0, i32 0
  %19 = load %struct.plant*, %struct.plant** %18, align 8
  %20 = getelementptr inbounds %struct.plant, %struct.plant* %19, i64 1
  store %struct.plant* %20, %struct.plant** %18, align 8
  %21 = load i32, i32* @x.112, align 4
  %22 = load i32, i32* @y.113, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1505593751, i32 243904616
  br label %.outer.backedge

30:                                               ; preds = %13
  %.0..0..0.3 = load volatile %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  ret %"class.std::move_iterator"* %.0..0..0.3

31:                                               ; preds = %13
  %32 = load %struct.plant*, %struct.plant** %12, align 8
  %33 = getelementptr inbounds %struct.plant, %struct.plant* %32, i64 1
  store %struct.plant* %33, %struct.plant** %12, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %31, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %29, %17 ], [ 1268909442, %31 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIP5plantEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8) %0, %"class.std::move_iterator"* dereferenceable(8) %1) local_unnamed_addr #0 comdat {
  %3 = tail call %struct.plant* @_ZNKSt13move_iteratorIP5plantE4baseEv(%"class.std::move_iterator"* nonnull %0)
  %4 = tail call %struct.plant* @_ZNKSt13move_iteratorIP5plantE4baseEv(%"class.std::move_iterator"* nonnull %1)
  %5 = icmp eq %struct.plant* %3, %4
  ret i1 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.plant* @_ZNKSt13move_iteratorIP5plantE4baseEv(%"class.std::move_iterator"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i64 0, i32 0
  %3 = load %struct.plant*, %struct.plant** %2, align 8
  ret %struct.plant* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %struct.plant* @_ZSt7forwardI5plantEOT_RNSt16remove_referenceIS1_E4typeE(%struct.plant* dereferenceable(40) %0) local_unnamed_addr #4 comdat {
  ret %struct.plant* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN5plantC2EOS_(%struct.plant* %0, %struct.plant* dereferenceable(40) %1) unnamed_addr #4 comdat align 2 {
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
  %12 = getelementptr inbounds %struct.plant, %struct.plant* %0, i64 0, i32 0
  %13 = getelementptr inbounds %struct.plant, %struct.plant* %1, i64 0, i32 0
  %14 = getelementptr inbounds %struct.plant, %struct.plant* %0, i64 0, i32 1
  %15 = getelementptr inbounds %struct.plant, %struct.plant* %1, i64 0, i32 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1324788312, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 -1324788312, label %17
    i32 -890291705, label %20
    i32 370534371, label %31
    i32 -849359854, label %32
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -890291705, i32 -849359854
  br label %.outer.backedge

20:                                               ; preds = %16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %12, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %13) #14
  %21 = load double, double* %15, align 8
  store double %21, double* %14, align 8
  %22 = load i32, i32* @x.120, align 4
  %23 = load i32, i32* @y.121, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 370534371, i32 -849359854
  br label %.outer.backedge

31:                                               ; preds = %16
  ret void

32:                                               ; preds = %16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %12, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %13) #14
  %33 = load double, double* %15, align 8
  store double %33, double* %14, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %32, %20, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %30, %20 ], [ -890291705, %32 ]
  br label %.outer
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIP5plantEC2ES1_(%"class.std::move_iterator"* %0, %struct.plant* %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i64 0, i32 0
  store %struct.plant* %1, %struct.plant** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI5plantE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator.1"* %0, %struct.plant* %1) local_unnamed_addr #4 comdat align 2 {
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
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1132145285, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1132145285, label %13
    i32 -208805814, label %16
    i32 -440153865, label %26
    i32 1426871627, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -208805814, i32 1426871627
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZN5plantD2Ev(%struct.plant* %1) #14
  %17 = load i32, i32* @x.124, align 4
  %18 = load i32, i32* @y.125, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -440153865, i32 1426871627
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZN5plantD2Ev(%struct.plant* %1) #14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -208805814, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %0, %struct.plant** dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %4 = load %struct.plant*, %struct.plant** %1, align 8
  store %struct.plant* %4, %struct.plant** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.plant* %0, %struct.plant* %1, i1 (%struct.plant*, %struct.plant*)* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %14 = alloca i1, align 1
  %15 = alloca i1, align 1
  %16 = load i32, i32* @x.128, align 4
  %17 = load i32, i32* @y.129, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %15, align 1
  %22 = icmp slt i32 %17, 10
  store i1 %22, i1* %14, align 1
  br label %23

23:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -1953757487, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1953757487, label %24
    i32 23645455, label %27
    i32 1257683510, label %50
    i32 -2034914214, label %52
    i32 -1253436502, label %62
    i32 -2012358395, label %105
    i32 -56010961, label %106
    i32 957520453, label %107
    i32 -1574580462, label %113
  ]

.backedge:                                        ; preds = %23, %113, %107, %105, %62, %52, %50, %27, %24
  %.0.be = phi i32 [ %.0, %23 ], [ -1253436502, %113 ], [ 23645455, %107 ], [ -56010961, %105 ], [ %104, %62 ], [ %61, %52 ], [ %51, %50 ], [ %49, %27 ], [ %26, %24 ]
  br label %23

24:                                               ; preds = %23
  %.0..0..0. = load volatile i1, i1* %15, align 1
  %.0..0..0.1 = load volatile i1, i1* %14, align 1
  %25 = or i1 %.0..0..0., %.0..0..0.1
  %26 = select i1 %25, i32 23645455, i32 957520453
  br label %.backedge

27:                                               ; preds = %23
  %28 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %28, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %29 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %29, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %30, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11, align 8
  %31 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %31, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %32 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %32, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %33, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8, align 8
  %34 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %34, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %35 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %35, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %36 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %36, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %.0..0..0.2 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.2, i64 0, i32 0
  store %struct.plant* %0, %struct.plant** %37, align 8
  %.0..0..0.10 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.10, i64 0, i32 0
  store %struct.plant* %1, %struct.plant** %38, align 8
  %.0..0..0.18 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11, align 8
  %39 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.18, i64 0, i32 0
  store i1 (%struct.plant*, %struct.plant*)* %2, i1 (%struct.plant*, %struct.plant*)** %39, align 8
  %.0..0..0.3 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %.0..0..0.11 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %40 = call zeroext i1 @_ZN9__gnu_cxxneIP5plantSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.3, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.11) #14
  store i1 %40, i1* %4, align 1
  %41 = load i32, i32* @x.128, align 4
  %42 = load i32, i32* @y.129, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1257683510, i32 957520453
  br label %.backedge

50:                                               ; preds = %23
  %.0..0..0.47 = load volatile i1, i1* %4, align 1
  %51 = select i1 %.0..0..0.47, i32 -2034914214, i32 -56010961
  br label %.backedge

52:                                               ; preds = %23
  %53 = load i32, i32* @x.128, align 4
  %54 = load i32, i32* @y.129, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1253436502, i32 -1574580462
  br label %.backedge

62:                                               ; preds = %23
  %.0..0..0.23 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %.0..0..0.4 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %63 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.4 to i64*
  %64 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.23 to i64*
  %65 = load i64, i64* %63, align 8
  store i64 %65, i64* %64, align 8
  %.0..0..0.27 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %.0..0..0.12 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %66 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.12 to i64*
  %67 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.27 to i64*
  %68 = load i64, i64* %66, align 8
  store i64 %68, i64* %67, align 8
  %.0..0..0.5 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %.0..0..0.13 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %69 = call i64 @_ZN9__gnu_cxxmiIP5plantSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.13, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.5) #14
  %70 = call i64 @_ZSt4__lgl(i64 %69)
  %71 = shl nsw i64 %70, 1
  %.0..0..0.31 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8, align 8
  %.0..0..0.19 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11, align 8
  %72 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.19 to i64*
  %73 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.31 to i64*
  %74 = load i64, i64* %72, align 8
  store i64 %74, i64* %73, align 8
  %.0..0..0.24 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %75 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.24, i64 0, i32 0
  %76 = load %struct.plant*, %struct.plant** %75, align 8
  %.0..0..0.28 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %77 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.28, i64 0, i32 0
  %78 = load %struct.plant*, %struct.plant** %77, align 8
  %.0..0..0.32 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8, align 8
  %79 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.32, i64 0, i32 0
  %80 = load i1 (%struct.plant*, %struct.plant*)*, i1 (%struct.plant*, %struct.plant*)** %79, align 8
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_T1_(%struct.plant* %76, %struct.plant* %78, i64 %71, i1 (%struct.plant*, %struct.plant*)* %80)
  %.0..0..0.35 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %.0..0..0.6 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %81 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.6 to i64*
  %82 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.35 to i64*
  %83 = load i64, i64* %81, align 8
  store i64 %83, i64* %82, align 8
  %.0..0..0.39 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %.0..0..0.14 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %84 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.14 to i64*
  %85 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.39 to i64*
  %86 = load i64, i64* %84, align 8
  store i64 %86, i64* %85, align 8
  %.0..0..0.43 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %.0..0..0.20 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11, align 8
  %87 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.20 to i64*
  %88 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.43 to i64*
  %89 = load i64, i64* %87, align 8
  store i64 %89, i64* %88, align 8
  %.0..0..0.36 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %90 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.36, i64 0, i32 0
  %91 = load %struct.plant*, %struct.plant** %90, align 8
  %.0..0..0.40 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %92 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.40, i64 0, i32 0
  %93 = load %struct.plant*, %struct.plant** %92, align 8
  %.0..0..0.44 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %94 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.44, i64 0, i32 0
  %95 = load i1 (%struct.plant*, %struct.plant*)*, i1 (%struct.plant*, %struct.plant*)** %94, align 8
  call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.plant* %91, %struct.plant* %93, i1 (%struct.plant*, %struct.plant*)* %95)
  %96 = load i32, i32* @x.128, align 4
  %97 = load i32, i32* @y.129, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -2012358395, i32 -1574580462
  br label %.backedge

105:                                              ; preds = %23
  br label %.backedge

106:                                              ; preds = %23
  ret void

107:                                              ; preds = %23
  %108 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %109 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %110 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %108, i64 0, i32 0
  store %struct.plant* %0, %struct.plant** %110, align 8
  %111 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %109, i64 0, i32 0
  store %struct.plant* %1, %struct.plant** %111, align 8
  %112 = call zeroext i1 @_ZN9__gnu_cxxneIP5plantSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %108, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %109) #14
  br label %.backedge

113:                                              ; preds = %23
  %.0..0..0.25 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %.0..0..0.7 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %114 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.7 to i64*
  %115 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.25 to i64*
  %116 = load i64, i64* %114, align 8
  store i64 %116, i64* %115, align 8
  %.0..0..0.29 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %.0..0..0.15 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %117 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.15 to i64*
  %118 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.29 to i64*
  %119 = load i64, i64* %117, align 8
  store i64 %119, i64* %118, align 8
  %.0..0..0.8 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %.0..0..0.16 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %120 = call i64 @_ZN9__gnu_cxxmiIP5plantSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.16, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.8) #14
  %121 = call i64 @_ZSt4__lgl(i64 %120)
  %122 = shl nsw i64 %121, 1
  %.0..0..0.33 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8, align 8
  %.0..0..0.21 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11, align 8
  %123 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.21 to i64*
  %124 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.33 to i64*
  %125 = load i64, i64* %123, align 8
  store i64 %125, i64* %124, align 8
  %.0..0..0.26 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %126 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.26, i64 0, i32 0
  %127 = load %struct.plant*, %struct.plant** %126, align 8
  %.0..0..0.30 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %128 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.30, i64 0, i32 0
  %129 = load %struct.plant*, %struct.plant** %128, align 8
  %.0..0..0.34 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8, align 8
  %130 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.34, i64 0, i32 0
  %131 = load i1 (%struct.plant*, %struct.plant*)*, i1 (%struct.plant*, %struct.plant*)** %130, align 8
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_T1_(%struct.plant* %127, %struct.plant* %129, i64 %122, i1 (%struct.plant*, %struct.plant*)* %131)
  %.0..0..0.37 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %.0..0..0.9 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %132 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.9 to i64*
  %133 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.37 to i64*
  %134 = load i64, i64* %132, align 8
  store i64 %134, i64* %133, align 8
  %.0..0..0.41 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %.0..0..0.17 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %135 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.17 to i64*
  %136 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.41 to i64*
  %137 = load i64, i64* %135, align 8
  store i64 %137, i64* %136, align 8
  %.0..0..0.45 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %.0..0..0.22 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11, align 8
  %138 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.22 to i64*
  %139 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.45 to i64*
  %140 = load i64, i64* %138, align 8
  store i64 %140, i64* %139, align 8
  %.0..0..0.38 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %141 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.38, i64 0, i32 0
  %142 = load %struct.plant*, %struct.plant** %141, align 8
  %.0..0..0.42 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %143 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.42, i64 0, i32 0
  %144 = load %struct.plant*, %struct.plant** %143, align 8
  %.0..0..0.46 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %145 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.46, i64 0, i32 0
  %146 = load i1 (%struct.plant*, %struct.plant*)*, i1 (%struct.plant*, %struct.plant*)** %145, align 8
  call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.plant* %142, %struct.plant* %144, i1 (%struct.plant*, %struct.plant*)* %146)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (%struct.plant*, %struct.plant*)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFbRK5plantS4_EEENS0_15_Iter_comp_iterIT_EES8_(i1 (%struct.plant*, %struct.plant*)* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK5plantS4_EEC2ES6_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %2, i1 (%struct.plant*, %struct.plant*)* %0)
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i64 0, i32 0
  %4 = load i1 (%struct.plant*, %struct.plant*)*, i1 (%struct.plant*, %struct.plant*)** %3, align 8
  ret i1 (%struct.plant*, %struct.plant*)* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_T1_(%struct.plant* %0, %struct.plant* %1, i64 %2, i1 (%struct.plant*, %struct.plant*)* %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %17 = alloca i64*, align 8
  %18 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %19 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %20 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %21 = alloca i1, align 1
  %22 = alloca i1, align 1
  %23 = load i32, i32* @x.132, align 4
  %24 = load i32, i32* @y.133, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  store i1 %28, i1* %22, align 1
  %29 = icmp slt i32 %24, 10
  store i1 %29, i1* %21, align 1
  br label %30

30:                                               ; preds = %.backedge, %4
  %.0 = phi i32 [ -1050095143, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1050095143, label %31
    i32 390240373, label %34
    i32 -2085593429, label %62
    i32 -921117594, label %63
    i32 -380946426, label %67
    i32 -1408594114, label %77
    i32 -855673867, label %89
    i32 185420157, label %91
    i32 1917379734, label %112
    i32 371494859, label %122
    i32 1148356341, label %170
    i32 1008783745, label %171
    i32 -552667361, label %181
    i32 -1727077277, label %191
    i32 1620672264, label %192
    i32 -1277949056, label %193
    i32 -206663879, label %194
    i32 -99479875, label %233
  ]

.backedge:                                        ; preds = %30, %233, %194, %193, %192, %181, %171, %170, %122, %112, %91, %89, %77, %67, %63, %62, %34, %31
  %.0.be = phi i32 [ %.0, %30 ], [ -552667361, %233 ], [ 371494859, %194 ], [ -1408594114, %193 ], [ 390240373, %192 ], [ %190, %181 ], [ %180, %171 ], [ -921117594, %170 ], [ %169, %122 ], [ %121, %112 ], [ 1008783745, %91 ], [ %90, %89 ], [ %88, %77 ], [ %76, %67 ], [ %66, %63 ], [ -921117594, %62 ], [ %61, %34 ], [ %33, %31 ]
  br label %30

31:                                               ; preds = %30
  %.0..0..0. = load volatile i1, i1* %22, align 1
  %.0..0..0.1 = load volatile i1, i1* %21, align 1
  %32 = or i1 %.0..0..0., %.0..0..0.1
  %33 = select i1 %32, i32 390240373, i32 1620672264
  br label %.backedge

34:                                               ; preds = %30
  %35 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %35, %"class.__gnu_cxx::__normal_iterator"** %20, align 8
  %36 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %36, %"class.__gnu_cxx::__normal_iterator"** %19, align 8
  %37 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %37, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %18, align 8
  %38 = alloca i64, align 8
  store i64* %38, i64** %17, align 8
  %39 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %39, %"class.__gnu_cxx::__normal_iterator"** %16, align 8
  %40 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %40, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %41 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %41, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %42, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13, align 8
  %43 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %43, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %44 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %44, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %45 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %45, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %46, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9, align 8
  %47 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %47, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %48 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %48, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %49 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %49, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %.0..0..0.2 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %20, align 8
  %50 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.2, i64 0, i32 0
  store %struct.plant* %0, %struct.plant** %50, align 8
  %.0..0..0.7 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %19, align 8
  %51 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.7, i64 0, i32 0
  store %struct.plant* %1, %struct.plant** %51, align 8
  %.0..0..0.17 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %18, align 8
  %52 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.17, i64 0, i32 0
  store i1 (%struct.plant*, %struct.plant*)* %3, i1 (%struct.plant*, %struct.plant*)** %52, align 8
  %.0..0..0.23 = load volatile i64*, i64** %17, align 8
  store i64 %2, i64* %.0..0..0.23, align 8
  %53 = load i32, i32* @x.132, align 4
  %54 = load i32, i32* @y.133, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -2085593429, i32 1620672264
  br label %.backedge

62:                                               ; preds = %30
  br label %.backedge

63:                                               ; preds = %30
  %.0..0..0.3 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %20, align 8
  %.0..0..0.8 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %19, align 8
  %64 = call i64 @_ZN9__gnu_cxxmiIP5plantSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.8, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.3) #14
  %65 = icmp sgt i64 %64, 16
  %66 = select i1 %65, i32 -380946426, i32 1008783745
  br label %.backedge

67:                                               ; preds = %30
  %68 = load i32, i32* @x.132, align 4
  %69 = load i32, i32* @y.133, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1408594114, i32 -1277949056
  br label %.backedge

77:                                               ; preds = %30
  %.0..0..0.24 = load volatile i64*, i64** %17, align 8
  %78 = load i64, i64* %.0..0..0.24, align 8
  %79 = icmp eq i64 %78, 0
  store i1 %79, i1* %5, align 1
  %80 = load i32, i32* @x.132, align 4
  %81 = load i32, i32* @y.133, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -855673867, i32 -1277949056
  br label %.backedge

89:                                               ; preds = %30
  %.0..0..0.70 = load volatile i1, i1* %5, align 1
  %90 = select i1 %.0..0..0.70, i32 185420157, i32 1917379734
  br label %.backedge

91:                                               ; preds = %30
  %.0..0..0.32 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16, align 8
  %.0..0..0.4 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %20, align 8
  %92 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.4 to i64*
  %93 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.32 to i64*
  %94 = load i64, i64* %92, align 8
  store i64 %94, i64* %93, align 8
  %.0..0..0.34 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %.0..0..0.9 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %19, align 8
  %95 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.9 to i64*
  %96 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.34 to i64*
  %97 = load i64, i64* %95, align 8
  store i64 %97, i64* %96, align 8
  %.0..0..0.36 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %.0..0..0.10 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %19, align 8
  %98 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.10 to i64*
  %99 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.36 to i64*
  %100 = load i64, i64* %98, align 8
  store i64 %100, i64* %99, align 8
  %.0..0..0.38 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13, align 8
  %.0..0..0.18 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %18, align 8
  %101 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.18 to i64*
  %102 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.38 to i64*
  %103 = load i64, i64* %101, align 8
  store i64 %103, i64* %102, align 8
  %.0..0..0.33 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16, align 8
  %104 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.33, i64 0, i32 0
  %105 = load %struct.plant*, %struct.plant** %104, align 8
  %.0..0..0.35 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %106 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.35, i64 0, i32 0
  %107 = load %struct.plant*, %struct.plant** %106, align 8
  %.0..0..0.37 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %108 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.37, i64 0, i32 0
  %109 = load %struct.plant*, %struct.plant** %108, align 8
  %.0..0..0.39 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13, align 8
  %110 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.39, i64 0, i32 0
  %111 = load i1 (%struct.plant*, %struct.plant*)*, i1 (%struct.plant*, %struct.plant*)** %110, align 8
  call void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_T0_(%struct.plant* %105, %struct.plant* %107, %struct.plant* %109, i1 (%struct.plant*, %struct.plant*)* %111)
  br label %.backedge

112:                                              ; preds = %30
  %113 = load i32, i32* @x.132, align 4
  %114 = load i32, i32* @y.133, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 371494859, i32 -206663879
  br label %.backedge

122:                                              ; preds = %30
  %.0..0..0.25 = load volatile i64*, i64** %17, align 8
  %123 = load i64, i64* %.0..0..0.25, align 8
  %124 = add i64 %123, -1
  %.0..0..0.26 = load volatile i64*, i64** %17, align 8
  store i64 %124, i64* %.0..0..0.26, align 8
  %.0..0..0.46 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %.0..0..0.5 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %20, align 8
  %125 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.5 to i64*
  %126 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.46 to i64*
  %127 = load i64, i64* %125, align 8
  store i64 %127, i64* %126, align 8
  %.0..0..0.50 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %.0..0..0.11 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %19, align 8
  %128 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.11 to i64*
  %129 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.50 to i64*
  %130 = load i64, i64* %128, align 8
  store i64 %130, i64* %129, align 8
  %.0..0..0.54 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9, align 8
  %.0..0..0.19 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %18, align 8
  %131 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.19 to i64*
  %132 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.54 to i64*
  %133 = load i64, i64* %131, align 8
  store i64 %133, i64* %132, align 8
  %.0..0..0.47 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %134 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.47, i64 0, i32 0
  %135 = load %struct.plant*, %struct.plant** %134, align 8
  %.0..0..0.51 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %136 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.51, i64 0, i32 0
  %137 = load %struct.plant*, %struct.plant** %136, align 8
  %.0..0..0.55 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9, align 8
  %138 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.55, i64 0, i32 0
  %139 = load i1 (%struct.plant*, %struct.plant*)*, i1 (%struct.plant*, %struct.plant*)** %138, align 8
  %140 = call %struct.plant* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEET_SF_SF_T0_(%struct.plant* %135, %struct.plant* %137, i1 (%struct.plant*, %struct.plant*)* %139)
  %.0..0..0.40 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %141 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.40, i64 0, i32 0
  store %struct.plant* %140, %struct.plant** %141, align 8
  %.0..0..0.58 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %.0..0..0.41 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %142 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.41 to i64*
  %143 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.58 to i64*
  %144 = load i64, i64* %142, align 8
  store i64 %144, i64* %143, align 8
  %.0..0..0.62 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %.0..0..0.12 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %19, align 8
  %145 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.12 to i64*
  %146 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.62 to i64*
  %147 = load i64, i64* %145, align 8
  store i64 %147, i64* %146, align 8
  %.0..0..0.27 = load volatile i64*, i64** %17, align 8
  %148 = load i64, i64* %.0..0..0.27, align 8
  %.0..0..0.66 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %.0..0..0.20 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %18, align 8
  %149 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.20 to i64*
  %150 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.66 to i64*
  %151 = load i64, i64* %149, align 8
  store i64 %151, i64* %150, align 8
  %.0..0..0.59 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %152 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.59, i64 0, i32 0
  %153 = load %struct.plant*, %struct.plant** %152, align 8
  %.0..0..0.63 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %154 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.63, i64 0, i32 0
  %155 = load %struct.plant*, %struct.plant** %154, align 8
  %.0..0..0.67 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %156 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.67, i64 0, i32 0
  %157 = load i1 (%struct.plant*, %struct.plant*)*, i1 (%struct.plant*, %struct.plant*)** %156, align 8
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_T1_(%struct.plant* %153, %struct.plant* %155, i64 %148, i1 (%struct.plant*, %struct.plant*)* %157)
  %.0..0..0.13 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %19, align 8
  %.0..0..0.42 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %158 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.42 to i64*
  %159 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.13 to i64*
  %160 = load i64, i64* %158, align 8
  store i64 %160, i64* %159, align 8
  %161 = load i32, i32* @x.132, align 4
  %162 = load i32, i32* @y.133, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 1148356341, i32 -206663879
  br label %.backedge

170:                                              ; preds = %30
  br label %.backedge

171:                                              ; preds = %30
  %172 = load i32, i32* @x.132, align 4
  %173 = load i32, i32* @y.133, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -552667361, i32 -99479875
  br label %.backedge

181:                                              ; preds = %30
  %182 = load i32, i32* @x.132, align 4
  %183 = load i32, i32* @y.133, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -1727077277, i32 -99479875
  br label %.backedge

191:                                              ; preds = %30
  ret void

192:                                              ; preds = %30
  br label %.backedge

193:                                              ; preds = %30
  %.0..0..0.28 = load volatile i64*, i64** %17, align 8
  br label %.backedge

194:                                              ; preds = %30
  %.0..0..0.29 = load volatile i64*, i64** %17, align 8
  %195 = load i64, i64* %.0..0..0.29, align 8
  %196 = add i64 %195, -1
  %.0..0..0.30 = load volatile i64*, i64** %17, align 8
  store i64 %196, i64* %.0..0..0.30, align 8
  %.0..0..0.48 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %.0..0..0.6 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %20, align 8
  %197 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.6 to i64*
  %198 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.48 to i64*
  %199 = load i64, i64* %197, align 8
  store i64 %199, i64* %198, align 8
  %.0..0..0.52 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %.0..0..0.14 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %19, align 8
  %200 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.14 to i64*
  %201 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.52 to i64*
  %202 = load i64, i64* %200, align 8
  store i64 %202, i64* %201, align 8
  %.0..0..0.56 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9, align 8
  %.0..0..0.21 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %18, align 8
  %203 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.21 to i64*
  %204 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.56 to i64*
  %205 = load i64, i64* %203, align 8
  store i64 %205, i64* %204, align 8
  %.0..0..0.49 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %206 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.49, i64 0, i32 0
  %207 = load %struct.plant*, %struct.plant** %206, align 8
  %.0..0..0.53 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %208 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.53, i64 0, i32 0
  %209 = load %struct.plant*, %struct.plant** %208, align 8
  %.0..0..0.57 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9, align 8
  %210 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.57, i64 0, i32 0
  %211 = load i1 (%struct.plant*, %struct.plant*)*, i1 (%struct.plant*, %struct.plant*)** %210, align 8
  %212 = call %struct.plant* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEET_SF_SF_T0_(%struct.plant* %207, %struct.plant* %209, i1 (%struct.plant*, %struct.plant*)* %211)
  %.0..0..0.43 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %213 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.43, i64 0, i32 0
  store %struct.plant* %212, %struct.plant** %213, align 8
  %.0..0..0.60 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %.0..0..0.44 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %214 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.44 to i64*
  %215 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.60 to i64*
  %216 = load i64, i64* %214, align 8
  store i64 %216, i64* %215, align 8
  %.0..0..0.64 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %.0..0..0.15 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %19, align 8
  %217 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.15 to i64*
  %218 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.64 to i64*
  %219 = load i64, i64* %217, align 8
  store i64 %219, i64* %218, align 8
  %.0..0..0.31 = load volatile i64*, i64** %17, align 8
  %220 = load i64, i64* %.0..0..0.31, align 8
  %.0..0..0.68 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %.0..0..0.22 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %18, align 8
  %221 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.22 to i64*
  %222 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.68 to i64*
  %223 = load i64, i64* %221, align 8
  store i64 %223, i64* %222, align 8
  %.0..0..0.61 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %224 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.61, i64 0, i32 0
  %225 = load %struct.plant*, %struct.plant** %224, align 8
  %.0..0..0.65 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %226 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.65, i64 0, i32 0
  %227 = load %struct.plant*, %struct.plant** %226, align 8
  %.0..0..0.69 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %228 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.69, i64 0, i32 0
  %229 = load i1 (%struct.plant*, %struct.plant*)*, i1 (%struct.plant*, %struct.plant*)** %228, align 8
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_T1_(%struct.plant* %225, %struct.plant* %227, i64 %220, i1 (%struct.plant*, %struct.plant*)* %229)
  %.0..0..0.16 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %19, align 8
  %.0..0..0.45 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %230 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.45 to i64*
  %231 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.16 to i64*
  %232 = load i64, i64* %230, align 8
  store i64 %232, i64* %231, align 8
  br label %.backedge

233:                                              ; preds = %30
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64 %0) local_unnamed_addr #4 comdat {
  %2 = tail call i64 @llvm.ctlz.i64(i64 %0, i1 true), !range !7
  %3 = xor i64 %2, 63
  ret i64 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIP5plantSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i64, align 8
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
  %.0.ph = phi i32 [ -1784366900, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1784366900, label %14
    i32 -835879313, label %17
    i32 309135999, label %35
    i32 -1634388353, label %36
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -835879313, i32 -1634388353
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = tail call dereferenceable(8) %struct.plant** @_ZNK9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %0) #14
  %19 = load %struct.plant*, %struct.plant** %18, align 8
  %20 = tail call dereferenceable(8) %struct.plant** @_ZNK9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %1) #14
  %21 = load %struct.plant*, %struct.plant** %20, align 8
  %22 = ptrtoint %struct.plant* %19 to i64
  %23 = ptrtoint %struct.plant* %21 to i64
  %24 = sub i64 %22, %23
  %25 = sdiv exact i64 %24, 40
  store i64 %25, i64* %3, align 8
  %26 = load i32, i32* @x.136, align 4
  %27 = load i32, i32* @y.137, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 309135999, i32 -1634388353
  br label %.outer.backedge

35:                                               ; preds = %13
  %.0..0..0.2 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.2

36:                                               ; preds = %13
  %37 = tail call dereferenceable(8) %struct.plant** @_ZNK9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %0) #14
  %38 = tail call dereferenceable(8) %struct.plant** @_ZNK9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %1) #14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %36, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %34, %17 ], [ -835879313, %36 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.plant* %0, %struct.plant* %1, i1 (%struct.plant*, %struct.plant*)* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i64, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i64 0, i32 0
  store %struct.plant* %0, %struct.plant** %7, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i64 0, i32 0
  store %struct.plant* %1, %struct.plant** %8, align 8
  %9 = call i64 @_ZN9__gnu_cxxmiIP5plantSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5) #14
  store i64 %9, i64* %4, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 177327828, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 177327828, label %11
    i32 -1821560859, label %14
    i32 200249112, label %17
    i32 386398881, label %18
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i64, i64* %4, align 8
  %12 = icmp sgt i64 %.0..0..0., 16
  %13 = select i1 %12, i32 -1821560859, i32 200249112
  br label %.outer.backedge

14:                                               ; preds = %10
  %.sroa.08.0.copyload = load %struct.plant*, %struct.plant** %7, align 8
  %15 = call %struct.plant* @_ZNK9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %5, i64 16) #14
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.plant* %.sroa.08.0.copyload, %struct.plant* %15, i1 (%struct.plant*, %struct.plant*)* %2)
  %16 = call %struct.plant* @_ZNK9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %5, i64 16) #14
  %.sroa.04.0.copyload = load %struct.plant*, %struct.plant** %8, align 8
  call void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.plant* %16, %struct.plant* %.sroa.04.0.copyload, i1 (%struct.plant*, %struct.plant*)* %2)
  br label %.outer.backedge

17:                                               ; preds = %10
  %.sroa.02.0.copyload = load %struct.plant*, %struct.plant** %7, align 8
  %.sroa.01.0.copyload = load %struct.plant*, %struct.plant** %8, align 8
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.plant* %.sroa.02.0.copyload, %struct.plant* %.sroa.01.0.copyload, i1 (%struct.plant*, %struct.plant*)* %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ 386398881, %14 ], [ 386398881, %17 ]
  br label %.outer

18:                                               ; preds = %10
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_T0_(%struct.plant* %0, %struct.plant* %1, %struct.plant* %2, i1 (%struct.plant*, %struct.plant*)* %3) local_unnamed_addr #0 comdat {
  tail call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_T0_(%struct.plant* %0, %struct.plant* %1, %struct.plant* %2, i1 (%struct.plant*, %struct.plant*)* %3)
  tail call void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.plant* %0, %struct.plant* %1, i1 (%struct.plant*, %struct.plant*)* %3)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.plant* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEET_SF_SF_T0_(%struct.plant* %0, %struct.plant* %1, i1 (%struct.plant*, %struct.plant*)* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store %struct.plant* %0, %struct.plant** %6, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i64 0, i32 0
  store %struct.plant* %1, %struct.plant** %7, align 8
  %8 = call i64 @_ZN9__gnu_cxxmiIP5plantSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4) #14
  %9 = sdiv i64 %8, 2
  %10 = call %struct.plant* @_ZNK9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %4, i64 %9) #14
  %.sroa.08.0.copyload = load %struct.plant*, %struct.plant** %6, align 8
  %11 = call %struct.plant* @_ZNK9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %4, i64 1) #14
  %12 = call %struct.plant* @_ZNK9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS1_SaIS1_EEEmiEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %5, i64 1) #14
  call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_SF_T0_(%struct.plant* %.sroa.08.0.copyload, %struct.plant* %11, %struct.plant* %10, %struct.plant* %12, i1 (%struct.plant*, %struct.plant*)* %2)
  %13 = call %struct.plant* @_ZNK9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %4, i64 1) #14
  %.sroa.02.0.copyload = load %struct.plant*, %struct.plant** %7, align 8
  %.sroa.01.0.copyload = load %struct.plant*, %struct.plant** %6, align 8
  %14 = call %struct.plant* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEET_SF_SF_SF_T0_(%struct.plant* %13, %struct.plant* %.sroa.02.0.copyload, %struct.plant* %.sroa.01.0.copyload, i1 (%struct.plant*, %struct.plant*)* %2)
  ret %struct.plant* %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_T0_(%struct.plant* %0, %struct.plant* %1, %struct.plant* %2, i1 (%struct.plant*, %struct.plant*)* %3) local_unnamed_addr #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %16 = alloca i1, align 1
  %17 = alloca i1, align 1
  %18 = load i32, i32* @x.144, align 4
  %19 = load i32, i32* @y.145, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %17, align 1
  %24 = icmp slt i32 %19, 10
  store i1 %24, i1* %16, align 1
  br label %25

25:                                               ; preds = %.backedge, %4
  %.0 = phi i32 [ 1228413675, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1228413675, label %26
    i32 -227729576, label %29
    i32 -1141423666, label %65
    i32 883852005, label %66
    i32 -1158608366, label %69
    i32 222255662, label %82
    i32 487408386, label %103
    i32 -1401848221, label %113
    i32 -1080042691, label %123
    i32 -422275498, label %124
    i32 1734072289, label %126
    i32 2134658916, label %127
    i32 -1895143253, label %128
  ]

.backedge:                                        ; preds = %25, %128, %127, %124, %123, %113, %103, %82, %69, %66, %65, %29, %26
  %.0.be = phi i32 [ %.0, %25 ], [ -1401848221, %128 ], [ -227729576, %127 ], [ 883852005, %124 ], [ -422275498, %123 ], [ %122, %113 ], [ %112, %103 ], [ 487408386, %82 ], [ %81, %69 ], [ %68, %66 ], [ 883852005, %65 ], [ %64, %29 ], [ %28, %26 ]
  br label %25

26:                                               ; preds = %25
  %.0..0..0. = load volatile i1, i1* %17, align 1
  %.0..0..0.1 = load volatile i1, i1* %16, align 1
  %27 = or i1 %.0..0..0., %.0..0..0.1
  %28 = select i1 %27, i32 -227729576, i32 2134658916
  br label %.backedge

29:                                               ; preds = %25
  %30 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %30, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %31 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %31, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %32 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %32, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %33, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
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
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %40, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %.0..0..0.2 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %41 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.2, i64 0, i32 0
  store %struct.plant* %0, %struct.plant** %41, align 8
  %.0..0..0.6 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.6, i64 0, i32 0
  store %struct.plant* %1, %struct.plant** %42, align 8
  %.0..0..0.10 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.10, i64 0, i32 0
  store %struct.plant* %2, %struct.plant** %43, align 8
  %.0..0..0.12 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %44 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.12, i64 0, i32 0
  store i1 (%struct.plant*, %struct.plant*)* %3, i1 (%struct.plant*, %struct.plant*)** %44, align 8
  %.0..0..0.3 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %45 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.3 to i64*
  %46 = load i64, i64* %45, align 8
  %.0..0..0.7 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %47 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.7 to i64*
  %48 = load i64, i64* %47, align 8
  %.0..0..0.13 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %49 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.13 to i64*
  %50 = load i64, i64* %49, align 8
  %51 = inttoptr i64 %46 to %struct.plant*
  %52 = inttoptr i64 %48 to %struct.plant*
  %.cast33 = inttoptr i64 %50 to i1 (%struct.plant*, %struct.plant*)*
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.plant* %51, %struct.plant* %52, i1 (%struct.plant*, %struct.plant*)* %.cast33)
  %.0..0..0.16 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %.0..0..0.8 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %53 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.8 to i64*
  %54 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.16 to i64*
  %55 = load i64, i64* %53, align 8
  store i64 %55, i64* %54, align 8
  %56 = load i32, i32* @x.144, align 4
  %57 = load i32, i32* @y.145, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1141423666, i32 2134658916
  br label %.backedge

65:                                               ; preds = %25
  br label %.backedge

66:                                               ; preds = %25
  %.0..0..0.11 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %.0..0..0.17 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %67 = call zeroext i1 @_ZN9__gnu_cxxltIP5plantSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.17, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.11) #14
  %68 = select i1 %67, i32 -1158608366, i32 1734072289
  br label %.backedge

69:                                               ; preds = %25
  %.0..0..0.21 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %.0..0..0.18 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %70 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.18 to i64*
  %71 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.21 to i64*
  %72 = load i64, i64* %70, align 8
  store i64 %72, i64* %71, align 8
  %.0..0..0.23 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %.0..0..0.4 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %73 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.4 to i64*
  %74 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.23 to i64*
  %75 = load i64, i64* %73, align 8
  store i64 %75, i64* %74, align 8
  %.0..0..0.22 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %76 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.22, i64 0, i32 0
  %77 = load %struct.plant*, %struct.plant** %76, align 8
  %.0..0..0.24 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %78 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.24, i64 0, i32 0
  %79 = load %struct.plant*, %struct.plant** %78, align 8
  %.0..0..0.14 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %80 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK5plantS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESE_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.14, %struct.plant* %77, %struct.plant* %79)
  %81 = select i1 %80, i32 222255662, i32 487408386
  br label %.backedge

82:                                               ; preds = %25
  %.0..0..0.25 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %.0..0..0.5 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %83 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.5 to i64*
  %84 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.25 to i64*
  %85 = load i64, i64* %83, align 8
  store i64 %85, i64* %84, align 8
  %.0..0..0.27 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %.0..0..0.9 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %86 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.9 to i64*
  %87 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.27 to i64*
  %88 = load i64, i64* %86, align 8
  store i64 %88, i64* %87, align 8
  %.0..0..0.29 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %.0..0..0.19 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %89 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.19 to i64*
  %90 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.29 to i64*
  %91 = load i64, i64* %89, align 8
  store i64 %91, i64* %90, align 8
  %.0..0..0.31 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %.0..0..0.15 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %92 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.15 to i64*
  %93 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.31 to i64*
  %94 = load i64, i64* %92, align 8
  store i64 %94, i64* %93, align 8
  %.0..0..0.26 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %95 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.26, i64 0, i32 0
  %96 = load %struct.plant*, %struct.plant** %95, align 8
  %.0..0..0.28 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %97 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.28, i64 0, i32 0
  %98 = load %struct.plant*, %struct.plant** %97, align 8
  %.0..0..0.30 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %99 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.30, i64 0, i32 0
  %100 = load %struct.plant*, %struct.plant** %99, align 8
  %.0..0..0.32 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %101 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.32, i64 0, i32 0
  %102 = load i1 (%struct.plant*, %struct.plant*)*, i1 (%struct.plant*, %struct.plant*)** %101, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_T0_(%struct.plant* %96, %struct.plant* %98, %struct.plant* %100, i1 (%struct.plant*, %struct.plant*)* %102)
  br label %.backedge

103:                                              ; preds = %25
  %104 = load i32, i32* @x.144, align 4
  %105 = load i32, i32* @y.145, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1401848221, i32 -1895143253
  br label %.backedge

113:                                              ; preds = %25
  %114 = load i32, i32* @x.144, align 4
  %115 = load i32, i32* @y.145, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1080042691, i32 -1895143253
  br label %.backedge

123:                                              ; preds = %25
  br label %.backedge

124:                                              ; preds = %25
  %.0..0..0.20 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %125 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.20) #14
  br label %.backedge

126:                                              ; preds = %25
  ret void

127:                                              ; preds = %25
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.plant* %0, %struct.plant* %1, i1 (%struct.plant*, %struct.plant*)* %3)
  br label %.backedge

128:                                              ; preds = %25
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.plant* %0, %struct.plant* %1, i1 (%struct.plant*, %struct.plant*)* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = load i32, i32* @x.146, align 4
  %14 = load i32, i32* @y.147, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %12, align 1
  %19 = icmp slt i32 %14, 10
  store i1 %19, i1* %11, align 1
  br label %20

20:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -856653890, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -856653890, label %21
    i32 -267006854, label %24
    i32 758228603, label %44
    i32 1096981788, label %45
    i32 -1300901180, label %49
    i32 2039542594, label %71
    i32 -68699441, label %81
    i32 1269789087, label %91
    i32 -1810350895, label %92
    i32 -1413920253, label %93
  ]

.backedge:                                        ; preds = %20, %93, %92, %81, %71, %49, %45, %44, %24, %21
  %.0.be = phi i32 [ %.0, %20 ], [ -68699441, %93 ], [ -267006854, %92 ], [ %90, %81 ], [ %80, %71 ], [ 1096981788, %49 ], [ %48, %45 ], [ 1096981788, %44 ], [ %43, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 -267006854, i32 -1810350895
  br label %.backedge

24:                                               ; preds = %20
  %25 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %25, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %26 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %26, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %27, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8, align 8
  %28 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %28, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %29 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %29, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %30 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %30, %"class.__gnu_cxx::__normal_iterator"** %5, align 8
  %31 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %31, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %.0..0..0.2 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.2, i64 0, i32 0
  store %struct.plant* %0, %struct.plant** %32, align 8
  %.0..0..0.5 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.5, i64 0, i32 0
  store %struct.plant* %1, %struct.plant** %33, align 8
  %.0..0..0.10 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8, align 8
  %34 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.10, i64 0, i32 0
  store i1 (%struct.plant*, %struct.plant*)* %2, i1 (%struct.plant*, %struct.plant*)** %34, align 8
  %35 = load i32, i32* @x.146, align 4
  %36 = load i32, i32* @y.147, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 758228603, i32 -1810350895
  br label %.backedge

44:                                               ; preds = %20
  br label %.backedge

45:                                               ; preds = %20
  %.0..0..0.3 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %.0..0..0.6 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %46 = call i64 @_ZN9__gnu_cxxmiIP5plantSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.6, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.3) #14
  %47 = icmp sgt i64 %46, 1
  %48 = select i1 %47, i32 -1300901180, i32 2039542594
  br label %.backedge

49:                                               ; preds = %20
  %.0..0..0.7 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %50 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.7) #14
  %.0..0..0.12 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %.0..0..0.4 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %51 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.4 to i64*
  %52 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.12 to i64*
  %53 = load i64, i64* %51, align 8
  store i64 %53, i64* %52, align 8
  %.0..0..0.14 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %.0..0..0.8 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %54 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.8 to i64*
  %55 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.14 to i64*
  %56 = load i64, i64* %54, align 8
  store i64 %56, i64* %55, align 8
  %.0..0..0.16 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5, align 8
  %.0..0..0.9 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %57 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.9 to i64*
  %58 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.16 to i64*
  %59 = load i64, i64* %57, align 8
  store i64 %59, i64* %58, align 8
  %.0..0..0.18 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %.0..0..0.11 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8, align 8
  %60 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.11 to i64*
  %61 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.18 to i64*
  %62 = load i64, i64* %60, align 8
  store i64 %62, i64* %61, align 8
  %.0..0..0.13 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %63 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.13, i64 0, i32 0
  %64 = load %struct.plant*, %struct.plant** %63, align 8
  %.0..0..0.15 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %65 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.15, i64 0, i32 0
  %66 = load %struct.plant*, %struct.plant** %65, align 8
  %.0..0..0.17 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5, align 8
  %67 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.17, i64 0, i32 0
  %68 = load %struct.plant*, %struct.plant** %67, align 8
  %.0..0..0.19 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %69 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.19, i64 0, i32 0
  %70 = load i1 (%struct.plant*, %struct.plant*)*, i1 (%struct.plant*, %struct.plant*)** %69, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_T0_(%struct.plant* %64, %struct.plant* %66, %struct.plant* %68, i1 (%struct.plant*, %struct.plant*)* %70)
  br label %.backedge

71:                                               ; preds = %20
  %72 = load i32, i32* @x.146, align 4
  %73 = load i32, i32* @y.147, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -68699441, i32 -1413920253
  br label %.backedge

81:                                               ; preds = %20
  %82 = load i32, i32* @x.146, align 4
  %83 = load i32, i32* @y.147, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1269789087, i32 -1413920253
  br label %.backedge

91:                                               ; preds = %20
  ret void

92:                                               ; preds = %20
  br label %.backedge

93:                                               ; preds = %20
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.plant* %0, %struct.plant* %1, i1 (%struct.plant*, %struct.plant*)* %2) local_unnamed_addr #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %struct.plant, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %struct.plant, align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store %struct.plant* %0, %struct.plant** %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i64 0, i32 0
  store %struct.plant* %1, %struct.plant** %10, align 8
  %11 = call i64 @_ZN9__gnu_cxxmiIP5plantSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4) #14
  %12 = icmp slt i64 %11, 2
  br i1 %12, label %.loopexit, label %13

13:                                               ; preds = %3
  %14 = call i64 @_ZN9__gnu_cxxmiIP5plantSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4) #14
  %15 = add i64 %14, -2
  %16 = sdiv i64 %15, 2
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i64 0, i32 0
  br label %18

18:                                               ; preds = %23, %13
  %.012 = phi i64 [ %16, %13 ], [ %.neg, %23 ]
  %19 = call %struct.plant* @_ZNK9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %4, i64 %.012) #14
  store %struct.plant* %19, %struct.plant** %17, align 8
  %20 = call dereferenceable(40) %struct.plant* @_ZNK9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %7) #14
  %21 = call dereferenceable(40) %struct.plant* @_ZSt4moveIR5plantEONSt16remove_referenceIT_E4typeEOS3_(%struct.plant* nonnull dereferenceable(40) %20) #14
  call void @_ZN5plantC2EOS_(%struct.plant* nonnull %6, %struct.plant* nonnull dereferenceable(40) %21) #14
  %.sroa.04.0.copyload = load %struct.plant*, %struct.plant** %9, align 8
  %22 = call dereferenceable(40) %struct.plant* @_ZSt4moveIR5plantEONSt16remove_referenceIT_E4typeEOS3_(%struct.plant* nonnull dereferenceable(40) %6) #14
  call void @_ZN5plantC2EOS_(%struct.plant* nonnull %8, %struct.plant* nonnull dereferenceable(40) %22) #14
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_T0_SG_T1_T2_(%struct.plant* %.sroa.04.0.copyload, i64 %.012, i64 %14, %struct.plant* nonnull %8, i1 (%struct.plant*, %struct.plant*)* %2)
          to label %23 unwind label %25

23:                                               ; preds = %18
  call void @_ZN5plantD2Ev(%struct.plant* nonnull %8) #14
  %24 = icmp eq i64 %.012, 0
  %.neg = add i64 %.012, -1
  call void @_ZN5plantD2Ev(%struct.plant* nonnull %6) #14
  br i1 %24, label %.loopexit, label %18

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN5plantD2Ev(%struct.plant* nonnull %8) #14
  call void @_ZN5plantD2Ev(%struct.plant* nonnull %6) #14
  %27 = load i32, i32* @x.148, align 4
  %28 = load i32, i32* @y.149, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  br i1 %34, label %.critedge, label %.preheader

.loopexit:                                        ; preds = %23, %3
  ret void

.critedge:                                        ; preds = %25
  resume { i8*, i32 } %26

.preheader:                                       ; preds = %25, %.preheader
  br label %.preheader, !llvm.loop !8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxltIP5plantSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = tail call dereferenceable(8) %struct.plant** @_ZNK9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %0) #14
  %4 = load %struct.plant*, %struct.plant** %3, align 8
  %5 = tail call dereferenceable(8) %struct.plant** @_ZNK9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %1) #14
  %6 = load %struct.plant*, %struct.plant** %5, align 8
  %7 = icmp ult %struct.plant* %4, %6
  ret i1 %7
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK5plantS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESE_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %struct.plant* %1, %struct.plant* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.152, align 4
  %8 = load i32, i32* @y.153, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  %14 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -765670819, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 -765670819, label %16
    i32 293993104, label %19
    i32 1657325117, label %37
    i32 127574891, label %38
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 293993104, i32 127574891
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %21 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %20, i64 0, i32 0
  store %struct.plant* %1, %struct.plant** %22, align 8
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %21, i64 0, i32 0
  store %struct.plant* %2, %struct.plant** %23, align 8
  %24 = load i1 (%struct.plant*, %struct.plant*)*, i1 (%struct.plant*, %struct.plant*)** %14, align 8
  %25 = call dereferenceable(40) %struct.plant* @_ZNK9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %20) #14
  %26 = call dereferenceable(40) %struct.plant* @_ZNK9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %21) #14
  %27 = call zeroext i1 %24(%struct.plant* nonnull dereferenceable(40) %25, %struct.plant* nonnull dereferenceable(40) %26)
  store i1 %27, i1* %4, align 1
  %28 = load i32, i32* @x.152, align 4
  %29 = load i32, i32* @y.153, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1657325117, i32 127574891
  br label %.outer.backedge

37:                                               ; preds = %15
  %.0..0..0.2 = load volatile i1, i1* %4, align 1
  ret i1 %.0..0..0.2

38:                                               ; preds = %15
  %39 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %40 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %41 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %39, i64 0, i32 0
  store %struct.plant* %1, %struct.plant** %41, align 8
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %40, i64 0, i32 0
  store %struct.plant* %2, %struct.plant** %42, align 8
  %43 = load i1 (%struct.plant*, %struct.plant*)*, i1 (%struct.plant*, %struct.plant*)** %14, align 8
  %44 = call dereferenceable(40) %struct.plant* @_ZNK9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %39) #14
  %45 = call dereferenceable(40) %struct.plant* @_ZNK9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %40) #14
  %46 = call zeroext i1 %43(%struct.plant* nonnull dereferenceable(40) %44, %struct.plant* nonnull dereferenceable(40) %45)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %38, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %36, %19 ], [ 293993104, %38 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_T0_(%struct.plant* %0, %struct.plant* %1, %struct.plant* %2, i1 (%struct.plant*, %struct.plant*)* %3) local_unnamed_addr #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = load i32, i32* @x.154, align 4
  %6 = load i32, i32* @y.155, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  br i1 %12, label %13, label %70

13:                                               ; preds = %70, %4
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %struct.plant, align 8
  %18 = alloca %struct.plant, align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i64 0, i32 0
  store %struct.plant* %0, %struct.plant** %19, align 8
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i64 0, i32 0
  store %struct.plant* %1, %struct.plant** %20, align 8
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i64 0, i32 0
  store %struct.plant* %2, %struct.plant** %21, align 8
  %22 = call dereferenceable(40) %struct.plant* @_ZNK9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %16) #14
  %23 = call dereferenceable(40) %struct.plant* @_ZSt4moveIR5plantEONSt16remove_referenceIT_E4typeEOS3_(%struct.plant* nonnull dereferenceable(40) %22) #14
  call void @_ZN5plantC2EOS_(%struct.plant* nonnull %17, %struct.plant* nonnull dereferenceable(40) %23) #14
  %24 = call dereferenceable(40) %struct.plant* @_ZNK9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %14) #14
  %25 = call dereferenceable(40) %struct.plant* @_ZSt4moveIR5plantEONSt16remove_referenceIT_E4typeEOS3_(%struct.plant* nonnull dereferenceable(40) %24) #14
  %26 = call dereferenceable(40) %struct.plant* @_ZNK9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %16) #14
  %27 = load i32, i32* @x.154, align 4
  %28 = load i32, i32* @y.155, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  br i1 %34, label %35, label %70

35:                                               ; preds = %13
  %36 = invoke dereferenceable(40) %struct.plant* @_ZN5plantaSEOS_(%struct.plant* nonnull %26, %struct.plant* nonnull dereferenceable(40) %25)
          to label %37 unwind label %44

37:                                               ; preds = %35
  %38 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i64*
  %39 = load i64, i64* %38, align 8
  %40 = call i64 @_ZN9__gnu_cxxmiIP5plantSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %15, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %14) #14
  %41 = call dereferenceable(40) %struct.plant* @_ZSt4moveIR5plantEONSt16remove_referenceIT_E4typeEOS3_(%struct.plant* nonnull dereferenceable(40) %17) #14
  call void @_ZN5plantC2EOS_(%struct.plant* nonnull %18, %struct.plant* nonnull dereferenceable(40) %41) #14
  %42 = inttoptr i64 %39 to %struct.plant*
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_T0_SG_T1_T2_(%struct.plant* %42, i64 0, i64 %40, %struct.plant* nonnull %18, i1 (%struct.plant*, %struct.plant*)* %3)
          to label %43 unwind label %54

43:                                               ; preds = %37
  call void @_ZN5plantD2Ev(%struct.plant* nonnull %18) #14
  call void @_ZN5plantD2Ev(%struct.plant* nonnull %17) #14
  ret void

44:                                               ; preds = %35
  %45 = load i32, i32* @x.154, align 4
  %46 = load i32, i32* @y.155, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = landingpad { i8*, i32 }
          cleanup
  br i1 %52, label %.critedge, label %.preheader.split-lp.preheader.split-lp.preheader.split-lp

54:                                               ; preds = %37
  %55 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN5plantD2Ev(%struct.plant* nonnull %18) #14
  %.pre = load i32, i32* @x.154, align 4
  %.pre2 = load i32, i32* @y.155, align 4
  %.pre3 = add i32 %.pre, -1
  %.pre4 = mul i32 %.pre3, %.pre
  %.pre6 = and i32 %.pre4, 1
  br label %.critedge

.critedge:                                        ; preds = %44, %54
  %.pre-phi7 = phi i32 [ %.pre6, %54 ], [ %49, %44 ]
  %.pn = phi { i8*, i32 } [ %55, %54 ], [ %53, %44 ]
  %56 = phi i32 [ %.pre2, %54 ], [ %46, %44 ]
  %57 = icmp eq i32 %.pre-phi7, 0
  %58 = icmp slt i32 %56, 10
  %59 = or i1 %58, %57
  br i1 %59, label %60, label %81

60:                                               ; preds = %81, %.critedge
  call void @_ZN5plantD2Ev(%struct.plant* nonnull %17) #14
  %61 = load i32, i32* @x.154, align 4
  %62 = load i32, i32* @y.155, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  br i1 %68, label %69, label %81

69:                                               ; preds = %60
  resume { i8*, i32 } %.pn

70:                                               ; preds = %13, %4
  %71 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %72 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %73 = alloca %struct.plant, align 8
  %74 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %71, i64 0, i32 0
  store %struct.plant* %0, %struct.plant** %74, align 8
  %75 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %72, i64 0, i32 0
  store %struct.plant* %2, %struct.plant** %75, align 8
  %76 = call dereferenceable(40) %struct.plant* @_ZNK9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %72) #14
  %77 = call dereferenceable(40) %struct.plant* @_ZSt4moveIR5plantEONSt16remove_referenceIT_E4typeEOS3_(%struct.plant* nonnull dereferenceable(40) %76) #14
  call void @_ZN5plantC2EOS_(%struct.plant* nonnull %73, %struct.plant* nonnull dereferenceable(40) %77) #14
  %78 = call dereferenceable(40) %struct.plant* @_ZNK9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %71) #14
  %79 = call dereferenceable(40) %struct.plant* @_ZSt4moveIR5plantEONSt16remove_referenceIT_E4typeEOS3_(%struct.plant* nonnull dereferenceable(40) %78) #14
  %80 = call dereferenceable(40) %struct.plant* @_ZNK9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %72) #14
  br label %13

.preheader.split-lp.preheader.split-lp.preheader.split-lp: ; preds = %44, %.preheader.split-lp.preheader.split-lp.preheader.split-lp
  %lpad.preheader.split-lp = landingpad { i8*, i32 }
          cleanup
  br label %.preheader.split-lp.preheader.split-lp.preheader.split-lp

81:                                               ; preds = %60, %.critedge
  call void @_ZN5plantD2Ev(%struct.plant* nonnull %17) #14
  br label %60
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %3 = load %struct.plant*, %struct.plant** %2, align 8
  %4 = getelementptr inbounds %struct.plant, %struct.plant* %3, i64 1
  store %struct.plant* %4, %struct.plant** %2, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %struct.plant* @_ZSt4moveIR5plantEONSt16remove_referenceIT_E4typeEOS3_(%struct.plant* dereferenceable(40) %0) local_unnamed_addr #4 comdat {
  %2 = alloca %struct.plant*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.158, align 4
  %6 = load i32, i32* @y.159, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1895965720, i32 -1500545108
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1594056662, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 1594056662, label %15
    i32 1873599475, label %.outer.backedge
    i32 1895965720, label %18
    i32 -1500545108, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1873599475, i32 -1500545108
  br label %.outer.backedge

18:                                               ; preds = %14
  store %struct.plant* %0, %struct.plant** %2, align 8
  %.0..0..0.2 = load volatile %struct.plant*, %struct.plant** %2, align 8
  ret %struct.plant* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 1873599475, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.plant* @_ZNK9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %0, i64 %1) local_unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %struct.plant*, align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %6 = load %struct.plant*, %struct.plant** %5, align 8
  %7 = getelementptr inbounds %struct.plant, %struct.plant* %6, i64 %1
  store %struct.plant* %7, %struct.plant** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* nonnull %3, %struct.plant** nonnull dereferenceable(8) %4) #14
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i64 0, i32 0
  %9 = load %struct.plant*, %struct.plant** %8, align 8
  ret %struct.plant* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_T0_SG_T1_T2_(%struct.plant* %0, i64 %1, i64 %2, %struct.plant* %3, i1 (%struct.plant*, %struct.plant*)* %4) local_unnamed_addr #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = load i32, i32* @x.162, align 4
  %7 = load i32, i32* @y.163, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  br label %14

14:                                               ; preds = %5, %14
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %19 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %20 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %21 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %22 = alloca %struct.plant, align 8
  %23 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i64 0, i32 0
  store %struct.plant* %0, %struct.plant** %24, align 8
  %25 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %16, i64 0, i32 0
  store i1 (%struct.plant*, %struct.plant*)* %4, i1 (%struct.plant*, %struct.plant*)** %25, align 8
  br i1 %13, label %.preheader7, label %14

.preheader7:                                      ; preds = %14
  %26 = add i64 %2, -1
  %27 = sdiv i64 %26, 2
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i64 0, i32 0
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i64 0, i32 0
  %30 = add i32 %6, -1
  %31 = mul i32 %30, %6
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %7, 10
  %35 = or i1 %34, %33
  br i1 %35, label %.critedge, label %.preheader6.preheader

.preheader6.preheader:                            ; preds = %.loopexit4.loopexit, %.preheader7
  br label %.preheader6

.loopexit4.loopexit:                              ; preds = %60
  %36 = add i32 %68, -1
  %37 = mul i32 %36, %68
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %69, 10
  %41 = or i1 %40, %39
  br i1 %41, label %.critedge, label %.preheader6.preheader

.critedge:                                        ; preds = %.preheader7, %.loopexit4.loopexit
  %42 = phi i1 [ %41, %.loopexit4.loopexit ], [ %35, %.preheader7 ]
  %.promoted1760 = phi i64 [ %spec.select, %.loopexit4.loopexit ], [ %1, %.preheader7 ]
  %43 = icmp slt i64 %.promoted1760, %27
  br i1 %43, label %.preheader5, label %76

.preheader5:                                      ; preds = %.critedge, %143
  %44 = phi i64 [ %145, %143 ], [ %.promoted1760, %.critedge ]
  %45 = shl i64 %44, 1
  %46 = add i64 %45, 2
  %47 = call %struct.plant* @_ZNK9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %15, i64 %46) #14
  %48 = or i64 %45, 1
  %49 = call %struct.plant* @_ZNK9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %15, i64 %48) #14
  %50 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK5plantS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESE_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %16, %struct.plant* %47, %struct.plant* %49)
  %51 = load i32, i32* @x.162, align 4
  %52 = load i32, i32* @y.163, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  br i1 %58, label %59, label %143

59:                                               ; preds = %.preheader5
  %spec.select = select i1 %50, i64 %48, i64 %46
  br label %60

60:                                               ; preds = %59, %150
  %61 = phi i64 [ %.promoted1760, %59 ], [ %spec.select, %150 ]
  %62 = call %struct.plant* @_ZNK9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %15, i64 %spec.select) #14
  store %struct.plant* %62, %struct.plant** %28, align 8
  %63 = call dereferenceable(40) %struct.plant* @_ZNK9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %17) #14
  %64 = call dereferenceable(40) %struct.plant* @_ZSt4moveIR5plantEONSt16remove_referenceIT_E4typeEOS3_(%struct.plant* nonnull dereferenceable(40) %63) #14
  %65 = call %struct.plant* @_ZNK9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %15, i64 %61) #14
  store %struct.plant* %65, %struct.plant** %29, align 8
  %66 = call dereferenceable(40) %struct.plant* @_ZNK9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %18) #14
  %67 = call dereferenceable(40) %struct.plant* @_ZN5plantaSEOS_(%struct.plant* nonnull %66, %struct.plant* nonnull dereferenceable(40) %64)
  %68 = load i32, i32* @x.162, align 4
  %69 = load i32, i32* @y.163, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  br i1 %75, label %.loopexit4.loopexit, label %150

76:                                               ; preds = %.critedge
  %77 = and i64 %2, 1
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %.loopexit

79:                                               ; preds = %76
  %80 = add i64 %2, -2
  %81 = sdiv i64 %80, 2
  %82 = icmp eq i64 %.promoted1760, %81
  br i1 %82, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %79
  %83 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i64 0, i32 0
  %84 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %20, i64 0, i32 0
  br label %85

85:                                               ; preds = %.preheader, %157
  %86 = phi i64 [ %.promoted1760, %.preheader ], [ %161, %157 ]
  %87 = phi i64 [ %.promoted1760, %.preheader ], [ %160, %157 ]
  %.neg = shl i64 %87, 1
  %88 = or i64 %.neg, 1
  %89 = call %struct.plant* @_ZNK9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %15, i64 %88) #14
  store %struct.plant* %89, %struct.plant** %83, align 8
  %90 = call dereferenceable(40) %struct.plant* @_ZNK9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %19) #14
  %91 = call dereferenceable(40) %struct.plant* @_ZSt4moveIR5plantEONSt16remove_referenceIT_E4typeEOS3_(%struct.plant* nonnull dereferenceable(40) %90) #14
  %92 = call %struct.plant* @_ZNK9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %15, i64 %86) #14
  store %struct.plant* %92, %struct.plant** %84, align 8
  %93 = call dereferenceable(40) %struct.plant* @_ZNK9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %20) #14
  %94 = call dereferenceable(40) %struct.plant* @_ZN5plantaSEOS_(%struct.plant* nonnull %93, %struct.plant* nonnull dereferenceable(40) %91)
  %95 = load i32, i32* @x.162, align 4
  %96 = load i32, i32* @y.163, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  br i1 %102, label %._crit_edge27, label %157

.loopexit:                                        ; preds = %79, %76
  br i1 %42, label %._crit_edge27, label %._crit_edge

._crit_edge27:                                    ; preds = %85, %.loopexit
  %103 = phi i64 [ %.promoted1760, %.loopexit ], [ %88, %85 ]
  %.pre = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i64*
  %.pre29 = bitcast %"class.__gnu_cxx::__normal_iterator"* %21 to i64*
  %.pre31 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %16 to i64*
  %.pre33 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %23 to i64*
  br label %104

._crit_edge:                                      ; preds = %.loopexit
  %.pre35 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i64*
  %.pre37 = bitcast %"class.__gnu_cxx::__normal_iterator"* %21 to i64*
  %.pre39 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %16 to i64*
  %.pre41 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %23 to i64*
  br label %168

104:                                              ; preds = %._crit_edge27, %168
  %105 = phi i64 [ %103, %._crit_edge27 ], [ %169, %168 ]
  %.pre-phi34 = phi i64* [ %.pre33, %._crit_edge27 ], [ %.pre-phi42, %168 ]
  %.pre-phi32 = phi i64* [ %.pre31, %._crit_edge27 ], [ %.pre-phi40, %168 ]
  %.pre-phi30 = phi i64* [ %.pre29, %._crit_edge27 ], [ %.pre-phi38, %168 ]
  %.pre-phi28 = phi i64* [ %.pre, %._crit_edge27 ], [ %.pre-phi36, %168 ]
  %106 = load i64, i64* %.pre-phi28, align 8
  store i64 %106, i64* %.pre-phi30, align 8
  %107 = call dereferenceable(40) %struct.plant* @_ZSt4moveIR5plantEONSt16remove_referenceIT_E4typeEOS3_(%struct.plant* dereferenceable(40) %3) #14
  call void @_ZN5plantC2EOS_(%struct.plant* nonnull %22, %struct.plant* nonnull dereferenceable(40) %107) #14
  %108 = load i64, i64* %.pre-phi32, align 8
  store i64 %108, i64* %.pre-phi34, align 8
  %109 = load i32, i32* @x.162, align 4
  %110 = load i32, i32* @y.163, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = inttoptr i64 %106 to %struct.plant*
  br i1 %116, label %118, label %168

118:                                              ; preds = %104
  %119 = inttoptr i64 %108 to i1 (%struct.plant*, %struct.plant*)*
  %120 = invoke i1 (%struct.plant*, %struct.plant*)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFbRK5plantS4_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS8_EE(i1 (%struct.plant*, %struct.plant*)* %119)
          to label %121 unwind label %123

121:                                              ; preds = %118
  invoke void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valIPFbRKS2_SB_EEEEvT_T0_SG_T1_T2_(%struct.plant* %117, i64 %105, i64 %1, %struct.plant* nonnull %22, i1 (%struct.plant*, %struct.plant*)* %120)
          to label %122 unwind label %123

122:                                              ; preds = %121
  call void @_ZN5plantD2Ev(%struct.plant* nonnull %22) #14
  ret void

123:                                              ; preds = %121, %118
  %124 = load i32, i32* @x.162, align 4
  %125 = load i32, i32* @y.163, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  br i1 %131, label %132, label %173

132:                                              ; preds = %173, %123
  %133 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN5plantD2Ev(%struct.plant* nonnull %22) #14
  %134 = load i32, i32* @x.162, align 4
  %135 = load i32, i32* @y.163, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  br i1 %141, label %142, label %173

142:                                              ; preds = %132
  resume { i8*, i32 } %133

.preheader6:                                      ; preds = %.preheader6.preheader, %.preheader6
  br label %.preheader6, !llvm.loop !9

143:                                              ; preds = %.preheader5
  %144 = shl i64 %46, 1
  %145 = or i64 %144, 2
  %146 = call %struct.plant* @_ZNK9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %15, i64 %145) #14
  %147 = or i64 %144, 1
  %148 = call %struct.plant* @_ZNK9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %15, i64 %147) #14
  %149 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK5plantS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESE_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %16, %struct.plant* %146, %struct.plant* %148)
  br label %.preheader5

150:                                              ; preds = %60
  %151 = call %struct.plant* @_ZNK9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %15, i64 %spec.select) #14
  store %struct.plant* %151, %struct.plant** %28, align 8
  %152 = call dereferenceable(40) %struct.plant* @_ZNK9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %17) #14
  %153 = call dereferenceable(40) %struct.plant* @_ZSt4moveIR5plantEONSt16remove_referenceIT_E4typeEOS3_(%struct.plant* nonnull dereferenceable(40) %152) #14
  %154 = call %struct.plant* @_ZNK9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %15, i64 %spec.select) #14
  store %struct.plant* %154, %struct.plant** %29, align 8
  %155 = call dereferenceable(40) %struct.plant* @_ZNK9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %18) #14
  %156 = call dereferenceable(40) %struct.plant* @_ZN5plantaSEOS_(%struct.plant* nonnull %155, %struct.plant* nonnull dereferenceable(40) %153)
  br label %60

157:                                              ; preds = %85
  %158 = shl i64 %87, 2
  %159 = add i64 %158, 4
  %160 = or i64 %159, 2
  %161 = or i64 %159, 1
  %162 = call %struct.plant* @_ZNK9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %15, i64 %161) #14
  store %struct.plant* %162, %struct.plant** %83, align 8
  %163 = call dereferenceable(40) %struct.plant* @_ZNK9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %19) #14
  %164 = call dereferenceable(40) %struct.plant* @_ZSt4moveIR5plantEONSt16remove_referenceIT_E4typeEOS3_(%struct.plant* nonnull dereferenceable(40) %163) #14
  %165 = call %struct.plant* @_ZNK9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %15, i64 %88) #14
  store %struct.plant* %165, %struct.plant** %84, align 8
  %166 = call dereferenceable(40) %struct.plant* @_ZNK9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %20) #14
  %167 = call dereferenceable(40) %struct.plant* @_ZN5plantaSEOS_(%struct.plant* nonnull %166, %struct.plant* nonnull dereferenceable(40) %164)
  br label %85

168:                                              ; preds = %._crit_edge, %104
  %169 = phi i64 [ %.promoted1760, %._crit_edge ], [ %105, %104 ]
  %.pre-phi42 = phi i64* [ %.pre41, %._crit_edge ], [ %.pre-phi34, %104 ]
  %.pre-phi40 = phi i64* [ %.pre39, %._crit_edge ], [ %.pre-phi32, %104 ]
  %.pre-phi38 = phi i64* [ %.pre37, %._crit_edge ], [ %.pre-phi30, %104 ]
  %.pre-phi36 = phi i64* [ %.pre35, %._crit_edge ], [ %.pre-phi28, %104 ]
  %170 = load i64, i64* %.pre-phi36, align 8
  store i64 %170, i64* %.pre-phi38, align 8
  %171 = call dereferenceable(40) %struct.plant* @_ZSt4moveIR5plantEONSt16remove_referenceIT_E4typeEOS3_(%struct.plant* dereferenceable(40) %3) #14
  call void @_ZN5plantC2EOS_(%struct.plant* nonnull %22, %struct.plant* nonnull dereferenceable(40) %171) #14
  %172 = load i64, i64* %.pre-phi40, align 8
  store i64 %172, i64* %.pre-phi42, align 8
  br label %104

173:                                              ; preds = %132, %123
  %174 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN5plantD2Ev(%struct.plant* nonnull %22) #14
  br label %132
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(40) %struct.plant* @_ZN5plantaSEOS_(%struct.plant* %0, %struct.plant* dereferenceable(40) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %struct.plant*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.164, align 4
  %7 = load i32, i32* @y.165, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = getelementptr inbounds %struct.plant, %struct.plant* %0, i64 0, i32 0
  %14 = getelementptr inbounds %struct.plant, %struct.plant* %1, i64 0, i32 0
  %15 = getelementptr inbounds %struct.plant, %struct.plant* %1, i64 0, i32 1
  %16 = getelementptr inbounds %struct.plant, %struct.plant* %0, i64 0, i32 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -2070121537, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %17

17:                                               ; preds = %.outer, %17
  switch i32 %.0.ph, label %17 [
    i32 -2070121537, label %18
    i32 1841352486, label %21
    i32 -2137026043, label %35
    i32 -77465541, label %36
  ]

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 1841352486, i32 -77465541
  br label %.outer.backedge

21:                                               ; preds = %17
  store %struct.plant* %0, %struct.plant** %3, align 8
  %.0..0..0.2 = load volatile %struct.plant*, %struct.plant** %3, align 8
  %22 = getelementptr inbounds %struct.plant, %struct.plant* %.0..0..0.2, i64 0, i32 0
  %23 = tail call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %22, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %14)
  %24 = load double, double* %15, align 8
  %.0..0..0.3 = load volatile %struct.plant*, %struct.plant** %3, align 8
  %25 = getelementptr inbounds %struct.plant, %struct.plant* %.0..0..0.3, i64 0, i32 1
  store double %24, double* %25, align 8
  %26 = load i32, i32* @x.164, align 4
  %27 = load i32, i32* @y.165, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -2137026043, i32 -77465541
  br label %.outer.backedge

35:                                               ; preds = %17
  %.0..0..0.4 = load volatile %struct.plant*, %struct.plant** %3, align 8
  ret %struct.plant* %.0..0..0.4

36:                                               ; preds = %17
  %37 = tail call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %13, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %14)
  %38 = load double, double* %15, align 8
  store double %38, double* %16, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %36, %21, %18
  %.0.ph.be = phi i32 [ %20, %18 ], [ %34, %21 ], [ 1841352486, %36 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valIPFbRKS2_SB_EEEEvT_T0_SG_T1_T2_(%struct.plant* %0, i64 %1, i64 %2, %struct.plant* %3, i1 (%struct.plant*, %struct.plant*)* %4) local_unnamed_addr #0 comdat {
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i64 0, i32 0
  store %struct.plant* %0, %struct.plant** %11, align 8
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %7, i64 0, i32 0
  store i1 (%struct.plant*, %struct.plant*)* %4, i1 (%struct.plant*, %struct.plant*)** %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i64 0, i32 0
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %22, %5
  %.012.ph = phi i64 [ %.014.ph, %22 ], [ %1, %5 ]
  %.0.ph = phi i1 [ %.0.ph17.ph, %22 ], [ undef, %5 ]
  %.014.ph.in = add i64 %.012.ph, -1
  %.014.ph = sdiv i64 %.014.ph.in, 2
  %15 = icmp sgt i64 %.012.ph, %2
  %16 = select i1 %15, i32 -648070256, i32 -1070176610
  br label %.outer16.outer

.outer16.outer:                                   ; preds = %.outer16.outer.backedge, %.outer
  %.010.ph.ph = phi i32 [ 1859642109, %.outer ], [ %.010.ph.ph.be, %.outer16.outer.backedge ]
  %.0.ph17.ph = phi i1 [ %.0.ph, %.outer ], [ %.0.ph17.ph.be, %.outer16.outer.backedge ]
  %17 = select i1 %.0.ph17.ph, i32 1411022234, i32 -330541511
  br label %.outer16

.outer16:                                         ; preds = %18, %.outer16.outer
  %.010.ph = phi i32 [ %.010.ph.ph, %.outer16.outer ], [ %17, %18 ]
  br label %18

18:                                               ; preds = %.outer16, %18
  switch i32 %.010.ph, label %18 [
    i32 1859642109, label %.outer16.outer.backedge
    i32 -648070256, label %19
    i32 -1070176610, label %.outer16
    i32 1411022234, label %22
    i32 -330541511, label %29
  ]

.outer16.outer.backedge:                          ; preds = %18, %19
  %.010.ph.ph.be = phi i32 [ -1070176610, %19 ], [ %16, %18 ]
  %.0.ph17.ph.be = phi i1 [ %21, %19 ], [ false, %18 ]
  br label %.outer16.outer

19:                                               ; preds = %18
  %20 = call %struct.plant* @_ZNK9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %6, i64 %.014.ph) #14
  %21 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRK5plantS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEES2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull %7, %struct.plant* %20, %struct.plant* dereferenceable(40) %3)
  br label %.outer16.outer.backedge

22:                                               ; preds = %18
  %23 = call %struct.plant* @_ZNK9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %6, i64 %.014.ph) #14
  store %struct.plant* %23, %struct.plant** %13, align 8
  %24 = call dereferenceable(40) %struct.plant* @_ZNK9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %8) #14
  %25 = call dereferenceable(40) %struct.plant* @_ZSt4moveIR5plantEONSt16remove_referenceIT_E4typeEOS3_(%struct.plant* nonnull dereferenceable(40) %24) #14
  %26 = call %struct.plant* @_ZNK9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %6, i64 %.012.ph) #14
  store %struct.plant* %26, %struct.plant** %14, align 8
  %27 = call dereferenceable(40) %struct.plant* @_ZNK9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %9) #14
  %28 = call dereferenceable(40) %struct.plant* @_ZN5plantaSEOS_(%struct.plant* nonnull %27, %struct.plant* nonnull dereferenceable(40) %25)
  br label %.outer

29:                                               ; preds = %18
  %30 = call dereferenceable(40) %struct.plant* @_ZSt4moveIR5plantEONSt16remove_referenceIT_E4typeEOS3_(%struct.plant* dereferenceable(40) %3) #14
  %31 = call %struct.plant* @_ZNK9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %6, i64 %.012.ph) #14
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i64 0, i32 0
  store %struct.plant* %31, %struct.plant** %32, align 8
  %33 = call dereferenceable(40) %struct.plant* @_ZNK9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %10) #14
  %34 = call dereferenceable(40) %struct.plant* @_ZN5plantaSEOS_(%struct.plant* nonnull %33, %struct.plant* nonnull dereferenceable(40) %30)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (%struct.plant*, %struct.plant*)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFbRK5plantS4_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS8_EE(i1 (%struct.plant*, %struct.plant*)* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRK5plantS4_EEC2ES6_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull %2, i1 (%struct.plant*, %struct.plant*)* %0)
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %2, i64 0, i32 0
  %4 = load i1 (%struct.plant*, %struct.plant*)*, i1 (%struct.plant*, %struct.plant*)** %3, align 8
  ret i1 (%struct.plant*, %struct.plant*)* %4
}

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRK5plantS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEES2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %struct.plant* %1, %struct.plant* dereferenceable(40) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store %struct.plant* %1, %struct.plant** %5, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, i64 0, i32 0
  %7 = load i1 (%struct.plant*, %struct.plant*)*, i1 (%struct.plant*, %struct.plant*)** %6, align 8
  %8 = call dereferenceable(40) %struct.plant* @_ZNK9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %4) #14
  %9 = call zeroext i1 %7(%struct.plant* nonnull dereferenceable(40) %8, %struct.plant* nonnull dereferenceable(40) %2)
  ret i1 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRK5plantS4_EEC2ES6_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, i1 (%struct.plant*, %struct.plant*)* %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.172, align 4
  %6 = load i32, i32* @y.173, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1587568886, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 1587568886, label %14
    i32 316353183, label %17
    i32 -1769761112, label %27
    i32 509511763, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 316353183, i32 509511763
  br label %.outer.backedge

17:                                               ; preds = %13
  store i1 (%struct.plant*, %struct.plant*)* %1, i1 (%struct.plant*, %struct.plant*)** %12, align 8
  %18 = load i32, i32* @x.172, align 4
  %19 = load i32, i32* @y.173, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1769761112, i32 509511763
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  store i1 (%struct.plant*, %struct.plant*)* %1, i1 (%struct.plant*, %struct.plant*)** %12, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ 316353183, %28 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.plant** @_ZNK9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  ret %struct.plant** %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %3 = load %struct.plant*, %struct.plant** %2, align 8
  %4 = getelementptr inbounds %struct.plant, %struct.plant* %3, i64 -1
  store %struct.plant* %4, %struct.plant** %2, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_SF_T0_(%struct.plant* %0, %struct.plant* %1, %struct.plant* %2, %struct.plant* %3, i1 (%struct.plant*, %struct.plant*)* %4) local_unnamed_addr #0 comdat {
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca %struct.plant*, align 8
  %9 = alloca %struct.plant*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i64 0, i32 0
  store i1 (%struct.plant*, %struct.plant*)* %4, i1 (%struct.plant*, %struct.plant*)** %11, align 8
  store %struct.plant* %1, %struct.plant** %9, align 8
  store %struct.plant* %2, %struct.plant** %8, align 8
  br label %12

12:                                               ; preds = %.backedge, %5
  %.0 = phi i32 [ -617060313, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -617060313, label %13
    i32 -1310370635, label %16
    i32 -59998071, label %26
    i32 -798666261, label %37
    i32 1232241528, label %39
    i32 1627364608, label %49
    i32 1935644955, label %59
    i32 -384156414, label %60
    i32 -1202179644, label %63
    i32 -1198708796, label %73
    i32 1251689614, label %83
    i32 -1964461618, label %84
    i32 -509564502, label %85
    i32 -835429315, label %86
    i32 157755304, label %96
    i32 -512333070, label %106
    i32 986844256, label %107
    i32 768409586, label %110
    i32 785538086, label %111
    i32 -1815144884, label %121
    i32 1984759015, label %132
    i32 -284369045, label %134
    i32 998452447, label %144
    i32 1978593854, label %154
    i32 -1606368510, label %155
    i32 -562642343, label %156
    i32 -151677394, label %157
    i32 1761741881, label %158
    i32 168836518, label %168
    i32 -1150350617, label %178
    i32 -565831626, label %179
    i32 2049178351, label %181
    i32 1850661628, label %182
    i32 1128708883, label %183
    i32 2105404821, label %184
    i32 542078519, label %186
    i32 557117733, label %187
  ]

.backedge:                                        ; preds = %12, %187, %186, %184, %183, %182, %181, %179, %168, %158, %157, %156, %155, %154, %144, %134, %132, %121, %111, %110, %107, %106, %96, %86, %85, %84, %83, %73, %63, %60, %59, %49, %39, %37, %26, %16, %13
  %.0.be = phi i32 [ %.0, %12 ], [ 168836518, %187 ], [ 998452447, %186 ], [ -1815144884, %184 ], [ 157755304, %183 ], [ -1198708796, %182 ], [ 1627364608, %181 ], [ -59998071, %179 ], [ %177, %168 ], [ %167, %158 ], [ 1761741881, %157 ], [ -151677394, %156 ], [ -562642343, %155 ], [ -562642343, %154 ], [ %153, %144 ], [ %143, %134 ], [ %133, %132 ], [ %131, %121 ], [ %120, %111 ], [ -151677394, %110 ], [ %109, %107 ], [ 1761741881, %106 ], [ %105, %96 ], [ %95, %86 ], [ -835429315, %85 ], [ -509564502, %84 ], [ -509564502, %83 ], [ %82, %73 ], [ %72, %63 ], [ %62, %60 ], [ -835429315, %59 ], [ %58, %49 ], [ %48, %39 ], [ %38, %37 ], [ %36, %26 ], [ %25, %16 ], [ %15, %13 ]
  br label %12

13:                                               ; preds = %12
  %.0..0..0. = load volatile %struct.plant*, %struct.plant** %9, align 8
  %.0..0..0.56 = load volatile %struct.plant*, %struct.plant** %8, align 8
  %14 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK5plantS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESE_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %10, %struct.plant* %.0..0..0., %struct.plant* %.0..0..0.56)
  %15 = select i1 %14, i32 -1310370635, i32 986844256
  br label %.backedge

16:                                               ; preds = %12
  %17 = load i32, i32* @x.178, align 4
  %18 = load i32, i32* @y.179, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -59998071, i32 -565831626
  br label %.backedge

26:                                               ; preds = %12
  %27 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK5plantS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESE_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %10, %struct.plant* %2, %struct.plant* %3)
  store i1 %27, i1* %7, align 1
  %28 = load i32, i32* @x.178, align 4
  %29 = load i32, i32* @y.179, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -798666261, i32 -565831626
  br label %.backedge

37:                                               ; preds = %12
  %.0..0..0.57 = load volatile i1, i1* %7, align 1
  %38 = select i1 %.0..0..0.57, i32 1232241528, i32 -384156414
  br label %.backedge

39:                                               ; preds = %12
  %40 = load i32, i32* @x.178, align 4
  %41 = load i32, i32* @y.179, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1627364608, i32 2049178351
  br label %.backedge

49:                                               ; preds = %12
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.plant* %0, %struct.plant* %2)
  %50 = load i32, i32* @x.178, align 4
  %51 = load i32, i32* @y.179, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1935644955, i32 2049178351
  br label %.backedge

59:                                               ; preds = %12
  br label %.backedge

60:                                               ; preds = %12
  %61 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK5plantS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESE_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %10, %struct.plant* %1, %struct.plant* %3)
  %62 = select i1 %61, i32 -1202179644, i32 -1964461618
  br label %.backedge

63:                                               ; preds = %12
  %64 = load i32, i32* @x.178, align 4
  %65 = load i32, i32* @y.179, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1198708796, i32 1850661628
  br label %.backedge

73:                                               ; preds = %12
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.plant* %0, %struct.plant* %3)
  %74 = load i32, i32* @x.178, align 4
  %75 = load i32, i32* @y.179, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1251689614, i32 1850661628
  br label %.backedge

83:                                               ; preds = %12
  br label %.backedge

84:                                               ; preds = %12
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.plant* %0, %struct.plant* %1)
  br label %.backedge

85:                                               ; preds = %12
  br label %.backedge

86:                                               ; preds = %12
  %87 = load i32, i32* @x.178, align 4
  %88 = load i32, i32* @y.179, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 157755304, i32 1128708883
  br label %.backedge

96:                                               ; preds = %12
  %97 = load i32, i32* @x.178, align 4
  %98 = load i32, i32* @y.179, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -512333070, i32 1128708883
  br label %.backedge

106:                                              ; preds = %12
  br label %.backedge

107:                                              ; preds = %12
  %108 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK5plantS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESE_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %10, %struct.plant* %1, %struct.plant* %3)
  %109 = select i1 %108, i32 768409586, i32 785538086
  br label %.backedge

110:                                              ; preds = %12
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.plant* %0, %struct.plant* %1)
  br label %.backedge

111:                                              ; preds = %12
  %112 = load i32, i32* @x.178, align 4
  %113 = load i32, i32* @y.179, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1815144884, i32 2105404821
  br label %.backedge

121:                                              ; preds = %12
  %122 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK5plantS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESE_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %10, %struct.plant* %2, %struct.plant* %3)
  store i1 %122, i1* %6, align 1
  %123 = load i32, i32* @x.178, align 4
  %124 = load i32, i32* @y.179, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1984759015, i32 2105404821
  br label %.backedge

132:                                              ; preds = %12
  %.0..0..0.58 = load volatile i1, i1* %6, align 1
  %133 = select i1 %.0..0..0.58, i32 -284369045, i32 -1606368510
  br label %.backedge

134:                                              ; preds = %12
  %135 = load i32, i32* @x.178, align 4
  %136 = load i32, i32* @y.179, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 998452447, i32 542078519
  br label %.backedge

144:                                              ; preds = %12
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.plant* %0, %struct.plant* %3)
  %145 = load i32, i32* @x.178, align 4
  %146 = load i32, i32* @y.179, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1978593854, i32 542078519
  br label %.backedge

154:                                              ; preds = %12
  br label %.backedge

155:                                              ; preds = %12
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.plant* %0, %struct.plant* %2)
  br label %.backedge

156:                                              ; preds = %12
  br label %.backedge

157:                                              ; preds = %12
  br label %.backedge

158:                                              ; preds = %12
  %159 = load i32, i32* @x.178, align 4
  %160 = load i32, i32* @y.179, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 168836518, i32 557117733
  br label %.backedge

168:                                              ; preds = %12
  %169 = load i32, i32* @x.178, align 4
  %170 = load i32, i32* @y.179, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -1150350617, i32 557117733
  br label %.backedge

178:                                              ; preds = %12
  ret void

179:                                              ; preds = %12
  %180 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK5plantS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESE_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %10, %struct.plant* %2, %struct.plant* %3)
  br label %.backedge

181:                                              ; preds = %12
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.plant* %0, %struct.plant* %2)
  br label %.backedge

182:                                              ; preds = %12
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.plant* %0, %struct.plant* %3)
  br label %.backedge

183:                                              ; preds = %12
  br label %.backedge

184:                                              ; preds = %12
  %185 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK5plantS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESE_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %10, %struct.plant* %2, %struct.plant* %3)
  br label %.backedge

186:                                              ; preds = %12
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.plant* %0, %struct.plant* %3)
  br label %.backedge

187:                                              ; preds = %12
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.plant* @_ZNK9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS1_SaIS1_EEEmiEl(%"class.__gnu_cxx::__normal_iterator"* %0, i64 %1) local_unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %struct.plant*, align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %6 = load %struct.plant*, %struct.plant** %5, align 8
  %7 = sub i64 0, %1
  %8 = getelementptr inbounds %struct.plant, %struct.plant* %6, i64 %7
  store %struct.plant* %8, %struct.plant** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* nonnull %3, %struct.plant** nonnull dereferenceable(8) %4) #14
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i64 0, i32 0
  %10 = load %struct.plant*, %struct.plant** %9, align 8
  ret %struct.plant* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.plant* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEET_SF_SF_SF_T0_(%struct.plant* %0, %struct.plant* %1, %struct.plant* %2, i1 (%struct.plant*, %struct.plant*)* %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i64 0, i32 0
  store %struct.plant* %0, %struct.plant** %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i64 0, i32 0
  store %struct.plant* %1, %struct.plant** %10, align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i64 0, i32 0
  store i1 (%struct.plant*, %struct.plant*)* %3, i1 (%struct.plant*, %struct.plant*)** %11, align 8
  br label %12

12:                                               ; preds = %.backedge, %4
  %.0 = phi i32 [ 467737392, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 467737392, label %13
    i32 -2122942595, label %14
    i32 -403117396, label %24
    i32 40441076, label %35
    i32 -316107122, label %37
    i32 -962701991, label %39
    i32 1577350338, label %41
    i32 619257173, label %44
    i32 -1810343947, label %46
    i32 -338550504, label %49
    i32 -1501278857, label %50
    i32 95751946, label %52
  ]

.backedge:                                        ; preds = %12, %52, %50, %46, %44, %41, %39, %37, %35, %24, %14, %13
  %.0.be = phi i32 [ %.0, %12 ], [ -403117396, %52 ], [ 467737392, %50 ], [ %48, %46 ], [ 1577350338, %44 ], [ %43, %41 ], [ 1577350338, %39 ], [ -2122942595, %37 ], [ %36, %35 ], [ %34, %24 ], [ %23, %14 ], [ -2122942595, %13 ]
  br label %12

13:                                               ; preds = %12
  br label %.backedge

14:                                               ; preds = %12
  %15 = load i32, i32* @x.182, align 4
  %16 = load i32, i32* @y.183, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -403117396, i32 95751946
  br label %.backedge

24:                                               ; preds = %12
  %.sroa.08.0.copyload = load %struct.plant*, %struct.plant** %9, align 8
  %25 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK5plantS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESE_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %8, %struct.plant* %.sroa.08.0.copyload, %struct.plant* %2)
  store i1 %25, i1* %5, align 1
  %26 = load i32, i32* @x.182, align 4
  %27 = load i32, i32* @y.183, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 40441076, i32 95751946
  br label %.backedge

35:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %36 = select i1 %.0..0..0., i32 -316107122, i32 -962701991
  br label %.backedge

37:                                               ; preds = %12
  %38 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %6) #14
  br label %.backedge

39:                                               ; preds = %12
  %40 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %7) #14
  br label %.backedge

41:                                               ; preds = %12
  %.sroa.02.0.copyload = load %struct.plant*, %struct.plant** %10, align 8
  %42 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK5plantS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESE_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %8, %struct.plant* %2, %struct.plant* %.sroa.02.0.copyload)
  %43 = select i1 %42, i32 619257173, i32 -1810343947
  br label %.backedge

44:                                               ; preds = %12
  %45 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %7) #14
  br label %.backedge

46:                                               ; preds = %12
  %47 = call zeroext i1 @_ZN9__gnu_cxxltIP5plantSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %7) #14
  %48 = select i1 %47, i32 -1501278857, i32 -338550504
  br label %.backedge

49:                                               ; preds = %12
  %.sroa.013.0.copyload = load %struct.plant*, %struct.plant** %9, align 8
  ret %struct.plant* %.sroa.013.0.copyload

50:                                               ; preds = %12
  %.sroa.01.0.copyload = load %struct.plant*, %struct.plant** %9, align 8
  %.sroa.0.0.copyload = load %struct.plant*, %struct.plant** %10, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.plant* %.sroa.01.0.copyload, %struct.plant* %.sroa.0.0.copyload)
  %51 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %6) #14
  br label %.backedge

52:                                               ; preds = %12
  %.sroa.08.0.copyload11 = load %struct.plant*, %struct.plant** %9, align 8
  %53 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK5plantS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESE_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %8, %struct.plant* %.sroa.08.0.copyload11, %struct.plant* %2)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.plant* %0, %struct.plant* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.184, align 4
  %6 = load i32, i32* @y.185, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1418304901, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1418304901, label %13
    i32 646079889, label %16
    i32 -161598670, label %32
    i32 -1020587038, label %33
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 646079889, i32 -1020587038
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i64 0, i32 0
  store %struct.plant* %0, %struct.plant** %19, align 8
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i64 0, i32 0
  store %struct.plant* %1, %struct.plant** %20, align 8
  %21 = call dereferenceable(40) %struct.plant* @_ZNK9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %17) #14
  %22 = call dereferenceable(40) %struct.plant* @_ZNK9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %18) #14
  call void @_ZSt4swapI5plantEvRT_S2_(%struct.plant* nonnull dereferenceable(40) %21, %struct.plant* nonnull dereferenceable(40) %22)
  %23 = load i32, i32* @x.184, align 4
  %24 = load i32, i32* @y.185, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -161598670, i32 -1020587038
  br label %.outer.backedge

32:                                               ; preds = %12
  ret void

33:                                               ; preds = %12
  %34 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %35 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %34, i64 0, i32 0
  store %struct.plant* %0, %struct.plant** %36, align 8
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %35, i64 0, i32 0
  store %struct.plant* %1, %struct.plant** %37, align 8
  %38 = call dereferenceable(40) %struct.plant* @_ZNK9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %34) #14
  %39 = call dereferenceable(40) %struct.plant* @_ZNK9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %35) #14
  call void @_ZSt4swapI5plantEvRT_S2_(%struct.plant* nonnull dereferenceable(40) %38, %struct.plant* nonnull dereferenceable(40) %39)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %33, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %31, %16 ], [ 646079889, %33 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4swapI5plantEvRT_S2_(%struct.plant* dereferenceable(40) %0, %struct.plant* dereferenceable(40) %1) local_unnamed_addr #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %struct.plant, align 8
  %4 = tail call dereferenceable(40) %struct.plant* @_ZSt4moveIR5plantEONSt16remove_referenceIT_E4typeEOS3_(%struct.plant* nonnull dereferenceable(40) %0) #14
  call void @_ZN5plantC2EOS_(%struct.plant* nonnull %3, %struct.plant* nonnull dereferenceable(40) %4) #14
  %5 = call dereferenceable(40) %struct.plant* @_ZSt4moveIR5plantEONSt16remove_referenceIT_E4typeEOS3_(%struct.plant* nonnull dereferenceable(40) %1) #14
  %6 = invoke dereferenceable(40) %struct.plant* @_ZN5plantaSEOS_(%struct.plant* nonnull %0, %struct.plant* nonnull dereferenceable(40) %5)
          to label %7 unwind label %29

7:                                                ; preds = %2
  %8 = call dereferenceable(40) %struct.plant* @_ZSt4moveIR5plantEONSt16remove_referenceIT_E4typeEOS3_(%struct.plant* nonnull dereferenceable(40) %3) #14
  %9 = invoke dereferenceable(40) %struct.plant* @_ZN5plantaSEOS_(%struct.plant* nonnull %1, %struct.plant* nonnull dereferenceable(40) %8)
          to label %10 unwind label %29

10:                                               ; preds = %7
  %11 = load i32, i32* @x.186, align 4
  %12 = load i32, i32* @y.187, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  br i1 %18, label %19, label %31

19:                                               ; preds = %31, %10
  call void @_ZN5plantD2Ev(%struct.plant* nonnull %3) #14
  %20 = load i32, i32* @x.186, align 4
  %21 = load i32, i32* @y.187, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  br i1 %27, label %28, label %31

28:                                               ; preds = %19
  ret void

29:                                               ; preds = %7, %2
  %30 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN5plantD2Ev(%struct.plant* nonnull %3) #14
  resume { i8*, i32 } %30

31:                                               ; preds = %19, %10
  call void @_ZN5plantD2Ev(%struct.plant* nonnull %3) #14
  br label %19
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #11

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.plant* %0, %struct.plant* %1, i1 (%struct.plant*, %struct.plant*)* %2) local_unnamed_addr #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %struct.plant, align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store %struct.plant* %0, %struct.plant** %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i64 0, i32 0
  store %struct.plant* %1, %struct.plant** %10, align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i64 0, i32 0
  store i1 (%struct.plant*, %struct.plant*)* %2, i1 (%struct.plant*, %struct.plant*)** %11, align 8
  %12 = call zeroext i1 @_ZN9__gnu_cxxeqIP5plantSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5) #14
  br i1 %12, label %13, label %22

13:                                               ; preds = %3
  %14 = load i32, i32* @x.188, align 4
  %15 = load i32, i32* @y.189, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  br i1 %21, label %.critedge, label %.preheader

22:                                               ; preds = %3
  %23 = call %struct.plant* @_ZNK9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %4, i64 1) #14
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i64 0, i32 0
  store %struct.plant* %23, %struct.plant** %24, align 8
  %25 = call zeroext i1 @_ZN9__gnu_cxxneIP5plantSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %7, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5) #14
  br i1 %25, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %22, %59
  %26 = load i32, i32* @x.188, align 4
  %27 = load i32, i32* @y.189, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  br i1 %33, label %34, label %62

34:                                               ; preds = %62, %.lr.ph
  %.sroa.011.0.copyload = load %struct.plant*, %struct.plant** %24, align 8
  %.sroa.07.0.copyload = load %struct.plant*, %struct.plant** %9, align 8
  %35 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK5plantS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESE_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %6, %struct.plant* %.sroa.011.0.copyload, %struct.plant* %.sroa.07.0.copyload)
  %36 = load i32, i32* @x.188, align 4
  %37 = load i32, i32* @y.189, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  br i1 %43, label %44, label %62

44:                                               ; preds = %34
  br i1 %35, label %45, label %57

45:                                               ; preds = %44
  %46 = call dereferenceable(40) %struct.plant* @_ZNK9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %7) #14
  %47 = call dereferenceable(40) %struct.plant* @_ZSt4moveIR5plantEONSt16remove_referenceIT_E4typeEOS3_(%struct.plant* nonnull dereferenceable(40) %46) #14
  call void @_ZN5plantC2EOS_(%struct.plant* nonnull %8, %struct.plant* nonnull dereferenceable(40) %47) #14
  %.sroa.06.0.copyload = load %struct.plant*, %struct.plant** %9, align 8
  %.sroa.05.0.copyload = load %struct.plant*, %struct.plant** %24, align 8
  %48 = call %struct.plant* @_ZNK9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %7, i64 1) #14
  %49 = invoke %struct.plant* @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_(%struct.plant* %.sroa.06.0.copyload, %struct.plant* %.sroa.05.0.copyload, %struct.plant* %48)
          to label %50 unwind label %55

50:                                               ; preds = %45
  %51 = call dereferenceable(40) %struct.plant* @_ZSt4moveIR5plantEONSt16remove_referenceIT_E4typeEOS3_(%struct.plant* nonnull dereferenceable(40) %8) #14
  %52 = call dereferenceable(40) %struct.plant* @_ZNK9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %4) #14
  %53 = invoke dereferenceable(40) %struct.plant* @_ZN5plantaSEOS_(%struct.plant* nonnull %52, %struct.plant* nonnull dereferenceable(40) %51)
          to label %54 unwind label %55

54:                                               ; preds = %50
  call void @_ZN5plantD2Ev(%struct.plant* nonnull %8) #14
  br label %59

55:                                               ; preds = %50, %45
  %56 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN5plantD2Ev(%struct.plant* nonnull %8) #14
  resume { i8*, i32 } %56

57:                                               ; preds = %44
  %.sroa.02.0.copyload = load %struct.plant*, %struct.plant** %24, align 8
  %.sroa.0.0.copyload = load i1 (%struct.plant*, %struct.plant*)*, i1 (%struct.plant*, %struct.plant*)** %11, align 8
  %58 = call i1 (%struct.plant*, %struct.plant*)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbRK5plantS4_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS8_EE(i1 (%struct.plant*, %struct.plant*)* %.sroa.0.0.copyload)
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIPFbRKS2_SB_EEEEvT_T0_(%struct.plant* %.sroa.02.0.copyload, i1 (%struct.plant*, %struct.plant*)* %58)
  br label %59

59:                                               ; preds = %54, %57
  %60 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %7) #14
  %61 = call zeroext i1 @_ZN9__gnu_cxxneIP5plantSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %7, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5) #14
  br i1 %61, label %.lr.ph, label %.critedge

.critedge:                                        ; preds = %59, %22, %13
  ret void

.preheader:                                       ; preds = %13, %.preheader
  br label %.preheader, !llvm.loop !10

62:                                               ; preds = %34, %.lr.ph
  %.sroa.011.0.copyload14 = load %struct.plant*, %struct.plant** %24, align 8
  %.sroa.07.0.copyload10 = load %struct.plant*, %struct.plant** %9, align 8
  %63 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK5plantS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESE_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %6, %struct.plant* %.sroa.011.0.copyload14, %struct.plant* %.sroa.07.0.copyload10)
  br label %34
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.plant* %0, %struct.plant* %1, i1 (%struct.plant*, %struct.plant*)* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.190, align 4
  %13 = load i32, i32* @y.191, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  %19 = ptrtoint %struct.plant* %0 to i64
  br label %20

20:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 602459414, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 602459414, label %21
    i32 -905132069, label %24
    i32 -594744369, label %43
    i32 -263216339, label %44
    i32 1446821903, label %47
    i32 -1048624032, label %57
    i32 1091954498, label %81
    i32 1047380652, label %82
    i32 1049105537, label %92
    i32 1632135614, label %103
    i32 1425843904, label %104
    i32 -397433864, label %105
    i32 -2058085249, label %106
    i32 -1478904996, label %121
  ]

.backedge:                                        ; preds = %20, %121, %106, %105, %103, %92, %82, %81, %57, %47, %44, %43, %24, %21
  %.0.be = phi i32 [ %.0, %20 ], [ 1049105537, %121 ], [ -1048624032, %106 ], [ -905132069, %105 ], [ -263216339, %103 ], [ %102, %92 ], [ %91, %82 ], [ 1047380652, %81 ], [ %80, %57 ], [ %56, %47 ], [ %46, %44 ], [ -263216339, %43 ], [ %42, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 -905132069, i32 -397433864
  br label %.backedge

24:                                               ; preds = %20
  %25 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %25, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %26 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %26, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8, align 8
  %27 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %27, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %28 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %28, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %29 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %29, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %5, align 8
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %30, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %.0..0..0.2 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.2, i64 0, i32 0
  store %struct.plant* %1, %struct.plant** %31, align 8
  %.0..0..0.4 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8, align 8
  %32 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.4, i64 0, i32 0
  store i1 (%struct.plant*, %struct.plant*)* %2, i1 (%struct.plant*, %struct.plant*)** %32, align 8
  %.0..0..0.7 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %33 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.7 to i64*
  store i64 %19, i64* %33, align 8
  %34 = load i32, i32* @x.190, align 4
  %35 = load i32, i32* @y.191, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -594744369, i32 -397433864
  br label %.backedge

43:                                               ; preds = %20
  br label %.backedge

44:                                               ; preds = %20
  %.0..0..0.3 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %.0..0..0.8 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %45 = call zeroext i1 @_ZN9__gnu_cxxneIP5plantSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.8, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.3) #14
  %46 = select i1 %45, i32 1446821903, i32 1425843904
  br label %.backedge

47:                                               ; preds = %20
  %48 = load i32, i32* @x.190, align 4
  %49 = load i32, i32* @y.191, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1048624032, i32 -2058085249
  br label %.backedge

57:                                               ; preds = %20
  %.0..0..0.13 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %.0..0..0.9 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %58 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.9 to i64*
  %59 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.13 to i64*
  %60 = load i64, i64* %58, align 8
  store i64 %60, i64* %59, align 8
  %.0..0..0.21 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %.0..0..0.5 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8, align 8
  %61 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.5 to i64*
  %62 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.21 to i64*
  %63 = load i64, i64* %61, align 8
  store i64 %63, i64* %62, align 8
  %.0..0..0.22 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %64 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.22, i64 0, i32 0
  %65 = load i1 (%struct.plant*, %struct.plant*)*, i1 (%struct.plant*, %struct.plant*)** %64, align 8
  %66 = call i1 (%struct.plant*, %struct.plant*)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbRK5plantS4_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS8_EE(i1 (%struct.plant*, %struct.plant*)* %65)
  %.0..0..0.17 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %5, align 8
  %67 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %.0..0..0.17, i64 0, i32 0
  store i1 (%struct.plant*, %struct.plant*)* %66, i1 (%struct.plant*, %struct.plant*)** %67, align 8
  %.0..0..0.14 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %68 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.14, i64 0, i32 0
  %69 = load %struct.plant*, %struct.plant** %68, align 8
  %.0..0..0.18 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %5, align 8
  %70 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %.0..0..0.18, i64 0, i32 0
  %71 = load i1 (%struct.plant*, %struct.plant*)*, i1 (%struct.plant*, %struct.plant*)** %70, align 8
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIPFbRKS2_SB_EEEEvT_T0_(%struct.plant* %69, i1 (%struct.plant*, %struct.plant*)* %71)
  %72 = load i32, i32* @x.190, align 4
  %73 = load i32, i32* @y.191, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1091954498, i32 -2058085249
  br label %.backedge

81:                                               ; preds = %20
  br label %.backedge

82:                                               ; preds = %20
  %83 = load i32, i32* @x.190, align 4
  %84 = load i32, i32* @y.191, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1049105537, i32 -1478904996
  br label %.backedge

92:                                               ; preds = %20
  %.0..0..0.10 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %93 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.10) #14
  %94 = load i32, i32* @x.190, align 4
  %95 = load i32, i32* @y.191, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1632135614, i32 -1478904996
  br label %.backedge

103:                                              ; preds = %20
  br label %.backedge

104:                                              ; preds = %20
  ret void

105:                                              ; preds = %20
  br label %.backedge

106:                                              ; preds = %20
  %.0..0..0.15 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %.0..0..0.11 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %107 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.11 to i64*
  %108 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.15 to i64*
  %109 = load i64, i64* %107, align 8
  store i64 %109, i64* %108, align 8
  %.0..0..0.23 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %.0..0..0.6 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8, align 8
  %110 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.6 to i64*
  %111 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.23 to i64*
  %112 = load i64, i64* %110, align 8
  store i64 %112, i64* %111, align 8
  %.0..0..0.24 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %113 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.24, i64 0, i32 0
  %114 = load i1 (%struct.plant*, %struct.plant*)*, i1 (%struct.plant*, %struct.plant*)** %113, align 8
  %115 = call i1 (%struct.plant*, %struct.plant*)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbRK5plantS4_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS8_EE(i1 (%struct.plant*, %struct.plant*)* %114)
  %.0..0..0.19 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %5, align 8
  %116 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %.0..0..0.19, i64 0, i32 0
  store i1 (%struct.plant*, %struct.plant*)* %115, i1 (%struct.plant*, %struct.plant*)** %116, align 8
  %.0..0..0.16 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %117 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.16, i64 0, i32 0
  %118 = load %struct.plant*, %struct.plant** %117, align 8
  %.0..0..0.20 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %5, align 8
  %119 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %.0..0..0.20, i64 0, i32 0
  %120 = load i1 (%struct.plant*, %struct.plant*)*, i1 (%struct.plant*, %struct.plant*)** %119, align 8
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIPFbRKS2_SB_EEEEvT_T0_(%struct.plant* %118, i1 (%struct.plant*, %struct.plant*)* %120)
  br label %.backedge

121:                                              ; preds = %20
  %.0..0..0.12 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %122 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.12) #14
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxeqIP5plantSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = tail call dereferenceable(8) %struct.plant** @_ZNK9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %0) #14
  %4 = load %struct.plant*, %struct.plant** %3, align 8
  %5 = tail call dereferenceable(8) %struct.plant** @_ZNK9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %1) #14
  %6 = load %struct.plant*, %struct.plant** %5, align 8
  %7 = icmp eq %struct.plant* %4, %6
  ret i1 %7
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.plant* @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_(%struct.plant* %0, %struct.plant* %1, %struct.plant* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %struct.plant* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_(%struct.plant* %0)
  %5 = tail call %struct.plant* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_(%struct.plant* %1)
  %6 = tail call %struct.plant* @_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_(%struct.plant* %4, %struct.plant* %5, %struct.plant* %2)
  ret %struct.plant* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIPFbRKS2_SB_EEEEvT_T0_(%struct.plant* %0, i1 (%struct.plant*, %struct.plant*)* %1) local_unnamed_addr #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %5 = alloca %struct.plant, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i64 0, i32 0
  store %struct.plant* %0, %struct.plant** %7, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %4, i64 0, i32 0
  store i1 (%struct.plant*, %struct.plant*)* %1, i1 (%struct.plant*, %struct.plant*)** %8, align 8
  %9 = call dereferenceable(40) %struct.plant* @_ZNK9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %3) #14
  %10 = call dereferenceable(40) %struct.plant* @_ZSt4moveIR5plantEONSt16remove_referenceIT_E4typeEOS3_(%struct.plant* nonnull dereferenceable(40) %9) #14
  call void @_ZN5plantC2EOS_(%struct.plant* nonnull %5, %struct.plant* nonnull dereferenceable(40) %10) #14
  %11 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i64*
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i64*
  %13 = load i64, i64* %11, align 8
  store i64 %13, i64* %12, align 8
  %14 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %6) #14
  %.sroa.0.0..sroa_idx = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i64 0, i32 0
  %.pre = load i32, i32* @x.196, align 4
  %.pre5 = load i32, i32* @y.197, align 4
  %15 = add i32 %.pre, -1
  %16 = mul i32 %15, %.pre
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %.pre5, 10
  %20 = or i1 %19, %18
  br i1 %20, label %.critedge, label %.preheader.preheader

.preheader.preheader:                             ; preds = %21, %2
  br label %.preheader

21:                                               ; preds = %44
  %22 = add i32 %47, -1
  %23 = mul i32 %22, %47
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %48, 10
  %27 = or i1 %26, %25
  br i1 %27, label %.critedge, label %.preheader.preheader

.critedge:                                        ; preds = %2, %21
  %.sroa.0.0.copyload = load %struct.plant*, %struct.plant** %.sroa.0.0..sroa_idx, align 8
  %28 = invoke zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK5plantS4_EEclIS2_NS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* nonnull %4, %struct.plant* nonnull dereferenceable(40) %5, %struct.plant* %.sroa.0.0.copyload)
          to label %29 unwind label %.loopexit

29:                                               ; preds = %.critedge
  br i1 %28, label %30, label %56

30:                                               ; preds = %29
  %31 = call dereferenceable(40) %struct.plant* @_ZNK9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %6) #14
  %32 = call dereferenceable(40) %struct.plant* @_ZSt4moveIR5plantEONSt16remove_referenceIT_E4typeEOS3_(%struct.plant* nonnull dereferenceable(40) %31) #14
  %33 = call dereferenceable(40) %struct.plant* @_ZNK9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %3) #14
  %34 = invoke dereferenceable(40) %struct.plant* @_ZN5plantaSEOS_(%struct.plant* nonnull %33, %struct.plant* nonnull dereferenceable(40) %32)
          to label %35 unwind label %.loopexit

35:                                               ; preds = %30
  %36 = load i32, i32* @x.196, align 4
  %37 = load i32, i32* @y.197, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  br i1 %43, label %44, label %61

44:                                               ; preds = %61, %35
  %45 = load i64, i64* %12, align 8
  store i64 %45, i64* %11, align 8
  %46 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %6) #14
  %47 = load i32, i32* @x.196, align 4
  %48 = load i32, i32* @y.197, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  br i1 %54, label %21, label %61

.loopexit:                                        ; preds = %.critedge, %30
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %55

.loopexit.split-lp:                               ; preds = %56
  %lpad.loopexit.split-lp = landingpad { i8*, i32 }
          cleanup
  br label %55

55:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN5plantD2Ev(%struct.plant* nonnull %5) #14
  resume { i8*, i32 } %lpad.phi

56:                                               ; preds = %29
  %57 = call dereferenceable(40) %struct.plant* @_ZSt4moveIR5plantEONSt16remove_referenceIT_E4typeEOS3_(%struct.plant* nonnull dereferenceable(40) %5) #14
  %58 = call dereferenceable(40) %struct.plant* @_ZNK9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %3) #14
  %59 = invoke dereferenceable(40) %struct.plant* @_ZN5plantaSEOS_(%struct.plant* nonnull %58, %struct.plant* nonnull dereferenceable(40) %57)
          to label %60 unwind label %.loopexit.split-lp

60:                                               ; preds = %56
  call void @_ZN5plantD2Ev(%struct.plant* nonnull %5) #14
  ret void

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  br label %.preheader, !llvm.loop !11

61:                                               ; preds = %44, %35
  %62 = load i64, i64* %12, align 8
  store i64 %62, i64* %11, align 8
  %63 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %6) #14
  br label %44
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (%struct.plant*, %struct.plant*)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbRK5plantS4_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS8_EE(i1 (%struct.plant*, %struct.plant*)* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK5plantS4_EEC2ES6_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* nonnull %2, i1 (%struct.plant*, %struct.plant*)* %0)
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %2, i64 0, i32 0
  %4 = load i1 (%struct.plant*, %struct.plant*)*, i1 (%struct.plant*, %struct.plant*)** %3, align 8
  ret i1 (%struct.plant*, %struct.plant*)* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.plant* @_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_(%struct.plant* %0, %struct.plant* %1, %struct.plant* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %struct.plant*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.200, align 4
  %8 = load i32, i32* @y.201, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -8182144, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -8182144, label %15
    i32 1613611267, label %18
    i32 1814712206, label %36
    i32 370544883, label %37
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1613611267, i32 370544883
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %20 = alloca %struct.plant*, align 8
  %21 = call %struct.plant* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.plant* %0)
  %22 = call %struct.plant* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.plant* %1)
  %23 = call %struct.plant* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.plant* %2)
  %24 = call %struct.plant* @_ZSt22__copy_move_backward_aILb1EP5plantS1_ET1_T0_S3_S2_(%struct.plant* %21, %struct.plant* %22, %struct.plant* %23)
  store %struct.plant* %24, %struct.plant** %20, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* nonnull %19, %struct.plant** nonnull dereferenceable(8) %20) #14
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i64 0, i32 0
  %26 = load %struct.plant*, %struct.plant** %25, align 8
  store %struct.plant* %26, %struct.plant** %4, align 8
  %27 = load i32, i32* @x.200, align 4
  %28 = load i32, i32* @y.201, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1814712206, i32 370544883
  br label %.outer.backedge

36:                                               ; preds = %14
  %.0..0..0.2 = load volatile %struct.plant*, %struct.plant** %4, align 8
  ret %struct.plant* %.0..0..0.2

37:                                               ; preds = %14
  %38 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %39 = alloca %struct.plant*, align 8
  %40 = call %struct.plant* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.plant* %0)
  %41 = call %struct.plant* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.plant* %1)
  %42 = call %struct.plant* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.plant* %2)
  %43 = call %struct.plant* @_ZSt22__copy_move_backward_aILb1EP5plantS1_ET1_T0_S3_S2_(%struct.plant* %40, %struct.plant* %41, %struct.plant* %42)
  store %struct.plant* %43, %struct.plant** %39, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* nonnull %38, %struct.plant** nonnull dereferenceable(8) %39) #14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %37, %18, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ %35, %18 ], [ 1613611267, %37 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.plant* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_(%struct.plant* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %struct.plant*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.202, align 4
  %6 = load i32, i32* @y.203, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %16, %1
  %.ph = phi %struct.plant* [ %17, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %26, %16 ], [ 1738769958, %1 ]
  br label %.outer5

.outer5:                                          ; preds = %.outer5.backedge, %.outer
  %.0.ph6 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph6.be, %.outer5.backedge ]
  br label %12

12:                                               ; preds = %.outer5, %12
  switch i32 %.0.ph6, label %12 [
    i32 1738769958, label %13
    i32 -784535879, label %16
    i32 -378346273, label %27
    i32 -1554775555, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -784535879, i32 -1554775555
  br label %.outer5.backedge

16:                                               ; preds = %12
  %17 = tail call %struct.plant* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEELb0EE7_S_baseES7_(%struct.plant* %0)
  %18 = load i32, i32* @x.202, align 4
  %19 = load i32, i32* @y.203, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -378346273, i32 -1554775555
  br label %.outer

27:                                               ; preds = %12
  store %struct.plant* %.ph, %struct.plant** %2, align 8
  %.0..0..0.2 = load volatile %struct.plant*, %struct.plant** %2, align 8
  ret %struct.plant* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call %struct.plant* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEELb0EE7_S_baseES7_(%struct.plant* %0)
  br label %.outer5.backedge

.outer5.backedge:                                 ; preds = %28, %13
  %.0.ph6.be = phi i32 [ %15, %13 ], [ -784535879, %28 ]
  br label %.outer5
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.plant* @_ZSt22__copy_move_backward_aILb1EP5plantS1_ET1_T0_S3_S2_(%struct.plant* %0, %struct.plant* %1, %struct.plant* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %struct.plant* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP5plantS4_EET0_T_S6_S5_(%struct.plant* %0, %struct.plant* %1, %struct.plant* %2)
  ret %struct.plant* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.plant* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.plant* %0) local_unnamed_addr #0 comdat {
  %2 = tail call %struct.plant* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEELb1EE7_S_baseES7_(%struct.plant* %0)
  ret %struct.plant* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.plant* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP5plantS4_EET0_T_S6_S5_(%struct.plant* %0, %struct.plant* %1, %struct.plant* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %struct.plant*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca %struct.plant**, align 8
  %7 = alloca %struct.plant**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.208, align 4
  %11 = load i32, i32* @y.209, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  %17 = ptrtoint %struct.plant* %0 to i64
  br label %18

18:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 701724485, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 701724485, label %19
    i32 -441510691, label %22
    i32 -800537639, label %39
    i32 371849894, label %40
    i32 -98000758, label %44
    i32 110037989, label %54
    i32 1281500137, label %70
    i32 -638223784, label %71
    i32 453413646, label %73
    i32 -126104025, label %83
    i32 955482588, label %94
    i32 626205913, label %95
    i32 -1054672245, label %96
    i32 -1674110930, label %103
  ]

.backedge:                                        ; preds = %18, %103, %96, %95, %83, %73, %71, %70, %54, %44, %40, %39, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ -126104025, %103 ], [ 110037989, %96 ], [ -441510691, %95 ], [ %93, %83 ], [ %82, %73 ], [ 371849894, %71 ], [ -638223784, %70 ], [ %69, %54 ], [ %53, %44 ], [ %43, %40 ], [ 371849894, %39 ], [ %38, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 -441510691, i32 626205913
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca %struct.plant*, align 8
  store %struct.plant** %23, %struct.plant*** %7, align 8
  %24 = alloca %struct.plant*, align 8
  store %struct.plant** %24, %struct.plant*** %6, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %5, align 8
  %.0..0..0.2 = load volatile %struct.plant**, %struct.plant*** %7, align 8
  store %struct.plant* %1, %struct.plant** %.0..0..0.2, align 8
  %.0..0..0.8 = load volatile %struct.plant**, %struct.plant*** %6, align 8
  store %struct.plant* %2, %struct.plant** %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile %struct.plant**, %struct.plant*** %7, align 8
  %26 = load %struct.plant*, %struct.plant** %.0..0..0.3, align 8
  %27 = ptrtoint %struct.plant* %26 to i64
  %28 = sub i64 %27, %17
  %29 = sdiv exact i64 %28, 40
  %.0..0..0.15 = load volatile i64*, i64** %5, align 8
  store i64 %29, i64* %.0..0..0.15, align 8
  %30 = load i32, i32* @x.208, align 4
  %31 = load i32, i32* @y.209, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -800537639, i32 626205913
  br label %.backedge

39:                                               ; preds = %18
  br label %.backedge

40:                                               ; preds = %18
  %.0..0..0.16 = load volatile i64*, i64** %5, align 8
  %41 = load i64, i64* %.0..0..0.16, align 8
  %42 = icmp sgt i64 %41, 0
  %43 = select i1 %42, i32 -98000758, i32 453413646
  br label %.backedge

44:                                               ; preds = %18
  %45 = load i32, i32* @x.208, align 4
  %46 = load i32, i32* @y.209, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 110037989, i32 -1054672245
  br label %.backedge

54:                                               ; preds = %18
  %.0..0..0.4 = load volatile %struct.plant**, %struct.plant*** %7, align 8
  %55 = load %struct.plant*, %struct.plant** %.0..0..0.4, align 8
  %56 = getelementptr inbounds %struct.plant, %struct.plant* %55, i64 -1
  %.0..0..0.5 = load volatile %struct.plant**, %struct.plant*** %7, align 8
  store %struct.plant* %56, %struct.plant** %.0..0..0.5, align 8
  %57 = call dereferenceable(40) %struct.plant* @_ZSt4moveIR5plantEONSt16remove_referenceIT_E4typeEOS3_(%struct.plant* nonnull dereferenceable(40) %56) #14
  %.0..0..0.9 = load volatile %struct.plant**, %struct.plant*** %6, align 8
  %58 = load %struct.plant*, %struct.plant** %.0..0..0.9, align 8
  %59 = getelementptr inbounds %struct.plant, %struct.plant* %58, i64 -1
  %.0..0..0.10 = load volatile %struct.plant**, %struct.plant*** %6, align 8
  store %struct.plant* %59, %struct.plant** %.0..0..0.10, align 8
  %60 = call dereferenceable(40) %struct.plant* @_ZN5plantaSEOS_(%struct.plant* nonnull %59, %struct.plant* nonnull dereferenceable(40) %57)
  %61 = load i32, i32* @x.208, align 4
  %62 = load i32, i32* @y.209, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1281500137, i32 -1054672245
  br label %.backedge

70:                                               ; preds = %18
  br label %.backedge

71:                                               ; preds = %18
  %.0..0..0.17 = load volatile i64*, i64** %5, align 8
  %72 = load i64, i64* %.0..0..0.17, align 8
  %.neg = add i64 %72, -1
  %.0..0..0.18 = load volatile i64*, i64** %5, align 8
  store i64 %.neg, i64* %.0..0..0.18, align 8
  br label %.backedge

73:                                               ; preds = %18
  %74 = load i32, i32* @x.208, align 4
  %75 = load i32, i32* @y.209, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -126104025, i32 -1674110930
  br label %.backedge

83:                                               ; preds = %18
  %.0..0..0.11 = load volatile %struct.plant**, %struct.plant*** %6, align 8
  %84 = load %struct.plant*, %struct.plant** %.0..0..0.11, align 8
  store %struct.plant* %84, %struct.plant** %4, align 8
  %85 = load i32, i32* @x.208, align 4
  %86 = load i32, i32* @y.209, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 955482588, i32 -1674110930
  br label %.backedge

94:                                               ; preds = %18
  %.0..0..0.19 = load volatile %struct.plant*, %struct.plant** %4, align 8
  ret %struct.plant* %.0..0..0.19

95:                                               ; preds = %18
  br label %.backedge

96:                                               ; preds = %18
  %.0..0..0.6 = load volatile %struct.plant**, %struct.plant*** %7, align 8
  %97 = load %struct.plant*, %struct.plant** %.0..0..0.6, align 8
  %98 = getelementptr inbounds %struct.plant, %struct.plant* %97, i64 -1
  %.0..0..0.7 = load volatile %struct.plant**, %struct.plant*** %7, align 8
  store %struct.plant* %98, %struct.plant** %.0..0..0.7, align 8
  %99 = call dereferenceable(40) %struct.plant* @_ZSt4moveIR5plantEONSt16remove_referenceIT_E4typeEOS3_(%struct.plant* nonnull dereferenceable(40) %98) #14
  %.0..0..0.12 = load volatile %struct.plant**, %struct.plant*** %6, align 8
  %100 = load %struct.plant*, %struct.plant** %.0..0..0.12, align 8
  %101 = getelementptr inbounds %struct.plant, %struct.plant* %100, i64 -1
  %.0..0..0.13 = load volatile %struct.plant**, %struct.plant*** %6, align 8
  store %struct.plant* %101, %struct.plant** %.0..0..0.13, align 8
  %102 = call dereferenceable(40) %struct.plant* @_ZN5plantaSEOS_(%struct.plant* nonnull %101, %struct.plant* nonnull dereferenceable(40) %99)
  br label %.backedge

103:                                              ; preds = %18
  %.0..0..0.14 = load volatile %struct.plant**, %struct.plant*** %6, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.plant* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEELb1EE7_S_baseES7_(%struct.plant* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca %struct.plant*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.210, align 4
  %6 = load i32, i32* @y.211, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 533952834, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 533952834, label %13
    i32 -1801287511, label %16
    i32 -1937566263, label %30
    i32 -2103063618, label %31
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1801287511, i32 -2103063618
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i64 0, i32 0
  store %struct.plant* %0, %struct.plant** %18, align 8
  %19 = call dereferenceable(8) %struct.plant** @_ZNK9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %17) #14
  %20 = load %struct.plant*, %struct.plant** %19, align 8
  store %struct.plant* %20, %struct.plant** %2, align 8
  %21 = load i32, i32* @x.210, align 4
  %22 = load i32, i32* @y.211, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1937566263, i32 -2103063618
  br label %.outer.backedge

30:                                               ; preds = %12
  %.0..0..0.2 = load volatile %struct.plant*, %struct.plant** %2, align 8
  ret %struct.plant* %.0..0..0.2

31:                                               ; preds = %12
  %32 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %32, i64 0, i32 0
  store %struct.plant* %0, %struct.plant** %33, align 8
  %34 = call dereferenceable(8) %struct.plant** @_ZNK9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %32) #14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %31, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %29, %16 ], [ -1801287511, %31 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.plant* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEELb0EE7_S_baseES7_(%struct.plant* %0) local_unnamed_addr #4 comdat align 2 {
  ret %struct.plant* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK5plantS4_EEclIS2_NS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %struct.plant* dereferenceable(40) %1, %struct.plant* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store %struct.plant* %2, %struct.plant** %5, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, i64 0, i32 0
  %7 = load i1 (%struct.plant*, %struct.plant*)*, i1 (%struct.plant*, %struct.plant*)** %6, align 8
  %8 = call dereferenceable(40) %struct.plant* @_ZNK9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %4) #14
  %9 = call zeroext i1 %7(%struct.plant* nonnull dereferenceable(40) %1, %struct.plant* nonnull dereferenceable(40) %8)
  ret i1 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK5plantS4_EEC2ES6_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, i1 (%struct.plant*, %struct.plant*)* %1) unnamed_addr #4 comdat align 2 {
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
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -2011715106, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -2011715106, label %14
    i32 495821152, label %17
    i32 1309927676, label %27
    i32 -222170792, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 495821152, i32 -222170792
  br label %.outer.backedge

17:                                               ; preds = %13
  store i1 (%struct.plant*, %struct.plant*)* %1, i1 (%struct.plant*, %struct.plant*)** %12, align 8
  %18 = load i32, i32* @x.216, align 4
  %19 = load i32, i32* @y.217, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1309927676, i32 -222170792
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  store i1 (%struct.plant*, %struct.plant*)* %1, i1 (%struct.plant*, %struct.plant*)** %12, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ 495821152, %28 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK5plantS4_EEC2ES6_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, i1 (%struct.plant*, %struct.plant*)* %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, i64 0, i32 0
  store i1 (%struct.plant*, %struct.plant*)* %1, i1 (%struct.plant*, %struct.plant*)** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s619445799.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.220, align 4
  %4 = load i32, i32* @y.221, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1643445556, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1643445556, label %11
    i32 -1006707093, label %14
    i32 -1479827124, label %24
    i32 -321290751, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1006707093, i32 -321290751
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.220, align 4
  %16 = load i32, i32* @y.221, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1479827124, i32 -321290751
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1006707093, %25 ]
  br label %.outer
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #12 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { nounwind }
attributes #15 = { nounwind readonly }
attributes #16 = { noreturn nounwind }
attributes #17 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = distinct !{!1, !2}
!2 = !{!"llvm.loop.peeled.count", i32 1}
!3 = distinct !{!3, !2}
!4 = distinct !{!4, !2}
!5 = distinct !{!5, !2}
!6 = distinct !{!6, !2}
!7 = !{i64 0, i64 65}
!8 = distinct !{!8, !2}
!9 = distinct !{!9, !2}
!10 = distinct !{!10, !2}
!11 = distinct !{!11, !2}
