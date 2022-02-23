; ModuleID = 'build_ollvm/programs/p01315/s420668006.ll'
source_filename = "Project_CodeNet_C++1400/p01315/s420668006.cpp"
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
%struct.item = type { %"class.std::__cxx11::basic_string", double }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<item, std::allocator<item> >::_Vector_impl" }
%"struct.std::_Vector_base<item, std::allocator<item> >::_Vector_impl" = type { %struct.item*, %struct.item*, %struct.item* }
%"class.std::allocator.0" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { %struct.item* }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }
%"class.std::move_iterator" = type { %struct.item* }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i1 (%struct.item*, %struct.item*)* }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { i1 (%struct.item*, %struct.item*)* }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { i1 (%struct.item*, %struct.item*)* }

$_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_ = comdat any

$_ZNSt6vectorI4itemSaIS0_EEC2Ev = comdat any

$_ZN4itemC2Ev = comdat any

$_ZNSt6vectorI4itemSaIS0_EE5clearEv = comdat any

$_ZNSt6vectorI4itemSaIS0_EE9push_backERKS0_ = comdat any

$_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_T0_ = comdat any

$_ZNSt6vectorI4itemSaIS0_EE5beginEv = comdat any

$_ZNSt6vectorI4itemSaIS0_EE3endEv = comdat any

$_ZNKSt6vectorI4itemSaIS0_EE4sizeEv = comdat any

$_ZNSt6vectorI4itemSaIS0_EEixEm = comdat any

$_ZN4itemD2Ev = comdat any

$_ZNSt6vectorI4itemSaIS0_EED2Ev = comdat any

$_ZNSt12_Vector_baseI4itemSaIS0_EEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseI4itemSaIS0_EE12_Vector_implC2Ev = comdat any

$_ZNSaI4itemEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI4itemEC2Ev = comdat any

$_ZSt8_DestroyIP4itemS0_EvT_S2_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseI4itemSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseI4itemSaIS0_EED2Ev = comdat any

$_ZSt8_DestroyIP4itemEvT_S2_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIP4itemEEvT_S4_ = comdat any

$_ZSt8_DestroyI4itemEvPT_ = comdat any

$_ZSt11__addressofI4itemEPT_RS1_ = comdat any

$_ZNSt12_Vector_baseI4itemSaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNSt12_Vector_baseI4itemSaIS0_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaI4itemEE10deallocateERS1_PS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI4itemE10deallocateEPS1_m = comdat any

$_ZNSaI4itemED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI4itemED2Ev = comdat any

$_ZNSt6vectorI4itemSaIS0_EE15_M_erase_at_endEPS0_ = comdat any

$_ZNSt16allocator_traitsISaI4itemEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_ = comdat any

$_ZNSt6vectorI4itemSaIS0_EE19_M_emplace_back_auxIJRKS0_EEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI4itemE9constructIS1_JRKS1_EEEvPT_DpOT0_ = comdat any

$_ZSt7forwardIRK4itemEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZN4itemC2ERKS_ = comdat any

$_ZNKSt6vectorI4itemSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseI4itemSaIS0_EE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIP4itemS1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZNSt16allocator_traitsISaI4itemEE7destroyIS0_EEvRS1_PT_ = comdat any

$_ZNKSt6vectorI4itemSaIS0_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaI4itemEE8max_sizeERKS1_ = comdat any

$_ZNKSt12_Vector_baseI4itemSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorI4itemE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaI4itemEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI4itemE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIP4itemES2_S1_ET0_T_S5_S4_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIP4itemSt13move_iteratorIS1_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIP4itemES2_ET0_T_S5_S4_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP4itemES4_EET0_T_S7_S6_ = comdat any

$_ZStneIP4itemEbRKSt13move_iteratorIT_ES6_ = comdat any

$_ZSt10_ConstructI4itemJS0_EEvPT_DpOT0_ = comdat any

$_ZNKSt13move_iteratorIP4itemEdeEv = comdat any

$_ZNSt13move_iteratorIP4itemEppEv = comdat any

$_ZSteqIP4itemEbRKSt13move_iteratorIT_ES6_ = comdat any

$_ZNKSt13move_iteratorIP4itemE4baseEv = comdat any

$_ZSt7forwardI4itemEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZN4itemC2EOS_ = comdat any

$_ZNSt13move_iteratorIP4itemEC2ES1_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI4itemE7destroyIS1_EEvPT_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS1_SaIS1_EEEC2ERKS2_ = comdat any

$_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFbRK4itemS4_EEENS0_15_Iter_comp_iterIT_EES8_ = comdat any

$_ZN9__gnu_cxxneIP4itemSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZN9__gnu_cxxmiIP4itemSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS1_SaIS1_EEE4baseEv = comdat any

$_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEET_SF_SF_T0_ = comdat any

$_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_T0_ = comdat any

$_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_ = comdat any

$_ZN9__gnu_cxxltIP4itemSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4itemS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESE_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_T0_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS1_SaIS1_EEEppEv = comdat any

$_ZSt4moveIR4itemEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS1_SaIS1_EEEplEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS1_SaIS1_EEEdeEv = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_T0_SG_T1_T2_ = comdat any

$_ZN4itemaSEOS_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valIPFbRKS2_SB_EEEEvT_T0_SG_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valIPFbRK4itemS4_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS8_EE = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRK4itemS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEES2_EEbT_RT0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRK4itemS4_EEC2ES6_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS1_SaIS1_EEEmmEv = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_SF_T0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS1_SaIS1_EEEmiEl = comdat any

$_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEET_SF_SF_SF_T0_ = comdat any

$_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEES7_EvT_T0_ = comdat any

$_ZSt4swapI4itemEvRT_S2_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_ = comdat any

$_ZN9__gnu_cxxeqIP4itemSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_ = comdat any

$_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIPFbRKS2_SB_EEEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbRK4itemS4_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS8_EE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_ = comdat any

$_ZSt22__copy_move_backward_aILb1EP4itemS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP4itemS4_EET0_T_S6_S5_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEELb1EE7_S_baseES7_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEELb0EE7_S_baseES7_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK4itemS4_EEclIS2_NS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbRT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK4itemS4_EEC2ES6_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4itemS4_EEC2ES6_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s420668006.cpp, i8* null }]
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
@x.227 = common local_unnamed_addr global i32 0
@y.228 = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [2 x i8] c"#\00", align 1

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
define zeroext i1 @_Z9operationRK4itemS1_(%struct.item* dereferenceable(40) %0, %struct.item* dereferenceable(40) %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = getelementptr inbounds %struct.item, %struct.item* %0, i64 0, i32 1
  %6 = load double, double* %5, align 8
  store double %6, double* %4, align 8
  %7 = getelementptr inbounds %struct.item, %struct.item* %1, i64 0, i32 1
  %8 = load double, double* %7, align 8
  store double %8, double* %3, align 8
  %9 = getelementptr inbounds %struct.item, %struct.item* %0, i64 0, i32 0
  %10 = getelementptr inbounds %struct.item, %struct.item* %1, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.09.ph = phi i1 [ undef, %2 ], [ %.09.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 784099585, %2 ], [ -131419865, %.outer.backedge ]
  br label %.outer11

.outer11:                                         ; preds = %.outer, %12
  %.0.ph12 = phi i32 [ %.0.ph, %.outer ], [ %14, %12 ]
  br label %11

11:                                               ; preds = %.outer11, %11
  switch i32 %.0.ph12, label %11 [
    i32 784099585, label %12
    i32 -1906672859, label %15
    i32 164050061, label %17
    i32 -131419865, label %21
  ]

12:                                               ; preds = %11
  %.0..0..0.7 = load volatile double, double* %4, align 8
  %.0..0..0.8 = load volatile double, double* %3, align 8
  %13 = fcmp oeq double %.0..0..0.7, %.0..0..0.8
  %14 = select i1 %13, i32 -1906672859, i32 164050061
  br label %.outer11

15:                                               ; preds = %11
  %16 = tail call zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %9, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %10)
  br label %.outer.backedge

17:                                               ; preds = %11
  %18 = load double, double* %5, align 8
  %19 = load double, double* %7, align 8
  %20 = fcmp ogt double %18, %19
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %15
  %.09.ph.be = phi i1 [ %16, %15 ], [ %20, %17 ]
  br label %.outer

21:                                               ; preds = %11
  ret i1 %.09.ph
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1) local_unnamed_addr #0 comdat {
  %3 = tail call i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"* nonnull %0, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %1)
  %4 = icmp slt i32 %3, 0
  ret i1 %4
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::vector", align 8
  %13 = alloca %struct.item, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %11) #13
  call void @_ZNSt6vectorI4itemSaIS0_EEC2Ev(%"class.std::vector"* nonnull %12) #13
  call void @_ZN4itemC2Ev(%struct.item* nonnull %13) #13
  %14 = getelementptr inbounds %struct.item, %struct.item* %13, i64 0, i32 0
  %15 = getelementptr inbounds %struct.item, %struct.item* %13, i64 0, i32 1
  %16 = load i32, i32* @x.7, align 4
  %17 = load i32, i32* @y.8, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  br i1 %23, label %.critedge, label %.preheader54.preheader

.preheader54.preheader:                           ; preds = %219, %0
  br label %.preheader54

.critedge:                                        ; preds = %0, %219
  %24 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %25 = load i32, i32* %1, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %44

27:                                               ; preds = %.critedge
  %28 = load i32, i32* @x.7, align 4
  %29 = load i32, i32* @y.8, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  br i1 %35, label %.critedge19, label %.preheader

.loopexit49:                                      ; preds = %205, %208
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.critedge26, %117, %.critedge25, %105, %.critedge24, %93, %.critedge23, %81, %.critedge22, %69, %.critedge21, %.critedge20
  %lpad.loopexit51 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %._crit_edge
  %lpad.loopexit.split-lp52 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit49
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit, %.loopexit49 ], [ %lpad.loopexit51, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp52, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN4itemD2Ev(%struct.item* nonnull %13) #13
  call void @_ZNSt6vectorI4itemSaIS0_EED2Ev(%"class.std::vector"* nonnull %12) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %11) #13
  %36 = load i32, i32* @x.7, align 4
  %37 = load i32, i32* @y.8, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  br i1 %43, label %.critedge29, label %.preheader40

44:                                               ; preds = %.critedge
  call void @_ZNSt6vectorI4itemSaIS0_EE5clearEv(%"class.std::vector"* nonnull %12) #13
  %45 = load i32, i32* %1, align 4
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %44
  %.pre = load i32, i32* @x.7, align 4
  %.pre67 = load i32, i32* @y.8, align 4
  br label %.lr.ph

47:                                               ; preds = %155
  %48 = load i32, i32* %1, align 4
  %49 = icmp slt i32 %156, %48
  br i1 %49, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph.preheader, %47
  %50 = phi i32 [ %148, %47 ], [ %.pre67, %.lr.ph.preheader ]
  %51 = phi i32 [ %147, %47 ], [ %.pre, %.lr.ph.preheader ]
  %.01755 = phi i32 [ %156, %47 ], [ 0, %.lr.ph.preheader ]
  %52 = add i32 %51, -1
  %53 = mul i32 %52, %51
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %50, 10
  %57 = or i1 %56, %55
  br i1 %57, label %.critedge20, label %.preheader48

.critedge20:                                      ; preds = %.lr.ph
  %58 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %11)
          to label %59 unwind label %.loopexit.split-lp.loopexit

59:                                               ; preds = %.critedge20
  %60 = load i32, i32* @x.7, align 4
  %61 = load i32, i32* @y.8, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  br i1 %67, label %.critedge21, label %.preheader47

.critedge21:                                      ; preds = %59
  %68 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %58, double* nonnull dereferenceable(8) %2)
          to label %69 unwind label %.loopexit.split-lp.loopexit

69:                                               ; preds = %.critedge21
  %70 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %68, double* nonnull dereferenceable(8) %3)
          to label %71 unwind label %.loopexit.split-lp.loopexit

71:                                               ; preds = %69
  %72 = load i32, i32* @x.7, align 4
  %73 = load i32, i32* @y.8, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  br i1 %79, label %.critedge22, label %.preheader46

.critedge22:                                      ; preds = %71
  %80 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %70, double* nonnull dereferenceable(8) %4)
          to label %81 unwind label %.loopexit.split-lp.loopexit

81:                                               ; preds = %.critedge22
  %82 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %80, double* nonnull dereferenceable(8) %5)
          to label %83 unwind label %.loopexit.split-lp.loopexit

83:                                               ; preds = %81
  %84 = load i32, i32* @x.7, align 4
  %85 = load i32, i32* @y.8, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  br i1 %91, label %.critedge23, label %.preheader45

.critedge23:                                      ; preds = %83
  %92 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %82, double* nonnull dereferenceable(8) %6)
          to label %93 unwind label %.loopexit.split-lp.loopexit

93:                                               ; preds = %.critedge23
  %94 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %92, double* nonnull dereferenceable(8) %7)
          to label %95 unwind label %.loopexit.split-lp.loopexit

95:                                               ; preds = %93
  %96 = load i32, i32* @x.7, align 4
  %97 = load i32, i32* @y.8, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  br i1 %103, label %.critedge24, label %.preheader44

.critedge24:                                      ; preds = %95
  %104 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %94, double* nonnull dereferenceable(8) %8)
          to label %105 unwind label %.loopexit.split-lp.loopexit

105:                                              ; preds = %.critedge24
  %106 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %104, double* nonnull dereferenceable(8) %9)
          to label %107 unwind label %.loopexit.split-lp.loopexit

107:                                              ; preds = %105
  %108 = load i32, i32* @x.7, align 4
  %109 = load i32, i32* @y.8, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  br i1 %115, label %.critedge25, label %.preheader43

.critedge25:                                      ; preds = %107
  %116 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %106, double* nonnull dereferenceable(8) %10)
          to label %117 unwind label %.loopexit.split-lp.loopexit

117:                                              ; preds = %.critedge25
  %118 = load double, double* %3, align 8
  %119 = load double, double* %4, align 8
  %120 = fadd double %118, %119
  %121 = load double, double* %5, align 8
  %122 = fadd double %120, %121
  %123 = load double, double* %6, align 8
  %124 = load double, double* %7, align 8
  %125 = fadd double %123, %124
  %126 = load double, double* %10, align 8
  %127 = fmul double %125, %126
  %128 = fadd double %122, %127
  %129 = load double, double* %8, align 8
  %130 = fmul double %126, %129
  %131 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"* nonnull %14, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %11)
          to label %132 unwind label %.loopexit.split-lp.loopexit

132:                                              ; preds = %117
  %133 = load i32, i32* @x.7, align 4
  %134 = load i32, i32* @y.8, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  br i1 %140, label %.critedge26, label %.preheader42

.critedge26:                                      ; preds = %132
  %141 = load double, double* %9, align 8
  %142 = fmul double %130, %141
  %143 = load double, double* %2, align 8
  %144 = fsub double %142, %143
  %145 = fdiv double %144, %128
  store double %145, double* %15, align 8
  invoke void @_ZNSt6vectorI4itemSaIS0_EE9push_backERKS0_(%"class.std::vector"* nonnull %12, %struct.item* nonnull dereferenceable(40) %13)
          to label %146 unwind label %.loopexit.split-lp.loopexit

146:                                              ; preds = %.critedge26
  %147 = load i32, i32* @x.7, align 4
  %148 = load i32, i32* @y.8, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  br i1 %154, label %155, label %228

155:                                              ; preds = %228, %146
  %.1 = phi i32 [ %.01755, %146 ], [ %.neg, %228 ]
  %156 = add i32 %.1, 1
  br i1 %154, label %47, label %228

._crit_edge:                                      ; preds = %47, %44
  %157 = call %struct.item* @_ZNSt6vectorI4itemSaIS0_EE5beginEv(%"class.std::vector"* nonnull %12) #13
  %158 = call %struct.item* @_ZNSt6vectorI4itemSaIS0_EE3endEv(%"class.std::vector"* nonnull %12) #13
  invoke void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_T0_(%struct.item* %157, %struct.item* %158, i1 (%struct.item*, %struct.item*)* nonnull @_Z9operationRK4itemS1_)
          to label %159 unwind label %.loopexit.split-lp.loopexit.split-lp

159:                                              ; preds = %._crit_edge
  %160 = load i32, i32* @x.7, align 4
  %161 = load i32, i32* @y.8, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  br i1 %167, label %.critedge27, label %.preheader50

.critedge27:                                      ; preds = %159, %.critedge28
  %168 = phi i32 [ %211, %.critedge28 ], [ %161, %159 ]
  %169 = phi i32 [ %210, %.critedge28 ], [ %160, %159 ]
  %.0 = phi i32 [ %218, %.critedge28 ], [ 0, %159 ]
  %170 = add i32 %169, -1
  %171 = mul i32 %170, %169
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %168, 10
  %175 = or i1 %174, %173
  br i1 %175, label %176, label %229

176:                                              ; preds = %229, %.critedge27
  %177 = sext i32 %.0 to i64
  %178 = call i64 @_ZNKSt6vectorI4itemSaIS0_EE4sizeEv(%"class.std::vector"* nonnull %12) #13
  %179 = load i32, i32* @x.7, align 4
  %180 = load i32, i32* @y.8, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  br i1 %186, label %187, label %229

187:                                              ; preds = %176
  %188 = icmp ugt i64 %178, %177
  br i1 %188, label %189, label %219

189:                                              ; preds = %187
  %190 = icmp ne i32 %183, 0
  %191 = xor i1 %185, %190
  %192 = xor i1 %191, true
  %.not = xor i1 %190, true
  %193 = and i1 %185, %.not
  %194 = or i1 %193, %192
  br i1 %194, label %195, label %231

195:                                              ; preds = %231, %189
  %196 = call dereferenceable(40) %struct.item* @_ZNSt6vectorI4itemSaIS0_EEixEm(%"class.std::vector"* nonnull %12, i64 %177) #13
  %197 = load i32, i32* @x.7, align 4
  %198 = load i32, i32* @y.8, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  br i1 %204, label %205, label %231

205:                                              ; preds = %195
  %206 = getelementptr inbounds %struct.item, %struct.item* %196, i64 0, i32 0
  %207 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %206)
          to label %208 unwind label %.loopexit49

208:                                              ; preds = %205
  %209 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %207, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %.critedge28 unwind label %.loopexit49

.critedge28:                                      ; preds = %208
  %210 = load i32, i32* @x.7, align 4
  %211 = load i32, i32* @y.8, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = add i32 %.0, 1
  br i1 %217, label %.critedge27, label %.preheader41

219:                                              ; preds = %187
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  %220 = load i32, i32* @x.7, align 4
  %221 = load i32, i32* @y.8, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  br i1 %227, label %.critedge, label %.preheader54.preheader

.critedge19:                                      ; preds = %27
  call void @_ZN4itemD2Ev(%struct.item* nonnull %13) #13
  call void @_ZNSt6vectorI4itemSaIS0_EED2Ev(%"class.std::vector"* nonnull %12) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %11) #13
  ret i32 0

.critedge29:                                      ; preds = %.loopexit.split-lp
  resume { i8*, i32 } %lpad.phi

.preheader54:                                     ; preds = %.preheader54.preheader, %.preheader54
  br label %.preheader54, !llvm.loop !1

.preheader:                                       ; preds = %27, %.preheader
  br label %.preheader, !llvm.loop !3

.preheader48:                                     ; preds = %.lr.ph, %.preheader48
  br label %.preheader48, !llvm.loop !4

.preheader47:                                     ; preds = %59, %.preheader47
  br label %.preheader47, !llvm.loop !5

.preheader46:                                     ; preds = %71, %.preheader46
  br label %.preheader46, !llvm.loop !6

.preheader45:                                     ; preds = %83, %.preheader45
  br label %.preheader45, !llvm.loop !7

.preheader44:                                     ; preds = %95, %.preheader44
  br label %.preheader44, !llvm.loop !8

.preheader43:                                     ; preds = %107, %.preheader43
  br label %.preheader43, !llvm.loop !9

.preheader42:                                     ; preds = %132, %.preheader42
  br label %.preheader42

228:                                              ; preds = %155, %146
  %.2 = phi i32 [ %156, %155 ], [ %.01755, %146 ]
  %.neg = add i32 %.2, 1
  br label %155

.preheader50:                                     ; preds = %159, %.preheader50
  br label %.preheader50, !llvm.loop !10

229:                                              ; preds = %176, %.critedge27
  %230 = call i64 @_ZNKSt6vectorI4itemSaIS0_EE4sizeEv(%"class.std::vector"* nonnull %12) #13
  br label %176

231:                                              ; preds = %195, %189
  %232 = call dereferenceable(40) %struct.item* @_ZNSt6vectorI4itemSaIS0_EEixEm(%"class.std::vector"* nonnull %12, i64 %177) #13
  br label %195

.preheader41:                                     ; preds = %.critedge28, %.preheader41
  br label %.preheader41, !llvm.loop !11

