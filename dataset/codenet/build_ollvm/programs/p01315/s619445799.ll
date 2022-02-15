; ModuleID = 'Project_CodeNet_C++1400/p01315/s619445799.cpp'
source_filename = "Project_CodeNet_C++1400/p01315/s619445799.cpp"
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
%struct.plant = type { %"class.std::__cxx11::basic_string", double }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<plant, std::allocator<plant> >::_Vector_impl" }
%"struct.std::_Vector_base<plant, std::allocator<plant> >::_Vector_impl" = type { %struct.plant*, %struct.plant*, %struct.plant* }
%"class.__gnu_cxx::__normal_iterator" = type { %struct.plant* }
%"class.std::allocator.0" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i1 (%struct.plant*, %struct.plant*)* }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }
%"class.std::move_iterator" = type { %struct.plant* }
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
@x.220 = common global i32 0
@y.221 = common global i32 0

@_ZN5plantC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd = alias void (%struct.plant*, %"class.std::__cxx11::basic_string"*, double), void (%struct.plant*, %"class.std::__cxx11::basic_string"*, double)* @_ZN5plantC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
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
  store i32 -139773313, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %68
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -139773313, label %16
    i32 1076311345, label %36
    i32 1500833125, label %65
    i32 714652860, label %66
  ]

; <label>:15:                                     ; preds = %13
  br label %68

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 1076311345, i32 714652860
  store i32 %35, i32* %12
  br label %68

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, -1732431270
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1732431270
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
  %64 = select i1 %62, i32 1500833125, i32 714652860
  store i32 %64, i32* %12
  br label %68

; <label>:65:                                     ; preds = %13
  ret void

; <label>:66:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %67 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1076311345, i32* %12
  br label %68

; <label>:68:                                     ; preds = %66, %36, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define void @_ZN5plantC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(%struct.plant*, %"class.std::__cxx11::basic_string"*, double) unnamed_addr #0 align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.2
  %7 = load i32, i32* @y.3
  %8 = sub i32 %6, 633059334
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 633059334
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1005581116, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %70
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1005581116, label %20
    i32 -1892504096, label %28
    i32 1984691889, label %62
    i32 -40117451, label %63
  ]

; <label>:19:                                     ; preds = %17
  br label %70

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1892504096, i32 -40117451
  store i32 %27, i32* %16
  br label %70

; <label>:28:                                     ; preds = %17
  %29 = alloca %struct.plant*, align 8
  %30 = alloca double, align 8
  store %struct.plant* %0, %struct.plant** %29, align 8
  store double %2, double* %30, align 8
  %31 = load %struct.plant*, %struct.plant** %29, align 8
  %32 = getelementptr inbounds %struct.plant, %struct.plant* %31, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %32, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1)
  %33 = getelementptr inbounds %struct.plant, %struct.plant* %31, i32 0, i32 1
  %34 = load double, double* %30, align 8
  store double %34, double* %33, align 8
  %35 = load i32, i32* @x.2
  %36 = load i32, i32* @y.3
  %37 = add i32 %35, -1381570699
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -1381570699
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
  %61 = select i1 %59, i32 1984691889, i32 -40117451
  store i32 %61, i32* %16
  br label %70

; <label>:62:                                     ; preds = %17
  ret void

; <label>:63:                                     ; preds = %17
  %64 = alloca %struct.plant*, align 8
  %65 = alloca double, align 8
  store %struct.plant* %0, %struct.plant** %64, align 8
  store double %2, double* %65, align 8
  %66 = load %struct.plant*, %struct.plant** %64, align 8
  %67 = getelementptr inbounds %struct.plant, %struct.plant* %66, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %67, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1)
  %68 = getelementptr inbounds %struct.plant, %struct.plant* %66, i32 0, i32 1
  %69 = load double, double* %65, align 8
  store double %69, double* %68, align 8
  store i32 -1892504096, i32* %16
  br label %70

; <label>:70:                                     ; preds = %63, %28, %20, %19
  br label %17
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z5psortRK5plantS1_(%struct.plant* dereferenceable(40), %struct.plant* dereferenceable(40)) #4 {
  %3 = alloca double
  %4 = alloca double
  %5 = alloca i1, align 1
  %6 = alloca %struct.plant*, align 8
  %7 = alloca %struct.plant*, align 8
  store %struct.plant* %0, %struct.plant** %6, align 8
  store %struct.plant* %1, %struct.plant** %7, align 8
  %8 = load %struct.plant*, %struct.plant** %6, align 8
  %9 = getelementptr inbounds %struct.plant, %struct.plant* %8, i32 0, i32 1
  %10 = load double, double* %9, align 8
  store double %10, double* %4
  %11 = load %struct.plant*, %struct.plant** %7, align 8
  %12 = getelementptr inbounds %struct.plant, %struct.plant* %11, i32 0, i32 1
  %13 = load double, double* %12, align 8
  store double %13, double* %3
  %14 = alloca i32
  store i32 564261726, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %88
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 564261726, label %18
    i32 1732159154, label %23
    i32 -1451245294, label %33
    i32 -1894240907, label %48
    i32 587442956, label %75
    i32 425734260, label %76
    i32 -1603492232, label %77
    i32 -1875098497, label %85
    i32 -2100117036, label %87
  ]

; <label>:17:                                     ; preds = %15
  br label %88

; <label>:18:                                     ; preds = %15
  %19 = load volatile double, double* %4
  %20 = load volatile double, double* %3
  %21 = fcmp oeq double %19, %20
  %22 = select i1 %21, i32 1732159154, i32 -1603492232
  store i32 %22, i32* %14
  br label %88

; <label>:23:                                     ; preds = %15
  %24 = load %struct.plant*, %struct.plant** %6, align 8
  %25 = getelementptr inbounds %struct.plant, %struct.plant* %24, i32 0, i32 0
  %26 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %25) #3
  %27 = load %struct.plant*, %struct.plant** %7, align 8
  %28 = getelementptr inbounds %struct.plant, %struct.plant* %27, i32 0, i32 0
  %29 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %28) #3
  %30 = call i32 @strcmp(i8* %26, i8* %29) #14
  %31 = icmp sgt i32 %30, 0
  %32 = select i1 %31, i32 -1451245294, i32 425734260
  store i32 %32, i32* %14
  br label %88

; <label>:33:                                     ; preds = %15
  %34 = load i32, i32* @x.4
  %35 = load i32, i32* @y.5
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -1894240907, i32 -2100117036
  store i32 %47, i32* %14
  br label %88

; <label>:48:                                     ; preds = %15
  store i1 false, i1* %5, align 1
  %49 = load i32, i32* @x.4
  %50 = load i32, i32* @y.5
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 587442956, i32 -2100117036
  store i32 %74, i32* %14
  br label %88

; <label>:75:                                     ; preds = %15
  store i32 -1875098497, i32* %14
  br label %88

; <label>:76:                                     ; preds = %15
  store i1 true, i1* %5, align 1
  store i32 -1875098497, i32* %14
  br label %88

; <label>:77:                                     ; preds = %15
  %78 = load %struct.plant*, %struct.plant** %6, align 8
  %79 = getelementptr inbounds %struct.plant, %struct.plant* %78, i32 0, i32 1
  %80 = load double, double* %79, align 8
  %81 = load %struct.plant*, %struct.plant** %7, align 8
  %82 = getelementptr inbounds %struct.plant, %struct.plant* %81, i32 0, i32 1
  %83 = load double, double* %82, align 8
  %84 = fcmp ogt double %80, %83
  store i1 %84, i1* %5, align 1
  store i32 -1875098497, i32* %14
  br label %88

; <label>:85:                                     ; preds = %15
  %86 = load i1, i1* %5, align 1
  ret i1 %86

; <label>:87:                                     ; preds = %15
  store i1 false, i1* %5, align 1
  store i32 -1894240907, i32* %14
  br label %88

; <label>:88:                                     ; preds = %87, %77, %76, %75, %48, %33, %23, %18, %17
  br label %15
}

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #5

; Function Attrs: nounwind
declare i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.6
  %2 = load i32, i32* @y.7
  %3 = sub i32 %1, 2055407635
  %4 = sub i32 %3, 1
  %5 = add i32 %4, 2055407635
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  br i1 %25, label %27, label %521

; <label>:27:                                     ; preds = %0, %521
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca %"class.std::vector", align 8
  %41 = alloca i8*
  %42 = alloca i32
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca double, align 8
  %46 = alloca %struct.plant, align 8
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  %48 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %49 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %50 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %51 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %52 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store i32 0, i32* %28, align 4
  %53 = load i32, i32* @x.6
  %54 = load i32, i32* @y.7
  %55 = add i32 %53, -1185462313
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -1185462313
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  br i1 %65, label %67, label %521

; <label>:67:                                     ; preds = %27
  br label %68

; <label>:68:                                     ; preds = %472, %67
  %69 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %29)
  %70 = load i32, i32* %29, align 4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %514

; <label>:72:                                     ; preds = %68
  %73 = load i32, i32* @x.6
  %74 = load i32, i32* @y.7
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
  br i1 %96, label %98, label %547

; <label>:98:                                     ; preds = %72, %547
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %30) #3
  call void @_ZNSt6vectorI5plantSaIS0_EEC2Ev(%"class.std::vector"* %40) #3
  %99 = load i32, i32* @x.6
  %100 = load i32, i32* @y.7
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  br i1 %122, label %124, label %547

; <label>:124:                                    ; preds = %98
  br label %125

; <label>:125:                                    ; preds = %293, %124
  %126 = load i32, i32* @x.6
  %127 = load i32, i32* @y.7
  %128 = sub i32 %126, -2024287241
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -2024287241
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  br i1 %138, label %140, label %548

; <label>:140:                                    ; preds = %125, %548
  %141 = load i32, i32* %29, align 4
  %142 = sub i32 %141, -647461398
  %143 = add i32 %142, -1
  %144 = add i32 %143, -647461398
  %145 = add nsw i32 %141, -1
  store i32 %144, i32* %29, align 4
  %146 = icmp ne i32 %141, 0
  %147 = load i32, i32* @x.6
  %148 = load i32, i32* @y.7
  %149 = sub i32 %147, -1364921875
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -1364921875
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  br i1 %159, label %161, label %548

; <label>:161:                                    ; preds = %140
  br i1 %146, label %162, label %359

; <label>:162:                                    ; preds = %161
  %163 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %30)
          to label %164 unwind label %294

; <label>:164:                                    ; preds = %162
  %165 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %163, i32* dereferenceable(4) %31)
          to label %166 unwind label %294

; <label>:166:                                    ; preds = %164
  %167 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %165, i32* dereferenceable(4) %32)
          to label %168 unwind label %294

; <label>:168:                                    ; preds = %166
  %169 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %167, i32* dereferenceable(4) %33)
          to label %170 unwind label %294

; <label>:170:                                    ; preds = %168
  %171 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %169, i32* dereferenceable(4) %34)
          to label %172 unwind label %294

; <label>:172:                                    ; preds = %170
  %173 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %171, i32* dereferenceable(4) %35)
          to label %174 unwind label %294

; <label>:174:                                    ; preds = %172
  %175 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %173, i32* dereferenceable(4) %36)
          to label %176 unwind label %294

; <label>:176:                                    ; preds = %174
  %177 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %175, i32* dereferenceable(4) %37)
          to label %178 unwind label %294

; <label>:178:                                    ; preds = %176
  %179 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %177, i32* dereferenceable(4) %38)
          to label %180 unwind label %294

; <label>:180:                                    ; preds = %178
  %181 = load i32, i32* @x.6
  %182 = load i32, i32* @y.7
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
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
  br i1 %204, label %206, label %582

; <label>:206:                                    ; preds = %180, %582
  %207 = load i32, i32* @x.6
  %208 = load i32, i32* @y.7
  %209 = add i32 %207, 588114531
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 588114531
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  br i1 %219, label %221, label %582

; <label>:221:                                    ; preds = %206
  %222 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %179, i32* dereferenceable(4) %39)
          to label %223 unwind label %294

; <label>:223:                                    ; preds = %221
  %224 = load i32, i32* %32, align 4
  %225 = load i32, i32* %33, align 4
  %226 = sub i32 0, %225
  %227 = sub i32 %224, %226
  %228 = add nsw i32 %224, %225
  %229 = load i32, i32* %34, align 4
  %230 = add i32 %227, 769308673
  %231 = add i32 %230, %229
  %232 = sub i32 %231, 769308673
  %233 = add nsw i32 %227, %229
  %234 = load i32, i32* %35, align 4
  %235 = load i32, i32* %36, align 4
  %236 = sub i32 0, %234
  %237 = sub i32 0, %235
  %238 = add i32 %236, %237
  %239 = sub i32 0, %238
  %240 = add nsw i32 %234, %235
  %241 = load i32, i32* %39, align 4
  %242 = mul nsw i32 %239, %241
  %243 = sub i32 0, %242
  %244 = sub i32 %232, %243
  %245 = add nsw i32 %232, %242
  store i32 %244, i32* %43, align 4
  %246 = load i32, i32* %37, align 4
  %247 = load i32, i32* %38, align 4
  %248 = mul nsw i32 %246, %247
  %249 = load i32, i32* %39, align 4
  %250 = mul nsw i32 %248, %249
  %251 = load i32, i32* %31, align 4
  %252 = sub i32 0, %251
  %253 = add i32 %250, %252
  %254 = sub nsw i32 %250, %251
  store i32 %253, i32* %44, align 4
  %255 = load i32, i32* %44, align 4
  %256 = sitofp i32 %255 to double
  %257 = load i32, i32* %43, align 4
  %258 = sitofp i32 %257 to double
  %259 = fdiv double %256, %258
  store double %259, double* %45, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %47, %"class.std::__cxx11::basic_string"* dereferenceable(32) %30)
          to label %260 unwind label %294

; <label>:260:                                    ; preds = %223
  %261 = load double, double* %45, align 8
  invoke void @_ZN5plantC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(%struct.plant* %46, %"class.std::__cxx11::basic_string"* %47, double %261)
          to label %262 unwind label %298

; <label>:262:                                    ; preds = %260
  %263 = load i32, i32* @x.6
  %264 = load i32, i32* @y.7
  %265 = add i32 %263, -192967076
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, -192967076
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  br i1 %275, label %277, label %583

; <label>:277:                                    ; preds = %262, %583
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %47) #3
  %278 = load i32, i32* @x.6
  %279 = load i32, i32* @y.7
  %280 = add i32 %278, -1847693897
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, -1847693897
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  br i1 %290, label %292, label %583

; <label>:292:                                    ; preds = %277
  invoke void @_ZNSt6vectorI5plantSaIS0_EE9push_backERKS0_(%"class.std::vector"* %40, %struct.plant* dereferenceable(40) %46)
          to label %293 unwind label %302

; <label>:293:                                    ; preds = %292
  call void @_ZN5plantD2Ev(%struct.plant* %46) #3
  br label %125

; <label>:294:                                    ; preds = %470, %468, %463, %459, %359, %223, %221, %178, %176, %174, %172, %170, %168, %166, %164, %162
  %295 = landingpad { i8*, i32 }
          cleanup
  %296 = extractvalue { i8*, i32 } %295, 0
  store i8* %296, i8** %41, align 8
  %297 = extractvalue { i8*, i32 } %295, 1
  store i32 %297, i32* %42, align 4
  br label %473

; <label>:298:                                    ; preds = %260
  %299 = landingpad { i8*, i32 }
          cleanup
  %300 = extractvalue { i8*, i32 } %299, 0
  store i8* %300, i8** %41, align 8
  %301 = extractvalue { i8*, i32 } %299, 1
  store i32 %301, i32* %42, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %47) #3
  br label %473

; <label>:302:                                    ; preds = %292
  %303 = load i32, i32* @x.6
  %304 = load i32, i32* @y.7
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 false, true
  %315 = and i1 %312, false
  %316 = and i1 %310, %314
  %317 = and i1 %313, false
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 false, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  br i1 %326, label %328, label %584

; <label>:328:                                    ; preds = %302, %584
  %329 = landingpad { i8*, i32 }
          cleanup
  %330 = extractvalue { i8*, i32 } %329, 0
  store i8* %330, i8** %41, align 8
  %331 = extractvalue { i8*, i32 } %329, 1
  store i32 %331, i32* %42, align 4
  call void @_ZN5plantD2Ev(%struct.plant* %46) #3
  %332 = load i32, i32* @x.6
  %333 = load i32, i32* @y.7
  %334 = add i32 %332, 1678599906
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, 1678599906
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 true, true
  %345 = and i1 %342, true
  %346 = and i1 %340, %344
  %347 = and i1 %343, true
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 true, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  br i1 %356, label %358, label %584

; <label>:358:                                    ; preds = %328
  br label %473

; <label>:359:                                    ; preds = %161
  %360 = call %struct.plant* @_ZNSt6vectorI5plantSaIS0_EE5beginEv(%"class.std::vector"* %40) #3
  %361 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %48, i32 0, i32 0
  store %struct.plant* %360, %struct.plant** %361, align 8
  %362 = call %struct.plant* @_ZNSt6vectorI5plantSaIS0_EE3endEv(%"class.std::vector"* %40) #3
  %363 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %49, i32 0, i32 0
  store %struct.plant* %362, %struct.plant** %363, align 8
  %364 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %48, i32 0, i32 0
  %365 = load %struct.plant*, %struct.plant** %364, align 8
  %366 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %49, i32 0, i32 0
  %367 = load %struct.plant*, %struct.plant** %366, align 8
  invoke void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_T0_(%struct.plant* %365, %struct.plant* %367, i1 (%struct.plant*, %struct.plant*)* @_Z5psortRK5plantS1_)
          to label %368 unwind label %294

; <label>:368:                                    ; preds = %359
  %369 = load i32, i32* @x.6
  %370 = load i32, i32* @y.7
  %371 = sub i32 %369, -741005484
  %372 = sub i32 %371, 1
  %373 = add i32 %372, -741005484
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 true, true
  %382 = and i1 %379, true
  %383 = and i1 %377, %381
  %384 = and i1 %380, true
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 true, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  br i1 %393, label %395, label %588

; <label>:395:                                    ; preds = %368, %588
  %396 = call %struct.plant* @_ZNSt6vectorI5plantSaIS0_EE5beginEv(%"class.std::vector"* %40) #3
  %397 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %50, i32 0, i32 0
  store %struct.plant* %396, %struct.plant** %397, align 8
  %398 = load i32, i32* @x.6
  %399 = load i32, i32* @y.7
  %400 = sub i32 %398, -2082689978
  %401 = sub i32 %400, 1
  %402 = add i32 %401, -2082689978
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 false, true
  %411 = and i1 %408, false
  %412 = and i1 %406, %410
  %413 = and i1 %409, false
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 false, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  br i1 %422, label %424, label %588

; <label>:424:                                    ; preds = %395
  br label %425

; <label>:425:                                    ; preds = %465, %424
  %426 = load i32, i32* @x.6
  %427 = load i32, i32* @y.7
  %428 = sub i32 %426, 1035742845
  %429 = sub i32 %428, 1
  %430 = add i32 %429, 1035742845
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = and i1 %434, %435
  %437 = xor i1 %434, %435
  %438 = or i1 %436, %437
  %439 = or i1 %434, %435
  br i1 %438, label %440, label %591

; <label>:440:                                    ; preds = %425, %591
  %441 = call %struct.plant* @_ZNSt6vectorI5plantSaIS0_EE3endEv(%"class.std::vector"* %40) #3
  %442 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %51, i32 0, i32 0
  store %struct.plant* %441, %struct.plant** %442, align 8
  %443 = call zeroext i1 @_ZN9__gnu_cxxneIP5plantSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %50, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %51) #3
  %444 = load i32, i32* @x.6
  %445 = load i32, i32* @y.7
  %446 = sub i32 %444, -715739475
  %447 = sub i32 %446, 1
  %448 = add i32 %447, -715739475
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = and i1 %452, %453
  %455 = xor i1 %452, %453
  %456 = or i1 %454, %455
  %457 = or i1 %452, %453
  br i1 %456, label %458, label %591

; <label>:458:                                    ; preds = %440
  br i1 %443, label %459, label %468

; <label>:459:                                    ; preds = %458
  %460 = call dereferenceable(40) %struct.plant* @_ZNK9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %50) #3
  %461 = getelementptr inbounds %struct.plant, %struct.plant* %460, i32 0, i32 0
  %462 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %461)
          to label %463 unwind label %294

; <label>:463:                                    ; preds = %459
  %464 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %462, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %465 unwind label %294

; <label>:465:                                    ; preds = %463
  %466 = call %struct.plant* @_ZN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS1_SaIS1_EEEppEi(%"class.__gnu_cxx::__normal_iterator"* %50, i32 0) #3
  %467 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %52, i32 0, i32 0
  store %struct.plant* %466, %struct.plant** %467, align 8
  br label %425

; <label>:468:                                    ; preds = %458
  %469 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %470 unwind label %294

; <label>:470:                                    ; preds = %468
  %471 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %469, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %472 unwind label %294

; <label>:472:                                    ; preds = %470
  call void @_ZNSt6vectorI5plantSaIS0_EED2Ev(%"class.std::vector"* %40) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %30) #3
  br label %68

; <label>:473:                                    ; preds = %358, %298, %294
  %474 = load i32, i32* @x.6
  %475 = load i32, i32* @y.7
  %476 = sub i32 0, 1
  %477 = add i32 %474, %476
  %478 = sub i32 %474, 1
  %479 = mul i32 %474, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %475, 10
  %483 = xor i1 %481, true
  %484 = xor i1 %482, true
  %485 = xor i1 true, true
  %486 = and i1 %483, true
  %487 = and i1 %481, %485
  %488 = and i1 %484, true
  %489 = and i1 %482, %485
  %490 = or i1 %486, %487
  %491 = or i1 %488, %489
  %492 = xor i1 %490, %491
  %493 = or i1 %483, %484
  %494 = xor i1 %493, true
  %495 = or i1 true, %485
  %496 = and i1 %494, %495
  %497 = or i1 %492, %496
  %498 = or i1 %481, %482
  br i1 %497, label %499, label %595

; <label>:499:                                    ; preds = %473, %595
  call void @_ZNSt6vectorI5plantSaIS0_EED2Ev(%"class.std::vector"* %40) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %30) #3
  %500 = load i32, i32* @x.6
  %501 = load i32, i32* @y.7
  %502 = sub i32 0, 1
  %503 = add i32 %500, %502
  %504 = sub i32 %500, 1
  %505 = mul i32 %500, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %501, 10
  %509 = and i1 %507, %508
  %510 = xor i1 %507, %508
  %511 = or i1 %509, %510
  %512 = or i1 %507, %508
  br i1 %511, label %513, label %595

; <label>:513:                                    ; preds = %499
  br label %516

; <label>:514:                                    ; preds = %68
  %515 = load i32, i32* %28, align 4
  ret i32 %515

; <label>:516:                                    ; preds = %513
  %517 = load i8*, i8** %41, align 8
  %518 = load i32, i32* %42, align 4
  %519 = insertvalue { i8*, i32 } undef, i8* %517, 0
  %520 = insertvalue { i8*, i32 } %519, i32 %518, 1
  resume { i8*, i32 } %520

; <label>:521:                                    ; preds = %27, %0
  %522 = alloca i32, align 4
  %523 = alloca i32, align 4
  %524 = alloca %"class.std::__cxx11::basic_string", align 8
  %525 = alloca i32, align 4
  %526 = alloca i32, align 4
  %527 = alloca i32, align 4
  %528 = alloca i32, align 4
  %529 = alloca i32, align 4
  %530 = alloca i32, align 4
  %531 = alloca i32, align 4
  %532 = alloca i32, align 4
  %533 = alloca i32, align 4
  %534 = alloca %"class.std::vector", align 8
  %535 = alloca i8*
  %536 = alloca i32
  %537 = alloca i32, align 4
  %538 = alloca i32, align 4
  %539 = alloca double, align 8
  %540 = alloca %struct.plant, align 8
  %541 = alloca %"class.std::__cxx11::basic_string", align 8
  %542 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %543 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %544 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %545 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %546 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store i32 0, i32* %522, align 4
  br label %27

; <label>:547:                                    ; preds = %98, %72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %30) #3
  call void @_ZNSt6vectorI5plantSaIS0_EEC2Ev(%"class.std::vector"* %40) #3
  br label %98

; <label>:548:                                    ; preds = %140, %125
  %549 = load i32, i32* %29, align 4
  %550 = sub i32 0, %549
  %551 = add i32 0, %550
  %552 = sub i32 0, %549
  %553 = sub i32 0, %551
  %554 = sub i32 0, -1
  %555 = add i32 %553, %554
  %556 = sub i32 0, %555
  %557 = add i32 %551, -1
  %558 = shl i32 %549, -1
  %559 = add i32 0, -1750645298
  %560 = sub i32 %559, %549
  %561 = sub i32 %560, -1750645298
  %562 = sub i32 0, %549
  %563 = sub i32 %561, -1430725680
  %564 = add i32 %563, -1
  %565 = add i32 %564, -1430725680
  %566 = add i32 %561, -1
  %567 = shl i32 %549, -1
  %568 = sub i32 0, -1
  %569 = add i32 %549, %568
  %570 = sub i32 %549, -1
  %571 = mul i32 %569, -1
  %572 = sub i32 0, -1
  %573 = add i32 %549, %572
  %574 = sub i32 %549, -1
  %575 = mul i32 %573, -1
  %576 = shl i32 %549, -1
  %577 = sub i32 %549, -733973842
  %578 = add i32 %577, -1
  %579 = add i32 %578, -733973842
  %580 = add nsw i32 %549, -1
  store i32 %579, i32* %29, align 4
  %581 = icmp ne i32 %549, 0
  br label %140

; <label>:582:                                    ; preds = %206, %180
  br label %206

; <label>:583:                                    ; preds = %277, %262
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %47) #3
  br label %277

; <label>:584:                                    ; preds = %328, %302
  %585 = landingpad { i8*, i32 }
          cleanup
  %586 = extractvalue { i8*, i32 } %585, 0
  store i8* %586, i8** %41, align 8
  %587 = extractvalue { i8*, i32 } %585, 1
  store i32 %587, i32* %42, align 4
  call void @_ZN5plantD2Ev(%struct.plant* %46) #3
  br label %328

; <label>:588:                                    ; preds = %395, %368
  %589 = call %struct.plant* @_ZNSt6vectorI5plantSaIS0_EE5beginEv(%"class.std::vector"* %40) #3
  %590 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %50, i32 0, i32 0
  store %struct.plant* %589, %struct.plant** %590, align 8
  br label %395

; <label>:591:                                    ; preds = %440, %425
  %592 = call %struct.plant* @_ZNSt6vectorI5plantSaIS0_EE3endEv(%"class.std::vector"* %40) #3
  %593 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %51, i32 0, i32 0
  store %struct.plant* %592, %struct.plant** %593, align 8
  %594 = call zeroext i1 @_ZN9__gnu_cxxneIP5plantSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %50, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %51) #3
  br label %440

; <label>:595:                                    ; preds = %499, %473
  call void @_ZNSt6vectorI5plantSaIS0_EED2Ev(%"class.std::vector"* %40) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %30) #3
  br label %499
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI5plantSaIS0_EEC2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  invoke void @_ZNSt12_Vector_baseI5plantSaIS0_EEC2Ev(%"struct.std::_Vector_base"* %4)
          to label %5 unwind label %58

; <label>:5:                                      ; preds = %1
  %6 = load i32, i32* @x.8
  %7 = load i32, i32* @y.9
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 true, true
  %18 = and i1 %15, true
  %19 = and i1 %13, %17
  %20 = and i1 %16, true
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 true, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  br i1 %29, label %31, label %61

; <label>:31:                                     ; preds = %5, %61
  %32 = load i32, i32* @x.8
  %33 = load i32, i32* @y.9
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
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
  br i1 %55, label %57, label %61

; <label>:57:                                     ; preds = %31
  ret void

; <label>:58:                                     ; preds = %1
  %59 = landingpad { i8*, i32 }
          catch i8* null
  %60 = extractvalue { i8*, i32 } %59, 0
  call void @__clang_call_terminate(i8* %60) #12
  unreachable

; <label>:61:                                     ; preds = %31, %5
  br label %31
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI5plantSaIS0_EE9push_backERKS0_(%"class.std::vector"*, %struct.plant* dereferenceable(40)) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"class.std::vector"*
  %5 = alloca %struct.plant**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.10
  %9 = load i32, i32* @y.11
  %10 = add i32 %8, 858479323
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 858479323
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -2137484727, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %123
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -2137484727, label %22
    i32 -513958205, label %42
    i32 493678332, label %84
    i32 -1201765140, label %87
    i32 2134850130, label %105
    i32 -909790609, label %109
    i32 -1852710816, label %110
  ]

; <label>:21:                                     ; preds = %19
  br label %123

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -513958205, i32 -1852710816
  store i32 %41, i32* %18
  br label %123

; <label>:42:                                     ; preds = %19
  %43 = alloca %"class.std::vector"*, align 8
  %44 = alloca %struct.plant*, align 8
  store %struct.plant** %44, %struct.plant*** %5
  store %"class.std::vector"* %0, %"class.std::vector"** %43, align 8
  %45 = load volatile %struct.plant**, %struct.plant*** %5
  store %struct.plant* %1, %struct.plant** %45, align 8
  %46 = load %"class.std::vector"*, %"class.std::vector"** %43, align 8
  store %"class.std::vector"* %46, %"class.std::vector"** %4
  %47 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %48 = bitcast %"class.std::vector"* %47 to %"struct.std::_Vector_base"*
  %49 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %48, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Vector_base<plant, std::allocator<plant> >::_Vector_impl", %"struct.std::_Vector_base<plant, std::allocator<plant> >::_Vector_impl"* %49, i32 0, i32 1
  %51 = load %struct.plant*, %struct.plant** %50, align 8
  %52 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %53 = bitcast %"class.std::vector"* %52 to %"struct.std::_Vector_base"*
  %54 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %53, i32 0, i32 0
  %55 = getelementptr inbounds %"struct.std::_Vector_base<plant, std::allocator<plant> >::_Vector_impl", %"struct.std::_Vector_base<plant, std::allocator<plant> >::_Vector_impl"* %54, i32 0, i32 2
  %56 = load %struct.plant*, %struct.plant** %55, align 8
  %57 = icmp ne %struct.plant* %51, %56
  store i1 %57, i1* %3
  %58 = load i32, i32* @x.10
  %59 = load i32, i32* @y.11
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 493678332, i32 -1852710816
  store i32 %83, i32* %18
  br label %123

; <label>:84:                                     ; preds = %19
  %85 = load volatile i1, i1* %3
  %86 = select i1 %85, i32 -1201765140, i32 2134850130
  store i32 %86, i32* %18
  br label %123

; <label>:87:                                     ; preds = %19
  %88 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %89 = bitcast %"class.std::vector"* %88 to %"struct.std::_Vector_base"*
  %90 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %89, i32 0, i32 0
  %91 = bitcast %"struct.std::_Vector_base<plant, std::allocator<plant> >::_Vector_impl"* %90 to %"class.std::allocator.0"*
  %92 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %93 = bitcast %"class.std::vector"* %92 to %"struct.std::_Vector_base"*
  %94 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %93, i32 0, i32 0
  %95 = getelementptr inbounds %"struct.std::_Vector_base<plant, std::allocator<plant> >::_Vector_impl", %"struct.std::_Vector_base<plant, std::allocator<plant> >::_Vector_impl"* %94, i32 0, i32 1
  %96 = load %struct.plant*, %struct.plant** %95, align 8
  %97 = load volatile %struct.plant**, %struct.plant*** %5
  %98 = load %struct.plant*, %struct.plant** %97, align 8
  call void @_ZNSt16allocator_traitsISaI5plantEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator.0"* dereferenceable(1) %91, %struct.plant* %96, %struct.plant* dereferenceable(40) %98)
  %99 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %100 = bitcast %"class.std::vector"* %99 to %"struct.std::_Vector_base"*
  %101 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %100, i32 0, i32 0
  %102 = getelementptr inbounds %"struct.std::_Vector_base<plant, std::allocator<plant> >::_Vector_impl", %"struct.std::_Vector_base<plant, std::allocator<plant> >::_Vector_impl"* %101, i32 0, i32 1
  %103 = load %struct.plant*, %struct.plant** %102, align 8
  %104 = getelementptr inbounds %struct.plant, %struct.plant* %103, i32 1
  store %struct.plant* %104, %struct.plant** %102, align 8
  store i32 -909790609, i32* %18
  br label %123

; <label>:105:                                    ; preds = %19
  %106 = load volatile %struct.plant**, %struct.plant*** %5
  %107 = load %struct.plant*, %struct.plant** %106, align 8
  %108 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  call void @_ZNSt6vectorI5plantSaIS0_EE19_M_emplace_back_auxIJRKS0_EEEvDpOT_(%"class.std::vector"* %108, %struct.plant* dereferenceable(40) %107)
  store i32 -909790609, i32* %18
  br label %123

; <label>:109:                                    ; preds = %19
  ret void

; <label>:110:                                    ; preds = %19
  %111 = alloca %"class.std::vector"*, align 8
  %112 = alloca %struct.plant*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %111, align 8
  store %struct.plant* %1, %struct.plant** %112, align 8
  %113 = load %"class.std::vector"*, %"class.std::vector"** %111, align 8
  %114 = bitcast %"class.std::vector"* %113 to %"struct.std::_Vector_base"*
  %115 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %114, i32 0, i32 0
  %116 = getelementptr inbounds %"struct.std::_Vector_base<plant, std::allocator<plant> >::_Vector_impl", %"struct.std::_Vector_base<plant, std::allocator<plant> >::_Vector_impl"* %115, i32 0, i32 1
  %117 = load %struct.plant*, %struct.plant** %116, align 8
  %118 = bitcast %"class.std::vector"* %113 to %"struct.std::_Vector_base"*
  %119 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %118, i32 0, i32 0
  %120 = getelementptr inbounds %"struct.std::_Vector_base<plant, std::allocator<plant> >::_Vector_impl", %"struct.std::_Vector_base<plant, std::allocator<plant> >::_Vector_impl"* %119, i32 0, i32 2
  %121 = load %struct.plant*, %struct.plant** %120, align 8
  %122 = icmp ne %struct.plant* %117, %121
  store i32 -513958205, i32* %18
  br label %123

; <label>:123:                                    ; preds = %110, %105, %87, %84, %42, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN5plantD2Ev(%struct.plant*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.12
  %5 = load i32, i32* @y.13
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
  store i32 -348933590, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %61
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -348933590, label %17
    i32 70879703, label %37
    i32 -1887368884, label %56
    i32 -670208637, label %57
  ]

; <label>:16:                                     ; preds = %14
  br label %61

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 70879703, i32 -670208637
  store i32 %36, i32* %13
  br label %61

; <label>:37:                                     ; preds = %14
  %38 = alloca %struct.plant*, align 8
  store %struct.plant* %0, %struct.plant** %38, align 8
  %39 = load %struct.plant*, %struct.plant** %38, align 8
  %40 = getelementptr inbounds %struct.plant, %struct.plant* %39, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %40) #3
  %41 = load i32, i32* @x.12
  %42 = load i32, i32* @y.13
  %43 = add i32 %41, -481318112
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -481318112
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1887368884, i32 -670208637
  store i32 %55, i32* %13
  br label %61

; <label>:56:                                     ; preds = %14
  ret void

; <label>:57:                                     ; preds = %14
  %58 = alloca %struct.plant*, align 8
  store %struct.plant* %0, %struct.plant** %58, align 8
  %59 = load %struct.plant*, %struct.plant** %58, align 8
  %60 = getelementptr inbounds %struct.plant, %struct.plant* %59, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %60) #3
  store i32 70879703, i32* %13
  br label %61

; <label>:61:                                     ; preds = %57, %37, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_T0_(%struct.plant*, %struct.plant*, i1 (%struct.plant*, %struct.plant*)*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca i1 (%struct.plant*, %struct.plant*)*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.plant* %0, %struct.plant** %10, align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.plant* %1, %struct.plant** %11, align 8
  store i1 (%struct.plant*, %struct.plant*)* %2, i1 (%struct.plant*, %struct.plant*)** %6, align 8
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load i1 (%struct.plant*, %struct.plant*)*, i1 (%struct.plant*, %struct.plant*)** %6, align 8
  %17 = call i1 (%struct.plant*, %struct.plant*)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFbRK5plantS4_EEENS0_15_Iter_comp_iterIT_EES8_(i1 (%struct.plant*, %struct.plant*)* %16)
  %18 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  store i1 (%struct.plant*, %struct.plant*)* %17, i1 (%struct.plant*, %struct.plant*)** %18, align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %20 = load %struct.plant*, %struct.plant** %19, align 8
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %22 = load %struct.plant*, %struct.plant** %21, align 8
  %23 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %24 = load i1 (%struct.plant*, %struct.plant*)*, i1 (%struct.plant*, %struct.plant*)** %23, align 8
  call void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.plant* %20, %struct.plant* %22, i1 (%struct.plant*, %struct.plant*)* %24)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.plant* @_ZNSt6vectorI5plantSaIS0_EE5beginEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<plant, std::allocator<plant> >::_Vector_impl", %"struct.std::_Vector_base<plant, std::allocator<plant> >::_Vector_impl"* %6, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %2, %struct.plant** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load %struct.plant*, %struct.plant** %8, align 8
  ret %struct.plant* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.plant* @_ZNSt6vectorI5plantSaIS0_EE3endEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %struct.plant*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.18
  %6 = load i32, i32* @y.19
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
  store i32 177183039, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %85
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 177183039, label %18
    i32 1829335146, label %38
    i32 -1276236206, label %74
    i32 -6656509, label %76
  ]

; <label>:17:                                     ; preds = %15
  br label %85

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
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
  %37 = select i1 %35, i32 1829335146, i32 -6656509
  store i32 %37, i32* %14
  br label %85

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %40 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %40, align 8
  %41 = load %"class.std::vector"*, %"class.std::vector"** %40, align 8
  %42 = bitcast %"class.std::vector"* %41 to %"struct.std::_Vector_base"*
  %43 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %42, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::_Vector_base<plant, std::allocator<plant> >::_Vector_impl", %"struct.std::_Vector_base<plant, std::allocator<plant> >::_Vector_impl"* %43, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %39, %struct.plant** dereferenceable(8) %44) #3
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %39, i32 0, i32 0
  %46 = load %struct.plant*, %struct.plant** %45, align 8
  store %struct.plant* %46, %struct.plant** %2
  %47 = load i32, i32* @x.18
  %48 = load i32, i32* @y.19
  %49 = sub i32 %47, 174108583
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 174108583
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
  %73 = select i1 %71, i32 -1276236206, i32 -6656509
  store i32 %73, i32* %14
  br label %85

; <label>:74:                                     ; preds = %15
  %75 = load volatile %struct.plant*, %struct.plant** %2
  ret %struct.plant* %75

; <label>:76:                                     ; preds = %15
  %77 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %78 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %78, align 8
  %79 = load %"class.std::vector"*, %"class.std::vector"** %78, align 8
  %80 = bitcast %"class.std::vector"* %79 to %"struct.std::_Vector_base"*
  %81 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %80, i32 0, i32 0
  %82 = getelementptr inbounds %"struct.std::_Vector_base<plant, std::allocator<plant> >::_Vector_impl", %"struct.std::_Vector_base<plant, std::allocator<plant> >::_Vector_impl"* %81, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %77, %struct.plant** dereferenceable(8) %82) #3
  %83 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %77, i32 0, i32 0
  %84 = load %struct.plant*, %struct.plant** %83, align 8
  store i32 1829335146, i32* %14
  br label %85

; <label>:85:                                     ; preds = %76, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIP5plantSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) %struct.plant** @_ZNK9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load %struct.plant*, %struct.plant** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) %struct.plant** @_ZNK9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load %struct.plant*, %struct.plant** %9, align 8
  %11 = icmp ne %struct.plant* %7, %10
  ret i1 %11
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %struct.plant* @_ZNK9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %struct.plant*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.22
  %6 = load i32, i32* @y.23
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
  store i32 1468061795, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %64
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1468061795, label %18
    i32 -694110272, label %26
    i32 -375612794, label %57
    i32 -241578017, label %59
  ]

; <label>:17:                                     ; preds = %15
  br label %64

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -694110272, i32 -241578017
  store i32 %25, i32* %14
  br label %64

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %27, align 8
  %28 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %27, align 8
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %28, i32 0, i32 0
  %30 = load %struct.plant*, %struct.plant** %29, align 8
  store %struct.plant* %30, %struct.plant** %2
  %31 = load i32, i32* @x.22
  %32 = load i32, i32* @y.23
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
  %56 = select i1 %54, i32 -375612794, i32 -241578017
  store i32 %56, i32* %14
  br label %64

; <label>:57:                                     ; preds = %15
  %58 = load volatile %struct.plant*, %struct.plant** %2
  ret %struct.plant* %58

; <label>:59:                                     ; preds = %15
  %60 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %60, align 8
  %61 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %60, align 8
  %62 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %61, i32 0, i32 0
  %63 = load %struct.plant*, %struct.plant** %62, align 8
  store i32 -694110272, i32* %14
  br label %64

; <label>:64:                                     ; preds = %59, %26, %18, %17
  br label %15
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.plant* @_ZN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS1_SaIS1_EEEppEi(%"class.__gnu_cxx::__normal_iterator"*, i32) #4 comdat align 2 {
  %3 = alloca %struct.plant*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.24
  %7 = load i32, i32* @y.25
  %8 = sub i32 %6, -1592387719
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1592387719
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1996389948, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %79
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1996389948, label %20
    i32 -2064506845, label %40
    i32 1696077508, label %66
    i32 -2092269042, label %68
  ]

; <label>:19:                                     ; preds = %17
  br label %79

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
  %39 = select i1 %37, i32 -2064506845, i32 -2092269042
  store i32 %39, i32* %16
  br label %79

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %42 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %43 = alloca i32, align 4
  %44 = alloca %struct.plant*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %42, align 8
  store i32 %1, i32* %43, align 4
  %45 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %42, align 8
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %45, i32 0, i32 0
  %47 = load %struct.plant*, %struct.plant** %46, align 8
  %48 = getelementptr inbounds %struct.plant, %struct.plant* %47, i32 1
  store %struct.plant* %48, %struct.plant** %46, align 8
  store %struct.plant* %47, %struct.plant** %44, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %41, %struct.plant** dereferenceable(8) %44) #3
  %49 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %41, i32 0, i32 0
  %50 = load %struct.plant*, %struct.plant** %49, align 8
  store %struct.plant* %50, %struct.plant** %3
  %51 = load i32, i32* @x.24
  %52 = load i32, i32* @y.25
  %53 = sub i32 %51, -539350647
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -539350647
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 1696077508, i32 -2092269042
  store i32 %65, i32* %16
  br label %79

; <label>:66:                                     ; preds = %17
  %67 = load volatile %struct.plant*, %struct.plant** %3
  ret %struct.plant* %67

; <label>:68:                                     ; preds = %17
  %69 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %70 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %71 = alloca i32, align 4
  %72 = alloca %struct.plant*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %70, align 8
  store i32 %1, i32* %71, align 4
  %73 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %70, align 8
  %74 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %73, i32 0, i32 0
  %75 = load %struct.plant*, %struct.plant** %74, align 8
  %76 = getelementptr inbounds %struct.plant, %struct.plant* %75, i32 1
  store %struct.plant* %76, %struct.plant** %74, align 8
  store %struct.plant* %75, %struct.plant** %72, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %69, %struct.plant** dereferenceable(8) %72) #3
  %77 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %69, i32 0, i32 0
  %78 = load %struct.plant*, %struct.plant** %77, align 8
  store i32 -2064506845, i32* %16
  br label %79

; <label>:79:                                     ; preds = %68, %40, %20, %19
  br label %17
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI5plantSaIS0_EED2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<plant, std::allocator<plant> >::_Vector_impl", %"struct.std::_Vector_base<plant, std::allocator<plant> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %struct.plant*, %struct.plant** %8, align 8
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<plant, std::allocator<plant> >::_Vector_impl", %"struct.std::_Vector_base<plant, std::allocator<plant> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %struct.plant*, %struct.plant** %12, align 8
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseI5plantSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  invoke void @_ZSt8_DestroyIP5plantS0_EvT_S2_RSaIT0_E(%struct.plant* %9, %struct.plant* %13, %"class.std::allocator.0"* dereferenceable(1) %15)
          to label %16 unwind label %71

; <label>:16:                                     ; preds = %1
  %17 = load i32, i32* @x.26
  %18 = load i32, i32* @y.27
  %19 = add i32 %17, -1390174712
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -1390174712
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  br i1 %41, label %43, label %78

; <label>:43:                                     ; preds = %16, %78
  %44 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI5plantSaIS0_EED2Ev(%"struct.std::_Vector_base"* %44) #3
  %45 = load i32, i32* @x.26
  %46 = load i32, i32* @y.27
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
  br i1 %68, label %70, label %78

; <label>:70:                                     ; preds = %43
  ret void

; <label>:71:                                     ; preds = %1
  %72 = landingpad { i8*, i32 }
          catch i8* null
  %73 = extractvalue { i8*, i32 } %72, 0
  store i8* %73, i8** %3, align 8
  %74 = extractvalue { i8*, i32 } %72, 1
  store i32 %74, i32* %4, align 4
  %75 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI5plantSaIS0_EED2Ev(%"struct.std::_Vector_base"* %75) #3
  br label %76

; <label>:76:                                     ; preds = %71
  %77 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %77) #12
  unreachable

; <label>:78:                                     ; preds = %43, %16
  %79 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI5plantSaIS0_EED2Ev(%"struct.std::_Vector_base"* %79) #3
  br label %43
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI5plantSaIS0_EEC2Ev(%"struct.std::_Vector_base"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI5plantSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<plant, std::allocator<plant> >::_Vector_impl"* %4)
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #7 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #12
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI5plantSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<plant, std::allocator<plant> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<plant, std::allocator<plant> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<plant, std::allocator<plant> >::_Vector_impl"* %0, %"struct.std::_Vector_base<plant, std::allocator<plant> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<plant, std::allocator<plant> >::_Vector_impl"*, %"struct.std::_Vector_base<plant, std::allocator<plant> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<plant, std::allocator<plant> >::_Vector_impl"* %3 to %"class.std::allocator.0"*
  call void @_ZNSaI5plantEC2Ev(%"class.std::allocator.0"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Vector_base<plant, std::allocator<plant> >::_Vector_impl", %"struct.std::_Vector_base<plant, std::allocator<plant> >::_Vector_impl"* %3, i32 0, i32 0
  store %struct.plant* null, %struct.plant** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<plant, std::allocator<plant> >::_Vector_impl", %"struct.std::_Vector_base<plant, std::allocator<plant> >::_Vector_impl"* %3, i32 0, i32 1
  store %struct.plant* null, %struct.plant** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<plant, std::allocator<plant> >::_Vector_impl", %"struct.std::_Vector_base<plant, std::allocator<plant> >::_Vector_impl"* %3, i32 0, i32 2
  store %struct.plant* null, %struct.plant** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI5plantEC2Ev(%"class.std::allocator.0"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.34
  %5 = load i32, i32* @y.35
  %6 = sub i32 %4, 1605812191
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1605812191
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 628834598, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %49
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 628834598, label %18
    i32 -1533973010, label %26
    i32 -1442294566, label %44
    i32 520366158, label %45
  ]

; <label>:17:                                     ; preds = %15
  br label %49

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1533973010, i32 520366158
  store i32 %25, i32* %14
  br label %49

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %27, align 8
  %28 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %27, align 8
  %29 = bitcast %"class.std::allocator.0"* %28 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorI5plantEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %29) #3
  %30 = load i32, i32* @x.34
  %31 = load i32, i32* @y.35
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
  %43 = select i1 %41, i32 -1442294566, i32 520366158
  store i32 %43, i32* %14
  br label %49

; <label>:44:                                     ; preds = %15
  ret void

; <label>:45:                                     ; preds = %15
  %46 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %46, align 8
  %47 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %46, align 8
  %48 = bitcast %"class.std::allocator.0"* %47 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorI5plantEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %48) #3
  store i32 -1533973010, i32* %14
  br label %49

; <label>:49:                                     ; preds = %45, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI5plantEC2Ev(%"class.__gnu_cxx::new_allocator.1"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.36
  %5 = load i32, i32* @y.37
  %6 = add i32 %4, 1672106994
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1672106994
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -933731681, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %60
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -933731681, label %18
    i32 -1827209664, label %38
    i32 -1660138047, label %56
    i32 -643280660, label %57
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
  %37 = select i1 %35, i32 -1827209664, i32 -643280660
  store i32 %37, i32* %14
  br label %60

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %39, align 8
  %40 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %39, align 8
  %41 = load i32, i32* @x.36
  %42 = load i32, i32* @y.37
  %43 = sub i32 %41, -1290121979
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -1290121979
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1660138047, i32 -643280660
  store i32 %55, i32* %14
  br label %60

; <label>:56:                                     ; preds = %15
  ret void

; <label>:57:                                     ; preds = %15
  %58 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %58, align 8
  %59 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %58, align 8
  store i32 -1827209664, i32* %14
  br label %60

; <label>:60:                                     ; preds = %57, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP5plantS0_EvT_S2_RSaIT0_E(%struct.plant*, %struct.plant*, %"class.std::allocator.0"* dereferenceable(1)) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.38
  %7 = load i32, i32* @y.39
  %8 = add i32 %6, 1562358495
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1562358495
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -193324958, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %80
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -193324958, label %20
    i32 -296721063, label %40
    i32 -1476006249, label %73
    i32 206016518, label %74
  ]

; <label>:19:                                     ; preds = %17
  br label %80

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
  %39 = select i1 %37, i32 -296721063, i32 206016518
  store i32 %39, i32* %16
  br label %80

; <label>:40:                                     ; preds = %17
  %41 = alloca %struct.plant*, align 8
  %42 = alloca %struct.plant*, align 8
  %43 = alloca %"class.std::allocator.0"*, align 8
  store %struct.plant* %0, %struct.plant** %41, align 8
  store %struct.plant* %1, %struct.plant** %42, align 8
  store %"class.std::allocator.0"* %2, %"class.std::allocator.0"** %43, align 8
  %44 = load %struct.plant*, %struct.plant** %41, align 8
  %45 = load %struct.plant*, %struct.plant** %42, align 8
  call void @_ZSt8_DestroyIP5plantEvT_S2_(%struct.plant* %44, %struct.plant* %45)
  %46 = load i32, i32* @x.38
  %47 = load i32, i32* @y.39
  %48 = sub i32 %46, 965215911
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 965215911
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
  %72 = select i1 %70, i32 -1476006249, i32 206016518
  store i32 %72, i32* %16
  br label %80

; <label>:73:                                     ; preds = %17
  ret void

; <label>:74:                                     ; preds = %17
  %75 = alloca %struct.plant*, align 8
  %76 = alloca %struct.plant*, align 8
  %77 = alloca %"class.std::allocator.0"*, align 8
  store %struct.plant* %0, %struct.plant** %75, align 8
  store %struct.plant* %1, %struct.plant** %76, align 8
  store %"class.std::allocator.0"* %2, %"class.std::allocator.0"** %77, align 8
  %78 = load %struct.plant*, %struct.plant** %75, align 8
  %79 = load %struct.plant*, %struct.plant** %76, align 8
  call void @_ZSt8_DestroyIP5plantEvT_S2_(%struct.plant* %78, %struct.plant* %79)
  store i32 -296721063, i32* %16
  br label %80

; <label>:80:                                     ; preds = %74, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseI5plantSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<plant, std::allocator<plant> >::_Vector_impl"* %4 to %"class.std::allocator.0"*
  ret %"class.std::allocator.0"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI5plantSaIS0_EED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<plant, std::allocator<plant> >::_Vector_impl", %"struct.std::_Vector_base<plant, std::allocator<plant> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %struct.plant*, %struct.plant** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<plant, std::allocator<plant> >::_Vector_impl", %"struct.std::_Vector_base<plant, std::allocator<plant> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %struct.plant*, %struct.plant** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<plant, std::allocator<plant> >::_Vector_impl", %"struct.std::_Vector_base<plant, std::allocator<plant> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %struct.plant*, %struct.plant** %13, align 8
  %15 = ptrtoint %struct.plant* %11 to i64
  %16 = ptrtoint %struct.plant* %14 to i64
  %17 = sub i64 0, %16
  %18 = add i64 %15, %17
  %19 = sub i64 %15, %16
  %20 = sdiv exact i64 %18, 40
  invoke void @_ZNSt12_Vector_baseI5plantSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %5, %struct.plant* %8, i64 %20)
          to label %21 unwind label %65

; <label>:21:                                     ; preds = %1
  %22 = load i32, i32* @x.42
  %23 = load i32, i32* @y.43
  %24 = add i32 %22, 657299336
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 657299336
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  br i1 %34, label %36, label %72

; <label>:36:                                     ; preds = %21, %72
  %37 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI5plantSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<plant, std::allocator<plant> >::_Vector_impl"* %37) #3
  %38 = load i32, i32* @x.42
  %39 = load i32, i32* @y.43
  %40 = sub i32 %38, 1862767972
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 1862767972
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
  br i1 %62, label %64, label %72

; <label>:64:                                     ; preds = %36
  ret void

; <label>:65:                                     ; preds = %1
  %66 = landingpad { i8*, i32 }
          catch i8* null
  %67 = extractvalue { i8*, i32 } %66, 0
  store i8* %67, i8** %3, align 8
  %68 = extractvalue { i8*, i32 } %66, 1
  store i32 %68, i32* %4, align 4
  %69 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI5plantSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<plant, std::allocator<plant> >::_Vector_impl"* %69) #3
  br label %70

; <label>:70:                                     ; preds = %65
  %71 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %71) #12
  unreachable

; <label>:72:                                     ; preds = %36, %21
  %73 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI5plantSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<plant, std::allocator<plant> >::_Vector_impl"* %73) #3
  br label %36
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP5plantEvT_S2_(%struct.plant*, %struct.plant*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.44
  %6 = load i32, i32* @y.45
  %7 = sub i32 %5, -979521865
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -979521865
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 836923650, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %77
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 836923650, label %19
    i32 -204305202, label %39
    i32 -550013549, label %71
    i32 -426424472, label %72
  ]

; <label>:18:                                     ; preds = %16
  br label %77

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
  %38 = select i1 %36, i32 -204305202, i32 -426424472
  store i32 %38, i32* %15
  br label %77

; <label>:39:                                     ; preds = %16
  %40 = alloca %struct.plant*, align 8
  %41 = alloca %struct.plant*, align 8
  store %struct.plant* %0, %struct.plant** %40, align 8
  store %struct.plant* %1, %struct.plant** %41, align 8
  %42 = load %struct.plant*, %struct.plant** %40, align 8
  %43 = load %struct.plant*, %struct.plant** %41, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIP5plantEEvT_S4_(%struct.plant* %42, %struct.plant* %43)
  %44 = load i32, i32* @x.44
  %45 = load i32, i32* @y.45
  %46 = add i32 %44, -972646222
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -972646222
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
  %70 = select i1 %68, i32 -550013549, i32 -426424472
  store i32 %70, i32* %15
  br label %77

; <label>:71:                                     ; preds = %16
  ret void

; <label>:72:                                     ; preds = %16
  %73 = alloca %struct.plant*, align 8
  %74 = alloca %struct.plant*, align 8
  store %struct.plant* %0, %struct.plant** %73, align 8
  store %struct.plant* %1, %struct.plant** %74, align 8
  %75 = load %struct.plant*, %struct.plant** %73, align 8
  %76 = load %struct.plant*, %struct.plant** %74, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIP5plantEEvT_S4_(%struct.plant* %75, %struct.plant* %76)
  store i32 -204305202, i32* %15
  br label %77

; <label>:77:                                     ; preds = %72, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIP5plantEEvT_S4_(%struct.plant*, %struct.plant*) #0 comdat align 2 {
  %3 = alloca %struct.plant*, align 8
  %4 = alloca %struct.plant*, align 8
  store %struct.plant* %0, %struct.plant** %3, align 8
  store %struct.plant* %1, %struct.plant** %4, align 8
  %5 = alloca i32
  store i32 -1062710235, i32* %5
  br label %6

; <label>:6:                                      ; preds = %2, %88
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1062710235, label %9
    i32 -446111927, label %14
    i32 -1295642026, label %29
    i32 -935379584, label %46
    i32 269723596, label %47
    i32 -1787929313, label %63
    i32 996681685, label %80
    i32 1498818784, label %81
    i32 -1221236735, label %82
    i32 -1095660110, label %85
  ]

; <label>:8:                                      ; preds = %6
  br label %88

; <label>:9:                                      ; preds = %6
  %10 = load %struct.plant*, %struct.plant** %3, align 8
  %11 = load %struct.plant*, %struct.plant** %4, align 8
  %12 = icmp ne %struct.plant* %10, %11
  %13 = select i1 %12, i32 -446111927, i32 1498818784
  store i32 %13, i32* %5
  br label %88

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* @x.46
  %16 = load i32, i32* @y.47
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
  %28 = select i1 %26, i32 -1295642026, i32 -1221236735
  store i32 %28, i32* %5
  br label %88

; <label>:29:                                     ; preds = %6
  %30 = load %struct.plant*, %struct.plant** %3, align 8
  %31 = call %struct.plant* @_ZSt11__addressofI5plantEPT_RS1_(%struct.plant* dereferenceable(40) %30) #3
  call void @_ZSt8_DestroyI5plantEvPT_(%struct.plant* %31)
  %32 = load i32, i32* @x.46
  %33 = load i32, i32* @y.47
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
  %45 = select i1 %43, i32 -935379584, i32 -1221236735
  store i32 %45, i32* %5
  br label %88

; <label>:46:                                     ; preds = %6
  store i32 269723596, i32* %5
  br label %88

; <label>:47:                                     ; preds = %6
  %48 = load i32, i32* @x.46
  %49 = load i32, i32* @y.47
  %50 = sub i32 %48, -23622188
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -23622188
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -1787929313, i32 -1095660110
  store i32 %62, i32* %5
  br label %88

; <label>:63:                                     ; preds = %6
  %64 = load %struct.plant*, %struct.plant** %3, align 8
  %65 = getelementptr inbounds %struct.plant, %struct.plant* %64, i32 1
  store %struct.plant* %65, %struct.plant** %3, align 8
  %66 = load i32, i32* @x.46
  %67 = load i32, i32* @y.47
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
  %79 = select i1 %77, i32 996681685, i32 -1095660110
  store i32 %79, i32* %5
  br label %88

; <label>:80:                                     ; preds = %6
  store i32 -1062710235, i32* %5
  br label %88

; <label>:81:                                     ; preds = %6
  ret void

; <label>:82:                                     ; preds = %6
  %83 = load %struct.plant*, %struct.plant** %3, align 8
  %84 = call %struct.plant* @_ZSt11__addressofI5plantEPT_RS1_(%struct.plant* dereferenceable(40) %83) #3
  call void @_ZSt8_DestroyI5plantEvPT_(%struct.plant* %84)
  store i32 -1295642026, i32* %5
  br label %88

; <label>:85:                                     ; preds = %6
  %86 = load %struct.plant*, %struct.plant** %3, align 8
  %87 = getelementptr inbounds %struct.plant, %struct.plant* %86, i32 1
  store %struct.plant* %87, %struct.plant** %3, align 8
  store i32 -1787929313, i32* %5
  br label %88

; <label>:88:                                     ; preds = %85, %82, %80, %63, %47, %46, %29, %14, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyI5plantEvPT_(%struct.plant*) #4 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.48
  %5 = load i32, i32* @y.49
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
  store i32 -111555966, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %70
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -111555966, label %17
    i32 -1862230875, label %37
    i32 61827634, label %66
    i32 1855162221, label %67
  ]

; <label>:16:                                     ; preds = %14
  br label %70

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
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
  %36 = select i1 %34, i32 -1862230875, i32 1855162221
  store i32 %36, i32* %13
  br label %70

; <label>:37:                                     ; preds = %14
  %38 = alloca %struct.plant*, align 8
  store %struct.plant* %0, %struct.plant** %38, align 8
  %39 = load %struct.plant*, %struct.plant** %38, align 8
  call void @_ZN5plantD2Ev(%struct.plant* %39) #3
  %40 = load i32, i32* @x.48
  %41 = load i32, i32* @y.49
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 61827634, i32 1855162221
  store i32 %65, i32* %13
  br label %70

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  %68 = alloca %struct.plant*, align 8
  store %struct.plant* %0, %struct.plant** %68, align 8
  %69 = load %struct.plant*, %struct.plant** %68, align 8
  call void @_ZN5plantD2Ev(%struct.plant* %69) #3
  store i32 -1862230875, i32* %13
  br label %70

; <label>:70:                                     ; preds = %67, %37, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.plant* @_ZSt11__addressofI5plantEPT_RS1_(%struct.plant* dereferenceable(40)) #4 comdat {
  %2 = alloca %struct.plant*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.50
  %6 = load i32, i32* @y.51
  %7 = sub i32 %5, 694034222
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 694034222
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1769534810, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %65
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1769534810, label %19
    i32 -1139934284, label %27
    i32 -2121996906, label %58
    i32 666084088, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %65

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1139934284, i32 666084088
  store i32 %26, i32* %15
  br label %65

; <label>:27:                                     ; preds = %16
  %28 = alloca %struct.plant*, align 8
  store %struct.plant* %0, %struct.plant** %28, align 8
  %29 = load %struct.plant*, %struct.plant** %28, align 8
  %30 = bitcast %struct.plant* %29 to i8*
  %31 = bitcast i8* %30 to %struct.plant*
  store %struct.plant* %31, %struct.plant** %2
  %32 = load i32, i32* @x.50
  %33 = load i32, i32* @y.51
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -2121996906, i32 666084088
  store i32 %57, i32* %15
  br label %65

; <label>:58:                                     ; preds = %16
  %59 = load volatile %struct.plant*, %struct.plant** %2
  ret %struct.plant* %59

; <label>:60:                                     ; preds = %16
  %61 = alloca %struct.plant*, align 8
  store %struct.plant* %0, %struct.plant** %61, align 8
  %62 = load %struct.plant*, %struct.plant** %61, align 8
  %63 = bitcast %struct.plant* %62 to i8*
  %64 = bitcast i8* %63 to %struct.plant*
  store i32 -1139934284, i32* %15
  br label %65

; <label>:65:                                     ; preds = %60, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI5plantSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"*, %struct.plant*, i64) #0 comdat align 2 {
  %4 = alloca %struct.plant*
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca %"struct.std::_Vector_base"*, align 8
  %7 = alloca %struct.plant*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %6, align 8
  store %struct.plant* %1, %struct.plant** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6, align 8
  store %"struct.std::_Vector_base"* %9, %"struct.std::_Vector_base"** %5
  %10 = load %struct.plant*, %struct.plant** %7, align 8
  store %struct.plant* %10, %struct.plant** %4
  %11 = alloca i32
  store i32 -434175936, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %76
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -434175936, label %15
    i32 -1122502843, label %19
    i32 858507170, label %47
    i32 1024370868, label %68
    i32 -1348205401, label %69
    i32 -829838670, label %70
  ]

; <label>:14:                                     ; preds = %12
  br label %76

; <label>:15:                                     ; preds = %12
  %16 = load volatile %struct.plant*, %struct.plant** %4
  %17 = icmp ne %struct.plant* %16, null
  %18 = select i1 %17, i32 -1122502843, i32 -1348205401
  store i32 %18, i32* %11
  br label %76

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* @x.52
  %21 = load i32, i32* @y.53
  %22 = add i32 %20, 153111492
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 153111492
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 858507170, i32 -829838670
  store i32 %46, i32* %11
  br label %76

; <label>:47:                                     ; preds = %12
  %48 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %49 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %48, i32 0, i32 0
  %50 = bitcast %"struct.std::_Vector_base<plant, std::allocator<plant> >::_Vector_impl"* %49 to %"class.std::allocator.0"*
  %51 = load %struct.plant*, %struct.plant** %7, align 8
  %52 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaI5plantEE10deallocateERS1_PS0_m(%"class.std::allocator.0"* dereferenceable(1) %50, %struct.plant* %51, i64 %52)
  %53 = load i32, i32* @x.52
  %54 = load i32, i32* @y.53
  %55 = add i32 %53, -1033923592
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -1033923592
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 1024370868, i32 -829838670
  store i32 %67, i32* %11
  br label %76

; <label>:68:                                     ; preds = %12
  store i32 -1348205401, i32* %11
  br label %76

; <label>:69:                                     ; preds = %12
  ret void

; <label>:70:                                     ; preds = %12
  %71 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %72 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %71, i32 0, i32 0
  %73 = bitcast %"struct.std::_Vector_base<plant, std::allocator<plant> >::_Vector_impl"* %72 to %"class.std::allocator.0"*
  %74 = load %struct.plant*, %struct.plant** %7, align 8
  %75 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaI5plantEE10deallocateERS1_PS0_m(%"class.std::allocator.0"* dereferenceable(1) %73, %struct.plant* %74, i64 %75)
  store i32 858507170, i32* %11
  br label %76

; <label>:76:                                     ; preds = %70, %68, %47, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI5plantSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<plant, std::allocator<plant> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<plant, std::allocator<plant> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<plant, std::allocator<plant> >::_Vector_impl"* %0, %"struct.std::_Vector_base<plant, std::allocator<plant> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<plant, std::allocator<plant> >::_Vector_impl"*, %"struct.std::_Vector_base<plant, std::allocator<plant> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<plant, std::allocator<plant> >::_Vector_impl"* %3 to %"class.std::allocator.0"*
  call void @_ZNSaI5plantED2Ev(%"class.std::allocator.0"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI5plantEE10deallocateERS1_PS0_m(%"class.std::allocator.0"* dereferenceable(1), %struct.plant*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.0"*, align 8
  %5 = alloca %struct.plant*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %4, align 8
  store %struct.plant* %1, %struct.plant** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %4, align 8
  %8 = bitcast %"class.std::allocator.0"* %7 to %"class.__gnu_cxx::new_allocator.1"*
  %9 = load %struct.plant*, %struct.plant** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI5plantE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.1"* %8, %struct.plant* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI5plantE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.1"*, %struct.plant*, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %5 = alloca %struct.plant*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  store %struct.plant* %1, %struct.plant** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  %8 = load %struct.plant*, %struct.plant** %5, align 8
  %9 = bitcast %struct.plant* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI5plantED2Ev(%"class.std::allocator.0"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %2, align 8
  %3 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %2, align 8
  %4 = bitcast %"class.std::allocator.0"* %3 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorI5plantED2Ev(%"class.__gnu_cxx::new_allocator.1"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI5plantED2Ev(%"class.__gnu_cxx::new_allocator.1"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.62
  %5 = load i32, i32* @y.63
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
  store i32 1609754162, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %47
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1609754162, label %17
    i32 1354966664, label %25
    i32 -1009821913, label %43
    i32 -1019919378, label %44
  ]

; <label>:16:                                     ; preds = %14
  br label %47

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1354966664, i32 -1019919378
  store i32 %24, i32* %13
  br label %47

; <label>:25:                                     ; preds = %14
  %26 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %26, align 8
  %27 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %26, align 8
  %28 = load i32, i32* @x.62
  %29 = load i32, i32* @y.63
  %30 = sub i32 %28, -1393650676
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1393650676
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1009821913, i32 -1019919378
  store i32 %42, i32* %13
  br label %47

; <label>:43:                                     ; preds = %14
  ret void

; <label>:44:                                     ; preds = %14
  %45 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %45, align 8
  %46 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %45, align 8
  store i32 1354966664, i32* %13
  br label %47

; <label>:47:                                     ; preds = %44, %25, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI5plantEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator.0"* dereferenceable(1), %struct.plant*, %struct.plant* dereferenceable(40)) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.64
  %7 = load i32, i32* @y.65
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
  store i32 -79034890, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %61
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -79034890, label %19
    i32 1197160601, label %27
    i32 808228279, label %51
    i32 1234751077, label %52
  ]

; <label>:18:                                     ; preds = %16
  br label %61

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1197160601, i32 1234751077
  store i32 %26, i32* %15
  br label %61

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::allocator.0"*, align 8
  %29 = alloca %struct.plant*, align 8
  %30 = alloca %struct.plant*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %28, align 8
  store %struct.plant* %1, %struct.plant** %29, align 8
  store %struct.plant* %2, %struct.plant** %30, align 8
  %31 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %28, align 8
  %32 = bitcast %"class.std::allocator.0"* %31 to %"class.__gnu_cxx::new_allocator.1"*
  %33 = load %struct.plant*, %struct.plant** %29, align 8
  %34 = load %struct.plant*, %struct.plant** %30, align 8
  %35 = call dereferenceable(40) %struct.plant* @_ZSt7forwardIRK5plantEOT_RNSt16remove_referenceIS3_E4typeE(%struct.plant* dereferenceable(40) %34) #3
  call void @_ZN9__gnu_cxx13new_allocatorI5plantE9constructIS1_JRKS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.1"* %32, %struct.plant* %33, %struct.plant* dereferenceable(40) %35)
  %36 = load i32, i32* @x.64
  %37 = load i32, i32* @y.65
  %38 = sub i32 %36, 5440265
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 5440265
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 808228279, i32 1234751077
  store i32 %50, i32* %15
  br label %61

; <label>:51:                                     ; preds = %16
  ret void

; <label>:52:                                     ; preds = %16
  %53 = alloca %"class.std::allocator.0"*, align 8
  %54 = alloca %struct.plant*, align 8
  %55 = alloca %struct.plant*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %53, align 8
  store %struct.plant* %1, %struct.plant** %54, align 8
  store %struct.plant* %2, %struct.plant** %55, align 8
  %56 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %53, align 8
  %57 = bitcast %"class.std::allocator.0"* %56 to %"class.__gnu_cxx::new_allocator.1"*
  %58 = load %struct.plant*, %struct.plant** %54, align 8
  %59 = load %struct.plant*, %struct.plant** %55, align 8
  %60 = call dereferenceable(40) %struct.plant* @_ZSt7forwardIRK5plantEOT_RNSt16remove_referenceIS3_E4typeE(%struct.plant* dereferenceable(40) %59) #3
  call void @_ZN9__gnu_cxx13new_allocatorI5plantE9constructIS1_JRKS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.1"* %57, %struct.plant* %58, %struct.plant* dereferenceable(40) %60)
  store i32 1197160601, i32* %15
  br label %61

; <label>:61:                                     ; preds = %52, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI5plantSaIS0_EE19_M_emplace_back_auxIJRKS0_EEEvDpOT_(%"class.std::vector"*, %struct.plant* dereferenceable(40)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %struct.plant*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.plant*, align 8
  %7 = alloca %struct.plant*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store %struct.plant* %1, %struct.plant** %4, align 8
  %10 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %11 = call i64 @_ZNKSt6vectorI5plantSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* %10, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i32 0, i32 0))
  store i64 %11, i64* %5, align 8
  %12 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %13 = load i64, i64* %5, align 8
  %14 = call %struct.plant* @_ZNSt12_Vector_baseI5plantSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %12, i64 %13)
  store %struct.plant* %14, %struct.plant** %6, align 8
  %15 = load %struct.plant*, %struct.plant** %6, align 8
  store %struct.plant* %15, %struct.plant** %7, align 8
  %16 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Vector_base<plant, std::allocator<plant> >::_Vector_impl"* %17 to %"class.std::allocator.0"*
  %19 = load %struct.plant*, %struct.plant** %6, align 8
  %20 = call i64 @_ZNKSt6vectorI5plantSaIS0_EE4sizeEv(%"class.std::vector"* %10) #3
  %21 = getelementptr inbounds %struct.plant, %struct.plant* %19, i64 %20
  %22 = load %struct.plant*, %struct.plant** %4, align 8
  %23 = call dereferenceable(40) %struct.plant* @_ZSt7forwardIRK5plantEOT_RNSt16remove_referenceIS3_E4typeE(%struct.plant* dereferenceable(40) %22) #3
  invoke void @_ZNSt16allocator_traitsISaI5plantEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator.0"* dereferenceable(1) %18, %struct.plant* %21, %struct.plant* dereferenceable(40) %23)
          to label %24 unwind label %69

; <label>:24:                                     ; preds = %2
  store %struct.plant* null, %struct.plant** %7, align 8
  %25 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<plant, std::allocator<plant> >::_Vector_impl", %"struct.std::_Vector_base<plant, std::allocator<plant> >::_Vector_impl"* %26, i32 0, i32 0
  %28 = load %struct.plant*, %struct.plant** %27, align 8
  %29 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %30 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Vector_base<plant, std::allocator<plant> >::_Vector_impl", %"struct.std::_Vector_base<plant, std::allocator<plant> >::_Vector_impl"* %30, i32 0, i32 1
  %32 = load %struct.plant*, %struct.plant** %31, align 8
  %33 = load %struct.plant*, %struct.plant** %6, align 8
  %34 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %35 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseI5plantSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %34) #3
  %36 = invoke %struct.plant* @_ZSt34__uninitialized_move_if_noexcept_aIP5plantS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.plant* %28, %struct.plant* %32, %struct.plant* %33, %"class.std::allocator.0"* dereferenceable(1) %35)
          to label %37 unwind label %69

; <label>:37:                                     ; preds = %24
  %38 = load i32, i32* @x.66
  %39 = load i32, i32* @y.67
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  br i1 %49, label %51, label %434

; <label>:51:                                     ; preds = %37, %434
  store %struct.plant* %36, %struct.plant** %7, align 8
  %52 = load %struct.plant*, %struct.plant** %7, align 8
  %53 = getelementptr inbounds %struct.plant, %struct.plant* %52, i32 1
  store %struct.plant* %53, %struct.plant** %7, align 8
  %54 = load i32, i32* @x.66
  %55 = load i32, i32* @y.67
  %56 = sub i32 %54, -1517087202
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -1517087202
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  br i1 %66, label %68, label %434

; <label>:68:                                     ; preds = %51
  br label %309

; <label>:69:                                     ; preds = %24, %2
  %70 = load i32, i32* @x.66
  %71 = load i32, i32* @y.67
  %72 = add i32 %70, -1514251356
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -1514251356
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  br i1 %94, label %96, label %437

; <label>:96:                                     ; preds = %69, %437
  %97 = landingpad { i8*, i32 }
          catch i8* null
  %98 = extractvalue { i8*, i32 } %97, 0
  store i8* %98, i8** %8, align 8
  %99 = extractvalue { i8*, i32 } %97, 1
  store i32 %99, i32* %9, align 4
  %100 = load i32, i32* @x.66
  %101 = load i32, i32* @y.67
  %102 = add i32 %100, 597346996
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 597346996
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  br i1 %124, label %126, label %437

; <label>:126:                                    ; preds = %96
  br label %127

; <label>:127:                                    ; preds = %126
  %128 = load i8*, i8** %8, align 8
  %129 = call i8* @__cxa_begin_catch(i8* %128) #3
  %130 = load %struct.plant*, %struct.plant** %7, align 8
  %131 = icmp ne %struct.plant* %130, null
  br i1 %131, label %173, label %132

; <label>:132:                                    ; preds = %127
  %133 = load i32, i32* @x.66
  %134 = load i32, i32* @y.67
  %135 = add i32 %133, 1650986771
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 1650986771
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  br i1 %145, label %147, label %441

; <label>:147:                                    ; preds = %132, %441
  %148 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %149 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %148, i32 0, i32 0
  %150 = bitcast %"struct.std::_Vector_base<plant, std::allocator<plant> >::_Vector_impl"* %149 to %"class.std::allocator.0"*
  %151 = load %struct.plant*, %struct.plant** %6, align 8
  %152 = call i64 @_ZNKSt6vectorI5plantSaIS0_EE4sizeEv(%"class.std::vector"* %10) #3
  %153 = getelementptr inbounds %struct.plant, %struct.plant* %151, i64 %152
  %154 = load i32, i32* @x.66
  %155 = load i32, i32* @y.67
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  br i1 %165, label %167, label %441

; <label>:167:                                    ; preds = %147
  invoke void @_ZNSt16allocator_traitsISaI5plantEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator.0"* dereferenceable(1) %150, %struct.plant* %153)
          to label %168 unwind label %169

; <label>:168:                                    ; preds = %167
  br label %274

; <label>:169:                                    ; preds = %307, %274, %219, %167
  %170 = landingpad { i8*, i32 }
          cleanup
  %171 = extractvalue { i8*, i32 } %170, 0
  store i8* %171, i8** %8, align 8
  %172 = extractvalue { i8*, i32 } %170, 1
  store i32 %172, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %308 unwind label %359

; <label>:173:                                    ; preds = %127
  %174 = load i32, i32* @x.66
  %175 = load i32, i32* @y.67
  %176 = sub i32 %174, -1569478205
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -1569478205
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  br i1 %186, label %188, label %448

; <label>:188:                                    ; preds = %173, %448
  %189 = load %struct.plant*, %struct.plant** %6, align 8
  %190 = load %struct.plant*, %struct.plant** %7, align 8
  %191 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %192 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseI5plantSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %191) #3
  %193 = load i32, i32* @x.66
  %194 = load i32, i32* @y.67
  %195 = sub i32 %193, -397024452
  %196 = sub i32 %195, 1
  %197 = add i32 %196, -397024452
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  br i1 %217, label %219, label %448

; <label>:219:                                    ; preds = %188
  invoke void @_ZSt8_DestroyIP5plantS0_EvT_S2_RSaIT0_E(%struct.plant* %189, %struct.plant* %190, %"class.std::allocator.0"* dereferenceable(1) %192)
          to label %220 unwind label %169

; <label>:220:                                    ; preds = %219
  %221 = load i32, i32* @x.66
  %222 = load i32, i32* @y.67
  %223 = add i32 %221, -1000931760
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, -1000931760
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  br i1 %245, label %247, label %453

; <label>:247:                                    ; preds = %220, %453
  %248 = load i32, i32* @x.66
  %249 = load i32, i32* @y.67
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 true, true
  %260 = and i1 %257, true
  %261 = and i1 %255, %259
  %262 = and i1 %258, true
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 true, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  br i1 %271, label %273, label %453

; <label>:273:                                    ; preds = %247
  br label %274

; <label>:274:                                    ; preds = %273, %168
  %275 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %276 = load %struct.plant*, %struct.plant** %6, align 8
  %277 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseI5plantSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %275, %struct.plant* %276, i64 %277)
          to label %278 unwind label %169

; <label>:278:                                    ; preds = %274
  %279 = load i32, i32* @x.66
  %280 = load i32, i32* @y.67
  %281 = add i32 %279, 872643699
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, 872643699
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  br i1 %291, label %293, label %454

; <label>:293:                                    ; preds = %278, %454
  %294 = load i32, i32* @x.66
  %295 = load i32, i32* @y.67
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  br i1 %305, label %307, label %454

; <label>:307:                                    ; preds = %293
  invoke void @__cxa_rethrow() #15
          to label %392 unwind label %169

; <label>:308:                                    ; preds = %169
  br label %354

; <label>:309:                                    ; preds = %68
  %310 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %311 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %310, i32 0, i32 0
  %312 = getelementptr inbounds %"struct.std::_Vector_base<plant, std::allocator<plant> >::_Vector_impl", %"struct.std::_Vector_base<plant, std::allocator<plant> >::_Vector_impl"* %311, i32 0, i32 0
  %313 = load %struct.plant*, %struct.plant** %312, align 8
  %314 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %315 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %314, i32 0, i32 0
  %316 = getelementptr inbounds %"struct.std::_Vector_base<plant, std::allocator<plant> >::_Vector_impl", %"struct.std::_Vector_base<plant, std::allocator<plant> >::_Vector_impl"* %315, i32 0, i32 1
  %317 = load %struct.plant*, %struct.plant** %316, align 8
  %318 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %319 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseI5plantSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %318) #3
  call void @_ZSt8_DestroyIP5plantS0_EvT_S2_RSaIT0_E(%struct.plant* %313, %struct.plant* %317, %"class.std::allocator.0"* dereferenceable(1) %319)
  %320 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %321 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %322 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %321, i32 0, i32 0
  %323 = getelementptr inbounds %"struct.std::_Vector_base<plant, std::allocator<plant> >::_Vector_impl", %"struct.std::_Vector_base<plant, std::allocator<plant> >::_Vector_impl"* %322, i32 0, i32 0
  %324 = load %struct.plant*, %struct.plant** %323, align 8
  %325 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %326 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %325, i32 0, i32 0
  %327 = getelementptr inbounds %"struct.std::_Vector_base<plant, std::allocator<plant> >::_Vector_impl", %"struct.std::_Vector_base<plant, std::allocator<plant> >::_Vector_impl"* %326, i32 0, i32 2
  %328 = load %struct.plant*, %struct.plant** %327, align 8
  %329 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %330 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %329, i32 0, i32 0
  %331 = getelementptr inbounds %"struct.std::_Vector_base<plant, std::allocator<plant> >::_Vector_impl", %"struct.std::_Vector_base<plant, std::allocator<plant> >::_Vector_impl"* %330, i32 0, i32 0
  %332 = load %struct.plant*, %struct.plant** %331, align 8
  %333 = ptrtoint %struct.plant* %328 to i64
  %334 = ptrtoint %struct.plant* %332 to i64
  %335 = add i64 %333, -6081754383683102344
  %336 = sub i64 %335, %334
  %337 = sub i64 %336, -6081754383683102344
  %338 = sub i64 %333, %334
  %339 = sdiv exact i64 %337, 40
  call void @_ZNSt12_Vector_baseI5plantSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %320, %struct.plant* %324, i64 %339)
  %340 = load %struct.plant*, %struct.plant** %6, align 8
  %341 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %342 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %341, i32 0, i32 0
  %343 = getelementptr inbounds %"struct.std::_Vector_base<plant, std::allocator<plant> >::_Vector_impl", %"struct.std::_Vector_base<plant, std::allocator<plant> >::_Vector_impl"* %342, i32 0, i32 0
  store %struct.plant* %340, %struct.plant** %343, align 8
  %344 = load %struct.plant*, %struct.plant** %7, align 8
  %345 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %346 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %345, i32 0, i32 0
  %347 = getelementptr inbounds %"struct.std::_Vector_base<plant, std::allocator<plant> >::_Vector_impl", %"struct.std::_Vector_base<plant, std::allocator<plant> >::_Vector_impl"* %346, i32 0, i32 1
  store %struct.plant* %344, %struct.plant** %347, align 8
  %348 = load %struct.plant*, %struct.plant** %6, align 8
  %349 = load i64, i64* %5, align 8
  %350 = getelementptr inbounds %struct.plant, %struct.plant* %348, i64 %349
  %351 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %352 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %351, i32 0, i32 0
  %353 = getelementptr inbounds %"struct.std::_Vector_base<plant, std::allocator<plant> >::_Vector_impl", %"struct.std::_Vector_base<plant, std::allocator<plant> >::_Vector_impl"* %352, i32 0, i32 2
  store %struct.plant* %350, %struct.plant** %353, align 8
  ret void

; <label>:354:                                    ; preds = %308
  %355 = load i8*, i8** %8, align 8
  %356 = load i32, i32* %9, align 4
  %357 = insertvalue { i8*, i32 } undef, i8* %355, 0
  %358 = insertvalue { i8*, i32 } %357, i32 %356, 1
  resume { i8*, i32 } %358

; <label>:359:                                    ; preds = %169
  %360 = load i32, i32* @x.66
  %361 = load i32, i32* @y.67
  %362 = sub i32 %360, 11041252
  %363 = sub i32 %362, 1
  %364 = add i32 %363, 11041252
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  br i1 %372, label %374, label %455

; <label>:374:                                    ; preds = %359, %455
  %375 = landingpad { i8*, i32 }
          catch i8* null
  %376 = extractvalue { i8*, i32 } %375, 0
  call void @__clang_call_terminate(i8* %376) #12
  %377 = load i32, i32* @x.66
  %378 = load i32, i32* @y.67
  %379 = sub i32 %377, -1527135338
  %380 = sub i32 %379, 1
  %381 = add i32 %380, -1527135338
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  br i1 %389, label %391, label %455

; <label>:391:                                    ; preds = %374
  unreachable

; <label>:392:                                    ; preds = %307
  %393 = load i32, i32* @x.66
  %394 = load i32, i32* @y.67
  %395 = sub i32 %393, 1775124177
  %396 = sub i32 %395, 1
  %397 = add i32 %396, 1775124177
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 true, true
  %406 = and i1 %403, true
  %407 = and i1 %401, %405
  %408 = and i1 %404, true
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 true, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  br i1 %417, label %419, label %458

; <label>:419:                                    ; preds = %392, %458
  %420 = load i32, i32* @x.66
  %421 = load i32, i32* @y.67
  %422 = sub i32 0, 1
  %423 = add i32 %420, %422
  %424 = sub i32 %420, 1
  %425 = mul i32 %420, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %421, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  br i1 %431, label %433, label %458

; <label>:433:                                    ; preds = %419
  unreachable

; <label>:434:                                    ; preds = %51, %37
  store %struct.plant* %36, %struct.plant** %7, align 8
  %435 = load %struct.plant*, %struct.plant** %7, align 8
  %436 = getelementptr inbounds %struct.plant, %struct.plant* %435, i32 1
  store %struct.plant* %436, %struct.plant** %7, align 8
  br label %51

; <label>:437:                                    ; preds = %96, %69
  %438 = landingpad { i8*, i32 }
          catch i8* null
  %439 = extractvalue { i8*, i32 } %438, 0
  store i8* %439, i8** %8, align 8
  %440 = extractvalue { i8*, i32 } %438, 1
  store i32 %440, i32* %9, align 4
  br label %96

; <label>:441:                                    ; preds = %147, %132
  %442 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %443 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %442, i32 0, i32 0
  %444 = bitcast %"struct.std::_Vector_base<plant, std::allocator<plant> >::_Vector_impl"* %443 to %"class.std::allocator.0"*
  %445 = load %struct.plant*, %struct.plant** %6, align 8
  %446 = call i64 @_ZNKSt6vectorI5plantSaIS0_EE4sizeEv(%"class.std::vector"* %10) #3
  %447 = getelementptr inbounds %struct.plant, %struct.plant* %445, i64 %446
  br label %147

; <label>:448:                                    ; preds = %188, %173
  %449 = load %struct.plant*, %struct.plant** %6, align 8
  %450 = load %struct.plant*, %struct.plant** %7, align 8
  %451 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %452 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseI5plantSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %451) #3
  br label %188

; <label>:453:                                    ; preds = %247, %220
  br label %247

; <label>:454:                                    ; preds = %293, %278
  br label %293

; <label>:455:                                    ; preds = %374, %359
  %456 = landingpad { i8*, i32 }
          catch i8* null
  %457 = extractvalue { i8*, i32 } %456, 0
  call void @__clang_call_terminate(i8* %457) #12
  br label %374

; <label>:458:                                    ; preds = %419, %392
  br label %419
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI5plantE9constructIS1_JRKS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.1"*, %struct.plant*, %struct.plant* dereferenceable(40)) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.68
  %7 = load i32, i32* @y.69
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
  store i32 -1750334992, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %75
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1750334992, label %19
    i32 803047245, label %27
    i32 2031303043, label %64
    i32 -422809561, label %65
  ]

; <label>:18:                                     ; preds = %16
  br label %75

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 803047245, i32 -422809561
  store i32 %26, i32* %15
  br label %75

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %29 = alloca %struct.plant*, align 8
  %30 = alloca %struct.plant*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %28, align 8
  store %struct.plant* %1, %struct.plant** %29, align 8
  store %struct.plant* %2, %struct.plant** %30, align 8
  %31 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %28, align 8
  %32 = load %struct.plant*, %struct.plant** %29, align 8
  %33 = bitcast %struct.plant* %32 to i8*
  %34 = bitcast i8* %33 to %struct.plant*
  %35 = load %struct.plant*, %struct.plant** %30, align 8
  %36 = call dereferenceable(40) %struct.plant* @_ZSt7forwardIRK5plantEOT_RNSt16remove_referenceIS3_E4typeE(%struct.plant* dereferenceable(40) %35) #3
  call void @_ZN5plantC2ERKS_(%struct.plant* %34, %struct.plant* dereferenceable(40) %36)
  %37 = load i32, i32* @x.68
  %38 = load i32, i32* @y.69
  %39 = add i32 %37, -1554807813
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -1554807813
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
  %63 = select i1 %61, i32 2031303043, i32 -422809561
  store i32 %63, i32* %15
  br label %75

; <label>:64:                                     ; preds = %16
  ret void

; <label>:65:                                     ; preds = %16
  %66 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %67 = alloca %struct.plant*, align 8
  %68 = alloca %struct.plant*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %66, align 8
  store %struct.plant* %1, %struct.plant** %67, align 8
  store %struct.plant* %2, %struct.plant** %68, align 8
  %69 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %66, align 8
  %70 = load %struct.plant*, %struct.plant** %67, align 8
  %71 = bitcast %struct.plant* %70 to i8*
  %72 = bitcast i8* %71 to %struct.plant*
  %73 = load %struct.plant*, %struct.plant** %68, align 8
  %74 = call dereferenceable(40) %struct.plant* @_ZSt7forwardIRK5plantEOT_RNSt16remove_referenceIS3_E4typeE(%struct.plant* dereferenceable(40) %73) #3
  call void @_ZN5plantC2ERKS_(%struct.plant* %72, %struct.plant* dereferenceable(40) %74)
  store i32 803047245, i32* %15
  br label %75

; <label>:75:                                     ; preds = %65, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %struct.plant* @_ZSt7forwardIRK5plantEOT_RNSt16remove_referenceIS3_E4typeE(%struct.plant* dereferenceable(40)) #4 comdat {
  %2 = alloca %struct.plant*, align 8
  store %struct.plant* %0, %struct.plant** %2, align 8
  %3 = load %struct.plant*, %struct.plant** %2, align 8
  ret %struct.plant* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN5plantC2ERKS_(%struct.plant*, %struct.plant* dereferenceable(40)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %struct.plant*, align 8
  %4 = alloca %struct.plant*, align 8
  store %struct.plant* %0, %struct.plant** %3, align 8
  store %struct.plant* %1, %struct.plant** %4, align 8
  %5 = load %struct.plant*, %struct.plant** %3, align 8
  %6 = getelementptr inbounds %struct.plant, %struct.plant* %5, i32 0, i32 0
  %7 = load %struct.plant*, %struct.plant** %4, align 8
  %8 = getelementptr inbounds %struct.plant, %struct.plant* %7, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %6, %"class.std::__cxx11::basic_string"* dereferenceable(32) %8)
  %9 = getelementptr inbounds %struct.plant, %struct.plant* %5, i32 0, i32 1
  %10 = load %struct.plant*, %struct.plant** %4, align 8
  %11 = getelementptr inbounds %struct.plant, %struct.plant* %10, i32 0, i32 1
  %12 = load double, double* %11, align 8
  store double %12, double* %9, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorI5plantSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64
  %7 = alloca i1
  %8 = alloca %"class.std::vector"*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i8**
  %12 = alloca i64*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.74
  %16 = load i32, i32* @y.75
  %17 = sub i32 %15, -1238075680
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1238075680
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %14
  %24 = icmp slt i32 %16, 10
  store i1 %24, i1* %13
  %25 = alloca i32
  store i32 -1493559921, i32* %25
  %26 = alloca i64
  br label %27

; <label>:27:                                     ; preds = %3, %342
  %28 = load i32, i32* %25
  switch i32 %28, label %29 [
    i32 -1493559921, label %30
    i32 1249996008, label %50
    i32 -1828441797, label %85
    i32 -1334496870, label %88
    i32 2014590278, label %103
    i32 1592954655, label %121
    i32 2100446945, label %122
    i32 1830858270, label %142
    i32 1061099316, label %149
    i32 -837664621, label %164
    i32 -266599268, label %193
    i32 -984928140, label %195
    i32 -1422225566, label %222
    i32 -629522177, label %251
    i32 -1822755926, label %253
    i32 1543075687, label %282
    i32 754409834, label %310
    i32 704546732, label %312
    i32 -774442854, label %332
    i32 1592466662, label %335
    i32 -1494356067, label %338
    i32 890729176, label %341
  ]

; <label>:29:                                     ; preds = %27
  br label %342

; <label>:30:                                     ; preds = %27
  %31 = load volatile i1, i1* %14
  %32 = load volatile i1, i1* %13
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
  %49 = select i1 %47, i32 1249996008, i32 704546732
  store i32 %49, i32* %25
  br label %342

; <label>:50:                                     ; preds = %27
  %51 = alloca %"class.std::vector"*, align 8
  %52 = alloca i64, align 8
  store i64* %52, i64** %12
  %53 = alloca i8*, align 8
  store i8** %53, i8*** %11
  %54 = alloca i64, align 8
  store i64* %54, i64** %10
  %55 = alloca i64, align 8
  store i64* %55, i64** %9
  store %"class.std::vector"* %0, %"class.std::vector"** %51, align 8
  %56 = load volatile i64*, i64** %12
  store i64 %1, i64* %56, align 8
  %57 = load volatile i8**, i8*** %11
  store i8* %2, i8** %57, align 8
  %58 = load %"class.std::vector"*, %"class.std::vector"** %51, align 8
  store %"class.std::vector"* %58, %"class.std::vector"** %8
  %59 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %60 = call i64 @_ZNKSt6vectorI5plantSaIS0_EE8max_sizeEv(%"class.std::vector"* %59) #3
  %61 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %62 = call i64 @_ZNKSt6vectorI5plantSaIS0_EE4sizeEv(%"class.std::vector"* %61) #3
  %63 = add i64 %60, 1258308934373424701
  %64 = sub i64 %63, %62
  %65 = sub i64 %64, 1258308934373424701
  %66 = sub i64 %60, %62
  %67 = load volatile i64*, i64** %12
  %68 = load i64, i64* %67, align 8
  %69 = icmp ult i64 %65, %68
  store i1 %69, i1* %7
  %70 = load i32, i32* @x.74
  %71 = load i32, i32* @y.75
  %72 = sub i32 %70, 1037869208
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 1037869208
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -1828441797, i32 704546732
  store i32 %84, i32* %25
  br label %342

; <label>:85:                                     ; preds = %27
  %86 = load volatile i1, i1* %7
  %87 = select i1 %86, i32 -1334496870, i32 2100446945
  store i32 %87, i32* %25
  br label %342

; <label>:88:                                     ; preds = %27
  %89 = load i32, i32* @x.74
  %90 = load i32, i32* @y.75
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 2014590278, i32 -774442854
  store i32 %102, i32* %25
  br label %342

; <label>:103:                                    ; preds = %27
  %104 = load volatile i8**, i8*** %11
  %105 = load i8*, i8** %104, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %105) #15
  %106 = load i32, i32* @x.74
  %107 = load i32, i32* @y.75
  %108 = add i32 %106, -1662552891
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -1662552891
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 1592954655, i32 -774442854
  store i32 %120, i32* %25
  br label %342

; <label>:121:                                    ; preds = %27
  unreachable

; <label>:122:                                    ; preds = %27
  %123 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %124 = call i64 @_ZNKSt6vectorI5plantSaIS0_EE4sizeEv(%"class.std::vector"* %123) #3
  %125 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %126 = call i64 @_ZNKSt6vectorI5plantSaIS0_EE4sizeEv(%"class.std::vector"* %125) #3
  %127 = load volatile i64*, i64** %9
  store i64 %126, i64* %127, align 8
  %128 = load volatile i64*, i64** %12
  %129 = load volatile i64*, i64** %9
  %130 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %129, i64* dereferenceable(8) %128)
  %131 = load i64, i64* %130, align 8
  %132 = sub i64 0, %131
  %133 = sub i64 %124, %132
  %134 = add i64 %124, %131
  %135 = load volatile i64*, i64** %10
  store i64 %133, i64* %135, align 8
  %136 = load volatile i64*, i64** %10
  %137 = load i64, i64* %136, align 8
  %138 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %139 = call i64 @_ZNKSt6vectorI5plantSaIS0_EE4sizeEv(%"class.std::vector"* %138) #3
  %140 = icmp ult i64 %137, %139
  %141 = select i1 %140, i32 1061099316, i32 1830858270
  store i32 %141, i32* %25
  br label %342

; <label>:142:                                    ; preds = %27
  %143 = load volatile i64*, i64** %10
  %144 = load i64, i64* %143, align 8
  %145 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %146 = call i64 @_ZNKSt6vectorI5plantSaIS0_EE8max_sizeEv(%"class.std::vector"* %145) #3
  %147 = icmp ugt i64 %144, %146
  %148 = select i1 %147, i32 1061099316, i32 -984928140
  store i32 %148, i32* %25
  br label %342

; <label>:149:                                    ; preds = %27
  %150 = load i32, i32* @x.74
  %151 = load i32, i32* @y.75
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -837664621, i32 1592466662
  store i32 %163, i32* %25
  br label %342

; <label>:164:                                    ; preds = %27
  %165 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %166 = call i64 @_ZNKSt6vectorI5plantSaIS0_EE8max_sizeEv(%"class.std::vector"* %165) #3
  store i64 %166, i64* %6
  %167 = load i32, i32* @x.74
  %168 = load i32, i32* @y.75
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -266599268, i32 1592466662
  store i32 %192, i32* %25
  br label %342

; <label>:193:                                    ; preds = %27
  store i32 -1822755926, i32* %25
  %194 = load volatile i64, i64* %6
  store i64 %194, i64* %26
  br label %342

; <label>:195:                                    ; preds = %27
  %196 = load i32, i32* @x.74
  %197 = load i32, i32* @y.75
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -1422225566, i32 -1494356067
  store i32 %221, i32* %25
  br label %342

; <label>:222:                                    ; preds = %27
  %223 = load volatile i64*, i64** %10
  %224 = load i64, i64* %223, align 8
  store i64 %224, i64* %5
  %225 = load i32, i32* @x.74
  %226 = load i32, i32* @y.75
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 -629522177, i32 -1494356067
  store i32 %250, i32* %25
  br label %342

; <label>:251:                                    ; preds = %27
  store i32 -1822755926, i32* %25
  %252 = load volatile i64, i64* %5
  store i64 %252, i64* %26
  br label %342

; <label>:253:                                    ; preds = %27
  %254 = load i64, i64* %26
  store i64 %254, i64* %4
  %255 = load i32, i32* @x.74
  %256 = load i32, i32* @y.75
  %257 = sub i32 %255, 1994725717
  %258 = sub i32 %257, 1
  %259 = add i32 %258, 1994725717
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 false, true
  %268 = and i1 %265, false
  %269 = and i1 %263, %267
  %270 = and i1 %266, false
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 false, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 1543075687, i32 890729176
  store i32 %281, i32* %25
  br label %342

; <label>:282:                                    ; preds = %27
  %283 = load i32, i32* @x.74
  %284 = load i32, i32* @y.75
  %285 = sub i32 %283, 847099174
  %286 = sub i32 %285, 1
  %287 = add i32 %286, 847099174
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 false, true
  %296 = and i1 %293, false
  %297 = and i1 %291, %295
  %298 = and i1 %294, false
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 false, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 754409834, i32 890729176
  store i32 %309, i32* %25
  br label %342

; <label>:310:                                    ; preds = %27
  %311 = load volatile i64, i64* %4
  ret i64 %311

; <label>:312:                                    ; preds = %27
  %313 = alloca %"class.std::vector"*, align 8
  %314 = alloca i64, align 8
  %315 = alloca i8*, align 8
  %316 = alloca i64, align 8
  %317 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %313, align 8
  store i64 %1, i64* %314, align 8
  store i8* %2, i8** %315, align 8
  %318 = load %"class.std::vector"*, %"class.std::vector"** %313, align 8
  %319 = call i64 @_ZNKSt6vectorI5plantSaIS0_EE8max_sizeEv(%"class.std::vector"* %318) #3
  %320 = call i64 @_ZNKSt6vectorI5plantSaIS0_EE4sizeEv(%"class.std::vector"* %318) #3
  %321 = sub i64 %319, 8581241205418615003
  %322 = sub i64 %321, %320
  %323 = add i64 %322, 8581241205418615003
  %324 = sub i64 %319, %320
  %325 = mul i64 %323, %320
  %326 = add i64 %319, 2225978638112263165
  %327 = sub i64 %326, %320
  %328 = sub i64 %327, 2225978638112263165
  %329 = sub i64 %319, %320
  %330 = load i64, i64* %314, align 8
  %331 = icmp ult i64 %328, %330
  store i32 1249996008, i32* %25
  br label %342

; <label>:332:                                    ; preds = %27
  %333 = load volatile i8**, i8*** %11
  %334 = load i8*, i8** %333, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %334) #15
  store i32 2014590278, i32* %25
  br label %342

; <label>:335:                                    ; preds = %27
  %336 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %337 = call i64 @_ZNKSt6vectorI5plantSaIS0_EE8max_sizeEv(%"class.std::vector"* %336) #3
  store i32 -837664621, i32* %25
  br label %342

; <label>:338:                                    ; preds = %27
  %339 = load volatile i64*, i64** %10
  %340 = load i64, i64* %339, align 8
  store i32 -1422225566, i32* %25
  br label %342

; <label>:341:                                    ; preds = %27
  store i32 1543075687, i32* %25
  br label %342

; <label>:342:                                    ; preds = %341, %338, %335, %332, %312, %282, %253, %251, %222, %195, %193, %164, %149, %142, %122, %103, %88, %85, %50, %30, %29
  br label %27
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.plant* @_ZNSt12_Vector_baseI5plantSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"struct.std::_Vector_base"*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.76
  %9 = load i32, i32* @y.77
  %10 = sub i32 %8, -419442194
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -419442194
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 674397291, i32* %18
  %19 = alloca %struct.plant*
  br label %20

; <label>:20:                                     ; preds = %2, %142
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 674397291, label %23
    i32 -39157754, label %43
    i32 2102709815, label %66
    i32 -10977475, label %69
    i32 -1340247978, label %76
    i32 1551082355, label %104
    i32 -1727959123, label %132
    i32 -1724365809, label %133
    i32 -852220062, label %135
    i32 1571821500, label %141
  ]

; <label>:22:                                     ; preds = %20
  br label %142

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %7
  %25 = load volatile i1, i1* %6
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -39157754, i32 -852220062
  store i32 %42, i32* %18
  br label %142

; <label>:43:                                     ; preds = %20
  %44 = alloca %"struct.std::_Vector_base"*, align 8
  %45 = alloca i64, align 8
  store i64* %45, i64** %5
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %44, align 8
  %46 = load volatile i64*, i64** %5
  store i64 %1, i64* %46, align 8
  %47 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %44, align 8
  store %"struct.std::_Vector_base"* %47, %"struct.std::_Vector_base"** %4
  %48 = load volatile i64*, i64** %5
  %49 = load i64, i64* %48, align 8
  %50 = icmp ne i64 %49, 0
  store i1 %50, i1* %3
  %51 = load i32, i32* @x.76
  %52 = load i32, i32* @y.77
  %53 = sub i32 %51, 2084812671
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 2084812671
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 2102709815, i32 -852220062
  store i32 %65, i32* %18
  br label %142

; <label>:66:                                     ; preds = %20
  %67 = load volatile i1, i1* %3
  %68 = select i1 %67, i32 -10977475, i32 -1340247978
  store i32 %68, i32* %18
  br label %142

; <label>:69:                                     ; preds = %20
  %70 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4
  %71 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %70, i32 0, i32 0
  %72 = bitcast %"struct.std::_Vector_base<plant, std::allocator<plant> >::_Vector_impl"* %71 to %"class.std::allocator.0"*
  %73 = load volatile i64*, i64** %5
  %74 = load i64, i64* %73, align 8
  %75 = call %struct.plant* @_ZNSt16allocator_traitsISaI5plantEE8allocateERS1_m(%"class.std::allocator.0"* dereferenceable(1) %72, i64 %74)
  store i32 -1724365809, i32* %18
  store %struct.plant* %75, %struct.plant** %19
  br label %142

; <label>:76:                                     ; preds = %20
  %77 = load i32, i32* @x.76
  %78 = load i32, i32* @y.77
  %79 = sub i32 %77, 989041911
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 989041911
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 1551082355, i32 1571821500
  store i32 %103, i32* %18
  br label %142

; <label>:104:                                    ; preds = %20
  %105 = load i32, i32* @x.76
  %106 = load i32, i32* @y.77
  %107 = add i32 %105, 1035120486
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 1035120486
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
  %131 = select i1 %129, i32 -1727959123, i32 1571821500
  store i32 %131, i32* %18
  br label %142

; <label>:132:                                    ; preds = %20
  store i32 -1724365809, i32* %18
  store %struct.plant* null, %struct.plant** %19
  br label %142

; <label>:133:                                    ; preds = %20
  %134 = load %struct.plant*, %struct.plant** %19
  ret %struct.plant* %134

; <label>:135:                                    ; preds = %20
  %136 = alloca %"struct.std::_Vector_base"*, align 8
  %137 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %136, align 8
  store i64 %1, i64* %137, align 8
  %138 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %136, align 8
  %139 = load i64, i64* %137, align 8
  %140 = icmp ne i64 %139, 0
  store i32 -39157754, i32* %18
  br label %142

; <label>:141:                                    ; preds = %20
  store i32 1551082355, i32* %18
  br label %142

; <label>:142:                                    ; preds = %141, %135, %132, %104, %76, %69, %66, %43, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI5plantSaIS0_EE4sizeEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.78
  %6 = load i32, i32* @y.79
  %7 = sub i32 %5, -2070856393
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -2070856393
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1221254464, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %119
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1221254464, label %19
    i32 -1552292631, label %27
    i32 539165717, label %71
    i32 -1208901088, label %73
  ]

; <label>:18:                                     ; preds = %16
  br label %119

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1552292631, i32 -1208901088
  store i32 %26, i32* %15
  br label %119

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %28, align 8
  %29 = load %"class.std::vector"*, %"class.std::vector"** %28, align 8
  %30 = bitcast %"class.std::vector"* %29 to %"struct.std::_Vector_base"*
  %31 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %30, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.std::_Vector_base<plant, std::allocator<plant> >::_Vector_impl", %"struct.std::_Vector_base<plant, std::allocator<plant> >::_Vector_impl"* %31, i32 0, i32 1
  %33 = load %struct.plant*, %struct.plant** %32, align 8
  %34 = bitcast %"class.std::vector"* %29 to %"struct.std::_Vector_base"*
  %35 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %34, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<plant, std::allocator<plant> >::_Vector_impl", %"struct.std::_Vector_base<plant, std::allocator<plant> >::_Vector_impl"* %35, i32 0, i32 0
  %37 = load %struct.plant*, %struct.plant** %36, align 8
  %38 = ptrtoint %struct.plant* %33 to i64
  %39 = ptrtoint %struct.plant* %37 to i64
  %40 = sub i64 0, %39
  %41 = add i64 %38, %40
  %42 = sub i64 %38, %39
  %43 = sdiv exact i64 %41, 40
  store i64 %43, i64* %2
  %44 = load i32, i32* @x.78
  %45 = load i32, i32* @y.79
  %46 = sub i32 %44, -97062342
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -97062342
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 539165717, i32 -1208901088
  store i32 %70, i32* %15
  br label %119

; <label>:71:                                     ; preds = %16
  %72 = load volatile i64, i64* %2
  ret i64 %72

; <label>:73:                                     ; preds = %16
  %74 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %74, align 8
  %75 = load %"class.std::vector"*, %"class.std::vector"** %74, align 8
  %76 = bitcast %"class.std::vector"* %75 to %"struct.std::_Vector_base"*
  %77 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %76, i32 0, i32 0
  %78 = getelementptr inbounds %"struct.std::_Vector_base<plant, std::allocator<plant> >::_Vector_impl", %"struct.std::_Vector_base<plant, std::allocator<plant> >::_Vector_impl"* %77, i32 0, i32 1
  %79 = load %struct.plant*, %struct.plant** %78, align 8
  %80 = bitcast %"class.std::vector"* %75 to %"struct.std::_Vector_base"*
  %81 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %80, i32 0, i32 0
  %82 = getelementptr inbounds %"struct.std::_Vector_base<plant, std::allocator<plant> >::_Vector_impl", %"struct.std::_Vector_base<plant, std::allocator<plant> >::_Vector_impl"* %81, i32 0, i32 0
  %83 = load %struct.plant*, %struct.plant** %82, align 8
  %84 = ptrtoint %struct.plant* %79 to i64
  %85 = ptrtoint %struct.plant* %83 to i64
  %86 = sub i64 0, %84
  %87 = add i64 0, %86
  %88 = sub i64 0, %84
  %89 = sub i64 0, %87
  %90 = sub i64 0, %85
  %91 = add i64 %89, %90
  %92 = sub i64 0, %91
  %93 = add i64 %87, %85
  %94 = sub i64 0, %84
  %95 = add i64 0, %94
  %96 = sub i64 0, %84
  %97 = sub i64 0, %85
  %98 = sub i64 %95, %97
  %99 = add i64 %95, %85
  %100 = shl i64 %84, %85
  %101 = sub i64 0, %85
  %102 = add i64 %84, %101
  %103 = sub i64 %84, %85
  %104 = sub i64 %102, -3581019405523408217
  %105 = sub i64 %104, 40
  %106 = add i64 %105, -3581019405523408217
  %107 = sub i64 %102, 40
  %108 = mul i64 %106, 40
  %109 = shl i64 %102, 40
  %110 = add i64 0, 7010853894272911947
  %111 = sub i64 %110, %102
  %112 = sub i64 %111, 7010853894272911947
  %113 = sub i64 0, %102
  %114 = sub i64 %112, 5057400877018019645
  %115 = add i64 %114, 40
  %116 = add i64 %115, 5057400877018019645
  %117 = add i64 %112, 40
  %118 = sdiv exact i64 %102, 40
  store i32 -1552292631, i32* %15
  br label %119

; <label>:119:                                    ; preds = %73, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.plant* @_ZSt34__uninitialized_move_if_noexcept_aIP5plantS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.plant*, %struct.plant*, %struct.plant*, %"class.std::allocator.0"* dereferenceable(1)) #0 comdat {
  %5 = alloca %struct.plant*, align 8
  %6 = alloca %struct.plant*, align 8
  %7 = alloca %struct.plant*, align 8
  %8 = alloca %"class.std::allocator.0"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  store %struct.plant* %0, %struct.plant** %5, align 8
  store %struct.plant* %1, %struct.plant** %6, align 8
  store %struct.plant* %2, %struct.plant** %7, align 8
  store %"class.std::allocator.0"* %3, %"class.std::allocator.0"** %8, align 8
  %11 = load %struct.plant*, %struct.plant** %5, align 8
  %12 = call %struct.plant* @_ZSt32__make_move_if_noexcept_iteratorIP5plantSt13move_iteratorIS1_EET0_T_(%struct.plant* %11)
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  store %struct.plant* %12, %struct.plant** %13, align 8
  %14 = load %struct.plant*, %struct.plant** %6, align 8
  %15 = call %struct.plant* @_ZSt32__make_move_if_noexcept_iteratorIP5plantSt13move_iteratorIS1_EET0_T_(%struct.plant* %14)
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  store %struct.plant* %15, %struct.plant** %16, align 8
  %17 = load %struct.plant*, %struct.plant** %7, align 8
  %18 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load %struct.plant*, %struct.plant** %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %22 = load %struct.plant*, %struct.plant** %21, align 8
  %23 = call %struct.plant* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP5plantES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.plant* %20, %struct.plant* %22, %struct.plant* %17, %"class.std::allocator.0"* dereferenceable(1) %18)
  ret %struct.plant* %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI5plantEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator.0"* dereferenceable(1), %struct.plant*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.0"*, align 8
  %4 = alloca %struct.plant*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %3, align 8
  store %struct.plant* %1, %struct.plant** %4, align 8
  %5 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %3, align 8
  %6 = bitcast %"class.std::allocator.0"* %5 to %"class.__gnu_cxx::new_allocator.1"*
  %7 = load %struct.plant*, %struct.plant** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI5plantE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator.1"* %6, %struct.plant* %7)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI5plantSaIS0_EE8max_sizeEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNKSt12_Vector_baseI5plantSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #3
  %6 = call i64 @_ZNSt16allocator_traitsISaI5plantEE8max_sizeERKS1_(%"class.std::allocator.0"* dereferenceable(1) %5) #3
  ret i64 %6
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #9

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
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
  store i32 636229187, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 636229187, label %16
    i32 310581249, label %21
    i32 -6289440, label %23
    i32 -1307380002, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp ult i64 %17, %18
  %20 = select i1 %19, i32 310581249, i32 -6289440
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1307380002, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1307380002, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaI5plantEE8max_sizeERKS1_(%"class.std::allocator.0"* dereferenceable(1)) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %2, align 8
  %3 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %2, align 8
  %4 = bitcast %"class.std::allocator.0"* %3 to %"class.__gnu_cxx::new_allocator.1"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorI5plantE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %4) #3
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.0"* @_ZNKSt12_Vector_baseI5plantSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<plant, std::allocator<plant> >::_Vector_impl"* %4 to %"class.std::allocator.0"*
  ret %"class.std::allocator.0"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI5plantE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"*) #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.92
  %5 = load i32, i32* @y.93
  %6 = sub i32 %4, 930644460
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 930644460
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1407421768, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %72
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1407421768, label %18
    i32 -1513596422, label %38
    i32 330294721, label %68
    i32 -357721762, label %69
  ]

; <label>:17:                                     ; preds = %15
  br label %72

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
  %37 = select i1 %35, i32 -1513596422, i32 -357721762
  store i32 %37, i32* %14
  br label %72

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %39, align 8
  %40 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %39, align 8
  %41 = load i32, i32* @x.92
  %42 = load i32, i32* @y.93
  %43 = sub i32 %41, -684500458
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -684500458
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
  %67 = select i1 %65, i32 330294721, i32 -357721762
  store i32 %67, i32* %14
  br label %72

; <label>:68:                                     ; preds = %15
  ret i64 461168601842738790

; <label>:69:                                     ; preds = %15
  %70 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %70, align 8
  %71 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %70, align 8
  store i32 -1513596422, i32* %14
  br label %72

; <label>:72:                                     ; preds = %69, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.plant* @_ZNSt16allocator_traitsISaI5plantEE8allocateERS1_m(%"class.std::allocator.0"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.0"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %3, align 8
  %6 = bitcast %"class.std::allocator.0"* %5 to %"class.__gnu_cxx::new_allocator.1"*
  %7 = load i64, i64* %4, align 8
  %8 = call %struct.plant* @_ZN9__gnu_cxx13new_allocatorI5plantE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* %6, i64 %7, i8* null)
  ret %struct.plant* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.plant* @_ZN9__gnu_cxx13new_allocatorI5plantE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.96
  %9 = load i32, i32* @y.97
  %10 = sub i32 %8, 934036043
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 934036043
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 1627676431, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %130
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1627676431, label %22
    i32 1144022684, label %30
    i32 308595156, label %67
    i32 26744726, label %70
    i32 -322484003, label %86
    i32 -1807018581, label %114
    i32 -1324660791, label %115
    i32 -1111121737, label %121
    i32 -1258364114, label %129
  ]

; <label>:21:                                     ; preds = %19
  br label %130

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1144022684, i32 -1111121737
  store i32 %29, i32* %18
  br label %130

; <label>:30:                                     ; preds = %19
  %31 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %5
  %33 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %31, align 8
  %34 = load volatile i64*, i64** %5
  store i64 %1, i64* %34, align 8
  store i8* %2, i8** %33, align 8
  %35 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %31, align 8
  %36 = load volatile i64*, i64** %5
  %37 = load i64, i64* %36, align 8
  %38 = call i64 @_ZNK9__gnu_cxx13new_allocatorI5plantE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %35) #3
  %39 = icmp ugt i64 %37, %38
  store i1 %39, i1* %4
  %40 = load i32, i32* @x.96
  %41 = load i32, i32* @y.97
  %42 = add i32 %40, 1227629338
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 1227629338
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
  %66 = select i1 %64, i32 308595156, i32 -1111121737
  store i32 %66, i32* %18
  br label %130

; <label>:67:                                     ; preds = %19
  %68 = load volatile i1, i1* %4
  %69 = select i1 %68, i32 26744726, i32 -1324660791
  store i32 %69, i32* %18
  br label %130

; <label>:70:                                     ; preds = %19
  %71 = load i32, i32* @x.96
  %72 = load i32, i32* @y.97
  %73 = add i32 %71, 320584734
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 320584734
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -322484003, i32 -1258364114
  store i32 %85, i32* %18
  br label %130

; <label>:86:                                     ; preds = %19
  call void @_ZSt17__throw_bad_allocv() #15
  %87 = load i32, i32* @x.96
  %88 = load i32, i32* @y.97
  %89 = add i32 %87, 88776924
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 88776924
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
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
  %113 = select i1 %111, i32 -1807018581, i32 -1258364114
  store i32 %113, i32* %18
  br label %130

; <label>:114:                                    ; preds = %19
  unreachable

; <label>:115:                                    ; preds = %19
  %116 = load volatile i64*, i64** %5
  %117 = load i64, i64* %116, align 8
  %118 = mul i64 %117, 40
  %119 = call i8* @_Znwm(i64 %118)
  %120 = bitcast i8* %119 to %struct.plant*
  ret %struct.plant* %120

; <label>:121:                                    ; preds = %19
  %122 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %123 = alloca i64, align 8
  %124 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %122, align 8
  store i64 %1, i64* %123, align 8
  store i8* %2, i8** %124, align 8
  %125 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %122, align 8
  %126 = load i64, i64* %123, align 8
  %127 = call i64 @_ZNK9__gnu_cxx13new_allocatorI5plantE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %125) #3
  %128 = icmp ugt i64 %126, %127
  store i32 1144022684, i32* %18
  br label %130

; <label>:129:                                    ; preds = %19
  call void @_ZSt17__throw_bad_allocv() #15
  store i32 -322484003, i32* %18
  br label %130

; <label>:130:                                    ; preds = %129, %121, %86, %70, %67, %30, %22, %21
  br label %19
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #9

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #10

; Function Attrs: noinline uwtable
define linkonce_odr %struct.plant* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP5plantES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.plant*, %struct.plant*, %struct.plant*, %"class.std::allocator.0"* dereferenceable(1)) #0 comdat {
  %5 = alloca %struct.plant*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.98
  %9 = load i32, i32* @y.99
  %10 = sub i32 %8, 53638264
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 53638264
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 1960858208, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %97
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1960858208, label %22
    i32 -1169541690, label %30
    i32 -826511089, label %76
    i32 -987353402, label %78
  ]

; <label>:21:                                     ; preds = %19
  br label %97

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1169541690, i32 -987353402
  store i32 %29, i32* %18
  br label %97

; <label>:30:                                     ; preds = %19
  %31 = alloca %"class.std::move_iterator", align 8
  %32 = alloca %"class.std::move_iterator", align 8
  %33 = alloca %struct.plant*, align 8
  %34 = alloca %"class.std::allocator.0"*, align 8
  %35 = alloca %"class.std::move_iterator", align 8
  %36 = alloca %"class.std::move_iterator", align 8
  %37 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %31, i32 0, i32 0
  store %struct.plant* %0, %struct.plant** %37, align 8
  %38 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %32, i32 0, i32 0
  store %struct.plant* %1, %struct.plant** %38, align 8
  store %struct.plant* %2, %struct.plant** %33, align 8
  store %"class.std::allocator.0"* %3, %"class.std::allocator.0"** %34, align 8
  %39 = bitcast %"class.std::move_iterator"* %35 to i8*
  %40 = bitcast %"class.std::move_iterator"* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* %40, i64 8, i32 8, i1 false)
  %41 = bitcast %"class.std::move_iterator"* %36 to i8*
  %42 = bitcast %"class.std::move_iterator"* %32 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %42, i64 8, i32 8, i1 false)
  %43 = load %struct.plant*, %struct.plant** %33, align 8
  %44 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %35, i32 0, i32 0
  %45 = load %struct.plant*, %struct.plant** %44, align 8
  %46 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %36, i32 0, i32 0
  %47 = load %struct.plant*, %struct.plant** %46, align 8
  %48 = call %struct.plant* @_ZSt18uninitialized_copyISt13move_iteratorIP5plantES2_ET0_T_S5_S4_(%struct.plant* %45, %struct.plant* %47, %struct.plant* %43)
  store %struct.plant* %48, %struct.plant** %5
  %49 = load i32, i32* @x.98
  %50 = load i32, i32* @y.99
  %51 = sub i32 %49, -637682766
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -637682766
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
  %75 = select i1 %73, i32 -826511089, i32 -987353402
  store i32 %75, i32* %18
  br label %97

; <label>:76:                                     ; preds = %19
  %77 = load volatile %struct.plant*, %struct.plant** %5
  ret %struct.plant* %77

; <label>:78:                                     ; preds = %19
  %79 = alloca %"class.std::move_iterator", align 8
  %80 = alloca %"class.std::move_iterator", align 8
  %81 = alloca %struct.plant*, align 8
  %82 = alloca %"class.std::allocator.0"*, align 8
  %83 = alloca %"class.std::move_iterator", align 8
  %84 = alloca %"class.std::move_iterator", align 8
  %85 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %79, i32 0, i32 0
  store %struct.plant* %0, %struct.plant** %85, align 8
  %86 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %80, i32 0, i32 0
  store %struct.plant* %1, %struct.plant** %86, align 8
  store %struct.plant* %2, %struct.plant** %81, align 8
  store %"class.std::allocator.0"* %3, %"class.std::allocator.0"** %82, align 8
  %87 = bitcast %"class.std::move_iterator"* %83 to i8*
  %88 = bitcast %"class.std::move_iterator"* %79 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %87, i8* %88, i64 8, i32 8, i1 false)
  %89 = bitcast %"class.std::move_iterator"* %84 to i8*
  %90 = bitcast %"class.std::move_iterator"* %80 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %89, i8* %90, i64 8, i32 8, i1 false)
  %91 = load %struct.plant*, %struct.plant** %81, align 8
  %92 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %83, i32 0, i32 0
  %93 = load %struct.plant*, %struct.plant** %92, align 8
  %94 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %84, i32 0, i32 0
  %95 = load %struct.plant*, %struct.plant** %94, align 8
  %96 = call %struct.plant* @_ZSt18uninitialized_copyISt13move_iteratorIP5plantES2_ET0_T_S5_S4_(%struct.plant* %93, %struct.plant* %95, %struct.plant* %91)
  store i32 -1169541690, i32* %18
  br label %97

; <label>:97:                                     ; preds = %78, %30, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.plant* @_ZSt32__make_move_if_noexcept_iteratorIP5plantSt13move_iteratorIS1_EET0_T_(%struct.plant*) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca %struct.plant*, align 8
  store %struct.plant* %0, %struct.plant** %3, align 8
  %4 = load %struct.plant*, %struct.plant** %3, align 8
  call void @_ZNSt13move_iteratorIP5plantEC2ES1_(%"class.std::move_iterator"* %2, %struct.plant* %4)
  %5 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  %6 = load %struct.plant*, %struct.plant** %5, align 8
  ret %struct.plant* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.plant* @_ZSt18uninitialized_copyISt13move_iteratorIP5plantES2_ET0_T_S5_S4_(%struct.plant*, %struct.plant*, %struct.plant*) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %struct.plant*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %struct.plant* %0, %struct.plant** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.plant* %1, %struct.plant** %11, align 8
  store %struct.plant* %2, %struct.plant** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.std::move_iterator"* %8 to i8*
  %13 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.std::move_iterator"* %9 to i8*
  %15 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load %struct.plant*, %struct.plant** %6, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %18 = load %struct.plant*, %struct.plant** %17, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load %struct.plant*, %struct.plant** %19, align 8
  %21 = call %struct.plant* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP5plantES4_EET0_T_S7_S6_(%struct.plant* %18, %struct.plant* %20, %struct.plant* %16)
  ret %struct.plant* %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #11

; Function Attrs: noinline uwtable
define linkonce_odr %struct.plant* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP5plantES4_EET0_T_S7_S6_(%struct.plant*, %struct.plant*, %struct.plant*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.104
  %5 = load i32, i32* @y.105
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  br i1 %15, label %17, label %223

; <label>:17:                                     ; preds = %3, %223
  %18 = alloca %"class.std::move_iterator", align 8
  %19 = alloca %"class.std::move_iterator", align 8
  %20 = alloca %struct.plant*, align 8
  %21 = alloca %struct.plant*, align 8
  %22 = alloca i8*
  %23 = alloca i32
  %24 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %18, i32 0, i32 0
  store %struct.plant* %0, %struct.plant** %24, align 8
  %25 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %19, i32 0, i32 0
  store %struct.plant* %1, %struct.plant** %25, align 8
  store %struct.plant* %2, %struct.plant** %20, align 8
  %26 = load %struct.plant*, %struct.plant** %20, align 8
  store %struct.plant* %26, %struct.plant** %21, align 8
  %27 = load i32, i32* @x.104
  %28 = load i32, i32* @y.105
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
  br i1 %38, label %40, label %223

; <label>:40:                                     ; preds = %17
  br label %41

; <label>:41:                                     ; preds = %52, %40
  %42 = invoke zeroext i1 @_ZStneIP5plantEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8) %18, %"class.std::move_iterator"* dereferenceable(8) %19)
          to label %43 unwind label %55

; <label>:43:                                     ; preds = %41
  br i1 %42, label %44, label %95

; <label>:44:                                     ; preds = %43
  %45 = load %struct.plant*, %struct.plant** %21, align 8
  %46 = call %struct.plant* @_ZSt11__addressofI5plantEPT_RS1_(%struct.plant* dereferenceable(40) %45) #3
  %47 = invoke dereferenceable(40) %struct.plant* @_ZNKSt13move_iteratorIP5plantEdeEv(%"class.std::move_iterator"* %18)
          to label %48 unwind label %55

; <label>:48:                                     ; preds = %44
  invoke void @_ZSt10_ConstructI5plantJS0_EEvPT_DpOT0_(%struct.plant* %46, %struct.plant* dereferenceable(40) %47)
          to label %49 unwind label %55

; <label>:49:                                     ; preds = %48
  br label %50

; <label>:50:                                     ; preds = %49
  %51 = invoke dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIP5plantEppEv(%"class.std::move_iterator"* %18)
          to label %52 unwind label %55

; <label>:52:                                     ; preds = %50
  %53 = load %struct.plant*, %struct.plant** %21, align 8
  %54 = getelementptr inbounds %struct.plant, %struct.plant* %53, i32 1
  store %struct.plant* %54, %struct.plant** %21, align 8
  br label %41

; <label>:55:                                     ; preds = %50, %48, %44, %41
  %56 = load i32, i32* @x.104
  %57 = load i32, i32* @y.105
  %58 = sub i32 %56, 2126141210
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 2126141210
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  br i1 %68, label %70, label %233

; <label>:70:                                     ; preds = %55, %233
  %71 = landingpad { i8*, i32 }
          catch i8* null
  %72 = extractvalue { i8*, i32 } %71, 0
  store i8* %72, i8** %22, align 8
  %73 = extractvalue { i8*, i32 } %71, 1
  store i32 %73, i32* %23, align 4
  %74 = load i32, i32* @x.104
  %75 = load i32, i32* @y.105
  %76 = add i32 %74, 473061008
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 473061008
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  br i1 %86, label %88, label %233

; <label>:88:                                     ; preds = %70
  br label %89

; <label>:89:                                     ; preds = %88
  %90 = load i8*, i8** %22, align 8
  %91 = call i8* @__cxa_begin_catch(i8* %90) #3
  %92 = load %struct.plant*, %struct.plant** %20, align 8
  %93 = load %struct.plant*, %struct.plant** %21, align 8
  invoke void @_ZSt8_DestroyIP5plantEvT_S2_(%struct.plant* %92, %struct.plant* %93)
          to label %94 unwind label %97

; <label>:94:                                     ; preds = %89
  invoke void @__cxa_rethrow() #15
          to label %181 unwind label %97

; <label>:95:                                     ; preds = %43
  %96 = load %struct.plant*, %struct.plant** %21, align 8
  ret %struct.plant* %96

; <label>:97:                                     ; preds = %94, %89
  %98 = landingpad { i8*, i32 }
          cleanup
  %99 = extractvalue { i8*, i32 } %98, 0
  store i8* %99, i8** %22, align 8
  %100 = extractvalue { i8*, i32 } %98, 1
  store i32 %100, i32* %23, align 4
  invoke void @__cxa_end_catch()
          to label %101 unwind label %149

; <label>:101:                                    ; preds = %97
  br label %144
                                                  ; No predecessors!
  %103 = load i32, i32* @x.104
  %104 = load i32, i32* @y.105
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  br i1 %126, label %128, label %237

; <label>:128:                                    ; preds = %102, %237
  call void @llvm.trap()
  %129 = load i32, i32* @x.104
  %130 = load i32, i32* @y.105
  %131 = sub i32 %129, -543312279
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -543312279
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  br i1 %141, label %143, label %237

; <label>:143:                                    ; preds = %128
  unreachable

; <label>:144:                                    ; preds = %101
  %145 = load i8*, i8** %22, align 8
  %146 = load i32, i32* %23, align 4
  %147 = insertvalue { i8*, i32 } undef, i8* %145, 0
  %148 = insertvalue { i8*, i32 } %147, i32 %146, 1
  resume { i8*, i32 } %148

; <label>:149:                                    ; preds = %97
  %150 = load i32, i32* @x.104
  %151 = load i32, i32* @y.105
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  br i1 %161, label %163, label %238

; <label>:163:                                    ; preds = %149, %238
  %164 = landingpad { i8*, i32 }
          catch i8* null
  %165 = extractvalue { i8*, i32 } %164, 0
  call void @__clang_call_terminate(i8* %165) #12
  %166 = load i32, i32* @x.104
  %167 = load i32, i32* @y.105
  %168 = add i32 %166, -1989666840
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, -1989666840
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  br i1 %178, label %180, label %238

; <label>:180:                                    ; preds = %163
  unreachable

; <label>:181:                                    ; preds = %94
  %182 = load i32, i32* @x.104
  %183 = load i32, i32* @y.105
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
  br i1 %193, label %195, label %241

; <label>:195:                                    ; preds = %181, %241
  %196 = load i32, i32* @x.104
  %197 = load i32, i32* @y.105
  %198 = add i32 %196, -1697626968
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -1697626968
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  br i1 %220, label %222, label %241

; <label>:222:                                    ; preds = %195
  unreachable

; <label>:223:                                    ; preds = %17, %3
  %224 = alloca %"class.std::move_iterator", align 8
  %225 = alloca %"class.std::move_iterator", align 8
  %226 = alloca %struct.plant*, align 8
  %227 = alloca %struct.plant*, align 8
  %228 = alloca i8*
  %229 = alloca i32
  %230 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %224, i32 0, i32 0
  store %struct.plant* %0, %struct.plant** %230, align 8
  %231 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %225, i32 0, i32 0
  store %struct.plant* %1, %struct.plant** %231, align 8
  store %struct.plant* %2, %struct.plant** %226, align 8
  %232 = load %struct.plant*, %struct.plant** %226, align 8
  store %struct.plant* %232, %struct.plant** %227, align 8
  br label %17

; <label>:233:                                    ; preds = %70, %55
  %234 = landingpad { i8*, i32 }
          catch i8* null
  %235 = extractvalue { i8*, i32 } %234, 0
  store i8* %235, i8** %22, align 8
  %236 = extractvalue { i8*, i32 } %234, 1
  store i32 %236, i32* %23, align 4
  br label %70

; <label>:237:                                    ; preds = %128, %102
  call void @llvm.trap()
  br label %128

; <label>:238:                                    ; preds = %163, %149
  %239 = landingpad { i8*, i32 }
          catch i8* null
  %240 = extractvalue { i8*, i32 } %239, 0
  call void @__clang_call_terminate(i8* %240) #12
  br label %163

; <label>:241:                                    ; preds = %195, %181
  br label %195
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStneIP5plantEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8), %"class.std::move_iterator"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %4, align 8
  %7 = call zeroext i1 @_ZSteqIP5plantEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8) %5, %"class.std::move_iterator"* dereferenceable(8) %6)
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
define linkonce_odr void @_ZSt10_ConstructI5plantJS0_EEvPT_DpOT0_(%struct.plant*, %struct.plant* dereferenceable(40)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.108
  %6 = load i32, i32* @y.109
  %7 = add i32 %5, -1289706037
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1289706037
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1336885866, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %70
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1336885866, label %19
    i32 421247884, label %39
    i32 949625432, label %61
    i32 1685633484, label %62
  ]

; <label>:18:                                     ; preds = %16
  br label %70

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
  %38 = select i1 %36, i32 421247884, i32 1685633484
  store i32 %38, i32* %15
  br label %70

; <label>:39:                                     ; preds = %16
  %40 = alloca %struct.plant*, align 8
  %41 = alloca %struct.plant*, align 8
  store %struct.plant* %0, %struct.plant** %40, align 8
  store %struct.plant* %1, %struct.plant** %41, align 8
  %42 = load %struct.plant*, %struct.plant** %40, align 8
  %43 = bitcast %struct.plant* %42 to i8*
  %44 = bitcast i8* %43 to %struct.plant*
  %45 = load %struct.plant*, %struct.plant** %41, align 8
  %46 = call dereferenceable(40) %struct.plant* @_ZSt7forwardI5plantEOT_RNSt16remove_referenceIS1_E4typeE(%struct.plant* dereferenceable(40) %45) #3
  call void @_ZN5plantC2EOS_(%struct.plant* %44, %struct.plant* dereferenceable(40) %46) #3
  %47 = load i32, i32* @x.108
  %48 = load i32, i32* @y.109
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 949625432, i32 1685633484
  store i32 %60, i32* %15
  br label %70

; <label>:61:                                     ; preds = %16
  ret void

; <label>:62:                                     ; preds = %16
  %63 = alloca %struct.plant*, align 8
  %64 = alloca %struct.plant*, align 8
  store %struct.plant* %0, %struct.plant** %63, align 8
  store %struct.plant* %1, %struct.plant** %64, align 8
  %65 = load %struct.plant*, %struct.plant** %63, align 8
  %66 = bitcast %struct.plant* %65 to i8*
  %67 = bitcast i8* %66 to %struct.plant*
  %68 = load %struct.plant*, %struct.plant** %64, align 8
  %69 = call dereferenceable(40) %struct.plant* @_ZSt7forwardI5plantEOT_RNSt16remove_referenceIS1_E4typeE(%struct.plant* dereferenceable(40) %68) #3
  call void @_ZN5plantC2EOS_(%struct.plant* %67, %struct.plant* dereferenceable(40) %69) #3
  store i32 421247884, i32* %15
  br label %70

; <label>:70:                                     ; preds = %62, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %struct.plant* @_ZNKSt13move_iteratorIP5plantEdeEv(%"class.std::move_iterator"*) #4 comdat align 2 {
  %2 = alloca %struct.plant*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.110
  %6 = load i32, i32* @y.111
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
  store i32 714341632, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %65
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 714341632, label %18
    i32 1483847253, label %26
    i32 267563266, label %58
    i32 581217142, label %60
  ]

; <label>:17:                                     ; preds = %15
  br label %65

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1483847253, i32 581217142
  store i32 %25, i32* %14
  br label %65

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %27, align 8
  %28 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %27, align 8
  %29 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %28, i32 0, i32 0
  %30 = load %struct.plant*, %struct.plant** %29, align 8
  store %struct.plant* %30, %struct.plant** %2
  %31 = load i32, i32* @x.110
  %32 = load i32, i32* @y.111
  %33 = sub i32 %31, -1844275143
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -1844275143
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
  %57 = select i1 %55, i32 267563266, i32 581217142
  store i32 %57, i32* %14
  br label %65

; <label>:58:                                     ; preds = %15
  %59 = load volatile %struct.plant*, %struct.plant** %2
  ret %struct.plant* %59

; <label>:60:                                     ; preds = %15
  %61 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %61, align 8
  %62 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %61, align 8
  %63 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %62, i32 0, i32 0
  %64 = load %struct.plant*, %struct.plant** %63, align 8
  store i32 1483847253, i32* %14
  br label %65

; <label>:65:                                     ; preds = %60, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIP5plantEppEv(%"class.std::move_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.112
  %6 = load i32, i32* @y.113
  %7 = sub i32 %5, -313168776
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -313168776
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1205334111, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %80
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1205334111, label %19
    i32 1268909442, label %39
    i32 -1505593751, label %72
    i32 243904616, label %74
  ]

; <label>:18:                                     ; preds = %16
  br label %80

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
  %38 = select i1 %36, i32 1268909442, i32 243904616
  store i32 %38, i32* %15
  br label %80

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %40, align 8
  %41 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %40, align 8
  store %"class.std::move_iterator"* %41, %"class.std::move_iterator"** %2
  %42 = load volatile %"class.std::move_iterator"*, %"class.std::move_iterator"** %2
  %43 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %42, i32 0, i32 0
  %44 = load %struct.plant*, %struct.plant** %43, align 8
  %45 = getelementptr inbounds %struct.plant, %struct.plant* %44, i32 1
  store %struct.plant* %45, %struct.plant** %43, align 8
  %46 = load i32, i32* @x.112
  %47 = load i32, i32* @y.113
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -1505593751, i32 243904616
  store i32 %71, i32* %15
  br label %80

; <label>:72:                                     ; preds = %16
  %73 = load volatile %"class.std::move_iterator"*, %"class.std::move_iterator"** %2
  ret %"class.std::move_iterator"* %73

; <label>:74:                                     ; preds = %16
  %75 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %75, align 8
  %76 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %75, align 8
  %77 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %76, i32 0, i32 0
  %78 = load %struct.plant*, %struct.plant** %77, align 8
  %79 = getelementptr inbounds %struct.plant, %struct.plant* %78, i32 1
  store %struct.plant* %79, %struct.plant** %77, align 8
  store i32 1268909442, i32* %15
  br label %80

; <label>:80:                                     ; preds = %74, %39, %19, %18
  br label %16
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #12

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIP5plantEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8), %"class.std::move_iterator"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = call %struct.plant* @_ZNKSt13move_iteratorIP5plantE4baseEv(%"class.std::move_iterator"* %5)
  %7 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %4, align 8
  %8 = call %struct.plant* @_ZNKSt13move_iteratorIP5plantE4baseEv(%"class.std::move_iterator"* %7)
  %9 = icmp eq %struct.plant* %6, %8
  ret i1 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.plant* @_ZNKSt13move_iteratorIP5plantE4baseEv(%"class.std::move_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %struct.plant*, %struct.plant** %4, align 8
  ret %struct.plant* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %struct.plant* @_ZSt7forwardI5plantEOT_RNSt16remove_referenceIS1_E4typeE(%struct.plant* dereferenceable(40)) #4 comdat {
  %2 = alloca %struct.plant*, align 8
  store %struct.plant* %0, %struct.plant** %2, align 8
  %3 = load %struct.plant*, %struct.plant** %2, align 8
  ret %struct.plant* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN5plantC2EOS_(%struct.plant*, %struct.plant* dereferenceable(40)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.120
  %6 = load i32, i32* @y.121
  %7 = sub i32 %5, -235891618
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -235891618
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1324788312, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %77
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1324788312, label %19
    i32 -890291705, label %27
    i32 370534371, label %65
    i32 -849359854, label %66
  ]

; <label>:18:                                     ; preds = %16
  br label %77

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -890291705, i32 -849359854
  store i32 %26, i32* %15
  br label %77

; <label>:27:                                     ; preds = %16
  %28 = alloca %struct.plant*, align 8
  %29 = alloca %struct.plant*, align 8
  store %struct.plant* %0, %struct.plant** %28, align 8
  store %struct.plant* %1, %struct.plant** %29, align 8
  %30 = load %struct.plant*, %struct.plant** %28, align 8
  %31 = getelementptr inbounds %struct.plant, %struct.plant* %30, i32 0, i32 0
  %32 = load %struct.plant*, %struct.plant** %29, align 8
  %33 = getelementptr inbounds %struct.plant, %struct.plant* %32, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %31, %"class.std::__cxx11::basic_string"* dereferenceable(32) %33) #3
  %34 = getelementptr inbounds %struct.plant, %struct.plant* %30, i32 0, i32 1
  %35 = load %struct.plant*, %struct.plant** %29, align 8
  %36 = getelementptr inbounds %struct.plant, %struct.plant* %35, i32 0, i32 1
  %37 = load double, double* %36, align 8
  store double %37, double* %34, align 8
  %38 = load i32, i32* @x.120
  %39 = load i32, i32* @y.121
  %40 = sub i32 %38, 1803429542
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 1803429542
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
  %64 = select i1 %62, i32 370534371, i32 -849359854
  store i32 %64, i32* %15
  br label %77

; <label>:65:                                     ; preds = %16
  ret void

; <label>:66:                                     ; preds = %16
  %67 = alloca %struct.plant*, align 8
  %68 = alloca %struct.plant*, align 8
  store %struct.plant* %0, %struct.plant** %67, align 8
  store %struct.plant* %1, %struct.plant** %68, align 8
  %69 = load %struct.plant*, %struct.plant** %67, align 8
  %70 = getelementptr inbounds %struct.plant, %struct.plant* %69, i32 0, i32 0
  %71 = load %struct.plant*, %struct.plant** %68, align 8
  %72 = getelementptr inbounds %struct.plant, %struct.plant* %71, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %70, %"class.std::__cxx11::basic_string"* dereferenceable(32) %72) #3
  %73 = getelementptr inbounds %struct.plant, %struct.plant* %69, i32 0, i32 1
  %74 = load %struct.plant*, %struct.plant** %68, align 8
  %75 = getelementptr inbounds %struct.plant, %struct.plant* %74, i32 0, i32 1
  %76 = load double, double* %75, align 8
  store double %76, double* %73, align 8
  store i32 -890291705, i32* %15
  br label %77

; <label>:77:                                     ; preds = %66, %27, %19, %18
  br label %16
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIP5plantEC2ES1_(%"class.std::move_iterator"*, %struct.plant*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %struct.plant*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %struct.plant* %1, %struct.plant** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  %7 = load %struct.plant*, %struct.plant** %4, align 8
  store %struct.plant* %7, %struct.plant** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI5plantE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator.1"*, %struct.plant*) #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.124
  %6 = load i32, i32* @y.125
  %7 = sub i32 %5, 1289720029
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1289720029
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1132145285, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %65
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1132145285, label %19
    i32 -208805814, label %39
    i32 -440153865, label %59
    i32 1426871627, label %60
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
  %38 = select i1 %36, i32 -208805814, i32 1426871627
  store i32 %38, i32* %15
  br label %65

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %41 = alloca %struct.plant*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %40, align 8
  store %struct.plant* %1, %struct.plant** %41, align 8
  %42 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %40, align 8
  %43 = load %struct.plant*, %struct.plant** %41, align 8
  call void @_ZN5plantD2Ev(%struct.plant* %43) #3
  %44 = load i32, i32* @x.124
  %45 = load i32, i32* @y.125
  %46 = add i32 %44, -370241297
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -370241297
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -440153865, i32 1426871627
  store i32 %58, i32* %15
  br label %65

; <label>:59:                                     ; preds = %16
  ret void

; <label>:60:                                     ; preds = %16
  %61 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %62 = alloca %struct.plant*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %61, align 8
  store %struct.plant* %1, %struct.plant** %62, align 8
  %63 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %61, align 8
  %64 = load %struct.plant*, %struct.plant** %62, align 8
  call void @_ZN5plantD2Ev(%struct.plant* %64) #3
  store i32 -208805814, i32* %15
  br label %65

; <label>:65:                                     ; preds = %60, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"*, %struct.plant** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %struct.plant**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %struct.plant** %1, %struct.plant*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %7 = load %struct.plant**, %struct.plant*** %4, align 8
  %8 = load %struct.plant*, %struct.plant** %7, align 8
  store %struct.plant* %8, %struct.plant** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.plant*, %struct.plant*, i1 (%struct.plant*, %struct.plant*)*) #0 comdat {
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %6 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %7 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %9 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %10 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %12 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %13 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %14 = alloca i1
  %15 = alloca i1
  %16 = load i32, i32* @x.128
  %17 = load i32, i32* @y.129
  %18 = sub i32 %16, -976930426
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -976930426
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %15
  %25 = icmp slt i32 %17, 10
  store i1 %25, i1* %14
  %26 = alloca i32
  store i32 -1953757487, i32* %26
  br label %27

; <label>:27:                                     ; preds = %3, %266
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 -1953757487, label %30
    i32 23645455, label %38
    i32 1257683510, label %84
    i32 -2034914214, label %87
    i32 -1253436502, label %115
    i32 -2012358395, label %190
    i32 -56010961, label %191
    i32 957520453, label %192
    i32 -1574580462, label %206
  ]

; <label>:29:                                     ; preds = %27
  br label %266

; <label>:30:                                     ; preds = %27
  %31 = load volatile i1, i1* %15
  %32 = load volatile i1, i1* %14
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 23645455, i32 957520453
  store i32 %37, i32* %26
  br label %266

; <label>:38:                                     ; preds = %27
  %39 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %39, %"class.__gnu_cxx::__normal_iterator"** %13
  %40 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %40, %"class.__gnu_cxx::__normal_iterator"** %12
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %41, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11
  %42 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %42, %"class.__gnu_cxx::__normal_iterator"** %10
  %43 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %43, %"class.__gnu_cxx::__normal_iterator"** %9
  %44 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %44, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %45 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %45, %"class.__gnu_cxx::__normal_iterator"** %7
  %46 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %46, %"class.__gnu_cxx::__normal_iterator"** %6
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %47, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %48 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %49 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %48, i32 0, i32 0
  store %struct.plant* %0, %struct.plant** %49, align 8
  %50 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %51 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %50, i32 0, i32 0
  store %struct.plant* %1, %struct.plant** %51, align 8
  %52 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11
  %53 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %52, i32 0, i32 0
  store i1 (%struct.plant*, %struct.plant*)* %2, i1 (%struct.plant*, %struct.plant*)** %53, align 8
  %54 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %55 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %56 = call zeroext i1 @_ZN9__gnu_cxxneIP5plantSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %54, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %55) #3
  store i1 %56, i1* %4
  %57 = load i32, i32* @x.128
  %58 = load i32, i32* @y.129
  %59 = add i32 %57, 1744658118
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 1744658118
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 1257683510, i32 957520453
  store i32 %83, i32* %26
  br label %266

; <label>:84:                                     ; preds = %27
  %85 = load volatile i1, i1* %4
  %86 = select i1 %85, i32 -2034914214, i32 -56010961
  store i32 %86, i32* %26
  br label %266

; <label>:87:                                     ; preds = %27
  %88 = load i32, i32* @x.128
  %89 = load i32, i32* @y.129
  %90 = sub i32 %88, -974830562
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -974830562
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -1253436502, i32 -1574580462
  store i32 %114, i32* %26
  br label %266

; <label>:115:                                    ; preds = %27
  %116 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %117 = bitcast %"class.__gnu_cxx::__normal_iterator"* %116 to i8*
  %118 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %119 = bitcast %"class.__gnu_cxx::__normal_iterator"* %118 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %117, i8* %119, i64 8, i32 8, i1 false)
  %120 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %121 = bitcast %"class.__gnu_cxx::__normal_iterator"* %120 to i8*
  %122 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %123 = bitcast %"class.__gnu_cxx::__normal_iterator"* %122 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %121, i8* %123, i64 8, i32 8, i1 false)
  %124 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %125 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %126 = call i64 @_ZN9__gnu_cxxmiIP5plantSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %125, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %124) #3
  %127 = call i64 @_ZSt4__lgl(i64 %126)
  %128 = mul nsw i64 %127, 2
  %129 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %130 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %129 to i8*
  %131 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11
  %132 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %131 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %130, i8* %132, i64 8, i32 8, i1 false)
  %133 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %134 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %133, i32 0, i32 0
  %135 = load %struct.plant*, %struct.plant** %134, align 8
  %136 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %137 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %136, i32 0, i32 0
  %138 = load %struct.plant*, %struct.plant** %137, align 8
  %139 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %140 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %139, i32 0, i32 0
  %141 = load i1 (%struct.plant*, %struct.plant*)*, i1 (%struct.plant*, %struct.plant*)** %140, align 8
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_T1_(%struct.plant* %135, %struct.plant* %138, i64 %128, i1 (%struct.plant*, %struct.plant*)* %141)
  %142 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %143 = bitcast %"class.__gnu_cxx::__normal_iterator"* %142 to i8*
  %144 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %145 = bitcast %"class.__gnu_cxx::__normal_iterator"* %144 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %143, i8* %145, i64 8, i32 8, i1 false)
  %146 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %147 = bitcast %"class.__gnu_cxx::__normal_iterator"* %146 to i8*
  %148 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %149 = bitcast %"class.__gnu_cxx::__normal_iterator"* %148 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %147, i8* %149, i64 8, i32 8, i1 false)
  %150 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %151 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %150 to i8*
  %152 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11
  %153 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %152 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %151, i8* %153, i64 8, i32 8, i1 false)
  %154 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %155 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %154, i32 0, i32 0
  %156 = load %struct.plant*, %struct.plant** %155, align 8
  %157 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %158 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %157, i32 0, i32 0
  %159 = load %struct.plant*, %struct.plant** %158, align 8
  %160 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %161 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %160, i32 0, i32 0
  %162 = load i1 (%struct.plant*, %struct.plant*)*, i1 (%struct.plant*, %struct.plant*)** %161, align 8
  call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.plant* %156, %struct.plant* %159, i1 (%struct.plant*, %struct.plant*)* %162)
  %163 = load i32, i32* @x.128
  %164 = load i32, i32* @y.129
  %165 = sub i32 %163, 608291969
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 608291969
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
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
  %189 = select i1 %187, i32 -2012358395, i32 -1574580462
  store i32 %189, i32* %26
  br label %266

; <label>:190:                                    ; preds = %27
  store i32 -56010961, i32* %26
  br label %266

; <label>:191:                                    ; preds = %27
  ret void

; <label>:192:                                    ; preds = %27
  %193 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %194 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %195 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %196 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %197 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %198 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %199 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %200 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %201 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %202 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %193, i32 0, i32 0
  store %struct.plant* %0, %struct.plant** %202, align 8
  %203 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %194, i32 0, i32 0
  store %struct.plant* %1, %struct.plant** %203, align 8
  %204 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %195, i32 0, i32 0
  store i1 (%struct.plant*, %struct.plant*)* %2, i1 (%struct.plant*, %struct.plant*)** %204, align 8
  %205 = call zeroext i1 @_ZN9__gnu_cxxneIP5plantSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %193, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %194) #3
  store i32 23645455, i32* %26
  br label %266

; <label>:206:                                    ; preds = %27
  %207 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %208 = bitcast %"class.__gnu_cxx::__normal_iterator"* %207 to i8*
  %209 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %210 = bitcast %"class.__gnu_cxx::__normal_iterator"* %209 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %208, i8* %210, i64 8, i32 8, i1 false)
  %211 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %212 = bitcast %"class.__gnu_cxx::__normal_iterator"* %211 to i8*
  %213 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %214 = bitcast %"class.__gnu_cxx::__normal_iterator"* %213 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %212, i8* %214, i64 8, i32 8, i1 false)
  %215 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %216 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %217 = call i64 @_ZN9__gnu_cxxmiIP5plantSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %216, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %215) #3
  %218 = call i64 @_ZSt4__lgl(i64 %217)
  %219 = shl i64 %218, 2
  %220 = sub i64 0, %218
  %221 = add i64 0, %220
  %222 = sub i64 0, %218
  %223 = sub i64 %221, 5655320061372939190
  %224 = add i64 %223, 2
  %225 = add i64 %224, 5655320061372939190
  %226 = add i64 %221, 2
  %227 = sub i64 0, 2
  %228 = add i64 %218, %227
  %229 = sub i64 %218, 2
  %230 = mul i64 %228, 2
  %231 = mul nsw i64 %218, 2
  %232 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %233 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %232 to i8*
  %234 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11
  %235 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %234 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %233, i8* %235, i64 8, i32 8, i1 false)
  %236 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %237 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %236, i32 0, i32 0
  %238 = load %struct.plant*, %struct.plant** %237, align 8
  %239 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %240 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %239, i32 0, i32 0
  %241 = load %struct.plant*, %struct.plant** %240, align 8
  %242 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %243 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %242, i32 0, i32 0
  %244 = load i1 (%struct.plant*, %struct.plant*)*, i1 (%struct.plant*, %struct.plant*)** %243, align 8
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_T1_(%struct.plant* %238, %struct.plant* %241, i64 %231, i1 (%struct.plant*, %struct.plant*)* %244)
  %245 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %246 = bitcast %"class.__gnu_cxx::__normal_iterator"* %245 to i8*
  %247 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %248 = bitcast %"class.__gnu_cxx::__normal_iterator"* %247 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %246, i8* %248, i64 8, i32 8, i1 false)
  %249 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %250 = bitcast %"class.__gnu_cxx::__normal_iterator"* %249 to i8*
  %251 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %252 = bitcast %"class.__gnu_cxx::__normal_iterator"* %251 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %250, i8* %252, i64 8, i32 8, i1 false)
  %253 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %254 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %253 to i8*
  %255 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11
  %256 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %255 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %254, i8* %256, i64 8, i32 8, i1 false)
  %257 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %258 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %257, i32 0, i32 0
  %259 = load %struct.plant*, %struct.plant** %258, align 8
  %260 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %261 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %260, i32 0, i32 0
  %262 = load %struct.plant*, %struct.plant** %261, align 8
  %263 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %264 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %263, i32 0, i32 0
  %265 = load i1 (%struct.plant*, %struct.plant*)*, i1 (%struct.plant*, %struct.plant*)** %264, align 8
  call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.plant* %259, %struct.plant* %262, i1 (%struct.plant*, %struct.plant*)* %265)
  store i32 -1253436502, i32* %26
  br label %266

; <label>:266:                                    ; preds = %206, %192, %190, %115, %87, %84, %38, %30, %29
  br label %27
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (%struct.plant*, %struct.plant*)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFbRK5plantS4_EEENS0_15_Iter_comp_iterIT_EES8_(i1 (%struct.plant*, %struct.plant*)*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %3 = alloca i1 (%struct.plant*, %struct.plant*)*, align 8
  store i1 (%struct.plant*, %struct.plant*)* %0, i1 (%struct.plant*, %struct.plant*)** %3, align 8
  %4 = load i1 (%struct.plant*, %struct.plant*)*, i1 (%struct.plant*, %struct.plant*)** %3, align 8
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK5plantS4_EEC2ES6_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i1 (%struct.plant*, %struct.plant*)* %4)
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i32 0, i32 0
  %6 = load i1 (%struct.plant*, %struct.plant*)*, i1 (%struct.plant*, %struct.plant*)** %5, align 8
  ret i1 (%struct.plant*, %struct.plant*)* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_T1_(%struct.plant*, %struct.plant*, i64, i1 (%struct.plant*, %struct.plant*)*) #0 comdat {
  %5 = alloca i1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %7 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %8 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %10 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %11 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %12 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %14 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %15 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %16 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %17 = alloca i64*
  %18 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %19 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %20 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %21 = alloca i1
  %22 = alloca i1
  %23 = load i32, i32* @x.132
  %24 = load i32, i32* @y.133
  %25 = add i32 %23, 849802549
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 849802549
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  store i1 %31, i1* %22
  %32 = icmp slt i32 %24, 10
  store i1 %32, i1* %21
  %33 = alloca i32
  store i32 -1050095143, i32* %33
  br label %34

; <label>:34:                                     ; preds = %4, %396
  %35 = load i32, i32* %33
  switch i32 %35, label %36 [
    i32 -1050095143, label %37
    i32 390240373, label %57
    i32 -2085593429, label %94
    i32 -921117594, label %95
    i32 -380946426, label %101
    i32 -1408594114, label %116
    i32 -855673867, label %135
    i32 185420157, label %138
    i32 1917379734, label %167
    i32 371494859, label %182
    i32 1148356341, label %256
    i32 1008783745, label %257
    i32 -552667361, label %273
    i32 -1727077277, label %301
    i32 1620672264, label %302
    i32 -1277949056, label %321
    i32 -206663879, label %325
    i32 -99479875, label %395
  ]

; <label>:36:                                     ; preds = %34
  br label %396

; <label>:37:                                     ; preds = %34
  %38 = load volatile i1, i1* %22
  %39 = load volatile i1, i1* %21
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 390240373, i32 1620672264
  store i32 %56, i32* %33
  br label %396

; <label>:57:                                     ; preds = %34
  %58 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %58, %"class.__gnu_cxx::__normal_iterator"** %20
  %59 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %59, %"class.__gnu_cxx::__normal_iterator"** %19
  %60 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %60, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %18
  %61 = alloca i64, align 8
  store i64* %61, i64** %17
  %62 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %62, %"class.__gnu_cxx::__normal_iterator"** %16
  %63 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %63, %"class.__gnu_cxx::__normal_iterator"** %15
  %64 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %64, %"class.__gnu_cxx::__normal_iterator"** %14
  %65 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %65, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13
  %66 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %66, %"class.__gnu_cxx::__normal_iterator"** %12
  %67 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %67, %"class.__gnu_cxx::__normal_iterator"** %11
  %68 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %68, %"class.__gnu_cxx::__normal_iterator"** %10
  %69 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %69, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %70 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %70, %"class.__gnu_cxx::__normal_iterator"** %8
  %71 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %71, %"class.__gnu_cxx::__normal_iterator"** %7
  %72 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %72, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %73 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %20
  %74 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %73, i32 0, i32 0
  store %struct.plant* %0, %struct.plant** %74, align 8
  %75 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %19
  %76 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %75, i32 0, i32 0
  store %struct.plant* %1, %struct.plant** %76, align 8
  %77 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %18
  %78 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %77, i32 0, i32 0
  store i1 (%struct.plant*, %struct.plant*)* %3, i1 (%struct.plant*, %struct.plant*)** %78, align 8
  %79 = load volatile i64*, i64** %17
  store i64 %2, i64* %79, align 8
  %80 = load i32, i32* @x.132
  %81 = load i32, i32* @y.133
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
  %93 = select i1 %91, i32 -2085593429, i32 1620672264
  store i32 %93, i32* %33
  br label %396

; <label>:94:                                     ; preds = %34
  store i32 -921117594, i32* %33
  br label %396

; <label>:95:                                     ; preds = %34
  %96 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %20
  %97 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %19
  %98 = call i64 @_ZN9__gnu_cxxmiIP5plantSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %97, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %96) #3
  %99 = icmp sgt i64 %98, 16
  %100 = select i1 %99, i32 -380946426, i32 1008783745
  store i32 %100, i32* %33
  br label %396

; <label>:101:                                    ; preds = %34
  %102 = load i32, i32* @x.132
  %103 = load i32, i32* @y.133
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -1408594114, i32 -1277949056
  store i32 %115, i32* %33
  br label %396

; <label>:116:                                    ; preds = %34
  %117 = load volatile i64*, i64** %17
  %118 = load i64, i64* %117, align 8
  %119 = icmp eq i64 %118, 0
  store i1 %119, i1* %5
  %120 = load i32, i32* @x.132
  %121 = load i32, i32* @y.133
  %122 = add i32 %120, -706264129
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -706264129
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -855673867, i32 -1277949056
  store i32 %134, i32* %33
  br label %396

; <label>:135:                                    ; preds = %34
  %136 = load volatile i1, i1* %5
  %137 = select i1 %136, i32 185420157, i32 1917379734
  store i32 %137, i32* %33
  br label %396

; <label>:138:                                    ; preds = %34
  %139 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16
  %140 = bitcast %"class.__gnu_cxx::__normal_iterator"* %139 to i8*
  %141 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %20
  %142 = bitcast %"class.__gnu_cxx::__normal_iterator"* %141 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %140, i8* %142, i64 8, i32 8, i1 false)
  %143 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %144 = bitcast %"class.__gnu_cxx::__normal_iterator"* %143 to i8*
  %145 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %19
  %146 = bitcast %"class.__gnu_cxx::__normal_iterator"* %145 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %144, i8* %146, i64 8, i32 8, i1 false)
  %147 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %148 = bitcast %"class.__gnu_cxx::__normal_iterator"* %147 to i8*
  %149 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %19
  %150 = bitcast %"class.__gnu_cxx::__normal_iterator"* %149 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %148, i8* %150, i64 8, i32 8, i1 false)
  %151 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13
  %152 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %151 to i8*
  %153 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %18
  %154 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %153 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %152, i8* %154, i64 8, i32 8, i1 false)
  %155 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16
  %156 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %155, i32 0, i32 0
  %157 = load %struct.plant*, %struct.plant** %156, align 8
  %158 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %159 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %158, i32 0, i32 0
  %160 = load %struct.plant*, %struct.plant** %159, align 8
  %161 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %162 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %161, i32 0, i32 0
  %163 = load %struct.plant*, %struct.plant** %162, align 8
  %164 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13
  %165 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %164, i32 0, i32 0
  %166 = load i1 (%struct.plant*, %struct.plant*)*, i1 (%struct.plant*, %struct.plant*)** %165, align 8
  call void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_T0_(%struct.plant* %157, %struct.plant* %160, %struct.plant* %163, i1 (%struct.plant*, %struct.plant*)* %166)
  store i32 1008783745, i32* %33
  br label %396

; <label>:167:                                    ; preds = %34
  %168 = load i32, i32* @x.132
  %169 = load i32, i32* @y.133
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
  %181 = select i1 %179, i32 371494859, i32 -206663879
  store i32 %181, i32* %33
  br label %396

; <label>:182:                                    ; preds = %34
  %183 = load volatile i64*, i64** %17
  %184 = load i64, i64* %183, align 8
  %185 = add i64 %184, 6712308971444437041
  %186 = add i64 %185, -1
  %187 = sub i64 %186, 6712308971444437041
  %188 = add nsw i64 %184, -1
  %189 = load volatile i64*, i64** %17
  store i64 %187, i64* %189, align 8
  %190 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %191 = bitcast %"class.__gnu_cxx::__normal_iterator"* %190 to i8*
  %192 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %20
  %193 = bitcast %"class.__gnu_cxx::__normal_iterator"* %192 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %191, i8* %193, i64 8, i32 8, i1 false)
  %194 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %195 = bitcast %"class.__gnu_cxx::__normal_iterator"* %194 to i8*
  %196 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %19
  %197 = bitcast %"class.__gnu_cxx::__normal_iterator"* %196 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %195, i8* %197, i64 8, i32 8, i1 false)
  %198 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %199 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %198 to i8*
  %200 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %18
  %201 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %200 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %199, i8* %201, i64 8, i32 8, i1 false)
  %202 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %203 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %202, i32 0, i32 0
  %204 = load %struct.plant*, %struct.plant** %203, align 8
  %205 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %206 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %205, i32 0, i32 0
  %207 = load %struct.plant*, %struct.plant** %206, align 8
  %208 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %209 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %208, i32 0, i32 0
  %210 = load i1 (%struct.plant*, %struct.plant*)*, i1 (%struct.plant*, %struct.plant*)** %209, align 8
  %211 = call %struct.plant* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEET_SF_SF_T0_(%struct.plant* %204, %struct.plant* %207, i1 (%struct.plant*, %struct.plant*)* %210)
  %212 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %213 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %212, i32 0, i32 0
  store %struct.plant* %211, %struct.plant** %213, align 8
  %214 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %215 = bitcast %"class.__gnu_cxx::__normal_iterator"* %214 to i8*
  %216 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %217 = bitcast %"class.__gnu_cxx::__normal_iterator"* %216 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %215, i8* %217, i64 8, i32 8, i1 false)
  %218 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %219 = bitcast %"class.__gnu_cxx::__normal_iterator"* %218 to i8*
  %220 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %19
  %221 = bitcast %"class.__gnu_cxx::__normal_iterator"* %220 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %219, i8* %221, i64 8, i32 8, i1 false)
  %222 = load volatile i64*, i64** %17
  %223 = load i64, i64* %222, align 8
  %224 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %225 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %224 to i8*
  %226 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %18
  %227 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %226 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %225, i8* %227, i64 8, i32 8, i1 false)
  %228 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %229 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %228, i32 0, i32 0
  %230 = load %struct.plant*, %struct.plant** %229, align 8
  %231 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %232 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %231, i32 0, i32 0
  %233 = load %struct.plant*, %struct.plant** %232, align 8
  %234 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %235 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %234, i32 0, i32 0
  %236 = load i1 (%struct.plant*, %struct.plant*)*, i1 (%struct.plant*, %struct.plant*)** %235, align 8
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_T1_(%struct.plant* %230, %struct.plant* %233, i64 %223, i1 (%struct.plant*, %struct.plant*)* %236)
  %237 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %19
  %238 = bitcast %"class.__gnu_cxx::__normal_iterator"* %237 to i8*
  %239 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %240 = bitcast %"class.__gnu_cxx::__normal_iterator"* %239 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %238, i8* %240, i64 8, i32 8, i1 false)
  %241 = load i32, i32* @x.132
  %242 = load i32, i32* @y.133
  %243 = add i32 %241, -202587784
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, -202587784
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 1148356341, i32 -206663879
  store i32 %255, i32* %33
  br label %396

; <label>:256:                                    ; preds = %34
  store i32 -921117594, i32* %33
  br label %396

; <label>:257:                                    ; preds = %34
  %258 = load i32, i32* @x.132
  %259 = load i32, i32* @y.133
  %260 = add i32 %258, -1987805979
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, -1987805979
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 -552667361, i32 -99479875
  store i32 %272, i32* %33
  br label %396

; <label>:273:                                    ; preds = %34
  %274 = load i32, i32* @x.132
  %275 = load i32, i32* @y.133
  %276 = add i32 %274, -128570857
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, -128570857
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 true, true
  %287 = and i1 %284, true
  %288 = and i1 %282, %286
  %289 = and i1 %285, true
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 true, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 -1727077277, i32 -99479875
  store i32 %300, i32* %33
  br label %396

; <label>:301:                                    ; preds = %34
  ret void

; <label>:302:                                    ; preds = %34
  %303 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %304 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %305 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %306 = alloca i64, align 8
  %307 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %308 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %309 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %310 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %311 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %312 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %313 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %314 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %315 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %316 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %317 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %318 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %303, i32 0, i32 0
  store %struct.plant* %0, %struct.plant** %318, align 8
  %319 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %304, i32 0, i32 0
  store %struct.plant* %1, %struct.plant** %319, align 8
  %320 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %305, i32 0, i32 0
  store i1 (%struct.plant*, %struct.plant*)* %3, i1 (%struct.plant*, %struct.plant*)** %320, align 8
  store i64 %2, i64* %306, align 8
  store i32 390240373, i32* %33
  br label %396

; <label>:321:                                    ; preds = %34
  %322 = load volatile i64*, i64** %17
  %323 = load i64, i64* %322, align 8
  %324 = icmp eq i64 %323, 0
  store i32 -1408594114, i32* %33
  br label %396

; <label>:325:                                    ; preds = %34
  %326 = load volatile i64*, i64** %17
  %327 = load i64, i64* %326, align 8
  %328 = sub i64 %327, -1876481124471661279
  %329 = sub i64 %328, -1
  %330 = add i64 %329, -1876481124471661279
  %331 = sub i64 %327, -1
  %332 = mul i64 %330, -1
  %333 = sub i64 %327, -5935094786574383907
  %334 = sub i64 %333, -1
  %335 = add i64 %334, -5935094786574383907
  %336 = sub i64 %327, -1
  %337 = mul i64 %335, -1
  %338 = shl i64 %327, -1
  %339 = sub i64 %327, 8951290469026378452
  %340 = add i64 %339, -1
  %341 = add i64 %340, 8951290469026378452
  %342 = add nsw i64 %327, -1
  %343 = load volatile i64*, i64** %17
  store i64 %341, i64* %343, align 8
  %344 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %345 = bitcast %"class.__gnu_cxx::__normal_iterator"* %344 to i8*
  %346 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %20
  %347 = bitcast %"class.__gnu_cxx::__normal_iterator"* %346 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %345, i8* %347, i64 8, i32 8, i1 false)
  %348 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %349 = bitcast %"class.__gnu_cxx::__normal_iterator"* %348 to i8*
  %350 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %19
  %351 = bitcast %"class.__gnu_cxx::__normal_iterator"* %350 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %349, i8* %351, i64 8, i32 8, i1 false)
  %352 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %353 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %352 to i8*
  %354 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %18
  %355 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %354 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %353, i8* %355, i64 8, i32 8, i1 false)
  %356 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %357 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %356, i32 0, i32 0
  %358 = load %struct.plant*, %struct.plant** %357, align 8
  %359 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %360 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %359, i32 0, i32 0
  %361 = load %struct.plant*, %struct.plant** %360, align 8
  %362 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %363 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %362, i32 0, i32 0
  %364 = load i1 (%struct.plant*, %struct.plant*)*, i1 (%struct.plant*, %struct.plant*)** %363, align 8
  %365 = call %struct.plant* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEET_SF_SF_T0_(%struct.plant* %358, %struct.plant* %361, i1 (%struct.plant*, %struct.plant*)* %364)
  %366 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %367 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %366, i32 0, i32 0
  store %struct.plant* %365, %struct.plant** %367, align 8
  %368 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %369 = bitcast %"class.__gnu_cxx::__normal_iterator"* %368 to i8*
  %370 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %371 = bitcast %"class.__gnu_cxx::__normal_iterator"* %370 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %369, i8* %371, i64 8, i32 8, i1 false)
  %372 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %373 = bitcast %"class.__gnu_cxx::__normal_iterator"* %372 to i8*
  %374 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %19
  %375 = bitcast %"class.__gnu_cxx::__normal_iterator"* %374 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %373, i8* %375, i64 8, i32 8, i1 false)
  %376 = load volatile i64*, i64** %17
  %377 = load i64, i64* %376, align 8
  %378 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %379 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %378 to i8*
  %380 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %18
  %381 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %380 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %379, i8* %381, i64 8, i32 8, i1 false)
  %382 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %383 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %382, i32 0, i32 0
  %384 = load %struct.plant*, %struct.plant** %383, align 8
  %385 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %386 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %385, i32 0, i32 0
  %387 = load %struct.plant*, %struct.plant** %386, align 8
  %388 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %389 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %388, i32 0, i32 0
  %390 = load i1 (%struct.plant*, %struct.plant*)*, i1 (%struct.plant*, %struct.plant*)** %389, align 8
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_T1_(%struct.plant* %384, %struct.plant* %387, i64 %377, i1 (%struct.plant*, %struct.plant*)* %390)
  %391 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %19
  %392 = bitcast %"class.__gnu_cxx::__normal_iterator"* %391 to i8*
  %393 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %394 = bitcast %"class.__gnu_cxx::__normal_iterator"* %393 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %392, i8* %394, i64 8, i32 8, i1 false)
  store i32 371494859, i32* %33
  br label %396

; <label>:395:                                    ; preds = %34
  store i32 -552667361, i32* %33
  br label %396

; <label>:396:                                    ; preds = %395, %325, %321, %302, %273, %257, %256, %182, %167, %138, %135, %116, %101, %95, %94, %57, %37, %36
  br label %34
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sext i32 %5 to i64
  %7 = sub i64 63, 1336168017805278754
  %8 = sub i64 %7, %6
  %9 = add i64 %8, 1336168017805278754
  %10 = sub i64 63, %6
  ret i64 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIP5plantSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.136
  %7 = load i32, i32* @y.137
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
  store i32 -1784366900, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %113
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1784366900, label %19
    i32 -835879313, label %27
    i32 309135999, label %57
    i32 -1634388353, label %59
  ]

; <label>:18:                                     ; preds = %16
  br label %113

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -835879313, i32 -1634388353
  store i32 %26, i32* %15
  br label %113

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %29 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %29, align 8
  %30 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  %31 = call dereferenceable(8) %struct.plant** @_ZNK9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %30) #3
  %32 = load %struct.plant*, %struct.plant** %31, align 8
  %33 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %29, align 8
  %34 = call dereferenceable(8) %struct.plant** @_ZNK9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %33) #3
  %35 = load %struct.plant*, %struct.plant** %34, align 8
  %36 = ptrtoint %struct.plant* %32 to i64
  %37 = ptrtoint %struct.plant* %35 to i64
  %38 = add i64 %36, -2220697602935138873
  %39 = sub i64 %38, %37
  %40 = sub i64 %39, -2220697602935138873
  %41 = sub i64 %36, %37
  %42 = sdiv exact i64 %40, 40
  store i64 %42, i64* %3
  %43 = load i32, i32* @x.136
  %44 = load i32, i32* @y.137
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 309135999, i32 -1634388353
  store i32 %56, i32* %15
  br label %113

; <label>:57:                                     ; preds = %16
  %58 = load volatile i64, i64* %3
  ret i64 %58

; <label>:59:                                     ; preds = %16
  %60 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %61 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %60, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %61, align 8
  %62 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %60, align 8
  %63 = call dereferenceable(8) %struct.plant** @_ZNK9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %62) #3
  %64 = load %struct.plant*, %struct.plant** %63, align 8
  %65 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %61, align 8
  %66 = call dereferenceable(8) %struct.plant** @_ZNK9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %65) #3
  %67 = load %struct.plant*, %struct.plant** %66, align 8
  %68 = ptrtoint %struct.plant* %64 to i64
  %69 = ptrtoint %struct.plant* %67 to i64
  %70 = add i64 0, -7199940815411930352
  %71 = sub i64 %70, %68
  %72 = sub i64 %71, -7199940815411930352
  %73 = sub i64 0, %68
  %74 = add i64 %72, -1463361185775649182
  %75 = add i64 %74, %69
  %76 = sub i64 %75, -1463361185775649182
  %77 = add i64 %72, %69
  %78 = sub i64 0, %69
  %79 = add i64 %68, %78
  %80 = sub i64 %68, %69
  %81 = mul i64 %79, %69
  %82 = add i64 0, 141579244752821002
  %83 = sub i64 %82, %68
  %84 = sub i64 %83, 141579244752821002
  %85 = sub i64 0, %68
  %86 = sub i64 0, %84
  %87 = sub i64 0, %69
  %88 = add i64 %86, %87
  %89 = sub i64 0, %88
  %90 = add i64 %84, %69
  %91 = sub i64 0, %69
  %92 = add i64 %68, %91
  %93 = sub i64 %68, %69
  %94 = mul i64 %92, %69
  %95 = shl i64 %68, %69
  %96 = shl i64 %68, %69
  %97 = sub i64 %68, -449694796132528716
  %98 = sub i64 %97, %69
  %99 = add i64 %98, -449694796132528716
  %100 = sub i64 %68, %69
  %101 = mul i64 %99, %69
  %102 = add i64 %68, 8526843555751870169
  %103 = sub i64 %102, %69
  %104 = sub i64 %103, 8526843555751870169
  %105 = sub i64 %68, %69
  %106 = mul i64 %104, %69
  %107 = add i64 %68, 7897026267283820253
  %108 = sub i64 %107, %69
  %109 = sub i64 %108, 7897026267283820253
  %110 = sub i64 %68, %69
  %111 = shl i64 %109, 40
  %112 = sdiv exact i64 %109, 40
  store i32 -835879313, i32* %15
  br label %113

; <label>:113:                                    ; preds = %59, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.plant*, %struct.plant*, i1 (%struct.plant*, %struct.plant*)*) #0 comdat {
  %4 = alloca i64
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.plant* %0, %struct.plant** %17, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.plant* %1, %struct.plant** %18, align 8
  %19 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  store i1 (%struct.plant*, %struct.plant*)* %2, i1 (%struct.plant*, %struct.plant*)** %19, align 8
  %20 = call i64 @_ZN9__gnu_cxxmiIP5plantSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5) #3
  store i64 %20, i64* %4
  %21 = alloca i32
  store i32 177327828, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %68
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 177327828, label %25
    i32 -1821560859, label %29
    i32 200249112, label %54
    i32 386398881, label %67
  ]

; <label>:24:                                     ; preds = %22
  br label %68

; <label>:25:                                     ; preds = %22
  %26 = load volatile i64, i64* %4
  %27 = icmp sgt i64 %26, 16
  %28 = select i1 %27, i32 -1821560859, i32 200249112
  store i32 %28, i32* %21
  br label %68

; <label>:29:                                     ; preds = %22
  %30 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %31 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 8, i32 8, i1 false)
  %32 = call %struct.plant* @_ZNK9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 16) #3
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  store %struct.plant* %32, %struct.plant** %33, align 8
  %34 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %35 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %34, i8* %35, i64 8, i32 8, i1 false)
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %37 = load %struct.plant*, %struct.plant** %36, align 8
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %39 = load %struct.plant*, %struct.plant** %38, align 8
  %40 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %41 = load i1 (%struct.plant*, %struct.plant*)*, i1 (%struct.plant*, %struct.plant*)** %40, align 8
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.plant* %37, %struct.plant* %39, i1 (%struct.plant*, %struct.plant*)* %41)
  %42 = call %struct.plant* @_ZNK9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 16) #3
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store %struct.plant* %42, %struct.plant** %43, align 8
  %44 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %45 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %44, i8* %45, i64 8, i32 8, i1 false)
  %46 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13 to i8*
  %47 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %46, i8* %47, i64 8, i32 8, i1 false)
  %48 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %49 = load %struct.plant*, %struct.plant** %48, align 8
  %50 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %51 = load %struct.plant*, %struct.plant** %50, align 8
  %52 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13, i32 0, i32 0
  %53 = load i1 (%struct.plant*, %struct.plant*)*, i1 (%struct.plant*, %struct.plant*)** %52, align 8
  call void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.plant* %49, %struct.plant* %51, i1 (%struct.plant*, %struct.plant*)* %53)
  store i32 386398881, i32* %21
  br label %68

; <label>:54:                                     ; preds = %22
  %55 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %56 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %55, i8* %56, i64 8, i32 8, i1 false)
  %57 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  %58 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %57, i8* %58, i64 8, i32 8, i1 false)
  %59 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %16 to i8*
  %60 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %59, i8* %60, i64 8, i32 8, i1 false)
  %61 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %62 = load %struct.plant*, %struct.plant** %61, align 8
  %63 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %64 = load %struct.plant*, %struct.plant** %63, align 8
  %65 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %16, i32 0, i32 0
  %66 = load i1 (%struct.plant*, %struct.plant*)*, i1 (%struct.plant*, %struct.plant*)** %65, align 8
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.plant* %62, %struct.plant* %64, i1 (%struct.plant*, %struct.plant*)* %66)
  store i32 386398881, i32* %21
  br label %68

; <label>:67:                                     ; preds = %22
  ret void

; <label>:68:                                     ; preds = %54, %29, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_T0_(%struct.plant*, %struct.plant*, %struct.plant*, i1 (%struct.plant*, %struct.plant*)*) #0 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.plant* %0, %struct.plant** %16, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.plant* %1, %struct.plant** %17, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %struct.plant* %2, %struct.plant** %18, align 8
  %19 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  store i1 (%struct.plant*, %struct.plant*)* %3, i1 (%struct.plant*, %struct.plant*)** %19, align 8
  %20 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* %21, i64 8, i32 8, i1 false)
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 8, i32 8, i1 false)
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 8, i32 8, i1 false)
  %26 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %27 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 8, i32 8, i1 false)
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %29 = load %struct.plant*, %struct.plant** %28, align 8
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %31 = load %struct.plant*, %struct.plant** %30, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %33 = load %struct.plant*, %struct.plant** %32, align 8
  %34 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, i32 0, i32 0
  %35 = load i1 (%struct.plant*, %struct.plant*)*, i1 (%struct.plant*, %struct.plant*)** %34, align 8
  call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_T0_(%struct.plant* %29, %struct.plant* %31, %struct.plant* %33, i1 (%struct.plant*, %struct.plant*)* %35)
  %36 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %37 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %36, i8* %37, i64 8, i32 8, i1 false)
  %38 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %39 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 8, i32 8, i1 false)
  %40 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %15 to i8*
  %41 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %40, i8* %41, i64 8, i32 8, i1 false)
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %43 = load %struct.plant*, %struct.plant** %42, align 8
  %44 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %45 = load %struct.plant*, %struct.plant** %44, align 8
  %46 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %15, i32 0, i32 0
  %47 = load i1 (%struct.plant*, %struct.plant*)*, i1 (%struct.plant*, %struct.plant*)** %46, align 8
  call void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.plant* %43, %struct.plant* %45, i1 (%struct.plant*, %struct.plant*)* %47)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.plant* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEET_SF_SF_T0_(%struct.plant*, %struct.plant*, i1 (%struct.plant*, %struct.plant*)*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.plant* %0, %struct.plant** %18, align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.plant* %1, %struct.plant** %19, align 8
  %20 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  store i1 (%struct.plant*, %struct.plant*)* %2, i1 (%struct.plant*, %struct.plant*)** %20, align 8
  %21 = call i64 @_ZN9__gnu_cxxmiIP5plantSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5) #3
  %22 = sdiv i64 %21, 2
  %23 = call %struct.plant* @_ZNK9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %22) #3
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store %struct.plant* %23, %struct.plant** %24, align 8
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %26 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* %26, i64 8, i32 8, i1 false)
  %27 = call %struct.plant* @_ZNK9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 1) #3
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store %struct.plant* %27, %struct.plant** %28, align 8
  %29 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %30 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %29, i8* %30, i64 8, i32 8, i1 false)
  %31 = call %struct.plant* @_ZNK9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS1_SaIS1_EEEmiEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 1) #3
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store %struct.plant* %31, %struct.plant** %32, align 8
  %33 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13 to i8*
  %34 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %33, i8* %34, i64 8, i32 8, i1 false)
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %36 = load %struct.plant*, %struct.plant** %35, align 8
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %38 = load %struct.plant*, %struct.plant** %37, align 8
  %39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %40 = load %struct.plant*, %struct.plant** %39, align 8
  %41 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %42 = load %struct.plant*, %struct.plant** %41, align 8
  %43 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13, i32 0, i32 0
  %44 = load i1 (%struct.plant*, %struct.plant*)*, i1 (%struct.plant*, %struct.plant*)** %43, align 8
  call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_SF_T0_(%struct.plant* %36, %struct.plant* %38, %struct.plant* %40, %struct.plant* %42, i1 (%struct.plant*, %struct.plant*)* %44)
  %45 = call %struct.plant* @_ZNK9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 1) #3
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  store %struct.plant* %45, %struct.plant** %46, align 8
  %47 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  %48 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %47, i8* %48, i64 8, i32 8, i1 false)
  %49 = bitcast %"class.__gnu_cxx::__normal_iterator"* %16 to i8*
  %50 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %49, i8* %50, i64 8, i32 8, i1 false)
  %51 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %17 to i8*
  %52 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* %52, i64 8, i32 8, i1 false)
  %53 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %54 = load %struct.plant*, %struct.plant** %53, align 8
  %55 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %56 = load %struct.plant*, %struct.plant** %55, align 8
  %57 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  %58 = load %struct.plant*, %struct.plant** %57, align 8
  %59 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %17, i32 0, i32 0
  %60 = load i1 (%struct.plant*, %struct.plant*)*, i1 (%struct.plant*, %struct.plant*)** %59, align 8
  %61 = call %struct.plant* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEET_SF_SF_SF_T0_(%struct.plant* %54, %struct.plant* %56, %struct.plant* %58, i1 (%struct.plant*, %struct.plant*)* %60)
  %62 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.plant* %61, %struct.plant** %62, align 8
  %63 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  %64 = load %struct.plant*, %struct.plant** %63, align 8
  ret %struct.plant* %64
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_T0_(%struct.plant*, %struct.plant*, %struct.plant*, i1 (%struct.plant*, %struct.plant*)*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %6 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %7 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %8 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %9 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %10 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %11 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %13 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %14 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %15 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %16 = alloca i1
  %17 = alloca i1
  %18 = load i32, i32* @x.144
  %19 = load i32, i32* @y.145
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  store i1 %25, i1* %17
  %26 = icmp slt i32 %19, 10
  store i1 %26, i1* %16
  %27 = alloca i32
  store i32 1228413675, i32* %27
  br label %28

; <label>:28:                                     ; preds = %4, %255
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 1228413675, label %31
    i32 -227729576, label %51
    i32 -1141423666, label %119
    i32 883852005, label %120
    i32 -1158608366, label %125
    i32 222255662, label %143
    i32 487408386, label %172
    i32 -1401848221, label %188
    i32 -1080042691, label %216
    i32 -422275498, label %217
    i32 1734072289, label %220
    i32 2134658916, label %221
    i32 -1895143253, label %254
  ]

; <label>:30:                                     ; preds = %28
  br label %255

; <label>:31:                                     ; preds = %28
  %32 = load volatile i1, i1* %17
  %33 = load volatile i1, i1* %16
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -227729576, i32 2134658916
  store i32 %50, i32* %27
  br label %255

; <label>:51:                                     ; preds = %28
  %52 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %52, %"class.__gnu_cxx::__normal_iterator"** %15
  %53 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %53, %"class.__gnu_cxx::__normal_iterator"** %14
  %54 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %54, %"class.__gnu_cxx::__normal_iterator"** %13
  %55 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %55, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %56 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %57 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %58 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %59 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %59, %"class.__gnu_cxx::__normal_iterator"** %11
  %60 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %60, %"class.__gnu_cxx::__normal_iterator"** %10
  %61 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %61, %"class.__gnu_cxx::__normal_iterator"** %9
  %62 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %62, %"class.__gnu_cxx::__normal_iterator"** %8
  %63 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %63, %"class.__gnu_cxx::__normal_iterator"** %7
  %64 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %64, %"class.__gnu_cxx::__normal_iterator"** %6
  %65 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %65, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %66 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %67 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %66, i32 0, i32 0
  store %struct.plant* %0, %struct.plant** %67, align 8
  %68 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %69 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %68, i32 0, i32 0
  store %struct.plant* %1, %struct.plant** %69, align 8
  %70 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %71 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %70, i32 0, i32 0
  store %struct.plant* %2, %struct.plant** %71, align 8
  %72 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %73 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %72, i32 0, i32 0
  store i1 (%struct.plant*, %struct.plant*)* %3, i1 (%struct.plant*, %struct.plant*)** %73, align 8
  %74 = bitcast %"class.__gnu_cxx::__normal_iterator"* %56 to i8*
  %75 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %76 = bitcast %"class.__gnu_cxx::__normal_iterator"* %75 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %74, i8* %76, i64 8, i32 8, i1 false)
  %77 = bitcast %"class.__gnu_cxx::__normal_iterator"* %57 to i8*
  %78 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %79 = bitcast %"class.__gnu_cxx::__normal_iterator"* %78 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %77, i8* %79, i64 8, i32 8, i1 false)
  %80 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %58 to i8*
  %81 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %82 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %81 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %80, i8* %82, i64 8, i32 8, i1 false)
  %83 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %56, i32 0, i32 0
  %84 = load %struct.plant*, %struct.plant** %83, align 8
  %85 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %57, i32 0, i32 0
  %86 = load %struct.plant*, %struct.plant** %85, align 8
  %87 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %58, i32 0, i32 0
  %88 = load i1 (%struct.plant*, %struct.plant*)*, i1 (%struct.plant*, %struct.plant*)** %87, align 8
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.plant* %84, %struct.plant* %86, i1 (%struct.plant*, %struct.plant*)* %88)
  %89 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %90 = bitcast %"class.__gnu_cxx::__normal_iterator"* %89 to i8*
  %91 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %92 = bitcast %"class.__gnu_cxx::__normal_iterator"* %91 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %90, i8* %92, i64 8, i32 8, i1 false)
  %93 = load i32, i32* @x.144
  %94 = load i32, i32* @y.145
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -1141423666, i32 2134658916
  store i32 %118, i32* %27
  br label %255

; <label>:119:                                    ; preds = %28
  store i32 883852005, i32* %27
  br label %255

; <label>:120:                                    ; preds = %28
  %121 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %122 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %123 = call zeroext i1 @_ZN9__gnu_cxxltIP5plantSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %122, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %121) #3
  %124 = select i1 %123, i32 -1158608366, i32 1734072289
  store i32 %124, i32* %27
  br label %255

; <label>:125:                                    ; preds = %28
  %126 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %127 = bitcast %"class.__gnu_cxx::__normal_iterator"* %126 to i8*
  %128 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %129 = bitcast %"class.__gnu_cxx::__normal_iterator"* %128 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %127, i8* %129, i64 8, i32 8, i1 false)
  %130 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %131 = bitcast %"class.__gnu_cxx::__normal_iterator"* %130 to i8*
  %132 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %133 = bitcast %"class.__gnu_cxx::__normal_iterator"* %132 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %131, i8* %133, i64 8, i32 8, i1 false)
  %134 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %135 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %134, i32 0, i32 0
  %136 = load %struct.plant*, %struct.plant** %135, align 8
  %137 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %138 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %137, i32 0, i32 0
  %139 = load %struct.plant*, %struct.plant** %138, align 8
  %140 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %141 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK5plantS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESE_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %140, %struct.plant* %136, %struct.plant* %139)
  %142 = select i1 %141, i32 222255662, i32 487408386
  store i32 %142, i32* %27
  br label %255

; <label>:143:                                    ; preds = %28
  %144 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %145 = bitcast %"class.__gnu_cxx::__normal_iterator"* %144 to i8*
  %146 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %147 = bitcast %"class.__gnu_cxx::__normal_iterator"* %146 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %145, i8* %147, i64 8, i32 8, i1 false)
  %148 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %149 = bitcast %"class.__gnu_cxx::__normal_iterator"* %148 to i8*
  %150 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %151 = bitcast %"class.__gnu_cxx::__normal_iterator"* %150 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %149, i8* %151, i64 8, i32 8, i1 false)
  %152 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %153 = bitcast %"class.__gnu_cxx::__normal_iterator"* %152 to i8*
  %154 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %155 = bitcast %"class.__gnu_cxx::__normal_iterator"* %154 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %153, i8* %155, i64 8, i32 8, i1 false)
  %156 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %157 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %156 to i8*
  %158 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %159 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %158 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %157, i8* %159, i64 8, i32 8, i1 false)
  %160 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %161 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %160, i32 0, i32 0
  %162 = load %struct.plant*, %struct.plant** %161, align 8
  %163 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %164 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %163, i32 0, i32 0
  %165 = load %struct.plant*, %struct.plant** %164, align 8
  %166 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %167 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %166, i32 0, i32 0
  %168 = load %struct.plant*, %struct.plant** %167, align 8
  %169 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %170 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %169, i32 0, i32 0
  %171 = load i1 (%struct.plant*, %struct.plant*)*, i1 (%struct.plant*, %struct.plant*)** %170, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_T0_(%struct.plant* %162, %struct.plant* %165, %struct.plant* %168, i1 (%struct.plant*, %struct.plant*)* %171)
  store i32 487408386, i32* %27
  br label %255

; <label>:172:                                    ; preds = %28
  %173 = load i32, i32* @x.144
  %174 = load i32, i32* @y.145
  %175 = sub i32 %173, 1806009322
  %176 = sub i32 %175, 1
  %177 = add i32 %176, 1806009322
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -1401848221, i32 -1895143253
  store i32 %187, i32* %27
  br label %255

; <label>:188:                                    ; preds = %28
  %189 = load i32, i32* @x.144
  %190 = load i32, i32* @y.145
  %191 = sub i32 %189, 232501543
  %192 = sub i32 %191, 1
  %193 = add i32 %192, 232501543
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -1080042691, i32 -1895143253
  store i32 %215, i32* %27
  br label %255

; <label>:216:                                    ; preds = %28
  store i32 -422275498, i32* %27
  br label %255

; <label>:217:                                    ; preds = %28
  %218 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %219 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %218) #3
  store i32 883852005, i32* %27
  br label %255

; <label>:220:                                    ; preds = %28
  ret void

; <label>:221:                                    ; preds = %28
  %222 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %223 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %224 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %225 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %226 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %227 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %228 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %229 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %230 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %231 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %232 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %233 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %234 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %235 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %236 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %222, i32 0, i32 0
  store %struct.plant* %0, %struct.plant** %236, align 8
  %237 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %223, i32 0, i32 0
  store %struct.plant* %1, %struct.plant** %237, align 8
  %238 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %224, i32 0, i32 0
  store %struct.plant* %2, %struct.plant** %238, align 8
  %239 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %225, i32 0, i32 0
  store i1 (%struct.plant*, %struct.plant*)* %3, i1 (%struct.plant*, %struct.plant*)** %239, align 8
  %240 = bitcast %"class.__gnu_cxx::__normal_iterator"* %226 to i8*
  %241 = bitcast %"class.__gnu_cxx::__normal_iterator"* %222 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %240, i8* %241, i64 8, i32 8, i1 false)
  %242 = bitcast %"class.__gnu_cxx::__normal_iterator"* %227 to i8*
  %243 = bitcast %"class.__gnu_cxx::__normal_iterator"* %223 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %242, i8* %243, i64 8, i32 8, i1 false)
  %244 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %228 to i8*
  %245 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %225 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %244, i8* %245, i64 8, i32 8, i1 false)
  %246 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %226, i32 0, i32 0
  %247 = load %struct.plant*, %struct.plant** %246, align 8
  %248 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %227, i32 0, i32 0
  %249 = load %struct.plant*, %struct.plant** %248, align 8
  %250 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %228, i32 0, i32 0
  %251 = load i1 (%struct.plant*, %struct.plant*)*, i1 (%struct.plant*, %struct.plant*)** %250, align 8
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.plant* %247, %struct.plant* %249, i1 (%struct.plant*, %struct.plant*)* %251)
  %252 = bitcast %"class.__gnu_cxx::__normal_iterator"* %229 to i8*
  %253 = bitcast %"class.__gnu_cxx::__normal_iterator"* %223 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %252, i8* %253, i64 8, i32 8, i1 false)
  store i32 -227729576, i32* %27
  br label %255

; <label>:254:                                    ; preds = %28
  store i32 -1401848221, i32* %27
  br label %255

; <label>:255:                                    ; preds = %254, %221, %217, %216, %188, %172, %143, %125, %120, %119, %51, %31, %30
  br label %28
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.plant*, %struct.plant*, i1 (%struct.plant*, %struct.plant*)*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %5 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %6 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %7 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %9 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %10 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.146
  %14 = load i32, i32* @y.147
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %12
  %21 = icmp slt i32 %14, 10
  store i1 %21, i1* %11
  %22 = alloca i32
  store i32 -856653890, i32* %22
  br label %23

; <label>:23:                                     ; preds = %3, %170
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -856653890, label %26
    i32 -267006854, label %46
    i32 758228603, label %87
    i32 1096981788, label %88
    i32 -1300901180, label %94
    i32 2039542594, label %125
    i32 -68699441, label %141
    i32 1269789087, label %157
    i32 -1810350895, label %158
    i32 -1413920253, label %169
  ]

; <label>:25:                                     ; preds = %23
  br label %170

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %12
  %28 = load volatile i1, i1* %11
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -267006854, i32 -1810350895
  store i32 %45, i32* %22
  br label %170

; <label>:46:                                     ; preds = %23
  %47 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %47, %"class.__gnu_cxx::__normal_iterator"** %10
  %48 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %48, %"class.__gnu_cxx::__normal_iterator"** %9
  %49 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %49, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %50 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %50, %"class.__gnu_cxx::__normal_iterator"** %7
  %51 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %51, %"class.__gnu_cxx::__normal_iterator"** %6
  %52 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %52, %"class.__gnu_cxx::__normal_iterator"** %5
  %53 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %53, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %54 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %55 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %54, i32 0, i32 0
  store %struct.plant* %0, %struct.plant** %55, align 8
  %56 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %57 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %56, i32 0, i32 0
  store %struct.plant* %1, %struct.plant** %57, align 8
  %58 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %59 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %58, i32 0, i32 0
  store i1 (%struct.plant*, %struct.plant*)* %2, i1 (%struct.plant*, %struct.plant*)** %59, align 8
  %60 = load i32, i32* @x.146
  %61 = load i32, i32* @y.147
  %62 = sub i32 %60, 1878389193
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 1878389193
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
  %86 = select i1 %84, i32 758228603, i32 -1810350895
  store i32 %86, i32* %22
  br label %170

; <label>:87:                                     ; preds = %23
  store i32 1096981788, i32* %22
  br label %170

; <label>:88:                                     ; preds = %23
  %89 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %90 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %91 = call i64 @_ZN9__gnu_cxxmiIP5plantSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %90, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %89) #3
  %92 = icmp sgt i64 %91, 1
  %93 = select i1 %92, i32 -1300901180, i32 2039542594
  store i32 %93, i32* %22
  br label %170

; <label>:94:                                     ; preds = %23
  %95 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %96 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %95) #3
  %97 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %98 = bitcast %"class.__gnu_cxx::__normal_iterator"* %97 to i8*
  %99 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %100 = bitcast %"class.__gnu_cxx::__normal_iterator"* %99 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %98, i8* %100, i64 8, i32 8, i1 false)
  %101 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %102 = bitcast %"class.__gnu_cxx::__normal_iterator"* %101 to i8*
  %103 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %104 = bitcast %"class.__gnu_cxx::__normal_iterator"* %103 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %102, i8* %104, i64 8, i32 8, i1 false)
  %105 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %106 = bitcast %"class.__gnu_cxx::__normal_iterator"* %105 to i8*
  %107 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %108 = bitcast %"class.__gnu_cxx::__normal_iterator"* %107 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %106, i8* %108, i64 8, i32 8, i1 false)
  %109 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %110 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %109 to i8*
  %111 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %112 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %111 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %110, i8* %112, i64 8, i32 8, i1 false)
  %113 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %114 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %113, i32 0, i32 0
  %115 = load %struct.plant*, %struct.plant** %114, align 8
  %116 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %117 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %116, i32 0, i32 0
  %118 = load %struct.plant*, %struct.plant** %117, align 8
  %119 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %120 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %119, i32 0, i32 0
  %121 = load %struct.plant*, %struct.plant** %120, align 8
  %122 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %123 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %122, i32 0, i32 0
  %124 = load i1 (%struct.plant*, %struct.plant*)*, i1 (%struct.plant*, %struct.plant*)** %123, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_T0_(%struct.plant* %115, %struct.plant* %118, %struct.plant* %121, i1 (%struct.plant*, %struct.plant*)* %124)
  store i32 1096981788, i32* %22
  br label %170

; <label>:125:                                    ; preds = %23
  %126 = load i32, i32* @x.146
  %127 = load i32, i32* @y.147
  %128 = add i32 %126, 2085445860
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 2085445860
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -68699441, i32 -1413920253
  store i32 %140, i32* %22
  br label %170

; <label>:141:                                    ; preds = %23
  %142 = load i32, i32* @x.146
  %143 = load i32, i32* @y.147
  %144 = add i32 %142, -562212921
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -562212921
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 1269789087, i32 -1413920253
  store i32 %156, i32* %22
  br label %170

; <label>:157:                                    ; preds = %23
  ret void

; <label>:158:                                    ; preds = %23
  %159 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %160 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %161 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %162 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %163 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %164 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %165 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %166 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %159, i32 0, i32 0
  store %struct.plant* %0, %struct.plant** %166, align 8
  %167 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %160, i32 0, i32 0
  store %struct.plant* %1, %struct.plant** %167, align 8
  %168 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %161, i32 0, i32 0
  store i1 (%struct.plant*, %struct.plant*)* %2, i1 (%struct.plant*, %struct.plant*)** %168, align 8
  store i32 -267006854, i32* %22
  br label %170

; <label>:169:                                    ; preds = %23
  store i32 -68699441, i32* %22
  br label %170

; <label>:170:                                    ; preds = %169, %158, %141, %125, %94, %88, %87, %46, %26, %25
  br label %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.plant*, %struct.plant*, i1 (%struct.plant*, %struct.plant*)*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.plant, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %struct.plant, align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %14 = alloca i8*
  %15 = alloca i32
  %16 = alloca i32
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.plant* %0, %struct.plant** %17, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.plant* %1, %struct.plant** %18, align 8
  %19 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32 0, i32 0
  store i1 (%struct.plant*, %struct.plant*)* %2, i1 (%struct.plant*, %struct.plant*)** %19, align 8
  %20 = call i64 @_ZN9__gnu_cxxmiIP5plantSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %21 = icmp slt i64 %20, 2
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %3
  br label %68

; <label>:23:                                     ; preds = %3
  %24 = call i64 @_ZN9__gnu_cxxmiIP5plantSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  store i64 %24, i64* %7, align 8
  %25 = load i64, i64* %7, align 8
  %26 = sub i64 0, 2
  %27 = add i64 %25, %26
  %28 = sub nsw i64 %25, 2
  %29 = sdiv i64 %27, 2
  store i64 %29, i64* %8, align 8
  br label %30

; <label>:30:                                     ; preds = %23, %67
  %31 = load i64, i64* %8, align 8
  %32 = call %struct.plant* @_ZNK9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 %31) #3
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store %struct.plant* %32, %struct.plant** %33, align 8
  %34 = call dereferenceable(40) %struct.plant* @_ZNK9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %10) #3
  %35 = call dereferenceable(40) %struct.plant* @_ZSt4moveIR5plantEONSt16remove_referenceIT_E4typeEOS3_(%struct.plant* dereferenceable(40) %34) #3
  call void @_ZN5plantC2EOS_(%struct.plant* %9, %struct.plant* dereferenceable(40) %35) #3
  %36 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %37 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %36, i8* %37, i64 8, i32 8, i1 false)
  %38 = load i64, i64* %8, align 8
  %39 = load i64, i64* %7, align 8
  %40 = call dereferenceable(40) %struct.plant* @_ZSt4moveIR5plantEONSt16remove_referenceIT_E4typeEOS3_(%struct.plant* dereferenceable(40) %9) #3
  call void @_ZN5plantC2EOS_(%struct.plant* %12, %struct.plant* dereferenceable(40) %40) #3
  %41 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13 to i8*
  %42 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %42, i64 8, i32 8, i1 false)
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %44 = load %struct.plant*, %struct.plant** %43, align 8
  %45 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13, i32 0, i32 0
  %46 = load i1 (%struct.plant*, %struct.plant*)*, i1 (%struct.plant*, %struct.plant*)** %45, align 8
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_T0_SG_T1_T2_(%struct.plant* %44, i64 %38, i64 %39, %struct.plant* %12, i1 (%struct.plant*, %struct.plant*)* %46)
          to label %47 unwind label %51

; <label>:47:                                     ; preds = %30
  call void @_ZN5plantD2Ev(%struct.plant* %12) #3
  %48 = load i64, i64* %8, align 8
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %55

; <label>:50:                                     ; preds = %47
  store i32 1, i32* %16, align 4
  br label %62

; <label>:51:                                     ; preds = %30
  %52 = landingpad { i8*, i32 }
          cleanup
  %53 = extractvalue { i8*, i32 } %52, 0
  store i8* %53, i8** %14, align 8
  %54 = extractvalue { i8*, i32 } %52, 1
  store i32 %54, i32* %15, align 4
  call void @_ZN5plantD2Ev(%struct.plant* %12) #3
  call void @_ZN5plantD2Ev(%struct.plant* %9) #3
  br label %69

; <label>:55:                                     ; preds = %47
  %56 = load i64, i64* %8, align 8
  %57 = sub i64 0, %56
  %58 = sub i64 0, -1
  %59 = add i64 %57, %58
  %60 = sub i64 0, %59
  %61 = add nsw i64 %56, -1
  store i64 %60, i64* %8, align 8
  store i32 0, i32* %16, align 4
  br label %62

; <label>:62:                                     ; preds = %55, %50
  call void @_ZN5plantD2Ev(%struct.plant* %9) #3
  %63 = load i32, i32* %16, align 4
  br label %64

; <label>:64:                                     ; preds = %62
  %65 = icmp eq i32 %63, 1
  br i1 %65, label %68, label %66

; <label>:66:                                     ; preds = %64
  br label %67

; <label>:67:                                     ; preds = %66
  br label %30

; <label>:68:                                     ; preds = %64, %22
  ret void

; <label>:69:                                     ; preds = %51
  %70 = load i32, i32* @x.148
  %71 = load i32, i32* @y.149
  %72 = add i32 %70, 485680621
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 485680621
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  br i1 %94, label %96, label %116

; <label>:96:                                     ; preds = %69, %116
  %97 = load i8*, i8** %14, align 8
  %98 = load i32, i32* %15, align 4
  %99 = insertvalue { i8*, i32 } undef, i8* %97, 0
  %100 = insertvalue { i8*, i32 } %99, i32 %98, 1
  %101 = load i32, i32* @x.148
  %102 = load i32, i32* @y.149
  %103 = add i32 %101, 1195602287
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 1195602287
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  br i1 %113, label %115, label %116

; <label>:115:                                    ; preds = %96
  resume { i8*, i32 } %100

; <label>:116:                                    ; preds = %96, %69
  %117 = load i8*, i8** %14, align 8
  %118 = load i32, i32* %15, align 4
  %119 = insertvalue { i8*, i32 } undef, i8* %117, 0
  %120 = insertvalue { i8*, i32 } %119, i32 %118, 1
  br label %96
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxltIP5plantSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) %struct.plant** @_ZNK9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load %struct.plant*, %struct.plant** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) %struct.plant** @_ZNK9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load %struct.plant*, %struct.plant** %9, align 8
  %11 = icmp ult %struct.plant* %7, %10
  ret i1 %11
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK5plantS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESE_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %struct.plant*, %struct.plant*) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.152
  %8 = load i32, i32* @y.153
  %9 = add i32 %7, 1437485979
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1437485979
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -765670819, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %81
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -765670819, label %21
    i32 293993104, label %41
    i32 1657325117, label %67
    i32 127574891, label %69
  ]

; <label>:20:                                     ; preds = %18
  br label %81

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 293993104, i32 127574891
  store i32 %40, i32* %17
  br label %81

; <label>:41:                                     ; preds = %18
  %42 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %43 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %44 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %42, i32 0, i32 0
  store %struct.plant* %1, %struct.plant** %45, align 8
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %43, i32 0, i32 0
  store %struct.plant* %2, %struct.plant** %46, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %44, align 8
  %47 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %44, align 8
  %48 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %47, i32 0, i32 0
  %49 = load i1 (%struct.plant*, %struct.plant*)*, i1 (%struct.plant*, %struct.plant*)** %48, align 8
  %50 = call dereferenceable(40) %struct.plant* @_ZNK9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %42) #3
  %51 = call dereferenceable(40) %struct.plant* @_ZNK9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %43) #3
  %52 = call zeroext i1 %49(%struct.plant* dereferenceable(40) %50, %struct.plant* dereferenceable(40) %51)
  store i1 %52, i1* %4
  %53 = load i32, i32* @x.152
  %54 = load i32, i32* @y.153
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 1657325117, i32 127574891
  store i32 %66, i32* %17
  br label %81

; <label>:67:                                     ; preds = %18
  %68 = load volatile i1, i1* %4
  ret i1 %68

; <label>:69:                                     ; preds = %18
  %70 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %71 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %72 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %73 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %70, i32 0, i32 0
  store %struct.plant* %1, %struct.plant** %73, align 8
  %74 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %71, i32 0, i32 0
  store %struct.plant* %2, %struct.plant** %74, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %72, align 8
  %75 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %72, align 8
  %76 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %75, i32 0, i32 0
  %77 = load i1 (%struct.plant*, %struct.plant*)*, i1 (%struct.plant*, %struct.plant*)** %76, align 8
  %78 = call dereferenceable(40) %struct.plant* @_ZNK9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %70) #3
  %79 = call dereferenceable(40) %struct.plant* @_ZNK9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %71) #3
  %80 = call zeroext i1 %77(%struct.plant* dereferenceable(40) %78, %struct.plant* dereferenceable(40) %79)
  store i32 293993104, i32* %17
  br label %81

; <label>:81:                                     ; preds = %69, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_T0_(%struct.plant*, %struct.plant*, %struct.plant*, i1 (%struct.plant*, %struct.plant*)*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = load i32, i32* @x.154
  %6 = load i32, i32* @y.155
  %7 = add i32 %5, 1033122622
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1033122622
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  br i1 %17, label %19, label %237

; <label>:19:                                     ; preds = %4, %237
  %20 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %21 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %22 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %23 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %24 = alloca %struct.plant, align 8
  %25 = alloca i8*
  %26 = alloca i32
  %27 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %28 = alloca %struct.plant, align 8
  %29 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %20, i32 0, i32 0
  store %struct.plant* %0, %struct.plant** %30, align 8
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %21, i32 0, i32 0
  store %struct.plant* %1, %struct.plant** %31, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %22, i32 0, i32 0
  store %struct.plant* %2, %struct.plant** %32, align 8
  %33 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %23, i32 0, i32 0
  store i1 (%struct.plant*, %struct.plant*)* %3, i1 (%struct.plant*, %struct.plant*)** %33, align 8
  %34 = call dereferenceable(40) %struct.plant* @_ZNK9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %22) #3
  %35 = call dereferenceable(40) %struct.plant* @_ZSt4moveIR5plantEONSt16remove_referenceIT_E4typeEOS3_(%struct.plant* dereferenceable(40) %34) #3
  call void @_ZN5plantC2EOS_(%struct.plant* %24, %struct.plant* dereferenceable(40) %35) #3
  %36 = call dereferenceable(40) %struct.plant* @_ZNK9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %20) #3
  %37 = call dereferenceable(40) %struct.plant* @_ZSt4moveIR5plantEONSt16remove_referenceIT_E4typeEOS3_(%struct.plant* dereferenceable(40) %36) #3
  %38 = call dereferenceable(40) %struct.plant* @_ZNK9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %22) #3
  %39 = load i32, i32* @x.154
  %40 = load i32, i32* @y.155
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
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
  br i1 %62, label %64, label %237

; <label>:64:                                     ; preds = %19
  %65 = invoke dereferenceable(40) %struct.plant* @_ZN5plantaSEOS_(%struct.plant* %38, %struct.plant* dereferenceable(40) %37)
          to label %66 unwind label %78

; <label>:66:                                     ; preds = %64
  %67 = bitcast %"class.__gnu_cxx::__normal_iterator"* %27 to i8*
  %68 = bitcast %"class.__gnu_cxx::__normal_iterator"* %20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %67, i8* %68, i64 8, i32 8, i1 false)
  %69 = call i64 @_ZN9__gnu_cxxmiIP5plantSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %21, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %20) #3
  %70 = call dereferenceable(40) %struct.plant* @_ZSt4moveIR5plantEONSt16remove_referenceIT_E4typeEOS3_(%struct.plant* dereferenceable(40) %24) #3
  call void @_ZN5plantC2EOS_(%struct.plant* %28, %struct.plant* dereferenceable(40) %70) #3
  %71 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %29 to i8*
  %72 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %23 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %71, i8* %72, i64 8, i32 8, i1 false)
  %73 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %27, i32 0, i32 0
  %74 = load %struct.plant*, %struct.plant** %73, align 8
  %75 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %29, i32 0, i32 0
  %76 = load i1 (%struct.plant*, %struct.plant*)*, i1 (%struct.plant*, %struct.plant*)** %75, align 8
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_T0_SG_T1_T2_(%struct.plant* %74, i64 0, i64 %69, %struct.plant* %28, i1 (%struct.plant*, %struct.plant*)* %76)
          to label %77 unwind label %135

; <label>:77:                                     ; preds = %66
  call void @_ZN5plantD2Ev(%struct.plant* %28) #3
  call void @_ZN5plantD2Ev(%struct.plant* %24) #3
  ret void

; <label>:78:                                     ; preds = %64
  %79 = load i32, i32* @x.154
  %80 = load i32, i32* @y.155
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
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
  br i1 %102, label %104, label %257

; <label>:104:                                    ; preds = %78, %257
  %105 = landingpad { i8*, i32 }
          cleanup
  %106 = extractvalue { i8*, i32 } %105, 0
  store i8* %106, i8** %25, align 8
  %107 = extractvalue { i8*, i32 } %105, 1
  store i32 %107, i32* %26, align 4
  %108 = load i32, i32* @x.154
  %109 = load i32, i32* @y.155
  %110 = add i32 %108, -232347885
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -232347885
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  br i1 %132, label %134, label %257

; <label>:134:                                    ; preds = %104
  br label %139

; <label>:135:                                    ; preds = %66
  %136 = landingpad { i8*, i32 }
          cleanup
  %137 = extractvalue { i8*, i32 } %136, 0
  store i8* %137, i8** %25, align 8
  %138 = extractvalue { i8*, i32 } %136, 1
  store i32 %138, i32* %26, align 4
  call void @_ZN5plantD2Ev(%struct.plant* %28) #3
  br label %139

; <label>:139:                                    ; preds = %135, %134
  %140 = load i32, i32* @x.154
  %141 = load i32, i32* @y.155
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  br i1 %163, label %165, label %261

; <label>:165:                                    ; preds = %139, %261
  call void @_ZN5plantD2Ev(%struct.plant* %24) #3
  %166 = load i32, i32* @x.154
  %167 = load i32, i32* @y.155
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  br i1 %189, label %191, label %261

; <label>:191:                                    ; preds = %165
  br label %192

; <label>:192:                                    ; preds = %191
  %193 = load i32, i32* @x.154
  %194 = load i32, i32* @y.155
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  br i1 %204, label %206, label %262

; <label>:206:                                    ; preds = %192, %262
  %207 = load i8*, i8** %25, align 8
  %208 = load i32, i32* %26, align 4
  %209 = insertvalue { i8*, i32 } undef, i8* %207, 0
  %210 = insertvalue { i8*, i32 } %209, i32 %208, 1
  %211 = load i32, i32* @x.154
  %212 = load i32, i32* @y.155
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  br i1 %234, label %236, label %262

; <label>:236:                                    ; preds = %206
  resume { i8*, i32 } %210

; <label>:237:                                    ; preds = %19, %4
  %238 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %239 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %240 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %241 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %242 = alloca %struct.plant, align 8
  %243 = alloca i8*
  %244 = alloca i32
  %245 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %246 = alloca %struct.plant, align 8
  %247 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %248 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %238, i32 0, i32 0
  store %struct.plant* %0, %struct.plant** %248, align 8
  %249 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %239, i32 0, i32 0
  store %struct.plant* %1, %struct.plant** %249, align 8
  %250 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %240, i32 0, i32 0
  store %struct.plant* %2, %struct.plant** %250, align 8
  %251 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %241, i32 0, i32 0
  store i1 (%struct.plant*, %struct.plant*)* %3, i1 (%struct.plant*, %struct.plant*)** %251, align 8
  %252 = call dereferenceable(40) %struct.plant* @_ZNK9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %240) #3
  %253 = call dereferenceable(40) %struct.plant* @_ZSt4moveIR5plantEONSt16remove_referenceIT_E4typeEOS3_(%struct.plant* dereferenceable(40) %252) #3
  call void @_ZN5plantC2EOS_(%struct.plant* %242, %struct.plant* dereferenceable(40) %253) #3
  %254 = call dereferenceable(40) %struct.plant* @_ZNK9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %238) #3
  %255 = call dereferenceable(40) %struct.plant* @_ZSt4moveIR5plantEONSt16remove_referenceIT_E4typeEOS3_(%struct.plant* dereferenceable(40) %254) #3
  %256 = call dereferenceable(40) %struct.plant* @_ZNK9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %240) #3
  br label %19

; <label>:257:                                    ; preds = %104, %78
  %258 = landingpad { i8*, i32 }
          cleanup
  %259 = extractvalue { i8*, i32 } %258, 0
  store i8* %259, i8** %25, align 8
  %260 = extractvalue { i8*, i32 } %258, 1
  store i32 %260, i32* %26, align 4
  br label %104

; <label>:261:                                    ; preds = %165, %139
  call void @_ZN5plantD2Ev(%struct.plant* %24) #3
  br label %165

; <label>:262:                                    ; preds = %206, %192
  %263 = load i8*, i8** %25, align 8
  %264 = load i32, i32* %26, align 4
  %265 = insertvalue { i8*, i32 } undef, i8* %263, 0
  %266 = insertvalue { i8*, i32 } %265, i32 %264, 1
  br label %206
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load %struct.plant*, %struct.plant** %4, align 8
  %6 = getelementptr inbounds %struct.plant, %struct.plant* %5, i32 1
  store %struct.plant* %6, %struct.plant** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %struct.plant* @_ZSt4moveIR5plantEONSt16remove_referenceIT_E4typeEOS3_(%struct.plant* dereferenceable(40)) #4 comdat {
  %2 = alloca %struct.plant*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.158
  %6 = load i32, i32* @y.159
  %7 = sub i32 %5, 2032464494
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 2032464494
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1594056662, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %61
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1594056662, label %19
    i32 1873599475, label %27
    i32 1895965720, label %56
    i32 -1500545108, label %58
  ]

; <label>:18:                                     ; preds = %16
  br label %61

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1873599475, i32 -1500545108
  store i32 %26, i32* %15
  br label %61

; <label>:27:                                     ; preds = %16
  %28 = alloca %struct.plant*, align 8
  store %struct.plant* %0, %struct.plant** %28, align 8
  %29 = load %struct.plant*, %struct.plant** %28, align 8
  store %struct.plant* %29, %struct.plant** %2
  %30 = load i32, i32* @x.158
  %31 = load i32, i32* @y.159
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
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
  %55 = select i1 %53, i32 1895965720, i32 -1500545108
  store i32 %55, i32* %15
  br label %61

; <label>:56:                                     ; preds = %16
  %57 = load volatile %struct.plant*, %struct.plant** %2
  ret %struct.plant* %57

; <label>:58:                                     ; preds = %16
  %59 = alloca %struct.plant*, align 8
  store %struct.plant* %0, %struct.plant** %59, align 8
  %60 = load %struct.plant*, %struct.plant** %59, align 8
  store i32 1873599475, i32* %15
  br label %61

; <label>:61:                                     ; preds = %58, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.plant* @_ZNK9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.plant*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %9 = load %struct.plant*, %struct.plant** %8, align 8
  %10 = load i64, i64* %5, align 8
  %11 = getelementptr inbounds %struct.plant, %struct.plant* %9, i64 %10
  store %struct.plant* %11, %struct.plant** %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %3, %struct.plant** dereferenceable(8) %6) #3
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %13 = load %struct.plant*, %struct.plant** %12, align 8
  ret %struct.plant* %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_T0_SG_T1_T2_(%struct.plant*, i64, i64, %struct.plant*, i1 (%struct.plant*, %struct.plant*)*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = load i32, i32* @x.162
  %7 = load i32, i32* @y.163
  %8 = add i32 %6, 1629114969
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1629114969
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 false, true
  %19 = and i1 %16, false
  %20 = and i1 %14, %18
  %21 = and i1 %17, false
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 false, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  br i1 %30, label %32, label %499

; <label>:32:                                     ; preds = %5, %499
  %33 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %40 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %41 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %42 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %43 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %44 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %45 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %46 = alloca %struct.plant, align 8
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %48 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %49 = alloca i8*
  %50 = alloca i32
  %51 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %33, i32 0, i32 0
  store %struct.plant* %0, %struct.plant** %51, align 8
  %52 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %34, i32 0, i32 0
  store i1 (%struct.plant*, %struct.plant*)* %4, i1 (%struct.plant*, %struct.plant*)** %52, align 8
  store i64 %1, i64* %35, align 8
  store i64 %2, i64* %36, align 8
  %53 = load i64, i64* %35, align 8
  store i64 %53, i64* %37, align 8
  %54 = load i64, i64* %35, align 8
  store i64 %54, i64* %38, align 8
  %55 = load i32, i32* @x.162
  %56 = load i32, i32* @y.163
  %57 = add i32 %55, -1955053834
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -1955053834
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  br i1 %79, label %81, label %499

; <label>:81:                                     ; preds = %32
  br label %82

; <label>:82:                                     ; preds = %254, %81
  %83 = load i32, i32* @x.162
  %84 = load i32, i32* @y.163
  %85 = sub i32 %83, 345358661
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 345358661
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  br i1 %107, label %109, label %522

; <label>:109:                                    ; preds = %82, %522
  %110 = load i64, i64* %38, align 8
  %111 = load i64, i64* %36, align 8
  %112 = sub i64 0, 1
  %113 = add i64 %111, %112
  %114 = sub nsw i64 %111, 1
  %115 = sdiv i64 %113, 2
  %116 = icmp slt i64 %110, %115
  %117 = load i32, i32* @x.162
  %118 = load i32, i32* @y.163
  %119 = add i32 %117, 1281201600
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 1281201600
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  br i1 %129, label %131, label %522

; <label>:131:                                    ; preds = %109
  br i1 %116, label %132, label %255

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* @x.162
  %134 = load i32, i32* @y.163
  %135 = sub i32 %133, -692666280
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -692666280
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  br i1 %145, label %147, label %565

; <label>:147:                                    ; preds = %132, %565
  %148 = load i64, i64* %38, align 8
  %149 = sub i64 0, 1
  %150 = sub i64 %148, %149
  %151 = add nsw i64 %148, 1
  %152 = mul nsw i64 2, %150
  store i64 %152, i64* %38, align 8
  %153 = load i64, i64* %38, align 8
  %154 = call %struct.plant* @_ZNK9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %33, i64 %153) #3
  %155 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %39, i32 0, i32 0
  store %struct.plant* %154, %struct.plant** %155, align 8
  %156 = load i64, i64* %38, align 8
  %157 = add i64 %156, -1821837873904809625
  %158 = sub i64 %157, 1
  %159 = sub i64 %158, -1821837873904809625
  %160 = sub nsw i64 %156, 1
  %161 = call %struct.plant* @_ZNK9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %33, i64 %159) #3
  %162 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %40, i32 0, i32 0
  store %struct.plant* %161, %struct.plant** %162, align 8
  %163 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %39, i32 0, i32 0
  %164 = load %struct.plant*, %struct.plant** %163, align 8
  %165 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %40, i32 0, i32 0
  %166 = load %struct.plant*, %struct.plant** %165, align 8
  %167 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK5plantS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESE_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %34, %struct.plant* %164, %struct.plant* %166)
  %168 = load i32, i32* @x.162
  %169 = load i32, i32* @y.163
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  br i1 %191, label %193, label %565

; <label>:193:                                    ; preds = %147
  br i1 %167, label %194, label %201

; <label>:194:                                    ; preds = %193
  %195 = load i64, i64* %38, align 8
  %196 = sub i64 0, %195
  %197 = sub i64 0, -1
  %198 = add i64 %196, %197
  %199 = sub i64 0, %198
  %200 = add nsw i64 %195, -1
  store i64 %199, i64* %38, align 8
  br label %201

; <label>:201:                                    ; preds = %194, %193
  %202 = load i32, i32* @x.162
  %203 = load i32, i32* @y.163
  %204 = sub i32 %202, 1118453192
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 1118453192
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  br i1 %214, label %216, label %644

; <label>:216:                                    ; preds = %201, %644
  %217 = load i64, i64* %38, align 8
  %218 = call %struct.plant* @_ZNK9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %33, i64 %217) #3
  %219 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %41, i32 0, i32 0
  store %struct.plant* %218, %struct.plant** %219, align 8
  %220 = call dereferenceable(40) %struct.plant* @_ZNK9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %41) #3
  %221 = call dereferenceable(40) %struct.plant* @_ZSt4moveIR5plantEONSt16remove_referenceIT_E4typeEOS3_(%struct.plant* dereferenceable(40) %220) #3
  %222 = load i64, i64* %35, align 8
  %223 = call %struct.plant* @_ZNK9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %33, i64 %222) #3
  %224 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %42, i32 0, i32 0
  store %struct.plant* %223, %struct.plant** %224, align 8
  %225 = call dereferenceable(40) %struct.plant* @_ZNK9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %42) #3
  %226 = call dereferenceable(40) %struct.plant* @_ZN5plantaSEOS_(%struct.plant* %225, %struct.plant* dereferenceable(40) %221)
  %227 = load i64, i64* %38, align 8
  store i64 %227, i64* %35, align 8
  %228 = load i32, i32* @x.162
  %229 = load i32, i32* @y.163
  %230 = add i32 %228, -1007636985
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, -1007636985
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 true, true
  %241 = and i1 %238, true
  %242 = and i1 %236, %240
  %243 = and i1 %239, true
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 true, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  br i1 %252, label %254, label %644

; <label>:254:                                    ; preds = %216
  br label %82

; <label>:255:                                    ; preds = %131
  %256 = load i64, i64* %36, align 8
  %257 = xor i64 1, -1
  %258 = xor i64 %256, %257
  %259 = and i64 %258, %256
  %260 = and i64 %256, 1
  %261 = icmp eq i64 %259, 0
  br i1 %261, label %262, label %390

; <label>:262:                                    ; preds = %255
  %263 = load i32, i32* @x.162
  %264 = load i32, i32* @y.163
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 true, true
  %275 = and i1 %272, true
  %276 = and i1 %270, %274
  %277 = and i1 %273, true
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 true, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  br i1 %286, label %288, label %656

; <label>:288:                                    ; preds = %262, %656
  %289 = load i64, i64* %38, align 8
  %290 = load i64, i64* %36, align 8
  %291 = sub i64 %290, 3496902023927075826
  %292 = sub i64 %291, 2
  %293 = add i64 %292, 3496902023927075826
  %294 = sub nsw i64 %290, 2
  %295 = sdiv i64 %293, 2
  %296 = icmp eq i64 %289, %295
  %297 = load i32, i32* @x.162
  %298 = load i32, i32* @y.163
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 false, true
  %309 = and i1 %306, false
  %310 = and i1 %304, %308
  %311 = and i1 %307, false
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 false, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  br i1 %320, label %322, label %656

; <label>:322:                                    ; preds = %288
  br i1 %296, label %323, label %390

; <label>:323:                                    ; preds = %322
  %324 = load i32, i32* @x.162
  %325 = load i32, i32* @y.163
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 true, true
  %336 = and i1 %333, true
  %337 = and i1 %331, %335
  %338 = and i1 %334, true
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 true, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  br i1 %347, label %349, label %699

; <label>:349:                                    ; preds = %323, %699
  %350 = load i64, i64* %38, align 8
  %351 = sub i64 0, %350
  %352 = sub i64 0, 1
  %353 = add i64 %351, %352
  %354 = sub i64 0, %353
  %355 = add nsw i64 %350, 1
  %356 = mul nsw i64 2, %354
  store i64 %356, i64* %38, align 8
  %357 = load i64, i64* %38, align 8
  %358 = sub i64 %357, 2386155671330984458
  %359 = sub i64 %358, 1
  %360 = add i64 %359, 2386155671330984458
  %361 = sub nsw i64 %357, 1
  %362 = call %struct.plant* @_ZNK9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %33, i64 %360) #3
  %363 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %43, i32 0, i32 0
  store %struct.plant* %362, %struct.plant** %363, align 8
  %364 = call dereferenceable(40) %struct.plant* @_ZNK9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %43) #3
  %365 = call dereferenceable(40) %struct.plant* @_ZSt4moveIR5plantEONSt16remove_referenceIT_E4typeEOS3_(%struct.plant* dereferenceable(40) %364) #3
  %366 = load i64, i64* %35, align 8
  %367 = call %struct.plant* @_ZNK9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %33, i64 %366) #3
  %368 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %44, i32 0, i32 0
  store %struct.plant* %367, %struct.plant** %368, align 8
  %369 = call dereferenceable(40) %struct.plant* @_ZNK9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %44) #3
  %370 = call dereferenceable(40) %struct.plant* @_ZN5plantaSEOS_(%struct.plant* %369, %struct.plant* dereferenceable(40) %365)
  %371 = load i64, i64* %38, align 8
  %372 = add i64 %371, -1081177951722342488
  %373 = sub i64 %372, 1
  %374 = sub i64 %373, -1081177951722342488
  %375 = sub nsw i64 %371, 1
  store i64 %374, i64* %35, align 8
  %376 = load i32, i32* @x.162
  %377 = load i32, i32* @y.163
  %378 = sub i32 0, 1
  %379 = add i32 %376, %378
  %380 = sub i32 %376, 1
  %381 = mul i32 %376, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %377, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  br i1 %387, label %389, label %699

; <label>:389:                                    ; preds = %349
  br label %390

; <label>:390:                                    ; preds = %389, %322, %255
  %391 = load i32, i32* @x.162
  %392 = load i32, i32* @y.163
  %393 = sub i32 0, 1
  %394 = add i32 %391, %393
  %395 = sub i32 %391, 1
  %396 = mul i32 %391, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %392, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 false, true
  %403 = and i1 %400, false
  %404 = and i1 %398, %402
  %405 = and i1 %401, false
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 false, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  br i1 %414, label %416, label %791

; <label>:416:                                    ; preds = %390, %791
  %417 = bitcast %"class.__gnu_cxx::__normal_iterator"* %45 to i8*
  %418 = bitcast %"class.__gnu_cxx::__normal_iterator"* %33 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %417, i8* %418, i64 8, i32 8, i1 false)
  %419 = load i64, i64* %35, align 8
  %420 = load i64, i64* %37, align 8
  %421 = call dereferenceable(40) %struct.plant* @_ZSt4moveIR5plantEONSt16remove_referenceIT_E4typeEOS3_(%struct.plant* dereferenceable(40) %3) #3
  call void @_ZN5plantC2EOS_(%struct.plant* %46, %struct.plant* dereferenceable(40) %421) #3
  %422 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %48 to i8*
  %423 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %34 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %422, i8* %423, i64 8, i32 8, i1 false)
  %424 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %48, i32 0, i32 0
  %425 = load i1 (%struct.plant*, %struct.plant*)*, i1 (%struct.plant*, %struct.plant*)** %424, align 8
  %426 = load i32, i32* @x.162
  %427 = load i32, i32* @y.163
  %428 = sub i32 %426, 124397470
  %429 = sub i32 %428, 1
  %430 = add i32 %429, 124397470
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 false, true
  %439 = and i1 %436, false
  %440 = and i1 %434, %438
  %441 = and i1 %437, false
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 false, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  br i1 %450, label %452, label %791

; <label>:452:                                    ; preds = %416
  %453 = invoke i1 (%struct.plant*, %struct.plant*)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFbRK5plantS4_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS8_EE(i1 (%struct.plant*, %struct.plant*)* %425)
          to label %454 unwind label %461

; <label>:454:                                    ; preds = %452
  %455 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %47, i32 0, i32 0
  store i1 (%struct.plant*, %struct.plant*)* %453, i1 (%struct.plant*, %struct.plant*)** %455, align 8
  %456 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %45, i32 0, i32 0
  %457 = load %struct.plant*, %struct.plant** %456, align 8
  %458 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %47, i32 0, i32 0
  %459 = load i1 (%struct.plant*, %struct.plant*)*, i1 (%struct.plant*, %struct.plant*)** %458, align 8
  invoke void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valIPFbRKS2_SB_EEEEvT_T0_SG_T1_T2_(%struct.plant* %457, i64 %419, i64 %420, %struct.plant* %46, i1 (%struct.plant*, %struct.plant*)* %459)
          to label %460 unwind label %461

; <label>:460:                                    ; preds = %454
  call void @_ZN5plantD2Ev(%struct.plant* %46) #3
  ret void

; <label>:461:                                    ; preds = %454, %452
  %462 = load i32, i32* @x.162
  %463 = load i32, i32* @y.163
  %464 = sub i32 0, 1
  %465 = add i32 %462, %464
  %466 = sub i32 %462, 1
  %467 = mul i32 %462, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %463, 10
  %471 = and i1 %469, %470
  %472 = xor i1 %469, %470
  %473 = or i1 %471, %472
  %474 = or i1 %469, %470
  br i1 %473, label %475, label %801

; <label>:475:                                    ; preds = %461, %801
  %476 = landingpad { i8*, i32 }
          cleanup
  %477 = extractvalue { i8*, i32 } %476, 0
  store i8* %477, i8** %49, align 8
  %478 = extractvalue { i8*, i32 } %476, 1
  store i32 %478, i32* %50, align 4
  call void @_ZN5plantD2Ev(%struct.plant* %46) #3
  %479 = load i32, i32* @x.162
  %480 = load i32, i32* @y.163
  %481 = add i32 %479, -1203236844
  %482 = sub i32 %481, 1
  %483 = sub i32 %482, -1203236844
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = and i1 %487, %488
  %490 = xor i1 %487, %488
  %491 = or i1 %489, %490
  %492 = or i1 %487, %488
  br i1 %491, label %493, label %801

; <label>:493:                                    ; preds = %475
  br label %494

; <label>:494:                                    ; preds = %493
  %495 = load i8*, i8** %49, align 8
  %496 = load i32, i32* %50, align 4
  %497 = insertvalue { i8*, i32 } undef, i8* %495, 0
  %498 = insertvalue { i8*, i32 } %497, i32 %496, 1
  resume { i8*, i32 } %498

; <label>:499:                                    ; preds = %32, %5
  %500 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %501 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %502 = alloca i64, align 8
  %503 = alloca i64, align 8
  %504 = alloca i64, align 8
  %505 = alloca i64, align 8
  %506 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %507 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %508 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %509 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %510 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %511 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %512 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %513 = alloca %struct.plant, align 8
  %514 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %515 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %516 = alloca i8*
  %517 = alloca i32
  %518 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %500, i32 0, i32 0
  store %struct.plant* %0, %struct.plant** %518, align 8
  %519 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %501, i32 0, i32 0
  store i1 (%struct.plant*, %struct.plant*)* %4, i1 (%struct.plant*, %struct.plant*)** %519, align 8
  store i64 %1, i64* %502, align 8
  store i64 %2, i64* %503, align 8
  %520 = load i64, i64* %502, align 8
  store i64 %520, i64* %504, align 8
  %521 = load i64, i64* %502, align 8
  store i64 %521, i64* %505, align 8
  br label %32

; <label>:522:                                    ; preds = %109, %82
  %523 = load i64, i64* %38, align 8
  %524 = load i64, i64* %36, align 8
  %525 = shl i64 %524, 1
  %526 = sub i64 0, 1
  %527 = add i64 %524, %526
  %528 = sub i64 %524, 1
  %529 = mul i64 %527, 1
  %530 = shl i64 %524, 1
  %531 = sub i64 0, -7535602585250956000
  %532 = sub i64 %531, %524
  %533 = add i64 %532, -7535602585250956000
  %534 = sub i64 0, %524
  %535 = sub i64 %533, 3651763957144877884
  %536 = add i64 %535, 1
  %537 = add i64 %536, 3651763957144877884
  %538 = add i64 %533, 1
  %539 = sub i64 %524, 1401923944831196858
  %540 = sub i64 %539, 1
  %541 = add i64 %540, 1401923944831196858
  %542 = sub i64 %524, 1
  %543 = mul i64 %541, 1
  %544 = add i64 %524, 3970919653698994550
  %545 = sub i64 %544, 1
  %546 = sub i64 %545, 3970919653698994550
  %547 = sub i64 %524, 1
  %548 = mul i64 %546, 1
  %549 = shl i64 %524, 1
  %550 = add i64 0, -6351086591355985916
  %551 = sub i64 %550, %524
  %552 = sub i64 %551, -6351086591355985916
  %553 = sub i64 0, %524
  %554 = sub i64 0, %552
  %555 = sub i64 0, 1
  %556 = add i64 %554, %555
  %557 = sub i64 0, %556
  %558 = add i64 %552, 1
  %559 = sub i64 %524, 7432185042696664187
  %560 = sub i64 %559, 1
  %561 = add i64 %560, 7432185042696664187
  %562 = sub nsw i64 %524, 1
  %563 = sdiv i64 %561, 2
  %564 = icmp slt i64 %523, %563
  br label %109

; <label>:565:                                    ; preds = %147, %132
  %566 = load i64, i64* %38, align 8
  %567 = sub i64 0, -6228516856310359007
  %568 = sub i64 %567, %566
  %569 = add i64 %568, -6228516856310359007
  %570 = sub i64 0, %566
  %571 = sub i64 0, %569
  %572 = sub i64 0, 1
  %573 = add i64 %571, %572
  %574 = sub i64 0, %573
  %575 = add i64 %569, 1
  %576 = sub i64 0, %566
  %577 = add i64 0, %576
  %578 = sub i64 0, %566
  %579 = sub i64 0, %577
  %580 = sub i64 0, 1
  %581 = add i64 %579, %580
  %582 = sub i64 0, %581
  %583 = add i64 %577, 1
  %584 = sub i64 0, 3112243352139206067
  %585 = sub i64 %584, %566
  %586 = add i64 %585, 3112243352139206067
  %587 = sub i64 0, %566
  %588 = sub i64 %586, -2865850620149966908
  %589 = add i64 %588, 1
  %590 = add i64 %589, -2865850620149966908
  %591 = add i64 %586, 1
  %592 = sub i64 0, 1
  %593 = sub i64 %566, %592
  %594 = add nsw i64 %566, 1
  %595 = add i64 2, -5305950259504458292
  %596 = sub i64 %595, %593
  %597 = sub i64 %596, -5305950259504458292
  %598 = sub i64 2, %593
  %599 = mul i64 %597, %593
  %600 = mul nsw i64 2, %593
  store i64 %600, i64* %38, align 8
  %601 = load i64, i64* %38, align 8
  %602 = call %struct.plant* @_ZNK9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %33, i64 %601) #3
  %603 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %39, i32 0, i32 0
  store %struct.plant* %602, %struct.plant** %603, align 8
  %604 = load i64, i64* %38, align 8
  %605 = shl i64 %604, 1
  %606 = sub i64 0, -7358765716330779242
  %607 = sub i64 %606, %604
  %608 = add i64 %607, -7358765716330779242
  %609 = sub i64 0, %604
  %610 = sub i64 %608, -7455136644388220622
  %611 = add i64 %610, 1
  %612 = add i64 %611, -7455136644388220622
  %613 = add i64 %608, 1
  %614 = shl i64 %604, 1
  %615 = sub i64 %604, 4550402189162293936
  %616 = sub i64 %615, 1
  %617 = add i64 %616, 4550402189162293936
  %618 = sub i64 %604, 1
  %619 = mul i64 %617, 1
  %620 = add i64 %604, -974165567919841808
  %621 = sub i64 %620, 1
  %622 = sub i64 %621, -974165567919841808
  %623 = sub i64 %604, 1
  %624 = mul i64 %622, 1
  %625 = add i64 0, -8785896491719409410
  %626 = sub i64 %625, %604
  %627 = sub i64 %626, -8785896491719409410
  %628 = sub i64 0, %604
  %629 = sub i64 0, %627
  %630 = sub i64 0, 1
  %631 = add i64 %629, %630
  %632 = sub i64 0, %631
  %633 = add i64 %627, 1
  %634 = sub i64 0, 1
  %635 = add i64 %604, %634
  %636 = sub nsw i64 %604, 1
  %637 = call %struct.plant* @_ZNK9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %33, i64 %635) #3
  %638 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %40, i32 0, i32 0
  store %struct.plant* %637, %struct.plant** %638, align 8
  %639 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %39, i32 0, i32 0
  %640 = load %struct.plant*, %struct.plant** %639, align 8
  %641 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %40, i32 0, i32 0
  %642 = load %struct.plant*, %struct.plant** %641, align 8
  %643 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK5plantS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESE_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %34, %struct.plant* %640, %struct.plant* %642)
  br label %147

; <label>:644:                                    ; preds = %216, %201
  %645 = load i64, i64* %38, align 8
  %646 = call %struct.plant* @_ZNK9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %33, i64 %645) #3
  %647 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %41, i32 0, i32 0
  store %struct.plant* %646, %struct.plant** %647, align 8
  %648 = call dereferenceable(40) %struct.plant* @_ZNK9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %41) #3
  %649 = call dereferenceable(40) %struct.plant* @_ZSt4moveIR5plantEONSt16remove_referenceIT_E4typeEOS3_(%struct.plant* dereferenceable(40) %648) #3
  %650 = load i64, i64* %35, align 8
  %651 = call %struct.plant* @_ZNK9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %33, i64 %650) #3
  %652 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %42, i32 0, i32 0
  store %struct.plant* %651, %struct.plant** %652, align 8
  %653 = call dereferenceable(40) %struct.plant* @_ZNK9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %42) #3
  %654 = call dereferenceable(40) %struct.plant* @_ZN5plantaSEOS_(%struct.plant* %653, %struct.plant* dereferenceable(40) %649)
  %655 = load i64, i64* %38, align 8
  store i64 %655, i64* %35, align 8
  br label %216

; <label>:656:                                    ; preds = %288, %262
  %657 = load i64, i64* %38, align 8
  %658 = load i64, i64* %36, align 8
  %659 = shl i64 %658, 2
  %660 = shl i64 %658, 2
  %661 = add i64 %658, 1276335073691455772
  %662 = sub i64 %661, 2
  %663 = sub i64 %662, 1276335073691455772
  %664 = sub nsw i64 %658, 2
  %665 = add i64 %663, -3927091751215166558
  %666 = sub i64 %665, 2
  %667 = sub i64 %666, -3927091751215166558
  %668 = sub i64 %663, 2
  %669 = mul i64 %667, 2
  %670 = add i64 0, 4464940392170797947
  %671 = sub i64 %670, %663
  %672 = sub i64 %671, 4464940392170797947
  %673 = sub i64 0, %663
  %674 = sub i64 0, 2
  %675 = sub i64 %672, %674
  %676 = add i64 %672, 2
  %677 = add i64 0, -5981169604086526595
  %678 = sub i64 %677, %663
  %679 = sub i64 %678, -5981169604086526595
  %680 = sub i64 0, %663
  %681 = sub i64 0, 2
  %682 = sub i64 %679, %681
  %683 = add i64 %679, 2
  %684 = add i64 %663, -9197832971182399329
  %685 = sub i64 %684, 2
  %686 = sub i64 %685, -9197832971182399329
  %687 = sub i64 %663, 2
  %688 = mul i64 %686, 2
  %689 = add i64 0, 6051312490807657475
  %690 = sub i64 %689, %663
  %691 = sub i64 %690, 6051312490807657475
  %692 = sub i64 0, %663
  %693 = add i64 %691, -3389883220109444655
  %694 = add i64 %693, 2
  %695 = sub i64 %694, -3389883220109444655
  %696 = add i64 %691, 2
  %697 = sdiv i64 %663, 2
  %698 = icmp eq i64 %657, %697
  br label %288

; <label>:699:                                    ; preds = %349, %323
  %700 = load i64, i64* %38, align 8
  %701 = add i64 %700, -937057128029699936
  %702 = sub i64 %701, 1
  %703 = sub i64 %702, -937057128029699936
  %704 = sub i64 %700, 1
  %705 = mul i64 %703, 1
  %706 = add i64 0, 8332635126907886995
  %707 = sub i64 %706, %700
  %708 = sub i64 %707, 8332635126907886995
  %709 = sub i64 0, %700
  %710 = add i64 %708, 6598038956307081556
  %711 = add i64 %710, 1
  %712 = sub i64 %711, 6598038956307081556
  %713 = add i64 %708, 1
  %714 = shl i64 %700, 1
  %715 = sub i64 0, %700
  %716 = add i64 0, %715
  %717 = sub i64 0, %700
  %718 = add i64 %716, 3771120440208556518
  %719 = add i64 %718, 1
  %720 = sub i64 %719, 3771120440208556518
  %721 = add i64 %716, 1
  %722 = sub i64 0, 1
  %723 = add i64 %700, %722
  %724 = sub i64 %700, 1
  %725 = mul i64 %723, 1
  %726 = add i64 %700, -5359361611574155224
  %727 = add i64 %726, 1
  %728 = sub i64 %727, -5359361611574155224
  %729 = add nsw i64 %700, 1
  %730 = shl i64 2, %728
  %731 = shl i64 2, %728
  %732 = shl i64 2, %728
  %733 = shl i64 2, %728
  %734 = shl i64 2, %728
  %735 = shl i64 2, %728
  %736 = sub i64 0, -6456234254677860980
  %737 = sub i64 %736, 2
  %738 = add i64 %737, -6456234254677860980
  %739 = sub i64 0, 2
  %740 = sub i64 0, %738
  %741 = sub i64 0, %728
  %742 = add i64 %740, %741
  %743 = sub i64 0, %742
  %744 = add i64 %738, %728
  %745 = mul nsw i64 2, %728
  store i64 %745, i64* %38, align 8
  %746 = load i64, i64* %38, align 8
  %747 = sub i64 %746, 6588697505040769964
  %748 = sub i64 %747, 1
  %749 = add i64 %748, 6588697505040769964
  %750 = sub nsw i64 %746, 1
  %751 = call %struct.plant* @_ZNK9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %33, i64 %749) #3
  %752 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %43, i32 0, i32 0
  store %struct.plant* %751, %struct.plant** %752, align 8
  %753 = call dereferenceable(40) %struct.plant* @_ZNK9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %43) #3
  %754 = call dereferenceable(40) %struct.plant* @_ZSt4moveIR5plantEONSt16remove_referenceIT_E4typeEOS3_(%struct.plant* dereferenceable(40) %753) #3
  %755 = load i64, i64* %35, align 8
  %756 = call %struct.plant* @_ZNK9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %33, i64 %755) #3
  %757 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %44, i32 0, i32 0
  store %struct.plant* %756, %struct.plant** %757, align 8
  %758 = call dereferenceable(40) %struct.plant* @_ZNK9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %44) #3
  %759 = call dereferenceable(40) %struct.plant* @_ZN5plantaSEOS_(%struct.plant* %758, %struct.plant* dereferenceable(40) %754)
  %760 = load i64, i64* %38, align 8
  %761 = sub i64 %760, -7883712177914866712
  %762 = sub i64 %761, 1
  %763 = add i64 %762, -7883712177914866712
  %764 = sub i64 %760, 1
  %765 = mul i64 %763, 1
  %766 = add i64 %760, -8905203893008178164
  %767 = sub i64 %766, 1
  %768 = sub i64 %767, -8905203893008178164
  %769 = sub i64 %760, 1
  %770 = mul i64 %768, 1
  %771 = shl i64 %760, 1
  %772 = add i64 0, -6695325328215490577
  %773 = sub i64 %772, %760
  %774 = sub i64 %773, -6695325328215490577
  %775 = sub i64 0, %760
  %776 = sub i64 0, %774
  %777 = sub i64 0, 1
  %778 = add i64 %776, %777
  %779 = sub i64 0, %778
  %780 = add i64 %774, 1
  %781 = sub i64 0, %760
  %782 = add i64 0, %781
  %783 = sub i64 0, %760
  %784 = sub i64 %782, 2727351227163424620
  %785 = add i64 %784, 1
  %786 = add i64 %785, 2727351227163424620
  %787 = add i64 %782, 1
  %788 = sub i64 0, 1
  %789 = add i64 %760, %788
  %790 = sub nsw i64 %760, 1
  store i64 %789, i64* %35, align 8
  br label %349

; <label>:791:                                    ; preds = %416, %390
  %792 = bitcast %"class.__gnu_cxx::__normal_iterator"* %45 to i8*
  %793 = bitcast %"class.__gnu_cxx::__normal_iterator"* %33 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %792, i8* %793, i64 8, i32 8, i1 false)
  %794 = load i64, i64* %35, align 8
  %795 = load i64, i64* %37, align 8
  %796 = call dereferenceable(40) %struct.plant* @_ZSt4moveIR5plantEONSt16remove_referenceIT_E4typeEOS3_(%struct.plant* dereferenceable(40) %3) #3
  call void @_ZN5plantC2EOS_(%struct.plant* %46, %struct.plant* dereferenceable(40) %796) #3
  %797 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %48 to i8*
  %798 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %34 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %797, i8* %798, i64 8, i32 8, i1 false)
  %799 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %48, i32 0, i32 0
  %800 = load i1 (%struct.plant*, %struct.plant*)*, i1 (%struct.plant*, %struct.plant*)** %799, align 8
  br label %416

; <label>:801:                                    ; preds = %475, %461
  %802 = landingpad { i8*, i32 }
          cleanup
  %803 = extractvalue { i8*, i32 } %802, 0
  store i8* %803, i8** %49, align 8
  %804 = extractvalue { i8*, i32 } %802, 1
  store i32 %804, i32* %50, align 4
  call void @_ZN5plantD2Ev(%struct.plant* %46) #3
  br label %475
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(40) %struct.plant* @_ZN5plantaSEOS_(%struct.plant*, %struct.plant* dereferenceable(40)) #0 comdat align 2 {
  %3 = alloca %struct.plant*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.164
  %7 = load i32, i32* @y.165
  %8 = add i32 %6, 1355533733
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1355533733
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -2070121537, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %83
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -2070121537, label %20
    i32 1841352486, label %40
    i32 -2137026043, label %69
    i32 -77465541, label %71
  ]

; <label>:19:                                     ; preds = %17
  br label %83

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
  %39 = select i1 %37, i32 1841352486, i32 -77465541
  store i32 %39, i32* %16
  br label %83

; <label>:40:                                     ; preds = %17
  %41 = alloca %struct.plant*, align 8
  %42 = alloca %struct.plant*, align 8
  store %struct.plant* %0, %struct.plant** %41, align 8
  store %struct.plant* %1, %struct.plant** %42, align 8
  %43 = load %struct.plant*, %struct.plant** %41, align 8
  store %struct.plant* %43, %struct.plant** %3
  %44 = load volatile %struct.plant*, %struct.plant** %3
  %45 = getelementptr inbounds %struct.plant, %struct.plant* %44, i32 0, i32 0
  %46 = load %struct.plant*, %struct.plant** %42, align 8
  %47 = getelementptr inbounds %struct.plant, %struct.plant* %46, i32 0, i32 0
  %48 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %45, %"class.std::__cxx11::basic_string"* dereferenceable(32) %47)
  %49 = load %struct.plant*, %struct.plant** %42, align 8
  %50 = getelementptr inbounds %struct.plant, %struct.plant* %49, i32 0, i32 1
  %51 = load double, double* %50, align 8
  %52 = load volatile %struct.plant*, %struct.plant** %3
  %53 = getelementptr inbounds %struct.plant, %struct.plant* %52, i32 0, i32 1
  store double %51, double* %53, align 8
  %54 = load i32, i32* @x.164
  %55 = load i32, i32* @y.165
  %56 = add i32 %54, 211386269
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 211386269
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -2137026043, i32 -77465541
  store i32 %68, i32* %16
  br label %83

; <label>:69:                                     ; preds = %17
  %70 = load volatile %struct.plant*, %struct.plant** %3
  ret %struct.plant* %70

; <label>:71:                                     ; preds = %17
  %72 = alloca %struct.plant*, align 8
  %73 = alloca %struct.plant*, align 8
  store %struct.plant* %0, %struct.plant** %72, align 8
  store %struct.plant* %1, %struct.plant** %73, align 8
  %74 = load %struct.plant*, %struct.plant** %72, align 8
  %75 = getelementptr inbounds %struct.plant, %struct.plant* %74, i32 0, i32 0
  %76 = load %struct.plant*, %struct.plant** %73, align 8
  %77 = getelementptr inbounds %struct.plant, %struct.plant* %76, i32 0, i32 0
  %78 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %75, %"class.std::__cxx11::basic_string"* dereferenceable(32) %77)
  %79 = load %struct.plant*, %struct.plant** %73, align 8
  %80 = getelementptr inbounds %struct.plant, %struct.plant* %79, i32 0, i32 1
  %81 = load double, double* %80, align 8
  %82 = getelementptr inbounds %struct.plant, %struct.plant* %74, i32 0, i32 1
  store double %81, double* %82, align 8
  store i32 1841352486, i32* %16
  br label %83

; <label>:83:                                     ; preds = %71, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valIPFbRKS2_SB_EEEEvT_T0_SG_T1_T2_(%struct.plant*, i64, i64, %struct.plant*, i1 (%struct.plant*, %struct.plant*)*) #0 comdat {
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.plant* %0, %struct.plant** %15, align 8
  %16 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %7, i32 0, i32 0
  store i1 (%struct.plant*, %struct.plant*)* %4, i1 (%struct.plant*, %struct.plant*)** %16, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  %17 = load i64, i64* %8, align 8
  %18 = sub i64 %17, 3734409292308936000
  %19 = sub i64 %18, 1
  %20 = add i64 %19, 3734409292308936000
  %21 = sub nsw i64 %17, 1
  %22 = sdiv i64 %20, 2
  store i64 %22, i64* %10, align 8
  %23 = alloca i32
  store i32 1859642109, i32* %23
  %24 = alloca i1
  br label %25

; <label>:25:                                     ; preds = %5, %68
  %26 = load i32, i32* %23
  switch i32 %26, label %27 [
    i32 1859642109, label %28
    i32 -648070256, label %33
    i32 -1070176610, label %40
    i32 1411022234, label %43
    i32 -330541511, label %61
  ]

; <label>:27:                                     ; preds = %25
  br label %68

; <label>:28:                                     ; preds = %25
  %29 = load i64, i64* %8, align 8
  %30 = load i64, i64* %9, align 8
  %31 = icmp sgt i64 %29, %30
  %32 = select i1 %31, i32 -648070256, i32 -1070176610
  store i32 %32, i32* %23
  store i1 false, i1* %24
  br label %68

; <label>:33:                                     ; preds = %25
  %34 = load i64, i64* %10, align 8
  %35 = call %struct.plant* @_ZNK9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %34) #3
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store %struct.plant* %35, %struct.plant** %36, align 8
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %38 = load %struct.plant*, %struct.plant** %37, align 8
  %39 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRK5plantS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEES2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %7, %struct.plant* %38, %struct.plant* dereferenceable(40) %3)
  store i32 -1070176610, i32* %23
  store i1 %39, i1* %24
  br label %68

; <label>:40:                                     ; preds = %25
  %41 = load i1, i1* %24
  %42 = select i1 %41, i32 1411022234, i32 -330541511
  store i32 %42, i32* %23
  br label %68

; <label>:43:                                     ; preds = %25
  %44 = load i64, i64* %10, align 8
  %45 = call %struct.plant* @_ZNK9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %44) #3
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store %struct.plant* %45, %struct.plant** %46, align 8
  %47 = call dereferenceable(40) %struct.plant* @_ZNK9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %12) #3
  %48 = call dereferenceable(40) %struct.plant* @_ZSt4moveIR5plantEONSt16remove_referenceIT_E4typeEOS3_(%struct.plant* dereferenceable(40) %47) #3
  %49 = load i64, i64* %8, align 8
  %50 = call %struct.plant* @_ZNK9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %49) #3
  %51 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store %struct.plant* %50, %struct.plant** %51, align 8
  %52 = call dereferenceable(40) %struct.plant* @_ZNK9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %13) #3
  %53 = call dereferenceable(40) %struct.plant* @_ZN5plantaSEOS_(%struct.plant* %52, %struct.plant* dereferenceable(40) %48)
  %54 = load i64, i64* %10, align 8
  store i64 %54, i64* %8, align 8
  %55 = load i64, i64* %8, align 8
  %56 = add i64 %55, 6782438849573652419
  %57 = sub i64 %56, 1
  %58 = sub i64 %57, 6782438849573652419
  %59 = sub nsw i64 %55, 1
  %60 = sdiv i64 %58, 2
  store i64 %60, i64* %10, align 8
  store i32 1859642109, i32* %23
  br label %68

; <label>:61:                                     ; preds = %25
  %62 = call dereferenceable(40) %struct.plant* @_ZSt4moveIR5plantEONSt16remove_referenceIT_E4typeEOS3_(%struct.plant* dereferenceable(40) %3) #3
  %63 = load i64, i64* %8, align 8
  %64 = call %struct.plant* @_ZNK9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %63) #3
  %65 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  store %struct.plant* %64, %struct.plant** %65, align 8
  %66 = call dereferenceable(40) %struct.plant* @_ZNK9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %14) #3
  %67 = call dereferenceable(40) %struct.plant* @_ZN5plantaSEOS_(%struct.plant* %66, %struct.plant* dereferenceable(40) %62)
  ret void

; <label>:68:                                     ; preds = %43, %40, %33, %28, %27
  br label %25
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (%struct.plant*, %struct.plant*)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFbRK5plantS4_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS8_EE(i1 (%struct.plant*, %struct.plant*)*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  store i1 (%struct.plant*, %struct.plant*)* %0, i1 (%struct.plant*, %struct.plant*)** %4, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  %6 = load i1 (%struct.plant*, %struct.plant*)*, i1 (%struct.plant*, %struct.plant*)** %5, align 8
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRK5plantS4_EEC2ES6_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %2, i1 (%struct.plant*, %struct.plant*)* %6)
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %2, i32 0, i32 0
  %8 = load i1 (%struct.plant*, %struct.plant*)*, i1 (%struct.plant*, %struct.plant*)** %7, align 8
  ret i1 (%struct.plant*, %struct.plant*)* %8
}

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRK5plantS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEES2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %struct.plant*, %struct.plant* dereferenceable(40)) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %6 = alloca %struct.plant*, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.plant* %1, %struct.plant** %7, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %5, align 8
  store %struct.plant* %2, %struct.plant** %6, align 8
  %8 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %5, align 8
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %8, i32 0, i32 0
  %10 = load i1 (%struct.plant*, %struct.plant*)*, i1 (%struct.plant*, %struct.plant*)** %9, align 8
  %11 = call dereferenceable(40) %struct.plant* @_ZNK9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %12 = load %struct.plant*, %struct.plant** %6, align 8
  %13 = call zeroext i1 %10(%struct.plant* dereferenceable(40) %11, %struct.plant* dereferenceable(40) %12)
  ret i1 %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRK5plantS4_EEC2ES6_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, i1 (%struct.plant*, %struct.plant*)*) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.172
  %6 = load i32, i32* @y.173
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
  store i32 1587568886, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %66
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1587568886, label %18
    i32 316353183, label %26
    i32 -1769761112, label %59
    i32 509511763, label %60
  ]

; <label>:17:                                     ; preds = %15
  br label %66

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 316353183, i32 509511763
  store i32 %25, i32* %14
  br label %66

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %28 = alloca i1 (%struct.plant*, %struct.plant*)*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %27, align 8
  store i1 (%struct.plant*, %struct.plant*)* %1, i1 (%struct.plant*, %struct.plant*)** %28, align 8
  %29 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %27, align 8
  %30 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %29, i32 0, i32 0
  %31 = load i1 (%struct.plant*, %struct.plant*)*, i1 (%struct.plant*, %struct.plant*)** %28, align 8
  store i1 (%struct.plant*, %struct.plant*)* %31, i1 (%struct.plant*, %struct.plant*)** %30, align 8
  %32 = load i32, i32* @x.172
  %33 = load i32, i32* @y.173
  %34 = sub i32 %32, -329890026
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -329890026
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
  %58 = select i1 %56, i32 -1769761112, i32 509511763
  store i32 %58, i32* %14
  br label %66

; <label>:59:                                     ; preds = %15
  ret void

; <label>:60:                                     ; preds = %15
  %61 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %62 = alloca i1 (%struct.plant*, %struct.plant*)*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %61, align 8
  store i1 (%struct.plant*, %struct.plant*)* %1, i1 (%struct.plant*, %struct.plant*)** %62, align 8
  %63 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %61, align 8
  %64 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %63, i32 0, i32 0
  %65 = load i1 (%struct.plant*, %struct.plant*)*, i1 (%struct.plant*, %struct.plant*)** %62, align 8
  store i1 (%struct.plant*, %struct.plant*)* %65, i1 (%struct.plant*, %struct.plant*)** %64, align 8
  store i32 316353183, i32* %14
  br label %66

; <label>:66:                                     ; preds = %60, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.plant** @_ZNK9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  ret %struct.plant** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load %struct.plant*, %struct.plant** %4, align 8
  %6 = getelementptr inbounds %struct.plant, %struct.plant* %5, i32 -1
  store %struct.plant* %6, %struct.plant** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_SF_T0_(%struct.plant*, %struct.plant*, %struct.plant*, %struct.plant*, i1 (%struct.plant*, %struct.plant*)*) #0 comdat {
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca %struct.plant*
  %9 = alloca %struct.plant*
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
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
  %35 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %36 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store %struct.plant* %0, %struct.plant** %37, align 8
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store %struct.plant* %1, %struct.plant** %38, align 8
  %39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store %struct.plant* %2, %struct.plant** %39, align 8
  %40 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store %struct.plant* %3, %struct.plant** %40, align 8
  %41 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %14, i32 0, i32 0
  store i1 (%struct.plant*, %struct.plant*)* %4, i1 (%struct.plant*, %struct.plant*)** %41, align 8
  %42 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  %43 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %42, i8* %43, i64 8, i32 8, i1 false)
  %44 = bitcast %"class.__gnu_cxx::__normal_iterator"* %16 to i8*
  %45 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %44, i8* %45, i64 8, i32 8, i1 false)
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %47 = load %struct.plant*, %struct.plant** %46, align 8
  store %struct.plant* %47, %struct.plant** %9
  %48 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  %49 = load %struct.plant*, %struct.plant** %48, align 8
  store %struct.plant* %49, %struct.plant** %8
  %50 = alloca i32
  store i32 -617060313, i32* %50
  br label %51

; <label>:51:                                     ; preds = %5, %565
  %52 = load i32, i32* %50
  switch i32 %52, label %53 [
    i32 -617060313, label %54
    i32 -1310370635, label %59
    i32 -59998071, label %75
    i32 -798666261, label %112
    i32 1232241528, label %115
    i32 1627364608, label %142
    i32 1935644955, label %178
    i32 -384156414, label %179
    i32 -1202179644, label %190
    i32 -1198708796, label %218
    i32 1251689614, label %254
    i32 -1964461618, label %255
    i32 -509564502, label %264
    i32 -835429315, label %265
    i32 157755304, label %292
    i32 -512333070, label %320
    i32 986844256, label %321
    i32 768409586, label %332
    i32 785538086, label %341
    i32 -1815144884, label %357
    i32 1984759015, label %381
    i32 -284369045, label %384
    i32 998452447, label %412
    i32 1978593854, label %447
    i32 -1606368510, label %448
    i32 -562642343, label %457
    i32 -151677394, label %458
    i32 1761741881, label %459
    i32 168836518, label %487
    i32 -1150350617, label %515
    i32 -565831626, label %516
    i32 2049178351, label %526
    i32 1850661628, label %535
    i32 1128708883, label %544
    i32 2105404821, label %545
    i32 542078519, label %555
    i32 557117733, label %564
  ]

; <label>:53:                                     ; preds = %51
  br label %565

; <label>:54:                                     ; preds = %51
  %55 = load volatile %struct.plant*, %struct.plant** %9
  %56 = load volatile %struct.plant*, %struct.plant** %8
  %57 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK5plantS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESE_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %14, %struct.plant* %55, %struct.plant* %56)
  %58 = select i1 %57, i32 -1310370635, i32 986844256
  store i32 %58, i32* %50
  br label %565

; <label>:59:                                     ; preds = %51
  %60 = load i32, i32* @x.178
  %61 = load i32, i32* @y.179
  %62 = sub i32 %60, 2098331369
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 2098331369
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -59998071, i32 -565831626
  store i32 %74, i32* %50
  br label %565

; <label>:75:                                     ; preds = %51
  %76 = bitcast %"class.__gnu_cxx::__normal_iterator"* %17 to i8*
  %77 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %76, i8* %77, i64 8, i32 8, i1 false)
  %78 = bitcast %"class.__gnu_cxx::__normal_iterator"* %18 to i8*
  %79 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %78, i8* %79, i64 8, i32 8, i1 false)
  %80 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  %81 = load %struct.plant*, %struct.plant** %80, align 8
  %82 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i32 0, i32 0
  %83 = load %struct.plant*, %struct.plant** %82, align 8
  %84 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK5plantS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESE_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %14, %struct.plant* %81, %struct.plant* %83)
  store i1 %84, i1* %7
  %85 = load i32, i32* @x.178
  %86 = load i32, i32* @y.179
  %87 = add i32 %85, -1820161661
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -1820161661
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -798666261, i32 -565831626
  store i32 %111, i32* %50
  br label %565

; <label>:112:                                    ; preds = %51
  %113 = load volatile i1, i1* %7
  %114 = select i1 %113, i32 1232241528, i32 -384156414
  store i32 %114, i32* %50
  br label %565

; <label>:115:                                    ; preds = %51
  %116 = load i32, i32* @x.178
  %117 = load i32, i32* @y.179
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 1627364608, i32 2049178351
  store i32 %141, i32* %50
  br label %565

; <label>:142:                                    ; preds = %51
  %143 = bitcast %"class.__gnu_cxx::__normal_iterator"* %19 to i8*
  %144 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %143, i8* %144, i64 8, i32 8, i1 false)
  %145 = bitcast %"class.__gnu_cxx::__normal_iterator"* %20 to i8*
  %146 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %145, i8* %146, i64 8, i32 8, i1 false)
  %147 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i32 0, i32 0
  %148 = load %struct.plant*, %struct.plant** %147, align 8
  %149 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %20, i32 0, i32 0
  %150 = load %struct.plant*, %struct.plant** %149, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.plant* %148, %struct.plant* %150)
  %151 = load i32, i32* @x.178
  %152 = load i32, i32* @y.179
  %153 = add i32 %151, -377736971
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -377736971
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
  %177 = select i1 %175, i32 1935644955, i32 2049178351
  store i32 %177, i32* %50
  br label %565

; <label>:178:                                    ; preds = %51
  store i32 -835429315, i32* %50
  br label %565

; <label>:179:                                    ; preds = %51
  %180 = bitcast %"class.__gnu_cxx::__normal_iterator"* %21 to i8*
  %181 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %180, i8* %181, i64 8, i32 8, i1 false)
  %182 = bitcast %"class.__gnu_cxx::__normal_iterator"* %22 to i8*
  %183 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %182, i8* %183, i64 8, i32 8, i1 false)
  %184 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %21, i32 0, i32 0
  %185 = load %struct.plant*, %struct.plant** %184, align 8
  %186 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %22, i32 0, i32 0
  %187 = load %struct.plant*, %struct.plant** %186, align 8
  %188 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK5plantS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESE_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %14, %struct.plant* %185, %struct.plant* %187)
  %189 = select i1 %188, i32 -1202179644, i32 -1964461618
  store i32 %189, i32* %50
  br label %565

; <label>:190:                                    ; preds = %51
  %191 = load i32, i32* @x.178
  %192 = load i32, i32* @y.179
  %193 = add i32 %191, -43806948
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, -43806948
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 -1198708796, i32 1850661628
  store i32 %217, i32* %50
  br label %565

; <label>:218:                                    ; preds = %51
  %219 = bitcast %"class.__gnu_cxx::__normal_iterator"* %23 to i8*
  %220 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %219, i8* %220, i64 8, i32 8, i1 false)
  %221 = bitcast %"class.__gnu_cxx::__normal_iterator"* %24 to i8*
  %222 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %221, i8* %222, i64 8, i32 8, i1 false)
  %223 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %23, i32 0, i32 0
  %224 = load %struct.plant*, %struct.plant** %223, align 8
  %225 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %24, i32 0, i32 0
  %226 = load %struct.plant*, %struct.plant** %225, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.plant* %224, %struct.plant* %226)
  %227 = load i32, i32* @x.178
  %228 = load i32, i32* @y.179
  %229 = add i32 %227, 1808885174
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, 1808885174
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
  %253 = select i1 %251, i32 1251689614, i32 1850661628
  store i32 %253, i32* %50
  br label %565

; <label>:254:                                    ; preds = %51
  store i32 -509564502, i32* %50
  br label %565

; <label>:255:                                    ; preds = %51
  %256 = bitcast %"class.__gnu_cxx::__normal_iterator"* %25 to i8*
  %257 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %256, i8* %257, i64 8, i32 8, i1 false)
  %258 = bitcast %"class.__gnu_cxx::__normal_iterator"* %26 to i8*
  %259 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %258, i8* %259, i64 8, i32 8, i1 false)
  %260 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %25, i32 0, i32 0
  %261 = load %struct.plant*, %struct.plant** %260, align 8
  %262 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %26, i32 0, i32 0
  %263 = load %struct.plant*, %struct.plant** %262, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.plant* %261, %struct.plant* %263)
  store i32 -509564502, i32* %50
  br label %565

; <label>:264:                                    ; preds = %51
  store i32 -835429315, i32* %50
  br label %565

; <label>:265:                                    ; preds = %51
  %266 = load i32, i32* @x.178
  %267 = load i32, i32* @y.179
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 true, true
  %278 = and i1 %275, true
  %279 = and i1 %273, %277
  %280 = and i1 %276, true
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 true, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 157755304, i32 1128708883
  store i32 %291, i32* %50
  br label %565

; <label>:292:                                    ; preds = %51
  %293 = load i32, i32* @x.178
  %294 = load i32, i32* @y.179
  %295 = add i32 %293, 411760930
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, 411760930
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 true, true
  %306 = and i1 %303, true
  %307 = and i1 %301, %305
  %308 = and i1 %304, true
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 true, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 -512333070, i32 1128708883
  store i32 %319, i32* %50
  br label %565

; <label>:320:                                    ; preds = %51
  store i32 1761741881, i32* %50
  br label %565

; <label>:321:                                    ; preds = %51
  %322 = bitcast %"class.__gnu_cxx::__normal_iterator"* %27 to i8*
  %323 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %322, i8* %323, i64 8, i32 8, i1 false)
  %324 = bitcast %"class.__gnu_cxx::__normal_iterator"* %28 to i8*
  %325 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %324, i8* %325, i64 8, i32 8, i1 false)
  %326 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %27, i32 0, i32 0
  %327 = load %struct.plant*, %struct.plant** %326, align 8
  %328 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %28, i32 0, i32 0
  %329 = load %struct.plant*, %struct.plant** %328, align 8
  %330 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK5plantS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESE_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %14, %struct.plant* %327, %struct.plant* %329)
  %331 = select i1 %330, i32 768409586, i32 785538086
  store i32 %331, i32* %50
  br label %565

; <label>:332:                                    ; preds = %51
  %333 = bitcast %"class.__gnu_cxx::__normal_iterator"* %29 to i8*
  %334 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %333, i8* %334, i64 8, i32 8, i1 false)
  %335 = bitcast %"class.__gnu_cxx::__normal_iterator"* %30 to i8*
  %336 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %335, i8* %336, i64 8, i32 8, i1 false)
  %337 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  %338 = load %struct.plant*, %struct.plant** %337, align 8
  %339 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %30, i32 0, i32 0
  %340 = load %struct.plant*, %struct.plant** %339, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.plant* %338, %struct.plant* %340)
  store i32 -151677394, i32* %50
  br label %565

; <label>:341:                                    ; preds = %51
  %342 = load i32, i32* @x.178
  %343 = load i32, i32* @y.179
  %344 = add i32 %342, -1813145264
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, -1813145264
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 -1815144884, i32 2105404821
  store i32 %356, i32* %50
  br label %565

; <label>:357:                                    ; preds = %51
  %358 = bitcast %"class.__gnu_cxx::__normal_iterator"* %31 to i8*
  %359 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %358, i8* %359, i64 8, i32 8, i1 false)
  %360 = bitcast %"class.__gnu_cxx::__normal_iterator"* %32 to i8*
  %361 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %360, i8* %361, i64 8, i32 8, i1 false)
  %362 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %31, i32 0, i32 0
  %363 = load %struct.plant*, %struct.plant** %362, align 8
  %364 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %32, i32 0, i32 0
  %365 = load %struct.plant*, %struct.plant** %364, align 8
  %366 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK5plantS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESE_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %14, %struct.plant* %363, %struct.plant* %365)
  store i1 %366, i1* %6
  %367 = load i32, i32* @x.178
  %368 = load i32, i32* @y.179
  %369 = sub i32 0, 1
  %370 = add i32 %367, %369
  %371 = sub i32 %367, 1
  %372 = mul i32 %367, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %368, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 1984759015, i32 2105404821
  store i32 %380, i32* %50
  br label %565

; <label>:381:                                    ; preds = %51
  %382 = load volatile i1, i1* %6
  %383 = select i1 %382, i32 -284369045, i32 -1606368510
  store i32 %383, i32* %50
  br label %565

; <label>:384:                                    ; preds = %51
  %385 = load i32, i32* @x.178
  %386 = load i32, i32* @y.179
  %387 = add i32 %385, 1881934436
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, 1881934436
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 true, true
  %398 = and i1 %395, true
  %399 = and i1 %393, %397
  %400 = and i1 %396, true
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 true, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 998452447, i32 542078519
  store i32 %411, i32* %50
  br label %565

; <label>:412:                                    ; preds = %51
  %413 = bitcast %"class.__gnu_cxx::__normal_iterator"* %33 to i8*
  %414 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %413, i8* %414, i64 8, i32 8, i1 false)
  %415 = bitcast %"class.__gnu_cxx::__normal_iterator"* %34 to i8*
  %416 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %415, i8* %416, i64 8, i32 8, i1 false)
  %417 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %33, i32 0, i32 0
  %418 = load %struct.plant*, %struct.plant** %417, align 8
  %419 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %34, i32 0, i32 0
  %420 = load %struct.plant*, %struct.plant** %419, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.plant* %418, %struct.plant* %420)
  %421 = load i32, i32* @x.178
  %422 = load i32, i32* @y.179
  %423 = sub i32 0, 1
  %424 = add i32 %421, %423
  %425 = sub i32 %421, 1
  %426 = mul i32 %421, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %422, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 false, true
  %433 = and i1 %430, false
  %434 = and i1 %428, %432
  %435 = and i1 %431, false
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 false, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  %446 = select i1 %444, i32 1978593854, i32 542078519
  store i32 %446, i32* %50
  br label %565

; <label>:447:                                    ; preds = %51
  store i32 -562642343, i32* %50
  br label %565

; <label>:448:                                    ; preds = %51
  %449 = bitcast %"class.__gnu_cxx::__normal_iterator"* %35 to i8*
  %450 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %449, i8* %450, i64 8, i32 8, i1 false)
  %451 = bitcast %"class.__gnu_cxx::__normal_iterator"* %36 to i8*
  %452 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %451, i8* %452, i64 8, i32 8, i1 false)
  %453 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %35, i32 0, i32 0
  %454 = load %struct.plant*, %struct.plant** %453, align 8
  %455 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %36, i32 0, i32 0
  %456 = load %struct.plant*, %struct.plant** %455, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.plant* %454, %struct.plant* %456)
  store i32 -562642343, i32* %50
  br label %565

; <label>:457:                                    ; preds = %51
  store i32 -151677394, i32* %50
  br label %565

; <label>:458:                                    ; preds = %51
  store i32 1761741881, i32* %50
  br label %565

; <label>:459:                                    ; preds = %51
  %460 = load i32, i32* @x.178
  %461 = load i32, i32* @y.179
  %462 = add i32 %460, 14208507
  %463 = sub i32 %462, 1
  %464 = sub i32 %463, 14208507
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = xor i1 %468, true
  %471 = xor i1 %469, true
  %472 = xor i1 false, true
  %473 = and i1 %470, false
  %474 = and i1 %468, %472
  %475 = and i1 %471, false
  %476 = and i1 %469, %472
  %477 = or i1 %473, %474
  %478 = or i1 %475, %476
  %479 = xor i1 %477, %478
  %480 = or i1 %470, %471
  %481 = xor i1 %480, true
  %482 = or i1 false, %472
  %483 = and i1 %481, %482
  %484 = or i1 %479, %483
  %485 = or i1 %468, %469
  %486 = select i1 %484, i32 168836518, i32 557117733
  store i32 %486, i32* %50
  br label %565

; <label>:487:                                    ; preds = %51
  %488 = load i32, i32* @x.178
  %489 = load i32, i32* @y.179
  %490 = add i32 %488, -1317003219
  %491 = sub i32 %490, 1
  %492 = sub i32 %491, -1317003219
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = xor i1 %496, true
  %499 = xor i1 %497, true
  %500 = xor i1 true, true
  %501 = and i1 %498, true
  %502 = and i1 %496, %500
  %503 = and i1 %499, true
  %504 = and i1 %497, %500
  %505 = or i1 %501, %502
  %506 = or i1 %503, %504
  %507 = xor i1 %505, %506
  %508 = or i1 %498, %499
  %509 = xor i1 %508, true
  %510 = or i1 true, %500
  %511 = and i1 %509, %510
  %512 = or i1 %507, %511
  %513 = or i1 %496, %497
  %514 = select i1 %512, i32 -1150350617, i32 557117733
  store i32 %514, i32* %50
  br label %565

; <label>:515:                                    ; preds = %51
  ret void

; <label>:516:                                    ; preds = %51
  %517 = bitcast %"class.__gnu_cxx::__normal_iterator"* %17 to i8*
  %518 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %517, i8* %518, i64 8, i32 8, i1 false)
  %519 = bitcast %"class.__gnu_cxx::__normal_iterator"* %18 to i8*
  %520 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %519, i8* %520, i64 8, i32 8, i1 false)
  %521 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  %522 = load %struct.plant*, %struct.plant** %521, align 8
  %523 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i32 0, i32 0
  %524 = load %struct.plant*, %struct.plant** %523, align 8
  %525 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK5plantS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESE_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %14, %struct.plant* %522, %struct.plant* %524)
  store i32 -59998071, i32* %50
  br label %565

; <label>:526:                                    ; preds = %51
  %527 = bitcast %"class.__gnu_cxx::__normal_iterator"* %19 to i8*
  %528 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %527, i8* %528, i64 8, i32 8, i1 false)
  %529 = bitcast %"class.__gnu_cxx::__normal_iterator"* %20 to i8*
  %530 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %529, i8* %530, i64 8, i32 8, i1 false)
  %531 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i32 0, i32 0
  %532 = load %struct.plant*, %struct.plant** %531, align 8
  %533 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %20, i32 0, i32 0
  %534 = load %struct.plant*, %struct.plant** %533, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.plant* %532, %struct.plant* %534)
  store i32 1627364608, i32* %50
  br label %565

; <label>:535:                                    ; preds = %51
  %536 = bitcast %"class.__gnu_cxx::__normal_iterator"* %23 to i8*
  %537 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %536, i8* %537, i64 8, i32 8, i1 false)
  %538 = bitcast %"class.__gnu_cxx::__normal_iterator"* %24 to i8*
  %539 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %538, i8* %539, i64 8, i32 8, i1 false)
  %540 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %23, i32 0, i32 0
  %541 = load %struct.plant*, %struct.plant** %540, align 8
  %542 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %24, i32 0, i32 0
  %543 = load %struct.plant*, %struct.plant** %542, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.plant* %541, %struct.plant* %543)
  store i32 -1198708796, i32* %50
  br label %565

; <label>:544:                                    ; preds = %51
  store i32 157755304, i32* %50
  br label %565

; <label>:545:                                    ; preds = %51
  %546 = bitcast %"class.__gnu_cxx::__normal_iterator"* %31 to i8*
  %547 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %546, i8* %547, i64 8, i32 8, i1 false)
  %548 = bitcast %"class.__gnu_cxx::__normal_iterator"* %32 to i8*
  %549 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %548, i8* %549, i64 8, i32 8, i1 false)
  %550 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %31, i32 0, i32 0
  %551 = load %struct.plant*, %struct.plant** %550, align 8
  %552 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %32, i32 0, i32 0
  %553 = load %struct.plant*, %struct.plant** %552, align 8
  %554 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK5plantS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESE_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %14, %struct.plant* %551, %struct.plant* %553)
  store i32 -1815144884, i32* %50
  br label %565

; <label>:555:                                    ; preds = %51
  %556 = bitcast %"class.__gnu_cxx::__normal_iterator"* %33 to i8*
  %557 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %556, i8* %557, i64 8, i32 8, i1 false)
  %558 = bitcast %"class.__gnu_cxx::__normal_iterator"* %34 to i8*
  %559 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %558, i8* %559, i64 8, i32 8, i1 false)
  %560 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %33, i32 0, i32 0
  %561 = load %struct.plant*, %struct.plant** %560, align 8
  %562 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %34, i32 0, i32 0
  %563 = load %struct.plant*, %struct.plant** %562, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.plant* %561, %struct.plant* %563)
  store i32 998452447, i32* %50
  br label %565

; <label>:564:                                    ; preds = %51
  store i32 168836518, i32* %50
  br label %565

; <label>:565:                                    ; preds = %564, %555, %545, %544, %535, %526, %516, %487, %459, %458, %457, %448, %447, %412, %384, %381, %357, %341, %332, %321, %320, %292, %265, %264, %255, %254, %218, %190, %179, %178, %142, %115, %112, %75, %59, %54, %53
  br label %51
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.plant* @_ZNK9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS1_SaIS1_EEEmiEl(%"class.__gnu_cxx::__normal_iterator"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.plant*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %9 = load %struct.plant*, %struct.plant** %8, align 8
  %10 = load i64, i64* %5, align 8
  %11 = sub i64 0, %10
  %12 = add i64 0, %11
  %13 = sub i64 0, %10
  %14 = getelementptr inbounds %struct.plant, %struct.plant* %9, i64 %12
  store %struct.plant* %14, %struct.plant** %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %3, %struct.plant** dereferenceable(8) %6) #3
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %16 = load %struct.plant*, %struct.plant** %15, align 8
  ret %struct.plant* %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.plant* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEET_SF_SF_SF_T0_(%struct.plant*, %struct.plant*, %struct.plant*, i1 (%struct.plant*, %struct.plant*)*) #0 comdat {
  %5 = alloca i1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %struct.plant* %0, %struct.plant** %17, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store %struct.plant* %1, %struct.plant** %18, align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  store %struct.plant* %2, %struct.plant** %19, align 8
  %20 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  store i1 (%struct.plant*, %struct.plant*)* %3, i1 (%struct.plant*, %struct.plant*)** %20, align 8
  %21 = alloca i32
  store i32 467737392, i32* %21
  br label %22

; <label>:22:                                     ; preds = %4, %127
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 467737392, label %25
    i32 -2122942595, label %26
    i32 -403117396, label %54
    i32 40441076, label %79
    i32 -316107122, label %82
    i32 -962701991, label %84
    i32 1577350338, label %86
    i32 619257173, label %97
    i32 -1810343947, label %99
    i32 -338550504, label %102
    i32 -1501278857, label %107
    i32 95751946, label %117
  ]

; <label>:24:                                     ; preds = %22
  br label %127

; <label>:25:                                     ; preds = %22
  store i32 -2122942595, i32* %21
  br label %127

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* @x.182
  %28 = load i32, i32* @y.183
  %29 = sub i32 %27, 483365776
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 483365776
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -403117396, i32 95751946
  store i32 %53, i32* %21
  br label %127

; <label>:54:                                     ; preds = %22
  %55 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %56 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %55, i8* %56, i64 8, i32 8, i1 false)
  %57 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %58 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %57, i8* %58, i64 8, i32 8, i1 false)
  %59 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %60 = load %struct.plant*, %struct.plant** %59, align 8
  %61 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %62 = load %struct.plant*, %struct.plant** %61, align 8
  %63 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK5plantS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESE_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, %struct.plant* %60, %struct.plant* %62)
  store i1 %63, i1* %5
  %64 = load i32, i32* @x.182
  %65 = load i32, i32* @y.183
  %66 = add i32 %64, -1299579397
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -1299579397
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 40441076, i32 95751946
  store i32 %78, i32* %21
  br label %127

; <label>:79:                                     ; preds = %22
  %80 = load volatile i1, i1* %5
  %81 = select i1 %80, i32 -316107122, i32 -962701991
  store i32 %81, i32* %21
  br label %127

; <label>:82:                                     ; preds = %22
  %83 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %7) #3
  store i32 -2122942595, i32* %21
  br label %127

; <label>:84:                                     ; preds = %22
  %85 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  store i32 1577350338, i32* %21
  br label %127

; <label>:86:                                     ; preds = %22
  %87 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %88 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %87, i8* %88, i64 8, i32 8, i1 false)
  %89 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %90 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %89, i8* %90, i64 8, i32 8, i1 false)
  %91 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %92 = load %struct.plant*, %struct.plant** %91, align 8
  %93 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %94 = load %struct.plant*, %struct.plant** %93, align 8
  %95 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK5plantS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESE_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, %struct.plant* %92, %struct.plant* %94)
  %96 = select i1 %95, i32 619257173, i32 -1810343947
  store i32 %96, i32* %21
  br label %127

; <label>:97:                                     ; preds = %22
  %98 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  store i32 1577350338, i32* %21
  br label %127

; <label>:99:                                     ; preds = %22
  %100 = call zeroext i1 @_ZN9__gnu_cxxltIP5plantSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %7, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %8) #3
  %101 = select i1 %100, i32 -1501278857, i32 -338550504
  store i32 %101, i32* %21
  br label %127

; <label>:102:                                    ; preds = %22
  %103 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %104 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %103, i8* %104, i64 8, i32 8, i1 false)
  %105 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %106 = load %struct.plant*, %struct.plant** %105, align 8
  ret %struct.plant* %106

; <label>:107:                                    ; preds = %22
  %108 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  %109 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %108, i8* %109, i64 8, i32 8, i1 false)
  %110 = bitcast %"class.__gnu_cxx::__normal_iterator"* %16 to i8*
  %111 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %110, i8* %111, i64 8, i32 8, i1 false)
  %112 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %113 = load %struct.plant*, %struct.plant** %112, align 8
  %114 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  %115 = load %struct.plant*, %struct.plant** %114, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.plant* %113, %struct.plant* %115)
  %116 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %7) #3
  store i32 467737392, i32* %21
  br label %127

; <label>:117:                                    ; preds = %22
  %118 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %119 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %118, i8* %119, i64 8, i32 8, i1 false)
  %120 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %121 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %120, i8* %121, i64 8, i32 8, i1 false)
  %122 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %123 = load %struct.plant*, %struct.plant** %122, align 8
  %124 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %125 = load %struct.plant*, %struct.plant** %124, align 8
  %126 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK5plantS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESE_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, %struct.plant* %123, %struct.plant* %125)
  store i32 -403117396, i32* %21
  br label %127

; <label>:127:                                    ; preds = %117, %107, %99, %97, %86, %84, %82, %79, %54, %26, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.plant*, %struct.plant*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.184
  %6 = load i32, i32* @y.185
  %7 = sub i32 %5, 755344290
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 755344290
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1418304901, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %81
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1418304901, label %19
    i32 646079889, label %39
    i32 -161598670, label %73
    i32 -1020587038, label %74
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
  %38 = select i1 %36, i32 646079889, i32 -1020587038
  store i32 %38, i32* %15
  br label %81

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %41 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %40, i32 0, i32 0
  store %struct.plant* %0, %struct.plant** %42, align 8
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %41, i32 0, i32 0
  store %struct.plant* %1, %struct.plant** %43, align 8
  %44 = call dereferenceable(40) %struct.plant* @_ZNK9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %40) #3
  %45 = call dereferenceable(40) %struct.plant* @_ZNK9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %41) #3
  call void @_ZSt4swapI5plantEvRT_S2_(%struct.plant* dereferenceable(40) %44, %struct.plant* dereferenceable(40) %45)
  %46 = load i32, i32* @x.184
  %47 = load i32, i32* @y.185
  %48 = add i32 %46, 838604347
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 838604347
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
  %72 = select i1 %70, i32 -161598670, i32 -1020587038
  store i32 %72, i32* %15
  br label %81

; <label>:73:                                     ; preds = %16
  ret void

; <label>:74:                                     ; preds = %16
  %75 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %76 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %77 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %75, i32 0, i32 0
  store %struct.plant* %0, %struct.plant** %77, align 8
  %78 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %76, i32 0, i32 0
  store %struct.plant* %1, %struct.plant** %78, align 8
  %79 = call dereferenceable(40) %struct.plant* @_ZNK9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %75) #3
  %80 = call dereferenceable(40) %struct.plant* @_ZNK9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %76) #3
  call void @_ZSt4swapI5plantEvRT_S2_(%struct.plant* dereferenceable(40) %79, %struct.plant* dereferenceable(40) %80)
  store i32 646079889, i32* %15
  br label %81

; <label>:81:                                     ; preds = %74, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4swapI5plantEvRT_S2_(%struct.plant* dereferenceable(40), %struct.plant* dereferenceable(40)) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %struct.plant*, align 8
  %4 = alloca %struct.plant*, align 8
  %5 = alloca %struct.plant, align 8
  %6 = alloca i8*
  %7 = alloca i32
  store %struct.plant* %0, %struct.plant** %3, align 8
  store %struct.plant* %1, %struct.plant** %4, align 8
  %8 = load %struct.plant*, %struct.plant** %3, align 8
  %9 = call dereferenceable(40) %struct.plant* @_ZSt4moveIR5plantEONSt16remove_referenceIT_E4typeEOS3_(%struct.plant* dereferenceable(40) %8) #3
  call void @_ZN5plantC2EOS_(%struct.plant* %5, %struct.plant* dereferenceable(40) %9) #3
  %10 = load %struct.plant*, %struct.plant** %4, align 8
  %11 = call dereferenceable(40) %struct.plant* @_ZSt4moveIR5plantEONSt16remove_referenceIT_E4typeEOS3_(%struct.plant* dereferenceable(40) %10) #3
  %12 = load %struct.plant*, %struct.plant** %3, align 8
  %13 = invoke dereferenceable(40) %struct.plant* @_ZN5plantaSEOS_(%struct.plant* %12, %struct.plant* dereferenceable(40) %11)
          to label %14 unwind label %72

; <label>:14:                                     ; preds = %2
  %15 = call dereferenceable(40) %struct.plant* @_ZSt4moveIR5plantEONSt16remove_referenceIT_E4typeEOS3_(%struct.plant* dereferenceable(40) %5) #3
  %16 = load %struct.plant*, %struct.plant** %4, align 8
  %17 = invoke dereferenceable(40) %struct.plant* @_ZN5plantaSEOS_(%struct.plant* %16, %struct.plant* dereferenceable(40) %15)
          to label %18 unwind label %72

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* @x.186
  %20 = load i32, i32* @y.187
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  br i1 %42, label %44, label %81

; <label>:44:                                     ; preds = %18, %81
  call void @_ZN5plantD2Ev(%struct.plant* %5) #3
  %45 = load i32, i32* @x.186
  %46 = load i32, i32* @y.187
  %47 = sub i32 %45, -804463923
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -804463923
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
  br i1 %69, label %71, label %81

; <label>:71:                                     ; preds = %44
  ret void

; <label>:72:                                     ; preds = %14, %2
  %73 = landingpad { i8*, i32 }
          cleanup
  %74 = extractvalue { i8*, i32 } %73, 0
  store i8* %74, i8** %6, align 8
  %75 = extractvalue { i8*, i32 } %73, 1
  store i32 %75, i32* %7, align 4
  call void @_ZN5plantD2Ev(%struct.plant* %5) #3
  br label %76

; <label>:76:                                     ; preds = %72
  %77 = load i8*, i8** %6, align 8
  %78 = load i32, i32* %7, align 4
  %79 = insertvalue { i8*, i32 } undef, i8* %77, 0
  %80 = insertvalue { i8*, i32 } %79, i32 %78, 1
  resume { i8*, i32 } %80

; <label>:81:                                     ; preds = %44, %18
  call void @_ZN5plantD2Ev(%struct.plant* %5) #3
  br label %44
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #13

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.plant*, %struct.plant*, i1 (%struct.plant*, %struct.plant*)*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %struct.plant, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca i8*
  %15 = alloca i32
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %19 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.plant* %0, %struct.plant** %20, align 8
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.plant* %1, %struct.plant** %21, align 8
  %22 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32 0, i32 0
  store i1 (%struct.plant*, %struct.plant*)* %2, i1 (%struct.plant*, %struct.plant*)** %22, align 8
  %23 = call zeroext i1 @_ZN9__gnu_cxxeqIP5plantSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5) #3
  br i1 %23, label %24, label %54

; <label>:24:                                     ; preds = %3
  %25 = load i32, i32* @x.188
  %26 = load i32, i32* @y.189
  %27 = add i32 %25, 1088300515
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 1088300515
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  br i1 %37, label %39, label %159

; <label>:39:                                     ; preds = %24, %159
  %40 = load i32, i32* @x.188
  %41 = load i32, i32* @y.189
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
  br i1 %51, label %53, label %159

; <label>:53:                                     ; preds = %39
  br label %153

; <label>:54:                                     ; preds = %3
  %55 = call %struct.plant* @_ZNK9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 1) #3
  %56 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %struct.plant* %55, %struct.plant** %56, align 8
  br label %57

; <label>:57:                                     ; preds = %151, %54
  %58 = call zeroext i1 @_ZN9__gnu_cxxneIP5plantSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %7, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5) #3
  br i1 %58, label %59, label %153

; <label>:59:                                     ; preds = %57
  %60 = load i32, i32* @x.188
  %61 = load i32, i32* @y.189
  %62 = add i32 %60, 364744742
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 364744742
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
  br i1 %84, label %86, label %160

; <label>:86:                                     ; preds = %59, %160
  %87 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %88 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %87, i8* %88, i64 8, i32 8, i1 false)
  %89 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %90 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %89, i8* %90, i64 8, i32 8, i1 false)
  %91 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %92 = load %struct.plant*, %struct.plant** %91, align 8
  %93 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %94 = load %struct.plant*, %struct.plant** %93, align 8
  %95 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK5plantS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESE_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, %struct.plant* %92, %struct.plant* %94)
  %96 = load i32, i32* @x.188
  %97 = load i32, i32* @y.189
  %98 = add i32 %96, 1859998417
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 1859998417
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  br i1 %108, label %110, label %160

; <label>:110:                                    ; preds = %86
  br i1 %95, label %111, label %137

; <label>:111:                                    ; preds = %110
  %112 = call dereferenceable(40) %struct.plant* @_ZNK9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %7) #3
  %113 = call dereferenceable(40) %struct.plant* @_ZSt4moveIR5plantEONSt16remove_referenceIT_E4typeEOS3_(%struct.plant* dereferenceable(40) %112) #3
  call void @_ZN5plantC2EOS_(%struct.plant* %10, %struct.plant* dereferenceable(40) %113) #3
  %114 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %115 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %114, i8* %115, i64 8, i32 8, i1 false)
  %116 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %117 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %116, i8* %117, i64 8, i32 8, i1 false)
  %118 = call %struct.plant* @_ZNK9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %7, i64 1) #3
  %119 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store %struct.plant* %118, %struct.plant** %119, align 8
  %120 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %121 = load %struct.plant*, %struct.plant** %120, align 8
  %122 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %123 = load %struct.plant*, %struct.plant** %122, align 8
  %124 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %125 = load %struct.plant*, %struct.plant** %124, align 8
  %126 = invoke %struct.plant* @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_(%struct.plant* %121, %struct.plant* %123, %struct.plant* %125)
          to label %127 unwind label %133

; <label>:127:                                    ; preds = %111
  %128 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  store %struct.plant* %126, %struct.plant** %128, align 8
  %129 = call dereferenceable(40) %struct.plant* @_ZSt4moveIR5plantEONSt16remove_referenceIT_E4typeEOS3_(%struct.plant* dereferenceable(40) %10) #3
  %130 = call dereferenceable(40) %struct.plant* @_ZNK9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %131 = invoke dereferenceable(40) %struct.plant* @_ZN5plantaSEOS_(%struct.plant* %130, %struct.plant* dereferenceable(40) %129)
          to label %132 unwind label %133

; <label>:132:                                    ; preds = %127
  call void @_ZN5plantD2Ev(%struct.plant* %10) #3
  br label %150

; <label>:133:                                    ; preds = %127, %111
  %134 = landingpad { i8*, i32 }
          cleanup
  %135 = extractvalue { i8*, i32 } %134, 0
  store i8* %135, i8** %14, align 8
  %136 = extractvalue { i8*, i32 } %134, 1
  store i32 %136, i32* %15, align 4
  call void @_ZN5plantD2Ev(%struct.plant* %10) #3
  br label %154

; <label>:137:                                    ; preds = %110
  %138 = bitcast %"class.__gnu_cxx::__normal_iterator"* %17 to i8*
  %139 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %138, i8* %139, i64 8, i32 8, i1 false)
  %140 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %19 to i8*
  %141 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %140, i8* %141, i64 8, i32 8, i1 false)
  %142 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %19, i32 0, i32 0
  %143 = load i1 (%struct.plant*, %struct.plant*)*, i1 (%struct.plant*, %struct.plant*)** %142, align 8
  %144 = call i1 (%struct.plant*, %struct.plant*)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbRK5plantS4_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS8_EE(i1 (%struct.plant*, %struct.plant*)* %143)
  %145 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %18, i32 0, i32 0
  store i1 (%struct.plant*, %struct.plant*)* %144, i1 (%struct.plant*, %struct.plant*)** %145, align 8
  %146 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  %147 = load %struct.plant*, %struct.plant** %146, align 8
  %148 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %18, i32 0, i32 0
  %149 = load i1 (%struct.plant*, %struct.plant*)*, i1 (%struct.plant*, %struct.plant*)** %148, align 8
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIPFbRKS2_SB_EEEEvT_T0_(%struct.plant* %147, i1 (%struct.plant*, %struct.plant*)* %149)
  br label %150

; <label>:150:                                    ; preds = %137, %132
  br label %151

; <label>:151:                                    ; preds = %150
  %152 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %7) #3
  br label %57

; <label>:153:                                    ; preds = %53, %57
  ret void

; <label>:154:                                    ; preds = %133
  %155 = load i8*, i8** %14, align 8
  %156 = load i32, i32* %15, align 4
  %157 = insertvalue { i8*, i32 } undef, i8* %155, 0
  %158 = insertvalue { i8*, i32 } %157, i32 %156, 1
  resume { i8*, i32 } %158

; <label>:159:                                    ; preds = %39, %24
  br label %39

; <label>:160:                                    ; preds = %86, %59
  %161 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %162 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %161, i8* %162, i64 8, i32 8, i1 false)
  %163 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %164 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %163, i8* %164, i64 8, i32 8, i1 false)
  %165 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %166 = load %struct.plant*, %struct.plant** %165, align 8
  %167 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %168 = load %struct.plant*, %struct.plant** %167, align 8
  %169 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK5plantS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESE_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, %struct.plant* %166, %struct.plant* %168)
  br label %86
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.plant*, %struct.plant*, i1 (%struct.plant*, %struct.plant*)*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*
  %6 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %7 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %9 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.190
  %13 = load i32, i32* @y.191
  %14 = add i32 %12, 1036681109
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, 1036681109
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 602459414, i32* %22
  br label %23

; <label>:23:                                     ; preds = %3, %231
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 602459414, label %26
    i32 -905132069, label %34
    i32 -594744369, label %77
    i32 -263216339, label %78
    i32 1446821903, label %83
    i32 -1048624032, label %98
    i32 1091954498, label %134
    i32 1047380652, label %135
    i32 1049105537, label %162
    i32 1632135614, label %192
    i32 1425843904, label %193
    i32 -397433864, label %194
    i32 -2058085249, label %207
    i32 -1478904996, label %228
  ]

; <label>:25:                                     ; preds = %23
  br label %231

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -905132069, i32 -397433864
  store i32 %33, i32* %22
  br label %231

; <label>:34:                                     ; preds = %23
  %35 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %36 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %36, %"class.__gnu_cxx::__normal_iterator"** %9
  %37 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %37, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %38 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %38, %"class.__gnu_cxx::__normal_iterator"** %7
  %39 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %39, %"class.__gnu_cxx::__normal_iterator"** %6
  %40 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %40, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %5
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %41, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %35, i32 0, i32 0
  store %struct.plant* %0, %struct.plant** %42, align 8
  %43 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %44 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %43, i32 0, i32 0
  store %struct.plant* %1, %struct.plant** %44, align 8
  %45 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %46 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %45, i32 0, i32 0
  store i1 (%struct.plant*, %struct.plant*)* %2, i1 (%struct.plant*, %struct.plant*)** %46, align 8
  %47 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %48 = bitcast %"class.__gnu_cxx::__normal_iterator"* %47 to i8*
  %49 = bitcast %"class.__gnu_cxx::__normal_iterator"* %35 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %48, i8* %49, i64 8, i32 8, i1 false)
  %50 = load i32, i32* @x.190
  %51 = load i32, i32* @y.191
  %52 = add i32 %50, 543143715
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 543143715
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -594744369, i32 -397433864
  store i32 %76, i32* %22
  br label %231

; <label>:77:                                     ; preds = %23
  store i32 -263216339, i32* %22
  br label %231

; <label>:78:                                     ; preds = %23
  %79 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %80 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %81 = call zeroext i1 @_ZN9__gnu_cxxneIP5plantSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %80, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %79) #3
  %82 = select i1 %81, i32 1446821903, i32 1425843904
  store i32 %82, i32* %22
  br label %231

; <label>:83:                                     ; preds = %23
  %84 = load i32, i32* @x.190
  %85 = load i32, i32* @y.191
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -1048624032, i32 -2058085249
  store i32 %97, i32* %22
  br label %231

; <label>:98:                                     ; preds = %23
  %99 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %100 = bitcast %"class.__gnu_cxx::__normal_iterator"* %99 to i8*
  %101 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %102 = bitcast %"class.__gnu_cxx::__normal_iterator"* %101 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %100, i8* %102, i64 8, i32 8, i1 false)
  %103 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %104 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %103 to i8*
  %105 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %106 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %105 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %104, i8* %106, i64 8, i32 8, i1 false)
  %107 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %108 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %107, i32 0, i32 0
  %109 = load i1 (%struct.plant*, %struct.plant*)*, i1 (%struct.plant*, %struct.plant*)** %108, align 8
  %110 = call i1 (%struct.plant*, %struct.plant*)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbRK5plantS4_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS8_EE(i1 (%struct.plant*, %struct.plant*)* %109)
  %111 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %5
  %112 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %111, i32 0, i32 0
  store i1 (%struct.plant*, %struct.plant*)* %110, i1 (%struct.plant*, %struct.plant*)** %112, align 8
  %113 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %114 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %113, i32 0, i32 0
  %115 = load %struct.plant*, %struct.plant** %114, align 8
  %116 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %5
  %117 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %116, i32 0, i32 0
  %118 = load i1 (%struct.plant*, %struct.plant*)*, i1 (%struct.plant*, %struct.plant*)** %117, align 8
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIPFbRKS2_SB_EEEEvT_T0_(%struct.plant* %115, i1 (%struct.plant*, %struct.plant*)* %118)
  %119 = load i32, i32* @x.190
  %120 = load i32, i32* @y.191
  %121 = sub i32 %119, -495220402
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -495220402
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 1091954498, i32 -2058085249
  store i32 %133, i32* %22
  br label %231

; <label>:134:                                    ; preds = %23
  store i32 1047380652, i32* %22
  br label %231

; <label>:135:                                    ; preds = %23
  %136 = load i32, i32* @x.190
  %137 = load i32, i32* @y.191
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
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
  %161 = select i1 %159, i32 1049105537, i32 -1478904996
  store i32 %161, i32* %22
  br label %231

; <label>:162:                                    ; preds = %23
  %163 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %164 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %163) #3
  %165 = load i32, i32* @x.190
  %166 = load i32, i32* @y.191
  %167 = add i32 %165, 653854390
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 653854390
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 1632135614, i32 -1478904996
  store i32 %191, i32* %22
  br label %231

; <label>:192:                                    ; preds = %23
  store i32 -263216339, i32* %22
  br label %231

; <label>:193:                                    ; preds = %23
  ret void

; <label>:194:                                    ; preds = %23
  %195 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %196 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %197 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %198 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %199 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %200 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %201 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %202 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %195, i32 0, i32 0
  store %struct.plant* %0, %struct.plant** %202, align 8
  %203 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %196, i32 0, i32 0
  store %struct.plant* %1, %struct.plant** %203, align 8
  %204 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %197, i32 0, i32 0
  store i1 (%struct.plant*, %struct.plant*)* %2, i1 (%struct.plant*, %struct.plant*)** %204, align 8
  %205 = bitcast %"class.__gnu_cxx::__normal_iterator"* %198 to i8*
  %206 = bitcast %"class.__gnu_cxx::__normal_iterator"* %195 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %205, i8* %206, i64 8, i32 8, i1 false)
  store i32 -905132069, i32* %22
  br label %231

; <label>:207:                                    ; preds = %23
  %208 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %209 = bitcast %"class.__gnu_cxx::__normal_iterator"* %208 to i8*
  %210 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %211 = bitcast %"class.__gnu_cxx::__normal_iterator"* %210 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %209, i8* %211, i64 8, i32 8, i1 false)
  %212 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %213 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %212 to i8*
  %214 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %215 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %214 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %213, i8* %215, i64 8, i32 8, i1 false)
  %216 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %217 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %216, i32 0, i32 0
  %218 = load i1 (%struct.plant*, %struct.plant*)*, i1 (%struct.plant*, %struct.plant*)** %217, align 8
  %219 = call i1 (%struct.plant*, %struct.plant*)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbRK5plantS4_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS8_EE(i1 (%struct.plant*, %struct.plant*)* %218)
  %220 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %5
  %221 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %220, i32 0, i32 0
  store i1 (%struct.plant*, %struct.plant*)* %219, i1 (%struct.plant*, %struct.plant*)** %221, align 8
  %222 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %223 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %222, i32 0, i32 0
  %224 = load %struct.plant*, %struct.plant** %223, align 8
  %225 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %5
  %226 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %225, i32 0, i32 0
  %227 = load i1 (%struct.plant*, %struct.plant*)*, i1 (%struct.plant*, %struct.plant*)** %226, align 8
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIPFbRKS2_SB_EEEEvT_T0_(%struct.plant* %224, i1 (%struct.plant*, %struct.plant*)* %227)
  store i32 -1048624032, i32* %22
  br label %231

; <label>:228:                                    ; preds = %23
  %229 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %230 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %229) #3
  store i32 1049105537, i32* %22
  br label %231

; <label>:231:                                    ; preds = %228, %207, %194, %192, %162, %135, %134, %98, %83, %78, %77, %34, %26, %25
  br label %23
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxeqIP5plantSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) %struct.plant** @_ZNK9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load %struct.plant*, %struct.plant** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) %struct.plant** @_ZNK9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load %struct.plant*, %struct.plant** %9, align 8
  %11 = icmp eq %struct.plant* %7, %10
  ret i1 %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.plant* @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_(%struct.plant*, %struct.plant*, %struct.plant*) #0 comdat {
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
  store %struct.plant* %0, %struct.plant** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.plant* %1, %struct.plant** %14, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %struct.plant* %2, %struct.plant** %15, align 8
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %17 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %19 = load %struct.plant*, %struct.plant** %18, align 8
  %20 = call %struct.plant* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_(%struct.plant* %19)
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store %struct.plant* %20, %struct.plant** %21, align 8
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 8, i32 8, i1 false)
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %25 = load %struct.plant*, %struct.plant** %24, align 8
  %26 = call %struct.plant* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_(%struct.plant* %25)
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store %struct.plant* %26, %struct.plant** %27, align 8
  %28 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %29 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 8, i32 8, i1 false)
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %31 = load %struct.plant*, %struct.plant** %30, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %33 = load %struct.plant*, %struct.plant** %32, align 8
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %35 = load %struct.plant*, %struct.plant** %34, align 8
  %36 = call %struct.plant* @_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_(%struct.plant* %31, %struct.plant* %33, %struct.plant* %35)
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.plant* %36, %struct.plant** %37, align 8
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  %39 = load %struct.plant*, %struct.plant** %38, align 8
  ret %struct.plant* %39
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIPFbRKS2_SB_EEEEvT_T0_(%struct.plant*, i1 (%struct.plant*, %struct.plant*)*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %5 = alloca %struct.plant, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca i8*
  %9 = alloca i32
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.plant* %0, %struct.plant** %10, align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %4, i32 0, i32 0
  store i1 (%struct.plant*, %struct.plant*)* %1, i1 (%struct.plant*, %struct.plant*)** %11, align 8
  %12 = call dereferenceable(40) %struct.plant* @_ZNK9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %3) #3
  %13 = call dereferenceable(40) %struct.plant* @_ZSt4moveIR5plantEONSt16remove_referenceIT_E4typeEOS3_(%struct.plant* dereferenceable(40) %12) #3
  call void @_ZN5plantC2EOS_(%struct.plant* %5, %struct.plant* dereferenceable(40) %13) #3
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  br label %17

; <label>:17:                                     ; preds = %125, %2
  %18 = load i32, i32* @x.196
  %19 = load i32, i32* @y.197
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  br i1 %41, label %43, label %140

; <label>:43:                                     ; preds = %17, %140
  %44 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %45 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %44, i8* %45, i64 8, i32 8, i1 false)
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %47 = load %struct.plant*, %struct.plant** %46, align 8
  %48 = load i32, i32* @x.196
  %49 = load i32, i32* @y.197
  %50 = add i32 %48, -1208748577
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -1208748577
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  br i1 %72, label %74, label %140

; <label>:74:                                     ; preds = %43
  %75 = invoke zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK5plantS4_EEclIS2_NS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %4, %struct.plant* dereferenceable(40) %5, %struct.plant* %47)
          to label %76 unwind label %126

; <label>:76:                                     ; preds = %74
  br i1 %75, label %77, label %130

; <label>:77:                                     ; preds = %76
  %78 = call dereferenceable(40) %struct.plant* @_ZNK9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  %79 = call dereferenceable(40) %struct.plant* @_ZSt4moveIR5plantEONSt16remove_referenceIT_E4typeEOS3_(%struct.plant* dereferenceable(40) %78) #3
  %80 = call dereferenceable(40) %struct.plant* @_ZNK9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %3) #3
  %81 = invoke dereferenceable(40) %struct.plant* @_ZN5plantaSEOS_(%struct.plant* %80, %struct.plant* dereferenceable(40) %79)
          to label %82 unwind label %126

; <label>:82:                                     ; preds = %77
  %83 = load i32, i32* @x.196
  %84 = load i32, i32* @y.197
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  br i1 %94, label %96, label %145

; <label>:96:                                     ; preds = %82, %145
  %97 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  %98 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %97, i8* %98, i64 8, i32 8, i1 false)
  %99 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  %100 = load i32, i32* @x.196
  %101 = load i32, i32* @y.197
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
  br i1 %123, label %125, label %145

; <label>:125:                                    ; preds = %96
  br label %17

; <label>:126:                                    ; preds = %130, %77, %74
  %127 = landingpad { i8*, i32 }
          cleanup
  %128 = extractvalue { i8*, i32 } %127, 0
  store i8* %128, i8** %8, align 8
  %129 = extractvalue { i8*, i32 } %127, 1
  store i32 %129, i32* %9, align 4
  call void @_ZN5plantD2Ev(%struct.plant* %5) #3
  br label %135

; <label>:130:                                    ; preds = %76
  %131 = call dereferenceable(40) %struct.plant* @_ZSt4moveIR5plantEONSt16remove_referenceIT_E4typeEOS3_(%struct.plant* dereferenceable(40) %5) #3
  %132 = call dereferenceable(40) %struct.plant* @_ZNK9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %3) #3
  %133 = invoke dereferenceable(40) %struct.plant* @_ZN5plantaSEOS_(%struct.plant* %132, %struct.plant* dereferenceable(40) %131)
          to label %134 unwind label %126

; <label>:134:                                    ; preds = %130
  call void @_ZN5plantD2Ev(%struct.plant* %5) #3
  ret void

; <label>:135:                                    ; preds = %126
  %136 = load i8*, i8** %8, align 8
  %137 = load i32, i32* %9, align 4
  %138 = insertvalue { i8*, i32 } undef, i8* %136, 0
  %139 = insertvalue { i8*, i32 } %138, i32 %137, 1
  resume { i8*, i32 } %139

; <label>:140:                                    ; preds = %43, %17
  %141 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %142 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %141, i8* %142, i64 8, i32 8, i1 false)
  %143 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %144 = load %struct.plant*, %struct.plant** %143, align 8
  br label %43

; <label>:145:                                    ; preds = %96, %82
  %146 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  %147 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %146, i8* %147, i64 8, i32 8, i1 false)
  %148 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  br label %96
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (%struct.plant*, %struct.plant*)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbRK5plantS4_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS8_EE(i1 (%struct.plant*, %struct.plant*)*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  store i1 (%struct.plant*, %struct.plant*)* %0, i1 (%struct.plant*, %struct.plant*)** %4, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  %6 = load i1 (%struct.plant*, %struct.plant*)*, i1 (%struct.plant*, %struct.plant*)** %5, align 8
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK5plantS4_EEC2ES6_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %2, i1 (%struct.plant*, %struct.plant*)* %6)
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %2, i32 0, i32 0
  %8 = load i1 (%struct.plant*, %struct.plant*)*, i1 (%struct.plant*, %struct.plant*)** %7, align 8
  ret i1 (%struct.plant*, %struct.plant*)* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.plant* @_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_(%struct.plant*, %struct.plant*, %struct.plant*) #0 comdat {
  %4 = alloca %struct.plant*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.200
  %8 = load i32, i32* @y.201
  %9 = add i32 %7, 135828329
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 135828329
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -8182144, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %129
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -8182144, label %21
    i32 1613611267, label %41
    i32 1814712206, label %97
    i32 370544883, label %99
  ]

; <label>:20:                                     ; preds = %18
  br label %129

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
  %40 = select i1 %38, i32 1613611267, i32 370544883
  store i32 %40, i32* %17
  br label %129

; <label>:41:                                     ; preds = %18
  %42 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %43 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %44 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %45 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %46 = alloca %struct.plant*, align 8
  %47 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %48 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %49 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %50 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %43, i32 0, i32 0
  store %struct.plant* %0, %struct.plant** %50, align 8
  %51 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %44, i32 0, i32 0
  store %struct.plant* %1, %struct.plant** %51, align 8
  %52 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %45, i32 0, i32 0
  store %struct.plant* %2, %struct.plant** %52, align 8
  %53 = bitcast %"class.__gnu_cxx::__normal_iterator"* %47 to i8*
  %54 = bitcast %"class.__gnu_cxx::__normal_iterator"* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %53, i8* %54, i64 8, i32 8, i1 false)
  %55 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %47, i32 0, i32 0
  %56 = load %struct.plant*, %struct.plant** %55, align 8
  %57 = call %struct.plant* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.plant* %56)
  %58 = bitcast %"class.__gnu_cxx::__normal_iterator"* %48 to i8*
  %59 = bitcast %"class.__gnu_cxx::__normal_iterator"* %44 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %58, i8* %59, i64 8, i32 8, i1 false)
  %60 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %48, i32 0, i32 0
  %61 = load %struct.plant*, %struct.plant** %60, align 8
  %62 = call %struct.plant* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.plant* %61)
  %63 = bitcast %"class.__gnu_cxx::__normal_iterator"* %49 to i8*
  %64 = bitcast %"class.__gnu_cxx::__normal_iterator"* %45 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %63, i8* %64, i64 8, i32 8, i1 false)
  %65 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %49, i32 0, i32 0
  %66 = load %struct.plant*, %struct.plant** %65, align 8
  %67 = call %struct.plant* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.plant* %66)
  %68 = call %struct.plant* @_ZSt22__copy_move_backward_aILb1EP5plantS1_ET1_T0_S3_S2_(%struct.plant* %57, %struct.plant* %62, %struct.plant* %67)
  store %struct.plant* %68, %struct.plant** %46, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %42, %struct.plant** dereferenceable(8) %46) #3
  %69 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %42, i32 0, i32 0
  %70 = load %struct.plant*, %struct.plant** %69, align 8
  store %struct.plant* %70, %struct.plant** %4
  %71 = load i32, i32* @x.200
  %72 = load i32, i32* @y.201
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 1814712206, i32 370544883
  store i32 %96, i32* %17
  br label %129

; <label>:97:                                     ; preds = %18
  %98 = load volatile %struct.plant*, %struct.plant** %4
  ret %struct.plant* %98

; <label>:99:                                     ; preds = %18
  %100 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %101 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %102 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %103 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %104 = alloca %struct.plant*, align 8
  %105 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %106 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %107 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %108 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %101, i32 0, i32 0
  store %struct.plant* %0, %struct.plant** %108, align 8
  %109 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %102, i32 0, i32 0
  store %struct.plant* %1, %struct.plant** %109, align 8
  %110 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %103, i32 0, i32 0
  store %struct.plant* %2, %struct.plant** %110, align 8
  %111 = bitcast %"class.__gnu_cxx::__normal_iterator"* %105 to i8*
  %112 = bitcast %"class.__gnu_cxx::__normal_iterator"* %101 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %111, i8* %112, i64 8, i32 8, i1 false)
  %113 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %105, i32 0, i32 0
  %114 = load %struct.plant*, %struct.plant** %113, align 8
  %115 = call %struct.plant* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.plant* %114)
  %116 = bitcast %"class.__gnu_cxx::__normal_iterator"* %106 to i8*
  %117 = bitcast %"class.__gnu_cxx::__normal_iterator"* %102 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %116, i8* %117, i64 8, i32 8, i1 false)
  %118 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %106, i32 0, i32 0
  %119 = load %struct.plant*, %struct.plant** %118, align 8
  %120 = call %struct.plant* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.plant* %119)
  %121 = bitcast %"class.__gnu_cxx::__normal_iterator"* %107 to i8*
  %122 = bitcast %"class.__gnu_cxx::__normal_iterator"* %103 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %121, i8* %122, i64 8, i32 8, i1 false)
  %123 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %107, i32 0, i32 0
  %124 = load %struct.plant*, %struct.plant** %123, align 8
  %125 = call %struct.plant* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.plant* %124)
  %126 = call %struct.plant* @_ZSt22__copy_move_backward_aILb1EP5plantS1_ET1_T0_S3_S2_(%struct.plant* %115, %struct.plant* %120, %struct.plant* %125)
  store %struct.plant* %126, %struct.plant** %104, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %100, %struct.plant** dereferenceable(8) %104) #3
  %127 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %100, i32 0, i32 0
  %128 = load %struct.plant*, %struct.plant** %127, align 8
  store i32 1613611267, i32* %17
  br label %129

; <label>:129:                                    ; preds = %99, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.plant* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_(%struct.plant*) #0 comdat {
  %2 = alloca %struct.plant*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.202
  %6 = load i32, i32* @y.203
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
  store i32 1738769958, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %80
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1738769958, label %18
    i32 -784535879, label %38
    i32 -378346273, label %65
    i32 -1554775555, label %67
  ]

; <label>:17:                                     ; preds = %15
  br label %80

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
  %37 = select i1 %35, i32 -784535879, i32 -1554775555
  store i32 %37, i32* %14
  br label %80

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %40 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %41 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %40, i32 0, i32 0
  store %struct.plant* %0, %struct.plant** %42, align 8
  %43 = bitcast %"class.__gnu_cxx::__normal_iterator"* %41 to i8*
  %44 = bitcast %"class.__gnu_cxx::__normal_iterator"* %40 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %43, i8* %44, i64 8, i32 8, i1 false)
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %41, i32 0, i32 0
  %46 = load %struct.plant*, %struct.plant** %45, align 8
  %47 = call %struct.plant* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEELb0EE7_S_baseES7_(%struct.plant* %46)
  %48 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %39, i32 0, i32 0
  store %struct.plant* %47, %struct.plant** %48, align 8
  %49 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %39, i32 0, i32 0
  %50 = load %struct.plant*, %struct.plant** %49, align 8
  store %struct.plant* %50, %struct.plant** %2
  %51 = load i32, i32* @x.202
  %52 = load i32, i32* @y.203
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -378346273, i32 -1554775555
  store i32 %64, i32* %14
  br label %80

; <label>:65:                                     ; preds = %15
  %66 = load volatile %struct.plant*, %struct.plant** %2
  ret %struct.plant* %66

; <label>:67:                                     ; preds = %15
  %68 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %69 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %70 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %71 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %69, i32 0, i32 0
  store %struct.plant* %0, %struct.plant** %71, align 8
  %72 = bitcast %"class.__gnu_cxx::__normal_iterator"* %70 to i8*
  %73 = bitcast %"class.__gnu_cxx::__normal_iterator"* %69 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %72, i8* %73, i64 8, i32 8, i1 false)
  %74 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %70, i32 0, i32 0
  %75 = load %struct.plant*, %struct.plant** %74, align 8
  %76 = call %struct.plant* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEELb0EE7_S_baseES7_(%struct.plant* %75)
  %77 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %68, i32 0, i32 0
  store %struct.plant* %76, %struct.plant** %77, align 8
  %78 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %68, i32 0, i32 0
  %79 = load %struct.plant*, %struct.plant** %78, align 8
  store i32 -784535879, i32* %14
  br label %80

; <label>:80:                                     ; preds = %67, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.plant* @_ZSt22__copy_move_backward_aILb1EP5plantS1_ET1_T0_S3_S2_(%struct.plant*, %struct.plant*, %struct.plant*) #0 comdat {
  %4 = alloca %struct.plant*, align 8
  %5 = alloca %struct.plant*, align 8
  %6 = alloca %struct.plant*, align 8
  %7 = alloca i8, align 1
  store %struct.plant* %0, %struct.plant** %4, align 8
  store %struct.plant* %1, %struct.plant** %5, align 8
  store %struct.plant* %2, %struct.plant** %6, align 8
  store i8 0, i8* %7, align 1
  %8 = load %struct.plant*, %struct.plant** %4, align 8
  %9 = load %struct.plant*, %struct.plant** %5, align 8
  %10 = load %struct.plant*, %struct.plant** %6, align 8
  %11 = call %struct.plant* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP5plantS4_EET0_T_S6_S5_(%struct.plant* %8, %struct.plant* %9, %struct.plant* %10)
  ret %struct.plant* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.plant* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.plant*) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  store %struct.plant* %0, %struct.plant** %4, align 8
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %8 = load %struct.plant*, %struct.plant** %7, align 8
  %9 = call %struct.plant* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEELb1EE7_S_baseES7_(%struct.plant* %8)
  ret %struct.plant* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.plant* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP5plantS4_EET0_T_S6_S5_(%struct.plant*, %struct.plant*, %struct.plant*) #0 comdat align 2 {
  %4 = alloca %struct.plant*
  %5 = alloca i64*
  %6 = alloca %struct.plant**
  %7 = alloca %struct.plant**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.208
  %11 = load i32, i32* @y.209
  %12 = add i32 %10, -1022386179
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -1022386179
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 701724485, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %251
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 701724485, label %24
    i32 -441510691, label %44
    i32 -800537639, label %88
    i32 371849894, label %89
    i32 -98000758, label %94
    i32 110037989, label %109
    i32 1281500137, label %135
    i32 -638223784, label %136
    i32 453413646, label %145
    i32 -126104025, label %161
    i32 955482588, label %179
    i32 626205913, label %181
    i32 -1054672245, label %237
    i32 -1674110930, label %248
  ]

; <label>:23:                                     ; preds = %21
  br label %251

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -441510691, i32 626205913
  store i32 %43, i32* %20
  br label %251

; <label>:44:                                     ; preds = %21
  %45 = alloca %struct.plant*, align 8
  %46 = alloca %struct.plant*, align 8
  store %struct.plant** %46, %struct.plant*** %7
  %47 = alloca %struct.plant*, align 8
  store %struct.plant** %47, %struct.plant*** %6
  %48 = alloca i64, align 8
  store i64* %48, i64** %5
  store %struct.plant* %0, %struct.plant** %45, align 8
  %49 = load volatile %struct.plant**, %struct.plant*** %7
  store %struct.plant* %1, %struct.plant** %49, align 8
  %50 = load volatile %struct.plant**, %struct.plant*** %6
  store %struct.plant* %2, %struct.plant** %50, align 8
  %51 = load volatile %struct.plant**, %struct.plant*** %7
  %52 = load %struct.plant*, %struct.plant** %51, align 8
  %53 = load %struct.plant*, %struct.plant** %45, align 8
  %54 = ptrtoint %struct.plant* %52 to i64
  %55 = ptrtoint %struct.plant* %53 to i64
  %56 = sub i64 0, %55
  %57 = add i64 %54, %56
  %58 = sub i64 %54, %55
  %59 = sdiv exact i64 %57, 40
  %60 = load volatile i64*, i64** %5
  store i64 %59, i64* %60, align 8
  %61 = load i32, i32* @x.208
  %62 = load i32, i32* @y.209
  %63 = add i32 %61, -807667087
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -807667087
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -800537639, i32 626205913
  store i32 %87, i32* %20
  br label %251

; <label>:88:                                     ; preds = %21
  store i32 371849894, i32* %20
  br label %251

; <label>:89:                                     ; preds = %21
  %90 = load volatile i64*, i64** %5
  %91 = load i64, i64* %90, align 8
  %92 = icmp sgt i64 %91, 0
  %93 = select i1 %92, i32 -98000758, i32 453413646
  store i32 %93, i32* %20
  br label %251

; <label>:94:                                     ; preds = %21
  %95 = load i32, i32* @x.208
  %96 = load i32, i32* @y.209
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 110037989, i32 -1054672245
  store i32 %108, i32* %20
  br label %251

; <label>:109:                                    ; preds = %21
  %110 = load volatile %struct.plant**, %struct.plant*** %7
  %111 = load %struct.plant*, %struct.plant** %110, align 8
  %112 = getelementptr inbounds %struct.plant, %struct.plant* %111, i32 -1
  %113 = load volatile %struct.plant**, %struct.plant*** %7
  store %struct.plant* %112, %struct.plant** %113, align 8
  %114 = call dereferenceable(40) %struct.plant* @_ZSt4moveIR5plantEONSt16remove_referenceIT_E4typeEOS3_(%struct.plant* dereferenceable(40) %112) #3
  %115 = load volatile %struct.plant**, %struct.plant*** %6
  %116 = load %struct.plant*, %struct.plant** %115, align 8
  %117 = getelementptr inbounds %struct.plant, %struct.plant* %116, i32 -1
  %118 = load volatile %struct.plant**, %struct.plant*** %6
  store %struct.plant* %117, %struct.plant** %118, align 8
  %119 = call dereferenceable(40) %struct.plant* @_ZN5plantaSEOS_(%struct.plant* %117, %struct.plant* dereferenceable(40) %114)
  %120 = load i32, i32* @x.208
  %121 = load i32, i32* @y.209
  %122 = add i32 %120, 1514200737
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 1514200737
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 1281500137, i32 -1054672245
  store i32 %134, i32* %20
  br label %251

; <label>:135:                                    ; preds = %21
  store i32 -638223784, i32* %20
  br label %251

; <label>:136:                                    ; preds = %21
  %137 = load volatile i64*, i64** %5
  %138 = load i64, i64* %137, align 8
  %139 = sub i64 0, %138
  %140 = sub i64 0, -1
  %141 = add i64 %139, %140
  %142 = sub i64 0, %141
  %143 = add nsw i64 %138, -1
  %144 = load volatile i64*, i64** %5
  store i64 %142, i64* %144, align 8
  store i32 371849894, i32* %20
  br label %251

; <label>:145:                                    ; preds = %21
  %146 = load i32, i32* @x.208
  %147 = load i32, i32* @y.209
  %148 = add i32 %146, 1864976308
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 1864976308
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -126104025, i32 -1674110930
  store i32 %160, i32* %20
  br label %251

; <label>:161:                                    ; preds = %21
  %162 = load volatile %struct.plant**, %struct.plant*** %6
  %163 = load %struct.plant*, %struct.plant** %162, align 8
  store %struct.plant* %163, %struct.plant** %4
  %164 = load i32, i32* @x.208
  %165 = load i32, i32* @y.209
  %166 = sub i32 %164, 1249318647
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 1249318647
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 955482588, i32 -1674110930
  store i32 %178, i32* %20
  br label %251

; <label>:179:                                    ; preds = %21
  %180 = load volatile %struct.plant*, %struct.plant** %4
  ret %struct.plant* %180

; <label>:181:                                    ; preds = %21
  %182 = alloca %struct.plant*, align 8
  %183 = alloca %struct.plant*, align 8
  %184 = alloca %struct.plant*, align 8
  %185 = alloca i64, align 8
  store %struct.plant* %0, %struct.plant** %182, align 8
  store %struct.plant* %1, %struct.plant** %183, align 8
  store %struct.plant* %2, %struct.plant** %184, align 8
  %186 = load %struct.plant*, %struct.plant** %183, align 8
  %187 = load %struct.plant*, %struct.plant** %182, align 8
  %188 = ptrtoint %struct.plant* %186 to i64
  %189 = ptrtoint %struct.plant* %187 to i64
  %190 = shl i64 %188, %189
  %191 = sub i64 %188, -1227283429927511628
  %192 = sub i64 %191, %189
  %193 = add i64 %192, -1227283429927511628
  %194 = sub i64 %188, %189
  %195 = sub i64 0, 659500142640253795
  %196 = sub i64 %195, %193
  %197 = add i64 %196, 659500142640253795
  %198 = sub i64 0, %193
  %199 = sub i64 0, 40
  %200 = sub i64 %197, %199
  %201 = add i64 %197, 40
  %202 = add i64 %193, 3544236370256943825
  %203 = sub i64 %202, 40
  %204 = sub i64 %203, 3544236370256943825
  %205 = sub i64 %193, 40
  %206 = mul i64 %204, 40
  %207 = sub i64 %193, 2868554079326428722
  %208 = sub i64 %207, 40
  %209 = add i64 %208, 2868554079326428722
  %210 = sub i64 %193, 40
  %211 = mul i64 %209, 40
  %212 = sub i64 0, %193
  %213 = add i64 0, %212
  %214 = sub i64 0, %193
  %215 = sub i64 %213, 5813609633448240744
  %216 = add i64 %215, 40
  %217 = add i64 %216, 5813609633448240744
  %218 = add i64 %213, 40
  %219 = shl i64 %193, 40
  %220 = add i64 0, -8359660210918884070
  %221 = sub i64 %220, %193
  %222 = sub i64 %221, -8359660210918884070
  %223 = sub i64 0, %193
  %224 = add i64 %222, 92890343386113547
  %225 = add i64 %224, 40
  %226 = sub i64 %225, 92890343386113547
  %227 = add i64 %222, 40
  %228 = add i64 0, -914835990872580718
  %229 = sub i64 %228, %193
  %230 = sub i64 %229, -914835990872580718
  %231 = sub i64 0, %193
  %232 = sub i64 0, 40
  %233 = sub i64 %230, %232
  %234 = add i64 %230, 40
  %235 = shl i64 %193, 40
  %236 = sdiv exact i64 %193, 40
  store i64 %236, i64* %185, align 8
  store i32 -441510691, i32* %20
  br label %251

; <label>:237:                                    ; preds = %21
  %238 = load volatile %struct.plant**, %struct.plant*** %7
  %239 = load %struct.plant*, %struct.plant** %238, align 8
  %240 = getelementptr inbounds %struct.plant, %struct.plant* %239, i32 -1
  %241 = load volatile %struct.plant**, %struct.plant*** %7
  store %struct.plant* %240, %struct.plant** %241, align 8
  %242 = call dereferenceable(40) %struct.plant* @_ZSt4moveIR5plantEONSt16remove_referenceIT_E4typeEOS3_(%struct.plant* dereferenceable(40) %240) #3
  %243 = load volatile %struct.plant**, %struct.plant*** %6
  %244 = load %struct.plant*, %struct.plant** %243, align 8
  %245 = getelementptr inbounds %struct.plant, %struct.plant* %244, i32 -1
  %246 = load volatile %struct.plant**, %struct.plant*** %6
  store %struct.plant* %245, %struct.plant** %246, align 8
  %247 = call dereferenceable(40) %struct.plant* @_ZN5plantaSEOS_(%struct.plant* %245, %struct.plant* dereferenceable(40) %242)
  store i32 110037989, i32* %20
  br label %251

; <label>:248:                                    ; preds = %21
  %249 = load volatile %struct.plant**, %struct.plant*** %6
  %250 = load %struct.plant*, %struct.plant** %249, align 8
  store i32 -126104025, i32* %20
  br label %251

; <label>:251:                                    ; preds = %248, %237, %181, %161, %145, %136, %135, %109, %94, %89, %88, %44, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.plant* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEELb1EE7_S_baseES7_(%struct.plant*) #4 comdat align 2 {
  %2 = alloca %struct.plant*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.210
  %6 = load i32, i32* @y.211
  %7 = add i32 %5, 2133065144
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 2133065144
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 533952834, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %65
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 533952834, label %19
    i32 -1801287511, label %27
    i32 -1937566263, label %58
    i32 -2103063618, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %65

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1801287511, i32 -2103063618
  store i32 %26, i32* %15
  br label %65

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %28, i32 0, i32 0
  store %struct.plant* %0, %struct.plant** %29, align 8
  %30 = call dereferenceable(8) %struct.plant** @_ZNK9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %28) #3
  %31 = load %struct.plant*, %struct.plant** %30, align 8
  store %struct.plant* %31, %struct.plant** %2
  %32 = load i32, i32* @x.210
  %33 = load i32, i32* @y.211
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -1937566263, i32 -2103063618
  store i32 %57, i32* %15
  br label %65

; <label>:58:                                     ; preds = %16
  %59 = load volatile %struct.plant*, %struct.plant** %2
  ret %struct.plant* %59

; <label>:60:                                     ; preds = %16
  %61 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %62 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %61, i32 0, i32 0
  store %struct.plant* %0, %struct.plant** %62, align 8
  %63 = call dereferenceable(8) %struct.plant** @_ZNK9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %61) #3
  %64 = load %struct.plant*, %struct.plant** %63, align 8
  store i32 -1801287511, i32* %15
  br label %65

; <label>:65:                                     ; preds = %60, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.plant* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEELb0EE7_S_baseES7_(%struct.plant*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.plant* %0, %struct.plant** %4, align 8
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator"* %2 to i8*
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %8 = load %struct.plant*, %struct.plant** %7, align 8
  ret %struct.plant* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK5plantS4_EEclIS2_NS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %struct.plant* dereferenceable(40), %struct.plant*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %6 = alloca %struct.plant*, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.plant* %2, %struct.plant** %7, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %5, align 8
  store %struct.plant* %1, %struct.plant** %6, align 8
  %8 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %5, align 8
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %8, i32 0, i32 0
  %10 = load i1 (%struct.plant*, %struct.plant*)*, i1 (%struct.plant*, %struct.plant*)** %9, align 8
  %11 = load %struct.plant*, %struct.plant** %6, align 8
  %12 = call dereferenceable(40) %struct.plant* @_ZNK9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %13 = call zeroext i1 %10(%struct.plant* dereferenceable(40) %11, %struct.plant* dereferenceable(40) %12)
  ret i1 %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK5plantS4_EEC2ES6_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*, i1 (%struct.plant*, %struct.plant*)*) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.216
  %6 = load i32, i32* @y.217
  %7 = add i32 %5, 1922459150
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1922459150
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -2011715106, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %55
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2011715106, label %19
    i32 495821152, label %27
    i32 1309927676, label %48
    i32 -222170792, label %49
  ]

; <label>:18:                                     ; preds = %16
  br label %55

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 495821152, i32 -222170792
  store i32 %26, i32* %15
  br label %55

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %29 = alloca i1 (%struct.plant*, %struct.plant*)*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %28, align 8
  store i1 (%struct.plant*, %struct.plant*)* %1, i1 (%struct.plant*, %struct.plant*)** %29, align 8
  %30 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %28, align 8
  %31 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %30, i32 0, i32 0
  %32 = load i1 (%struct.plant*, %struct.plant*)*, i1 (%struct.plant*, %struct.plant*)** %29, align 8
  store i1 (%struct.plant*, %struct.plant*)* %32, i1 (%struct.plant*, %struct.plant*)** %31, align 8
  %33 = load i32, i32* @x.216
  %34 = load i32, i32* @y.217
  %35 = sub i32 %33, 1010264297
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 1010264297
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 1309927676, i32 -222170792
  store i32 %47, i32* %15
  br label %55

; <label>:48:                                     ; preds = %16
  ret void

; <label>:49:                                     ; preds = %16
  %50 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %51 = alloca i1 (%struct.plant*, %struct.plant*)*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %50, align 8
  store i1 (%struct.plant*, %struct.plant*)* %1, i1 (%struct.plant*, %struct.plant*)** %51, align 8
  %52 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %50, align 8
  %53 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %52, i32 0, i32 0
  %54 = load i1 (%struct.plant*, %struct.plant*)*, i1 (%struct.plant*, %struct.plant*)** %51, align 8
  store i1 (%struct.plant*, %struct.plant*)* %54, i1 (%struct.plant*, %struct.plant*)** %53, align 8
  store i32 495821152, i32* %15
  br label %55

; <label>:55:                                     ; preds = %49, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK5plantS4_EEC2ES6_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, i1 (%struct.plant*, %struct.plant*)*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %4 = alloca i1 (%struct.plant*, %struct.plant*)*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  store i1 (%struct.plant*, %struct.plant*)* %1, i1 (%struct.plant*, %struct.plant*)** %4, align 8
  %5 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  %7 = load i1 (%struct.plant*, %struct.plant*)*, i1 (%struct.plant*, %struct.plant*)** %4, align 8
  store i1 (%struct.plant*, %struct.plant*)* %7, i1 (%struct.plant*, %struct.plant*)** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s619445799.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.220
  %4 = load i32, i32* @y.221
  %5 = sub i32 %3, 1674300304
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1674300304
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1643445556, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %67
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1643445556, label %17
    i32 -1006707093, label %37
    i32 -1479827124, label %65
    i32 -321290751, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %67

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
  %36 = select i1 %34, i32 -1006707093, i32 -321290751
  store i32 %36, i32* %13
  br label %67

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.220
  %39 = load i32, i32* @y.221
  %40 = add i32 %38, 2001328905
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 2001328905
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
  %64 = select i1 %62, i32 -1479827124, i32 -321290751
  store i32 %64, i32* %13
  br label %67

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -1006707093, i32* %13
  br label %67

; <label>:67:                                     ; preds = %66, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { argmemonly nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind readnone }
attributes #14 = { nounwind readonly }
attributes #15 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