.preheader40:                                     ; preds = %.loopexit.split-lp, %.preheader40
  br label %.preheader40, !llvm.loop !12
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI4itemSaIS0_EEC2Ev(%"class.std::vector"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.9, align 4
  %3 = load i32, i32* @y.10, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  br i1 %9, label %.critedge, label %.preheader

.critedge:                                        ; preds = %1
  %10 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  invoke void @_ZNSt12_Vector_baseI4itemSaIS0_EEC2Ev(%"struct.std::_Vector_base"* %10)
          to label %11 unwind label %12

11:                                               ; preds = %.critedge
  ret void

12:                                               ; preds = %.critedge
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  tail call void @__clang_call_terminate(i8* %14) #14
  unreachable

.preheader:                                       ; preds = %1, %.preheader
  br label %.preheader, !llvm.loop !13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4itemC2Ev(%struct.item* %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %struct.item, %struct.item* %0, i64 0, i32 0
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %2) #13
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI4itemSaIS0_EE5clearEv(%"class.std::vector"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %struct.item*, %struct.item** %2, align 8
  tail call void @_ZNSt6vectorI4itemSaIS0_EE15_M_erase_at_endEPS0_(%"class.std::vector"* %0, %struct.item* %3) #13
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI4itemSaIS0_EE9push_backERKS0_(%"class.std::vector"* %0, %struct.item* dereferenceable(40) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %struct.item*, align 8
  %4 = alloca %struct.item*, align 8
  %5 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %5, align 8
  %.0..0..0.3 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.3, i64 0, i32 0, i32 0, i32 1
  %7 = load %struct.item*, %struct.item** %6, align 8
  store %struct.item* %7, %struct.item** %4, align 8
  %.0..0..0.4 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.4, i64 0, i32 0, i32 0, i32 2
  %9 = load %struct.item*, %struct.item** %8, align 8
  store %struct.item* %9, %struct.item** %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1717607967, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1717607967, label %11
    i32 1913300791, label %13
    i32 -993655036, label %20
    i32 1691294889, label %21
    i32 -1004702136, label %31
    i32 1055879310, label %41
    i32 1942764373, label %.outer.backedge
  ]

11:                                               ; preds = %10
  %.0..0..0.9 = load volatile %struct.item*, %struct.item** %4, align 8
  %.0..0..0.10 = load volatile %struct.item*, %struct.item** %3, align 8
  %.not = icmp eq %struct.item* %.0..0..0.9, %.0..0..0.10
  %12 = select i1 %.not, i32 -993655036, i32 1913300791
  br label %.outer.backedge

13:                                               ; preds = %10
  %.0..0..0.5 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %14 = bitcast %"class.std::vector"* %.0..0..0.5 to %"class.std::allocator.0"*
  %.0..0..0.6 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.6, i64 0, i32 0, i32 0, i32 1
  %16 = load %struct.item*, %struct.item** %15, align 8
  tail call void @_ZNSt16allocator_traitsISaI4itemEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator.0"* dereferenceable(1) %14, %struct.item* %16, %struct.item* nonnull dereferenceable(40) %1)
  %.0..0..0.7 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %17 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.7, i64 0, i32 0, i32 0, i32 1
  %18 = load %struct.item*, %struct.item** %17, align 8
  %19 = getelementptr inbounds %struct.item, %struct.item* %18, i64 1
  store %struct.item* %19, %struct.item** %17, align 8
  br label %.outer.backedge

20:                                               ; preds = %10
  %.0..0..0.8 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  tail call void @_ZNSt6vectorI4itemSaIS0_EE19_M_emplace_back_auxIJRKS0_EEEvDpOT_(%"class.std::vector"* %.0..0..0.8, %struct.item* nonnull dereferenceable(40) %1)
  br label %.outer.backedge

21:                                               ; preds = %10
  %22 = load i32, i32* @x.15, align 4
  %23 = load i32, i32* @y.16, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1004702136, i32 1942764373
  br label %.outer.backedge

31:                                               ; preds = %10
  %32 = load i32, i32* @x.15, align 4
  %33 = load i32, i32* @y.16, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1055879310, i32 1942764373
  br label %.outer.backedge

41:                                               ; preds = %10
  ret void

.outer.backedge:                                  ; preds = %10, %31, %21, %20, %13, %11
  %.0.ph.be = phi i32 [ %12, %11 ], [ 1691294889, %13 ], [ 1691294889, %20 ], [ %30, %21 ], [ %40, %31 ], [ -1004702136, %10 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_T0_(%struct.item* %0, %struct.item* %1, i1 (%struct.item*, %struct.item*)* %2) local_unnamed_addr #0 comdat {
  %4 = tail call i1 (%struct.item*, %struct.item*)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFbRK4itemS4_EEENS0_15_Iter_comp_iterIT_EES8_(i1 (%struct.item*, %struct.item*)* %2)
  tail call void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.item* %0, %struct.item* %1, i1 (%struct.item*, %struct.item*)* %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.item* @_ZNSt6vectorI4itemSaIS0_EE5beginEv(%"class.std::vector"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %struct.item*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.19, align 4
  %6 = load i32, i32* @y.20, align 4
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
  %.0.ph = phi i32 [ 1838491907, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 1838491907, label %14
    i32 -468939539, label %17
    i32 -294560552, label %30
    i32 1491799676, label %31
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -468939539, i32 1491799676
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* nonnull %18, %struct.item** dereferenceable(8) %12) #13
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i64 0, i32 0
  %20 = load %struct.item*, %struct.item** %19, align 8
  store %struct.item* %20, %struct.item** %2, align 8
  %21 = load i32, i32* @x.19, align 4
  %22 = load i32, i32* @y.20, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -294560552, i32 1491799676
  br label %.outer.backedge

30:                                               ; preds = %13
  %.0..0..0.2 = load volatile %struct.item*, %struct.item** %2, align 8
  ret %struct.item* %.0..0..0.2

31:                                               ; preds = %13
  %32 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* nonnull %32, %struct.item** dereferenceable(8) %12) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %31, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %29, %17 ], [ -468939539, %31 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.item* @_ZNSt6vectorI4itemSaIS0_EE3endEv(%"class.std::vector"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %struct.item*, align 8
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
  %12 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 575714785, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 575714785, label %14
    i32 -251057768, label %17
    i32 1114156919, label %30
    i32 660923995, label %31
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -251057768, i32 660923995
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* nonnull %18, %struct.item** nonnull dereferenceable(8) %12) #13
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i64 0, i32 0
  %20 = load %struct.item*, %struct.item** %19, align 8
  store %struct.item* %20, %struct.item** %2, align 8
  %21 = load i32, i32* @x.21, align 4
  %22 = load i32, i32* @y.22, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1114156919, i32 660923995
  br label %.outer.backedge

30:                                               ; preds = %13
  %.0..0..0.2 = load volatile %struct.item*, %struct.item** %2, align 8
  ret %struct.item* %.0..0..0.2

31:                                               ; preds = %13
  %32 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* nonnull %32, %struct.item** nonnull dereferenceable(8) %12) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %31, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %29, %17 ], [ -251057768, %31 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI4itemSaIS0_EE4sizeEv(%"class.std::vector"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %3 = load %struct.item*, %struct.item** %2, align 8
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %5 = load %struct.item*, %struct.item** %4, align 8
  %6 = ptrtoint %struct.item* %3 to i64
  %7 = ptrtoint %struct.item* %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 40
  ret i64 %9
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %struct.item* @_ZNSt6vectorI4itemSaIS0_EEixEm(%"class.std::vector"* %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %4 = load %struct.item*, %struct.item** %3, align 8
  %5 = getelementptr inbounds %struct.item, %struct.item* %4, i64 %1
  ret %struct.item* %5
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4itemD2Ev(%struct.item* %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %struct.item, %struct.item* %0, i64 0, i32 0
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI4itemSaIS0_EED2Ev(%"class.std::vector"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %4 = load %struct.item*, %struct.item** %3, align 8
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %6 = load %struct.item*, %struct.item** %5, align 8
  %7 = tail call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseI4itemSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %2) #13
  invoke void @_ZSt8_DestroyIP4itemS0_EvT_S2_RSaIT0_E(%struct.item* %4, %struct.item* %6, %"class.std::allocator.0"* nonnull dereferenceable(1) %7)
          to label %8 unwind label %9

8:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseI4itemSaIS0_EED2Ev(%"struct.std::_Vector_base"* %2) #13
  ret void

9:                                                ; preds = %1
  %10 = load i32, i32* @x.29, align 4
  %11 = load i32, i32* @y.30, align 4
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
  tail call void @_ZNSt12_Vector_baseI4itemSaIS0_EED2Ev(%"struct.std::_Vector_base"* %2) #13
  %20 = load i32, i32* @x.29, align 4
  %21 = load i32, i32* @y.30, align 4
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
  tail call void @_ZNSt12_Vector_baseI4itemSaIS0_EED2Ev(%"struct.std::_Vector_base"* %2) #13
  br label %18
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4itemSaIS0_EEC2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseI4itemSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<item, std::allocator<item> >::_Vector_impl"* %2)
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4itemSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<item, std::allocator<item> >::_Vector_impl"* %0) unnamed_addr #5 comdat align 2 {
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
  %11 = bitcast %"struct.std::_Vector_base<item, std::allocator<item> >::_Vector_impl"* %0 to %"class.std::allocator.0"*
  %12 = bitcast %"struct.std::_Vector_base<item, std::allocator<item> >::_Vector_impl"* %0 to i8*
  %13 = bitcast %"struct.std::_Vector_base<item, std::allocator<item> >::_Vector_impl"* %0 to i8*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1825715153, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1825715153, label %15
    i32 -1907772790, label %18
    i32 -760250537, label %28
    i32 -2053520786, label %29
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1907772790, i32 -2053520786
  br label %.outer.backedge

18:                                               ; preds = %14
  tail call void @_ZNSaI4itemEC2Ev(%"class.std::allocator.0"* %11) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %19 = load i32, i32* @x.35, align 4
  %20 = load i32, i32* @y.36, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -760250537, i32 -2053520786
  br label %.outer.backedge

28:                                               ; preds = %14
  ret void

29:                                               ; preds = %14
  tail call void @_ZNSaI4itemEC2Ev(%"class.std::allocator.0"* %11) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %29, %18, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ %27, %18 ], [ -1907772790, %29 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI4itemEC2Ev(%"class.std::allocator.0"* %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.37, align 4
  %5 = load i32, i32* @y.38, align 4
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
  %.0.ph = phi i32 [ -889365554, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -889365554, label %13
    i32 57475586, label %16
    i32 -594229384, label %26
    i32 -571262894, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 57475586, i32 -571262894
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorI4itemEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %11) #13
  %17 = load i32, i32* @x.37, align 4
  %18 = load i32, i32* @y.38, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -594229384, i32 -571262894
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorI4itemEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %11) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 57475586, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4itemEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %0) unnamed_addr #5 comdat align 2 {
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
  %12 = select i1 %11, i32 1540480607, i32 1734281421
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -381845650, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -381845650, label %14
    i32 1073210434, label %.outer.backedge
    i32 1540480607, label %17
    i32 1734281421, label %18
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1073210434, i32 1734281421
  br label %.outer.backedge

17:                                               ; preds = %13
  ret void

18:                                               ; preds = %13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %18, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ 1073210434, %18 ], [ %12, %13 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP4itemS0_EvT_S2_RSaIT0_E(%struct.item* %0, %struct.item* %1, %"class.std::allocator.0"* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  tail call void @_ZSt8_DestroyIP4itemEvT_S2_(%struct.item* %0, %struct.item* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseI4itemSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator.0"*
  ret %"class.std::allocator.0"* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4itemSaIS0_EED2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0
  %4 = load %struct.item*, %struct.item** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 2
  %6 = load %struct.item*, %struct.item** %5, align 8
  %7 = ptrtoint %struct.item* %6 to i64
  %8 = ptrtoint %struct.item* %4 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 40
  invoke void @_ZNSt12_Vector_baseI4itemSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* nonnull %0, %struct.item* %4, i64 %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  tail call void @_ZNSt12_Vector_baseI4itemSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<item, std::allocator<item> >::_Vector_impl"* nonnull %2) #13
  ret void

12:                                               ; preds = %1
  %13 = load i32, i32* @x.45, align 4
  %14 = load i32, i32* @y.46, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  br i1 %20, label %21, label %33

21:                                               ; preds = %33, %12
  %22 = landingpad { i8*, i32 }
          catch i8* null
  tail call void @_ZNSt12_Vector_baseI4itemSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<item, std::allocator<item> >::_Vector_impl"* %2) #13
  %23 = load i32, i32* @x.45, align 4
  %24 = load i32, i32* @y.46, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  br i1 %30, label %31, label %33

31:                                               ; preds = %21
  %32 = extractvalue { i8*, i32 } %22, 0
  tail call void @__clang_call_terminate(i8* %32) #14
  unreachable

33:                                               ; preds = %21, %12
  %34 = landingpad { i8*, i32 }
          catch i8* null
  tail call void @_ZNSt12_Vector_baseI4itemSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<item, std::allocator<item> >::_Vector_impl"* %2) #13
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP4itemEvT_S2_(%struct.item* %0, %struct.item* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.47, align 4
  %6 = load i32, i32* @y.48, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1094174787, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1094174787, label %13
    i32 -84080333, label %16
    i32 1230144755, label %26
    i32 792222600, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -84080333, i32 792222600
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSt12_Destroy_auxILb0EE9__destroyIP4itemEEvT_S4_(%struct.item* %0, %struct.item* %1)
  %17 = load i32, i32* @x.47, align 4
  %18 = load i32, i32* @y.48, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1230144755, i32 792222600
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSt12_Destroy_auxILb0EE9__destroyIP4itemEEvT_S4_(%struct.item* %0, %struct.item* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -84080333, %27 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIP4itemEEvT_S4_(%struct.item* %0, %struct.item* %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  br label %4

4:                                                ; preds = %.backedge, %2
  %.08 = phi %struct.item* [ %0, %2 ], [ %.08.be, %.backedge ]
  %.0 = phi i32 [ 1883663041, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1883663041, label %5
    i32 -1811936097, label %15
    i32 1125949203, label %26
    i32 1556913873, label %28
    i32 1817759946, label %38
    i32 435747528, label %49
    i32 569368200, label %50
    i32 -1717353474, label %52
    i32 838449720, label %53
    i32 435574097, label %54
  ]

.backedge:                                        ; preds = %4, %54, %53, %50, %49, %38, %28, %26, %15, %5
  %.08.be = phi %struct.item* [ %.08, %4 ], [ %.08, %54 ], [ %.08, %53 ], [ %51, %50 ], [ %.08, %49 ], [ %.08, %38 ], [ %.08, %28 ], [ %.08, %26 ], [ %.08, %15 ], [ %.08, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ 1817759946, %54 ], [ -1811936097, %53 ], [ 1883663041, %50 ], [ 569368200, %49 ], [ %48, %38 ], [ %37, %28 ], [ %27, %26 ], [ %25, %15 ], [ %14, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = load i32, i32* @x.49, align 4
  %7 = load i32, i32* @y.50, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1811936097, i32 838449720
  br label %.backedge

15:                                               ; preds = %4
  %16 = icmp ne %struct.item* %.08, %1
  store i1 %16, i1* %3, align 1
  %17 = load i32, i32* @x.49, align 4
  %18 = load i32, i32* @y.50, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1125949203, i32 838449720
  br label %.backedge

26:                                               ; preds = %4
  %.0..0..0.7 = load volatile i1, i1* %3, align 1
  %27 = select i1 %.0..0..0.7, i32 1556913873, i32 -1717353474
  br label %.backedge

28:                                               ; preds = %4
  %29 = load i32, i32* @x.49, align 4
  %30 = load i32, i32* @y.50, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1817759946, i32 435574097
  br label %.backedge

38:                                               ; preds = %4
  %39 = tail call %struct.item* @_ZSt11__addressofI4itemEPT_RS1_(%struct.item* dereferenceable(40) %.08) #13
  tail call void @_ZSt8_DestroyI4itemEvPT_(%struct.item* %39)
  %40 = load i32, i32* @x.49, align 4
  %41 = load i32, i32* @y.50, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 435747528, i32 435574097
  br label %.backedge

49:                                               ; preds = %4
  br label %.backedge

50:                                               ; preds = %4
  %51 = getelementptr inbounds %struct.item, %struct.item* %.08, i64 1
  br label %.backedge

52:                                               ; preds = %4
  ret void

53:                                               ; preds = %4
  br label %.backedge

54:                                               ; preds = %4
  %55 = tail call %struct.item* @_ZSt11__addressofI4itemEPT_RS1_(%struct.item* dereferenceable(40) %.08) #13
  tail call void @_ZSt8_DestroyI4itemEvPT_(%struct.item* %55)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyI4itemEvPT_(%struct.item* %0) local_unnamed_addr #5 comdat {
  tail call void @_ZN4itemD2Ev(%struct.item* %0) #13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.item* @_ZSt11__addressofI4itemEPT_RS1_(%struct.item* dereferenceable(40) %0) local_unnamed_addr #5 comdat {
  %2 = alloca %struct.item*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.53, align 4
  %6 = load i32, i32* @y.54, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -402862083, i32 -1746971405
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1358692983, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1358692983, label %15
    i32 -2084480306, label %.outer.backedge
    i32 -402862083, label %18
    i32 -1746971405, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -2084480306, i32 -1746971405
  br label %.outer.backedge

18:                                               ; preds = %14
  store %struct.item* %0, %struct.item** %2, align 8
  %.0..0..0.2 = load volatile %struct.item*, %struct.item** %2, align 8
  ret %struct.item* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -2084480306, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4itemSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %0, %struct.item* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %struct.item*, align 8
  %5 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %5, align 8
  store %struct.item* %1, %struct.item** %4, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 1165871375, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %6

6:                                                ; preds = %.outer, %6
  switch i32 %.0.ph, label %6 [
    i32 1165871375, label %7
    i32 -236395001, label %9
    i32 -313108764, label %11
  ]

7:                                                ; preds = %6
  %.0..0..0.5 = load volatile %struct.item*, %struct.item** %4, align 8
  %.not = icmp eq %struct.item* %.0..0..0.5, null
  %8 = select i1 %.not, i32 -313108764, i32 -236395001
  br label %.outer.backedge

9:                                                ; preds = %6
  %.0..0..0.4 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  %10 = bitcast %"struct.std::_Vector_base"* %.0..0..0.4 to %"class.std::allocator.0"*
  tail call void @_ZNSt16allocator_traitsISaI4itemEE10deallocateERS1_PS0_m(%"class.std::allocator.0"* dereferenceable(1) %10, %struct.item* %1, i64 %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %9, %7
  %.0.ph.be = phi i32 [ %8, %7 ], [ -313108764, %9 ]
  br label %.outer

11:                                               ; preds = %6
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4itemSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<item, std::allocator<item> >::_Vector_impl"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<item, std::allocator<item> >::_Vector_impl"* %0 to %"class.std::allocator.0"*
  tail call void @_ZNSaI4itemED2Ev(%"class.std::allocator.0"* %2) #13
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI4itemEE10deallocateERS1_PS0_m(%"class.std::allocator.0"* dereferenceable(1) %0, %struct.item* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  tail call void @_ZN9__gnu_cxx13new_allocatorI4itemE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.1"* nonnull %4, %struct.item* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4itemE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.1"* %0, %struct.item* %1, i64 %2) local_unnamed_addr #5 comdat align 2 {
  %4 = bitcast %struct.item* %1 to i8*
  tail call void @_ZdlPv(i8* %4) #13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI4itemED2Ev(%"class.std::allocator.0"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  tail call void @_ZN9__gnu_cxx13new_allocatorI4itemED2Ev(%"class.__gnu_cxx::new_allocator.1"* %2) #13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4itemED2Ev(%"class.__gnu_cxx::new_allocator.1"* %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.65, align 4
  %5 = load i32, i32* @y.66, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1137852100, i32 -1346421076
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 117066937, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 117066937, label %14
    i32 665701727, label %.outer.backedge
    i32 1137852100, label %17
    i32 -1346421076, label %18
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 665701727, i32 -1346421076
  br label %.outer.backedge

17:                                               ; preds = %13
  ret void

18:                                               ; preds = %13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %18, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ 665701727, %18 ], [ %12, %13 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI4itemSaIS0_EE15_M_erase_at_endEPS0_(%"class.std::vector"* %0, %struct.item* %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %13 = load %struct.item*, %struct.item** %12, align 8
  %14 = tail call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseI4itemSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %.cast1) #13
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
  invoke void @_ZSt8_DestroyIP4itemS0_EvT_S2_RSaIT0_E(%struct.item* %1, %struct.item* %13, %"class.std::allocator.0"* nonnull dereferenceable(1) %14)
          to label %24 unwind label %25

24:                                               ; preds = %23
  store %struct.item* %1, %struct.item** %12, align 8
  ret void

25:                                               ; preds = %23
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  tail call void @__clang_call_terminate(i8* %27) #14
  unreachable

28:                                               ; preds = %11, %2
  %.cast = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %29 = tail call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseI4itemSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %.cast) #13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI4itemEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator.0"* dereferenceable(1) %0, %struct.item* %1, %struct.item* dereferenceable(40) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  %5 = tail call dereferenceable(40) %struct.item* @_ZSt7forwardIRK4itemEOT_RNSt16remove_referenceIS3_E4typeE(%struct.item* nonnull dereferenceable(40) %2) #13
  tail call void @_ZN9__gnu_cxx13new_allocatorI4itemE9constructIS1_JRKS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.1"* nonnull %4, %struct.item* %1, %struct.item* nonnull dereferenceable(40) %5)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI4itemSaIS0_EE19_M_emplace_back_auxIJRKS0_EEEvDpOT_(%"class.std::vector"* %0, %struct.item* dereferenceable(40) %1) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = tail call i64 @_ZNKSt6vectorI4itemSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* %0, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i64 0, i64 0))
  %4 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %5 = tail call %struct.item* @_ZNSt12_Vector_baseI4itemSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %4, i64 %3)
  %6 = bitcast %"class.std::vector"* %0 to %"class.std::allocator.0"*
  %7 = tail call i64 @_ZNKSt6vectorI4itemSaIS0_EE4sizeEv(%"class.std::vector"* %0) #13
  %8 = getelementptr inbounds %struct.item, %struct.item* %5, i64 %7
  %9 = tail call dereferenceable(40) %struct.item* @_ZSt7forwardIRK4itemEOT_RNSt16remove_referenceIS3_E4typeE(%struct.item* nonnull dereferenceable(40) %1) #13
  invoke void @_ZNSt16allocator_traitsISaI4itemEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator.0"* dereferenceable(1) %6, %struct.item* %8, %struct.item* nonnull dereferenceable(40) %9)
          to label %10 unwind label %48

10:                                               ; preds = %2
  %11 = load i32, i32* @x.71, align 4
  %12 = load i32, i32* @y.72, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  br i1 %18, label %19, label %99

19:                                               ; preds = %99, %10
  %20 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %21 = load %struct.item*, %struct.item** %20, align 8
  %22 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %23 = load %struct.item*, %struct.item** %22, align 8
  %24 = tail call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseI4itemSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #13
  %25 = load i32, i32* @x.71, align 4
  %26 = load i32, i32* @y.72, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  br i1 %32, label %33, label %99

33:                                               ; preds = %19
  %34 = invoke %struct.item* @_ZSt34__uninitialized_move_if_noexcept_aIP4itemS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.item* %21, %struct.item* %23, %struct.item* %5, %"class.std::allocator.0"* nonnull dereferenceable(1) %24)
          to label %35 unwind label %48

35:                                               ; preds = %33
  %36 = getelementptr inbounds %struct.item, %struct.item* %34, i64 1
  %37 = load %struct.item*, %struct.item** %20, align 8
  %38 = load %struct.item*, %struct.item** %22, align 8
  %39 = tail call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseI4itemSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #13
  tail call void @_ZSt8_DestroyIP4itemS0_EvT_S2_RSaIT0_E(%struct.item* %37, %struct.item* %38, %"class.std::allocator.0"* nonnull dereferenceable(1) %39)
  %40 = load %struct.item*, %struct.item** %20, align 8
  %41 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 2
  %42 = load %struct.item*, %struct.item** %41, align 8
  %43 = ptrtoint %struct.item* %42 to i64
  %44 = ptrtoint %struct.item* %40 to i64
  %45 = sub i64 %43, %44
  %46 = sdiv exact i64 %45, 40
  tail call void @_ZNSt12_Vector_baseI4itemSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %4, %struct.item* %40, i64 %46)
  store %struct.item* %5, %struct.item** %20, align 8
  store %struct.item* %36, %struct.item** %22, align 8
  %47 = getelementptr inbounds %struct.item, %struct.item* %5, i64 %3
  store %struct.item* %47, %struct.item** %41, align 8
  ret void

48:                                               ; preds = %33, %2
  %.0 = phi %struct.item* [ null, %33 ], [ %5, %2 ]
  %49 = load i32, i32* @x.71, align 4
  %50 = load i32, i32* @y.72, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  br i1 %56, label %57, label %101

57:                                               ; preds = %101, %48
  %58 = landingpad { i8*, i32 }
          catch i8* null
  %59 = extractvalue { i8*, i32 } %58, 0
  br i1 %56, label %.preheader25, label %101

.preheader25:                                     ; preds = %57
  %60 = tail call i8* @__cxa_begin_catch(i8* %59) #13
  %61 = load i32, i32* @x.71, align 4
  %62 = load i32, i32* @y.72, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  br i1 %68, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.preheader25
  %.not = icmp eq %struct.item* %.0, null
  br i1 %.not, label %69, label %83

69:                                               ; preds = %._crit_edge
  %70 = tail call i64 @_ZNKSt6vectorI4itemSaIS0_EE4sizeEv(%"class.std::vector"* %0) #13
  %71 = getelementptr inbounds %struct.item, %struct.item* %5, i64 %70
  invoke void @_ZNSt16allocator_traitsISaI4itemEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator.0"* dereferenceable(1) %6, %struct.item* %71)
          to label %72 unwind label %81

72:                                               ; preds = %69
  %73 = load i32, i32* @x.71, align 4
  %74 = load i32, i32* @y.72, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  br i1 %80, label %.critedge, label %.preheader24

81:                                               ; preds = %.critedge22, %.critedge, %83, %69
  %82 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %94 unwind label %95

83:                                               ; preds = %._crit_edge
  %84 = tail call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseI4itemSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #13
  invoke void @_ZSt8_DestroyIP4itemS0_EvT_S2_RSaIT0_E(%struct.item* %5, %struct.item* nonnull %.0, %"class.std::allocator.0"* nonnull dereferenceable(1) %84)
          to label %.critedge unwind label %81

.critedge:                                        ; preds = %72, %83
  invoke void @_ZNSt12_Vector_baseI4itemSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %4, %struct.item* %5, i64 %3)
          to label %85 unwind label %81

85:                                               ; preds = %.critedge
  %86 = load i32, i32* @x.71, align 4
  %87 = load i32, i32* @y.72, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  br i1 %93, label %.critedge22, label %.preheader

.critedge22:                                      ; preds = %85
  invoke void @__cxa_rethrow() #15
          to label %98 unwind label %81

94:                                               ; preds = %81
  resume { i8*, i32 } %82

95:                                               ; preds = %81
  %96 = landingpad { i8*, i32 }
          catch i8* null
  %97 = extractvalue { i8*, i32 } %96, 0
  tail call void @__clang_call_terminate(i8* %97) #14
  unreachable

98:                                               ; preds = %.critedge22
  unreachable

99:                                               ; preds = %19, %10
  %100 = tail call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseI4itemSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #13
  br label %19

101:                                              ; preds = %57, %48
  %102 = landingpad { i8*, i32 }
          catch i8* null
  br label %57

.lr.ph:                                           ; preds = %.preheader25, %.lr.ph
  %103 = tail call i8* @__cxa_begin_catch(i8* %59) #13
  %104 = tail call i8* @__cxa_begin_catch(i8* %59) #13
  %105 = load i32, i32* @x.71, align 4
  %106 = load i32, i32* @y.72, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  br i1 %112, label %._crit_edge, label %.lr.ph

.preheader24:                                     ; preds = %72, %.preheader24
  br label %.preheader24, !llvm.loop !14

.preheader:                                       ; preds = %85, %.preheader
  br label %.preheader, !llvm.loop !15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4itemE9constructIS1_JRKS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.1"* %0, %struct.item* %1, %struct.item* dereferenceable(40) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.73, align 4
  %7 = load i32, i32* @y.74, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 616580479, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 616580479, label %14
    i32 -146868770, label %17
    i32 -1112163978, label %28
    i32 924843221, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -146868770, i32 924843221
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = tail call dereferenceable(40) %struct.item* @_ZSt7forwardIRK4itemEOT_RNSt16remove_referenceIS3_E4typeE(%struct.item* nonnull dereferenceable(40) %2) #13
  tail call void @_ZN4itemC2ERKS_(%struct.item* %1, %struct.item* nonnull dereferenceable(40) %18)
  %19 = load i32, i32* @x.73, align 4
  %20 = load i32, i32* @y.74, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1112163978, i32 924843221
  br label %.outer.backedge

28:                                               ; preds = %13
  ret void

29:                                               ; preds = %13
  %30 = tail call dereferenceable(40) %struct.item* @_ZSt7forwardIRK4itemEOT_RNSt16remove_referenceIS3_E4typeE(%struct.item* nonnull dereferenceable(40) %2) #13
  tail call void @_ZN4itemC2ERKS_(%struct.item* %1, %struct.item* nonnull dereferenceable(40) %30)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %29, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %27, %17 ], [ -146868770, %29 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %struct.item* @_ZSt7forwardIRK4itemEOT_RNSt16remove_referenceIS3_E4typeE(%struct.item* dereferenceable(40) %0) local_unnamed_addr #5 comdat {
  ret %struct.item* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN4itemC2ERKS_(%struct.item* %0, %struct.item* dereferenceable(40) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %struct.item, %struct.item* %0, i64 0, i32 0
  %4 = getelementptr inbounds %struct.item, %struct.item* %1, i64 0, i32 0
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %3, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %4)
  %5 = getelementptr inbounds %struct.item, %struct.item* %0, i64 0, i32 1
  %6 = getelementptr inbounds %struct.item, %struct.item* %1, i64 0, i32 1
  %7 = load double, double* %6, align 8
  store double %7, double* %5, align 8
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorI4itemSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::vector"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %1, i64* %7, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %6, align 8
  %.0..0..0.6 = load volatile %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %9 = tail call i64 @_ZNKSt6vectorI4itemSaIS0_EE8max_sizeEv(%"class.std::vector"* %.0..0..0.6) #13
  %.0..0..0.7 = load volatile %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %10 = tail call i64 @_ZNKSt6vectorI4itemSaIS0_EE4sizeEv(%"class.std::vector"* %.0..0..0.7) #13
  %11 = sub i64 %9, %10
  store i64 %11, i64* %5, align 8
  store i64 %1, i64* %4, align 8
  br label %.outer

.outer:                                           ; preds = %17, %3
  %.017.ph = phi i64 [ %22, %17 ], [ undef, %3 ]
  %.015.ph = phi i32 [ %25, %17 ], [ -1994795010, %3 ]
  %.0.ph = phi i64 [ %.0.ph25.ph, %17 ], [ undef, %3 ]
  br label %.outer23.outer

.outer23.outer:                                   ; preds = %.outer23.outer.backedge, %.outer
  %.015.ph24.ph = phi i32 [ %.015.ph, %.outer ], [ -1271586891, %.outer23.outer.backedge ]
  %.0.ph25.ph = phi i64 [ %.0.ph, %.outer ], [ %.0.ph25.ph.be, %.outer23.outer.backedge ]
  br label %.outer23

.outer23:                                         ; preds = %.outer23.backedge, %.outer23.outer
  %.015.ph24 = phi i32 [ %.015.ph24.ph, %.outer23.outer ], [ %.015.ph24.be, %.outer23.backedge ]
  br label %12

12:                                               ; preds = %.outer23, %12
  switch i32 %.015.ph24, label %12 [
    i32 -1994795010, label %13
    i32 1126764289, label %16
    i32 897136835, label %17
    i32 592893650, label %26
    i32 1673372960, label %30
    i32 -1678317839, label %.outer23.outer.backedge
    i32 -1271586891, label %32
  ]

13:                                               ; preds = %12
  %.0..0..0.13 = load volatile i64, i64* %5, align 8
  %.0..0..0.14 = load volatile i64, i64* %4, align 8
  %14 = icmp ult i64 %.0..0..0.13, %.0..0..0.14
  %15 = select i1 %14, i32 1126764289, i32 897136835
  br label %.outer23.backedge

16:                                               ; preds = %12
  call void @_ZSt20__throw_length_errorPKc(i8* %2) #15
  unreachable

17:                                               ; preds = %12
  %.0..0..0.8 = load volatile %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %18 = call i64 @_ZNKSt6vectorI4itemSaIS0_EE4sizeEv(%"class.std::vector"* %.0..0..0.8) #13
  %.0..0..0.9 = load volatile %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %19 = call i64 @_ZNKSt6vectorI4itemSaIS0_EE4sizeEv(%"class.std::vector"* %.0..0..0.9) #13
  store i64 %19, i64* %8, align 8
  %20 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* nonnull dereferenceable(8) %8, i64* nonnull dereferenceable(8) %7)
  %21 = load i64, i64* %20, align 8
  %22 = add i64 %21, %18
  %.0..0..0.10 = load volatile %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %23 = call i64 @_ZNKSt6vectorI4itemSaIS0_EE4sizeEv(%"class.std::vector"* %.0..0..0.10) #13
  %24 = icmp ult i64 %22, %23
  %25 = select i1 %24, i32 1673372960, i32 592893650
  br label %.outer

26:                                               ; preds = %12
  %.0..0..0.11 = load volatile %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %27 = call i64 @_ZNKSt6vectorI4itemSaIS0_EE8max_sizeEv(%"class.std::vector"* %.0..0..0.11) #13
  %28 = icmp ugt i64 %.017.ph, %27
  %29 = select i1 %28, i32 1673372960, i32 -1678317839
  br label %.outer23.backedge

.outer23.backedge:                                ; preds = %26, %13
  %.015.ph24.be = phi i32 [ %15, %13 ], [ %29, %26 ]
  br label %.outer23

30:                                               ; preds = %12
  %.0..0..0.12 = load volatile %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %31 = call i64 @_ZNKSt6vectorI4itemSaIS0_EE8max_sizeEv(%"class.std::vector"* %.0..0..0.12) #13
  br label %.outer23.outer.backedge

.outer23.outer.backedge:                          ; preds = %12, %30
  %.0.ph25.ph.be = phi i64 [ %31, %30 ], [ %.017.ph, %12 ]
  br label %.outer23.outer

32:                                               ; preds = %12
  ret i64 %.0.ph25.ph
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.item* @_ZNSt12_Vector_baseI4itemSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %struct.item*, align 8
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
  %.011 = phi i32 [ -1292817591, %2 ], [ %.011.be, %.backedge ]
  %.0 = phi %struct.item* [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.011, label %.backedge [
    i32 -1292817591, label %17
    i32 1911783774, label %20
    i32 -569844506, label %33
    i32 110756878, label %35
    i32 281153785, label %45
    i32 15467840, label %58
    i32 -1829532158, label %59
    i32 -2113871717, label %60
    i32 -152463252, label %61
    i32 -22769501, label %62
  ]

.backedge:                                        ; preds = %16, %62, %61, %59, %58, %45, %35, %33, %20, %17
  %.011.be = phi i32 [ %.011, %16 ], [ 281153785, %62 ], [ 1911783774, %61 ], [ -2113871717, %59 ], [ -2113871717, %58 ], [ %57, %45 ], [ %44, %35 ], [ %34, %33 ], [ %32, %20 ], [ %19, %17 ]
  %.0.be = phi %struct.item* [ %.0, %16 ], [ %.0, %62 ], [ %.0, %61 ], [ null, %59 ], [ %.0..0..0.10, %58 ], [ %.0, %45 ], [ %.0, %35 ], [ %.0, %33 ], [ %.0, %20 ], [ %.0, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %.0..0..0.2 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0.1, %.0..0..0.2
  %19 = select i1 %18, i32 1911783774, i32 -152463252
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
  %32 = select i1 %31, i32 -569844506, i32 -152463252
  br label %.backedge

33:                                               ; preds = %16
  %.0..0..0.9 = load volatile i1, i1* %4, align 1
  %34 = select i1 %.0..0..0.9, i32 110756878, i32 -1829532158
  br label %.backedge

35:                                               ; preds = %16
  %36 = load i32, i32* @x.81, align 4
  %37 = load i32, i32* @y.82, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 281153785, i32 -22769501
  br label %.backedge

45:                                               ; preds = %16
  %.0..0..0.7 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  %46 = bitcast %"struct.std::_Vector_base"* %.0..0..0.7 to %"class.std::allocator.0"*
  %.0..0..0.5 = load volatile i64*, i64** %6, align 8
  %47 = load i64, i64* %.0..0..0.5, align 8
  %48 = call %struct.item* @_ZNSt16allocator_traitsISaI4itemEE8allocateERS1_m(%"class.std::allocator.0"* dereferenceable(1) %46, i64 %47)
  store %struct.item* %48, %struct.item** %3, align 8
  %49 = load i32, i32* @x.81, align 4
  %50 = load i32, i32* @y.82, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 15467840, i32 -22769501
  br label %.backedge

58:                                               ; preds = %16
  %.0..0..0.10 = load volatile %struct.item*, %struct.item** %3, align 8
  br label %.backedge

59:                                               ; preds = %16
  br label %.backedge

60:                                               ; preds = %16
  ret %struct.item* %.0

61:                                               ; preds = %16
  br label %.backedge

62:                                               ; preds = %16
  %.0..0..0.8 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  %63 = bitcast %"struct.std::_Vector_base"* %.0..0..0.8 to %"class.std::allocator.0"*
  %.0..0..0.6 = load volatile i64*, i64** %6, align 8
  %64 = load i64, i64* %.0..0..0.6, align 8
  %65 = call %struct.item* @_ZNSt16allocator_traitsISaI4itemEE8allocateERS1_m(%"class.std::allocator.0"* dereferenceable(1) %63, i64 %64)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.item* @_ZSt34__uninitialized_move_if_noexcept_aIP4itemS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.item* %0, %struct.item* %1, %struct.item* %2, %"class.std::allocator.0"* dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = alloca %struct.item*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.83, align 4
  %9 = load i32, i32* @y.84, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %.outer

.outer:                                           ; preds = %19, %4
  %.ph = phi %struct.item* [ %22, %19 ], [ undef, %4 ]
  %.0.ph = phi i32 [ %31, %19 ], [ -1318633267, %4 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 -1318633267, label %16
    i32 -1584903185, label %19
    i32 -962098967, label %32
    i32 935714367, label %33
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1584903185, i32 935714367
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = tail call %struct.item* @_ZSt32__make_move_if_noexcept_iteratorIP4itemSt13move_iteratorIS1_EET0_T_(%struct.item* %0)
  %21 = tail call %struct.item* @_ZSt32__make_move_if_noexcept_iteratorIP4itemSt13move_iteratorIS1_EET0_T_(%struct.item* %1)
  %22 = tail call %struct.item* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP4itemES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.item* %20, %struct.item* %21, %struct.item* %2, %"class.std::allocator.0"* nonnull dereferenceable(1) %3)
  %23 = load i32, i32* @x.83, align 4
  %24 = load i32, i32* @y.84, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -962098967, i32 935714367
  br label %.outer

32:                                               ; preds = %15
  store %struct.item* %.ph, %struct.item** %5, align 8
  %.0..0..0.2 = load volatile %struct.item*, %struct.item** %5, align 8
  ret %struct.item* %.0..0..0.2

33:                                               ; preds = %15
  %34 = tail call %struct.item* @_ZSt32__make_move_if_noexcept_iteratorIP4itemSt13move_iteratorIS1_EET0_T_(%struct.item* %0)
  %35 = tail call %struct.item* @_ZSt32__make_move_if_noexcept_iteratorIP4itemSt13move_iteratorIS1_EET0_T_(%struct.item* %1)
  %36 = tail call %struct.item* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP4itemES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.item* %34, %struct.item* %35, %struct.item* %2, %"class.std::allocator.0"* nonnull dereferenceable(1) %3)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %33, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ -1584903185, %33 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI4itemEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator.0"* dereferenceable(1) %0, %struct.item* %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.85, align 4
  %6 = load i32, i32* @y.86, align 4
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
  %.0.ph = phi i32 [ -753577268, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -753577268, label %13
    i32 1505901339, label %16
    i32 -226349771, label %26
    i32 -952916747, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1505901339, i32 -952916747
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorI4itemE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator.1"* nonnull %.cast, %struct.item* %1)
  %17 = load i32, i32* @x.85, align 4
  %18 = load i32, i32* @y.86, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -226349771, i32 -952916747
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorI4itemE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator.1"* nonnull %.cast, %struct.item* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 1505901339, %27 ]
  br label %.outer
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI4itemSaIS0_EE8max_sizeEv(%"class.std::vector"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = tail call dereferenceable(1) %"class.std::allocator.0"* @_ZNKSt12_Vector_baseI4itemSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %2) #13
  %4 = tail call i64 @_ZNSt16allocator_traitsISaI4itemEE8max_sizeERKS1_(%"class.std::allocator.0"* nonnull dereferenceable(1) %3) #13
  ret i64 %4
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %0, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %3, align 8
  %7 = load i32, i32* @x.89, align 4
  %8 = load i32, i32* @y.90, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1591584123, i32 -1689254297
  %16 = select i1 %14, i32 -457434531, i32 -1689254297
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i64* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1242578508, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 -1242578508, label %18
    i32 1126391361, label %.outer10.backedge
    i32 -457434531, label %.outer.backedge
    i32 -1591584123, label %21
    i32 1888240212, label %22
    i32 2019688899, label %23
    i32 -1689254297, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64, i64* %4, align 8
  %.0..0..0.7 = load volatile i64, i64* %3, align 8
  %19 = icmp ult i64 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 1126391361, i32 1888240212
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %21, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ 2019688899, %21 ], [ %16, %17 ]
  br label %.outer10

22:                                               ; preds = %17
  br label %.outer.backedge

23:                                               ; preds = %17
  ret i64* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %22
  %.08.ph.be = phi i64* [ %0, %22 ], [ %1, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ 2019688899, %22 ], [ -457434531, %24 ], [ %15, %17 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaI4itemEE8max_sizeERKS1_(%"class.std::allocator.0"* dereferenceable(1) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.91, align 4
  %6 = load i32, i32* @y.92, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  br label %.outer

.outer:                                           ; preds = %17, %1
  %.ph = phi i64 [ %18, %17 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %27, %17 ], [ -1706335672, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 -1706335672, label %14
    i32 948724739, label %17
    i32 -630223026, label %28
    i32 -225233580, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 948724739, i32 -225233580
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorI4itemE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* nonnull %12) #13
  %19 = load i32, i32* @x.91, align 4
  %20 = load i32, i32* @y.92, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -630223026, i32 -225233580
  br label %.outer

28:                                               ; preds = %13
  store i64 %.ph, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

29:                                               ; preds = %13
  %30 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorI4itemE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* nonnull %12) #13
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %29, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ 948724739, %29 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.0"* @_ZNKSt12_Vector_baseI4itemSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator.0"*
  ret %"class.std::allocator.0"* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI4itemE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %0) local_unnamed_addr #5 comdat align 2 {
  ret i64 461168601842738790
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.item* @_ZNSt16allocator_traitsISaI4itemEE8allocateERS1_m(%"class.std::allocator.0"* dereferenceable(1) %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  %4 = tail call %struct.item* @_ZN9__gnu_cxx13new_allocatorI4itemE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull %3, i64 %1, i8* null)
  ret %struct.item* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.item* @_ZN9__gnu_cxx13new_allocatorI4itemE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, i64* %5, align 8
  %6 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorI4itemE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %0) #13
  store i64 %6, i64* %4, align 8
  br label %.outer

.outer:                                           ; preds = %8, %3
  %.0.ph = phi i32 [ %10, %8 ], [ -922531727, %3 ]
  br label %7

7:                                                ; preds = %.outer, %7
  switch i32 %.0.ph, label %7 [
    i32 -922531727, label %8
    i32 -434535083, label %11
    i32 473445053, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.3 = load volatile i64, i64* %5, align 8
  %.0..0..0.4 = load volatile i64, i64* %4, align 8
  %9 = icmp ugt i64 %.0..0..0.3, %.0..0..0.4
  %10 = select i1 %9, i32 -434535083, i32 473445053
  br label %.outer

11:                                               ; preds = %7
  tail call void @_ZSt17__throw_bad_allocv() #15
  unreachable

12:                                               ; preds = %7
  %13 = mul i64 %1, 40
  %14 = tail call i8* @_Znwm(i64 %13)
  %15 = bitcast i8* %14 to %struct.item*
  ret %struct.item* %15
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: noinline uwtable
define linkonce_odr %struct.item* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP4itemES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.item* %0, %struct.item* %1, %struct.item* %2, %"class.std::allocator.0"* dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = tail call %struct.item* @_ZSt18uninitialized_copyISt13move_iteratorIP4itemES2_ET0_T_S5_S4_(%struct.item* %0, %struct.item* %1, %struct.item* %2)
  ret %struct.item* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.item* @_ZSt32__make_move_if_noexcept_iteratorIP4itemSt13move_iteratorIS1_EET0_T_(%struct.item* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  call void @_ZNSt13move_iteratorIP4itemEC2ES1_(%"class.std::move_iterator"* nonnull %2, %struct.item* %0)
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i64 0, i32 0
  %4 = load %struct.item*, %struct.item** %3, align 8
  ret %struct.item* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.item* @_ZSt18uninitialized_copyISt13move_iteratorIP4itemES2_ET0_T_S5_S4_(%struct.item* %0, %struct.item* %1, %struct.item* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %struct.item* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP4itemES4_EET0_T_S7_S6_(%struct.item* %0, %struct.item* %1, %struct.item* %2)
  ret %struct.item* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.item* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP4itemES4_EET0_T_S7_S6_(%struct.item* %0, %struct.item* %1, %struct.item* %2) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.107, align 4
  %5 = load i32, i32* @y.108, align 4
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
  store %struct.item* %0, %struct.item** %15, align 8
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %14, i64 0, i32 0
  store %struct.item* %1, %struct.item** %16, align 8
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

.backedge:                                        ; preds = %.critedge1
  %23 = getelementptr inbounds %struct.item, %struct.item* %.lcssa1228, i64 1
  %24 = add i32 %44, -1
  %25 = mul i32 %24, %44
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %45, 10
  %29 = or i1 %28, %27
  br i1 %29, label %.critedge, label %.preheader9.preheader

.critedge:                                        ; preds = %.preheader10.preheader, %.backedge
  %.lcssa1228 = phi %struct.item* [ %23, %.backedge ], [ %2, %.preheader10.preheader ]
  %30 = invoke zeroext i1 @_ZStneIP4itemEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* nonnull dereferenceable(8) %13, %"class.std::move_iterator"* nonnull dereferenceable(8) %14)
          to label %31 unwind label %52

31:                                               ; preds = %.critedge
  br i1 %30, label %32, label %65

32:                                               ; preds = %31
  %33 = call %struct.item* @_ZSt11__addressofI4itemEPT_RS1_(%struct.item* dereferenceable(40) %.lcssa1228) #13
  %34 = call dereferenceable(40) %struct.item* @_ZNKSt13move_iteratorIP4itemEdeEv(%"class.std::move_iterator"* nonnull %13)
  call void @_ZSt10_ConstructI4itemJS0_EEvPT_DpOT0_(%struct.item* %33, %struct.item* nonnull dereferenceable(40) %34)
  %35 = load i32, i32* @x.107, align 4
  %36 = load i32, i32* @y.108, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  br i1 %42, label %.critedge1, label %.preheader8

.critedge1:                                       ; preds = %32
  %43 = call dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIP4itemEppEv(%"class.std::move_iterator"* nonnull %13)
  %44 = load i32, i32* @x.107, align 4
  %45 = load i32, i32* @y.108, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  br i1 %51, label %.backedge, label %.preheader7

52:                                               ; preds = %.critedge
  %53 = landingpad { i8*, i32 }
          catch i8* null
  %54 = extractvalue { i8*, i32 } %53, 0
  %55 = call i8* @__cxa_begin_catch(i8* %54) #13
  invoke void @_ZSt8_DestroyIP4itemEvT_S2_(%struct.item* %2, %struct.item* %.lcssa1228)
          to label %56 unwind label %66

56:                                               ; preds = %52
  %57 = load i32, i32* @x.107, align 4
  %58 = load i32, i32* @y.108, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  br i1 %64, label %.critedge3, label %.preheader

.critedge3:                                       ; preds = %56
  invoke void @__cxa_rethrow() #15
          to label %72 unwind label %66

65:                                               ; preds = %31
  ret %struct.item* %.lcssa1228

66:                                               ; preds = %.critedge3, %52
  %67 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %68 unwind label %69

68:                                               ; preds = %66
  resume { i8*, i32 } %67

69:                                               ; preds = %66
  %70 = landingpad { i8*, i32 }
          catch i8* null
  %71 = extractvalue { i8*, i32 } %70, 0
  call void @__clang_call_terminate(i8* %71) #14
  unreachable

72:                                               ; preds = %.critedge3
  unreachable

.preheader9:                                      ; preds = %.preheader9.preheader, %.preheader9
  br label %.preheader9, !llvm.loop !16

.preheader8:                                      ; preds = %32, %.preheader8
  br label %.preheader8, !llvm.loop !17

.preheader7:                                      ; preds = %.critedge1, %.preheader7
  br label %.preheader7, !llvm.loop !18

.preheader:                                       ; preds = %56, %.preheader
  br label %.preheader, !llvm.loop !19
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStneIP4itemEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8) %0, %"class.std::move_iterator"* dereferenceable(8) %1) local_unnamed_addr #0 comdat {
  %3 = tail call zeroext i1 @_ZSteqIP4itemEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* nonnull dereferenceable(8) %0, %"class.std::move_iterator"* nonnull dereferenceable(8) %1)
  %4 = xor i1 %3, true
  ret i1 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructI4itemJS0_EEvPT_DpOT0_(%struct.item* %0, %struct.item* dereferenceable(40) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.111, align 4
  %6 = load i32, i32* @y.112, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1898287999, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1898287999, label %13
    i32 -511286632, label %16
    i32 -1087903954, label %27
    i32 1247922021, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -511286632, i32 1247922021
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = tail call dereferenceable(40) %struct.item* @_ZSt7forwardI4itemEOT_RNSt16remove_referenceIS1_E4typeE(%struct.item* nonnull dereferenceable(40) %1) #13
  tail call void @_ZN4itemC2EOS_(%struct.item* %0, %struct.item* nonnull dereferenceable(40) %17) #13
  %18 = load i32, i32* @x.111, align 4
  %19 = load i32, i32* @y.112, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1087903954, i32 1247922021
  br label %.outer.backedge

27:                                               ; preds = %12
  ret void

28:                                               ; preds = %12
  %29 = tail call dereferenceable(40) %struct.item* @_ZSt7forwardI4itemEOT_RNSt16remove_referenceIS1_E4typeE(%struct.item* nonnull dereferenceable(40) %1) #13
  tail call void @_ZN4itemC2EOS_(%struct.item* %0, %struct.item* nonnull dereferenceable(40) %29) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %26, %16 ], [ -511286632, %28 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %struct.item* @_ZNKSt13move_iteratorIP4itemEdeEv(%"class.std::move_iterator"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %struct.item*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.113, align 4
  %6 = load i32, i32* @y.114, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i64 0, i32 0
  %13 = or i1 %11, %10
  %14 = select i1 %13, i32 129846008, i32 171143542
  br label %.outer

.outer:                                           ; preds = %19, %1
  %.ph = phi %struct.item* [ %20, %19 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %14, %19 ], [ 569666945, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 569666945, label %16
    i32 -1169951014, label %19
    i32 129846008, label %21
    i32 171143542, label %.outer3.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1169951014, i32 171143542
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = load %struct.item*, %struct.item** %12, align 8
  br label %.outer

21:                                               ; preds = %15
  store %struct.item* %.ph, %struct.item** %2, align 8
  %.0..0..0.2 = load volatile %struct.item*, %struct.item** %2, align 8
  ret %struct.item* %.0..0..0.2

.outer3.backedge:                                 ; preds = %15, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ -1169951014, %15 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIP4itemEppEv(%"class.std::move_iterator"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
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
  %12 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 482733353, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 482733353, label %14
    i32 838980939, label %17
    i32 1494133452, label %30
    i32 1537433384, label %31
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 838980939, i32 1537433384
  br label %.outer.backedge

17:                                               ; preds = %13
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %.0..0..0.2 = load volatile %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %.0..0..0.2, i64 0, i32 0
  %19 = load %struct.item*, %struct.item** %18, align 8
  %20 = getelementptr inbounds %struct.item, %struct.item* %19, i64 1
  store %struct.item* %20, %struct.item** %18, align 8
  %21 = load i32, i32* @x.115, align 4
  %22 = load i32, i32* @y.116, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1494133452, i32 1537433384
  br label %.outer.backedge

30:                                               ; preds = %13
  %.0..0..0.3 = load volatile %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  ret %"class.std::move_iterator"* %.0..0..0.3

31:                                               ; preds = %13
  %32 = load %struct.item*, %struct.item** %12, align 8
  %33 = getelementptr inbounds %struct.item, %struct.item* %32, i64 1
  store %struct.item* %33, %struct.item** %12, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %31, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %29, %17 ], [ 838980939, %31 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIP4itemEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8) %0, %"class.std::move_iterator"* dereferenceable(8) %1) local_unnamed_addr #0 comdat {
  %3 = tail call %struct.item* @_ZNKSt13move_iteratorIP4itemE4baseEv(%"class.std::move_iterator"* nonnull %0)
  %4 = tail call %struct.item* @_ZNKSt13move_iteratorIP4itemE4baseEv(%"class.std::move_iterator"* nonnull %1)
  %5 = icmp eq %struct.item* %3, %4
  ret i1 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.item* @_ZNKSt13move_iteratorIP4itemE4baseEv(%"class.std::move_iterator"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i64 0, i32 0
  %3 = load %struct.item*, %struct.item** %2, align 8
  ret %struct.item* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %struct.item* @_ZSt7forwardI4itemEOT_RNSt16remove_referenceIS1_E4typeE(%struct.item* dereferenceable(40) %0) local_unnamed_addr #5 comdat {
  ret %struct.item* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4itemC2EOS_(%struct.item* %0, %struct.item* dereferenceable(40) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %struct.item, %struct.item* %0, i64 0, i32 0
  %4 = getelementptr inbounds %struct.item, %struct.item* %1, i64 0, i32 0
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %3, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %4) #13
  %5 = getelementptr inbounds %struct.item, %struct.item* %0, i64 0, i32 1
  %6 = getelementptr inbounds %struct.item, %struct.item* %1, i64 0, i32 1
  %7 = load double, double* %6, align 8
  store double %7, double* %5, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIP4itemEC2ES1_(%"class.std::move_iterator"* %0, %struct.item* %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.125, align 4
  %6 = load i32, i32* @y.126, align 4
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
  %.0.ph = phi i32 [ 1847951013, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 1847951013, label %14
    i32 869227573, label %17
    i32 1277240261, label %27
    i32 746107175, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 869227573, i32 746107175
  br label %.outer.backedge

17:                                               ; preds = %13
  store %struct.item* %1, %struct.item** %12, align 8
  %18 = load i32, i32* @x.125, align 4
  %19 = load i32, i32* @y.126, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1277240261, i32 746107175
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  store %struct.item* %1, %struct.item** %12, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ 869227573, %28 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4itemE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator.1"* %0, %struct.item* %1) local_unnamed_addr #5 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.127, align 4
  %6 = load i32, i32* @y.128, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1940995048, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1940995048, label %13
    i32 -650549607, label %16
    i32 -1068608752, label %26
    i32 -1318535780, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -650549607, i32 -1318535780
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZN4itemD2Ev(%struct.item* %1) #13
  %17 = load i32, i32* @x.127, align 4
  %18 = load i32, i32* @y.128, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1068608752, i32 -1318535780
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZN4itemD2Ev(%struct.item* %1) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -650549607, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %0, %struct.item** dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %4 = load %struct.item*, %struct.item** %1, align 8
  store %struct.item* %4, %struct.item** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.item* %0, %struct.item* %1, i1 (%struct.item*, %struct.item*)* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store %struct.item* %0, %struct.item** %6, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i64 0, i32 0
  store %struct.item* %1, %struct.item** %7, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -449020820, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %8

8:                                                ; preds = %.outer, %8
  switch i32 %.0.ph, label %8 [
    i32 -449020820, label %9
    i32 1157037863, label %12
    i32 1955615084, label %16
    i32 -1750255485, label %26
    i32 -446244774, label %36
    i32 790224538, label %.outer.backedge
  ]

9:                                                ; preds = %8
  %10 = call zeroext i1 @_ZN9__gnu_cxxneIP4itemSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5) #13
  %11 = select i1 %10, i32 1157037863, i32 1955615084
  br label %.outer.backedge

12:                                               ; preds = %8
  %.sroa.05.0.copyload = load %struct.item*, %struct.item** %6, align 8
  %.sroa.04.0.copyload = load %struct.item*, %struct.item** %7, align 8
  %13 = call i64 @_ZN9__gnu_cxxmiIP4itemSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4) #13
  %14 = call i64 @_ZSt4__lgl(i64 %13)
  %15 = shl nsw i64 %14, 1
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_T1_(%struct.item* %.sroa.05.0.copyload, %struct.item* %.sroa.04.0.copyload, i64 %15, i1 (%struct.item*, %struct.item*)* %2)
  %.sroa.02.0.copyload = load %struct.item*, %struct.item** %6, align 8
  %.sroa.01.0.copyload = load %struct.item*, %struct.item** %7, align 8
  call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.item* %.sroa.02.0.copyload, %struct.item* %.sroa.01.0.copyload, i1 (%struct.item*, %struct.item*)* %2)
  br label %.outer.backedge

16:                                               ; preds = %8
  %17 = load i32, i32* @x.131, align 4
  %18 = load i32, i32* @y.132, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1750255485, i32 790224538
  br label %.outer.backedge

26:                                               ; preds = %8
  %27 = load i32, i32* @x.131, align 4
  %28 = load i32, i32* @y.132, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -446244774, i32 790224538
  br label %.outer.backedge

36:                                               ; preds = %8
  ret void

.outer.backedge:                                  ; preds = %8, %26, %16, %12, %9
  %.0.ph.be = phi i32 [ %11, %9 ], [ 1955615084, %12 ], [ %25, %16 ], [ %35, %26 ], [ -1750255485, %8 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (%struct.item*, %struct.item*)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFbRK4itemS4_EEENS0_15_Iter_comp_iterIT_EES8_(i1 (%struct.item*, %struct.item*)* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4itemS4_EEC2ES6_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %2, i1 (%struct.item*, %struct.item*)* %0)
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i64 0, i32 0
  %4 = load i1 (%struct.item*, %struct.item*)*, i1 (%struct.item*, %struct.item*)** %3, align 8
  ret i1 (%struct.item*, %struct.item*)* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIP4itemSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.135, align 4
  %7 = load i32, i32* @y.136, align 4
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
  %.0.ph = phi i32 [ %31, %17 ], [ 705412237, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 705412237, label %14
    i32 -631866224, label %17
    i32 -142083486, label %32
    i32 1432762491, label %33
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -631866224, i32 1432762491
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call dereferenceable(8) %struct.item** @_ZNK9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %0) #13
  %19 = load %struct.item*, %struct.item** %18, align 8
  %20 = tail call dereferenceable(8) %struct.item** @_ZNK9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %1) #13
  %21 = load %struct.item*, %struct.item** %20, align 8
  %22 = icmp ne %struct.item* %19, %21
  %23 = load i32, i32* @x.135, align 4
  %24 = load i32, i32* @y.136, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -142083486, i32 1432762491
  br label %.outer

32:                                               ; preds = %13
  store i1 %.ph, i1* %3, align 1
  %.0..0..0.2 = load volatile i1, i1* %3, align 1
  ret i1 %.0..0..0.2

33:                                               ; preds = %13
  %34 = tail call dereferenceable(8) %struct.item** @_ZNK9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %0) #13
  %35 = tail call dereferenceable(8) %struct.item** @_ZNK9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %1) #13
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %33, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ -631866224, %33 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_T1_(%struct.item* %0, %struct.item* %1, i64 %2, i1 (%struct.item*, %struct.item*)* %3) local_unnamed_addr #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %16 = alloca i64*, align 8
  %17 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %19 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %20 = alloca i1, align 1
  %21 = alloca i1, align 1
  %22 = load i32, i32* @x.137, align 4
  %23 = load i32, i32* @y.138, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  store i1 %27, i1* %21, align 1
  %28 = icmp slt i32 %23, 10
  store i1 %28, i1* %20, align 1
  br label %29

29:                                               ; preds = %.backedge, %4
  %.0 = phi i32 [ -499476000, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -499476000, label %30
    i32 -1168831602, label %33
    i32 -898646609, label %61
    i32 -99244459, label %62
    i32 -1277478308, label %66
    i32 1753092065, label %70
    i32 1691660042, label %91
    i32 -137305019, label %130
    i32 -276619174, label %140
    i32 -339844551, label %150
    i32 1492522166, label %151
    i32 -765064916, label %152
  ]

.backedge:                                        ; preds = %29, %152, %151, %140, %130, %91, %70, %66, %62, %61, %33, %30
  %.0.be = phi i32 [ %.0, %29 ], [ -276619174, %152 ], [ -1168831602, %151 ], [ %149, %140 ], [ %139, %130 ], [ -99244459, %91 ], [ -137305019, %70 ], [ %69, %66 ], [ %65, %62 ], [ -99244459, %61 ], [ %60, %33 ], [ %32, %30 ]
  br label %29

30:                                               ; preds = %29
  %.0..0..0. = load volatile i1, i1* %21, align 1
  %.0..0..0.1 = load volatile i1, i1* %20, align 1
  %31 = or i1 %.0..0..0., %.0..0..0.1
  %32 = select i1 %31, i32 -1168831602, i32 1492522166
  br label %.backedge

33:                                               ; preds = %29
  %34 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %34, %"class.__gnu_cxx::__normal_iterator"** %19, align 8
  %35 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %35, %"class.__gnu_cxx::__normal_iterator"** %18, align 8
  %36 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %36, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %17, align 8
  %37 = alloca i64, align 8
  store i64* %37, i64** %16, align 8
  %38 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %38, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %39 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %39, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %40 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %40, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %41, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %42 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %42, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %43 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %43, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %44 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %44, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %45, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8, align 8
  %46 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %46, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %47 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %47, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %48 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %48, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %.0..0..0.2 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %19, align 8
  %49 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.2, i64 0, i32 0
  store %struct.item* %0, %struct.item** %49, align 8
  %.0..0..0.6 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %18, align 8
  %50 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.6, i64 0, i32 0
  store %struct.item* %1, %struct.item** %50, align 8
  %.0..0..0.13 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %17, align 8
  %51 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.13, i64 0, i32 0
  store i1 (%struct.item*, %struct.item*)* %3, i1 (%struct.item*, %struct.item*)** %51, align 8
  %.0..0..0.17 = load volatile i64*, i64** %16, align 8
  store i64 %2, i64* %.0..0..0.17, align 8
  %52 = load i32, i32* @x.137, align 4
  %53 = load i32, i32* @y.138, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -898646609, i32 1492522166
  br label %.backedge

61:                                               ; preds = %29
  br label %.backedge

62:                                               ; preds = %29
  %.0..0..0.3 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %19, align 8
  %.0..0..0.7 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %18, align 8
  %63 = call i64 @_ZN9__gnu_cxxmiIP4itemSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.7, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.3) #13
  %64 = icmp sgt i64 %63, 16
  %65 = select i1 %64, i32 -1277478308, i32 -137305019
  br label %.backedge

66:                                               ; preds = %29
  %.0..0..0.18 = load volatile i64*, i64** %16, align 8
  %67 = load i64, i64* %.0..0..0.18, align 8
  %68 = icmp eq i64 %67, 0
  %69 = select i1 %68, i32 1753092065, i32 1691660042
  br label %.backedge

70:                                               ; preds = %29
  %.0..0..0.22 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %.0..0..0.4 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %19, align 8
  %71 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.4 to i64*
  %72 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.22 to i64*
  %73 = load i64, i64* %71, align 8
  store i64 %73, i64* %72, align 8
  %.0..0..0.24 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %.0..0..0.8 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %18, align 8
  %74 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.8 to i64*
  %75 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.24 to i64*
  %76 = load i64, i64* %74, align 8
  store i64 %76, i64* %75, align 8
  %.0..0..0.26 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %.0..0..0.9 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %18, align 8
  %77 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.9 to i64*
  %78 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.26 to i64*
  %79 = load i64, i64* %77, align 8
  store i64 %79, i64* %78, align 8
  %.0..0..0.28 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %.0..0..0.14 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %17, align 8
  %80 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.14 to i64*
  %81 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.28 to i64*
  %82 = load i64, i64* %80, align 8
  store i64 %82, i64* %81, align 8
  %.0..0..0.23 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %83 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.23, i64 0, i32 0
  %84 = load %struct.item*, %struct.item** %83, align 8
  %.0..0..0.25 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %85 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.25, i64 0, i32 0
  %86 = load %struct.item*, %struct.item** %85, align 8
  %.0..0..0.27 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %87 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.27, i64 0, i32 0
  %88 = load %struct.item*, %struct.item** %87, align 8
  %.0..0..0.29 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %89 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.29, i64 0, i32 0
  %90 = load i1 (%struct.item*, %struct.item*)*, i1 (%struct.item*, %struct.item*)** %89, align 8
  call void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_T0_(%struct.item* %84, %struct.item* %86, %struct.item* %88, i1 (%struct.item*, %struct.item*)* %90)
  br label %.backedge

91:                                               ; preds = %29
  %.0..0..0.19 = load volatile i64*, i64** %16, align 8
  %92 = load i64, i64* %.0..0..0.19, align 8
  %93 = add i64 %92, -1
  %.0..0..0.20 = load volatile i64*, i64** %16, align 8
  store i64 %93, i64* %.0..0..0.20, align 8
  %.0..0..0.33 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %.0..0..0.5 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %19, align 8
  %94 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.5 to i64*
  %95 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.33 to i64*
  %96 = load i64, i64* %94, align 8
  store i64 %96, i64* %95, align 8
  %.0..0..0.35 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %.0..0..0.10 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %18, align 8
  %97 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.10 to i64*
  %98 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.35 to i64*
  %99 = load i64, i64* %97, align 8
  store i64 %99, i64* %98, align 8
  %.0..0..0.37 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8, align 8
  %.0..0..0.15 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %17, align 8
  %100 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.15 to i64*
  %101 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.37 to i64*
  %102 = load i64, i64* %100, align 8
  store i64 %102, i64* %101, align 8
  %.0..0..0.34 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %103 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.34, i64 0, i32 0
  %104 = load %struct.item*, %struct.item** %103, align 8
  %.0..0..0.36 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %105 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.36, i64 0, i32 0
  %106 = load %struct.item*, %struct.item** %105, align 8
  %.0..0..0.38 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8, align 8
  %107 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.38, i64 0, i32 0
  %108 = load i1 (%struct.item*, %struct.item*)*, i1 (%struct.item*, %struct.item*)** %107, align 8
  %109 = call %struct.item* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEET_SF_SF_T0_(%struct.item* %104, %struct.item* %106, i1 (%struct.item*, %struct.item*)* %108)
  %.0..0..0.30 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %110 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.30, i64 0, i32 0
  store %struct.item* %109, %struct.item** %110, align 8
  %.0..0..0.39 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %.0..0..0.31 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %111 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.31 to i64*
  %112 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.39 to i64*
  %113 = load i64, i64* %111, align 8
  store i64 %113, i64* %112, align 8
  %.0..0..0.41 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %.0..0..0.11 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %18, align 8
  %114 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.11 to i64*
  %115 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.41 to i64*
  %116 = load i64, i64* %114, align 8
  store i64 %116, i64* %115, align 8
  %.0..0..0.21 = load volatile i64*, i64** %16, align 8
  %117 = load i64, i64* %.0..0..0.21, align 8
  %.0..0..0.43 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %.0..0..0.16 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %17, align 8
  %118 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.16 to i64*
  %119 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.43 to i64*
  %120 = load i64, i64* %118, align 8
  store i64 %120, i64* %119, align 8
  %.0..0..0.40 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %121 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.40, i64 0, i32 0
  %122 = load %struct.item*, %struct.item** %121, align 8
  %.0..0..0.42 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %123 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.42, i64 0, i32 0
  %124 = load %struct.item*, %struct.item** %123, align 8
  %.0..0..0.44 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %125 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.44, i64 0, i32 0
  %126 = load i1 (%struct.item*, %struct.item*)*, i1 (%struct.item*, %struct.item*)** %125, align 8
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_T1_(%struct.item* %122, %struct.item* %124, i64 %117, i1 (%struct.item*, %struct.item*)* %126)
  %.0..0..0.12 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %18, align 8
  %.0..0..0.32 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %127 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.32 to i64*
  %128 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.12 to i64*
  %129 = load i64, i64* %127, align 8
  store i64 %129, i64* %128, align 8
  br label %.backedge

130:                                              ; preds = %29
  %131 = load i32, i32* @x.137, align 4
  %132 = load i32, i32* @y.138, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -276619174, i32 -765064916
  br label %.backedge

140:                                              ; preds = %29
  %141 = load i32, i32* @x.137, align 4
  %142 = load i32, i32* @y.138, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -339844551, i32 -765064916
  br label %.backedge

150:                                              ; preds = %29
  ret void

151:                                              ; preds = %29
  br label %.backedge

152:                                              ; preds = %29
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64 %0) local_unnamed_addr #5 comdat {
  %2 = tail call i64 @llvm.ctlz.i64(i64 %0, i1 true), !range !20
  %3 = xor i64 %2, 63
  ret i64 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIP4itemSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.141, align 4
  %7 = load i32, i32* @y.142, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1908681508, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 1908681508, label %14
    i32 -1992243356, label %17
    i32 619046309, label %35
    i32 775302597, label %36
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1992243356, i32 775302597
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = tail call dereferenceable(8) %struct.item** @_ZNK9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %0) #13
  %19 = load %struct.item*, %struct.item** %18, align 8
  %20 = tail call dereferenceable(8) %struct.item** @_ZNK9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %1) #13
  %21 = load %struct.item*, %struct.item** %20, align 8
  %22 = ptrtoint %struct.item* %19 to i64
  %23 = ptrtoint %struct.item* %21 to i64
  %24 = sub i64 %22, %23
  %25 = sdiv exact i64 %24, 40
  store i64 %25, i64* %3, align 8
  %26 = load i32, i32* @x.141, align 4
  %27 = load i32, i32* @y.142, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 619046309, i32 775302597
  br label %.outer.backedge

35:                                               ; preds = %13
  %.0..0..0.2 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.2

36:                                               ; preds = %13
  %37 = tail call dereferenceable(8) %struct.item** @_ZNK9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %0) #13
  %38 = tail call dereferenceable(8) %struct.item** @_ZNK9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %1) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %36, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %34, %17 ], [ -1992243356, %36 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.item* %0, %struct.item* %1, i1 (%struct.item*, %struct.item*)* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i64, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i64 0, i32 0
  store %struct.item* %0, %struct.item** %7, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i64 0, i32 0
  store %struct.item* %1, %struct.item** %8, align 8
  %9 = call i64 @_ZN9__gnu_cxxmiIP4itemSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5) #13
  store i64 %9, i64* %4, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -1445072563, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1445072563, label %11
    i32 -1520701663, label %14
    i32 -1691960391, label %17
    i32 -158979301, label %27
    i32 237731771, label %.outer.backedge
    i32 215238942, label %37
    i32 69164021, label %38
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i64, i64* %4, align 8
  %12 = icmp sgt i64 %.0..0..0., 16
  %13 = select i1 %12, i32 -1520701663, i32 -1691960391
  br label %.outer.backedge

14:                                               ; preds = %10
  %.sroa.017.0.copyload = load %struct.item*, %struct.item** %7, align 8
  %15 = call %struct.item* @_ZNK9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %5, i64 16) #13
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.item* %.sroa.017.0.copyload, %struct.item* %15, i1 (%struct.item*, %struct.item*)* %2)
  %16 = call %struct.item* @_ZNK9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %5, i64 16) #13
  %.sroa.013.0.copyload = load %struct.item*, %struct.item** %8, align 8
  call void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.item* %16, %struct.item* %.sroa.013.0.copyload, i1 (%struct.item*, %struct.item*)* %2)
  br label %.outer.backedge

17:                                               ; preds = %10
  %18 = load i32, i32* @x.143, align 4
  %19 = load i32, i32* @y.144, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -158979301, i32 69164021
  br label %.outer.backedge

27:                                               ; preds = %10
  %.sroa.08.0.copyload = load %struct.item*, %struct.item** %7, align 8
  %.sroa.04.0.copyload = load %struct.item*, %struct.item** %8, align 8
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.item* %.sroa.08.0.copyload, %struct.item* %.sroa.04.0.copyload, i1 (%struct.item*, %struct.item*)* %2)
  %28 = load i32, i32* @x.143, align 4
  %29 = load i32, i32* @y.144, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 237731771, i32 69164021
  br label %.outer.backedge

37:                                               ; preds = %10
  ret void

38:                                               ; preds = %10
  %.sroa.08.0.copyload11 = load %struct.item*, %struct.item** %7, align 8
  %.sroa.04.0.copyload7 = load %struct.item*, %struct.item** %8, align 8
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.item* %.sroa.08.0.copyload11, %struct.item* %.sroa.04.0.copyload7, i1 (%struct.item*, %struct.item*)* %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %10, %38, %27, %17, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ 215238942, %14 ], [ %26, %17 ], [ %36, %27 ], [ -158979301, %38 ], [ 215238942, %10 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.item** @_ZNK9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  ret %struct.item** %2
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_T0_(%struct.item* %0, %struct.item* %1, %struct.item* %2, i1 (%struct.item*, %struct.item*)* %3) local_unnamed_addr #0 comdat {
  tail call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_T0_(%struct.item* %0, %struct.item* %1, %struct.item* %2, i1 (%struct.item*, %struct.item*)* %3)
  tail call void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.item* %0, %struct.item* %1, i1 (%struct.item*, %struct.item*)* %3)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.item* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEET_SF_SF_T0_(%struct.item* %0, %struct.item* %1, i1 (%struct.item*, %struct.item*)* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store %struct.item* %0, %struct.item** %6, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i64 0, i32 0
  store %struct.item* %1, %struct.item** %7, align 8
  %8 = call i64 @_ZN9__gnu_cxxmiIP4itemSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4) #13
  %9 = sdiv i64 %8, 2
  %10 = call %struct.item* @_ZNK9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %4, i64 %9) #13
  %.sroa.08.0.copyload = load %struct.item*, %struct.item** %6, align 8
  %11 = call %struct.item* @_ZNK9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %4, i64 1) #13
  %12 = call %struct.item* @_ZNK9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS1_SaIS1_EEEmiEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %5, i64 1) #13
  call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_SF_T0_(%struct.item* %.sroa.08.0.copyload, %struct.item* %11, %struct.item* %10, %struct.item* %12, i1 (%struct.item*, %struct.item*)* %2)
  %13 = call %struct.item* @_ZNK9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %4, i64 1) #13
  %.sroa.02.0.copyload = load %struct.item*, %struct.item** %7, align 8
  %.sroa.01.0.copyload = load %struct.item*, %struct.item** %6, align 8
  %14 = call %struct.item* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEET_SF_SF_SF_T0_(%struct.item* %13, %struct.item* %.sroa.02.0.copyload, %struct.item* %.sroa.01.0.copyload, i1 (%struct.item*, %struct.item*)* %2)
  ret %struct.item* %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_T0_(%struct.item* %0, %struct.item* %1, %struct.item* %2, i1 (%struct.item*, %struct.item*)* %3) local_unnamed_addr #0 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i64 0, i32 0
  store %struct.item* %2, %struct.item** %8, align 8
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i64 0, i32 0
  store i1 (%struct.item*, %struct.item*)* %3, i1 (%struct.item*, %struct.item*)** %9, align 8
  tail call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.item* %0, %struct.item* %1, i1 (%struct.item*, %struct.item*)* %3)
  %.sroa.09.0..sroa_idx = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i64 0, i32 0
  store %struct.item* %1, %struct.item** %.sroa.09.0..sroa_idx, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %4
  %.0.ph = phi i32 [ 1254781121, %4 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1254781121, label %11
    i32 257434267, label %14
    i32 785722368, label %17
    i32 976530912, label %.outer.backedge
    i32 787852584, label %18
    i32 463868691, label %20
  ]

11:                                               ; preds = %10
  %12 = call zeroext i1 @_ZN9__gnu_cxxltIP4itemSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %7, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5) #13
  %13 = select i1 %12, i32 257434267, i32 463868691
  br label %.outer.backedge

14:                                               ; preds = %10
  %.sroa.05.0.copyload = load %struct.item*, %struct.item** %.sroa.09.0..sroa_idx, align 8
  %15 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4itemS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESE_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %6, %struct.item* %.sroa.05.0.copyload, %struct.item* %0)
  %16 = select i1 %15, i32 785722368, i32 976530912
  br label %.outer.backedge

17:                                               ; preds = %10
  %.sroa.01.0.copyload = load %struct.item*, %struct.item** %.sroa.09.0..sroa_idx, align 8
  %.sroa.0.0.copyload = load i1 (%struct.item*, %struct.item*)*, i1 (%struct.item*, %struct.item*)** %9, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_T0_(%struct.item* %0, %struct.item* %1, %struct.item* %.sroa.01.0.copyload, i1 (%struct.item*, %struct.item*)* %.sroa.0.0.copyload)
  br label %.outer.backedge

18:                                               ; preds = %10
  %19 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %7) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %10, %18, %17, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %16, %14 ], [ 976530912, %17 ], [ 1254781121, %18 ], [ 787852584, %10 ]
  br label %.outer

20:                                               ; preds = %10
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.item* %0, %struct.item* %1, i1 (%struct.item*, %struct.item*)* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = load i32, i32* @x.153, align 4
  %14 = load i32, i32* @y.154, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %12, align 1
  %19 = icmp slt i32 %14, 10
  store i1 %19, i1* %11, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -1046308876, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %20

20:                                               ; preds = %.outer, %20
  switch i32 %.0.ph, label %20 [
    i32 -1046308876, label %21
    i32 513500264, label %24
    i32 1107372391, label %.outer.backedge
    i32 -1760887399, label %44
    i32 675341847, label %48
    i32 -595028391, label %70
    i32 -339232735, label %71
  ]

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 513500264, i32 -339232735
  br label %.outer.backedge

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
  store %struct.item* %0, %struct.item** %32, align 8
  %.0..0..0.5 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.5, i64 0, i32 0
  store %struct.item* %1, %struct.item** %33, align 8
  %.0..0..0.10 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8, align 8
  %34 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.10, i64 0, i32 0
  store i1 (%struct.item*, %struct.item*)* %2, i1 (%struct.item*, %struct.item*)** %34, align 8
  %35 = load i32, i32* @x.153, align 4
  %36 = load i32, i32* @y.154, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1107372391, i32 -339232735
  br label %.outer.backedge

44:                                               ; preds = %20
  %.0..0..0.3 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %.0..0..0.6 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %45 = call i64 @_ZN9__gnu_cxxmiIP4itemSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.6, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.3) #13
  %46 = icmp sgt i64 %45, 1
  %47 = select i1 %46, i32 675341847, i32 -595028391
  br label %.outer.backedge

48:                                               ; preds = %20
  %.0..0..0.7 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %49 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.7) #13
  %.0..0..0.12 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %.0..0..0.4 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %50 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.4 to i64*
  %51 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.12 to i64*
  %52 = load i64, i64* %50, align 8
  store i64 %52, i64* %51, align 8
  %.0..0..0.14 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %.0..0..0.8 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %53 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.8 to i64*
  %54 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.14 to i64*
  %55 = load i64, i64* %53, align 8
  store i64 %55, i64* %54, align 8
  %.0..0..0.16 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5, align 8
  %.0..0..0.9 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %56 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.9 to i64*
  %57 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.16 to i64*
  %58 = load i64, i64* %56, align 8
  store i64 %58, i64* %57, align 8
  %.0..0..0.18 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %.0..0..0.11 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8, align 8
  %59 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.11 to i64*
  %60 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.18 to i64*
  %61 = load i64, i64* %59, align 8
  store i64 %61, i64* %60, align 8
  %.0..0..0.13 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %62 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.13, i64 0, i32 0
  %63 = load %struct.item*, %struct.item** %62, align 8
  %.0..0..0.15 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %64 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.15, i64 0, i32 0
  %65 = load %struct.item*, %struct.item** %64, align 8
  %.0..0..0.17 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5, align 8
  %66 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.17, i64 0, i32 0
  %67 = load %struct.item*, %struct.item** %66, align 8
  %.0..0..0.19 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %68 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.19, i64 0, i32 0
  %69 = load i1 (%struct.item*, %struct.item*)*, i1 (%struct.item*, %struct.item*)** %68, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_T0_(%struct.item* %63, %struct.item* %65, %struct.item* %67, i1 (%struct.item*, %struct.item*)* %69)
  br label %.outer.backedge

70:                                               ; preds = %20
  ret void

71:                                               ; preds = %20
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %20, %71, %48, %44, %24, %21
  %.0.ph.be = phi i32 [ %23, %21 ], [ %43, %24 ], [ %47, %44 ], [ -1760887399, %48 ], [ 513500264, %71 ], [ -1760887399, %20 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.item* %0, %struct.item* %1, i1 (%struct.item*, %struct.item*)* %2) local_unnamed_addr #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.155, align 4
  %5 = load i32, i32* @y.156, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  br i1 %11, label %12, label %88

12:                                               ; preds = %88, %3
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %struct.item, align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %struct.item, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i64 0, i32 0
  store %struct.item* %0, %struct.item** %18, align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i64 0, i32 0
  store %struct.item* %1, %struct.item** %19, align 8
  %20 = call i64 @_ZN9__gnu_cxxmiIP4itemSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %14, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %13) #13
  %21 = load i32, i32* @x.155, align 4
  %22 = load i32, i32* @y.156, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  br i1 %28, label %29, label %88

29:                                               ; preds = %12
  %30 = icmp slt i64 %20, 2
  br i1 %30, label %.loopexit, label %31

31:                                               ; preds = %29
  %32 = call i64 @_ZN9__gnu_cxxmiIP4itemSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %14, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %13) #13
  %33 = add i64 %32, -2
  %34 = sdiv i64 %33, 2
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i64 0, i32 0
  %36 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i64*
  br label %37

37:                                               ; preds = %thread-pre-split, %31
  %38 = phi i64 [ %46, %thread-pre-split ], [ %34, %31 ]
  %39 = call %struct.item* @_ZNK9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %13, i64 %38) #13
  store %struct.item* %39, %struct.item** %35, align 8
  %40 = call dereferenceable(40) %struct.item* @_ZNK9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %16) #13
  %41 = call dereferenceable(40) %struct.item* @_ZSt4moveIR4itemEONSt16remove_referenceIT_E4typeEOS3_(%struct.item* nonnull dereferenceable(40) %40) #13
  call void @_ZN4itemC2EOS_(%struct.item* nonnull %15, %struct.item* nonnull dereferenceable(40) %41) #13
  %42 = load i64, i64* %36, align 8
  %43 = call dereferenceable(40) %struct.item* @_ZSt4moveIR4itemEONSt16remove_referenceIT_E4typeEOS3_(%struct.item* nonnull dereferenceable(40) %15) #13
  call void @_ZN4itemC2EOS_(%struct.item* nonnull %17, %struct.item* nonnull dereferenceable(40) %43) #13
  %.cast4 = inttoptr i64 %42 to %struct.item*
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_T0_SG_T1_T2_(%struct.item* %.cast4, i64 %38, i64 %32, %struct.item* nonnull %17, i1 (%struct.item*, %struct.item*)* %2)
          to label %44 unwind label %55

44:                                               ; preds = %37
  call void @_ZN4itemD2Ev(%struct.item* nonnull %17) #13
  %45 = icmp eq i64 %38, 0
  %46 = add i64 %38, -1
  %47 = load i32, i32* @x.155, align 4
  %48 = load i32, i32* @y.156, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  br i1 %54, label %74, label %96

55:                                               ; preds = %37
  %56 = load i32, i32* @x.155, align 4
  %57 = load i32, i32* @y.156, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  br i1 %63, label %64, label %94

64:                                               ; preds = %94, %55
  %65 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN4itemD2Ev(%struct.item* nonnull %17) #13
  call void @_ZN4itemD2Ev(%struct.item* nonnull %15) #13
  %66 = load i32, i32* @x.155, align 4
  %67 = load i32, i32* @y.156, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  br i1 %73, label %87, label %94

74:                                               ; preds = %96, %44
  call void @_ZN4itemD2Ev(%struct.item* nonnull %15) #13
  %75 = load i32, i32* @x.155, align 4
  %76 = load i32, i32* @y.156, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  br i1 %82, label %thread-pre-split, label %96

thread-pre-split:                                 ; preds = %74
  br i1 %45, label %.loopexit, label %37

.loopexit:                                        ; preds = %thread-pre-split, %29
  %.pre-phi9 = phi i32 [ %25, %29 ], [ %79, %thread-pre-split ]
  %83 = phi i32 [ %22, %29 ], [ %76, %thread-pre-split ]
  %84 = icmp eq i32 %.pre-phi9, 0
  %85 = icmp slt i32 %83, 10
  %86 = or i1 %85, %84
  br i1 %86, label %.critedge, label %.preheader

.critedge:                                        ; preds = %.loopexit
  ret void

87:                                               ; preds = %64
  resume { i8*, i32 } %65

88:                                               ; preds = %12, %3
  %89 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %90 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %91 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %89, i64 0, i32 0
  store %struct.item* %0, %struct.item** %91, align 8
  %92 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %90, i64 0, i32 0
  store %struct.item* %1, %struct.item** %92, align 8
  %93 = call i64 @_ZN9__gnu_cxxmiIP4itemSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %90, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %89) #13
  br label %12

94:                                               ; preds = %64, %55
  %95 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN4itemD2Ev(%struct.item* nonnull %17) #13
  call void @_ZN4itemD2Ev(%struct.item* nonnull %15) #13
  br label %64

96:                                               ; preds = %74, %44
  call void @_ZN4itemD2Ev(%struct.item* nonnull %15) #13
  br label %74

.preheader:                                       ; preds = %.loopexit, %.preheader
  br label %.preheader, !llvm.loop !21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxltIP4itemSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = tail call dereferenceable(8) %struct.item** @_ZNK9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %0) #13
  %4 = load %struct.item*, %struct.item** %3, align 8
  %5 = tail call dereferenceable(8) %struct.item** @_ZNK9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %1) #13
  %6 = load %struct.item*, %struct.item** %5, align 8
  %7 = icmp ult %struct.item* %4, %6
  ret i1 %7
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4itemS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESE_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %struct.item* %1, %struct.item* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store %struct.item* %1, %struct.item** %6, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i64 0, i32 0
  store %struct.item* %2, %struct.item** %7, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, i64 0, i32 0
  %9 = load i1 (%struct.item*, %struct.item*)*, i1 (%struct.item*, %struct.item*)** %8, align 8
  %10 = call dereferenceable(40) %struct.item* @_ZNK9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %4) #13
  %11 = call dereferenceable(40) %struct.item* @_ZNK9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %5) #13
  %12 = call zeroext i1 %9(%struct.item* nonnull dereferenceable(40) %10, %struct.item* nonnull dereferenceable(40) %11)
  ret i1 %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_T0_(%struct.item* %0, %struct.item* %1, %struct.item* %2, i1 (%struct.item*, %struct.item*)* %3) local_unnamed_addr #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %struct.item, align 8
  %9 = alloca %struct.item, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i64 0, i32 0
  store %struct.item* %0, %struct.item** %10, align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i64 0, i32 0
  store %struct.item* %1, %struct.item** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i64 0, i32 0
  store %struct.item* %2, %struct.item** %12, align 8
  %13 = call dereferenceable(40) %struct.item* @_ZNK9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %7) #13
  %14 = call dereferenceable(40) %struct.item* @_ZSt4moveIR4itemEONSt16remove_referenceIT_E4typeEOS3_(%struct.item* nonnull dereferenceable(40) %13) #13
  call void @_ZN4itemC2EOS_(%struct.item* nonnull %8, %struct.item* nonnull dereferenceable(40) %14) #13
  %15 = call dereferenceable(40) %struct.item* @_ZNK9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %5) #13
  %16 = call dereferenceable(40) %struct.item* @_ZSt4moveIR4itemEONSt16remove_referenceIT_E4typeEOS3_(%struct.item* nonnull dereferenceable(40) %15) #13
  %17 = call dereferenceable(40) %struct.item* @_ZNK9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %7) #13
  %18 = invoke dereferenceable(40) %struct.item* @_ZN4itemaSEOS_(%struct.item* nonnull %17, %struct.item* nonnull dereferenceable(40) %16)
          to label %19 unwind label %41

19:                                               ; preds = %4
  %20 = load i32, i32* @x.161, align 4
  %21 = load i32, i32* @y.162, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  br i1 %27, label %28, label %46

28:                                               ; preds = %46, %19
  %.sroa.04.0.copyload = load %struct.item*, %struct.item** %10, align 8
  %29 = call i64 @_ZN9__gnu_cxxmiIP4itemSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5) #13
  %30 = call dereferenceable(40) %struct.item* @_ZSt4moveIR4itemEONSt16remove_referenceIT_E4typeEOS3_(%struct.item* nonnull dereferenceable(40) %8) #13
  call void @_ZN4itemC2EOS_(%struct.item* nonnull %9, %struct.item* nonnull dereferenceable(40) %30) #13
  %31 = load i32, i32* @x.161, align 4
  %32 = load i32, i32* @y.162, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  br i1 %38, label %39, label %46

39:                                               ; preds = %28
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_T0_SG_T1_T2_(%struct.item* %.sroa.04.0.copyload, i64 0, i64 %29, %struct.item* nonnull %9, i1 (%struct.item*, %struct.item*)* %3)
          to label %40 unwind label %43

40:                                               ; preds = %39
  call void @_ZN4itemD2Ev(%struct.item* nonnull %9) #13
  call void @_ZN4itemD2Ev(%struct.item* nonnull %8) #13
  ret void

41:                                               ; preds = %4
  %42 = landingpad { i8*, i32 }
          cleanup
  br label %45

43:                                               ; preds = %39
  %44 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN4itemD2Ev(%struct.item* nonnull %9) #13
  br label %45

45:                                               ; preds = %43, %41
  %.pn = phi { i8*, i32 } [ %44, %43 ], [ %42, %41 ]
  call void @_ZN4itemD2Ev(%struct.item* nonnull %8) #13
  resume { i8*, i32 } %.pn

46:                                               ; preds = %28, %19
  %47 = call i64 @_ZN9__gnu_cxxmiIP4itemSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5) #13
  %48 = call dereferenceable(40) %struct.item* @_ZSt4moveIR4itemEONSt16remove_referenceIT_E4typeEOS3_(%struct.item* nonnull dereferenceable(40) %8) #13
  call void @_ZN4itemC2EOS_(%struct.item* nonnull %9, %struct.item* nonnull dereferenceable(40) %48) #13
  br label %28
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.163, align 4
  %6 = load i32, i32* @y.164, align 4
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
  %.0.ph = phi i32 [ 312837724, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 312837724, label %14
    i32 -1809426522, label %17
    i32 -587678431, label %30
    i32 -1714920289, label %31
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1809426522, i32 -1714920289
  br label %.outer.backedge

17:                                               ; preds = %13
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %.0..0..0.2 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.2, i64 0, i32 0
  %19 = load %struct.item*, %struct.item** %18, align 8
  %20 = getelementptr inbounds %struct.item, %struct.item* %19, i64 1
  store %struct.item* %20, %struct.item** %18, align 8
  %21 = load i32, i32* @x.163, align 4
  %22 = load i32, i32* @y.164, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -587678431, i32 -1714920289
  br label %.outer.backedge

30:                                               ; preds = %13
  %.0..0..0.3 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.3

31:                                               ; preds = %13
  %32 = load %struct.item*, %struct.item** %12, align 8
  %33 = getelementptr inbounds %struct.item, %struct.item* %32, i64 1
  store %struct.item* %33, %struct.item** %12, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %31, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %29, %17 ], [ -1809426522, %31 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %struct.item* @_ZSt4moveIR4itemEONSt16remove_referenceIT_E4typeEOS3_(%struct.item* dereferenceable(40) %0) local_unnamed_addr #5 comdat {
  %2 = alloca %struct.item*, align 8
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
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1370768545, i32 1379151261
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1587845334, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1587845334, label %15
    i32 -268509880, label %.outer.backedge
    i32 1370768545, label %18
    i32 1379151261, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -268509880, i32 1379151261
  br label %.outer.backedge

18:                                               ; preds = %14
  store %struct.item* %0, %struct.item** %2, align 8
  %.0..0..0.2 = load volatile %struct.item*, %struct.item** %2, align 8
  ret %struct.item* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -268509880, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.item* @_ZNK9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %struct.item*, align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %6 = load %struct.item*, %struct.item** %5, align 8
  %7 = getelementptr inbounds %struct.item, %struct.item* %6, i64 %1
  store %struct.item* %7, %struct.item** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* nonnull %3, %struct.item** nonnull dereferenceable(8) %4) #13
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i64 0, i32 0
  %9 = load %struct.item*, %struct.item** %8, align 8
  ret %struct.item* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %struct.item* @_ZNK9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %struct.item*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.169, align 4
  %6 = load i32, i32* @y.170, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %13 = or i1 %11, %10
  %14 = select i1 %13, i32 1176259642, i32 969233329
  br label %.outer

.outer:                                           ; preds = %19, %1
  %.ph = phi %struct.item* [ %20, %19 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %14, %19 ], [ 911998836, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 911998836, label %16
    i32 -410616631, label %19
    i32 1176259642, label %21
    i32 969233329, label %.outer3.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -410616631, i32 969233329
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = load %struct.item*, %struct.item** %12, align 8
  br label %.outer

21:                                               ; preds = %15
  store %struct.item* %.ph, %struct.item** %2, align 8
  %.0..0..0.2 = load volatile %struct.item*, %struct.item** %2, align 8
  ret %struct.item* %.0..0..0.2

.outer3.backedge:                                 ; preds = %15, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ -410616631, %15 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_T0_SG_T1_T2_(%struct.item* %0, i64 %1, i64 %2, %struct.item* %3, i1 (%struct.item*, %struct.item*)* %4) local_unnamed_addr #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %struct.item, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i64 0, i32 0
  store %struct.item* %0, %struct.item** %13, align 8
  %14 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i64 0, i32 0
  store i1 (%struct.item*, %struct.item*)* %4, i1 (%struct.item*, %struct.item*)** %14, align 8
  %15 = add i64 %2, -1
  %16 = sdiv i64 %15, 2
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i64 0, i32 0
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i64 0, i32 0
  %.pre = load i32, i32* @x.171, align 4
  %.pre69 = load i32, i32* @y.172, align 4
  %19 = add i32 %.pre, -1
  %20 = mul i32 %19, %.pre
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %.pre69, 10
  %24 = or i1 %23, %22
  br i1 %24, label %.critedge, label %.preheader61.preheader

.preheader61.preheader:                           ; preds = %25, %5
  br label %.preheader61

25:                                               ; preds = %54
  %26 = add i32 %61, -1
  %27 = mul i32 %26, %61
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %62, 10
  %31 = or i1 %30, %29
  br i1 %31, label %.critedge, label %.preheader61.preheader

.critedge:                                        ; preds = %5, %25
  %32 = phi i1 [ %31, %25 ], [ %24, %5 ]
  %33 = phi i32 [ %28, %25 ], [ %21, %5 ]
  %.087 = phi i64 [ %spec.select, %25 ], [ %1, %5 ]
  %34 = phi i32 [ %62, %25 ], [ %.pre69, %5 ]
  %35 = icmp slt i64 %.087, %16
  br i1 %35, label %39, label %.preheader60

.preheader60:                                     ; preds = %.critedge
  %36 = icmp ne i32 %33, 0
  %37 = icmp sgt i32 %34, 9
  %38 = and i1 %37, %36
  br i1 %38, label %.preheader60.split, label %69

39:                                               ; preds = %.critedge
  %40 = shl i64 %.087, 1
  %41 = add i64 %40, 2
  %42 = call %struct.item* @_ZNK9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %6, i64 %41) #13
  %43 = or i64 %40, 1
  %44 = call %struct.item* @_ZNK9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %6, i64 %43) #13
  %45 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4itemS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESE_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %7, %struct.item* %42, %struct.item* %44)
  %spec.select = select i1 %45, i64 %43, i64 %41
  %46 = load i32, i32* @x.171, align 4
  %47 = load i32, i32* @y.172, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  br i1 %53, label %54, label %126

54:                                               ; preds = %126, %39
  %.1 = phi i64 [ %.087, %39 ], [ %spec.select, %126 ]
  %55 = call %struct.item* @_ZNK9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %6, i64 %spec.select) #13
  store %struct.item* %55, %struct.item** %17, align 8
  %56 = call dereferenceable(40) %struct.item* @_ZNK9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %8) #13
  %57 = call dereferenceable(40) %struct.item* @_ZSt4moveIR4itemEONSt16remove_referenceIT_E4typeEOS3_(%struct.item* nonnull dereferenceable(40) %56) #13
  %58 = call %struct.item* @_ZNK9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %6, i64 %.1) #13
  store %struct.item* %58, %struct.item** %18, align 8
  %59 = call dereferenceable(40) %struct.item* @_ZNK9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %9) #13
  %60 = call dereferenceable(40) %struct.item* @_ZN4itemaSEOS_(%struct.item* nonnull %59, %struct.item* nonnull dereferenceable(40) %57)
  %61 = load i32, i32* @x.171, align 4
  %62 = load i32, i32* @y.172, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  br i1 %68, label %25, label %126

.preheader60.split:                               ; preds = %.preheader60, %.preheader60.split
  br label %.preheader60.split

69:                                               ; preds = %.preheader60
  %70 = and i64 %2, 1
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %.loopexit

72:                                               ; preds = %69
  %73 = add i64 %2, -2
  %74 = sdiv i64 %73, 2
  %75 = icmp eq i64 %.087, %74
  br i1 %75, label %.preheader59, label %.loopexit

.preheader59:                                     ; preds = %72
  %76 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i64 0, i32 0
  %77 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i64 0, i32 0
  br label %78

78:                                               ; preds = %.preheader59, %133
  %.250 = phi i64 [ %135, %133 ], [ %.087, %.preheader59 ]
  %.2 = phi i64 [ %136, %133 ], [ %.087, %.preheader59 ]
  %.neg53 = shl i64 %.250, 1
  %79 = or i64 %.neg53, 1
  %80 = call %struct.item* @_ZNK9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %6, i64 %79) #13
  store %struct.item* %80, %struct.item** %76, align 8
  %81 = call dereferenceable(40) %struct.item* @_ZNK9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %10) #13
  %82 = call dereferenceable(40) %struct.item* @_ZSt4moveIR4itemEONSt16remove_referenceIT_E4typeEOS3_(%struct.item* nonnull dereferenceable(40) %81) #13
  %83 = call %struct.item* @_ZNK9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %6, i64 %.2) #13
  store %struct.item* %83, %struct.item** %77, align 8
  %84 = call dereferenceable(40) %struct.item* @_ZNK9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %11) #13
  %85 = call dereferenceable(40) %struct.item* @_ZN4itemaSEOS_(%struct.item* nonnull %84, %struct.item* nonnull dereferenceable(40) %82)
  %86 = load i32, i32* @x.171, align 4
  %87 = load i32, i32* @y.172, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  br i1 %93, label %.loopexit, label %133

.loopexit:                                        ; preds = %78, %72, %69
  %.pre-phi72 = phi i1 [ %32, %72 ], [ %32, %69 ], [ true, %78 ]
  %.3 = phi i64 [ %.087, %72 ], [ %.087, %69 ], [ %79, %78 ]
  br i1 %.pre-phi72, label %94, label %143

94:                                               ; preds = %143, %.loopexit
  %.sroa.08.0.copyload = load %struct.item*, %struct.item** %13, align 8
  %95 = call dereferenceable(40) %struct.item* @_ZSt4moveIR4itemEONSt16remove_referenceIT_E4typeEOS3_(%struct.item* dereferenceable(40) %3) #13
  call void @_ZN4itemC2EOS_(%struct.item* nonnull %12, %struct.item* nonnull dereferenceable(40) %95) #13
  %96 = load i32, i32* @x.171, align 4
  %97 = load i32, i32* @y.172, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  br i1 %103, label %104, label %143

104:                                              ; preds = %94
  %.sroa.0.0.copyload = load i1 (%struct.item*, %struct.item*)*, i1 (%struct.item*, %struct.item*)** %14, align 8
  %105 = invoke i1 (%struct.item*, %struct.item*)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFbRK4itemS4_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS8_EE(i1 (%struct.item*, %struct.item*)* %.sroa.0.0.copyload)
          to label %106 unwind label %116

106:                                              ; preds = %104
  %107 = load i32, i32* @x.171, align 4
  %108 = load i32, i32* @y.172, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  br i1 %114, label %.critedge54, label %.preheader58

.critedge54:                                      ; preds = %106
  invoke void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valIPFbRKS2_SB_EEEEvT_T0_SG_T1_T2_(%struct.item* %.sroa.08.0.copyload, i64 %.3, i64 %1, %struct.item* nonnull %12, i1 (%struct.item*, %struct.item*)* %105)
          to label %115 unwind label %116

115:                                              ; preds = %.critedge54
  call void @_ZN4itemD2Ev(%struct.item* nonnull %12) #13
  ret void

116:                                              ; preds = %.critedge54, %104
  %117 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN4itemD2Ev(%struct.item* nonnull %12) #13
  %118 = load i32, i32* @x.171, align 4
  %119 = load i32, i32* @y.172, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  br i1 %125, label %.critedge55, label %.preheader

.critedge55:                                      ; preds = %116
  resume { i8*, i32 } %117

.preheader61:                                     ; preds = %.preheader61.preheader, %.preheader61
  br label %.preheader61, !llvm.loop !22

126:                                              ; preds = %54, %39
  %.4 = phi i64 [ %spec.select, %54 ], [ %.087, %39 ]
  %127 = call %struct.item* @_ZNK9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %6, i64 %spec.select) #13
  store %struct.item* %127, %struct.item** %17, align 8
  %128 = call dereferenceable(40) %struct.item* @_ZNK9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %8) #13
  %129 = call dereferenceable(40) %struct.item* @_ZSt4moveIR4itemEONSt16remove_referenceIT_E4typeEOS3_(%struct.item* nonnull dereferenceable(40) %128) #13
  %130 = call %struct.item* @_ZNK9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %6, i64 %.4) #13
  store %struct.item* %130, %struct.item** %18, align 8
  %131 = call dereferenceable(40) %struct.item* @_ZNK9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %9) #13
  %132 = call dereferenceable(40) %struct.item* @_ZN4itemaSEOS_(%struct.item* nonnull %131, %struct.item* nonnull dereferenceable(40) %129)
  br label %54

133:                                              ; preds = %78
  %134 = shl i64 %.250, 2
  %135 = add i64 %134, 6
  %136 = add i64 %134, 5
  %137 = call %struct.item* @_ZNK9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %6, i64 %136) #13
  store %struct.item* %137, %struct.item** %76, align 8
  %138 = call dereferenceable(40) %struct.item* @_ZNK9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %10) #13
  %139 = call dereferenceable(40) %struct.item* @_ZSt4moveIR4itemEONSt16remove_referenceIT_E4typeEOS3_(%struct.item* nonnull dereferenceable(40) %138) #13
  %140 = call %struct.item* @_ZNK9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %6, i64 %79) #13
  store %struct.item* %140, %struct.item** %77, align 8
  %141 = call dereferenceable(40) %struct.item* @_ZNK9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %11) #13
  %142 = call dereferenceable(40) %struct.item* @_ZN4itemaSEOS_(%struct.item* nonnull %141, %struct.item* nonnull dereferenceable(40) %139)
  br label %78

143:                                              ; preds = %94, %.loopexit
  %144 = call dereferenceable(40) %struct.item* @_ZSt4moveIR4itemEONSt16remove_referenceIT_E4typeEOS3_(%struct.item* dereferenceable(40) %3) #13
  call void @_ZN4itemC2EOS_(%struct.item* nonnull %12, %struct.item* nonnull dereferenceable(40) %144) #13
  br label %94

.preheader58:                                     ; preds = %106, %.preheader58
  br label %.preheader58, !llvm.loop !23

.preheader:                                       ; preds = %116, %.preheader
  br label %.preheader, !llvm.loop !24
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(40) %struct.item* @_ZN4itemaSEOS_(%struct.item* %0, %struct.item* dereferenceable(40) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %struct.item*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.173, align 4
  %7 = load i32, i32* @y.174, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = getelementptr inbounds %struct.item, %struct.item* %0, i64 0, i32 0
  %14 = getelementptr inbounds %struct.item, %struct.item* %1, i64 0, i32 0
  %15 = getelementptr inbounds %struct.item, %struct.item* %1, i64 0, i32 1
  %16 = getelementptr inbounds %struct.item, %struct.item* %0, i64 0, i32 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1434633991, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %17

17:                                               ; preds = %.outer, %17
  switch i32 %.0.ph, label %17 [
    i32 -1434633991, label %18
    i32 822241525, label %21
    i32 -433863575, label %35
    i32 2069167599, label %36
  ]

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 822241525, i32 2069167599
  br label %.outer.backedge

21:                                               ; preds = %17
  store %struct.item* %0, %struct.item** %3, align 8
  %.0..0..0.2 = load volatile %struct.item*, %struct.item** %3, align 8
  %22 = getelementptr inbounds %struct.item, %struct.item* %.0..0..0.2, i64 0, i32 0
  %23 = tail call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %22, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %14)
  %24 = load double, double* %15, align 8
  %.0..0..0.3 = load volatile %struct.item*, %struct.item** %3, align 8
  %25 = getelementptr inbounds %struct.item, %struct.item* %.0..0..0.3, i64 0, i32 1
  store double %24, double* %25, align 8
  %26 = load i32, i32* @x.173, align 4
  %27 = load i32, i32* @y.174, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -433863575, i32 2069167599
  br label %.outer.backedge

35:                                               ; preds = %17
  %.0..0..0.4 = load volatile %struct.item*, %struct.item** %3, align 8
  ret %struct.item* %.0..0..0.4

36:                                               ; preds = %17
  %37 = tail call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %13, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %14)
  %38 = load double, double* %15, align 8
  store double %38, double* %16, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %36, %21, %18
  %.0.ph.be = phi i32 [ %20, %18 ], [ %34, %21 ], [ 822241525, %36 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valIPFbRKS2_SB_EEEEvT_T0_SG_T1_T2_(%struct.item* %0, i64 %1, i64 %2, %struct.item* %3, i1 (%struct.item*, %struct.item*)* %4) local_unnamed_addr #0 comdat {
  %6 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i64*, align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %15 = alloca i1, align 1
  %16 = alloca i1, align 1
  %17 = load i32, i32* @x.175, align 4
  %18 = load i32, i32* @y.176, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %16, align 1
  %23 = icmp slt i32 %18, 10
  store i1 %23, i1* %15, align 1
  br label %24

24:                                               ; preds = %.backedge, %5
  %.044 = phi i32 [ 129396171, %5 ], [ %.044.be, %.backedge ]
  %.0 = phi i1 [ undef, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.044, label %.backedge [
    i32 129396171, label %25
    i32 220622300, label %28
    i32 2055666813, label %52
    i32 1417092297, label %53
    i32 1247985485, label %58
    i32 -2034623607, label %65
    i32 -555902599, label %67
    i32 479447863, label %77
    i32 -1376777257, label %101
    i32 1339424896, label %102
    i32 -1824217695, label %109
    i32 1681280383, label %110
  ]

.backedge:                                        ; preds = %24, %110, %109, %101, %77, %67, %65, %58, %53, %52, %28, %25
  %.044.be = phi i32 [ %.044, %24 ], [ 479447863, %110 ], [ 220622300, %109 ], [ 1417092297, %101 ], [ %100, %77 ], [ %76, %67 ], [ %66, %65 ], [ -2034623607, %58 ], [ %57, %53 ], [ 1417092297, %52 ], [ %51, %28 ], [ %27, %25 ]
  %.0.be = phi i1 [ %.0, %24 ], [ %.0, %110 ], [ %.0, %109 ], [ %.0, %101 ], [ %.0, %77 ], [ %.0, %67 ], [ %.0, %65 ], [ %64, %58 ], [ false, %53 ], [ %.0, %52 ], [ %.0, %28 ], [ %.0, %25 ]
  br label %24

25:                                               ; preds = %24
  %.0..0..0.1 = load volatile i1, i1* %16, align 1
  %.0..0..0.2 = load volatile i1, i1* %15, align 1
  %26 = or i1 %.0..0..0.1, %.0..0..0.2
  %27 = select i1 %26, i32 220622300, i32 -1824217695
  br label %.backedge

28:                                               ; preds = %24
  %29 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %29, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %30, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %13, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %12, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %11, align 8
  %33 = alloca i64, align 8
  store i64* %33, i64** %10, align 8
  %34 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %34, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %35 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %35, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %36 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %36, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %37 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %37, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %.0..0..0.3 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.3, i64 0, i32 0
  store %struct.item* %0, %struct.item** %38, align 8
  %.0..0..0.10 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %13, align 8
  %39 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %.0..0..0.10, i64 0, i32 0
  store i1 (%struct.item*, %struct.item*)* %4, i1 (%struct.item*, %struct.item*)** %39, align 8
  %.0..0..0.12 = load volatile i64*, i64** %12, align 8
  store i64 %1, i64* %.0..0..0.12, align 8
  %.0..0..0.22 = load volatile i64*, i64** %11, align 8
  store i64 %2, i64* %.0..0..0.22, align 8
  %.0..0..0.13 = load volatile i64*, i64** %12, align 8
  %40 = load i64, i64* %.0..0..0.13, align 8
  %41 = add i64 %40, -1
  %42 = sdiv i64 %41, 2
  %.0..0..0.24 = load volatile i64*, i64** %10, align 8
  store i64 %42, i64* %.0..0..0.24, align 8
  %43 = load i32, i32* @x.175, align 4
  %44 = load i32, i32* @y.176, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 2055666813, i32 -1824217695
  br label %.backedge

52:                                               ; preds = %24
  br label %.backedge

53:                                               ; preds = %24
  %.0..0..0.14 = load volatile i64*, i64** %12, align 8
  %54 = load i64, i64* %.0..0..0.14, align 8
  %.0..0..0.23 = load volatile i64*, i64** %11, align 8
  %55 = load i64, i64* %.0..0..0.23, align 8
  %56 = icmp sgt i64 %54, %55
  %57 = select i1 %56, i32 1247985485, i32 -2034623607
  br label %.backedge

58:                                               ; preds = %24
  %.0..0..0.25 = load volatile i64*, i64** %10, align 8
  %59 = load i64, i64* %.0..0..0.25, align 8
  %.0..0..0.4 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %60 = call %struct.item* @_ZNK9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.4, i64 %59) #13
  %.0..0..0.32 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %61 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.32, i64 0, i32 0
  store %struct.item* %60, %struct.item** %61, align 8
  %.0..0..0.33 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %62 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.33, i64 0, i32 0
  %63 = load %struct.item*, %struct.item** %62, align 8
  %.0..0..0.11 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %13, align 8
  %64 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRK4itemS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEES2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %.0..0..0.11, %struct.item* %63, %struct.item* dereferenceable(40) %3)
  br label %.backedge

65:                                               ; preds = %24
  %66 = select i1 %.0, i32 -555902599, i32 1339424896
  br label %.backedge

67:                                               ; preds = %24
  %68 = load i32, i32* @x.175, align 4
  %69 = load i32, i32* @y.176, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 479447863, i32 1681280383
  br label %.backedge

77:                                               ; preds = %24
  %.0..0..0.26 = load volatile i64*, i64** %10, align 8
  %78 = load i64, i64* %.0..0..0.26, align 8
  %.0..0..0.5 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %79 = call %struct.item* @_ZNK9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.5, i64 %78) #13
  %.0..0..0.34 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %80 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.34, i64 0, i32 0
  store %struct.item* %79, %struct.item** %80, align 8
  %.0..0..0.35 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %81 = call dereferenceable(40) %struct.item* @_ZNK9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.35) #13
  %82 = call dereferenceable(40) %struct.item* @_ZSt4moveIR4itemEONSt16remove_referenceIT_E4typeEOS3_(%struct.item* nonnull dereferenceable(40) %81) #13
  %.0..0..0.15 = load volatile i64*, i64** %12, align 8
  %83 = load i64, i64* %.0..0..0.15, align 8
  %.0..0..0.6 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %84 = call %struct.item* @_ZNK9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.6, i64 %83) #13
  %.0..0..0.38 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %85 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.38, i64 0, i32 0
  store %struct.item* %84, %struct.item** %85, align 8
  %.0..0..0.39 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %86 = call dereferenceable(40) %struct.item* @_ZNK9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.39) #13
  %87 = call dereferenceable(40) %struct.item* @_ZN4itemaSEOS_(%struct.item* nonnull %86, %struct.item* nonnull dereferenceable(40) %82)
  %.0..0..0.27 = load volatile i64*, i64** %10, align 8
  %88 = load i64, i64* %.0..0..0.27, align 8
  %.0..0..0.16 = load volatile i64*, i64** %12, align 8
  store i64 %88, i64* %.0..0..0.16, align 8
  %.0..0..0.17 = load volatile i64*, i64** %12, align 8
  %89 = load i64, i64* %.0..0..0.17, align 8
  %90 = add i64 %89, -1
  %91 = sdiv i64 %90, 2
  %.0..0..0.28 = load volatile i64*, i64** %10, align 8
  store i64 %91, i64* %.0..0..0.28, align 8
  %92 = load i32, i32* @x.175, align 4
  %93 = load i32, i32* @y.176, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1376777257, i32 1681280383
  br label %.backedge

101:                                              ; preds = %24
  br label %.backedge

102:                                              ; preds = %24
  %103 = call dereferenceable(40) %struct.item* @_ZSt4moveIR4itemEONSt16remove_referenceIT_E4typeEOS3_(%struct.item* dereferenceable(40) %3) #13
  %.0..0..0.18 = load volatile i64*, i64** %12, align 8
  %104 = load i64, i64* %.0..0..0.18, align 8
  %.0..0..0.7 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %105 = call %struct.item* @_ZNK9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.7, i64 %104) #13
  %.0..0..0.42 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %106 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.42, i64 0, i32 0
  store %struct.item* %105, %struct.item** %106, align 8
  %.0..0..0.43 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %107 = call dereferenceable(40) %struct.item* @_ZNK9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.43) #13
  %108 = call dereferenceable(40) %struct.item* @_ZN4itemaSEOS_(%struct.item* nonnull %107, %struct.item* nonnull dereferenceable(40) %103)
  ret void

109:                                              ; preds = %24
  br label %.backedge

110:                                              ; preds = %24
  %.0..0..0.29 = load volatile i64*, i64** %10, align 8
  %111 = load i64, i64* %.0..0..0.29, align 8
  %.0..0..0.8 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %112 = call %struct.item* @_ZNK9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.8, i64 %111) #13
  %.0..0..0.36 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %113 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.36, i64 0, i32 0
  store %struct.item* %112, %struct.item** %113, align 8
  %.0..0..0.37 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %114 = call dereferenceable(40) %struct.item* @_ZNK9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.37) #13
  %115 = call dereferenceable(40) %struct.item* @_ZSt4moveIR4itemEONSt16remove_referenceIT_E4typeEOS3_(%struct.item* nonnull dereferenceable(40) %114) #13
  %.0..0..0.19 = load volatile i64*, i64** %12, align 8
  %116 = load i64, i64* %.0..0..0.19, align 8
  %.0..0..0.9 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %117 = call %struct.item* @_ZNK9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.9, i64 %116) #13
  %.0..0..0.40 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %118 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.40, i64 0, i32 0
  store %struct.item* %117, %struct.item** %118, align 8
  %.0..0..0.41 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %119 = call dereferenceable(40) %struct.item* @_ZNK9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.41) #13
  %120 = call dereferenceable(40) %struct.item* @_ZN4itemaSEOS_(%struct.item* nonnull %119, %struct.item* nonnull dereferenceable(40) %115)
  %.0..0..0.30 = load volatile i64*, i64** %10, align 8
  %121 = load i64, i64* %.0..0..0.30, align 8
  %.0..0..0.20 = load volatile i64*, i64** %12, align 8
  store i64 %121, i64* %.0..0..0.20, align 8
  %.0..0..0.21 = load volatile i64*, i64** %12, align 8
  %122 = load i64, i64* %.0..0..0.21, align 8
  %123 = add i64 %122, -1
  %124 = sdiv i64 %123, 2
  %.0..0..0.31 = load volatile i64*, i64** %10, align 8
  store i64 %124, i64* %.0..0..0.31, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (%struct.item*, %struct.item*)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFbRK4itemS4_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS8_EE(i1 (%struct.item*, %struct.item*)* %0) local_unnamed_addr #0 comdat {
  %2 = alloca i1 (%struct.item*, %struct.item*)*, align 8
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
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 675264956, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 675264956, label %13
    i32 -791289981, label %16
    i32 770753475, label %29
    i32 -760293854, label %30
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -791289981, i32 -760293854
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRK4itemS4_EEC2ES6_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull %17, i1 (%struct.item*, %struct.item*)* %0)
  %18 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %17, i64 0, i32 0
  %19 = load i1 (%struct.item*, %struct.item*)*, i1 (%struct.item*, %struct.item*)** %18, align 8
  store i1 (%struct.item*, %struct.item*)* %19, i1 (%struct.item*, %struct.item*)** %2, align 8
  %20 = load i32, i32* @x.177, align 4
  %21 = load i32, i32* @y.178, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 770753475, i32 -760293854
  br label %.outer.backedge

29:                                               ; preds = %12
  %.0..0..0.2 = load volatile i1 (%struct.item*, %struct.item*)*, i1 (%struct.item*, %struct.item*)** %2, align 8
  ret i1 (%struct.item*, %struct.item*)* %.0..0..0.2

30:                                               ; preds = %12
  %31 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRK4itemS4_EEC2ES6_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull %31, i1 (%struct.item*, %struct.item*)* %0)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %28, %16 ], [ -791289981, %30 ]
  br label %.outer
}

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRK4itemS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEES2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %struct.item* %1, %struct.item* dereferenceable(40) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store %struct.item* %1, %struct.item** %5, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, i64 0, i32 0
  %7 = load i1 (%struct.item*, %struct.item*)*, i1 (%struct.item*, %struct.item*)** %6, align 8
  %8 = call dereferenceable(40) %struct.item* @_ZNK9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %4) #13
  %9 = call zeroext i1 %7(%struct.item* nonnull dereferenceable(40) %8, %struct.item* nonnull dereferenceable(40) %2)
  ret i1 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRK4itemS4_EEC2ES6_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, i1 (%struct.item*, %struct.item*)* %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.181, align 4
  %6 = load i32, i32* @y.182, align 4
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
  %.0.ph = phi i32 [ -1468074123, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1468074123, label %14
    i32 1175400011, label %17
    i32 -156508850, label %27
    i32 -269702625, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1175400011, i32 -269702625
  br label %.outer.backedge

17:                                               ; preds = %13
  store i1 (%struct.item*, %struct.item*)* %1, i1 (%struct.item*, %struct.item*)** %12, align 8
  %18 = load i32, i32* @x.181, align 4
  %19 = load i32, i32* @y.182, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -156508850, i32 -269702625
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  store i1 (%struct.item*, %struct.item*)* %1, i1 (%struct.item*, %struct.item*)** %12, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ 1175400011, %28 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.183, align 4
  %6 = load i32, i32* @y.184, align 4
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
  %.0.ph = phi i32 [ -1333021225, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1333021225, label %14
    i32 743363226, label %17
    i32 1339592945, label %30
    i32 -1327202197, label %31
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 743363226, i32 -1327202197
  br label %.outer.backedge

17:                                               ; preds = %13
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %.0..0..0.2 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.2, i64 0, i32 0
  %19 = load %struct.item*, %struct.item** %18, align 8
  %20 = getelementptr inbounds %struct.item, %struct.item* %19, i64 -1
  store %struct.item* %20, %struct.item** %18, align 8
  %21 = load i32, i32* @x.183, align 4
  %22 = load i32, i32* @y.184, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1339592945, i32 -1327202197
  br label %.outer.backedge

30:                                               ; preds = %13
  %.0..0..0.3 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.3

31:                                               ; preds = %13
  %32 = load %struct.item*, %struct.item** %12, align 8
  %33 = getelementptr inbounds %struct.item, %struct.item* %32, i64 -1
  store %struct.item* %33, %struct.item** %12, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %31, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %29, %17 ], [ 743363226, %31 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_SF_T0_(%struct.item* %0, %struct.item* %1, %struct.item* %2, %struct.item* %3, i1 (%struct.item*, %struct.item*)* %4) local_unnamed_addr #0 comdat {
  %6 = alloca i1, align 1
  %7 = alloca %struct.item*, align 8
  %8 = alloca %struct.item*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i64 0, i32 0
  store i1 (%struct.item*, %struct.item*)* %4, i1 (%struct.item*, %struct.item*)** %10, align 8
  store %struct.item* %1, %struct.item** %8, align 8
  store %struct.item* %2, %struct.item** %7, align 8
  br label %11

11:                                               ; preds = %.backedge, %5
  %.0 = phi i32 [ -368295300, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -368295300, label %12
    i32 -1670964512, label %15
    i32 551594726, label %18
    i32 2053245740, label %19
    i32 816566083, label %22
    i32 -831372226, label %23
    i32 1553721496, label %24
    i32 -1302757393, label %25
    i32 -961660172, label %26
    i32 -1850756420, label %36
    i32 1746594840, label %47
    i32 1531947261, label %49
    i32 -1043908858, label %50
    i32 -330129245, label %53
    i32 -1331110567, label %54
    i32 -256092754, label %64
    i32 -1912790511, label %74
    i32 826628003, label %75
    i32 1796909804, label %76
    i32 346582660, label %77
    i32 992227027, label %87
    i32 -1645955470, label %97
    i32 -1534148583, label %98
    i32 62418598, label %100
    i32 -1340796336, label %101
  ]

.backedge:                                        ; preds = %11, %101, %100, %98, %87, %77, %76, %75, %74, %64, %54, %53, %50, %49, %47, %36, %26, %25, %24, %23, %22, %19, %18, %15, %12
  %.0.be = phi i32 [ %.0, %11 ], [ 992227027, %101 ], [ -256092754, %100 ], [ -1850756420, %98 ], [ %96, %87 ], [ %86, %77 ], [ 346582660, %76 ], [ 1796909804, %75 ], [ 826628003, %74 ], [ %73, %64 ], [ %63, %54 ], [ 826628003, %53 ], [ %52, %50 ], [ 1796909804, %49 ], [ %48, %47 ], [ %46, %36 ], [ %35, %26 ], [ 346582660, %25 ], [ -1302757393, %24 ], [ 1553721496, %23 ], [ 1553721496, %22 ], [ %21, %19 ], [ -1302757393, %18 ], [ %17, %15 ], [ %14, %12 ]
  br label %11

12:                                               ; preds = %11
  %.0..0..0. = load volatile %struct.item*, %struct.item** %8, align 8
  %.0..0..0.38 = load volatile %struct.item*, %struct.item** %7, align 8
  %13 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4itemS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESE_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %9, %struct.item* %.0..0..0., %struct.item* %.0..0..0.38)
  %14 = select i1 %13, i32 -1670964512, i32 -961660172
  br label %.backedge

15:                                               ; preds = %11
  %16 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4itemS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESE_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %9, %struct.item* %2, %struct.item* %3)
  %17 = select i1 %16, i32 551594726, i32 2053245740
  br label %.backedge

18:                                               ; preds = %11
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.item* %0, %struct.item* %2)
  br label %.backedge

19:                                               ; preds = %11
  %20 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4itemS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESE_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %9, %struct.item* %1, %struct.item* %3)
  %21 = select i1 %20, i32 816566083, i32 -831372226
  br label %.backedge

22:                                               ; preds = %11
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.item* %0, %struct.item* %3)
  br label %.backedge

23:                                               ; preds = %11
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.item* %0, %struct.item* %1)
  br label %.backedge

24:                                               ; preds = %11
  br label %.backedge

25:                                               ; preds = %11
  br label %.backedge

26:                                               ; preds = %11
  %27 = load i32, i32* @x.185, align 4
  %28 = load i32, i32* @y.186, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1850756420, i32 -1534148583
  br label %.backedge

36:                                               ; preds = %11
  %37 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4itemS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESE_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %9, %struct.item* %1, %struct.item* %3)
  store i1 %37, i1* %6, align 1
  %38 = load i32, i32* @x.185, align 4
  %39 = load i32, i32* @y.186, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1746594840, i32 -1534148583
  br label %.backedge

47:                                               ; preds = %11
  %.0..0..0.39 = load volatile i1, i1* %6, align 1
  %48 = select i1 %.0..0..0.39, i32 1531947261, i32 -1043908858
  br label %.backedge

49:                                               ; preds = %11
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.item* %0, %struct.item* %1)
  br label %.backedge

50:                                               ; preds = %11
  %51 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4itemS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESE_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %9, %struct.item* %2, %struct.item* %3)
  %52 = select i1 %51, i32 -330129245, i32 -1331110567
  br label %.backedge

53:                                               ; preds = %11
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.item* %0, %struct.item* %3)
  br label %.backedge

54:                                               ; preds = %11
  %55 = load i32, i32* @x.185, align 4
  %56 = load i32, i32* @y.186, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -256092754, i32 62418598
  br label %.backedge

64:                                               ; preds = %11
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.item* %0, %struct.item* %2)
  %65 = load i32, i32* @x.185, align 4
  %66 = load i32, i32* @y.186, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1912790511, i32 62418598
  br label %.backedge

74:                                               ; preds = %11
  br label %.backedge

75:                                               ; preds = %11
  br label %.backedge

76:                                               ; preds = %11
  br label %.backedge

77:                                               ; preds = %11
  %78 = load i32, i32* @x.185, align 4
  %79 = load i32, i32* @y.186, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 992227027, i32 -1340796336
  br label %.backedge

87:                                               ; preds = %11
  %88 = load i32, i32* @x.185, align 4
  %89 = load i32, i32* @y.186, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1645955470, i32 -1340796336
  br label %.backedge

97:                                               ; preds = %11
  ret void

98:                                               ; preds = %11
  %99 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4itemS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESE_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %9, %struct.item* %1, %struct.item* %3)
  br label %.backedge

100:                                              ; preds = %11
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.item* %0, %struct.item* %2)
  br label %.backedge

101:                                              ; preds = %11
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.item* @_ZNK9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS1_SaIS1_EEEmiEl(%"class.__gnu_cxx::__normal_iterator"* %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %struct.item*, align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %6 = load %struct.item*, %struct.item** %5, align 8
  %7 = sub i64 0, %1
  %8 = getelementptr inbounds %struct.item, %struct.item* %6, i64 %7
  store %struct.item* %8, %struct.item** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* nonnull %3, %struct.item** nonnull dereferenceable(8) %4) #13
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i64 0, i32 0
  %10 = load %struct.item*, %struct.item** %9, align 8
  ret %struct.item* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.item* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEET_SF_SF_SF_T0_(%struct.item* %0, %struct.item* %1, %struct.item* %2, i1 (%struct.item*, %struct.item*)* %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i64 0, i32 0
  store %struct.item* %0, %struct.item** %10, align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i64 0, i32 0
  store %struct.item* %1, %struct.item** %11, align 8
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i64 0, i32 0
  store i1 (%struct.item*, %struct.item*)* %3, i1 (%struct.item*, %struct.item*)** %12, align 8
  br label %13

13:                                               ; preds = %.backedge, %4
  %.0 = phi i32 [ -1192012113, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1192012113, label %14
    i32 -193554367, label %15
    i32 -468484858, label %18
    i32 314630271, label %20
    i32 -1134779617, label %22
    i32 1821808694, label %32
    i32 -1739967109, label %43
    i32 -630224777, label %45
    i32 -1631503695, label %47
    i32 2001954482, label %57
    i32 1155291649, label %68
    i32 1469464847, label %70
    i32 1361461636, label %71
    i32 343795091, label %81
    i32 -1510093725, label %92
    i32 -2016878771, label %93
    i32 -1410369990, label %95
    i32 -197060950, label %97
  ]

.backedge:                                        ; preds = %13, %97, %95, %93, %92, %81, %71, %68, %57, %47, %45, %43, %32, %22, %20, %18, %15, %14
  %.0.be = phi i32 [ %.0, %13 ], [ 343795091, %97 ], [ 2001954482, %95 ], [ 1821808694, %93 ], [ -1192012113, %92 ], [ %91, %81 ], [ %80, %71 ], [ %69, %68 ], [ %67, %57 ], [ %56, %47 ], [ -1134779617, %45 ], [ %44, %43 ], [ %42, %32 ], [ %31, %22 ], [ -1134779617, %20 ], [ -193554367, %18 ], [ %17, %15 ], [ -193554367, %14 ]
  br label %13

14:                                               ; preds = %13
  br label %.backedge

15:                                               ; preds = %13
  %.sroa.017.0.copyload = load %struct.item*, %struct.item** %10, align 8
  %16 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4itemS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESE_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %9, %struct.item* %.sroa.017.0.copyload, %struct.item* %2)
  %17 = select i1 %16, i32 -468484858, i32 314630271
  br label %.backedge

18:                                               ; preds = %13
  %19 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %7) #13
  br label %.backedge

20:                                               ; preds = %13
  %21 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %8) #13
  br label %.backedge

22:                                               ; preds = %13
  %23 = load i32, i32* @x.189, align 4
  %24 = load i32, i32* @y.190, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1821808694, i32 -2016878771
  br label %.backedge

32:                                               ; preds = %13
  %.sroa.08.0.copyload = load %struct.item*, %struct.item** %11, align 8
  %33 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4itemS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESE_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %9, %struct.item* %2, %struct.item* %.sroa.08.0.copyload)
  store i1 %33, i1* %6, align 1
  %34 = load i32, i32* @x.189, align 4
  %35 = load i32, i32* @y.190, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1739967109, i32 -2016878771
  br label %.backedge

43:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %44 = select i1 %.0..0..0., i32 -630224777, i32 -1631503695
  br label %.backedge

45:                                               ; preds = %13
  %46 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %8) #13
  br label %.backedge

47:                                               ; preds = %13
  %48 = load i32, i32* @x.189, align 4
  %49 = load i32, i32* @y.190, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 2001954482, i32 -1410369990
  br label %.backedge

57:                                               ; preds = %13
  %58 = call zeroext i1 @_ZN9__gnu_cxxltIP4itemSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %7, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %8) #13
  store i1 %58, i1* %5, align 1
  %59 = load i32, i32* @x.189, align 4
  %60 = load i32, i32* @y.190, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1155291649, i32 -1410369990
  br label %.backedge

68:                                               ; preds = %13
  %.0..0..0.20 = load volatile i1, i1* %5, align 1
  %69 = select i1 %.0..0..0.20, i32 1361461636, i32 1469464847
  br label %.backedge

70:                                               ; preds = %13
  %.sroa.019.0.copyload = load %struct.item*, %struct.item** %10, align 8
  ret %struct.item* %.sroa.019.0.copyload

71:                                               ; preds = %13
  %72 = load i32, i32* @x.189, align 4
  %73 = load i32, i32* @y.190, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 343795091, i32 -197060950
  br label %.backedge

81:                                               ; preds = %13
  %.sroa.04.0.copyload = load %struct.item*, %struct.item** %10, align 8
  %.sroa.0.0.copyload = load %struct.item*, %struct.item** %11, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.item* %.sroa.04.0.copyload, %struct.item* %.sroa.0.0.copyload)
  %82 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %7) #13
  %83 = load i32, i32* @x.189, align 4
  %84 = load i32, i32* @y.190, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1510093725, i32 -197060950
  br label %.backedge

92:                                               ; preds = %13
  br label %.backedge

93:                                               ; preds = %13
  %.sroa.08.0.copyload11 = load %struct.item*, %struct.item** %11, align 8
  %94 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4itemS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESE_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %9, %struct.item* %2, %struct.item* %.sroa.08.0.copyload11)
  br label %.backedge

95:                                               ; preds = %13
  %96 = call zeroext i1 @_ZN9__gnu_cxxltIP4itemSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %7, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %8) #13
  br label %.backedge

97:                                               ; preds = %13
  %.sroa.04.0.copyload7 = load %struct.item*, %struct.item** %10, align 8
  %.sroa.0.0.copyload3 = load %struct.item*, %struct.item** %11, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.item* %.sroa.04.0.copyload7, %struct.item* %.sroa.0.0.copyload3)
  %98 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %7) #13
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.item* %0, %struct.item* %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i64 0, i32 0
  store %struct.item* %0, %struct.item** %5, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store %struct.item* %1, %struct.item** %6, align 8
  %7 = call dereferenceable(40) %struct.item* @_ZNK9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %3) #13
  %8 = call dereferenceable(40) %struct.item* @_ZNK9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %4) #13
  call void @_ZSt4swapI4itemEvRT_S2_(%struct.item* nonnull dereferenceable(40) %7, %struct.item* nonnull dereferenceable(40) %8)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4swapI4itemEvRT_S2_(%struct.item* dereferenceable(40) %0, %struct.item* dereferenceable(40) %1) local_unnamed_addr #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %struct.item, align 8
  %4 = tail call dereferenceable(40) %struct.item* @_ZSt4moveIR4itemEONSt16remove_referenceIT_E4typeEOS3_(%struct.item* nonnull dereferenceable(40) %0) #13
  call void @_ZN4itemC2EOS_(%struct.item* nonnull %3, %struct.item* nonnull dereferenceable(40) %4) #13
  %5 = call dereferenceable(40) %struct.item* @_ZSt4moveIR4itemEONSt16remove_referenceIT_E4typeEOS3_(%struct.item* nonnull dereferenceable(40) %1) #13
  %6 = invoke dereferenceable(40) %struct.item* @_ZN4itemaSEOS_(%struct.item* nonnull %0, %struct.item* nonnull dereferenceable(40) %5)
          to label %7 unwind label %47

7:                                                ; preds = %2
  %8 = load i32, i32* @x.193, align 4
  %9 = load i32, i32* @y.194, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  br i1 %15, label %16, label %49

16:                                               ; preds = %49, %7
  %17 = call dereferenceable(40) %struct.item* @_ZSt4moveIR4itemEONSt16remove_referenceIT_E4typeEOS3_(%struct.item* nonnull dereferenceable(40) %3) #13
  %18 = load i32, i32* @x.193, align 4
  %19 = load i32, i32* @y.194, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  br i1 %25, label %26, label %49

26:                                               ; preds = %16
  %27 = invoke dereferenceable(40) %struct.item* @_ZN4itemaSEOS_(%struct.item* nonnull %1, %struct.item* nonnull dereferenceable(40) %17)
          to label %28 unwind label %47

28:                                               ; preds = %26
  %29 = load i32, i32* @x.193, align 4
  %30 = load i32, i32* @y.194, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  br i1 %36, label %37, label %51

37:                                               ; preds = %51, %28
  call void @_ZN4itemD2Ev(%struct.item* nonnull %3) #13
  %38 = load i32, i32* @x.193, align 4
  %39 = load i32, i32* @y.194, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  br i1 %45, label %46, label %51

46:                                               ; preds = %37
  ret void

47:                                               ; preds = %26, %2
  %48 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN4itemD2Ev(%struct.item* nonnull %3) #13
  resume { i8*, i32 } %48

49:                                               ; preds = %16, %7
  %50 = call dereferenceable(40) %struct.item* @_ZSt4moveIR4itemEONSt16remove_referenceIT_E4typeEOS3_(%struct.item* nonnull dereferenceable(40) %3) #13
  br label %16

51:                                               ; preds = %37, %28
  call void @_ZN4itemD2Ev(%struct.item* nonnull %3) #13
  br label %37
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #11

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.item* %0, %struct.item* %1, i1 (%struct.item*, %struct.item*)* %2) local_unnamed_addr #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.195, align 4
  %5 = load i32, i32* @y.196, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  br i1 %11, label %12, label %93

12:                                               ; preds = %93, %3
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %struct.item, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i64 0, i32 0
  store %struct.item* %0, %struct.item** %18, align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i64 0, i32 0
  store %struct.item* %1, %struct.item** %19, align 8
  %20 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %15, i64 0, i32 0
  store i1 (%struct.item*, %struct.item*)* %2, i1 (%struct.item*, %struct.item*)** %20, align 8
  %21 = call zeroext i1 @_ZN9__gnu_cxxeqIP4itemSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %13, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %14) #13
  %22 = load i32, i32* @x.195, align 4
  %23 = load i32, i32* @y.196, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  br i1 %29, label %30, label %93

30:                                               ; preds = %12
  br i1 %21, label %.loopexit, label %.preheader13

.preheader13:                                     ; preds = %30
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i64 0, i32 0
  %32 = call %struct.item* @_ZNK9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %13, i64 1) #13
  store %struct.item* %32, %struct.item** %31, align 8
  %33 = load i32, i32* @x.195, align 4
  %34 = load i32, i32* @y.196, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  br i1 %40, label %.preheader12, label %.lr.ph

.preheader12:                                     ; preds = %.lr.ph, %.preheader13
  %41 = bitcast %"class.__gnu_cxx::__normal_iterator"* %16 to i64*
  %42 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i64*
  %43 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %15 to i64*
  %44 = call zeroext i1 @_ZN9__gnu_cxxneIP4itemSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %16, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %14) #13
  br i1 %44, label %.lr.ph14, label %.loopexit

.lr.ph14:                                         ; preds = %.preheader12, %.critedge
  %45 = load i64, i64* %41, align 8
  %46 = load i64, i64* %42, align 8
  %.cast = inttoptr i64 %45 to %struct.item*
  %.cast1 = inttoptr i64 %46 to %struct.item*
  %47 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4itemS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESE_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %15, %struct.item* %.cast, %struct.item* %.cast1)
  br i1 %47, label %48, label %70

48:                                               ; preds = %.lr.ph14
  %49 = call dereferenceable(40) %struct.item* @_ZNK9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %16) #13
  %50 = call dereferenceable(40) %struct.item* @_ZSt4moveIR4itemEONSt16remove_referenceIT_E4typeEOS3_(%struct.item* nonnull dereferenceable(40) %49) #13
  call void @_ZN4itemC2EOS_(%struct.item* nonnull %17, %struct.item* nonnull dereferenceable(40) %50) #13
  %51 = load i64, i64* %42, align 8
  %52 = load i64, i64* %41, align 8
  %53 = call %struct.item* @_ZNK9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %16, i64 1) #13
  %.cast5 = inttoptr i64 %51 to %struct.item*
  %.cast4 = inttoptr i64 %52 to %struct.item*
  %54 = invoke %struct.item* @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_(%struct.item* %.cast5, %struct.item* %.cast4, %struct.item* %53)
          to label %55 unwind label %60

55:                                               ; preds = %48
  %56 = call dereferenceable(40) %struct.item* @_ZSt4moveIR4itemEONSt16remove_referenceIT_E4typeEOS3_(%struct.item* nonnull dereferenceable(40) %17) #13
  %57 = call dereferenceable(40) %struct.item* @_ZNK9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %13) #13
  %58 = invoke dereferenceable(40) %struct.item* @_ZN4itemaSEOS_(%struct.item* nonnull %57, %struct.item* nonnull dereferenceable(40) %56)
          to label %59 unwind label %60

59:                                               ; preds = %55
  call void @_ZN4itemD2Ev(%struct.item* nonnull %17) #13
  br label %74

60:                                               ; preds = %55, %48
  %61 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN4itemD2Ev(%struct.item* nonnull %17) #13
  %62 = load i32, i32* @x.195, align 4
  %63 = load i32, i32* @y.196, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  br i1 %69, label %.critedge7, label %.preheader10

70:                                               ; preds = %.lr.ph14
  %71 = load i64, i64* %41, align 8
  %72 = load i64, i64* %43, align 8
  %.cast2 = inttoptr i64 %72 to i1 (%struct.item*, %struct.item*)*
  %73 = call i1 (%struct.item*, %struct.item*)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbRK4itemS4_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS8_EE(i1 (%struct.item*, %struct.item*)* %.cast2)
  %.cast3 = inttoptr i64 %71 to %struct.item*
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIPFbRKS2_SB_EEEEvT_T0_(%struct.item* %.cast3, i1 (%struct.item*, %struct.item*)* %73)
  br label %74

74:                                               ; preds = %70, %59
  %75 = load i32, i32* @x.195, align 4
  %76 = load i32, i32* @y.196, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  br i1 %82, label %.critedge, label %.preheader11

.critedge:                                        ; preds = %74
  %83 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %16) #13
  %84 = call zeroext i1 @_ZN9__gnu_cxxneIP4itemSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %16, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %14) #13
  br i1 %84, label %.lr.ph14, label %.loopexit

.loopexit:                                        ; preds = %.critedge, %.preheader12, %30
  %85 = load i32, i32* @x.195, align 4
  %86 = load i32, i32* @y.196, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  br i1 %92, label %.critedge6, label %.preheader

.critedge6:                                       ; preds = %.loopexit
  ret void

.critedge7:                                       ; preds = %60
  resume { i8*, i32 } %61

93:                                               ; preds = %12, %3
  %94 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %95 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %96 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %94, i64 0, i32 0
  store %struct.item* %0, %struct.item** %96, align 8
  %97 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %95, i64 0, i32 0
  store %struct.item* %1, %struct.item** %97, align 8
  %98 = call zeroext i1 @_ZN9__gnu_cxxeqIP4itemSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %94, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %95) #13
  br label %12

.lr.ph:                                           ; preds = %.preheader13, %.lr.ph
  %99 = call %struct.item* @_ZNK9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %13, i64 1) #13
  store %struct.item* %99, %struct.item** %31, align 8
  %100 = call %struct.item* @_ZNK9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %13, i64 1) #13
  store %struct.item* %100, %struct.item** %31, align 8
  %101 = load i32, i32* @x.195, align 4
  %102 = load i32, i32* @y.196, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  br i1 %108, label %.preheader12, label %.lr.ph

.preheader11:                                     ; preds = %74, %.preheader11
  br label %.preheader11, !llvm.loop !25

.preheader:                                       ; preds = %.loopexit, %.preheader
  br label %.preheader, !llvm.loop !26

.preheader10:                                     ; preds = %60, %.preheader10
  br label %.preheader10, !llvm.loop !27
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.item* %0, %struct.item* %1, i1 (%struct.item*, %struct.item*)* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store %struct.item* %1, %struct.item** %6, align 8
  %.sroa.04.0..sroa_idx = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i64 0, i32 0
  store %struct.item* %0, %struct.item** %.sroa.04.0..sroa_idx, align 8
  br label %7

7:                                                ; preds = %.backedge, %3
  %.0 = phi i32 [ 1999347397, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1999347397, label %8
    i32 -1557883882, label %11
    i32 -1754843292, label %13
    i32 1429160510, label %23
    i32 1039070124, label %34
    i32 -653227160, label %35
    i32 -1912156020, label %45
    i32 -731456218, label %55
    i32 252832411, label %56
    i32 1399393613, label %58
  ]

.backedge:                                        ; preds = %7, %58, %56, %45, %35, %34, %23, %13, %11, %8
  %.0.be = phi i32 [ %.0, %7 ], [ -1912156020, %58 ], [ 1429160510, %56 ], [ %54, %45 ], [ %44, %35 ], [ 1999347397, %34 ], [ %33, %23 ], [ %22, %13 ], [ -1754843292, %11 ], [ %10, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = call zeroext i1 @_ZN9__gnu_cxxneIP4itemSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4) #13
  %10 = select i1 %9, i32 -1557883882, i32 -653227160
  br label %.backedge

11:                                               ; preds = %7
  %.sroa.02.0.copyload = load %struct.item*, %struct.item** %.sroa.04.0..sroa_idx, align 8
  %12 = call i1 (%struct.item*, %struct.item*)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbRK4itemS4_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS8_EE(i1 (%struct.item*, %struct.item*)* %2)
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIPFbRKS2_SB_EEEEvT_T0_(%struct.item* %.sroa.02.0.copyload, i1 (%struct.item*, %struct.item*)* %12)
  br label %.backedge

13:                                               ; preds = %7
  %14 = load i32, i32* @x.197, align 4
  %15 = load i32, i32* @y.198, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1429160510, i32 252832411
  br label %.backedge

23:                                               ; preds = %7
  %24 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %5) #13
  %25 = load i32, i32* @x.197, align 4
  %26 = load i32, i32* @y.198, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1039070124, i32 252832411
  br label %.backedge

34:                                               ; preds = %7
  br label %.backedge

35:                                               ; preds = %7
  %36 = load i32, i32* @x.197, align 4
  %37 = load i32, i32* @y.198, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1912156020, i32 1399393613
  br label %.backedge

45:                                               ; preds = %7
  %46 = load i32, i32* @x.197, align 4
  %47 = load i32, i32* @y.198, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -731456218, i32 1399393613
  br label %.backedge

55:                                               ; preds = %7
  ret void

56:                                               ; preds = %7
  %57 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %5) #13
  br label %.backedge

58:                                               ; preds = %7
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxeqIP4itemSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = tail call dereferenceable(8) %struct.item** @_ZNK9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %0) #13
  %4 = load %struct.item*, %struct.item** %3, align 8
  %5 = tail call dereferenceable(8) %struct.item** @_ZNK9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %1) #13
  %6 = load %struct.item*, %struct.item** %5, align 8
  %7 = icmp eq %struct.item* %4, %6
  ret i1 %7
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.item* @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_(%struct.item* %0, %struct.item* %1, %struct.item* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %struct.item* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_(%struct.item* %0)
  %5 = tail call %struct.item* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_(%struct.item* %1)
  %6 = tail call %struct.item* @_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_(%struct.item* %4, %struct.item* %5, %struct.item* %2)
  ret %struct.item* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIPFbRKS2_SB_EEEEvT_T0_(%struct.item* %0, i1 (%struct.item*, %struct.item*)* %1) local_unnamed_addr #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %5 = alloca %struct.item, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i64 0, i32 0
  store %struct.item* %0, %struct.item** %7, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %4, i64 0, i32 0
  store i1 (%struct.item*, %struct.item*)* %1, i1 (%struct.item*, %struct.item*)** %8, align 8
  %9 = call dereferenceable(40) %struct.item* @_ZNK9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %3) #13
  %10 = call dereferenceable(40) %struct.item* @_ZSt4moveIR4itemEONSt16remove_referenceIT_E4typeEOS3_(%struct.item* nonnull dereferenceable(40) %9) #13
  call void @_ZN4itemC2EOS_(%struct.item* nonnull %5, %struct.item* nonnull dereferenceable(40) %10) #13
  %11 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i64*
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i64*
  %13 = load i64, i64* %11, align 8
  store i64 %13, i64* %12, align 8
  %14 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %6) #13
  %.sroa.0.0..sroa_idx = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i64 0, i32 0
  br label %15

15:                                               ; preds = %40, %2
  %.sroa.0.0.copyload = load %struct.item*, %struct.item** %.sroa.0.0..sroa_idx, align 8
  %16 = invoke zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK4itemS4_EEclIS2_NS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* nonnull %4, %struct.item* nonnull dereferenceable(40) %5, %struct.item* %.sroa.0.0.copyload)
          to label %17 unwind label %.loopexit

17:                                               ; preds = %15
  %18 = load i32, i32* @x.203, align 4
  %19 = load i32, i32* @y.204, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  br i1 %25, label %.critedge, label %.preheader

.critedge:                                        ; preds = %17
  br i1 %16, label %26, label %52

26:                                               ; preds = %.critedge
  %27 = call dereferenceable(40) %struct.item* @_ZNK9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %6) #13
  %28 = call dereferenceable(40) %struct.item* @_ZSt4moveIR4itemEONSt16remove_referenceIT_E4typeEOS3_(%struct.item* nonnull dereferenceable(40) %27) #13
  %29 = call dereferenceable(40) %struct.item* @_ZNK9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %3) #13
  %30 = invoke dereferenceable(40) %struct.item* @_ZN4itemaSEOS_(%struct.item* nonnull %29, %struct.item* nonnull dereferenceable(40) %28)
          to label %31 unwind label %.loopexit

31:                                               ; preds = %26
  %32 = load i32, i32* @x.203, align 4
  %33 = load i32, i32* @y.204, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  br i1 %39, label %40, label %57

40:                                               ; preds = %57, %31
  %41 = load i64, i64* %12, align 8
  store i64 %41, i64* %11, align 8
  %42 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %6) #13
  %43 = load i32, i32* @x.203, align 4
  %44 = load i32, i32* @y.204, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  br i1 %50, label %15, label %57

.loopexit:                                        ; preds = %15, %26
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %51

.loopexit.split-lp:                               ; preds = %52
  %lpad.loopexit.split-lp = landingpad { i8*, i32 }
          cleanup
  br label %51

51:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN4itemD2Ev(%struct.item* nonnull %5) #13
  resume { i8*, i32 } %lpad.phi

52:                                               ; preds = %.critedge
  %53 = call dereferenceable(40) %struct.item* @_ZSt4moveIR4itemEONSt16remove_referenceIT_E4typeEOS3_(%struct.item* nonnull dereferenceable(40) %5) #13
  %54 = call dereferenceable(40) %struct.item* @_ZNK9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %3) #13
  %55 = invoke dereferenceable(40) %struct.item* @_ZN4itemaSEOS_(%struct.item* nonnull %54, %struct.item* nonnull dereferenceable(40) %53)
          to label %56 unwind label %.loopexit.split-lp

56:                                               ; preds = %52
  call void @_ZN4itemD2Ev(%struct.item* nonnull %5) #13
  ret void

.preheader:                                       ; preds = %17, %.preheader
  br label %.preheader, !llvm.loop !28

57:                                               ; preds = %40, %31
  %58 = load i64, i64* %12, align 8
  store i64 %58, i64* %11, align 8
  %59 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %6) #13
  br label %40
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (%struct.item*, %struct.item*)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbRK4itemS4_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS8_EE(i1 (%struct.item*, %struct.item*)* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK4itemS4_EEC2ES6_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* nonnull %2, i1 (%struct.item*, %struct.item*)* %0)
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %2, i64 0, i32 0
  %4 = load i1 (%struct.item*, %struct.item*)*, i1 (%struct.item*, %struct.item*)** %3, align 8
  ret i1 (%struct.item*, %struct.item*)* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.item* @_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_(%struct.item* %0, %struct.item* %1, %struct.item* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %struct.item*, align 8
  %6 = tail call %struct.item* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.item* %0)
  %7 = tail call %struct.item* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.item* %1)
  %8 = tail call %struct.item* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.item* %2)
  %9 = tail call %struct.item* @_ZSt22__copy_move_backward_aILb1EP4itemS1_ET1_T0_S3_S2_(%struct.item* %6, %struct.item* %7, %struct.item* %8)
  store %struct.item* %9, %struct.item** %5, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* nonnull %4, %struct.item** nonnull dereferenceable(8) %5) #13
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  %11 = load %struct.item*, %struct.item** %10, align 8
  ret %struct.item* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.item* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_(%struct.item* %0) local_unnamed_addr #0 comdat {
  %2 = tail call %struct.item* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEELb0EE7_S_baseES7_(%struct.item* %0)
  ret %struct.item* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.item* @_ZSt22__copy_move_backward_aILb1EP4itemS1_ET1_T0_S3_S2_(%struct.item* %0, %struct.item* %1, %struct.item* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %struct.item*, align 8
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
  %.ph = phi %struct.item* [ %19, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %28, %18 ], [ -1202273943, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 -1202273943, label %15
    i32 -2087901131, label %18
    i32 1612703712, label %29
    i32 -1159453448, label %30
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -2087901131, i32 -1159453448
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call %struct.item* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP4itemS4_EET0_T_S6_S5_(%struct.item* %0, %struct.item* %1, %struct.item* %2)
  %20 = load i32, i32* @x.211, align 4
  %21 = load i32, i32* @y.212, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1612703712, i32 -1159453448
  br label %.outer

29:                                               ; preds = %14
  store %struct.item* %.ph, %struct.item** %4, align 8
  %.0..0..0.2 = load volatile %struct.item*, %struct.item** %4, align 8
  ret %struct.item* %.0..0..0.2

30:                                               ; preds = %14
  %31 = tail call %struct.item* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP4itemS4_EET0_T_S6_S5_(%struct.item* %0, %struct.item* %1, %struct.item* %2)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ -2087901131, %30 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.item* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.item* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %struct.item*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.213, align 4
  %6 = load i32, i32* @y.214, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %16, %1
  %.ph = phi %struct.item* [ %17, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %26, %16 ], [ 885345602, %1 ]
  br label %.outer5

.outer5:                                          ; preds = %.outer5.backedge, %.outer
  %.0.ph6 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph6.be, %.outer5.backedge ]
  br label %12

12:                                               ; preds = %.outer5, %12
  switch i32 %.0.ph6, label %12 [
    i32 885345602, label %13
    i32 1531826515, label %16
    i32 996403363, label %27
    i32 2089257697, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1531826515, i32 2089257697
  br label %.outer5.backedge

16:                                               ; preds = %12
  %17 = tail call %struct.item* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEELb1EE7_S_baseES7_(%struct.item* %0)
  %18 = load i32, i32* @x.213, align 4
  %19 = load i32, i32* @y.214, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 996403363, i32 2089257697
  br label %.outer

27:                                               ; preds = %12
  store %struct.item* %.ph, %struct.item** %2, align 8
  %.0..0..0.2 = load volatile %struct.item*, %struct.item** %2, align 8
  ret %struct.item* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call %struct.item* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEELb1EE7_S_baseES7_(%struct.item* %0)
  br label %.outer5.backedge

.outer5.backedge:                                 ; preds = %28, %13
  %.0.ph6.be = phi i32 [ %15, %13 ], [ 1531826515, %28 ]
  br label %.outer5
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.item* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP4itemS4_EET0_T_S6_S5_(%struct.item* %0, %struct.item* %1, %struct.item* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = ptrtoint %struct.item* %1 to i64
  %6 = ptrtoint %struct.item* %0 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 40
  br label %.outer

.outer:                                           ; preds = %32, %3
  %.013.ph = phi %struct.item* [ %33, %32 ], [ %1, %3 ]
  %.011.ph = phi %struct.item* [ %35, %32 ], [ %2, %3 ]
  %.09.ph = phi i64 [ %.09.ph16, %32 ], [ %8, %3 ]
  %.0.ph = phi i32 [ 2102713209, %32 ], [ -441170565, %3 ]
  %9 = load i32, i32* @x.215, align 4
  %10 = load i32, i32* @y.216, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 2011796467, i32 330436968
  %18 = load i32, i32* @x.215, align 4
  %19 = load i32, i32* @y.216, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1153562415, i32 330436968
  br label %.outer15

.outer15:                                         ; preds = %.outer, %37
  %.09.ph16 = phi i64 [ %.09.ph, %.outer ], [ %38, %37 ]
  %.0.ph17 = phi i32 [ %.0.ph, %.outer ], [ -441170565, %37 ]
  %27 = icmp sgt i64 %.09.ph16, 0
  br label %.outer18

.outer18:                                         ; preds = %.outer18.backedge, %.outer15
  %.0.ph19 = phi i32 [ %.0.ph17, %.outer15 ], [ %.0.ph19.be, %.outer18.backedge ]
  br label %28

28:                                               ; preds = %.outer18, %28
  switch i32 %.0.ph19, label %28 [
    i32 -441170565, label %.outer18.backedge
    i32 -1153562415, label %29
    i32 2011796467, label %30
    i32 -1310173765, label %32
    i32 2102713209, label %37
    i32 -1437220953, label %39
    i32 330436968, label %40
  ]

29:                                               ; preds = %28
  store i1 %27, i1* %4, align 1
  br label %.outer18.backedge

30:                                               ; preds = %28
  %.0..0..0.8 = load volatile i1, i1* %4, align 1
  %31 = select i1 %.0..0..0.8, i32 -1310173765, i32 -1437220953
  br label %.outer18.backedge

32:                                               ; preds = %28
  %33 = getelementptr inbounds %struct.item, %struct.item* %.013.ph, i64 -1
  %34 = tail call dereferenceable(40) %struct.item* @_ZSt4moveIR4itemEONSt16remove_referenceIT_E4typeEOS3_(%struct.item* nonnull dereferenceable(40) %33) #13
  %35 = getelementptr inbounds %struct.item, %struct.item* %.011.ph, i64 -1
  %36 = tail call dereferenceable(40) %struct.item* @_ZN4itemaSEOS_(%struct.item* nonnull %35, %struct.item* nonnull dereferenceable(40) %34)
  br label %.outer

37:                                               ; preds = %28
  %38 = add i64 %.09.ph16, -1
  br label %.outer15

39:                                               ; preds = %28
  ret %struct.item* %.011.ph

40:                                               ; preds = %28
  br label %.outer18.backedge

.outer18.backedge:                                ; preds = %28, %40, %30, %29
  %.0.ph19.be = phi i32 [ %17, %29 ], [ %31, %30 ], [ -1153562415, %40 ], [ %26, %28 ]
  br label %.outer18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.item* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEELb1EE7_S_baseES7_(%struct.item* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i64 0, i32 0
  store %struct.item* %0, %struct.item** %3, align 8
  %4 = call dereferenceable(8) %struct.item** @_ZNK9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %2) #13
  %5 = load %struct.item*, %struct.item** %4, align 8
  ret %struct.item* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.item* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEELb0EE7_S_baseES7_(%struct.item* %0) local_unnamed_addr #5 comdat align 2 {
  ret %struct.item* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK4itemS4_EEclIS2_NS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %struct.item* dereferenceable(40) %1, %struct.item* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store %struct.item* %2, %struct.item** %5, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, i64 0, i32 0
  %7 = load i1 (%struct.item*, %struct.item*)*, i1 (%struct.item*, %struct.item*)** %6, align 8
  %8 = call dereferenceable(40) %struct.item* @_ZNK9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %4) #13
  %9 = call zeroext i1 %7(%struct.item* nonnull dereferenceable(40) %1, %struct.item* nonnull dereferenceable(40) %8)
  ret i1 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK4itemS4_EEC2ES6_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, i1 (%struct.item*, %struct.item*)* %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.223, align 4
  %6 = load i32, i32* @y.224, align 4
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
  %.0.ph = phi i32 [ -760435457, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -760435457, label %14
    i32 1992319416, label %17
    i32 1861954406, label %27
    i32 -1209977025, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1992319416, i32 -1209977025
  br label %.outer.backedge

17:                                               ; preds = %13
  store i1 (%struct.item*, %struct.item*)* %1, i1 (%struct.item*, %struct.item*)** %12, align 8
  %18 = load i32, i32* @x.223, align 4
  %19 = load i32, i32* @y.224, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1861954406, i32 -1209977025
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  store i1 (%struct.item*, %struct.item*)* %1, i1 (%struct.item*, %struct.item*)** %12, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ 1992319416, %28 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4itemS4_EEC2ES6_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, i1 (%struct.item*, %struct.item*)* %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, i64 0, i32 0
  store i1 (%struct.item*, %struct.item*)* %1, i1 (%struct.item*, %struct.item*)** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s420668006.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
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
!13 = distinct !{!13, !2}
!14 = distinct !{!14, !2}
!15 = distinct !{!15, !2}
!16 = distinct !{!16, !2}
!17 = distinct !{!17, !2}
!18 = distinct !{!18, !2}
!19 = distinct !{!19, !2}
!20 = !{i64 0, i64 65}
!21 = distinct !{!21, !2}
!22 = distinct !{!22, !2}
!23 = distinct !{!23, !2}
!24 = distinct !{!24, !2}
!25 = distinct !{!25, !2}
!26 = distinct !{!26, !2}
!27 = distinct !{!27, !2}
!28 = distinct !{!28, !2}
