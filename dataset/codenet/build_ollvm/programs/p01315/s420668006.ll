; ModuleID = 'Project_CodeNet_C++1400/p01315/s420668006.cpp'
source_filename = "Project_CodeNet_C++1400/p01315/s420668006.cpp"
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
%struct.item = type { %"class.std::__cxx11::basic_string", double }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<item, std::allocator<item> >::_Vector_impl" }
%"struct.std::_Vector_base<item, std::allocator<item> >::_Vector_impl" = type { %struct.item*, %struct.item*, %struct.item* }
%"class.__gnu_cxx::__normal_iterator" = type { %struct.item* }
%"class.std::allocator.0" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i1 (%struct.item*, %struct.item*)* }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }
%"class.std::move_iterator" = type { %struct.item* }
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
@.str.1 = private unnamed_addr constant [3 x i8] c"#\0A\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s420668006.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0
@x.17 = common global i32 0
@y.18 = common global i32 0
@x.19 = common global i32 0
@y.20 = common global i32 0
@x.21 = common global i32 0
@y.22 = common global i32 0
@x.23 = common global i32 0
@y.24 = common global i32 0
@x.25 = common global i32 0
@y.26 = common global i32 0
@x.27 = common global i32 0
@y.28 = common global i32 0
@x.29 = common global i32 0
@y.30 = common global i32 0
@x.31 = common global i32 0
@y.32 = common global i32 0
@x.33 = common global i32 0
@y.34 = common global i32 0
@x.35 = common global i32 0
@y.36 = common global i32 0
@x.37 = common global i32 0
@y.38 = common global i32 0
@x.39 = common global i32 0
@y.40 = common global i32 0
@x.41 = common global i32 0
@y.42 = common global i32 0
@x.43 = common global i32 0
@y.44 = common global i32 0
@x.45 = common global i32 0
@y.46 = common global i32 0
@x.47 = common global i32 0
@y.48 = common global i32 0
@x.49 = common global i32 0
@y.50 = common global i32 0
@x.51 = common global i32 0
@y.52 = common global i32 0
@x.53 = common global i32 0
@y.54 = common global i32 0
@x.55 = common global i32 0
@y.56 = common global i32 0
@x.57 = common global i32 0
@y.58 = common global i32 0
@x.59 = common global i32 0
@y.60 = common global i32 0
@x.61 = common global i32 0
@y.62 = common global i32 0
@x.63 = common global i32 0
@y.64 = common global i32 0
@x.65 = common global i32 0
@y.66 = common global i32 0
@x.67 = common global i32 0
@y.68 = common global i32 0
@x.69 = common global i32 0
@y.70 = common global i32 0
@x.71 = common global i32 0
@y.72 = common global i32 0
@x.73 = common global i32 0
@y.74 = common global i32 0
@x.75 = common global i32 0
@y.76 = common global i32 0
@x.77 = common global i32 0
@y.78 = common global i32 0
@x.79 = common global i32 0
@y.80 = common global i32 0
@x.81 = common global i32 0
@y.82 = common global i32 0
@x.83 = common global i32 0
@y.84 = common global i32 0
@x.85 = common global i32 0
@y.86 = common global i32 0
@x.87 = common global i32 0
@y.88 = common global i32 0
@x.89 = common global i32 0
@y.90 = common global i32 0
@x.91 = common global i32 0
@y.92 = common global i32 0
@x.93 = common global i32 0
@y.94 = common global i32 0
@x.95 = common global i32 0
@y.96 = common global i32 0
@x.97 = common global i32 0
@y.98 = common global i32 0
@x.99 = common global i32 0
@y.100 = common global i32 0
@x.101 = common global i32 0
@y.102 = common global i32 0
@x.103 = common global i32 0
@y.104 = common global i32 0
@x.105 = common global i32 0
@y.106 = common global i32 0
@x.107 = common global i32 0
@y.108 = common global i32 0
@x.109 = common global i32 0
@y.110 = common global i32 0
@x.111 = common global i32 0
@y.112 = common global i32 0
@x.113 = common global i32 0
@y.114 = common global i32 0
@x.115 = common global i32 0
@y.116 = common global i32 0
@x.117 = common global i32 0
@y.118 = common global i32 0
@x.119 = common global i32 0
@y.120 = common global i32 0
@x.121 = common global i32 0
@y.122 = common global i32 0
@x.123 = common global i32 0
@y.124 = common global i32 0
@x.125 = common global i32 0
@y.126 = common global i32 0
@x.127 = common global i32 0
@y.128 = common global i32 0
@x.129 = common global i32 0
@y.130 = common global i32 0
@x.131 = common global i32 0
@y.132 = common global i32 0
@x.133 = common global i32 0
@y.134 = common global i32 0
@x.135 = common global i32 0
@y.136 = common global i32 0
@x.137 = common global i32 0
@y.138 = common global i32 0
@x.139 = common global i32 0
@y.140 = common global i32 0
@x.141 = common global i32 0
@y.142 = common global i32 0
@x.143 = common global i32 0
@y.144 = common global i32 0
@x.145 = common global i32 0
@y.146 = common global i32 0
@x.147 = common global i32 0
@y.148 = common global i32 0
@x.149 = common global i32 0
@y.150 = common global i32 0
@x.151 = common global i32 0
@y.152 = common global i32 0
@x.153 = common global i32 0
@y.154 = common global i32 0
@x.155 = common global i32 0
@y.156 = common global i32 0
@x.157 = common global i32 0
@y.158 = common global i32 0
@x.159 = common global i32 0
@y.160 = common global i32 0
@x.161 = common global i32 0
@y.162 = common global i32 0
@x.163 = common global i32 0
@y.164 = common global i32 0
@x.165 = common global i32 0
@y.166 = common global i32 0
@x.167 = common global i32 0
@y.168 = common global i32 0
@x.169 = common global i32 0
@y.170 = common global i32 0
@x.171 = common global i32 0
@y.172 = common global i32 0
@x.173 = common global i32 0
@y.174 = common global i32 0
@x.175 = common global i32 0
@y.176 = common global i32 0
@x.177 = common global i32 0
@y.178 = common global i32 0
@x.179 = common global i32 0
@y.180 = common global i32 0
@x.181 = common global i32 0
@y.182 = common global i32 0
@x.183 = common global i32 0
@y.184 = common global i32 0
@x.185 = common global i32 0
@y.186 = common global i32 0
@x.187 = common global i32 0
@y.188 = common global i32 0
@x.189 = common global i32 0
@y.190 = common global i32 0
@x.191 = common global i32 0
@y.192 = common global i32 0
@x.193 = common global i32 0
@y.194 = common global i32 0
@x.195 = common global i32 0
@y.196 = common global i32 0
@x.197 = common global i32 0
@y.198 = common global i32 0
@x.199 = common global i32 0
@y.200 = common global i32 0
@x.201 = common global i32 0
@y.202 = common global i32 0
@x.203 = common global i32 0
@y.204 = common global i32 0
@x.205 = common global i32 0
@y.206 = common global i32 0
@x.207 = common global i32 0
@y.208 = common global i32 0
@x.209 = common global i32 0
@y.210 = common global i32 0
@x.211 = common global i32 0
@y.212 = common global i32 0
@x.213 = common global i32 0
@y.214 = common global i32 0
@x.215 = common global i32 0
@y.216 = common global i32 0
@x.217 = common global i32 0
@y.218 = common global i32 0
@x.219 = common global i32 0
@y.220 = common global i32 0
@x.221 = common global i32 0
@y.222 = common global i32 0
@x.223 = common global i32 0
@y.224 = common global i32 0
@x.225 = common global i32 0
@y.226 = common global i32 0
@x.227 = common global i32 0
@y.228 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define zeroext i1 @_Z9operationRK4itemS1_(%struct.item* dereferenceable(40), %struct.item* dereferenceable(40)) #0 {
  %3 = alloca double
  %4 = alloca double
  %5 = alloca i1, align 1
  %6 = alloca %struct.item*, align 8
  %7 = alloca %struct.item*, align 8
  store %struct.item* %0, %struct.item** %6, align 8
  store %struct.item* %1, %struct.item** %7, align 8
  %8 = load %struct.item*, %struct.item** %6, align 8
  %9 = getelementptr inbounds %struct.item, %struct.item* %8, i32 0, i32 1
  %10 = load double, double* %9, align 8
  store double %10, double* %4
  %11 = load %struct.item*, %struct.item** %7, align 8
  %12 = getelementptr inbounds %struct.item, %struct.item* %11, i32 0, i32 1
  %13 = load double, double* %12, align 8
  store double %13, double* %3
  %14 = alloca i32
  store i32 784099585, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %39
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 784099585, label %18
    i32 -1906672859, label %23
    i32 164050061, label %29
    i32 -131419865, label %37
  ]

; <label>:17:                                     ; preds = %15
  br label %39

; <label>:18:                                     ; preds = %15
  %19 = load volatile double, double* %4
  %20 = load volatile double, double* %3
  %21 = fcmp oeq double %19, %20
  %22 = select i1 %21, i32 -1906672859, i32 164050061
  store i32 %22, i32* %14
  br label %39

; <label>:23:                                     ; preds = %15
  %24 = load %struct.item*, %struct.item** %6, align 8
  %25 = getelementptr inbounds %struct.item, %struct.item* %24, i32 0, i32 0
  %26 = load %struct.item*, %struct.item** %7, align 8
  %27 = getelementptr inbounds %struct.item, %struct.item* %26, i32 0, i32 0
  %28 = call zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %25, %"class.std::__cxx11::basic_string"* dereferenceable(32) %27)
  store i1 %28, i1* %5, align 1
  store i32 -131419865, i32* %14
  br label %39

; <label>:29:                                     ; preds = %15
  %30 = load %struct.item*, %struct.item** %6, align 8
  %31 = getelementptr inbounds %struct.item, %struct.item* %30, i32 0, i32 1
  %32 = load double, double* %31, align 8
  %33 = load %struct.item*, %struct.item** %7, align 8
  %34 = getelementptr inbounds %struct.item, %struct.item* %33, i32 0, i32 1
  %35 = load double, double* %34, align 8
  %36 = fcmp ogt double %32, %35
  store i1 %36, i1* %5, align 1
  store i32 -131419865, i32* %14
  br label %39

; <label>:37:                                     ; preds = %15
  %38 = load i1, i1* %5, align 1
  ret i1 %38

; <label>:39:                                     ; preds = %29, %23, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #0 comdat {
  %3 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %3, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %4, align 8
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  %6 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %7 = call i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"* %5, %"class.std::__cxx11::basic_string"* dereferenceable(32) %6)
  %8 = icmp slt i32 %7, 0
  ret i1 %8
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::vector", align 8
  %16 = alloca %struct.item, align 8
  %17 = alloca i8*
  %18 = alloca i32
  %19 = alloca i32, align 4
  %20 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %21 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %22 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %14) #3
  call void @_ZNSt6vectorI4itemSaIS0_EEC2Ev(%"class.std::vector"* %15) #3
  call void @_ZN4itemC2Ev(%struct.item* %16) #3
  br label %23

; <label>:23:                                     ; preds = %803, %0
  %24 = load i32, i32* @x.7
  %25 = load i32, i32* @y.8
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
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
  br i1 %47, label %49, label %853

; <label>:49:                                     ; preds = %23, %853
  %50 = load i32, i32* @x.7
  %51 = load i32, i32* @y.8
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  br i1 %73, label %75, label %853

; <label>:75:                                     ; preds = %49
  br label %76

; <label>:76:                                     ; preds = %75
  %77 = invoke i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
          to label %78 unwind label %123

; <label>:78:                                     ; preds = %76
  %79 = load i32, i32* %2, align 4
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %127

; <label>:81:                                     ; preds = %78
  %82 = load i32, i32* @x.7
  %83 = load i32, i32* @y.8
  %84 = add i32 %82, -976479196
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -976479196
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  br i1 %94, label %96, label %854

; <label>:96:                                     ; preds = %81, %854
  %97 = load i32, i32* @x.7
  %98 = load i32, i32* @y.8
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  br i1 %120, label %122, label %854

; <label>:122:                                    ; preds = %96
  br label %804

; <label>:123:                                    ; preds = %801, %698, %696, %553, %492, %413, %411, %367, %365, %310, %308, %277, %275, %220, %218, %186, %76
  %124 = landingpad { i8*, i32 }
          cleanup
  %125 = extractvalue { i8*, i32 } %124, 0
  store i8* %125, i8** %17, align 8
  %126 = extractvalue { i8*, i32 } %124, 1
  store i32 %126, i32* %18, align 4
  call void @_ZN4itemD2Ev(%struct.item* %16) #3
  call void @_ZNSt6vectorI4itemSaIS0_EED2Ev(%"class.std::vector"* %15) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %14) #3
  br label %806

; <label>:127:                                    ; preds = %78
  call void @_ZNSt6vectorI4itemSaIS0_EE5clearEv(%"class.std::vector"* %15) #3
  store i32 0, i32* %19, align 4
  br label %128

; <label>:128:                                    ; preds = %552, %127
  %129 = load i32, i32* %19, align 4
  %130 = load i32, i32* %2, align 4
  %131 = icmp slt i32 %129, %130
  br i1 %131, label %132, label %553

; <label>:132:                                    ; preds = %128
  %133 = load i32, i32* @x.7
  %134 = load i32, i32* @y.8
  %135 = add i32 %133, 1720700512
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 1720700512
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  br i1 %157, label %159, label %855

; <label>:159:                                    ; preds = %132, %855
  %160 = load i32, i32* @x.7
  %161 = load i32, i32* @y.8
  %162 = sub i32 %160, -77076194
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -77076194
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  br i1 %184, label %186, label %855

; <label>:186:                                    ; preds = %159
  %187 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %14)
          to label %188 unwind label %123

; <label>:188:                                    ; preds = %186
  %189 = load i32, i32* @x.7
  %190 = load i32, i32* @y.8
  %191 = sub i32 %189, 2046684839
  %192 = sub i32 %191, 1
  %193 = add i32 %192, 2046684839
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  br i1 %201, label %203, label %856

; <label>:203:                                    ; preds = %188, %856
  %204 = load i32, i32* @x.7
  %205 = load i32, i32* @y.8
  %206 = add i32 %204, -1340038255
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, -1340038255
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  br i1 %216, label %218, label %856

; <label>:218:                                    ; preds = %203
  %219 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %187, double* dereferenceable(8) %3)
          to label %220 unwind label %123

; <label>:220:                                    ; preds = %218
  %221 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %219, double* dereferenceable(8) %4)
          to label %222 unwind label %123

; <label>:222:                                    ; preds = %220
  %223 = load i32, i32* @x.7
  %224 = load i32, i32* @y.8
  %225 = sub i32 %223, -1910134875
  %226 = sub i32 %225, 1
  %227 = add i32 %226, -1910134875
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  br i1 %247, label %249, label %857

; <label>:249:                                    ; preds = %222, %857
  %250 = load i32, i32* @x.7
  %251 = load i32, i32* @y.8
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 false, true
  %262 = and i1 %259, false
  %263 = and i1 %257, %261
  %264 = and i1 %260, false
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 false, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  br i1 %273, label %275, label %857

; <label>:275:                                    ; preds = %249
  %276 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %221, double* dereferenceable(8) %5)
          to label %277 unwind label %123

; <label>:277:                                    ; preds = %275
  %278 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %276, double* dereferenceable(8) %6)
          to label %279 unwind label %123

; <label>:279:                                    ; preds = %277
  %280 = load i32, i32* @x.7
  %281 = load i32, i32* @y.8
  %282 = sub i32 %280, 1686749130
  %283 = sub i32 %282, 1
  %284 = add i32 %283, 1686749130
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  br i1 %292, label %294, label %858

; <label>:294:                                    ; preds = %279, %858
  %295 = load i32, i32* @x.7
  %296 = load i32, i32* @y.8
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  br i1 %306, label %308, label %858

; <label>:308:                                    ; preds = %294
  %309 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %278, double* dereferenceable(8) %7)
          to label %310 unwind label %123

; <label>:310:                                    ; preds = %308
  %311 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %309, double* dereferenceable(8) %8)
          to label %312 unwind label %123

; <label>:312:                                    ; preds = %310
  %313 = load i32, i32* @x.7
  %314 = load i32, i32* @y.8
  %315 = sub i32 %313, -791589689
  %316 = sub i32 %315, 1
  %317 = add i32 %316, -791589689
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 false, true
  %326 = and i1 %323, false
  %327 = and i1 %321, %325
  %328 = and i1 %324, false
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 false, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  br i1 %337, label %339, label %859

; <label>:339:                                    ; preds = %312, %859
  %340 = load i32, i32* @x.7
  %341 = load i32, i32* @y.8
  %342 = sub i32 0, 1
  %343 = add i32 %340, %342
  %344 = sub i32 %340, 1
  %345 = mul i32 %340, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %341, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 true, true
  %352 = and i1 %349, true
  %353 = and i1 %347, %351
  %354 = and i1 %350, true
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 true, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  br i1 %363, label %365, label %859

; <label>:365:                                    ; preds = %339
  %366 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %311, double* dereferenceable(8) %9)
          to label %367 unwind label %123

; <label>:367:                                    ; preds = %365
  %368 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %366, double* dereferenceable(8) %10)
          to label %369 unwind label %123

; <label>:369:                                    ; preds = %367
  %370 = load i32, i32* @x.7
  %371 = load i32, i32* @y.8
  %372 = sub i32 %370, -916716479
  %373 = sub i32 %372, 1
  %374 = add i32 %373, -916716479
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  br i1 %382, label %384, label %860

; <label>:384:                                    ; preds = %369, %860
  %385 = load i32, i32* @x.7
  %386 = load i32, i32* @y.8
  %387 = sub i32 %385, 1622911030
  %388 = sub i32 %387, 1
  %389 = add i32 %388, 1622911030
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
  br i1 %409, label %411, label %860

; <label>:411:                                    ; preds = %384
  %412 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %368, double* dereferenceable(8) %11)
          to label %413 unwind label %123

; <label>:413:                                    ; preds = %411
  %414 = load double, double* %4, align 8
  %415 = load double, double* %5, align 8
  %416 = fadd double %414, %415
  %417 = load double, double* %6, align 8
  %418 = fadd double %416, %417
  %419 = load double, double* %7, align 8
  %420 = load double, double* %8, align 8
  %421 = fadd double %419, %420
  %422 = load double, double* %11, align 8
  %423 = fmul double %421, %422
  %424 = fadd double %418, %423
  store double %424, double* %12, align 8
  %425 = load double, double* %9, align 8
  %426 = load double, double* %11, align 8
  %427 = fmul double %425, %426
  store double %427, double* %13, align 8
  %428 = getelementptr inbounds %struct.item, %struct.item* %16, i32 0, i32 0
  %429 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"* %428, %"class.std::__cxx11::basic_string"* dereferenceable(32) %14)
          to label %430 unwind label %123

; <label>:430:                                    ; preds = %413
  %431 = load i32, i32* @x.7
  %432 = load i32, i32* @y.8
  %433 = sub i32 %431, -1373769247
  %434 = sub i32 %433, 1
  %435 = add i32 %434, -1373769247
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 true, true
  %444 = and i1 %441, true
  %445 = and i1 %439, %443
  %446 = and i1 %442, true
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 true, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  br i1 %455, label %457, label %861

; <label>:457:                                    ; preds = %430, %861
  %458 = load double, double* %13, align 8
  %459 = load double, double* %10, align 8
  %460 = fmul double %458, %459
  %461 = load double, double* %3, align 8
  %462 = fsub double %460, %461
  %463 = load double, double* %12, align 8
  %464 = fdiv double %462, %463
  %465 = getelementptr inbounds %struct.item, %struct.item* %16, i32 0, i32 1
  store double %464, double* %465, align 8
  %466 = load i32, i32* @x.7
  %467 = load i32, i32* @y.8
  %468 = add i32 %466, -1820338987
  %469 = sub i32 %468, 1
  %470 = sub i32 %469, -1820338987
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = xor i1 %474, true
  %477 = xor i1 %475, true
  %478 = xor i1 false, true
  %479 = and i1 %476, false
  %480 = and i1 %474, %478
  %481 = and i1 %477, false
  %482 = and i1 %475, %478
  %483 = or i1 %479, %480
  %484 = or i1 %481, %482
  %485 = xor i1 %483, %484
  %486 = or i1 %476, %477
  %487 = xor i1 %486, true
  %488 = or i1 false, %478
  %489 = and i1 %487, %488
  %490 = or i1 %485, %489
  %491 = or i1 %474, %475
  br i1 %490, label %492, label %861

; <label>:492:                                    ; preds = %457
  invoke void @_ZNSt6vectorI4itemSaIS0_EE9push_backERKS0_(%"class.std::vector"* %15, %struct.item* dereferenceable(40) %16)
          to label %493 unwind label %123

; <label>:493:                                    ; preds = %492
  br label %494

; <label>:494:                                    ; preds = %493
  %495 = load i32, i32* @x.7
  %496 = load i32, i32* @y.8
  %497 = sub i32 0, 1
  %498 = add i32 %495, %497
  %499 = sub i32 %495, 1
  %500 = mul i32 %495, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %496, 10
  %504 = xor i1 %502, true
  %505 = xor i1 %503, true
  %506 = xor i1 false, true
  %507 = and i1 %504, false
  %508 = and i1 %502, %506
  %509 = and i1 %505, false
  %510 = and i1 %503, %506
  %511 = or i1 %507, %508
  %512 = or i1 %509, %510
  %513 = xor i1 %511, %512
  %514 = or i1 %504, %505
  %515 = xor i1 %514, true
  %516 = or i1 false, %506
  %517 = and i1 %515, %516
  %518 = or i1 %513, %517
  %519 = or i1 %502, %503
  br i1 %518, label %520, label %888

; <label>:520:                                    ; preds = %494, %888
  %521 = load i32, i32* %19, align 4
  %522 = sub i32 %521, -1072631448
  %523 = add i32 %522, 1
  %524 = add i32 %523, -1072631448
  %525 = add nsw i32 %521, 1
  store i32 %524, i32* %19, align 4
  %526 = load i32, i32* @x.7
  %527 = load i32, i32* @y.8
  %528 = sub i32 %526, -1856016991
  %529 = sub i32 %528, 1
  %530 = add i32 %529, -1856016991
  %531 = sub i32 %526, 1
  %532 = mul i32 %526, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %527, 10
  %536 = xor i1 %534, true
  %537 = xor i1 %535, true
  %538 = xor i1 true, true
  %539 = and i1 %536, true
  %540 = and i1 %534, %538
  %541 = and i1 %537, true
  %542 = and i1 %535, %538
  %543 = or i1 %539, %540
  %544 = or i1 %541, %542
  %545 = xor i1 %543, %544
  %546 = or i1 %536, %537
  %547 = xor i1 %546, true
  %548 = or i1 true, %538
  %549 = and i1 %547, %548
  %550 = or i1 %545, %549
  %551 = or i1 %534, %535
  br i1 %550, label %552, label %888

; <label>:552:                                    ; preds = %520
  br label %128

; <label>:553:                                    ; preds = %128
  %554 = call %struct.item* @_ZNSt6vectorI4itemSaIS0_EE5beginEv(%"class.std::vector"* %15) #3
  %555 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %20, i32 0, i32 0
  store %struct.item* %554, %struct.item** %555, align 8
  %556 = call %struct.item* @_ZNSt6vectorI4itemSaIS0_EE3endEv(%"class.std::vector"* %15) #3
  %557 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %21, i32 0, i32 0
  store %struct.item* %556, %struct.item** %557, align 8
  %558 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %20, i32 0, i32 0
  %559 = load %struct.item*, %struct.item** %558, align 8
  %560 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %21, i32 0, i32 0
  %561 = load %struct.item*, %struct.item** %560, align 8
  invoke void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_T0_(%struct.item* %559, %struct.item* %561, i1 (%struct.item*, %struct.item*)* @_Z9operationRK4itemS1_)
          to label %562 unwind label %123

; <label>:562:                                    ; preds = %553
  %563 = load i32, i32* @x.7
  %564 = load i32, i32* @y.8
  %565 = add i32 %563, -2100930452
  %566 = sub i32 %565, 1
  %567 = sub i32 %566, -2100930452
  %568 = sub i32 %563, 1
  %569 = mul i32 %563, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %564, 10
  %573 = xor i1 %571, true
  %574 = xor i1 %572, true
  %575 = xor i1 true, true
  %576 = and i1 %573, true
  %577 = and i1 %571, %575
  %578 = and i1 %574, true
  %579 = and i1 %572, %575
  %580 = or i1 %576, %577
  %581 = or i1 %578, %579
  %582 = xor i1 %580, %581
  %583 = or i1 %573, %574
  %584 = xor i1 %583, true
  %585 = or i1 true, %575
  %586 = and i1 %584, %585
  %587 = or i1 %582, %586
  %588 = or i1 %571, %572
  br i1 %587, label %589, label %916

; <label>:589:                                    ; preds = %562, %916
  store i32 0, i32* %22, align 4
  %590 = load i32, i32* @x.7
  %591 = load i32, i32* @y.8
  %592 = sub i32 %590, -1424574616
  %593 = sub i32 %592, 1
  %594 = add i32 %593, -1424574616
  %595 = sub i32 %590, 1
  %596 = mul i32 %590, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %591, 10
  %600 = and i1 %598, %599
  %601 = xor i1 %598, %599
  %602 = or i1 %600, %601
  %603 = or i1 %598, %599
  br i1 %602, label %604, label %916

; <label>:604:                                    ; preds = %589
  br label %605

; <label>:605:                                    ; preds = %755, %604
  %606 = load i32, i32* @x.7
  %607 = load i32, i32* @y.8
  %608 = sub i32 0, 1
  %609 = add i32 %606, %608
  %610 = sub i32 %606, 1
  %611 = mul i32 %606, %609
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %607, 10
  %615 = and i1 %613, %614
  %616 = xor i1 %613, %614
  %617 = or i1 %615, %616
  %618 = or i1 %613, %614
  br i1 %617, label %619, label %917

; <label>:619:                                    ; preds = %605, %917
  %620 = load i32, i32* %22, align 4
  %621 = sext i32 %620 to i64
  %622 = call i64 @_ZNKSt6vectorI4itemSaIS0_EE4sizeEv(%"class.std::vector"* %15) #3
  %623 = icmp ult i64 %621, %622
  %624 = load i32, i32* @x.7
  %625 = load i32, i32* @y.8
  %626 = sub i32 0, 1
  %627 = add i32 %624, %626
  %628 = sub i32 %624, 1
  %629 = mul i32 %624, %627
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %625, 10
  %633 = and i1 %631, %632
  %634 = xor i1 %631, %632
  %635 = or i1 %633, %634
  %636 = or i1 %631, %632
  br i1 %635, label %637, label %917

; <label>:637:                                    ; preds = %619
  br i1 %623, label %638, label %760

; <label>:638:                                    ; preds = %637
  %639 = load i32, i32* @x.7
  %640 = load i32, i32* @y.8
  %641 = sub i32 %639, -1916768015
  %642 = sub i32 %641, 1
  %643 = add i32 %642, -1916768015
  %644 = sub i32 %639, 1
  %645 = mul i32 %639, %643
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %640, 10
  %649 = xor i1 %647, true
  %650 = xor i1 %648, true
  %651 = xor i1 true, true
  %652 = and i1 %649, true
  %653 = and i1 %647, %651
  %654 = and i1 %650, true
  %655 = and i1 %648, %651
  %656 = or i1 %652, %653
  %657 = or i1 %654, %655
  %658 = xor i1 %656, %657
  %659 = or i1 %649, %650
  %660 = xor i1 %659, true
  %661 = or i1 true, %651
  %662 = and i1 %660, %661
  %663 = or i1 %658, %662
  %664 = or i1 %647, %648
  br i1 %663, label %665, label %922

; <label>:665:                                    ; preds = %638, %922
  %666 = load i32, i32* %22, align 4
  %667 = sext i32 %666 to i64
  %668 = call dereferenceable(40) %struct.item* @_ZNSt6vectorI4itemSaIS0_EEixEm(%"class.std::vector"* %15, i64 %667) #3
  %669 = getelementptr inbounds %struct.item, %struct.item* %668, i32 0, i32 0
  %670 = load i32, i32* @x.7
  %671 = load i32, i32* @y.8
  %672 = sub i32 %670, -1158491951
  %673 = sub i32 %672, 1
  %674 = add i32 %673, -1158491951
  %675 = sub i32 %670, 1
  %676 = mul i32 %670, %674
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %671, 10
  %680 = xor i1 %678, true
  %681 = xor i1 %679, true
  %682 = xor i1 true, true
  %683 = and i1 %680, true
  %684 = and i1 %678, %682
  %685 = and i1 %681, true
  %686 = and i1 %679, %682
  %687 = or i1 %683, %684
  %688 = or i1 %685, %686
  %689 = xor i1 %687, %688
  %690 = or i1 %680, %681
  %691 = xor i1 %690, true
  %692 = or i1 true, %682
  %693 = and i1 %691, %692
  %694 = or i1 %689, %693
  %695 = or i1 %678, %679
  br i1 %694, label %696, label %922

; <label>:696:                                    ; preds = %665
  %697 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %669)
          to label %698 unwind label %123

; <label>:698:                                    ; preds = %696
  %699 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %697, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %700 unwind label %123

; <label>:700:                                    ; preds = %698
  %701 = load i32, i32* @x.7
  %702 = load i32, i32* @y.8
  %703 = add i32 %701, 1045174648
  %704 = sub i32 %703, 1
  %705 = sub i32 %704, 1045174648
  %706 = sub i32 %701, 1
  %707 = mul i32 %701, %705
  %708 = urem i32 %707, 2
  %709 = icmp eq i32 %708, 0
  %710 = icmp slt i32 %702, 10
  %711 = xor i1 %709, true
  %712 = xor i1 %710, true
  %713 = xor i1 false, true
  %714 = and i1 %711, false
  %715 = and i1 %709, %713
  %716 = and i1 %712, false
  %717 = and i1 %710, %713
  %718 = or i1 %714, %715
  %719 = or i1 %716, %717
  %720 = xor i1 %718, %719
  %721 = or i1 %711, %712
  %722 = xor i1 %721, true
  %723 = or i1 false, %713
  %724 = and i1 %722, %723
  %725 = or i1 %720, %724
  %726 = or i1 %709, %710
  br i1 %725, label %727, label %927

; <label>:727:                                    ; preds = %700, %927
  %728 = load i32, i32* @x.7
  %729 = load i32, i32* @y.8
  %730 = sub i32 %728, 1326312420
  %731 = sub i32 %730, 1
  %732 = add i32 %731, 1326312420
  %733 = sub i32 %728, 1
  %734 = mul i32 %728, %732
  %735 = urem i32 %734, 2
  %736 = icmp eq i32 %735, 0
  %737 = icmp slt i32 %729, 10
  %738 = xor i1 %736, true
  %739 = xor i1 %737, true
  %740 = xor i1 false, true
  %741 = and i1 %738, false
  %742 = and i1 %736, %740
  %743 = and i1 %739, false
  %744 = and i1 %737, %740
  %745 = or i1 %741, %742
  %746 = or i1 %743, %744
  %747 = xor i1 %745, %746
  %748 = or i1 %738, %739
  %749 = xor i1 %748, true
  %750 = or i1 false, %740
  %751 = and i1 %749, %750
  %752 = or i1 %747, %751
  %753 = or i1 %736, %737
  br i1 %752, label %754, label %927

; <label>:754:                                    ; preds = %727
  br label %755

; <label>:755:                                    ; preds = %754
  %756 = load i32, i32* %22, align 4
  %757 = sub i32 0, 1
  %758 = sub i32 %756, %757
  %759 = add nsw i32 %756, 1
  store i32 %758, i32* %22, align 4
  br label %605

; <label>:760:                                    ; preds = %637
  %761 = load i32, i32* @x.7
  %762 = load i32, i32* @y.8
  %763 = sub i32 0, 1
  %764 = add i32 %761, %763
  %765 = sub i32 %761, 1
  %766 = mul i32 %761, %764
  %767 = urem i32 %766, 2
  %768 = icmp eq i32 %767, 0
  %769 = icmp slt i32 %762, 10
  %770 = and i1 %768, %769
  %771 = xor i1 %768, %769
  %772 = or i1 %770, %771
  %773 = or i1 %768, %769
  br i1 %772, label %774, label %928

; <label>:774:                                    ; preds = %760, %928
  %775 = load i32, i32* @x.7
  %776 = load i32, i32* @y.8
  %777 = add i32 %775, -205085126
  %778 = sub i32 %777, 1
  %779 = sub i32 %778, -205085126
  %780 = sub i32 %775, 1
  %781 = mul i32 %775, %779
  %782 = urem i32 %781, 2
  %783 = icmp eq i32 %782, 0
  %784 = icmp slt i32 %776, 10
  %785 = xor i1 %783, true
  %786 = xor i1 %784, true
  %787 = xor i1 false, true
  %788 = and i1 %785, false
  %789 = and i1 %783, %787
  %790 = and i1 %786, false
  %791 = and i1 %784, %787
  %792 = or i1 %788, %789
  %793 = or i1 %790, %791
  %794 = xor i1 %792, %793
  %795 = or i1 %785, %786
  %796 = xor i1 %795, true
  %797 = or i1 false, %787
  %798 = and i1 %796, %797
  %799 = or i1 %794, %798
  %800 = or i1 %783, %784
  br i1 %799, label %801, label %928

; <label>:801:                                    ; preds = %774
  %802 = invoke i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
          to label %803 unwind label %123

; <label>:803:                                    ; preds = %801
  br label %23

; <label>:804:                                    ; preds = %122
  store i32 0, i32* %1, align 4
  call void @_ZN4itemD2Ev(%struct.item* %16) #3
  call void @_ZNSt6vectorI4itemSaIS0_EED2Ev(%"class.std::vector"* %15) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %14) #3
  %805 = load i32, i32* %1, align 4
  ret i32 %805

; <label>:806:                                    ; preds = %123
  %807 = load i32, i32* @x.7
  %808 = load i32, i32* @y.8
  %809 = sub i32 %807, -643589195
  %810 = sub i32 %809, 1
  %811 = add i32 %810, -643589195
  %812 = sub i32 %807, 1
  %813 = mul i32 %807, %811
  %814 = urem i32 %813, 2
  %815 = icmp eq i32 %814, 0
  %816 = icmp slt i32 %808, 10
  %817 = and i1 %815, %816
  %818 = xor i1 %815, %816
  %819 = or i1 %817, %818
  %820 = or i1 %815, %816
  br i1 %819, label %821, label %929

; <label>:821:                                    ; preds = %806, %929
  %822 = load i8*, i8** %17, align 8
  %823 = load i32, i32* %18, align 4
  %824 = insertvalue { i8*, i32 } undef, i8* %822, 0
  %825 = insertvalue { i8*, i32 } %824, i32 %823, 1
  %826 = load i32, i32* @x.7
  %827 = load i32, i32* @y.8
  %828 = add i32 %826, 645497619
  %829 = sub i32 %828, 1
  %830 = sub i32 %829, 645497619
  %831 = sub i32 %826, 1
  %832 = mul i32 %826, %830
  %833 = urem i32 %832, 2
  %834 = icmp eq i32 %833, 0
  %835 = icmp slt i32 %827, 10
  %836 = xor i1 %834, true
  %837 = xor i1 %835, true
  %838 = xor i1 false, true
  %839 = and i1 %836, false
  %840 = and i1 %834, %838
  %841 = and i1 %837, false
  %842 = and i1 %835, %838
  %843 = or i1 %839, %840
  %844 = or i1 %841, %842
  %845 = xor i1 %843, %844
  %846 = or i1 %836, %837
  %847 = xor i1 %846, true
  %848 = or i1 false, %838
  %849 = and i1 %847, %848
  %850 = or i1 %845, %849
  %851 = or i1 %834, %835
  br i1 %850, label %852, label %929

; <label>:852:                                    ; preds = %821
  resume { i8*, i32 } %825

; <label>:853:                                    ; preds = %49, %23
  br label %49

; <label>:854:                                    ; preds = %96, %81
  br label %96

; <label>:855:                                    ; preds = %159, %132
  br label %159

; <label>:856:                                    ; preds = %203, %188
  br label %203

; <label>:857:                                    ; preds = %249, %222
  br label %249

; <label>:858:                                    ; preds = %294, %279
  br label %294

; <label>:859:                                    ; preds = %339, %312
  br label %339

; <label>:860:                                    ; preds = %384, %369
  br label %384

; <label>:861:                                    ; preds = %457, %430
  %862 = load double, double* %13, align 8
  %863 = load double, double* %10, align 8
  %864 = fsub double %862, %863
  %865 = fmul double %864, %863
  %866 = fsub double %862, %863
  %867 = fmul double %866, %863
  %868 = fmul double %862, %863
  %869 = load double, double* %3, align 8
  %870 = fsub double %868, %869
  %871 = fmul double %870, %869
  %872 = fsub double -0.000000e+00, %868
  %873 = fadd double %872, %869
  %874 = fsub double %868, %869
  %875 = load double, double* %12, align 8
  %876 = fsub double %874, %875
  %877 = fmul double %876, %875
  %878 = fsub double -0.000000e+00, %874
  %879 = fadd double %878, %875
  %880 = fsub double %874, %875
  %881 = fmul double %880, %875
  %882 = fsub double %874, %875
  %883 = fmul double %882, %875
  %884 = fsub double -0.000000e+00, %874
  %885 = fadd double %884, %875
  %886 = fdiv double %874, %875
  %887 = getelementptr inbounds %struct.item, %struct.item* %16, i32 0, i32 1
  store double %886, double* %887, align 8
  br label %457

; <label>:888:                                    ; preds = %520, %494
  %889 = load i32, i32* %19, align 4
  %890 = add i32 %889, 1179566033
  %891 = sub i32 %890, 1
  %892 = sub i32 %891, 1179566033
  %893 = sub i32 %889, 1
  %894 = mul i32 %892, 1
  %895 = shl i32 %889, 1
  %896 = sub i32 0, 292293967
  %897 = sub i32 %896, %889
  %898 = add i32 %897, 292293967
  %899 = sub i32 0, %889
  %900 = sub i32 %898, -259087130
  %901 = add i32 %900, 1
  %902 = add i32 %901, -259087130
  %903 = add i32 %898, 1
  %904 = shl i32 %889, 1
  %905 = add i32 %889, -1505402857
  %906 = sub i32 %905, 1
  %907 = sub i32 %906, -1505402857
  %908 = sub i32 %889, 1
  %909 = mul i32 %907, 1
  %910 = shl i32 %889, 1
  %911 = sub i32 0, %889
  %912 = sub i32 0, 1
  %913 = add i32 %911, %912
  %914 = sub i32 0, %913
  %915 = add nsw i32 %889, 1
  store i32 %914, i32* %19, align 4
  br label %520

; <label>:916:                                    ; preds = %589, %562
  store i32 0, i32* %22, align 4
  br label %589

; <label>:917:                                    ; preds = %619, %605
  %918 = load i32, i32* %22, align 4
  %919 = sext i32 %918 to i64
  %920 = call i64 @_ZNKSt6vectorI4itemSaIS0_EE4sizeEv(%"class.std::vector"* %15) #3
  %921 = icmp ult i64 %919, %920
  br label %619

; <label>:922:                                    ; preds = %665, %638
  %923 = load i32, i32* %22, align 4
  %924 = sext i32 %923 to i64
  %925 = call dereferenceable(40) %struct.item* @_ZNSt6vectorI4itemSaIS0_EEixEm(%"class.std::vector"* %15, i64 %924) #3
  %926 = getelementptr inbounds %struct.item, %struct.item* %925, i32 0, i32 0
  br label %665

; <label>:927:                                    ; preds = %727, %700
  br label %727

; <label>:928:                                    ; preds = %774, %760
  br label %774

; <label>:929:                                    ; preds = %821, %806
  %930 = load i8*, i8** %17, align 8
  %931 = load i32, i32* %18, align 4
  %932 = insertvalue { i8*, i32 } undef, i8* %930, 0
  %933 = insertvalue { i8*, i32 } %932, i32 %931, 1
  br label %821
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI4itemSaIS0_EEC2Ev(%"class.std::vector"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.9
  %3 = load i32, i32* @y.10
  %4 = add i32 %2, 1130098748
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 1130098748
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  br i1 %26, label %28, label %116

; <label>:28:                                     ; preds = %1, %116
  %29 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %29, align 8
  %30 = load %"class.std::vector"*, %"class.std::vector"** %29, align 8
  %31 = bitcast %"class.std::vector"* %30 to %"struct.std::_Vector_base"*
  %32 = load i32, i32* @x.9
  %33 = load i32, i32* @y.10
  %34 = sub i32 %32, 348216670
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 348216670
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
  br i1 %56, label %58, label %116

; <label>:58:                                     ; preds = %28
  invoke void @_ZNSt12_Vector_baseI4itemSaIS0_EEC2Ev(%"struct.std::_Vector_base"* %31)
          to label %59 unwind label %60

; <label>:59:                                     ; preds = %58
  ret void

; <label>:60:                                     ; preds = %58
  %61 = load i32, i32* @x.9
  %62 = load i32, i32* @y.10
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  br i1 %84, label %86, label %120

; <label>:86:                                     ; preds = %60, %120
  %87 = landingpad { i8*, i32 }
          catch i8* null
  %88 = extractvalue { i8*, i32 } %87, 0
  call void @__clang_call_terminate(i8* %88) #11
  %89 = load i32, i32* @x.9
  %90 = load i32, i32* @y.10
  %91 = sub i32 %89, 2080242517
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 2080242517
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  br i1 %113, label %115, label %120

; <label>:115:                                    ; preds = %86
  unreachable

; <label>:116:                                    ; preds = %28, %1
  %117 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %117, align 8
  %118 = load %"class.std::vector"*, %"class.std::vector"** %117, align 8
  %119 = bitcast %"class.std::vector"* %118 to %"struct.std::_Vector_base"*
  br label %28

; <label>:120:                                    ; preds = %86, %60
  %121 = landingpad { i8*, i32 }
          catch i8* null
  %122 = extractvalue { i8*, i32 } %121, 0
  call void @__clang_call_terminate(i8* %122) #11
  br label %86
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4itemC2Ev(%struct.item*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %struct.item*, align 8
  store %struct.item* %0, %struct.item** %2, align 8
  %3 = load %struct.item*, %struct.item** %2, align 8
  %4 = getelementptr inbounds %struct.item, %struct.item* %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  ret void
}

declare i32 @scanf(i8*, ...) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI4itemSaIS0_EE5clearEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<item, std::allocator<item> >::_Vector_impl", %"struct.std::_Vector_base<item, std::allocator<item> >::_Vector_impl"* %5, i32 0, i32 0
  %7 = load %struct.item*, %struct.item** %6, align 8
  call void @_ZNSt6vectorI4itemSaIS0_EE15_M_erase_at_endEPS0_(%"class.std::vector"* %3, %struct.item* %7) #3
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI4itemSaIS0_EE9push_backERKS0_(%"class.std::vector"*, %struct.item* dereferenceable(40)) #0 comdat align 2 {
  %3 = alloca %struct.item*
  %4 = alloca %struct.item*
  %5 = alloca %"class.std::vector"*
  %6 = alloca %"class.std::vector"*, align 8
  %7 = alloca %struct.item*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %6, align 8
  store %struct.item* %1, %struct.item** %7, align 8
  %8 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8
  store %"class.std::vector"* %8, %"class.std::vector"** %5
  %9 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %10 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<item, std::allocator<item> >::_Vector_impl", %"struct.std::_Vector_base<item, std::allocator<item> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %struct.item*, %struct.item** %12, align 8
  store %struct.item* %13, %struct.item** %4
  %14 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %15 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<item, std::allocator<item> >::_Vector_impl", %"struct.std::_Vector_base<item, std::allocator<item> >::_Vector_impl"* %16, i32 0, i32 2
  %18 = load %struct.item*, %struct.item** %17, align 8
  store %struct.item* %18, %struct.item** %3
  %19 = alloca i32
  store i32 1717607967, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %106
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1717607967, label %23
    i32 1913300791, label %28
    i32 -993655036, label %45
    i32 1691294889, label %48
    i32 -1004702136, label %76
    i32 1055879310, label %104
    i32 1942764373, label %105
  ]

; <label>:22:                                     ; preds = %20
  br label %106

; <label>:23:                                     ; preds = %20
  %24 = load volatile %struct.item*, %struct.item** %4
  %25 = load volatile %struct.item*, %struct.item** %3
  %26 = icmp ne %struct.item* %24, %25
  %27 = select i1 %26, i32 1913300791, i32 -993655036
  store i32 %27, i32* %19
  br label %106

; <label>:28:                                     ; preds = %20
  %29 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %30 = bitcast %"class.std::vector"* %29 to %"struct.std::_Vector_base"*
  %31 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %30, i32 0, i32 0
  %32 = bitcast %"struct.std::_Vector_base<item, std::allocator<item> >::_Vector_impl"* %31 to %"class.std::allocator.0"*
  %33 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %34 = bitcast %"class.std::vector"* %33 to %"struct.std::_Vector_base"*
  %35 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %34, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<item, std::allocator<item> >::_Vector_impl", %"struct.std::_Vector_base<item, std::allocator<item> >::_Vector_impl"* %35, i32 0, i32 1
  %37 = load %struct.item*, %struct.item** %36, align 8
  %38 = load %struct.item*, %struct.item** %7, align 8
  call void @_ZNSt16allocator_traitsISaI4itemEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator.0"* dereferenceable(1) %32, %struct.item* %37, %struct.item* dereferenceable(40) %38)
  %39 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %40 = bitcast %"class.std::vector"* %39 to %"struct.std::_Vector_base"*
  %41 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %40, i32 0, i32 0
  %42 = getelementptr inbounds %"struct.std::_Vector_base<item, std::allocator<item> >::_Vector_impl", %"struct.std::_Vector_base<item, std::allocator<item> >::_Vector_impl"* %41, i32 0, i32 1
  %43 = load %struct.item*, %struct.item** %42, align 8
  %44 = getelementptr inbounds %struct.item, %struct.item* %43, i32 1
  store %struct.item* %44, %struct.item** %42, align 8
  store i32 1691294889, i32* %19
  br label %106

; <label>:45:                                     ; preds = %20
  %46 = load %struct.item*, %struct.item** %7, align 8
  %47 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  call void @_ZNSt6vectorI4itemSaIS0_EE19_M_emplace_back_auxIJRKS0_EEEvDpOT_(%"class.std::vector"* %47, %struct.item* dereferenceable(40) %46)
  store i32 1691294889, i32* %19
  br label %106

; <label>:48:                                     ; preds = %20
  %49 = load i32, i32* @x.15
  %50 = load i32, i32* @y.16
  %51 = sub i32 %49, 1378160863
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 1378160863
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
  %75 = select i1 %73, i32 -1004702136, i32 1942764373
  store i32 %75, i32* %19
  br label %106

; <label>:76:                                     ; preds = %20
  %77 = load i32, i32* @x.15
  %78 = load i32, i32* @y.16
  %79 = sub i32 %77, 1671409446
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 1671409446
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 1055879310, i32 1942764373
  store i32 %103, i32* %19
  br label %106

; <label>:104:                                    ; preds = %20
  ret void

; <label>:105:                                    ; preds = %20
  store i32 -1004702136, i32* %19
  br label %106

; <label>:106:                                    ; preds = %105, %76, %48, %45, %28, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_T0_(%struct.item*, %struct.item*, i1 (%struct.item*, %struct.item*)*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca i1 (%struct.item*, %struct.item*)*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.item* %0, %struct.item** %10, align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.item* %1, %struct.item** %11, align 8
  store i1 (%struct.item*, %struct.item*)* %2, i1 (%struct.item*, %struct.item*)** %6, align 8
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load i1 (%struct.item*, %struct.item*)*, i1 (%struct.item*, %struct.item*)** %6, align 8
  %17 = call i1 (%struct.item*, %struct.item*)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFbRK4itemS4_EEENS0_15_Iter_comp_iterIT_EES8_(i1 (%struct.item*, %struct.item*)* %16)
  %18 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  store i1 (%struct.item*, %struct.item*)* %17, i1 (%struct.item*, %struct.item*)** %18, align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %20 = load %struct.item*, %struct.item** %19, align 8
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %22 = load %struct.item*, %struct.item** %21, align 8
  %23 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %24 = load i1 (%struct.item*, %struct.item*)*, i1 (%struct.item*, %struct.item*)** %23, align 8
  call void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.item* %20, %struct.item* %22, i1 (%struct.item*, %struct.item*)* %24)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.item* @_ZNSt6vectorI4itemSaIS0_EE5beginEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %struct.item*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.19
  %6 = load i32, i32* @y.20
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
  store i32 1838491907, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %84
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1838491907, label %18
    i32 -468939539, label %38
    i32 -294560552, label %73
    i32 1491799676, label %75
  ]

; <label>:17:                                     ; preds = %15
  br label %84

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
  %37 = select i1 %35, i32 -468939539, i32 1491799676
  store i32 %37, i32* %14
  br label %84

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %40 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %40, align 8
  %41 = load %"class.std::vector"*, %"class.std::vector"** %40, align 8
  %42 = bitcast %"class.std::vector"* %41 to %"struct.std::_Vector_base"*
  %43 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %42, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::_Vector_base<item, std::allocator<item> >::_Vector_impl", %"struct.std::_Vector_base<item, std::allocator<item> >::_Vector_impl"* %43, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %39, %struct.item** dereferenceable(8) %44) #3
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %39, i32 0, i32 0
  %46 = load %struct.item*, %struct.item** %45, align 8
  store %struct.item* %46, %struct.item** %2
  %47 = load i32, i32* @x.19
  %48 = load i32, i32* @y.20
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
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
  %72 = select i1 %70, i32 -294560552, i32 1491799676
  store i32 %72, i32* %14
  br label %84

; <label>:73:                                     ; preds = %15
  %74 = load volatile %struct.item*, %struct.item** %2
  ret %struct.item* %74

; <label>:75:                                     ; preds = %15
  %76 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %77 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %77, align 8
  %78 = load %"class.std::vector"*, %"class.std::vector"** %77, align 8
  %79 = bitcast %"class.std::vector"* %78 to %"struct.std::_Vector_base"*
  %80 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %79, i32 0, i32 0
  %81 = getelementptr inbounds %"struct.std::_Vector_base<item, std::allocator<item> >::_Vector_impl", %"struct.std::_Vector_base<item, std::allocator<item> >::_Vector_impl"* %80, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %76, %struct.item** dereferenceable(8) %81) #3
  %82 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %76, i32 0, i32 0
  %83 = load %struct.item*, %struct.item** %82, align 8
  store i32 -468939539, i32* %14
  br label %84

; <label>:84:                                     ; preds = %75, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.item* @_ZNSt6vectorI4itemSaIS0_EE3endEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %struct.item*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.21
  %6 = load i32, i32* @y.22
  %7 = sub i32 %5, 1167722394
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1167722394
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 575714785, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 575714785, label %19
    i32 -251057768, label %27
    i32 1114156919, label %51
    i32 660923995, label %53
  ]

; <label>:18:                                     ; preds = %16
  br label %62

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -251057768, i32 660923995
  store i32 %26, i32* %15
  br label %62

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %29 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %29, align 8
  %30 = load %"class.std::vector"*, %"class.std::vector"** %29, align 8
  %31 = bitcast %"class.std::vector"* %30 to %"struct.std::_Vector_base"*
  %32 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Vector_base<item, std::allocator<item> >::_Vector_impl", %"struct.std::_Vector_base<item, std::allocator<item> >::_Vector_impl"* %32, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %28, %struct.item** dereferenceable(8) %33) #3
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %28, i32 0, i32 0
  %35 = load %struct.item*, %struct.item** %34, align 8
  store %struct.item* %35, %struct.item** %2
  %36 = load i32, i32* @x.21
  %37 = load i32, i32* @y.22
  %38 = add i32 %36, -1234920834
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -1234920834
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 1114156919, i32 660923995
  store i32 %50, i32* %15
  br label %62

; <label>:51:                                     ; preds = %16
  %52 = load volatile %struct.item*, %struct.item** %2
  ret %struct.item* %52

; <label>:53:                                     ; preds = %16
  %54 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %55 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %55, align 8
  %56 = load %"class.std::vector"*, %"class.std::vector"** %55, align 8
  %57 = bitcast %"class.std::vector"* %56 to %"struct.std::_Vector_base"*
  %58 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %57, i32 0, i32 0
  %59 = getelementptr inbounds %"struct.std::_Vector_base<item, std::allocator<item> >::_Vector_impl", %"struct.std::_Vector_base<item, std::allocator<item> >::_Vector_impl"* %58, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %54, %struct.item** dereferenceable(8) %59) #3
  %60 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %54, i32 0, i32 0
  %61 = load %struct.item*, %struct.item** %60, align 8
  store i32 -251057768, i32* %15
  br label %62

; <label>:62:                                     ; preds = %53, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI4itemSaIS0_EE4sizeEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<item, std::allocator<item> >::_Vector_impl", %"struct.std::_Vector_base<item, std::allocator<item> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %struct.item*, %struct.item** %6, align 8
  %8 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<item, std::allocator<item> >::_Vector_impl", %"struct.std::_Vector_base<item, std::allocator<item> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %struct.item*, %struct.item** %10, align 8
  %12 = ptrtoint %struct.item* %7 to i64
  %13 = ptrtoint %struct.item* %11 to i64
  %14 = sub i64 %12, -4363464485307296631
  %15 = sub i64 %14, %13
  %16 = add i64 %15, -4363464485307296631
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 40
  ret i64 %18
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %struct.item* @_ZNSt6vectorI4itemSaIS0_EEixEm(%"class.std::vector"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<item, std::allocator<item> >::_Vector_impl", %"struct.std::_Vector_base<item, std::allocator<item> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %struct.item*, %struct.item** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds %struct.item, %struct.item* %9, i64 %10
  ret %struct.item* %11
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4itemD2Ev(%struct.item*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %struct.item*, align 8
  store %struct.item* %0, %struct.item** %2, align 8
  %3 = load %struct.item*, %struct.item** %2, align 8
  %4 = getelementptr inbounds %struct.item, %struct.item* %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI4itemSaIS0_EED2Ev(%"class.std::vector"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<item, std::allocator<item> >::_Vector_impl", %"struct.std::_Vector_base<item, std::allocator<item> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %struct.item*, %struct.item** %8, align 8
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<item, std::allocator<item> >::_Vector_impl", %"struct.std::_Vector_base<item, std::allocator<item> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %struct.item*, %struct.item** %12, align 8
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseI4itemSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  invoke void @_ZSt8_DestroyIP4itemS0_EvT_S2_RSaIT0_E(%struct.item* %9, %struct.item* %13, %"class.std::allocator.0"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI4itemSaIS0_EED2Ev(%"struct.std::_Vector_base"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = load i32, i32* @x.29
  %20 = load i32, i32* @y.30
  %21 = add i32 %19, 1580454030
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 1580454030
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  br i1 %43, label %45, label %67

; <label>:45:                                     ; preds = %18, %67
  %46 = landingpad { i8*, i32 }
          catch i8* null
  %47 = extractvalue { i8*, i32 } %46, 0
  store i8* %47, i8** %3, align 8
  %48 = extractvalue { i8*, i32 } %46, 1
  store i32 %48, i32* %4, align 4
  %49 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI4itemSaIS0_EED2Ev(%"struct.std::_Vector_base"* %49) #3
  %50 = load i32, i32* @x.29
  %51 = load i32, i32* @y.30
  %52 = add i32 %50, -1524753426
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -1524753426
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  br i1 %62, label %64, label %67

; <label>:64:                                     ; preds = %45
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %66) #11
  unreachable

; <label>:67:                                     ; preds = %45, %18
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  store i8* %69, i8** %3, align 8
  %70 = extractvalue { i8*, i32 } %68, 1
  store i32 %70, i32* %4, align 4
  %71 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI4itemSaIS0_EED2Ev(%"struct.std::_Vector_base"* %71) #3
  br label %45
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4itemSaIS0_EEC2Ev(%"struct.std::_Vector_base"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI4itemSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<item, std::allocator<item> >::_Vector_impl"* %4)
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #6 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #11
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4itemSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<item, std::allocator<item> >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.35
  %5 = load i32, i32* @y.36
  %6 = sub i32 %4, -1859359450
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1859359450
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1825715153, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %56
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1825715153, label %18
    i32 -1907772790, label %26
    i32 -760250537, label %48
    i32 -2053520786, label %49
  ]

; <label>:17:                                     ; preds = %15
  br label %56

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1907772790, i32 -2053520786
  store i32 %25, i32* %14
  br label %56

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Vector_base<item, std::allocator<item> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<item, std::allocator<item> >::_Vector_impl"* %0, %"struct.std::_Vector_base<item, std::allocator<item> >::_Vector_impl"** %27, align 8
  %28 = load %"struct.std::_Vector_base<item, std::allocator<item> >::_Vector_impl"*, %"struct.std::_Vector_base<item, std::allocator<item> >::_Vector_impl"** %27, align 8
  %29 = bitcast %"struct.std::_Vector_base<item, std::allocator<item> >::_Vector_impl"* %28 to %"class.std::allocator.0"*
  call void @_ZNSaI4itemEC2Ev(%"class.std::allocator.0"* %29) #3
  %30 = getelementptr inbounds %"struct.std::_Vector_base<item, std::allocator<item> >::_Vector_impl", %"struct.std::_Vector_base<item, std::allocator<item> >::_Vector_impl"* %28, i32 0, i32 0
  store %struct.item* null, %struct.item** %30, align 8
  %31 = getelementptr inbounds %"struct.std::_Vector_base<item, std::allocator<item> >::_Vector_impl", %"struct.std::_Vector_base<item, std::allocator<item> >::_Vector_impl"* %28, i32 0, i32 1
  store %struct.item* null, %struct.item** %31, align 8
  %32 = getelementptr inbounds %"struct.std::_Vector_base<item, std::allocator<item> >::_Vector_impl", %"struct.std::_Vector_base<item, std::allocator<item> >::_Vector_impl"* %28, i32 0, i32 2
  store %struct.item* null, %struct.item** %32, align 8
  %33 = load i32, i32* @x.35
  %34 = load i32, i32* @y.36
  %35 = add i32 %33, -338856370
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -338856370
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -760250537, i32 -2053520786
  store i32 %47, i32* %14
  br label %56

; <label>:48:                                     ; preds = %15
  ret void

; <label>:49:                                     ; preds = %15
  %50 = alloca %"struct.std::_Vector_base<item, std::allocator<item> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<item, std::allocator<item> >::_Vector_impl"* %0, %"struct.std::_Vector_base<item, std::allocator<item> >::_Vector_impl"** %50, align 8
  %51 = load %"struct.std::_Vector_base<item, std::allocator<item> >::_Vector_impl"*, %"struct.std::_Vector_base<item, std::allocator<item> >::_Vector_impl"** %50, align 8
  %52 = bitcast %"struct.std::_Vector_base<item, std::allocator<item> >::_Vector_impl"* %51 to %"class.std::allocator.0"*
  call void @_ZNSaI4itemEC2Ev(%"class.std::allocator.0"* %52) #3
  %53 = getelementptr inbounds %"struct.std::_Vector_base<item, std::allocator<item> >::_Vector_impl", %"struct.std::_Vector_base<item, std::allocator<item> >::_Vector_impl"* %51, i32 0, i32 0
  store %struct.item* null, %struct.item** %53, align 8
  %54 = getelementptr inbounds %"struct.std::_Vector_base<item, std::allocator<item> >::_Vector_impl", %"struct.std::_Vector_base<item, std::allocator<item> >::_Vector_impl"* %51, i32 0, i32 1
  store %struct.item* null, %struct.item** %54, align 8
  %55 = getelementptr inbounds %"struct.std::_Vector_base<item, std::allocator<item> >::_Vector_impl", %"struct.std::_Vector_base<item, std::allocator<item> >::_Vector_impl"* %51, i32 0, i32 2
  store %struct.item* null, %struct.item** %55, align 8
  store i32 -1907772790, i32* %14
  br label %56

; <label>:56:                                     ; preds = %49, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI4itemEC2Ev(%"class.std::allocator.0"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.37
  %5 = load i32, i32* @y.38
  %6 = sub i32 %4, 827897776
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 827897776
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -889365554, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %74
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -889365554, label %18
    i32 57475586, label %38
    i32 -594229384, label %69
    i32 -571262894, label %70
  ]

; <label>:17:                                     ; preds = %15
  br label %74

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
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
  %37 = select i1 %35, i32 57475586, i32 -571262894
  store i32 %37, i32* %14
  br label %74

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %39, align 8
  %40 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %39, align 8
  %41 = bitcast %"class.std::allocator.0"* %40 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorI4itemEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %41) #3
  %42 = load i32, i32* @x.37
  %43 = load i32, i32* @y.38
  %44 = add i32 %42, -2054295570
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -2054295570
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -594229384, i32 -571262894
  store i32 %68, i32* %14
  br label %74

; <label>:69:                                     ; preds = %15
  ret void

; <label>:70:                                     ; preds = %15
  %71 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %71, align 8
  %72 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %71, align 8
  %73 = bitcast %"class.std::allocator.0"* %72 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorI4itemEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %73) #3
  store i32 57475586, i32* %14
  br label %74

; <label>:74:                                     ; preds = %70, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4itemEC2Ev(%"class.__gnu_cxx::new_allocator.1"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.39
  %5 = load i32, i32* @y.40
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
  store i32 -381845650, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %59
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -381845650, label %17
    i32 1073210434, label %37
    i32 1540480607, label %55
    i32 1734281421, label %56
  ]

; <label>:16:                                     ; preds = %14
  br label %59

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
  %36 = select i1 %34, i32 1073210434, i32 1734281421
  store i32 %36, i32* %13
  br label %59

; <label>:37:                                     ; preds = %14
  %38 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %38, align 8
  %39 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %38, align 8
  %40 = load i32, i32* @x.39
  %41 = load i32, i32* @y.40
  %42 = sub i32 %40, -1705921495
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -1705921495
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 1540480607, i32 1734281421
  store i32 %54, i32* %13
  br label %59

; <label>:55:                                     ; preds = %14
  ret void

; <label>:56:                                     ; preds = %14
  %57 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %57, align 8
  %58 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %57, align 8
  store i32 1073210434, i32* %13
  br label %59

; <label>:59:                                     ; preds = %56, %37, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP4itemS0_EvT_S2_RSaIT0_E(%struct.item*, %struct.item*, %"class.std::allocator.0"* dereferenceable(1)) #0 comdat {
  %4 = alloca %struct.item*, align 8
  %5 = alloca %struct.item*, align 8
  %6 = alloca %"class.std::allocator.0"*, align 8
  store %struct.item* %0, %struct.item** %4, align 8
  store %struct.item* %1, %struct.item** %5, align 8
  store %"class.std::allocator.0"* %2, %"class.std::allocator.0"** %6, align 8
  %7 = load %struct.item*, %struct.item** %4, align 8
  %8 = load %struct.item*, %struct.item** %5, align 8
  call void @_ZSt8_DestroyIP4itemEvT_S2_(%struct.item* %7, %struct.item* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseI4itemSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<item, std::allocator<item> >::_Vector_impl"* %4 to %"class.std::allocator.0"*
  ret %"class.std::allocator.0"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4itemSaIS0_EED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<item, std::allocator<item> >::_Vector_impl", %"struct.std::_Vector_base<item, std::allocator<item> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %struct.item*, %struct.item** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<item, std::allocator<item> >::_Vector_impl", %"struct.std::_Vector_base<item, std::allocator<item> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %struct.item*, %struct.item** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<item, std::allocator<item> >::_Vector_impl", %"struct.std::_Vector_base<item, std::allocator<item> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %struct.item*, %struct.item** %13, align 8
  %15 = ptrtoint %struct.item* %11 to i64
  %16 = ptrtoint %struct.item* %14 to i64
  %17 = sub i64 %15, 5223812296151140456
  %18 = sub i64 %17, %16
  %19 = add i64 %18, 5223812296151140456
  %20 = sub i64 %15, %16
  %21 = sdiv exact i64 %19, 40
  invoke void @_ZNSt12_Vector_baseI4itemSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %5, %struct.item* %8, i64 %21)
          to label %22 unwind label %24

; <label>:22:                                     ; preds = %1
  %23 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI4itemSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<item, std::allocator<item> >::_Vector_impl"* %23) #3
  ret void

; <label>:24:                                     ; preds = %1
  %25 = load i32, i32* @x.45
  %26 = load i32, i32* @y.46
  %27 = add i32 %25, 772228770
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 772228770
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  br i1 %49, label %51, label %85

; <label>:51:                                     ; preds = %24, %85
  %52 = landingpad { i8*, i32 }
          catch i8* null
  %53 = extractvalue { i8*, i32 } %52, 0
  store i8* %53, i8** %3, align 8
  %54 = extractvalue { i8*, i32 } %52, 1
  store i32 %54, i32* %4, align 4
  %55 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI4itemSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<item, std::allocator<item> >::_Vector_impl"* %55) #3
  %56 = load i32, i32* @x.45
  %57 = load i32, i32* @y.46
  %58 = add i32 %56, 991178387
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 991178387
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  br i1 %80, label %82, label %85

; <label>:82:                                     ; preds = %51
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %84) #11
  unreachable

; <label>:85:                                     ; preds = %51, %24
  %86 = landingpad { i8*, i32 }
          catch i8* null
  %87 = extractvalue { i8*, i32 } %86, 0
  store i8* %87, i8** %3, align 8
  %88 = extractvalue { i8*, i32 } %86, 1
  store i32 %88, i32* %4, align 4
  %89 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI4itemSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<item, std::allocator<item> >::_Vector_impl"* %89) #3
  br label %51
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP4itemEvT_S2_(%struct.item*, %struct.item*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.47
  %6 = load i32, i32* @y.48
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
  store i32 -1094174787, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %76
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1094174787, label %18
    i32 -84080333, label %38
    i32 1230144755, label %70
    i32 792222600, label %71
  ]

; <label>:17:                                     ; preds = %15
  br label %76

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
  %37 = select i1 %35, i32 -84080333, i32 792222600
  store i32 %37, i32* %14
  br label %76

; <label>:38:                                     ; preds = %15
  %39 = alloca %struct.item*, align 8
  %40 = alloca %struct.item*, align 8
  store %struct.item* %0, %struct.item** %39, align 8
  store %struct.item* %1, %struct.item** %40, align 8
  %41 = load %struct.item*, %struct.item** %39, align 8
  %42 = load %struct.item*, %struct.item** %40, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIP4itemEEvT_S4_(%struct.item* %41, %struct.item* %42)
  %43 = load i32, i32* @x.47
  %44 = load i32, i32* @y.48
  %45 = sub i32 %43, -1692937701
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -1692937701
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 1230144755, i32 792222600
  store i32 %69, i32* %14
  br label %76

; <label>:70:                                     ; preds = %15
  ret void

; <label>:71:                                     ; preds = %15
  %72 = alloca %struct.item*, align 8
  %73 = alloca %struct.item*, align 8
  store %struct.item* %0, %struct.item** %72, align 8
  store %struct.item* %1, %struct.item** %73, align 8
  %74 = load %struct.item*, %struct.item** %72, align 8
  %75 = load %struct.item*, %struct.item** %73, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIP4itemEEvT_S4_(%struct.item* %74, %struct.item* %75)
  store i32 -84080333, i32* %14
  br label %76

; <label>:76:                                     ; preds = %71, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIP4itemEEvT_S4_(%struct.item*, %struct.item*) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %struct.item*, align 8
  %5 = alloca %struct.item*, align 8
  store %struct.item* %0, %struct.item** %4, align 8
  store %struct.item* %1, %struct.item** %5, align 8
  %6 = alloca i32
  store i32 1883663041, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %129
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1883663041, label %10
    i32 -1811936097, label %38
    i32 1125949203, label %69
    i32 1556913873, label %72
    i32 1817759946, label %87
    i32 435747528, label %117
    i32 569368200, label %118
    i32 -1717353474, label %121
    i32 838449720, label %122
    i32 435574097, label %126
  ]

; <label>:9:                                      ; preds = %7
  br label %129

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* @x.49
  %12 = load i32, i32* @y.50
  %13 = add i32 %11, -1859428244
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -1859428244
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
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
  %37 = select i1 %35, i32 -1811936097, i32 838449720
  store i32 %37, i32* %6
  br label %129

; <label>:38:                                     ; preds = %7
  %39 = load %struct.item*, %struct.item** %4, align 8
  %40 = load %struct.item*, %struct.item** %5, align 8
  %41 = icmp ne %struct.item* %39, %40
  store i1 %41, i1* %3
  %42 = load i32, i32* @x.49
  %43 = load i32, i32* @y.50
  %44 = add i32 %42, 1013106364
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 1013106364
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 1125949203, i32 838449720
  store i32 %68, i32* %6
  br label %129

; <label>:69:                                     ; preds = %7
  %70 = load volatile i1, i1* %3
  %71 = select i1 %70, i32 1556913873, i32 -1717353474
  store i32 %71, i32* %6
  br label %129

; <label>:72:                                     ; preds = %7
  %73 = load i32, i32* @x.49
  %74 = load i32, i32* @y.50
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 1817759946, i32 435574097
  store i32 %86, i32* %6
  br label %129

; <label>:87:                                     ; preds = %7
  %88 = load %struct.item*, %struct.item** %4, align 8
  %89 = call %struct.item* @_ZSt11__addressofI4itemEPT_RS1_(%struct.item* dereferenceable(40) %88) #3
  call void @_ZSt8_DestroyI4itemEvPT_(%struct.item* %89)
  %90 = load i32, i32* @x.49
  %91 = load i32, i32* @y.50
  %92 = sub i32 %90, -1081212488
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -1081212488
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 435747528, i32 435574097
  store i32 %116, i32* %6
  br label %129

; <label>:117:                                    ; preds = %7
  store i32 569368200, i32* %6
  br label %129

; <label>:118:                                    ; preds = %7
  %119 = load %struct.item*, %struct.item** %4, align 8
  %120 = getelementptr inbounds %struct.item, %struct.item* %119, i32 1
  store %struct.item* %120, %struct.item** %4, align 8
  store i32 1883663041, i32* %6
  br label %129

; <label>:121:                                    ; preds = %7
  ret void

; <label>:122:                                    ; preds = %7
  %123 = load %struct.item*, %struct.item** %4, align 8
  %124 = load %struct.item*, %struct.item** %5, align 8
  %125 = icmp ne %struct.item* %123, %124
  store i32 -1811936097, i32* %6
  br label %129

; <label>:126:                                    ; preds = %7
  %127 = load %struct.item*, %struct.item** %4, align 8
  %128 = call %struct.item* @_ZSt11__addressofI4itemEPT_RS1_(%struct.item* dereferenceable(40) %127) #3
  call void @_ZSt8_DestroyI4itemEvPT_(%struct.item* %128)
  store i32 1817759946, i32* %6
  br label %129

; <label>:129:                                    ; preds = %126, %122, %118, %117, %87, %72, %69, %38, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyI4itemEvPT_(%struct.item*) #5 comdat {
  %2 = alloca %struct.item*, align 8
  store %struct.item* %0, %struct.item** %2, align 8
  %3 = load %struct.item*, %struct.item** %2, align 8
  call void @_ZN4itemD2Ev(%struct.item* %3) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.item* @_ZSt11__addressofI4itemEPT_RS1_(%struct.item* dereferenceable(40)) #5 comdat {
  %2 = alloca %struct.item*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.53
  %6 = load i32, i32* @y.54
  %7 = sub i32 %5, 1882184639
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1882184639
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1358692983, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %78
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1358692983, label %19
    i32 -2084480306, label %39
    i32 -402862083, label %71
    i32 -1746971405, label %73
  ]

; <label>:18:                                     ; preds = %16
  br label %78

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
  %38 = select i1 %36, i32 -2084480306, i32 -1746971405
  store i32 %38, i32* %15
  br label %78

; <label>:39:                                     ; preds = %16
  %40 = alloca %struct.item*, align 8
  store %struct.item* %0, %struct.item** %40, align 8
  %41 = load %struct.item*, %struct.item** %40, align 8
  %42 = bitcast %struct.item* %41 to i8*
  %43 = bitcast i8* %42 to %struct.item*
  store %struct.item* %43, %struct.item** %2
  %44 = load i32, i32* @x.53
  %45 = load i32, i32* @y.54
  %46 = sub i32 %44, 1384914432
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1384914432
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
  %70 = select i1 %68, i32 -402862083, i32 -1746971405
  store i32 %70, i32* %15
  br label %78

; <label>:71:                                     ; preds = %16
  %72 = load volatile %struct.item*, %struct.item** %2
  ret %struct.item* %72

; <label>:73:                                     ; preds = %16
  %74 = alloca %struct.item*, align 8
  store %struct.item* %0, %struct.item** %74, align 8
  %75 = load %struct.item*, %struct.item** %74, align 8
  %76 = bitcast %struct.item* %75 to i8*
  %77 = bitcast i8* %76 to %struct.item*
  store i32 -2084480306, i32* %15
  br label %78

; <label>:78:                                     ; preds = %73, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4itemSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"*, %struct.item*, i64) #0 comdat align 2 {
  %4 = alloca %struct.item*
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca %"struct.std::_Vector_base"*, align 8
  %7 = alloca %struct.item*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %6, align 8
  store %struct.item* %1, %struct.item** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6, align 8
  store %"struct.std::_Vector_base"* %9, %"struct.std::_Vector_base"** %5
  %10 = load %struct.item*, %struct.item** %7, align 8
  store %struct.item* %10, %struct.item** %4
  %11 = alloca i32
  store i32 1165871375, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1165871375, label %15
    i32 -236395001, label %19
    i32 -313108764, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile %struct.item*, %struct.item** %4
  %17 = icmp ne %struct.item* %16, null
  %18 = select i1 %17, i32 -236395001, i32 -313108764
  store i32 %18, i32* %11
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<item, std::allocator<item> >::_Vector_impl"* %21 to %"class.std::allocator.0"*
  %23 = load %struct.item*, %struct.item** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaI4itemEE10deallocateERS1_PS0_m(%"class.std::allocator.0"* dereferenceable(1) %22, %struct.item* %23, i64 %24)
  store i32 -313108764, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4itemSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<item, std::allocator<item> >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<item, std::allocator<item> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<item, std::allocator<item> >::_Vector_impl"* %0, %"struct.std::_Vector_base<item, std::allocator<item> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<item, std::allocator<item> >::_Vector_impl"*, %"struct.std::_Vector_base<item, std::allocator<item> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<item, std::allocator<item> >::_Vector_impl"* %3 to %"class.std::allocator.0"*
  call void @_ZNSaI4itemED2Ev(%"class.std::allocator.0"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI4itemEE10deallocateERS1_PS0_m(%"class.std::allocator.0"* dereferenceable(1), %struct.item*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.0"*, align 8
  %5 = alloca %struct.item*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %4, align 8
  store %struct.item* %1, %struct.item** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %4, align 8
  %8 = bitcast %"class.std::allocator.0"* %7 to %"class.__gnu_cxx::new_allocator.1"*
  %9 = load %struct.item*, %struct.item** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI4itemE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.1"* %8, %struct.item* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4itemE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.1"*, %struct.item*, i64) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %5 = alloca %struct.item*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  store %struct.item* %1, %struct.item** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  %8 = load %struct.item*, %struct.item** %5, align 8
  %9 = bitcast %struct.item* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI4itemED2Ev(%"class.std::allocator.0"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %2, align 8
  %3 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %2, align 8
  %4 = bitcast %"class.std::allocator.0"* %3 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorI4itemED2Ev(%"class.__gnu_cxx::new_allocator.1"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4itemED2Ev(%"class.__gnu_cxx::new_allocator.1"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.65
  %5 = load i32, i32* @y.66
  %6 = add i32 %4, 1846327017
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1846327017
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 117066937, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %48
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 117066937, label %18
    i32 665701727, label %26
    i32 1137852100, label %44
    i32 -1346421076, label %45
  ]

; <label>:17:                                     ; preds = %15
  br label %48

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 665701727, i32 -1346421076
  store i32 %25, i32* %14
  br label %48

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %27, align 8
  %28 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %27, align 8
  %29 = load i32, i32* @x.65
  %30 = load i32, i32* @y.66
  %31 = add i32 %29, -1185488182
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1185488182
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1137852100, i32 -1346421076
  store i32 %43, i32* %14
  br label %48

; <label>:44:                                     ; preds = %15
  ret void

; <label>:45:                                     ; preds = %15
  %46 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %46, align 8
  %47 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %46, align 8
  store i32 665701727, i32* %14
  br label %48

; <label>:48:                                     ; preds = %45, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI4itemSaIS0_EE15_M_erase_at_endEPS0_(%"class.std::vector"*, %struct.item*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.67
  %4 = load i32, i32* @y.68
  %5 = sub i32 %3, 498952765
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 498952765
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  br i1 %15, label %17, label %50

; <label>:17:                                     ; preds = %2, %50
  %18 = alloca %"class.std::vector"*, align 8
  %19 = alloca %struct.item*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %18, align 8
  store %struct.item* %1, %struct.item** %19, align 8
  %20 = load %"class.std::vector"*, %"class.std::vector"** %18, align 8
  %21 = load %struct.item*, %struct.item** %19, align 8
  %22 = bitcast %"class.std::vector"* %20 to %"struct.std::_Vector_base"*
  %23 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %22, i32 0, i32 0
  %24 = getelementptr inbounds %"struct.std::_Vector_base<item, std::allocator<item> >::_Vector_impl", %"struct.std::_Vector_base<item, std::allocator<item> >::_Vector_impl"* %23, i32 0, i32 1
  %25 = load %struct.item*, %struct.item** %24, align 8
  %26 = bitcast %"class.std::vector"* %20 to %"struct.std::_Vector_base"*
  %27 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseI4itemSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %26) #3
  %28 = load i32, i32* @x.67
  %29 = load i32, i32* @y.68
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  br i1 %39, label %41, label %50

; <label>:41:                                     ; preds = %17
  invoke void @_ZSt8_DestroyIP4itemS0_EvT_S2_RSaIT0_E(%struct.item* %21, %struct.item* %25, %"class.std::allocator.0"* dereferenceable(1) %27)
          to label %42 unwind label %47

; <label>:42:                                     ; preds = %41
  %43 = load %struct.item*, %struct.item** %19, align 8
  %44 = bitcast %"class.std::vector"* %20 to %"struct.std::_Vector_base"*
  %45 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %44, i32 0, i32 0
  %46 = getelementptr inbounds %"struct.std::_Vector_base<item, std::allocator<item> >::_Vector_impl", %"struct.std::_Vector_base<item, std::allocator<item> >::_Vector_impl"* %45, i32 0, i32 1
  store %struct.item* %43, %struct.item** %46, align 8
  ret void

; <label>:47:                                     ; preds = %41
  %48 = landingpad { i8*, i32 }
          catch i8* null
  %49 = extractvalue { i8*, i32 } %48, 0
  call void @__clang_call_terminate(i8* %49) #11
  unreachable

; <label>:50:                                     ; preds = %17, %2
  %51 = alloca %"class.std::vector"*, align 8
  %52 = alloca %struct.item*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %51, align 8
  store %struct.item* %1, %struct.item** %52, align 8
  %53 = load %"class.std::vector"*, %"class.std::vector"** %51, align 8
  %54 = load %struct.item*, %struct.item** %52, align 8
  %55 = bitcast %"class.std::vector"* %53 to %"struct.std::_Vector_base"*
  %56 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %55, i32 0, i32 0
  %57 = getelementptr inbounds %"struct.std::_Vector_base<item, std::allocator<item> >::_Vector_impl", %"struct.std::_Vector_base<item, std::allocator<item> >::_Vector_impl"* %56, i32 0, i32 1
  %58 = load %struct.item*, %struct.item** %57, align 8
  %59 = bitcast %"class.std::vector"* %53 to %"struct.std::_Vector_base"*
  %60 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseI4itemSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %59) #3
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI4itemEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator.0"* dereferenceable(1), %struct.item*, %struct.item* dereferenceable(40)) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.0"*, align 8
  %5 = alloca %struct.item*, align 8
  %6 = alloca %struct.item*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %4, align 8
  store %struct.item* %1, %struct.item** %5, align 8
  store %struct.item* %2, %struct.item** %6, align 8
  %7 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %4, align 8
  %8 = bitcast %"class.std::allocator.0"* %7 to %"class.__gnu_cxx::new_allocator.1"*
  %9 = load %struct.item*, %struct.item** %5, align 8
  %10 = load %struct.item*, %struct.item** %6, align 8
  %11 = call dereferenceable(40) %struct.item* @_ZSt7forwardIRK4itemEOT_RNSt16remove_referenceIS3_E4typeE(%struct.item* dereferenceable(40) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorI4itemE9constructIS1_JRKS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.1"* %8, %struct.item* %9, %struct.item* dereferenceable(40) %11)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI4itemSaIS0_EE19_M_emplace_back_auxIJRKS0_EEEvDpOT_(%"class.std::vector"*, %struct.item* dereferenceable(40)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %struct.item*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.item*, align 8
  %7 = alloca %struct.item*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store %struct.item* %1, %struct.item** %4, align 8
  %10 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %11 = call i64 @_ZNKSt6vectorI4itemSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* %10, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0))
  store i64 %11, i64* %5, align 8
  %12 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %13 = load i64, i64* %5, align 8
  %14 = call %struct.item* @_ZNSt12_Vector_baseI4itemSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %12, i64 %13)
  store %struct.item* %14, %struct.item** %6, align 8
  %15 = load %struct.item*, %struct.item** %6, align 8
  store %struct.item* %15, %struct.item** %7, align 8
  %16 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Vector_base<item, std::allocator<item> >::_Vector_impl"* %17 to %"class.std::allocator.0"*
  %19 = load %struct.item*, %struct.item** %6, align 8
  %20 = call i64 @_ZNKSt6vectorI4itemSaIS0_EE4sizeEv(%"class.std::vector"* %10) #3
  %21 = getelementptr inbounds %struct.item, %struct.item* %19, i64 %20
  %22 = load %struct.item*, %struct.item** %4, align 8
  %23 = call dereferenceable(40) %struct.item* @_ZSt7forwardIRK4itemEOT_RNSt16remove_referenceIS3_E4typeE(%struct.item* dereferenceable(40) %22) #3
  invoke void @_ZNSt16allocator_traitsISaI4itemEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator.0"* dereferenceable(1) %18, %struct.item* %21, %struct.item* dereferenceable(40) %23)
          to label %24 unwind label %68

; <label>:24:                                     ; preds = %2
  %25 = load i32, i32* @x.71
  %26 = load i32, i32* @y.72
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  br i1 %36, label %38, label %321

; <label>:38:                                     ; preds = %24, %321
  store %struct.item* null, %struct.item** %7, align 8
  %39 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %40 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %39, i32 0, i32 0
  %41 = getelementptr inbounds %"struct.std::_Vector_base<item, std::allocator<item> >::_Vector_impl", %"struct.std::_Vector_base<item, std::allocator<item> >::_Vector_impl"* %40, i32 0, i32 0
  %42 = load %struct.item*, %struct.item** %41, align 8
  %43 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %44 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %43, i32 0, i32 0
  %45 = getelementptr inbounds %"struct.std::_Vector_base<item, std::allocator<item> >::_Vector_impl", %"struct.std::_Vector_base<item, std::allocator<item> >::_Vector_impl"* %44, i32 0, i32 1
  %46 = load %struct.item*, %struct.item** %45, align 8
  %47 = load %struct.item*, %struct.item** %6, align 8
  %48 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %49 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseI4itemSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %48) #3
  %50 = load i32, i32* @x.71
  %51 = load i32, i32* @y.72
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  br i1 %61, label %63, label %321

; <label>:63:                                     ; preds = %38
  %64 = invoke %struct.item* @_ZSt34__uninitialized_move_if_noexcept_aIP4itemS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.item* %42, %struct.item* %46, %struct.item* %47, %"class.std::allocator.0"* dereferenceable(1) %49)
          to label %65 unwind label %68

; <label>:65:                                     ; preds = %63
  store %struct.item* %64, %struct.item** %7, align 8
  %66 = load %struct.item*, %struct.item** %7, align 8
  %67 = getelementptr inbounds %struct.item, %struct.item* %66, i32 1
  store %struct.item* %67, %struct.item** %7, align 8
  br label %267

; <label>:68:                                     ; preds = %63, %2
  %69 = load i32, i32* @x.71
  %70 = load i32, i32* @y.72
  %71 = add i32 %69, 587708682
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 587708682
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  br i1 %93, label %95, label %333

; <label>:95:                                     ; preds = %68, %333
  %96 = landingpad { i8*, i32 }
          catch i8* null
  %97 = extractvalue { i8*, i32 } %96, 0
  store i8* %97, i8** %8, align 8
  %98 = extractvalue { i8*, i32 } %96, 1
  store i32 %98, i32* %9, align 4
  %99 = load i32, i32* @x.71
  %100 = load i32, i32* @y.72
  %101 = add i32 %99, -2018684199
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -2018684199
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  br i1 %111, label %113, label %333

; <label>:113:                                    ; preds = %95
  br label %114

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* @x.71
  %116 = load i32, i32* @y.72
  %117 = sub i32 %115, -754467175
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -754467175
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  br i1 %127, label %129, label %337

; <label>:129:                                    ; preds = %114, %337
  %130 = load i8*, i8** %8, align 8
  %131 = call i8* @__cxa_begin_catch(i8* %130) #3
  %132 = load %struct.item*, %struct.item** %7, align 8
  %133 = icmp ne %struct.item* %132, null
  %134 = load i32, i32* @x.71
  %135 = load i32, i32* @y.72
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  br i1 %145, label %147, label %337

; <label>:147:                                    ; preds = %129
  br i1 %133, label %213, label %148

; <label>:148:                                    ; preds = %147
  %149 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %150 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %149, i32 0, i32 0
  %151 = bitcast %"struct.std::_Vector_base<item, std::allocator<item> >::_Vector_impl"* %150 to %"class.std::allocator.0"*
  %152 = load %struct.item*, %struct.item** %6, align 8
  %153 = call i64 @_ZNKSt6vectorI4itemSaIS0_EE4sizeEv(%"class.std::vector"* %10) #3
  %154 = getelementptr inbounds %struct.item, %struct.item* %152, i64 %153
  invoke void @_ZNSt16allocator_traitsISaI4itemEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator.0"* dereferenceable(1) %151, %struct.item* %154)
          to label %155 unwind label %209

; <label>:155:                                    ; preds = %148
  %156 = load i32, i32* @x.71
  %157 = load i32, i32* @y.72
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  br i1 %179, label %181, label %342

; <label>:181:                                    ; preds = %155, %342
  %182 = load i32, i32* @x.71
  %183 = load i32, i32* @y.72
  %184 = add i32 %182, -1628538305
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -1628538305
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  br i1 %206, label %208, label %342

; <label>:208:                                    ; preds = %181
  br label %219

; <label>:209:                                    ; preds = %265, %219, %213, %148
  %210 = landingpad { i8*, i32 }
          cleanup
  %211 = extractvalue { i8*, i32 } %210, 0
  store i8* %211, i8** %8, align 8
  %212 = extractvalue { i8*, i32 } %210, 1
  store i32 %212, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %266 unwind label %317

; <label>:213:                                    ; preds = %147
  %214 = load %struct.item*, %struct.item** %6, align 8
  %215 = load %struct.item*, %struct.item** %7, align 8
  %216 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %217 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseI4itemSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %216) #3
  invoke void @_ZSt8_DestroyIP4itemS0_EvT_S2_RSaIT0_E(%struct.item* %214, %struct.item* %215, %"class.std::allocator.0"* dereferenceable(1) %217)
          to label %218 unwind label %209

; <label>:218:                                    ; preds = %213
  br label %219

; <label>:219:                                    ; preds = %218, %208
  %220 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %221 = load %struct.item*, %struct.item** %6, align 8
  %222 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseI4itemSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %220, %struct.item* %221, i64 %222)
          to label %223 unwind label %209

; <label>:223:                                    ; preds = %219
  %224 = load i32, i32* @x.71
  %225 = load i32, i32* @y.72
  %226 = add i32 %224, 227245153
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, 227245153
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  br i1 %236, label %238, label %343

; <label>:238:                                    ; preds = %223, %343
  %239 = load i32, i32* @x.71
  %240 = load i32, i32* @y.72
  %241 = add i32 %239, 1549288351
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, 1549288351
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 true, true
  %252 = and i1 %249, true
  %253 = and i1 %247, %251
  %254 = and i1 %250, true
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 true, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  br i1 %263, label %265, label %343

; <label>:265:                                    ; preds = %238
  invoke void @__cxa_rethrow() #13
          to label %320 unwind label %209

; <label>:266:                                    ; preds = %209
  br label %312

; <label>:267:                                    ; preds = %65
  %268 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %269 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %268, i32 0, i32 0
  %270 = getelementptr inbounds %"struct.std::_Vector_base<item, std::allocator<item> >::_Vector_impl", %"struct.std::_Vector_base<item, std::allocator<item> >::_Vector_impl"* %269, i32 0, i32 0
  %271 = load %struct.item*, %struct.item** %270, align 8
  %272 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %273 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %272, i32 0, i32 0
  %274 = getelementptr inbounds %"struct.std::_Vector_base<item, std::allocator<item> >::_Vector_impl", %"struct.std::_Vector_base<item, std::allocator<item> >::_Vector_impl"* %273, i32 0, i32 1
  %275 = load %struct.item*, %struct.item** %274, align 8
  %276 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %277 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseI4itemSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %276) #3
  call void @_ZSt8_DestroyIP4itemS0_EvT_S2_RSaIT0_E(%struct.item* %271, %struct.item* %275, %"class.std::allocator.0"* dereferenceable(1) %277)
  %278 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %279 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %280 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %279, i32 0, i32 0
  %281 = getelementptr inbounds %"struct.std::_Vector_base<item, std::allocator<item> >::_Vector_impl", %"struct.std::_Vector_base<item, std::allocator<item> >::_Vector_impl"* %280, i32 0, i32 0
  %282 = load %struct.item*, %struct.item** %281, align 8
  %283 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %284 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %283, i32 0, i32 0
  %285 = getelementptr inbounds %"struct.std::_Vector_base<item, std::allocator<item> >::_Vector_impl", %"struct.std::_Vector_base<item, std::allocator<item> >::_Vector_impl"* %284, i32 0, i32 2
  %286 = load %struct.item*, %struct.item** %285, align 8
  %287 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %288 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %287, i32 0, i32 0
  %289 = getelementptr inbounds %"struct.std::_Vector_base<item, std::allocator<item> >::_Vector_impl", %"struct.std::_Vector_base<item, std::allocator<item> >::_Vector_impl"* %288, i32 0, i32 0
  %290 = load %struct.item*, %struct.item** %289, align 8
  %291 = ptrtoint %struct.item* %286 to i64
  %292 = ptrtoint %struct.item* %290 to i64
  %293 = sub i64 %291, -6598250884703844623
  %294 = sub i64 %293, %292
  %295 = add i64 %294, -6598250884703844623
  %296 = sub i64 %291, %292
  %297 = sdiv exact i64 %295, 40
  call void @_ZNSt12_Vector_baseI4itemSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %278, %struct.item* %282, i64 %297)
  %298 = load %struct.item*, %struct.item** %6, align 8
  %299 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %300 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %299, i32 0, i32 0
  %301 = getelementptr inbounds %"struct.std::_Vector_base<item, std::allocator<item> >::_Vector_impl", %"struct.std::_Vector_base<item, std::allocator<item> >::_Vector_impl"* %300, i32 0, i32 0
  store %struct.item* %298, %struct.item** %301, align 8
  %302 = load %struct.item*, %struct.item** %7, align 8
  %303 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %304 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %303, i32 0, i32 0
  %305 = getelementptr inbounds %"struct.std::_Vector_base<item, std::allocator<item> >::_Vector_impl", %"struct.std::_Vector_base<item, std::allocator<item> >::_Vector_impl"* %304, i32 0, i32 1
  store %struct.item* %302, %struct.item** %305, align 8
  %306 = load %struct.item*, %struct.item** %6, align 8
  %307 = load i64, i64* %5, align 8
  %308 = getelementptr inbounds %struct.item, %struct.item* %306, i64 %307
  %309 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %310 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %309, i32 0, i32 0
  %311 = getelementptr inbounds %"struct.std::_Vector_base<item, std::allocator<item> >::_Vector_impl", %"struct.std::_Vector_base<item, std::allocator<item> >::_Vector_impl"* %310, i32 0, i32 2
  store %struct.item* %308, %struct.item** %311, align 8
  ret void

; <label>:312:                                    ; preds = %266
  %313 = load i8*, i8** %8, align 8
  %314 = load i32, i32* %9, align 4
  %315 = insertvalue { i8*, i32 } undef, i8* %313, 0
  %316 = insertvalue { i8*, i32 } %315, i32 %314, 1
  resume { i8*, i32 } %316

; <label>:317:                                    ; preds = %209
  %318 = landingpad { i8*, i32 }
          catch i8* null
  %319 = extractvalue { i8*, i32 } %318, 0
  call void @__clang_call_terminate(i8* %319) #11
  unreachable

; <label>:320:                                    ; preds = %265
  unreachable

; <label>:321:                                    ; preds = %38, %24
  store %struct.item* null, %struct.item** %7, align 8
  %322 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %323 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %322, i32 0, i32 0
  %324 = getelementptr inbounds %"struct.std::_Vector_base<item, std::allocator<item> >::_Vector_impl", %"struct.std::_Vector_base<item, std::allocator<item> >::_Vector_impl"* %323, i32 0, i32 0
  %325 = load %struct.item*, %struct.item** %324, align 8
  %326 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %327 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %326, i32 0, i32 0
  %328 = getelementptr inbounds %"struct.std::_Vector_base<item, std::allocator<item> >::_Vector_impl", %"struct.std::_Vector_base<item, std::allocator<item> >::_Vector_impl"* %327, i32 0, i32 1
  %329 = load %struct.item*, %struct.item** %328, align 8
  %330 = load %struct.item*, %struct.item** %6, align 8
  %331 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %332 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseI4itemSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %331) #3
  br label %38

; <label>:333:                                    ; preds = %95, %68
  %334 = landingpad { i8*, i32 }
          catch i8* null
  %335 = extractvalue { i8*, i32 } %334, 0
  store i8* %335, i8** %8, align 8
  %336 = extractvalue { i8*, i32 } %334, 1
  store i32 %336, i32* %9, align 4
  br label %95

; <label>:337:                                    ; preds = %129, %114
  %338 = load i8*, i8** %8, align 8
  %339 = call i8* @__cxa_begin_catch(i8* %338) #3
  %340 = load %struct.item*, %struct.item** %7, align 8
  %341 = icmp ne %struct.item* %340, null
  br label %129

; <label>:342:                                    ; preds = %181, %155
  br label %181

; <label>:343:                                    ; preds = %238, %223
  br label %238
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4itemE9constructIS1_JRKS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.1"*, %struct.item*, %struct.item* dereferenceable(40)) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.73
  %7 = load i32, i32* @y.74
  %8 = sub i32 %6, 1130184435
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1130184435
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 616580479, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %88
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 616580479, label %20
    i32 -146868770, label %40
    i32 -1112163978, label %77
    i32 924843221, label %78
  ]

; <label>:19:                                     ; preds = %17
  br label %88

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
  %39 = select i1 %37, i32 -146868770, i32 924843221
  store i32 %39, i32* %16
  br label %88

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %42 = alloca %struct.item*, align 8
  %43 = alloca %struct.item*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %41, align 8
  store %struct.item* %1, %struct.item** %42, align 8
  store %struct.item* %2, %struct.item** %43, align 8
  %44 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %41, align 8
  %45 = load %struct.item*, %struct.item** %42, align 8
  %46 = bitcast %struct.item* %45 to i8*
  %47 = bitcast i8* %46 to %struct.item*
  %48 = load %struct.item*, %struct.item** %43, align 8
  %49 = call dereferenceable(40) %struct.item* @_ZSt7forwardIRK4itemEOT_RNSt16remove_referenceIS3_E4typeE(%struct.item* dereferenceable(40) %48) #3
  call void @_ZN4itemC2ERKS_(%struct.item* %47, %struct.item* dereferenceable(40) %49)
  %50 = load i32, i32* @x.73
  %51 = load i32, i32* @y.74
  %52 = add i32 %50, 87744527
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 87744527
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -1112163978, i32 924843221
  store i32 %76, i32* %16
  br label %88

; <label>:77:                                     ; preds = %17
  ret void

; <label>:78:                                     ; preds = %17
  %79 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %80 = alloca %struct.item*, align 8
  %81 = alloca %struct.item*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %79, align 8
  store %struct.item* %1, %struct.item** %80, align 8
  store %struct.item* %2, %struct.item** %81, align 8
  %82 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %79, align 8
  %83 = load %struct.item*, %struct.item** %80, align 8
  %84 = bitcast %struct.item* %83 to i8*
  %85 = bitcast i8* %84 to %struct.item*
  %86 = load %struct.item*, %struct.item** %81, align 8
  %87 = call dereferenceable(40) %struct.item* @_ZSt7forwardIRK4itemEOT_RNSt16remove_referenceIS3_E4typeE(%struct.item* dereferenceable(40) %86) #3
  call void @_ZN4itemC2ERKS_(%struct.item* %85, %struct.item* dereferenceable(40) %87)
  store i32 -146868770, i32* %16
  br label %88

; <label>:88:                                     ; preds = %78, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %struct.item* @_ZSt7forwardIRK4itemEOT_RNSt16remove_referenceIS3_E4typeE(%struct.item* dereferenceable(40)) #5 comdat {
  %2 = alloca %struct.item*, align 8
  store %struct.item* %0, %struct.item** %2, align 8
  %3 = load %struct.item*, %struct.item** %2, align 8
  ret %struct.item* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN4itemC2ERKS_(%struct.item*, %struct.item* dereferenceable(40)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %struct.item*, align 8
  %4 = alloca %struct.item*, align 8
  store %struct.item* %0, %struct.item** %3, align 8
  store %struct.item* %1, %struct.item** %4, align 8
  %5 = load %struct.item*, %struct.item** %3, align 8
  %6 = getelementptr inbounds %struct.item, %struct.item* %5, i32 0, i32 0
  %7 = load %struct.item*, %struct.item** %4, align 8
  %8 = getelementptr inbounds %struct.item, %struct.item* %7, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %6, %"class.std::__cxx11::basic_string"* dereferenceable(32) %8)
  %9 = getelementptr inbounds %struct.item, %struct.item* %5, i32 0, i32 1
  %10 = load %struct.item*, %struct.item** %4, align 8
  %11 = getelementptr inbounds %struct.item, %struct.item* %10, i32 0, i32 1
  %12 = load double, double* %11, align 8
  store double %12, double* %9, align 8
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorI4itemSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"class.std::vector"*
  %7 = alloca %"class.std::vector"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %7, align 8
  store i64 %1, i64* %8, align 8
  store i8* %2, i8** %9, align 8
  %12 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8
  store %"class.std::vector"* %12, %"class.std::vector"** %6
  %13 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %14 = call i64 @_ZNKSt6vectorI4itemSaIS0_EE8max_sizeEv(%"class.std::vector"* %13) #3
  %15 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %16 = call i64 @_ZNKSt6vectorI4itemSaIS0_EE4sizeEv(%"class.std::vector"* %15) #3
  %17 = sub i64 %14, 8815613978369885638
  %18 = sub i64 %17, %16
  %19 = add i64 %18, 8815613978369885638
  %20 = sub i64 %14, %16
  store i64 %19, i64* %5
  %21 = load i64, i64* %8, align 8
  store i64 %21, i64* %4
  %22 = alloca i32
  store i32 -1994795010, i32* %22
  %23 = alloca i64
  br label %24

; <label>:24:                                     ; preds = %3, %63
  %25 = load i32, i32* %22
  switch i32 %25, label %26 [
    i32 -1994795010, label %27
    i32 1126764289, label %32
    i32 897136835, label %34
    i32 592893650, label %50
    i32 1673372960, label %56
    i32 -1678317839, label %59
    i32 -1271586891, label %61
  ]

; <label>:26:                                     ; preds = %24
  br label %63

; <label>:27:                                     ; preds = %24
  %28 = load volatile i64, i64* %5
  %29 = load volatile i64, i64* %4
  %30 = icmp ult i64 %28, %29
  %31 = select i1 %30, i32 1126764289, i32 897136835
  store i32 %31, i32* %22
  br label %63

; <label>:32:                                     ; preds = %24
  %33 = load i8*, i8** %9, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %33) #13
  unreachable

; <label>:34:                                     ; preds = %24
  %35 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %36 = call i64 @_ZNKSt6vectorI4itemSaIS0_EE4sizeEv(%"class.std::vector"* %35) #3
  %37 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %38 = call i64 @_ZNKSt6vectorI4itemSaIS0_EE4sizeEv(%"class.std::vector"* %37) #3
  store i64 %38, i64* %11, align 8
  %39 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %8)
  %40 = load i64, i64* %39, align 8
  %41 = sub i64 %36, 3084523603204258262
  %42 = add i64 %41, %40
  %43 = add i64 %42, 3084523603204258262
  %44 = add i64 %36, %40
  store i64 %43, i64* %10, align 8
  %45 = load i64, i64* %10, align 8
  %46 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %47 = call i64 @_ZNKSt6vectorI4itemSaIS0_EE4sizeEv(%"class.std::vector"* %46) #3
  %48 = icmp ult i64 %45, %47
  %49 = select i1 %48, i32 1673372960, i32 592893650
  store i32 %49, i32* %22
  br label %63

; <label>:50:                                     ; preds = %24
  %51 = load i64, i64* %10, align 8
  %52 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %53 = call i64 @_ZNKSt6vectorI4itemSaIS0_EE8max_sizeEv(%"class.std::vector"* %52) #3
  %54 = icmp ugt i64 %51, %53
  %55 = select i1 %54, i32 1673372960, i32 -1678317839
  store i32 %55, i32* %22
  br label %63

; <label>:56:                                     ; preds = %24
  %57 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %58 = call i64 @_ZNKSt6vectorI4itemSaIS0_EE8max_sizeEv(%"class.std::vector"* %57) #3
  store i32 -1271586891, i32* %22
  store i64 %58, i64* %23
  br label %63

; <label>:59:                                     ; preds = %24
  %60 = load i64, i64* %10, align 8
  store i32 -1271586891, i32* %22
  store i64 %60, i64* %23
  br label %63

; <label>:61:                                     ; preds = %24
  %62 = load i64, i64* %23
  ret i64 %62

; <label>:63:                                     ; preds = %59, %56, %50, %34, %27, %26
  br label %24
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.item* @_ZNSt12_Vector_baseI4itemSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca %struct.item*
  %4 = alloca i1
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.81
  %10 = load i32, i32* @y.82
  %11 = sub i32 %9, -336057585
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -336057585
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -1292817591, i32* %19
  %20 = alloca %struct.item*
  br label %21

; <label>:21:                                     ; preds = %2, %124
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 -1292817591, label %24
    i32 1911783774, label %32
    i32 -569844506, label %54
    i32 110756878, label %57
    i32 281153785, label %85
    i32 15467840, label %106
    i32 -1829532158, label %108
    i32 -2113871717, label %109
    i32 -152463252, label %111
    i32 -22769501, label %117
  ]

; <label>:23:                                     ; preds = %21
  br label %124

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %8
  %26 = load volatile i1, i1* %7
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1911783774, i32 -152463252
  store i32 %31, i32* %19
  br label %124

; <label>:32:                                     ; preds = %21
  %33 = alloca %"struct.std::_Vector_base"*, align 8
  %34 = alloca i64, align 8
  store i64* %34, i64** %6
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %33, align 8
  %35 = load volatile i64*, i64** %6
  store i64 %1, i64* %35, align 8
  %36 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %33, align 8
  store %"struct.std::_Vector_base"* %36, %"struct.std::_Vector_base"** %5
  %37 = load volatile i64*, i64** %6
  %38 = load i64, i64* %37, align 8
  %39 = icmp ne i64 %38, 0
  store i1 %39, i1* %4
  %40 = load i32, i32* @x.81
  %41 = load i32, i32* @y.82
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
  %53 = select i1 %51, i32 -569844506, i32 -152463252
  store i32 %53, i32* %19
  br label %124

; <label>:54:                                     ; preds = %21
  %55 = load volatile i1, i1* %4
  %56 = select i1 %55, i32 110756878, i32 -1829532158
  store i32 %56, i32* %19
  br label %124

; <label>:57:                                     ; preds = %21
  %58 = load i32, i32* @x.81
  %59 = load i32, i32* @y.82
  %60 = add i32 %58, -899048245
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -899048245
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 281153785, i32 -22769501
  store i32 %84, i32* %19
  br label %124

; <label>:85:                                     ; preds = %21
  %86 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %87 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %86, i32 0, i32 0
  %88 = bitcast %"struct.std::_Vector_base<item, std::allocator<item> >::_Vector_impl"* %87 to %"class.std::allocator.0"*
  %89 = load volatile i64*, i64** %6
  %90 = load i64, i64* %89, align 8
  %91 = call %struct.item* @_ZNSt16allocator_traitsISaI4itemEE8allocateERS1_m(%"class.std::allocator.0"* dereferenceable(1) %88, i64 %90)
  store %struct.item* %91, %struct.item** %3
  %92 = load i32, i32* @x.81
  %93 = load i32, i32* @y.82
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 15467840, i32 -22769501
  store i32 %105, i32* %19
  br label %124

; <label>:106:                                    ; preds = %21
  store i32 -2113871717, i32* %19
  %107 = load volatile %struct.item*, %struct.item** %3
  store %struct.item* %107, %struct.item** %20
  br label %124

; <label>:108:                                    ; preds = %21
  store i32 -2113871717, i32* %19
  store %struct.item* null, %struct.item** %20
  br label %124

; <label>:109:                                    ; preds = %21
  %110 = load %struct.item*, %struct.item** %20
  ret %struct.item* %110

; <label>:111:                                    ; preds = %21
  %112 = alloca %"struct.std::_Vector_base"*, align 8
  %113 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %112, align 8
  store i64 %1, i64* %113, align 8
  %114 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %112, align 8
  %115 = load i64, i64* %113, align 8
  %116 = icmp ne i64 %115, 0
  store i32 1911783774, i32* %19
  br label %124

; <label>:117:                                    ; preds = %21
  %118 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %119 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %118, i32 0, i32 0
  %120 = bitcast %"struct.std::_Vector_base<item, std::allocator<item> >::_Vector_impl"* %119 to %"class.std::allocator.0"*
  %121 = load volatile i64*, i64** %6
  %122 = load i64, i64* %121, align 8
  %123 = call %struct.item* @_ZNSt16allocator_traitsISaI4itemEE8allocateERS1_m(%"class.std::allocator.0"* dereferenceable(1) %120, i64 %122)
  store i32 281153785, i32* %19
  br label %124

; <label>:124:                                    ; preds = %117, %111, %108, %106, %85, %57, %54, %32, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.item* @_ZSt34__uninitialized_move_if_noexcept_aIP4itemS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.item*, %struct.item*, %struct.item*, %"class.std::allocator.0"* dereferenceable(1)) #0 comdat {
  %5 = alloca %struct.item*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.83
  %9 = load i32, i32* @y.84
  %10 = sub i32 %8, 137978828
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 137978828
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -1318633267, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %87
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1318633267, label %22
    i32 -1584903185, label %30
    i32 -962098967, label %65
    i32 935714367, label %67
  ]

; <label>:21:                                     ; preds = %19
  br label %87

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1584903185, i32 935714367
  store i32 %29, i32* %18
  br label %87

; <label>:30:                                     ; preds = %19
  %31 = alloca %struct.item*, align 8
  %32 = alloca %struct.item*, align 8
  %33 = alloca %struct.item*, align 8
  %34 = alloca %"class.std::allocator.0"*, align 8
  %35 = alloca %"class.std::move_iterator", align 8
  %36 = alloca %"class.std::move_iterator", align 8
  store %struct.item* %0, %struct.item** %31, align 8
  store %struct.item* %1, %struct.item** %32, align 8
  store %struct.item* %2, %struct.item** %33, align 8
  store %"class.std::allocator.0"* %3, %"class.std::allocator.0"** %34, align 8
  %37 = load %struct.item*, %struct.item** %31, align 8
  %38 = call %struct.item* @_ZSt32__make_move_if_noexcept_iteratorIP4itemSt13move_iteratorIS1_EET0_T_(%struct.item* %37)
  %39 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %35, i32 0, i32 0
  store %struct.item* %38, %struct.item** %39, align 8
  %40 = load %struct.item*, %struct.item** %32, align 8
  %41 = call %struct.item* @_ZSt32__make_move_if_noexcept_iteratorIP4itemSt13move_iteratorIS1_EET0_T_(%struct.item* %40)
  %42 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %36, i32 0, i32 0
  store %struct.item* %41, %struct.item** %42, align 8
  %43 = load %struct.item*, %struct.item** %33, align 8
  %44 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %34, align 8
  %45 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %35, i32 0, i32 0
  %46 = load %struct.item*, %struct.item** %45, align 8
  %47 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %36, i32 0, i32 0
  %48 = load %struct.item*, %struct.item** %47, align 8
  %49 = call %struct.item* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP4itemES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.item* %46, %struct.item* %48, %struct.item* %43, %"class.std::allocator.0"* dereferenceable(1) %44)
  store %struct.item* %49, %struct.item** %5
  %50 = load i32, i32* @x.83
  %51 = load i32, i32* @y.84
  %52 = sub i32 %50, 1801187145
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 1801187145
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -962098967, i32 935714367
  store i32 %64, i32* %18
  br label %87

; <label>:65:                                     ; preds = %19
  %66 = load volatile %struct.item*, %struct.item** %5
  ret %struct.item* %66

; <label>:67:                                     ; preds = %19
  %68 = alloca %struct.item*, align 8
  %69 = alloca %struct.item*, align 8
  %70 = alloca %struct.item*, align 8
  %71 = alloca %"class.std::allocator.0"*, align 8
  %72 = alloca %"class.std::move_iterator", align 8
  %73 = alloca %"class.std::move_iterator", align 8
  store %struct.item* %0, %struct.item** %68, align 8
  store %struct.item* %1, %struct.item** %69, align 8
  store %struct.item* %2, %struct.item** %70, align 8
  store %"class.std::allocator.0"* %3, %"class.std::allocator.0"** %71, align 8
  %74 = load %struct.item*, %struct.item** %68, align 8
  %75 = call %struct.item* @_ZSt32__make_move_if_noexcept_iteratorIP4itemSt13move_iteratorIS1_EET0_T_(%struct.item* %74)
  %76 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %72, i32 0, i32 0
  store %struct.item* %75, %struct.item** %76, align 8
  %77 = load %struct.item*, %struct.item** %69, align 8
  %78 = call %struct.item* @_ZSt32__make_move_if_noexcept_iteratorIP4itemSt13move_iteratorIS1_EET0_T_(%struct.item* %77)
  %79 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %73, i32 0, i32 0
  store %struct.item* %78, %struct.item** %79, align 8
  %80 = load %struct.item*, %struct.item** %70, align 8
  %81 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %71, align 8
  %82 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %72, i32 0, i32 0
  %83 = load %struct.item*, %struct.item** %82, align 8
  %84 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %73, i32 0, i32 0
  %85 = load %struct.item*, %struct.item** %84, align 8
  %86 = call %struct.item* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP4itemES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.item* %83, %struct.item* %85, %struct.item* %80, %"class.std::allocator.0"* dereferenceable(1) %81)
  store i32 -1584903185, i32* %18
  br label %87

; <label>:87:                                     ; preds = %67, %30, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI4itemEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator.0"* dereferenceable(1), %struct.item*) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.85
  %6 = load i32, i32* @y.86
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
  store i32 -753577268, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %65
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -753577268, label %18
    i32 1505901339, label %26
    i32 -226349771, label %58
    i32 -952916747, label %59
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
  %25 = select i1 %23, i32 1505901339, i32 -952916747
  store i32 %25, i32* %14
  br label %65

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::allocator.0"*, align 8
  %28 = alloca %struct.item*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %27, align 8
  store %struct.item* %1, %struct.item** %28, align 8
  %29 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %27, align 8
  %30 = bitcast %"class.std::allocator.0"* %29 to %"class.__gnu_cxx::new_allocator.1"*
  %31 = load %struct.item*, %struct.item** %28, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI4itemE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator.1"* %30, %struct.item* %31)
  %32 = load i32, i32* @x.85
  %33 = load i32, i32* @y.86
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
  %57 = select i1 %55, i32 -226349771, i32 -952916747
  store i32 %57, i32* %14
  br label %65

; <label>:58:                                     ; preds = %15
  ret void

; <label>:59:                                     ; preds = %15
  %60 = alloca %"class.std::allocator.0"*, align 8
  %61 = alloca %struct.item*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %60, align 8
  store %struct.item* %1, %struct.item** %61, align 8
  %62 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %60, align 8
  %63 = bitcast %"class.std::allocator.0"* %62 to %"class.__gnu_cxx::new_allocator.1"*
  %64 = load %struct.item*, %struct.item** %61, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI4itemE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator.1"* %63, %struct.item* %64)
  store i32 1505901339, i32* %14
  br label %65

; <label>:65:                                     ; preds = %59, %26, %18, %17
  br label %15
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI4itemSaIS0_EE8max_sizeEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNKSt12_Vector_baseI4itemSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #3
  %6 = call i64 @_ZNSt16allocator_traitsISaI4itemEE8max_sizeERKS1_(%"class.std::allocator.0"* dereferenceable(1) %5) #3
  ret i64 %6
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
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
  store i32 -1242578508, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %73
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1242578508, label %16
    i32 1126391361, label %21
    i32 -457434531, label %49
    i32 -1591584123, label %66
    i32 1888240212, label %67
    i32 2019688899, label %69
    i32 -1689254297, label %71
  ]

; <label>:15:                                     ; preds = %13
  br label %73

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp ult i64 %17, %18
  %20 = select i1 %19, i32 1126391361, i32 1888240212
  store i32 %20, i32* %12
  br label %73

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.89
  %23 = load i32, i32* @y.90
  %24 = add i32 %22, -715016673
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -715016673
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -457434531, i32 -1689254297
  store i32 %48, i32* %12
  br label %73

; <label>:49:                                     ; preds = %13
  %50 = load i64*, i64** %7, align 8
  store i64* %50, i64** %5, align 8
  %51 = load i32, i32* @x.89
  %52 = load i32, i32* @y.90
  %53 = add i32 %51, -2024451125
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -2024451125
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -1591584123, i32 -1689254297
  store i32 %65, i32* %12
  br label %73

; <label>:66:                                     ; preds = %13
  store i32 2019688899, i32* %12
  br label %73

; <label>:67:                                     ; preds = %13
  %68 = load i64*, i64** %6, align 8
  store i64* %68, i64** %5, align 8
  store i32 2019688899, i32* %12
  br label %73

; <label>:69:                                     ; preds = %13
  %70 = load i64*, i64** %5, align 8
  ret i64* %70

; <label>:71:                                     ; preds = %13
  %72 = load i64*, i64** %7, align 8
  store i64* %72, i64** %5, align 8
  store i32 -457434531, i32* %12
  br label %73

; <label>:73:                                     ; preds = %71, %67, %66, %49, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaI4itemEE8max_sizeERKS1_(%"class.std::allocator.0"* dereferenceable(1)) #5 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.91
  %6 = load i32, i32* @y.92
  %7 = sub i32 %5, 322329266
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 322329266
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1706335672, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %77
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1706335672, label %19
    i32 948724739, label %39
    i32 -630223026, label %70
    i32 -225233580, label %72
  ]

; <label>:18:                                     ; preds = %16
  br label %77

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
  %38 = select i1 %36, i32 948724739, i32 -225233580
  store i32 %38, i32* %15
  br label %77

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %40, align 8
  %41 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %40, align 8
  %42 = bitcast %"class.std::allocator.0"* %41 to %"class.__gnu_cxx::new_allocator.1"*
  %43 = call i64 @_ZNK9__gnu_cxx13new_allocatorI4itemE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %42) #3
  store i64 %43, i64* %2
  %44 = load i32, i32* @x.91
  %45 = load i32, i32* @y.92
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -630223026, i32 -225233580
  store i32 %69, i32* %15
  br label %77

; <label>:70:                                     ; preds = %16
  %71 = load volatile i64, i64* %2
  ret i64 %71

; <label>:72:                                     ; preds = %16
  %73 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %73, align 8
  %74 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %73, align 8
  %75 = bitcast %"class.std::allocator.0"* %74 to %"class.__gnu_cxx::new_allocator.1"*
  %76 = call i64 @_ZNK9__gnu_cxx13new_allocatorI4itemE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %75) #3
  store i32 948724739, i32* %15
  br label %77

; <label>:77:                                     ; preds = %72, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.0"* @_ZNKSt12_Vector_baseI4itemSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<item, std::allocator<item> >::_Vector_impl"* %4 to %"class.std::allocator.0"*
  ret %"class.std::allocator.0"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI4itemE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  ret i64 461168601842738790
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.item* @_ZNSt16allocator_traitsISaI4itemEE8allocateERS1_m(%"class.std::allocator.0"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.0"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %3, align 8
  %6 = bitcast %"class.std::allocator.0"* %5 to %"class.__gnu_cxx::new_allocator.1"*
  %7 = load i64, i64* %4, align 8
  %8 = call %struct.item* @_ZN9__gnu_cxx13new_allocatorI4itemE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* %6, i64 %7, i8* null)
  ret %struct.item* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.item* @_ZN9__gnu_cxx13new_allocatorI4itemE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %6, align 8
  store i64 %1, i64* %7, align 8
  store i8* %2, i8** %8, align 8
  %9 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %6, align 8
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %5
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorI4itemE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 -922531727, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -922531727, label %16
    i32 -434535083, label %21
    i32 473445053, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 -434535083, i32 473445053
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 40
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to %struct.item*
  ret %struct.item* %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #8

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #9

; Function Attrs: noinline uwtable
define linkonce_odr %struct.item* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP4itemES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.item*, %struct.item*, %struct.item*, %"class.std::allocator.0"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca %struct.item*, align 8
  %8 = alloca %"class.std::allocator.0"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.item* %0, %struct.item** %11, align 8
  %12 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  store %struct.item* %1, %struct.item** %12, align 8
  store %struct.item* %2, %struct.item** %7, align 8
  store %"class.std::allocator.0"* %3, %"class.std::allocator.0"** %8, align 8
  %13 = bitcast %"class.std::move_iterator"* %9 to i8*
  %14 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.std::move_iterator"* %10 to i8*
  %16 = bitcast %"class.std::move_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load %struct.item*, %struct.item** %7, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %19 = load %struct.item*, %struct.item** %18, align 8
  %20 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %21 = load %struct.item*, %struct.item** %20, align 8
  %22 = call %struct.item* @_ZSt18uninitialized_copyISt13move_iteratorIP4itemES2_ET0_T_S5_S4_(%struct.item* %19, %struct.item* %21, %struct.item* %17)
  ret %struct.item* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.item* @_ZSt32__make_move_if_noexcept_iteratorIP4itemSt13move_iteratorIS1_EET0_T_(%struct.item*) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca %struct.item*, align 8
  store %struct.item* %0, %struct.item** %3, align 8
  %4 = load %struct.item*, %struct.item** %3, align 8
  call void @_ZNSt13move_iteratorIP4itemEC2ES1_(%"class.std::move_iterator"* %2, %struct.item* %4)
  %5 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  %6 = load %struct.item*, %struct.item** %5, align 8
  ret %struct.item* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.item* @_ZSt18uninitialized_copyISt13move_iteratorIP4itemES2_ET0_T_S5_S4_(%struct.item*, %struct.item*, %struct.item*) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %struct.item*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %struct.item* %0, %struct.item** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.item* %1, %struct.item** %11, align 8
  store %struct.item* %2, %struct.item** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.std::move_iterator"* %8 to i8*
  %13 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.std::move_iterator"* %9 to i8*
  %15 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load %struct.item*, %struct.item** %6, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %18 = load %struct.item*, %struct.item** %17, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load %struct.item*, %struct.item** %19, align 8
  %21 = call %struct.item* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP4itemES4_EET0_T_S7_S6_(%struct.item* %18, %struct.item* %20, %struct.item* %16)
  ret %struct.item* %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #10

; Function Attrs: noinline uwtable
define linkonce_odr %struct.item* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP4itemES4_EET0_T_S7_S6_(%struct.item*, %struct.item*, %struct.item*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.107
  %5 = load i32, i32* @y.108
  %6 = sub i32 %4, 1079834334
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1079834334
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  br i1 %28, label %30, label %235

; <label>:30:                                     ; preds = %3, %235
  %31 = alloca %"class.std::move_iterator", align 8
  %32 = alloca %"class.std::move_iterator", align 8
  %33 = alloca %struct.item*, align 8
  %34 = alloca %struct.item*, align 8
  %35 = alloca i8*
  %36 = alloca i32
  %37 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %31, i32 0, i32 0
  store %struct.item* %0, %struct.item** %37, align 8
  %38 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %32, i32 0, i32 0
  store %struct.item* %1, %struct.item** %38, align 8
  store %struct.item* %2, %struct.item** %33, align 8
  %39 = load %struct.item*, %struct.item** %33, align 8
  store %struct.item* %39, %struct.item** %34, align 8
  %40 = load i32, i32* @x.107
  %41 = load i32, i32* @y.108
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
  br i1 %51, label %53, label %235

; <label>:53:                                     ; preds = %30
  br label %54

; <label>:54:                                     ; preds = %166, %53
  %55 = load i32, i32* @x.107
  %56 = load i32, i32* @y.108
  %57 = add i32 %55, -240787096
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -240787096
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  br i1 %67, label %69, label %245

; <label>:69:                                     ; preds = %54, %245
  %70 = load i32, i32* @x.107
  %71 = load i32, i32* @y.108
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  br i1 %81, label %83, label %245

; <label>:83:                                     ; preds = %69
  %84 = invoke zeroext i1 @_ZStneIP4itemEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8) %31, %"class.std::move_iterator"* dereferenceable(8) %32)
          to label %85 unwind label %167

; <label>:85:                                     ; preds = %83
  br i1 %84, label %86, label %218

; <label>:86:                                     ; preds = %85
  %87 = load %struct.item*, %struct.item** %34, align 8
  %88 = call %struct.item* @_ZSt11__addressofI4itemEPT_RS1_(%struct.item* dereferenceable(40) %87) #3
  %89 = invoke dereferenceable(40) %struct.item* @_ZNKSt13move_iteratorIP4itemEdeEv(%"class.std::move_iterator"* %31)
          to label %90 unwind label %167

; <label>:90:                                     ; preds = %86
  invoke void @_ZSt10_ConstructI4itemJS0_EEvPT_DpOT0_(%struct.item* %88, %struct.item* dereferenceable(40) %89)
          to label %91 unwind label %167

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* @x.107
  %93 = load i32, i32* @y.108
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  br i1 %103, label %105, label %246

; <label>:105:                                    ; preds = %91, %246
  %106 = load i32, i32* @x.107
  %107 = load i32, i32* @y.108
  %108 = sub i32 %106, 2046037867
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 2046037867
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  br i1 %118, label %120, label %246

; <label>:120:                                    ; preds = %105
  br label %121

; <label>:121:                                    ; preds = %120
  %122 = invoke dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIP4itemEppEv(%"class.std::move_iterator"* %31)
          to label %123 unwind label %167

; <label>:123:                                    ; preds = %121
  %124 = load i32, i32* @x.107
  %125 = load i32, i32* @y.108
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  br i1 %135, label %137, label %247

; <label>:137:                                    ; preds = %123, %247
  %138 = load %struct.item*, %struct.item** %34, align 8
  %139 = getelementptr inbounds %struct.item, %struct.item* %138, i32 1
  store %struct.item* %139, %struct.item** %34, align 8
  %140 = load i32, i32* @x.107
  %141 = load i32, i32* @y.108
  %142 = add i32 %140, 579695626
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 579695626
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  br i1 %164, label %166, label %247

; <label>:166:                                    ; preds = %137
  br label %54

; <label>:167:                                    ; preds = %121, %90, %86, %83
  %168 = landingpad { i8*, i32 }
          catch i8* null
  %169 = extractvalue { i8*, i32 } %168, 0
  store i8* %169, i8** %35, align 8
  %170 = extractvalue { i8*, i32 } %168, 1
  store i32 %170, i32* %36, align 4
  br label %171

; <label>:171:                                    ; preds = %167
  %172 = load i8*, i8** %35, align 8
  %173 = call i8* @__cxa_begin_catch(i8* %172) #3
  %174 = load %struct.item*, %struct.item** %33, align 8
  %175 = load %struct.item*, %struct.item** %34, align 8
  invoke void @_ZSt8_DestroyIP4itemEvT_S2_(%struct.item* %174, %struct.item* %175)
          to label %176 unwind label %220

; <label>:176:                                    ; preds = %171
  %177 = load i32, i32* @x.107
  %178 = load i32, i32* @y.108
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  br i1 %200, label %202, label %250

; <label>:202:                                    ; preds = %176, %250
  %203 = load i32, i32* @x.107
  %204 = load i32, i32* @y.108
  %205 = sub i32 %203, -1914488539
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -1914488539
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  br i1 %215, label %217, label %250

; <label>:217:                                    ; preds = %202
  invoke void @__cxa_rethrow() #13
          to label %234 unwind label %220

; <label>:218:                                    ; preds = %85
  %219 = load %struct.item*, %struct.item** %34, align 8
  ret %struct.item* %219

; <label>:220:                                    ; preds = %217, %171
  %221 = landingpad { i8*, i32 }
          cleanup
  %222 = extractvalue { i8*, i32 } %221, 0
  store i8* %222, i8** %35, align 8
  %223 = extractvalue { i8*, i32 } %221, 1
  store i32 %223, i32* %36, align 4
  invoke void @__cxa_end_catch()
          to label %224 unwind label %231

; <label>:224:                                    ; preds = %220
  br label %226
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:226:                                    ; preds = %224
  %227 = load i8*, i8** %35, align 8
  %228 = load i32, i32* %36, align 4
  %229 = insertvalue { i8*, i32 } undef, i8* %227, 0
  %230 = insertvalue { i8*, i32 } %229, i32 %228, 1
  resume { i8*, i32 } %230

; <label>:231:                                    ; preds = %220
  %232 = landingpad { i8*, i32 }
          catch i8* null
  %233 = extractvalue { i8*, i32 } %232, 0
  call void @__clang_call_terminate(i8* %233) #11
  unreachable

; <label>:234:                                    ; preds = %217
  unreachable

; <label>:235:                                    ; preds = %30, %3
  %236 = alloca %"class.std::move_iterator", align 8
  %237 = alloca %"class.std::move_iterator", align 8
  %238 = alloca %struct.item*, align 8
  %239 = alloca %struct.item*, align 8
  %240 = alloca i8*
  %241 = alloca i32
  %242 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %236, i32 0, i32 0
  store %struct.item* %0, %struct.item** %242, align 8
  %243 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %237, i32 0, i32 0
  store %struct.item* %1, %struct.item** %243, align 8
  store %struct.item* %2, %struct.item** %238, align 8
  %244 = load %struct.item*, %struct.item** %238, align 8
  store %struct.item* %244, %struct.item** %239, align 8
  br label %30

; <label>:245:                                    ; preds = %69, %54
  br label %69

; <label>:246:                                    ; preds = %105, %91
  br label %105

; <label>:247:                                    ; preds = %137, %123
  %248 = load %struct.item*, %struct.item** %34, align 8
  %249 = getelementptr inbounds %struct.item, %struct.item* %248, i32 1
  store %struct.item* %249, %struct.item** %34, align 8
  br label %137

; <label>:250:                                    ; preds = %202, %176
  br label %202
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStneIP4itemEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8), %"class.std::move_iterator"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %4, align 8
  %7 = call zeroext i1 @_ZSteqIP4itemEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8) %5, %"class.std::move_iterator"* dereferenceable(8) %6)
  %8 = xor i1 %7, true
  %9 = and i1 true, %8
  %10 = xor i1 true, true
  %11 = and i1 %7, %10
  %12 = or i1 %9, %11
  %13 = xor i1 %7, true
  ret i1 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructI4itemJS0_EEvPT_DpOT0_(%struct.item*, %struct.item* dereferenceable(40)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.111
  %6 = load i32, i32* @y.112
  %7 = add i32 %5, -459021382
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -459021382
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1898287999, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %59
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1898287999, label %19
    i32 -511286632, label %27
    i32 -1087903954, label %50
    i32 1247922021, label %51
  ]

; <label>:18:                                     ; preds = %16
  br label %59

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -511286632, i32 1247922021
  store i32 %26, i32* %15
  br label %59

; <label>:27:                                     ; preds = %16
  %28 = alloca %struct.item*, align 8
  %29 = alloca %struct.item*, align 8
  store %struct.item* %0, %struct.item** %28, align 8
  store %struct.item* %1, %struct.item** %29, align 8
  %30 = load %struct.item*, %struct.item** %28, align 8
  %31 = bitcast %struct.item* %30 to i8*
  %32 = bitcast i8* %31 to %struct.item*
  %33 = load %struct.item*, %struct.item** %29, align 8
  %34 = call dereferenceable(40) %struct.item* @_ZSt7forwardI4itemEOT_RNSt16remove_referenceIS1_E4typeE(%struct.item* dereferenceable(40) %33) #3
  call void @_ZN4itemC2EOS_(%struct.item* %32, %struct.item* dereferenceable(40) %34) #3
  %35 = load i32, i32* @x.111
  %36 = load i32, i32* @y.112
  %37 = add i32 %35, 480570842
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 480570842
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -1087903954, i32 1247922021
  store i32 %49, i32* %15
  br label %59

; <label>:50:                                     ; preds = %16
  ret void

; <label>:51:                                     ; preds = %16
  %52 = alloca %struct.item*, align 8
  %53 = alloca %struct.item*, align 8
  store %struct.item* %0, %struct.item** %52, align 8
  store %struct.item* %1, %struct.item** %53, align 8
  %54 = load %struct.item*, %struct.item** %52, align 8
  %55 = bitcast %struct.item* %54 to i8*
  %56 = bitcast i8* %55 to %struct.item*
  %57 = load %struct.item*, %struct.item** %53, align 8
  %58 = call dereferenceable(40) %struct.item* @_ZSt7forwardI4itemEOT_RNSt16remove_referenceIS1_E4typeE(%struct.item* dereferenceable(40) %57) #3
  call void @_ZN4itemC2EOS_(%struct.item* %56, %struct.item* dereferenceable(40) %58) #3
  store i32 -511286632, i32* %15
  br label %59

; <label>:59:                                     ; preds = %51, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %struct.item* @_ZNKSt13move_iteratorIP4itemEdeEv(%"class.std::move_iterator"*) #5 comdat align 2 {
  %2 = alloca %struct.item*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.113
  %6 = load i32, i32* @y.114
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
  store i32 569666945, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %65
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 569666945, label %18
    i32 -1169951014, label %26
    i32 129846008, label %58
    i32 171143542, label %60
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
  %25 = select i1 %23, i32 -1169951014, i32 171143542
  store i32 %25, i32* %14
  br label %65

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %27, align 8
  %28 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %27, align 8
  %29 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %28, i32 0, i32 0
  %30 = load %struct.item*, %struct.item** %29, align 8
  store %struct.item* %30, %struct.item** %2
  %31 = load i32, i32* @x.113
  %32 = load i32, i32* @y.114
  %33 = sub i32 %31, -2010229880
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -2010229880
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
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
  %57 = select i1 %55, i32 129846008, i32 171143542
  store i32 %57, i32* %14
  br label %65

; <label>:58:                                     ; preds = %15
  %59 = load volatile %struct.item*, %struct.item** %2
  ret %struct.item* %59

; <label>:60:                                     ; preds = %15
  %61 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %61, align 8
  %62 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %61, align 8
  %63 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %62, i32 0, i32 0
  %64 = load %struct.item*, %struct.item** %63, align 8
  store i32 -1169951014, i32* %14
  br label %65

; <label>:65:                                     ; preds = %60, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIP4itemEppEv(%"class.std::move_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.115
  %6 = load i32, i32* @y.116
  %7 = sub i32 %5, -2107768140
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -2107768140
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 482733353, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %80
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 482733353, label %19
    i32 838980939, label %39
    i32 1494133452, label %72
    i32 1537433384, label %74
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
  %38 = select i1 %36, i32 838980939, i32 1537433384
  store i32 %38, i32* %15
  br label %80

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %40, align 8
  %41 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %40, align 8
  store %"class.std::move_iterator"* %41, %"class.std::move_iterator"** %2
  %42 = load volatile %"class.std::move_iterator"*, %"class.std::move_iterator"** %2
  %43 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %42, i32 0, i32 0
  %44 = load %struct.item*, %struct.item** %43, align 8
  %45 = getelementptr inbounds %struct.item, %struct.item* %44, i32 1
  store %struct.item* %45, %struct.item** %43, align 8
  %46 = load i32, i32* @x.115
  %47 = load i32, i32* @y.116
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
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
  %71 = select i1 %69, i32 1494133452, i32 1537433384
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
  %78 = load %struct.item*, %struct.item** %77, align 8
  %79 = getelementptr inbounds %struct.item, %struct.item* %78, i32 1
  store %struct.item* %79, %struct.item** %77, align 8
  store i32 838980939, i32* %15
  br label %80

; <label>:80:                                     ; preds = %74, %39, %19, %18
  br label %16
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #11

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIP4itemEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8), %"class.std::move_iterator"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = call %struct.item* @_ZNKSt13move_iteratorIP4itemE4baseEv(%"class.std::move_iterator"* %5)
  %7 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %4, align 8
  %8 = call %struct.item* @_ZNKSt13move_iteratorIP4itemE4baseEv(%"class.std::move_iterator"* %7)
  %9 = icmp eq %struct.item* %6, %8
  ret i1 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.item* @_ZNKSt13move_iteratorIP4itemE4baseEv(%"class.std::move_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %struct.item*, %struct.item** %4, align 8
  ret %struct.item* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %struct.item* @_ZSt7forwardI4itemEOT_RNSt16remove_referenceIS1_E4typeE(%struct.item* dereferenceable(40)) #5 comdat {
  %2 = alloca %struct.item*, align 8
  store %struct.item* %0, %struct.item** %2, align 8
  %3 = load %struct.item*, %struct.item** %2, align 8
  ret %struct.item* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4itemC2EOS_(%struct.item*, %struct.item* dereferenceable(40)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %struct.item*, align 8
  %4 = alloca %struct.item*, align 8
  store %struct.item* %0, %struct.item** %3, align 8
  store %struct.item* %1, %struct.item** %4, align 8
  %5 = load %struct.item*, %struct.item** %3, align 8
  %6 = getelementptr inbounds %struct.item, %struct.item* %5, i32 0, i32 0
  %7 = load %struct.item*, %struct.item** %4, align 8
  %8 = getelementptr inbounds %struct.item, %struct.item* %7, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %6, %"class.std::__cxx11::basic_string"* dereferenceable(32) %8) #3
  %9 = getelementptr inbounds %struct.item, %struct.item* %5, i32 0, i32 1
  %10 = load %struct.item*, %struct.item** %4, align 8
  %11 = getelementptr inbounds %struct.item, %struct.item* %10, i32 0, i32 1
  %12 = load double, double* %11, align 8
  store double %12, double* %9, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIP4itemEC2ES1_(%"class.std::move_iterator"*, %struct.item*) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.125
  %6 = load i32, i32* @y.126
  %7 = add i32 %5, -826468857
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -826468857
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1847951013, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %79
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1847951013, label %19
    i32 869227573, label %39
    i32 1277240261, label %72
    i32 746107175, label %73
  ]

; <label>:18:                                     ; preds = %16
  br label %79

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
  %38 = select i1 %36, i32 869227573, i32 746107175
  store i32 %38, i32* %15
  br label %79

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::move_iterator"*, align 8
  %41 = alloca %struct.item*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %40, align 8
  store %struct.item* %1, %struct.item** %41, align 8
  %42 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %40, align 8
  %43 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %42, i32 0, i32 0
  %44 = load %struct.item*, %struct.item** %41, align 8
  store %struct.item* %44, %struct.item** %43, align 8
  %45 = load i32, i32* @x.125
  %46 = load i32, i32* @y.126
  %47 = sub i32 %45, -2058753322
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -2058753322
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
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
  %71 = select i1 %69, i32 1277240261, i32 746107175
  store i32 %71, i32* %15
  br label %79

; <label>:72:                                     ; preds = %16
  ret void

; <label>:73:                                     ; preds = %16
  %74 = alloca %"class.std::move_iterator"*, align 8
  %75 = alloca %struct.item*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %74, align 8
  store %struct.item* %1, %struct.item** %75, align 8
  %76 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %74, align 8
  %77 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %76, i32 0, i32 0
  %78 = load %struct.item*, %struct.item** %75, align 8
  store %struct.item* %78, %struct.item** %77, align 8
  store i32 869227573, i32* %15
  br label %79

; <label>:79:                                     ; preds = %73, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4itemE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator.1"*, %struct.item*) #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.127
  %6 = load i32, i32* @y.128
  %7 = sub i32 %5, -354677074
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -354677074
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1940995048, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %65
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1940995048, label %19
    i32 -650549607, label %27
    i32 -1068608752, label %59
    i32 -1318535780, label %60
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
  %26 = select i1 %24, i32 -650549607, i32 -1318535780
  store i32 %26, i32* %15
  br label %65

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %29 = alloca %struct.item*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %28, align 8
  store %struct.item* %1, %struct.item** %29, align 8
  %30 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %28, align 8
  %31 = load %struct.item*, %struct.item** %29, align 8
  call void @_ZN4itemD2Ev(%struct.item* %31) #3
  %32 = load i32, i32* @x.127
  %33 = load i32, i32* @y.128
  %34 = add i32 %32, -1545305053
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1545305053
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -1068608752, i32 -1318535780
  store i32 %58, i32* %15
  br label %65

; <label>:59:                                     ; preds = %16
  ret void

; <label>:60:                                     ; preds = %16
  %61 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %62 = alloca %struct.item*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %61, align 8
  store %struct.item* %1, %struct.item** %62, align 8
  %63 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %61, align 8
  %64 = load %struct.item*, %struct.item** %62, align 8
  call void @_ZN4itemD2Ev(%struct.item* %64) #3
  store i32 -650549607, i32* %15
  br label %65

; <label>:65:                                     ; preds = %60, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"*, %struct.item** dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %struct.item**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %struct.item** %1, %struct.item*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %7 = load %struct.item**, %struct.item*** %4, align 8
  %8 = load %struct.item*, %struct.item** %7, align 8
  store %struct.item* %8, %struct.item** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.item*, %struct.item*, i1 (%struct.item*, %struct.item*)*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.item* %0, %struct.item** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.item* %1, %struct.item** %14, align 8
  %15 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32 0, i32 0
  store i1 (%struct.item*, %struct.item*)* %2, i1 (%struct.item*, %struct.item*)** %15, align 8
  %16 = alloca i32
  store i32 -449020820, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %97
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -449020820, label %20
    i32 1157037863, label %23
    i32 1955615084, label %51
    i32 -1750255485, label %67
    i32 -446244774, label %95
    i32 790224538, label %96
  ]

; <label>:19:                                     ; preds = %17
  br label %97

; <label>:20:                                     ; preds = %17
  %21 = call zeroext i1 @_ZN9__gnu_cxxneIP4itemSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5) #3
  %22 = select i1 %21, i32 1157037863, i32 1955615084
  store i32 %22, i32* %16
  br label %97

; <label>:23:                                     ; preds = %17
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 8, i32 8, i1 false)
  %26 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %27 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 8, i32 8, i1 false)
  %28 = call i64 @_ZN9__gnu_cxxmiIP4itemSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %29 = call i64 @_ZSt4__lgl(i64 %28)
  %30 = mul nsw i64 %29, 2
  %31 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %32 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %31, i8* %32, i64 8, i32 8, i1 false)
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %34 = load %struct.item*, %struct.item** %33, align 8
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %36 = load %struct.item*, %struct.item** %35, align 8
  %37 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %38 = load i1 (%struct.item*, %struct.item*)*, i1 (%struct.item*, %struct.item*)** %37, align 8
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_T1_(%struct.item* %34, %struct.item* %36, i64 %30, i1 (%struct.item*, %struct.item*)* %38)
  %39 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %40 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* %40, i64 8, i32 8, i1 false)
  %41 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %42 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %42, i64 8, i32 8, i1 false)
  %43 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %44 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %43, i8* %44, i64 8, i32 8, i1 false)
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %46 = load %struct.item*, %struct.item** %45, align 8
  %47 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %48 = load %struct.item*, %struct.item** %47, align 8
  %49 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, i32 0, i32 0
  %50 = load i1 (%struct.item*, %struct.item*)*, i1 (%struct.item*, %struct.item*)** %49, align 8
  call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.item* %46, %struct.item* %48, i1 (%struct.item*, %struct.item*)* %50)
  store i32 1955615084, i32* %16
  br label %97

; <label>:51:                                     ; preds = %17
  %52 = load i32, i32* @x.131
  %53 = load i32, i32* @y.132
  %54 = sub i32 %52, -1125090119
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -1125090119
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -1750255485, i32 790224538
  store i32 %66, i32* %16
  br label %97

; <label>:67:                                     ; preds = %17
  %68 = load i32, i32* @x.131
  %69 = load i32, i32* @y.132
  %70 = add i32 %68, 1499842873
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 1499842873
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -446244774, i32 790224538
  store i32 %94, i32* %16
  br label %97

; <label>:95:                                     ; preds = %17
  ret void

; <label>:96:                                     ; preds = %17
  store i32 -1750255485, i32* %16
  br label %97

; <label>:97:                                     ; preds = %96, %67, %51, %23, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (%struct.item*, %struct.item*)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFbRK4itemS4_EEENS0_15_Iter_comp_iterIT_EES8_(i1 (%struct.item*, %struct.item*)*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %3 = alloca i1 (%struct.item*, %struct.item*)*, align 8
  store i1 (%struct.item*, %struct.item*)* %0, i1 (%struct.item*, %struct.item*)** %3, align 8
  %4 = load i1 (%struct.item*, %struct.item*)*, i1 (%struct.item*, %struct.item*)** %3, align 8
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4itemS4_EEC2ES6_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i1 (%struct.item*, %struct.item*)* %4)
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i32 0, i32 0
  %6 = load i1 (%struct.item*, %struct.item*)*, i1 (%struct.item*, %struct.item*)** %5, align 8
  ret i1 (%struct.item*, %struct.item*)* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIP4itemSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.135
  %7 = load i32, i32* @y.136
  %8 = sub i32 %6, 1758985115
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1758985115
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 705412237, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %77
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 705412237, label %20
    i32 -631866224, label %28
    i32 -142083486, label %65
    i32 1432762491, label %67
  ]

; <label>:19:                                     ; preds = %17
  br label %77

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -631866224, i32 1432762491
  store i32 %27, i32* %16
  br label %77

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %30 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %29, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %30, align 8
  %31 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %29, align 8
  %32 = call dereferenceable(8) %struct.item** @_ZNK9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %31) #3
  %33 = load %struct.item*, %struct.item** %32, align 8
  %34 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %30, align 8
  %35 = call dereferenceable(8) %struct.item** @_ZNK9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %34) #3
  %36 = load %struct.item*, %struct.item** %35, align 8
  %37 = icmp ne %struct.item* %33, %36
  store i1 %37, i1* %3
  %38 = load i32, i32* @x.135
  %39 = load i32, i32* @y.136
  %40 = sub i32 %38, -1115081387
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1115081387
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
  %64 = select i1 %62, i32 -142083486, i32 1432762491
  store i32 %64, i32* %16
  br label %77

; <label>:65:                                     ; preds = %17
  %66 = load volatile i1, i1* %3
  ret i1 %66

; <label>:67:                                     ; preds = %17
  %68 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %69 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %68, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %69, align 8
  %70 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %68, align 8
  %71 = call dereferenceable(8) %struct.item** @_ZNK9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %70) #3
  %72 = load %struct.item*, %struct.item** %71, align 8
  %73 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %69, align 8
  %74 = call dereferenceable(8) %struct.item** @_ZNK9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %73) #3
  %75 = load %struct.item*, %struct.item** %74, align 8
  %76 = icmp ne %struct.item* %72, %75
  store i32 -631866224, i32* %16
  br label %77

; <label>:77:                                     ; preds = %67, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_T1_(%struct.item*, %struct.item*, i64, i1 (%struct.item*, %struct.item*)*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %6 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %7 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %9 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %10 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %11 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %13 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %14 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %15 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %16 = alloca i64*
  %17 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %18 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %19 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %20 = alloca i1
  %21 = alloca i1
  %22 = load i32, i32* @x.137
  %23 = load i32, i32* @y.138
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  store i1 %29, i1* %21
  %30 = icmp slt i32 %23, 10
  store i1 %30, i1* %20
  %31 = alloca i32
  store i32 -499476000, i32* %31
  br label %32

; <label>:32:                                     ; preds = %4, %257
  %33 = load i32, i32* %31
  switch i32 %33, label %34 [
    i32 -499476000, label %35
    i32 -1168831602, label %55
    i32 -898646609, label %105
    i32 -99244459, label %106
    i32 -1277478308, label %112
    i32 1753092065, label %117
    i32 1691660042, label %146
    i32 -137305019, label %205
    i32 -276619174, label %220
    i32 -339844551, label %236
    i32 1492522166, label %237
    i32 -765064916, label %256
  ]

; <label>:34:                                     ; preds = %32
  br label %257

; <label>:35:                                     ; preds = %32
  %36 = load volatile i1, i1* %21
  %37 = load volatile i1, i1* %20
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1168831602, i32 1492522166
  store i32 %54, i32* %31
  br label %257

; <label>:55:                                     ; preds = %32
  %56 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %56, %"class.__gnu_cxx::__normal_iterator"** %19
  %57 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %57, %"class.__gnu_cxx::__normal_iterator"** %18
  %58 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %58, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %17
  %59 = alloca i64, align 8
  store i64* %59, i64** %16
  %60 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %60, %"class.__gnu_cxx::__normal_iterator"** %15
  %61 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %61, %"class.__gnu_cxx::__normal_iterator"** %14
  %62 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %62, %"class.__gnu_cxx::__normal_iterator"** %13
  %63 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %63, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %64 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %64, %"class.__gnu_cxx::__normal_iterator"** %11
  %65 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %65, %"class.__gnu_cxx::__normal_iterator"** %10
  %66 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %66, %"class.__gnu_cxx::__normal_iterator"** %9
  %67 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %67, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %68 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %68, %"class.__gnu_cxx::__normal_iterator"** %7
  %69 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %69, %"class.__gnu_cxx::__normal_iterator"** %6
  %70 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %70, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %71 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %19
  %72 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %71, i32 0, i32 0
  store %struct.item* %0, %struct.item** %72, align 8
  %73 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %18
  %74 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %73, i32 0, i32 0
  store %struct.item* %1, %struct.item** %74, align 8
  %75 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %17
  %76 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %75, i32 0, i32 0
  store i1 (%struct.item*, %struct.item*)* %3, i1 (%struct.item*, %struct.item*)** %76, align 8
  %77 = load volatile i64*, i64** %16
  store i64 %2, i64* %77, align 8
  %78 = load i32, i32* @x.137
  %79 = load i32, i32* @y.138
  %80 = sub i32 %78, 614284134
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 614284134
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -898646609, i32 1492522166
  store i32 %104, i32* %31
  br label %257

; <label>:105:                                    ; preds = %32
  store i32 -99244459, i32* %31
  br label %257

; <label>:106:                                    ; preds = %32
  %107 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %19
  %108 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %18
  %109 = call i64 @_ZN9__gnu_cxxmiIP4itemSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %108, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %107) #3
  %110 = icmp sgt i64 %109, 16
  %111 = select i1 %110, i32 -1277478308, i32 -137305019
  store i32 %111, i32* %31
  br label %257

; <label>:112:                                    ; preds = %32
  %113 = load volatile i64*, i64** %16
  %114 = load i64, i64* %113, align 8
  %115 = icmp eq i64 %114, 0
  %116 = select i1 %115, i32 1753092065, i32 1691660042
  store i32 %116, i32* %31
  br label %257

; <label>:117:                                    ; preds = %32
  %118 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %119 = bitcast %"class.__gnu_cxx::__normal_iterator"* %118 to i8*
  %120 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %19
  %121 = bitcast %"class.__gnu_cxx::__normal_iterator"* %120 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %119, i8* %121, i64 8, i32 8, i1 false)
  %122 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %123 = bitcast %"class.__gnu_cxx::__normal_iterator"* %122 to i8*
  %124 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %18
  %125 = bitcast %"class.__gnu_cxx::__normal_iterator"* %124 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %123, i8* %125, i64 8, i32 8, i1 false)
  %126 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %127 = bitcast %"class.__gnu_cxx::__normal_iterator"* %126 to i8*
  %128 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %18
  %129 = bitcast %"class.__gnu_cxx::__normal_iterator"* %128 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %127, i8* %129, i64 8, i32 8, i1 false)
  %130 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %131 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %130 to i8*
  %132 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %17
  %133 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %132 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %131, i8* %133, i64 8, i32 8, i1 false)
  %134 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %135 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %134, i32 0, i32 0
  %136 = load %struct.item*, %struct.item** %135, align 8
  %137 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %138 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %137, i32 0, i32 0
  %139 = load %struct.item*, %struct.item** %138, align 8
  %140 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %141 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %140, i32 0, i32 0
  %142 = load %struct.item*, %struct.item** %141, align 8
  %143 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %144 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %143, i32 0, i32 0
  %145 = load i1 (%struct.item*, %struct.item*)*, i1 (%struct.item*, %struct.item*)** %144, align 8
  call void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_T0_(%struct.item* %136, %struct.item* %139, %struct.item* %142, i1 (%struct.item*, %struct.item*)* %145)
  store i32 -137305019, i32* %31
  br label %257

; <label>:146:                                    ; preds = %32
  %147 = load volatile i64*, i64** %16
  %148 = load i64, i64* %147, align 8
  %149 = sub i64 %148, -3593568306120710557
  %150 = add i64 %149, -1
  %151 = add i64 %150, -3593568306120710557
  %152 = add nsw i64 %148, -1
  %153 = load volatile i64*, i64** %16
  store i64 %151, i64* %153, align 8
  %154 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %155 = bitcast %"class.__gnu_cxx::__normal_iterator"* %154 to i8*
  %156 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %19
  %157 = bitcast %"class.__gnu_cxx::__normal_iterator"* %156 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %155, i8* %157, i64 8, i32 8, i1 false)
  %158 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %159 = bitcast %"class.__gnu_cxx::__normal_iterator"* %158 to i8*
  %160 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %18
  %161 = bitcast %"class.__gnu_cxx::__normal_iterator"* %160 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %159, i8* %161, i64 8, i32 8, i1 false)
  %162 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %163 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %162 to i8*
  %164 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %17
  %165 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %164 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %163, i8* %165, i64 8, i32 8, i1 false)
  %166 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %167 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %166, i32 0, i32 0
  %168 = load %struct.item*, %struct.item** %167, align 8
  %169 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %170 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %169, i32 0, i32 0
  %171 = load %struct.item*, %struct.item** %170, align 8
  %172 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %173 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %172, i32 0, i32 0
  %174 = load i1 (%struct.item*, %struct.item*)*, i1 (%struct.item*, %struct.item*)** %173, align 8
  %175 = call %struct.item* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEET_SF_SF_T0_(%struct.item* %168, %struct.item* %171, i1 (%struct.item*, %struct.item*)* %174)
  %176 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %177 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %176, i32 0, i32 0
  store %struct.item* %175, %struct.item** %177, align 8
  %178 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %179 = bitcast %"class.__gnu_cxx::__normal_iterator"* %178 to i8*
  %180 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %181 = bitcast %"class.__gnu_cxx::__normal_iterator"* %180 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %179, i8* %181, i64 8, i32 8, i1 false)
  %182 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %183 = bitcast %"class.__gnu_cxx::__normal_iterator"* %182 to i8*
  %184 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %18
  %185 = bitcast %"class.__gnu_cxx::__normal_iterator"* %184 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %183, i8* %185, i64 8, i32 8, i1 false)
  %186 = load volatile i64*, i64** %16
  %187 = load i64, i64* %186, align 8
  %188 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %189 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %188 to i8*
  %190 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %17
  %191 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %190 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %189, i8* %191, i64 8, i32 8, i1 false)
  %192 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %193 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %192, i32 0, i32 0
  %194 = load %struct.item*, %struct.item** %193, align 8
  %195 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %196 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %195, i32 0, i32 0
  %197 = load %struct.item*, %struct.item** %196, align 8
  %198 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %199 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %198, i32 0, i32 0
  %200 = load i1 (%struct.item*, %struct.item*)*, i1 (%struct.item*, %struct.item*)** %199, align 8
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_T1_(%struct.item* %194, %struct.item* %197, i64 %187, i1 (%struct.item*, %struct.item*)* %200)
  %201 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %18
  %202 = bitcast %"class.__gnu_cxx::__normal_iterator"* %201 to i8*
  %203 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %204 = bitcast %"class.__gnu_cxx::__normal_iterator"* %203 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %202, i8* %204, i64 8, i32 8, i1 false)
  store i32 -99244459, i32* %31
  br label %257

; <label>:205:                                    ; preds = %32
  %206 = load i32, i32* @x.137
  %207 = load i32, i32* @y.138
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -276619174, i32 -765064916
  store i32 %219, i32* %31
  br label %257

; <label>:220:                                    ; preds = %32
  %221 = load i32, i32* @x.137
  %222 = load i32, i32* @y.138
  %223 = sub i32 %221, -1312591196
  %224 = sub i32 %223, 1
  %225 = add i32 %224, -1312591196
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -339844551, i32 -765064916
  store i32 %235, i32* %31
  br label %257

; <label>:236:                                    ; preds = %32
  ret void

; <label>:237:                                    ; preds = %32
  %238 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %239 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %240 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %241 = alloca i64, align 8
  %242 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %243 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %244 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %245 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %246 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %247 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %248 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %249 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %250 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %251 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %252 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %253 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %238, i32 0, i32 0
  store %struct.item* %0, %struct.item** %253, align 8
  %254 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %239, i32 0, i32 0
  store %struct.item* %1, %struct.item** %254, align 8
  %255 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %240, i32 0, i32 0
  store i1 (%struct.item*, %struct.item*)* %3, i1 (%struct.item*, %struct.item*)** %255, align 8
  store i64 %2, i64* %241, align 8
  store i32 -1168831602, i32* %31
  br label %257

; <label>:256:                                    ; preds = %32
  store i32 -276619174, i32* %31
  br label %257

; <label>:257:                                    ; preds = %256, %237, %220, %205, %146, %117, %112, %106, %105, %55, %35, %34
  br label %32
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sext i32 %5 to i64
  %7 = sub i64 63, -7769116059093273151
  %8 = sub i64 %7, %6
  %9 = add i64 %8, -7769116059093273151
  %10 = sub i64 63, %6
  ret i64 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIP4itemSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.141
  %7 = load i32, i32* @y.142
  %8 = sub i32 %6, 1331181781
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1331181781
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1908681508, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %99
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1908681508, label %20
    i32 -1992243356, label %40
    i32 619046309, label %71
    i32 775302597, label %73
  ]

; <label>:19:                                     ; preds = %17
  br label %99

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
  %39 = select i1 %37, i32 -1992243356, i32 775302597
  store i32 %39, i32* %16
  br label %99

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %42 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %41, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %42, align 8
  %43 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %41, align 8
  %44 = call dereferenceable(8) %struct.item** @_ZNK9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %43) #3
  %45 = load %struct.item*, %struct.item** %44, align 8
  %46 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %42, align 8
  %47 = call dereferenceable(8) %struct.item** @_ZNK9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %46) #3
  %48 = load %struct.item*, %struct.item** %47, align 8
  %49 = ptrtoint %struct.item* %45 to i64
  %50 = ptrtoint %struct.item* %48 to i64
  %51 = sub i64 %49, 4384876406808490394
  %52 = sub i64 %51, %50
  %53 = add i64 %52, 4384876406808490394
  %54 = sub i64 %49, %50
  %55 = sdiv exact i64 %53, 40
  store i64 %55, i64* %3
  %56 = load i32, i32* @x.141
  %57 = load i32, i32* @y.142
  %58 = sub i32 %56, 1304854109
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 1304854109
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 619046309, i32 775302597
  store i32 %70, i32* %16
  br label %99

; <label>:71:                                     ; preds = %17
  %72 = load volatile i64, i64* %3
  ret i64 %72

; <label>:73:                                     ; preds = %17
  %74 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %75 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %74, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %75, align 8
  %76 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %74, align 8
  %77 = call dereferenceable(8) %struct.item** @_ZNK9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %76) #3
  %78 = load %struct.item*, %struct.item** %77, align 8
  %79 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %75, align 8
  %80 = call dereferenceable(8) %struct.item** @_ZNK9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %79) #3
  %81 = load %struct.item*, %struct.item** %80, align 8
  %82 = ptrtoint %struct.item* %78 to i64
  %83 = ptrtoint %struct.item* %81 to i64
  %84 = add i64 %82, 6976516085561115153
  %85 = sub i64 %84, %83
  %86 = sub i64 %85, 6976516085561115153
  %87 = sub i64 %82, %83
  %88 = shl i64 %86, 40
  %89 = shl i64 %86, 40
  %90 = add i64 %86, 4049866306931494151
  %91 = sub i64 %90, 40
  %92 = sub i64 %91, 4049866306931494151
  %93 = sub i64 %86, 40
  %94 = mul i64 %92, 40
  %95 = shl i64 %86, 40
  %96 = shl i64 %86, 40
  %97 = shl i64 %86, 40
  %98 = sdiv exact i64 %86, 40
  store i32 -1992243356, i32* %16
  br label %99

; <label>:99:                                     ; preds = %73, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.item*, %struct.item*, i1 (%struct.item*, %struct.item*)*) #0 comdat {
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
  store %struct.item* %0, %struct.item** %17, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.item* %1, %struct.item** %18, align 8
  %19 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  store i1 (%struct.item*, %struct.item*)* %2, i1 (%struct.item*, %struct.item*)** %19, align 8
  %20 = call i64 @_ZN9__gnu_cxxmiIP4itemSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5) #3
  store i64 %20, i64* %4
  %21 = alloca i32
  store i32 -1445072563, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %125
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1445072563, label %25
    i32 -1520701663, label %29
    i32 -1691960391, label %54
    i32 -158979301, label %70
    i32 237731771, label %110
    i32 215238942, label %111
    i32 69164021, label %112
  ]

; <label>:24:                                     ; preds = %22
  br label %125

; <label>:25:                                     ; preds = %22
  %26 = load volatile i64, i64* %4
  %27 = icmp sgt i64 %26, 16
  %28 = select i1 %27, i32 -1520701663, i32 -1691960391
  store i32 %28, i32* %21
  br label %125

; <label>:29:                                     ; preds = %22
  %30 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %31 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 8, i32 8, i1 false)
  %32 = call %struct.item* @_ZNK9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 16) #3
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  store %struct.item* %32, %struct.item** %33, align 8
  %34 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %35 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %34, i8* %35, i64 8, i32 8, i1 false)
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %37 = load %struct.item*, %struct.item** %36, align 8
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %39 = load %struct.item*, %struct.item** %38, align 8
  %40 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %41 = load i1 (%struct.item*, %struct.item*)*, i1 (%struct.item*, %struct.item*)** %40, align 8
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.item* %37, %struct.item* %39, i1 (%struct.item*, %struct.item*)* %41)
  %42 = call %struct.item* @_ZNK9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 16) #3
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store %struct.item* %42, %struct.item** %43, align 8
  %44 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %45 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %44, i8* %45, i64 8, i32 8, i1 false)
  %46 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13 to i8*
  %47 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %46, i8* %47, i64 8, i32 8, i1 false)
  %48 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %49 = load %struct.item*, %struct.item** %48, align 8
  %50 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %51 = load %struct.item*, %struct.item** %50, align 8
  %52 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13, i32 0, i32 0
  %53 = load i1 (%struct.item*, %struct.item*)*, i1 (%struct.item*, %struct.item*)** %52, align 8
  call void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.item* %49, %struct.item* %51, i1 (%struct.item*, %struct.item*)* %53)
  store i32 215238942, i32* %21
  br label %125

; <label>:54:                                     ; preds = %22
  %55 = load i32, i32* @x.143
  %56 = load i32, i32* @y.144
  %57 = add i32 %55, -1087585910
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -1087585910
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -158979301, i32 69164021
  store i32 %69, i32* %21
  br label %125

; <label>:70:                                     ; preds = %22
  %71 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %72 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %71, i8* %72, i64 8, i32 8, i1 false)
  %73 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  %74 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %73, i8* %74, i64 8, i32 8, i1 false)
  %75 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %16 to i8*
  %76 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %75, i8* %76, i64 8, i32 8, i1 false)
  %77 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %78 = load %struct.item*, %struct.item** %77, align 8
  %79 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %80 = load %struct.item*, %struct.item** %79, align 8
  %81 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %16, i32 0, i32 0
  %82 = load i1 (%struct.item*, %struct.item*)*, i1 (%struct.item*, %struct.item*)** %81, align 8
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.item* %78, %struct.item* %80, i1 (%struct.item*, %struct.item*)* %82)
  %83 = load i32, i32* @x.143
  %84 = load i32, i32* @y.144
  %85 = sub i32 %83, -1277499357
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -1277499357
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 237731771, i32 69164021
  store i32 %109, i32* %21
  br label %125

; <label>:110:                                    ; preds = %22
  store i32 215238942, i32* %21
  br label %125

; <label>:111:                                    ; preds = %22
  ret void

; <label>:112:                                    ; preds = %22
  %113 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %114 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %113, i8* %114, i64 8, i32 8, i1 false)
  %115 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  %116 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %115, i8* %116, i64 8, i32 8, i1 false)
  %117 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %16 to i8*
  %118 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %117, i8* %118, i64 8, i32 8, i1 false)
  %119 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %120 = load %struct.item*, %struct.item** %119, align 8
  %121 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %122 = load %struct.item*, %struct.item** %121, align 8
  %123 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %16, i32 0, i32 0
  %124 = load i1 (%struct.item*, %struct.item*)*, i1 (%struct.item*, %struct.item*)** %123, align 8
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.item* %120, %struct.item* %122, i1 (%struct.item*, %struct.item*)* %124)
  store i32 -158979301, i32* %21
  br label %125

; <label>:125:                                    ; preds = %112, %110, %70, %54, %29, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.item** @_ZNK9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  ret %struct.item** %4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_T0_(%struct.item*, %struct.item*, %struct.item*, i1 (%struct.item*, %struct.item*)*) #0 comdat {
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
  store %struct.item* %0, %struct.item** %16, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.item* %1, %struct.item** %17, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %struct.item* %2, %struct.item** %18, align 8
  %19 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  store i1 (%struct.item*, %struct.item*)* %3, i1 (%struct.item*, %struct.item*)** %19, align 8
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
  %29 = load %struct.item*, %struct.item** %28, align 8
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %31 = load %struct.item*, %struct.item** %30, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %33 = load %struct.item*, %struct.item** %32, align 8
  %34 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, i32 0, i32 0
  %35 = load i1 (%struct.item*, %struct.item*)*, i1 (%struct.item*, %struct.item*)** %34, align 8
  call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_T0_(%struct.item* %29, %struct.item* %31, %struct.item* %33, i1 (%struct.item*, %struct.item*)* %35)
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
  %43 = load %struct.item*, %struct.item** %42, align 8
  %44 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %45 = load %struct.item*, %struct.item** %44, align 8
  %46 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %15, i32 0, i32 0
  %47 = load i1 (%struct.item*, %struct.item*)*, i1 (%struct.item*, %struct.item*)** %46, align 8
  call void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.item* %43, %struct.item* %45, i1 (%struct.item*, %struct.item*)* %47)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.item* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEET_SF_SF_T0_(%struct.item*, %struct.item*, i1 (%struct.item*, %struct.item*)*) #0 comdat {
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
  store %struct.item* %0, %struct.item** %18, align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.item* %1, %struct.item** %19, align 8
  %20 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  store i1 (%struct.item*, %struct.item*)* %2, i1 (%struct.item*, %struct.item*)** %20, align 8
  %21 = call i64 @_ZN9__gnu_cxxmiIP4itemSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5) #3
  %22 = sdiv i64 %21, 2
  %23 = call %struct.item* @_ZNK9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %22) #3
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store %struct.item* %23, %struct.item** %24, align 8
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %26 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* %26, i64 8, i32 8, i1 false)
  %27 = call %struct.item* @_ZNK9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 1) #3
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store %struct.item* %27, %struct.item** %28, align 8
  %29 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %30 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %29, i8* %30, i64 8, i32 8, i1 false)
  %31 = call %struct.item* @_ZNK9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS1_SaIS1_EEEmiEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 1) #3
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store %struct.item* %31, %struct.item** %32, align 8
  %33 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13 to i8*
  %34 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %33, i8* %34, i64 8, i32 8, i1 false)
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %36 = load %struct.item*, %struct.item** %35, align 8
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %38 = load %struct.item*, %struct.item** %37, align 8
  %39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %40 = load %struct.item*, %struct.item** %39, align 8
  %41 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %42 = load %struct.item*, %struct.item** %41, align 8
  %43 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13, i32 0, i32 0
  %44 = load i1 (%struct.item*, %struct.item*)*, i1 (%struct.item*, %struct.item*)** %43, align 8
  call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_SF_T0_(%struct.item* %36, %struct.item* %38, %struct.item* %40, %struct.item* %42, i1 (%struct.item*, %struct.item*)* %44)
  %45 = call %struct.item* @_ZNK9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 1) #3
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  store %struct.item* %45, %struct.item** %46, align 8
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
  %54 = load %struct.item*, %struct.item** %53, align 8
  %55 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %56 = load %struct.item*, %struct.item** %55, align 8
  %57 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  %58 = load %struct.item*, %struct.item** %57, align 8
  %59 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %17, i32 0, i32 0
  %60 = load i1 (%struct.item*, %struct.item*)*, i1 (%struct.item*, %struct.item*)** %59, align 8
  %61 = call %struct.item* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEET_SF_SF_SF_T0_(%struct.item* %54, %struct.item* %56, %struct.item* %58, i1 (%struct.item*, %struct.item*)* %60)
  %62 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.item* %61, %struct.item** %62, align 8
  %63 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  %64 = load %struct.item*, %struct.item** %63, align 8
  ret %struct.item* %64
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_T0_(%struct.item*, %struct.item*, %struct.item*, i1 (%struct.item*, %struct.item*)*) #0 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.item* %0, %struct.item** %19, align 8
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.item* %1, %struct.item** %20, align 8
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %struct.item* %2, %struct.item** %21, align 8
  %22 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  store i1 (%struct.item*, %struct.item*)* %3, i1 (%struct.item*, %struct.item*)** %22, align 8
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* %24, i64 8, i32 8, i1 false)
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %26 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* %26, i64 8, i32 8, i1 false)
  %27 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %28 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* %28, i64 8, i32 8, i1 false)
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %30 = load %struct.item*, %struct.item** %29, align 8
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %32 = load %struct.item*, %struct.item** %31, align 8
  %33 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, i32 0, i32 0
  %34 = load i1 (%struct.item*, %struct.item*)*, i1 (%struct.item*, %struct.item*)** %33, align 8
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.item* %30, %struct.item* %32, i1 (%struct.item*, %struct.item*)* %34)
  %35 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %36 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %35, i8* %36, i64 8, i32 8, i1 false)
  %37 = alloca i32
  store i32 1254781121, i32* %37
  br label %38

; <label>:38:                                     ; preds = %4, %76
  %39 = load i32, i32* %37
  switch i32 %39, label %40 [
    i32 1254781121, label %41
    i32 257434267, label %44
    i32 785722368, label %55
    i32 976530912, label %72
    i32 787852584, label %73
    i32 463868691, label %75
  ]

; <label>:40:                                     ; preds = %38
  br label %76

; <label>:41:                                     ; preds = %38
  %42 = call zeroext i1 @_ZN9__gnu_cxxltIP4itemSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %12, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %7) #3
  %43 = select i1 %42, i32 257434267, i32 463868691
  store i32 %43, i32* %37
  br label %76

; <label>:44:                                     ; preds = %38
  %45 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %46 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %45, i8* %46, i64 8, i32 8, i1 false)
  %47 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %48 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %47, i8* %48, i64 8, i32 8, i1 false)
  %49 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %50 = load %struct.item*, %struct.item** %49, align 8
  %51 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %52 = load %struct.item*, %struct.item** %51, align 8
  %53 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4itemS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESE_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, %struct.item* %50, %struct.item* %52)
  %54 = select i1 %53, i32 785722368, i32 976530912
  store i32 %54, i32* %37
  br label %76

; <label>:55:                                     ; preds = %38
  %56 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  %57 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %56, i8* %57, i64 8, i32 8, i1 false)
  %58 = bitcast %"class.__gnu_cxx::__normal_iterator"* %16 to i8*
  %59 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %58, i8* %59, i64 8, i32 8, i1 false)
  %60 = bitcast %"class.__gnu_cxx::__normal_iterator"* %17 to i8*
  %61 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %60, i8* %61, i64 8, i32 8, i1 false)
  %62 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %18 to i8*
  %63 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %62, i8* %63, i64 8, i32 8, i1 false)
  %64 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %65 = load %struct.item*, %struct.item** %64, align 8
  %66 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  %67 = load %struct.item*, %struct.item** %66, align 8
  %68 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  %69 = load %struct.item*, %struct.item** %68, align 8
  %70 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %18, i32 0, i32 0
  %71 = load i1 (%struct.item*, %struct.item*)*, i1 (%struct.item*, %struct.item*)** %70, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_T0_(%struct.item* %65, %struct.item* %67, %struct.item* %69, i1 (%struct.item*, %struct.item*)* %71)
  store i32 976530912, i32* %37
  br label %76

; <label>:72:                                     ; preds = %38
  store i32 787852584, i32* %37
  br label %76

; <label>:73:                                     ; preds = %38
  %74 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %12) #3
  store i32 1254781121, i32* %37
  br label %76

; <label>:75:                                     ; preds = %38
  ret void

; <label>:76:                                     ; preds = %73, %72, %55, %44, %41, %40
  br label %38
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.item*, %struct.item*, i1 (%struct.item*, %struct.item*)*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %5 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %6 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %7 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %9 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %10 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.153
  %14 = load i32, i32* @y.154
  %15 = sub i32 %13, 1049298643
  %16 = sub i32 %15, 1
  %17 = add i32 %16, 1049298643
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 -1046308876, i32* %23
  br label %24

; <label>:24:                                     ; preds = %3, %126
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -1046308876, label %27
    i32 513500264, label %47
    i32 1107372391, label %76
    i32 -1760887399, label %77
    i32 675341847, label %83
    i32 -595028391, label %114
    i32 -339232735, label %115
  ]

; <label>:26:                                     ; preds = %24
  br label %126

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %12
  %29 = load volatile i1, i1* %11
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
  %46 = select i1 %44, i32 513500264, i32 -339232735
  store i32 %46, i32* %23
  br label %126

; <label>:47:                                     ; preds = %24
  %48 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %48, %"class.__gnu_cxx::__normal_iterator"** %10
  %49 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %49, %"class.__gnu_cxx::__normal_iterator"** %9
  %50 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %50, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %51 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %51, %"class.__gnu_cxx::__normal_iterator"** %7
  %52 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %52, %"class.__gnu_cxx::__normal_iterator"** %6
  %53 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %53, %"class.__gnu_cxx::__normal_iterator"** %5
  %54 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %54, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %55 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %56 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %55, i32 0, i32 0
  store %struct.item* %0, %struct.item** %56, align 8
  %57 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %58 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %57, i32 0, i32 0
  store %struct.item* %1, %struct.item** %58, align 8
  %59 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %60 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %59, i32 0, i32 0
  store i1 (%struct.item*, %struct.item*)* %2, i1 (%struct.item*, %struct.item*)** %60, align 8
  %61 = load i32, i32* @x.153
  %62 = load i32, i32* @y.154
  %63 = sub i32 %61, -661835753
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -661835753
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 1107372391, i32 -339232735
  store i32 %75, i32* %23
  br label %126

; <label>:76:                                     ; preds = %24
  store i32 -1760887399, i32* %23
  br label %126

; <label>:77:                                     ; preds = %24
  %78 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %79 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %80 = call i64 @_ZN9__gnu_cxxmiIP4itemSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %79, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %78) #3
  %81 = icmp sgt i64 %80, 1
  %82 = select i1 %81, i32 675341847, i32 -595028391
  store i32 %82, i32* %23
  br label %126

; <label>:83:                                     ; preds = %24
  %84 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %85 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %84) #3
  %86 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %87 = bitcast %"class.__gnu_cxx::__normal_iterator"* %86 to i8*
  %88 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %89 = bitcast %"class.__gnu_cxx::__normal_iterator"* %88 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %87, i8* %89, i64 8, i32 8, i1 false)
  %90 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %91 = bitcast %"class.__gnu_cxx::__normal_iterator"* %90 to i8*
  %92 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %93 = bitcast %"class.__gnu_cxx::__normal_iterator"* %92 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %91, i8* %93, i64 8, i32 8, i1 false)
  %94 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %95 = bitcast %"class.__gnu_cxx::__normal_iterator"* %94 to i8*
  %96 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %97 = bitcast %"class.__gnu_cxx::__normal_iterator"* %96 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %95, i8* %97, i64 8, i32 8, i1 false)
  %98 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %99 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %98 to i8*
  %100 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %101 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %100 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %99, i8* %101, i64 8, i32 8, i1 false)
  %102 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %103 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %102, i32 0, i32 0
  %104 = load %struct.item*, %struct.item** %103, align 8
  %105 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %106 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %105, i32 0, i32 0
  %107 = load %struct.item*, %struct.item** %106, align 8
  %108 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %109 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %108, i32 0, i32 0
  %110 = load %struct.item*, %struct.item** %109, align 8
  %111 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %112 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %111, i32 0, i32 0
  %113 = load i1 (%struct.item*, %struct.item*)*, i1 (%struct.item*, %struct.item*)** %112, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_T0_(%struct.item* %104, %struct.item* %107, %struct.item* %110, i1 (%struct.item*, %struct.item*)* %113)
  store i32 -1760887399, i32* %23
  br label %126

; <label>:114:                                    ; preds = %24
  ret void

; <label>:115:                                    ; preds = %24
  %116 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %117 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %118 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %119 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %120 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %121 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %122 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %123 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %116, i32 0, i32 0
  store %struct.item* %0, %struct.item** %123, align 8
  %124 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %117, i32 0, i32 0
  store %struct.item* %1, %struct.item** %124, align 8
  %125 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %118, i32 0, i32 0
  store i1 (%struct.item*, %struct.item*)* %2, i1 (%struct.item*, %struct.item*)** %125, align 8
  store i32 513500264, i32* %23
  br label %126

; <label>:126:                                    ; preds = %115, %83, %77, %76, %47, %27, %26
  br label %24
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.item*, %struct.item*, i1 (%struct.item*, %struct.item*)*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.155
  %5 = load i32, i32* @y.156
  %6 = sub i32 %4, -1904544544
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1904544544
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  br i1 %16, label %18, label %257

; <label>:18:                                     ; preds = %3, %257
  %19 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %20 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %21 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca %struct.item, align 8
  %25 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %26 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %27 = alloca %struct.item, align 8
  %28 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %29 = alloca i8*
  %30 = alloca i32
  %31 = alloca i32
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i32 0, i32 0
  store %struct.item* %0, %struct.item** %32, align 8
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %20, i32 0, i32 0
  store %struct.item* %1, %struct.item** %33, align 8
  %34 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %21, i32 0, i32 0
  store i1 (%struct.item*, %struct.item*)* %2, i1 (%struct.item*, %struct.item*)** %34, align 8
  %35 = call i64 @_ZN9__gnu_cxxmiIP4itemSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %20, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %19) #3
  %36 = icmp slt i64 %35, 2
  %37 = load i32, i32* @x.155
  %38 = load i32, i32* @y.156
  %39 = sub i32 %37, 1509885054
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 1509885054
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
  br i1 %61, label %63, label %257

; <label>:63:                                     ; preds = %18
  br i1 %36, label %64, label %106

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* @x.155
  %66 = load i32, i32* @y.156
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  br i1 %88, label %90, label %276

; <label>:90:                                     ; preds = %64, %276
  %91 = load i32, i32* @x.155
  %92 = load i32, i32* @y.156
  %93 = add i32 %91, -831315561
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -831315561
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  br i1 %103, label %105, label %276

; <label>:105:                                    ; preds = %90
  br label %222

; <label>:106:                                    ; preds = %63
  %107 = call i64 @_ZN9__gnu_cxxmiIP4itemSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %20, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %19) #3
  store i64 %107, i64* %22, align 8
  %108 = load i64, i64* %22, align 8
  %109 = sub i64 %108, -2674779689689269934
  %110 = sub i64 %109, 2
  %111 = add i64 %110, -2674779689689269934
  %112 = sub nsw i64 %108, 2
  %113 = sdiv i64 %111, 2
  store i64 %113, i64* %23, align 8
  br label %114

; <label>:114:                                    ; preds = %106, %221
  %115 = load i64, i64* %23, align 8
  %116 = call %struct.item* @_ZNK9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %19, i64 %115) #3
  %117 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %25, i32 0, i32 0
  store %struct.item* %116, %struct.item** %117, align 8
  %118 = call dereferenceable(40) %struct.item* @_ZNK9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %25) #3
  %119 = call dereferenceable(40) %struct.item* @_ZSt4moveIR4itemEONSt16remove_referenceIT_E4typeEOS3_(%struct.item* dereferenceable(40) %118) #3
  call void @_ZN4itemC2EOS_(%struct.item* %24, %struct.item* dereferenceable(40) %119) #3
  %120 = bitcast %"class.__gnu_cxx::__normal_iterator"* %26 to i8*
  %121 = bitcast %"class.__gnu_cxx::__normal_iterator"* %19 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %120, i8* %121, i64 8, i32 8, i1 false)
  %122 = load i64, i64* %23, align 8
  %123 = load i64, i64* %22, align 8
  %124 = call dereferenceable(40) %struct.item* @_ZSt4moveIR4itemEONSt16remove_referenceIT_E4typeEOS3_(%struct.item* dereferenceable(40) %24) #3
  call void @_ZN4itemC2EOS_(%struct.item* %27, %struct.item* dereferenceable(40) %124) #3
  %125 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %28 to i8*
  %126 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %21 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %125, i8* %126, i64 8, i32 8, i1 false)
  %127 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %26, i32 0, i32 0
  %128 = load %struct.item*, %struct.item** %127, align 8
  %129 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %28, i32 0, i32 0
  %130 = load i1 (%struct.item*, %struct.item*)*, i1 (%struct.item*, %struct.item*)** %129, align 8
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_T0_SG_T1_T2_(%struct.item* %128, i64 %122, i64 %123, %struct.item* %27, i1 (%struct.item*, %struct.item*)* %130)
          to label %131 unwind label %135

; <label>:131:                                    ; preds = %114
  call void @_ZN4itemD2Ev(%struct.item* %27) #3
  %132 = load i64, i64* %23, align 8
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %134, label %180

; <label>:134:                                    ; preds = %131
  store i32 1, i32* %31, align 4
  br label %186

; <label>:135:                                    ; preds = %114
  %136 = load i32, i32* @x.155
  %137 = load i32, i32* @y.156
  %138 = sub i32 %136, 23142997
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 23142997
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  br i1 %160, label %162, label %277

; <label>:162:                                    ; preds = %135, %277
  %163 = landingpad { i8*, i32 }
          cleanup
  %164 = extractvalue { i8*, i32 } %163, 0
  store i8* %164, i8** %29, align 8
  %165 = extractvalue { i8*, i32 } %163, 1
  store i32 %165, i32* %30, align 4
  call void @_ZN4itemD2Ev(%struct.item* %27) #3
  call void @_ZN4itemD2Ev(%struct.item* %24) #3
  %166 = load i32, i32* @x.155
  %167 = load i32, i32* @y.156
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  br i1 %177, label %179, label %277

; <label>:179:                                    ; preds = %162
  br label %252

; <label>:180:                                    ; preds = %131
  %181 = load i64, i64* %23, align 8
  %182 = sub i64 %181, 761802871433115883
  %183 = add i64 %182, -1
  %184 = add i64 %183, 761802871433115883
  %185 = add nsw i64 %181, -1
  store i64 %184, i64* %23, align 8
  store i32 0, i32* %31, align 4
  br label %186

; <label>:186:                                    ; preds = %180, %134
  %187 = load i32, i32* @x.155
  %188 = load i32, i32* @y.156
  %189 = add i32 %187, 271260140
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 271260140
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  br i1 %199, label %201, label %281

; <label>:201:                                    ; preds = %186, %281
  call void @_ZN4itemD2Ev(%struct.item* %24) #3
  %202 = load i32, i32* %31, align 4
  %203 = load i32, i32* @x.155
  %204 = load i32, i32* @y.156
  %205 = sub i32 %203, 1562832073
  %206 = sub i32 %205, 1
  %207 = add i32 %206, 1562832073
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  br i1 %215, label %217, label %281

; <label>:217:                                    ; preds = %201
  br label %218

; <label>:218:                                    ; preds = %217
  %219 = icmp eq i32 %202, 1
  br i1 %219, label %222, label %220

; <label>:220:                                    ; preds = %218
  br label %221

; <label>:221:                                    ; preds = %220
  br label %114

; <label>:222:                                    ; preds = %218, %105
  %223 = load i32, i32* @x.155
  %224 = load i32, i32* @y.156
  %225 = add i32 %223, -1948035055
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, -1948035055
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  br i1 %235, label %237, label %283

; <label>:237:                                    ; preds = %222, %283
  %238 = load i32, i32* @x.155
  %239 = load i32, i32* @y.156
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  br i1 %249, label %251, label %283

; <label>:251:                                    ; preds = %237
  ret void

; <label>:252:                                    ; preds = %179
  %253 = load i8*, i8** %29, align 8
  %254 = load i32, i32* %30, align 4
  %255 = insertvalue { i8*, i32 } undef, i8* %253, 0
  %256 = insertvalue { i8*, i32 } %255, i32 %254, 1
  resume { i8*, i32 } %256

; <label>:257:                                    ; preds = %18, %3
  %258 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %259 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %260 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %261 = alloca i64, align 8
  %262 = alloca i64, align 8
  %263 = alloca %struct.item, align 8
  %264 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %265 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %266 = alloca %struct.item, align 8
  %267 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %268 = alloca i8*
  %269 = alloca i32
  %270 = alloca i32
  %271 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %258, i32 0, i32 0
  store %struct.item* %0, %struct.item** %271, align 8
  %272 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %259, i32 0, i32 0
  store %struct.item* %1, %struct.item** %272, align 8
  %273 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %260, i32 0, i32 0
  store i1 (%struct.item*, %struct.item*)* %2, i1 (%struct.item*, %struct.item*)** %273, align 8
  %274 = call i64 @_ZN9__gnu_cxxmiIP4itemSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %259, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %258) #3
  %275 = icmp slt i64 %274, 2
  br label %18

; <label>:276:                                    ; preds = %90, %64
  br label %90

; <label>:277:                                    ; preds = %162, %135
  %278 = landingpad { i8*, i32 }
          cleanup
  %279 = extractvalue { i8*, i32 } %278, 0
  store i8* %279, i8** %29, align 8
  %280 = extractvalue { i8*, i32 } %278, 1
  store i32 %280, i32* %30, align 4
  call void @_ZN4itemD2Ev(%struct.item* %27) #3
  call void @_ZN4itemD2Ev(%struct.item* %24) #3
  br label %162

; <label>:281:                                    ; preds = %201, %186
  call void @_ZN4itemD2Ev(%struct.item* %24) #3
  %282 = load i32, i32* %31, align 4
  br label %201

; <label>:283:                                    ; preds = %237, %222
  br label %237
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxltIP4itemSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #5 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) %struct.item** @_ZNK9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load %struct.item*, %struct.item** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) %struct.item** @_ZNK9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load %struct.item*, %struct.item** %9, align 8
  %11 = icmp ult %struct.item* %7, %10
  ret i1 %11
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4itemS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESE_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %struct.item*, %struct.item*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.item* %1, %struct.item** %7, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.item* %2, %struct.item** %8, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %9 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %11 = load i1 (%struct.item*, %struct.item*)*, i1 (%struct.item*, %struct.item*)** %10, align 8
  %12 = call dereferenceable(40) %struct.item* @_ZNK9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %13 = call dereferenceable(40) %struct.item* @_ZNK9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %14 = call zeroext i1 %11(%struct.item* dereferenceable(40) %12, %struct.item* dereferenceable(40) %13)
  ret i1 %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_T0_(%struct.item*, %struct.item*, %struct.item*, i1 (%struct.item*, %struct.item*)*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = alloca %struct.item, align 8
  %10 = alloca i8*
  %11 = alloca i32
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %struct.item, align 8
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.item* %0, %struct.item** %15, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.item* %1, %struct.item** %16, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %struct.item* %2, %struct.item** %17, align 8
  %18 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  store i1 (%struct.item*, %struct.item*)* %3, i1 (%struct.item*, %struct.item*)** %18, align 8
  %19 = call dereferenceable(40) %struct.item* @_ZNK9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %7) #3
  %20 = call dereferenceable(40) %struct.item* @_ZSt4moveIR4itemEONSt16remove_referenceIT_E4typeEOS3_(%struct.item* dereferenceable(40) %19) #3
  call void @_ZN4itemC2EOS_(%struct.item* %9, %struct.item* dereferenceable(40) %20) #3
  %21 = call dereferenceable(40) %struct.item* @_ZNK9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %22 = call dereferenceable(40) %struct.item* @_ZSt4moveIR4itemEONSt16remove_referenceIT_E4typeEOS3_(%struct.item* dereferenceable(40) %21) #3
  %23 = call dereferenceable(40) %struct.item* @_ZNK9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %7) #3
  %24 = invoke dereferenceable(40) %struct.item* @_ZN4itemaSEOS_(%struct.item* %23, %struct.item* dereferenceable(40) %22)
          to label %25 unwind label %66

; <label>:25:                                     ; preds = %4
  %26 = load i32, i32* @x.161
  %27 = load i32, i32* @y.162
  %28 = sub i32 %26, -714675302
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -714675302
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  br i1 %38, label %40, label %80

; <label>:40:                                     ; preds = %25, %80
  %41 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %42 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %42, i64 8, i32 8, i1 false)
  %43 = call i64 @_ZN9__gnu_cxxmiIP4itemSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5) #3
  %44 = call dereferenceable(40) %struct.item* @_ZSt4moveIR4itemEONSt16remove_referenceIT_E4typeEOS3_(%struct.item* dereferenceable(40) %9) #3
  call void @_ZN4itemC2EOS_(%struct.item* %13, %struct.item* dereferenceable(40) %44) #3
  %45 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %14 to i8*
  %46 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %45, i8* %46, i64 8, i32 8, i1 false)
  %47 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %48 = load %struct.item*, %struct.item** %47, align 8
  %49 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %14, i32 0, i32 0
  %50 = load i1 (%struct.item*, %struct.item*)*, i1 (%struct.item*, %struct.item*)** %49, align 8
  %51 = load i32, i32* @x.161
  %52 = load i32, i32* @y.162
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
  br i1 %62, label %64, label %80

; <label>:64:                                     ; preds = %40
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_T0_SG_T1_T2_(%struct.item* %48, i64 0, i64 %43, %struct.item* %13, i1 (%struct.item*, %struct.item*)* %50)
          to label %65 unwind label %70

; <label>:65:                                     ; preds = %64
  call void @_ZN4itemD2Ev(%struct.item* %13) #3
  call void @_ZN4itemD2Ev(%struct.item* %9) #3
  ret void

; <label>:66:                                     ; preds = %4
  %67 = landingpad { i8*, i32 }
          cleanup
  %68 = extractvalue { i8*, i32 } %67, 0
  store i8* %68, i8** %10, align 8
  %69 = extractvalue { i8*, i32 } %67, 1
  store i32 %69, i32* %11, align 4
  br label %74

; <label>:70:                                     ; preds = %64
  %71 = landingpad { i8*, i32 }
          cleanup
  %72 = extractvalue { i8*, i32 } %71, 0
  store i8* %72, i8** %10, align 8
  %73 = extractvalue { i8*, i32 } %71, 1
  store i32 %73, i32* %11, align 4
  call void @_ZN4itemD2Ev(%struct.item* %13) #3
  br label %74

; <label>:74:                                     ; preds = %70, %66
  call void @_ZN4itemD2Ev(%struct.item* %9) #3
  br label %75

; <label>:75:                                     ; preds = %74
  %76 = load i8*, i8** %10, align 8
  %77 = load i32, i32* %11, align 4
  %78 = insertvalue { i8*, i32 } undef, i8* %76, 0
  %79 = insertvalue { i8*, i32 } %78, i32 %77, 1
  resume { i8*, i32 } %79

; <label>:80:                                     ; preds = %40, %25
  %81 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %82 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %81, i8* %82, i64 8, i32 8, i1 false)
  %83 = call i64 @_ZN9__gnu_cxxmiIP4itemSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5) #3
  %84 = call dereferenceable(40) %struct.item* @_ZSt4moveIR4itemEONSt16remove_referenceIT_E4typeEOS3_(%struct.item* dereferenceable(40) %9) #3
  call void @_ZN4itemC2EOS_(%struct.item* %13, %struct.item* dereferenceable(40) %84) #3
  %85 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %14 to i8*
  %86 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %85, i8* %86, i64 8, i32 8, i1 false)
  %87 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %88 = load %struct.item*, %struct.item** %87, align 8
  %89 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %14, i32 0, i32 0
  %90 = load i1 (%struct.item*, %struct.item*)*, i1 (%struct.item*, %struct.item*)** %89, align 8
  br label %40
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.163
  %6 = load i32, i32* @y.164
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
  store i32 312837724, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %56
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 312837724, label %18
    i32 -1809426522, label %26
    i32 -587678431, label %48
    i32 -1714920289, label %50
  ]

; <label>:17:                                     ; preds = %15
  br label %56

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1809426522, i32 -1714920289
  store i32 %25, i32* %14
  br label %56

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %27, align 8
  %28 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %27, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %28, %"class.__gnu_cxx::__normal_iterator"** %2
  %29 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  %31 = load %struct.item*, %struct.item** %30, align 8
  %32 = getelementptr inbounds %struct.item, %struct.item* %31, i32 1
  store %struct.item* %32, %struct.item** %30, align 8
  %33 = load i32, i32* @x.163
  %34 = load i32, i32* @y.164
  %35 = sub i32 %33, 1927308161
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 1927308161
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -587678431, i32 -1714920289
  store i32 %47, i32* %14
  br label %56

; <label>:48:                                     ; preds = %15
  %49 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2
  ret %"class.__gnu_cxx::__normal_iterator"* %49

; <label>:50:                                     ; preds = %15
  %51 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %51, align 8
  %52 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %51, align 8
  %53 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %52, i32 0, i32 0
  %54 = load %struct.item*, %struct.item** %53, align 8
  %55 = getelementptr inbounds %struct.item, %struct.item* %54, i32 1
  store %struct.item* %55, %struct.item** %53, align 8
  store i32 -1809426522, i32* %14
  br label %56

; <label>:56:                                     ; preds = %50, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %struct.item* @_ZSt4moveIR4itemEONSt16remove_referenceIT_E4typeEOS3_(%struct.item* dereferenceable(40)) #5 comdat {
  %2 = alloca %struct.item*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.165
  %6 = load i32, i32* @y.166
  %7 = sub i32 %5, -1379234873
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1379234873
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1587845334, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1587845334, label %19
    i32 -268509880, label %39
    i32 1370768545, label %57
    i32 1379151261, label %59
  ]

; <label>:18:                                     ; preds = %16
  br label %62

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
  %38 = select i1 %36, i32 -268509880, i32 1379151261
  store i32 %38, i32* %15
  br label %62

; <label>:39:                                     ; preds = %16
  %40 = alloca %struct.item*, align 8
  store %struct.item* %0, %struct.item** %40, align 8
  %41 = load %struct.item*, %struct.item** %40, align 8
  store %struct.item* %41, %struct.item** %2
  %42 = load i32, i32* @x.165
  %43 = load i32, i32* @y.166
  %44 = sub i32 %42, -2117001934
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -2117001934
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1370768545, i32 1379151261
  store i32 %56, i32* %15
  br label %62

; <label>:57:                                     ; preds = %16
  %58 = load volatile %struct.item*, %struct.item** %2
  ret %struct.item* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca %struct.item*, align 8
  store %struct.item* %0, %struct.item** %60, align 8
  %61 = load %struct.item*, %struct.item** %60, align 8
  store i32 -268509880, i32* %15
  br label %62

; <label>:62:                                     ; preds = %59, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.item* @_ZNK9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.item*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %9 = load %struct.item*, %struct.item** %8, align 8
  %10 = load i64, i64* %5, align 8
  %11 = getelementptr inbounds %struct.item, %struct.item* %9, i64 %10
  store %struct.item* %11, %struct.item** %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %3, %struct.item** dereferenceable(8) %6) #3
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %13 = load %struct.item*, %struct.item** %12, align 8
  ret %struct.item* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %struct.item* @_ZNK9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %struct.item*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.169
  %6 = load i32, i32* @y.170
  %7 = add i32 %5, 1949887591
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1949887591
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 911998836, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %54
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 911998836, label %19
    i32 -410616631, label %27
    i32 1176259642, label %47
    i32 969233329, label %49
  ]

; <label>:18:                                     ; preds = %16
  br label %54

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -410616631, i32 969233329
  store i32 %26, i32* %15
  br label %54

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  %29 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  %31 = load %struct.item*, %struct.item** %30, align 8
  store %struct.item* %31, %struct.item** %2
  %32 = load i32, i32* @x.169
  %33 = load i32, i32* @y.170
  %34 = sub i32 %32, -1180291716
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -1180291716
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1176259642, i32 969233329
  store i32 %46, i32* %15
  br label %54

; <label>:47:                                     ; preds = %16
  %48 = load volatile %struct.item*, %struct.item** %2
  ret %struct.item* %48

; <label>:49:                                     ; preds = %16
  %50 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %50, align 8
  %51 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %50, align 8
  %52 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %51, i32 0, i32 0
  %53 = load %struct.item*, %struct.item** %52, align 8
  store i32 -410616631, i32* %15
  br label %54

; <label>:54:                                     ; preds = %49, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_T0_SG_T1_T2_(%struct.item*, i64, i64, %struct.item*, i1 (%struct.item*, %struct.item*)*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %19 = alloca %struct.item, align 8
  %20 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %21 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %22 = alloca i8*
  %23 = alloca i32
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.item* %0, %struct.item** %24, align 8
  %25 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  store i1 (%struct.item*, %struct.item*)* %4, i1 (%struct.item*, %struct.item*)** %25, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  %26 = load i64, i64* %8, align 8
  store i64 %26, i64* %10, align 8
  %27 = load i64, i64* %8, align 8
  store i64 %27, i64* %11, align 8
  br label %28

; <label>:28:                                     ; preds = %147, %5
  %29 = load i32, i32* @x.171
  %30 = load i32, i32* @y.172
  %31 = add i32 %29, -1073073192
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1073073192
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  br i1 %41, label %43, label %479

; <label>:43:                                     ; preds = %28, %479
  %44 = load i64, i64* %11, align 8
  %45 = load i64, i64* %9, align 8
  %46 = sub i64 %45, 3166546378272362685
  %47 = sub i64 %46, 1
  %48 = add i64 %47, 3166546378272362685
  %49 = sub nsw i64 %45, 1
  %50 = sdiv i64 %48, 2
  %51 = icmp slt i64 %44, %50
  %52 = load i32, i32* @x.171
  %53 = load i32, i32* @y.172
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  br i1 %63, label %65, label %479

; <label>:65:                                     ; preds = %43
  br i1 %51, label %66, label %148

; <label>:66:                                     ; preds = %65
  %67 = load i64, i64* %11, align 8
  %68 = sub i64 %67, 6823188797992669299
  %69 = add i64 %68, 1
  %70 = add i64 %69, 6823188797992669299
  %71 = add nsw i64 %67, 1
  %72 = mul nsw i64 2, %70
  store i64 %72, i64* %11, align 8
  %73 = load i64, i64* %11, align 8
  %74 = call %struct.item* @_ZNK9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %73) #3
  %75 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store %struct.item* %74, %struct.item** %75, align 8
  %76 = load i64, i64* %11, align 8
  %77 = add i64 %76, -1566316278795562667
  %78 = sub i64 %77, 1
  %79 = sub i64 %78, -1566316278795562667
  %80 = sub nsw i64 %76, 1
  %81 = call %struct.item* @_ZNK9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %79) #3
  %82 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store %struct.item* %81, %struct.item** %82, align 8
  %83 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %84 = load %struct.item*, %struct.item** %83, align 8
  %85 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %86 = load %struct.item*, %struct.item** %85, align 8
  %87 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4itemS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESE_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, %struct.item* %84, %struct.item* %86)
  br i1 %87, label %88, label %94

; <label>:88:                                     ; preds = %66
  %89 = load i64, i64* %11, align 8
  %90 = add i64 %89, -3604284177635229028
  %91 = add i64 %90, -1
  %92 = sub i64 %91, -3604284177635229028
  %93 = add nsw i64 %89, -1
  store i64 %92, i64* %11, align 8
  br label %94

; <label>:94:                                     ; preds = %88, %66
  %95 = load i32, i32* @x.171
  %96 = load i32, i32* @y.172
  %97 = add i32 %95, 1928288204
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 1928288204
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  br i1 %107, label %109, label %499

; <label>:109:                                    ; preds = %94, %499
  %110 = load i64, i64* %11, align 8
  %111 = call %struct.item* @_ZNK9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %110) #3
  %112 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  store %struct.item* %111, %struct.item** %112, align 8
  %113 = call dereferenceable(40) %struct.item* @_ZNK9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %14) #3
  %114 = call dereferenceable(40) %struct.item* @_ZSt4moveIR4itemEONSt16remove_referenceIT_E4typeEOS3_(%struct.item* dereferenceable(40) %113) #3
  %115 = load i64, i64* %8, align 8
  %116 = call %struct.item* @_ZNK9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %115) #3
  %117 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  store %struct.item* %116, %struct.item** %117, align 8
  %118 = call dereferenceable(40) %struct.item* @_ZNK9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %15) #3
  %119 = call dereferenceable(40) %struct.item* @_ZN4itemaSEOS_(%struct.item* %118, %struct.item* dereferenceable(40) %114)
  %120 = load i64, i64* %11, align 8
  store i64 %120, i64* %8, align 8
  %121 = load i32, i32* @x.171
  %122 = load i32, i32* @y.172
  %123 = add i32 %121, -265189028
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -265189028
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  br i1 %145, label %147, label %499

; <label>:147:                                    ; preds = %109
  br label %28

; <label>:148:                                    ; preds = %65
  %149 = load i32, i32* @x.171
  %150 = load i32, i32* @y.172
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  br i1 %172, label %174, label %511

; <label>:174:                                    ; preds = %148, %511
  %175 = load i64, i64* %9, align 8
  %176 = xor i64 %175, -1
  %177 = xor i64 1, -1
  %178 = xor i64 3659158892909565535, -1
  %179 = or i64 %176, %177
  %180 = or i64 3659158892909565535, %178
  %181 = xor i64 %179, -1
  %182 = and i64 %181, %180
  %183 = and i64 %175, 1
  %184 = icmp eq i64 %182, 0
  %185 = load i32, i32* @x.171
  %186 = load i32, i32* @y.172
  %187 = sub i32 %185, 944159198
  %188 = sub i32 %187, 1
  %189 = add i32 %188, 944159198
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  br i1 %209, label %211, label %511

; <label>:211:                                    ; preds = %174
  br i1 %184, label %212, label %342

; <label>:212:                                    ; preds = %211
  %213 = load i32, i32* @x.171
  %214 = load i32, i32* @y.172
  %215 = add i32 %213, 893042004
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, 893042004
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  br i1 %237, label %239, label %561

; <label>:239:                                    ; preds = %212, %561
  %240 = load i64, i64* %11, align 8
  %241 = load i64, i64* %9, align 8
  %242 = sub i64 0, 2
  %243 = add i64 %241, %242
  %244 = sub nsw i64 %241, 2
  %245 = sdiv i64 %243, 2
  %246 = icmp eq i64 %240, %245
  %247 = load i32, i32* @x.171
  %248 = load i32, i32* @y.172
  %249 = add i32 %247, -2122149763
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, -2122149763
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 false, true
  %260 = and i1 %257, false
  %261 = and i1 %255, %259
  %262 = and i1 %258, false
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 false, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  br i1 %271, label %273, label %561

; <label>:273:                                    ; preds = %239
  br i1 %246, label %274, label %342

; <label>:274:                                    ; preds = %273
  %275 = load i32, i32* @x.171
  %276 = load i32, i32* @y.172
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 false, true
  %287 = and i1 %284, false
  %288 = and i1 %282, %286
  %289 = and i1 %285, false
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 false, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  br i1 %298, label %300, label %627

; <label>:300:                                    ; preds = %274, %627
  %301 = load i64, i64* %11, align 8
  %302 = sub i64 0, %301
  %303 = sub i64 0, 1
  %304 = add i64 %302, %303
  %305 = sub i64 0, %304
  %306 = add nsw i64 %301, 1
  %307 = mul nsw i64 2, %305
  store i64 %307, i64* %11, align 8
  %308 = load i64, i64* %11, align 8
  %309 = add i64 %308, -459065655872658665
  %310 = sub i64 %309, 1
  %311 = sub i64 %310, -459065655872658665
  %312 = sub nsw i64 %308, 1
  %313 = call %struct.item* @_ZNK9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %311) #3
  %314 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  store %struct.item* %313, %struct.item** %314, align 8
  %315 = call dereferenceable(40) %struct.item* @_ZNK9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %16) #3
  %316 = call dereferenceable(40) %struct.item* @_ZSt4moveIR4itemEONSt16remove_referenceIT_E4typeEOS3_(%struct.item* dereferenceable(40) %315) #3
  %317 = load i64, i64* %8, align 8
  %318 = call %struct.item* @_ZNK9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %317) #3
  %319 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  store %struct.item* %318, %struct.item** %319, align 8
  %320 = call dereferenceable(40) %struct.item* @_ZNK9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %17) #3
  %321 = call dereferenceable(40) %struct.item* @_ZN4itemaSEOS_(%struct.item* %320, %struct.item* dereferenceable(40) %316)
  %322 = load i64, i64* %11, align 8
  %323 = sub i64 %322, -781828385310219377
  %324 = sub i64 %323, 1
  %325 = add i64 %324, -781828385310219377
  %326 = sub nsw i64 %322, 1
  store i64 %325, i64* %8, align 8
  %327 = load i32, i32* @x.171
  %328 = load i32, i32* @y.172
  %329 = sub i32 %327, 387766305
  %330 = sub i32 %329, 1
  %331 = add i32 %330, 387766305
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  br i1 %339, label %341, label %627

; <label>:341:                                    ; preds = %300
  br label %342

; <label>:342:                                    ; preds = %341, %273, %211
  %343 = load i32, i32* @x.171
  %344 = load i32, i32* @y.172
  %345 = sub i32 0, 1
  %346 = add i32 %343, %345
  %347 = sub i32 %343, 1
  %348 = mul i32 %343, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %344, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 true, true
  %355 = and i1 %352, true
  %356 = and i1 %350, %354
  %357 = and i1 %353, true
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 true, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  br i1 %366, label %368, label %709

; <label>:368:                                    ; preds = %342, %709
  %369 = bitcast %"class.__gnu_cxx::__normal_iterator"* %18 to i8*
  %370 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %369, i8* %370, i64 8, i32 8, i1 false)
  %371 = load i64, i64* %8, align 8
  %372 = load i64, i64* %10, align 8
  %373 = call dereferenceable(40) %struct.item* @_ZSt4moveIR4itemEONSt16remove_referenceIT_E4typeEOS3_(%struct.item* dereferenceable(40) %3) #3
  call void @_ZN4itemC2EOS_(%struct.item* %19, %struct.item* dereferenceable(40) %373) #3
  %374 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %21 to i8*
  %375 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %374, i8* %375, i64 8, i32 8, i1 false)
  %376 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %21, i32 0, i32 0
  %377 = load i1 (%struct.item*, %struct.item*)*, i1 (%struct.item*, %struct.item*)** %376, align 8
  %378 = load i32, i32* @x.171
  %379 = load i32, i32* @y.172
  %380 = sub i32 0, 1
  %381 = add i32 %378, %380
  %382 = sub i32 %378, 1
  %383 = mul i32 %378, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %379, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  br i1 %389, label %391, label %709

; <label>:391:                                    ; preds = %368
  %392 = invoke i1 (%struct.item*, %struct.item*)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFbRK4itemS4_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS8_EE(i1 (%struct.item*, %struct.item*)* %377)
          to label %393 unwind label %442

; <label>:393:                                    ; preds = %391
  %394 = load i32, i32* @x.171
  %395 = load i32, i32* @y.172
  %396 = add i32 %394, -1510713271
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, -1510713271
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  br i1 %406, label %408, label %719

; <label>:408:                                    ; preds = %393, %719
  %409 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %20, i32 0, i32 0
  store i1 (%struct.item*, %struct.item*)* %392, i1 (%struct.item*, %struct.item*)** %409, align 8
  %410 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i32 0, i32 0
  %411 = load %struct.item*, %struct.item** %410, align 8
  %412 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %20, i32 0, i32 0
  %413 = load i1 (%struct.item*, %struct.item*)*, i1 (%struct.item*, %struct.item*)** %412, align 8
  %414 = load i32, i32* @x.171
  %415 = load i32, i32* @y.172
  %416 = sub i32 %414, -1124575381
  %417 = sub i32 %416, 1
  %418 = add i32 %417, -1124575381
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 true, true
  %427 = and i1 %424, true
  %428 = and i1 %422, %426
  %429 = and i1 %425, true
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 true, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  br i1 %438, label %440, label %719

; <label>:440:                                    ; preds = %408
  invoke void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valIPFbRKS2_SB_EEEEvT_T0_SG_T1_T2_(%struct.item* %411, i64 %371, i64 %372, %struct.item* %19, i1 (%struct.item*, %struct.item*)* %413)
          to label %441 unwind label %442

; <label>:441:                                    ; preds = %440
  call void @_ZN4itemD2Ev(%struct.item* %19) #3
  ret void

; <label>:442:                                    ; preds = %440, %391
  %443 = landingpad { i8*, i32 }
          cleanup
  %444 = extractvalue { i8*, i32 } %443, 0
  store i8* %444, i8** %22, align 8
  %445 = extractvalue { i8*, i32 } %443, 1
  store i32 %445, i32* %23, align 4
  call void @_ZN4itemD2Ev(%struct.item* %19) #3
  br label %446

; <label>:446:                                    ; preds = %442
  %447 = load i32, i32* @x.171
  %448 = load i32, i32* @y.172
  %449 = sub i32 0, 1
  %450 = add i32 %447, %449
  %451 = sub i32 %447, 1
  %452 = mul i32 %447, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %448, 10
  %456 = and i1 %454, %455
  %457 = xor i1 %454, %455
  %458 = or i1 %456, %457
  %459 = or i1 %454, %455
  br i1 %458, label %460, label %725

; <label>:460:                                    ; preds = %446, %725
  %461 = load i8*, i8** %22, align 8
  %462 = load i32, i32* %23, align 4
  %463 = insertvalue { i8*, i32 } undef, i8* %461, 0
  %464 = insertvalue { i8*, i32 } %463, i32 %462, 1
  %465 = load i32, i32* @x.171
  %466 = load i32, i32* @y.172
  %467 = sub i32 0, 1
  %468 = add i32 %465, %467
  %469 = sub i32 %465, 1
  %470 = mul i32 %465, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %466, 10
  %474 = and i1 %472, %473
  %475 = xor i1 %472, %473
  %476 = or i1 %474, %475
  %477 = or i1 %472, %473
  br i1 %476, label %478, label %725

; <label>:478:                                    ; preds = %460
  resume { i8*, i32 } %464

; <label>:479:                                    ; preds = %43, %28
  %480 = load i64, i64* %11, align 8
  %481 = load i64, i64* %9, align 8
  %482 = shl i64 %481, 1
  %483 = sub i64 %481, -5371276808632499881
  %484 = sub i64 %483, 1
  %485 = add i64 %484, -5371276808632499881
  %486 = sub nsw i64 %481, 1
  %487 = sub i64 %485, 489214308612694826
  %488 = sub i64 %487, 2
  %489 = add i64 %488, 489214308612694826
  %490 = sub i64 %485, 2
  %491 = mul i64 %489, 2
  %492 = shl i64 %485, 2
  %493 = sub i64 0, 2
  %494 = add i64 %485, %493
  %495 = sub i64 %485, 2
  %496 = mul i64 %494, 2
  %497 = sdiv i64 %485, 2
  %498 = icmp slt i64 %480, %497
  br label %43

; <label>:499:                                    ; preds = %109, %94
  %500 = load i64, i64* %11, align 8
  %501 = call %struct.item* @_ZNK9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %500) #3
  %502 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  store %struct.item* %501, %struct.item** %502, align 8
  %503 = call dereferenceable(40) %struct.item* @_ZNK9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %14) #3
  %504 = call dereferenceable(40) %struct.item* @_ZSt4moveIR4itemEONSt16remove_referenceIT_E4typeEOS3_(%struct.item* dereferenceable(40) %503) #3
  %505 = load i64, i64* %8, align 8
  %506 = call %struct.item* @_ZNK9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %505) #3
  %507 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  store %struct.item* %506, %struct.item** %507, align 8
  %508 = call dereferenceable(40) %struct.item* @_ZNK9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %15) #3
  %509 = call dereferenceable(40) %struct.item* @_ZN4itemaSEOS_(%struct.item* %508, %struct.item* dereferenceable(40) %504)
  %510 = load i64, i64* %11, align 8
  store i64 %510, i64* %8, align 8
  br label %109

; <label>:511:                                    ; preds = %174, %148
  %512 = load i64, i64* %9, align 8
  %513 = sub i64 0, -3776473827719227799
  %514 = sub i64 %513, %512
  %515 = add i64 %514, -3776473827719227799
  %516 = sub i64 0, %512
  %517 = sub i64 0, 1
  %518 = sub i64 %515, %517
  %519 = add i64 %515, 1
  %520 = sub i64 0, 898104370645801558
  %521 = sub i64 %520, %512
  %522 = add i64 %521, 898104370645801558
  %523 = sub i64 0, %512
  %524 = sub i64 %522, -7529042594716609415
  %525 = add i64 %524, 1
  %526 = add i64 %525, -7529042594716609415
  %527 = add i64 %522, 1
  %528 = shl i64 %512, 1
  %529 = add i64 %512, -9132475759739330085
  %530 = sub i64 %529, 1
  %531 = sub i64 %530, -9132475759739330085
  %532 = sub i64 %512, 1
  %533 = mul i64 %531, 1
  %534 = add i64 0, -5028344839501617974
  %535 = sub i64 %534, %512
  %536 = sub i64 %535, -5028344839501617974
  %537 = sub i64 0, %512
  %538 = add i64 %536, -3822028551722849396
  %539 = add i64 %538, 1
  %540 = sub i64 %539, -3822028551722849396
  %541 = add i64 %536, 1
  %542 = shl i64 %512, 1
  %543 = add i64 0, -826155157024744812
  %544 = sub i64 %543, %512
  %545 = sub i64 %544, -826155157024744812
  %546 = sub i64 0, %512
  %547 = add i64 %545, -64608877171762504
  %548 = add i64 %547, 1
  %549 = sub i64 %548, -64608877171762504
  %550 = add i64 %545, 1
  %551 = shl i64 %512, 1
  %552 = xor i64 %512, -1
  %553 = xor i64 1, -1
  %554 = xor i64 -1115129616818079046, -1
  %555 = or i64 %552, %553
  %556 = or i64 -1115129616818079046, %554
  %557 = xor i64 %555, -1
  %558 = and i64 %557, %556
  %559 = and i64 %512, 1
  %560 = icmp eq i64 %558, 0
  br label %174

; <label>:561:                                    ; preds = %239, %212
  %562 = load i64, i64* %11, align 8
  %563 = load i64, i64* %9, align 8
  %564 = shl i64 %563, 2
  %565 = add i64 0, -387192768312987878
  %566 = sub i64 %565, %563
  %567 = sub i64 %566, -387192768312987878
  %568 = sub i64 0, %563
  %569 = sub i64 %567, 6140111101671571672
  %570 = add i64 %569, 2
  %571 = add i64 %570, 6140111101671571672
  %572 = add i64 %567, 2
  %573 = sub i64 0, 4709141633397397839
  %574 = sub i64 %573, %563
  %575 = add i64 %574, 4709141633397397839
  %576 = sub i64 0, %563
  %577 = sub i64 0, 2
  %578 = sub i64 %575, %577
  %579 = add i64 %575, 2
  %580 = sub i64 0, 2
  %581 = add i64 %563, %580
  %582 = sub nsw i64 %563, 2
  %583 = sub i64 0, %581
  %584 = add i64 0, %583
  %585 = sub i64 0, %581
  %586 = sub i64 %584, 8420663449701127788
  %587 = add i64 %586, 2
  %588 = add i64 %587, 8420663449701127788
  %589 = add i64 %584, 2
  %590 = sub i64 0, 3503512216927292732
  %591 = sub i64 %590, %581
  %592 = add i64 %591, 3503512216927292732
  %593 = sub i64 0, %581
  %594 = sub i64 0, 2
  %595 = sub i64 %592, %594
  %596 = add i64 %592, 2
  %597 = sub i64 0, %581
  %598 = add i64 0, %597
  %599 = sub i64 0, %581
  %600 = sub i64 0, 2
  %601 = sub i64 %598, %600
  %602 = add i64 %598, 2
  %603 = sub i64 0, -2852989656799807506
  %604 = sub i64 %603, %581
  %605 = add i64 %604, -2852989656799807506
  %606 = sub i64 0, %581
  %607 = sub i64 0, 2
  %608 = sub i64 %605, %607
  %609 = add i64 %605, 2
  %610 = shl i64 %581, 2
  %611 = add i64 0, 3240574422562815949
  %612 = sub i64 %611, %581
  %613 = sub i64 %612, 3240574422562815949
  %614 = sub i64 0, %581
  %615 = sub i64 0, 2
  %616 = sub i64 %613, %615
  %617 = add i64 %613, 2
  %618 = shl i64 %581, 2
  %619 = sub i64 0, %581
  %620 = add i64 0, %619
  %621 = sub i64 0, %581
  %622 = sub i64 0, 2
  %623 = sub i64 %620, %622
  %624 = add i64 %620, 2
  %625 = sdiv i64 %581, 2
  %626 = icmp eq i64 %562, %625
  br label %239

; <label>:627:                                    ; preds = %300, %274
  %628 = load i64, i64* %11, align 8
  %629 = sub i64 0, %628
  %630 = sub i64 0, 1
  %631 = add i64 %629, %630
  %632 = sub i64 0, %631
  %633 = add nsw i64 %628, 1
  %634 = shl i64 2, %632
  %635 = shl i64 2, %632
  %636 = add i64 2, 5932730899981312910
  %637 = sub i64 %636, %632
  %638 = sub i64 %637, 5932730899981312910
  %639 = sub i64 2, %632
  %640 = mul i64 %638, %632
  %641 = add i64 0, -481666672373395262
  %642 = sub i64 %641, 2
  %643 = sub i64 %642, -481666672373395262
  %644 = sub i64 0, 2
  %645 = sub i64 %643, -2588911230335597497
  %646 = add i64 %645, %632
  %647 = add i64 %646, -2588911230335597497
  %648 = add i64 %643, %632
  %649 = shl i64 2, %632
  %650 = mul nsw i64 2, %632
  store i64 %650, i64* %11, align 8
  %651 = load i64, i64* %11, align 8
  %652 = shl i64 %651, 1
  %653 = shl i64 %651, 1
  %654 = sub i64 0, 1
  %655 = add i64 %651, %654
  %656 = sub i64 %651, 1
  %657 = mul i64 %655, 1
  %658 = shl i64 %651, 1
  %659 = sub i64 %651, 8490210649200341037
  %660 = sub i64 %659, 1
  %661 = add i64 %660, 8490210649200341037
  %662 = sub i64 %651, 1
  %663 = mul i64 %661, 1
  %664 = shl i64 %651, 1
  %665 = sub i64 0, 1
  %666 = add i64 %651, %665
  %667 = sub nsw i64 %651, 1
  %668 = call %struct.item* @_ZNK9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %666) #3
  %669 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  store %struct.item* %668, %struct.item** %669, align 8
  %670 = call dereferenceable(40) %struct.item* @_ZNK9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %16) #3
  %671 = call dereferenceable(40) %struct.item* @_ZSt4moveIR4itemEONSt16remove_referenceIT_E4typeEOS3_(%struct.item* dereferenceable(40) %670) #3
  %672 = load i64, i64* %8, align 8
  %673 = call %struct.item* @_ZNK9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %672) #3
  %674 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  store %struct.item* %673, %struct.item** %674, align 8
  %675 = call dereferenceable(40) %struct.item* @_ZNK9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %17) #3
  %676 = call dereferenceable(40) %struct.item* @_ZN4itemaSEOS_(%struct.item* %675, %struct.item* dereferenceable(40) %671)
  %677 = load i64, i64* %11, align 8
  %678 = add i64 0, -2250364233388175475
  %679 = sub i64 %678, %677
  %680 = sub i64 %679, -2250364233388175475
  %681 = sub i64 0, %677
  %682 = sub i64 0, %680
  %683 = sub i64 0, 1
  %684 = add i64 %682, %683
  %685 = sub i64 0, %684
  %686 = add i64 %680, 1
  %687 = add i64 %677, -988996766578894985
  %688 = sub i64 %687, 1
  %689 = sub i64 %688, -988996766578894985
  %690 = sub i64 %677, 1
  %691 = mul i64 %689, 1
  %692 = sub i64 0, 1
  %693 = add i64 %677, %692
  %694 = sub i64 %677, 1
  %695 = mul i64 %693, 1
  %696 = shl i64 %677, 1
  %697 = sub i64 0, %677
  %698 = add i64 0, %697
  %699 = sub i64 0, %677
  %700 = sub i64 0, %698
  %701 = sub i64 0, 1
  %702 = add i64 %700, %701
  %703 = sub i64 0, %702
  %704 = add i64 %698, 1
  %705 = add i64 %677, 4714716816052526823
  %706 = sub i64 %705, 1
  %707 = sub i64 %706, 4714716816052526823
  %708 = sub nsw i64 %677, 1
  store i64 %707, i64* %8, align 8
  br label %300

; <label>:709:                                    ; preds = %368, %342
  %710 = bitcast %"class.__gnu_cxx::__normal_iterator"* %18 to i8*
  %711 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %710, i8* %711, i64 8, i32 8, i1 false)
  %712 = load i64, i64* %8, align 8
  %713 = load i64, i64* %10, align 8
  %714 = call dereferenceable(40) %struct.item* @_ZSt4moveIR4itemEONSt16remove_referenceIT_E4typeEOS3_(%struct.item* dereferenceable(40) %3) #3
  call void @_ZN4itemC2EOS_(%struct.item* %19, %struct.item* dereferenceable(40) %714) #3
  %715 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %21 to i8*
  %716 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %715, i8* %716, i64 8, i32 8, i1 false)
  %717 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %21, i32 0, i32 0
  %718 = load i1 (%struct.item*, %struct.item*)*, i1 (%struct.item*, %struct.item*)** %717, align 8
  br label %368

; <label>:719:                                    ; preds = %408, %393
  %720 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %20, i32 0, i32 0
  store i1 (%struct.item*, %struct.item*)* %392, i1 (%struct.item*, %struct.item*)** %720, align 8
  %721 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i32 0, i32 0
  %722 = load %struct.item*, %struct.item** %721, align 8
  %723 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %20, i32 0, i32 0
  %724 = load i1 (%struct.item*, %struct.item*)*, i1 (%struct.item*, %struct.item*)** %723, align 8
  br label %408

; <label>:725:                                    ; preds = %460, %446
  %726 = load i8*, i8** %22, align 8
  %727 = load i32, i32* %23, align 4
  %728 = insertvalue { i8*, i32 } undef, i8* %726, 0
  %729 = insertvalue { i8*, i32 } %728, i32 %727, 1
  br label %460
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(40) %struct.item* @_ZN4itemaSEOS_(%struct.item*, %struct.item* dereferenceable(40)) #0 comdat align 2 {
  %3 = alloca %struct.item*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.173
  %7 = load i32, i32* @y.174
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
  store i32 -1434633991, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %82
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1434633991, label %19
    i32 822241525, label %27
    i32 -433863575, label %68
    i32 2069167599, label %70
  ]

; <label>:18:                                     ; preds = %16
  br label %82

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 822241525, i32 2069167599
  store i32 %26, i32* %15
  br label %82

; <label>:27:                                     ; preds = %16
  %28 = alloca %struct.item*, align 8
  %29 = alloca %struct.item*, align 8
  store %struct.item* %0, %struct.item** %28, align 8
  store %struct.item* %1, %struct.item** %29, align 8
  %30 = load %struct.item*, %struct.item** %28, align 8
  store %struct.item* %30, %struct.item** %3
  %31 = load volatile %struct.item*, %struct.item** %3
  %32 = getelementptr inbounds %struct.item, %struct.item* %31, i32 0, i32 0
  %33 = load %struct.item*, %struct.item** %29, align 8
  %34 = getelementptr inbounds %struct.item, %struct.item* %33, i32 0, i32 0
  %35 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %32, %"class.std::__cxx11::basic_string"* dereferenceable(32) %34)
  %36 = load %struct.item*, %struct.item** %29, align 8
  %37 = getelementptr inbounds %struct.item, %struct.item* %36, i32 0, i32 1
  %38 = load double, double* %37, align 8
  %39 = load volatile %struct.item*, %struct.item** %3
  %40 = getelementptr inbounds %struct.item, %struct.item* %39, i32 0, i32 1
  store double %38, double* %40, align 8
  %41 = load i32, i32* @x.173
  %42 = load i32, i32* @y.174
  %43 = sub i32 %41, -37121855
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -37121855
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -433863575, i32 2069167599
  store i32 %67, i32* %15
  br label %82

; <label>:68:                                     ; preds = %16
  %69 = load volatile %struct.item*, %struct.item** %3
  ret %struct.item* %69

; <label>:70:                                     ; preds = %16
  %71 = alloca %struct.item*, align 8
  %72 = alloca %struct.item*, align 8
  store %struct.item* %0, %struct.item** %71, align 8
  store %struct.item* %1, %struct.item** %72, align 8
  %73 = load %struct.item*, %struct.item** %71, align 8
  %74 = getelementptr inbounds %struct.item, %struct.item* %73, i32 0, i32 0
  %75 = load %struct.item*, %struct.item** %72, align 8
  %76 = getelementptr inbounds %struct.item, %struct.item* %75, i32 0, i32 0
  %77 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %74, %"class.std::__cxx11::basic_string"* dereferenceable(32) %76)
  %78 = load %struct.item*, %struct.item** %72, align 8
  %79 = getelementptr inbounds %struct.item, %struct.item* %78, i32 0, i32 1
  %80 = load double, double* %79, align 8
  %81 = getelementptr inbounds %struct.item, %struct.item* %73, i32 0, i32 1
  store double %80, double* %81, align 8
  store i32 822241525, i32* %15
  br label %82

; <label>:82:                                     ; preds = %70, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valIPFbRKS2_SB_EEEEvT_T0_SG_T1_T2_(%struct.item*, i64, i64, %struct.item*, i1 (%struct.item*, %struct.item*)*) #0 comdat {
  %6 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %7 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %8 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %9 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca i64*
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*
  %14 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %15 = alloca i1
  %16 = alloca i1
  %17 = load i32, i32* @x.175
  %18 = load i32, i32* @y.176
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %16
  %25 = icmp slt i32 %18, 10
  store i1 %25, i1* %15
  %26 = alloca i32
  store i32 129396171, i32* %26
  %27 = alloca i1
  br label %28

; <label>:28:                                     ; preds = %5, %334
  %29 = load i32, i32* %26
  switch i32 %29, label %30 [
    i32 129396171, label %31
    i32 220622300, label %51
    i32 2055666813, label %102
    i32 1417092297, label %103
    i32 1247985485, label %110
    i32 -2034623607, label %122
    i32 -555902599, label %125
    i32 479447863, label %141
    i32 -1376777257, label %198
    i32 1339424896, label %199
    i32 -1824217695, label %210
    i32 1681280383, label %254
  ]

; <label>:30:                                     ; preds = %28
  br label %334

; <label>:31:                                     ; preds = %28
  %32 = load volatile i1, i1* %16
  %33 = load volatile i1, i1* %15
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
  %50 = select i1 %48, i32 220622300, i32 -1824217695
  store i32 %50, i32* %26
  br label %334

; <label>:51:                                     ; preds = %28
  %52 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %52, %"class.__gnu_cxx::__normal_iterator"** %14
  %53 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %53, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %13
  %54 = alloca i64, align 8
  store i64* %54, i64** %12
  %55 = alloca i64, align 8
  store i64* %55, i64** %11
  %56 = alloca i64, align 8
  store i64* %56, i64** %10
  %57 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %57, %"class.__gnu_cxx::__normal_iterator"** %9
  %58 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %58, %"class.__gnu_cxx::__normal_iterator"** %8
  %59 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %59, %"class.__gnu_cxx::__normal_iterator"** %7
  %60 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %60, %"class.__gnu_cxx::__normal_iterator"** %6
  %61 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %62 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %61, i32 0, i32 0
  store %struct.item* %0, %struct.item** %62, align 8
  %63 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %13
  %64 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %63, i32 0, i32 0
  store i1 (%struct.item*, %struct.item*)* %4, i1 (%struct.item*, %struct.item*)** %64, align 8
  %65 = load volatile i64*, i64** %12
  store i64 %1, i64* %65, align 8
  %66 = load volatile i64*, i64** %11
  store i64 %2, i64* %66, align 8
  %67 = load volatile i64*, i64** %12
  %68 = load i64, i64* %67, align 8
  %69 = sub i64 %68, -5050453008056896306
  %70 = sub i64 %69, 1
  %71 = add i64 %70, -5050453008056896306
  %72 = sub nsw i64 %68, 1
  %73 = sdiv i64 %71, 2
  %74 = load volatile i64*, i64** %10
  store i64 %73, i64* %74, align 8
  %75 = load i32, i32* @x.175
  %76 = load i32, i32* @y.176
  %77 = sub i32 %75, -1498520756
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -1498520756
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 2055666813, i32 -1824217695
  store i32 %101, i32* %26
  br label %334

; <label>:102:                                    ; preds = %28
  store i32 1417092297, i32* %26
  br label %334

; <label>:103:                                    ; preds = %28
  %104 = load volatile i64*, i64** %12
  %105 = load i64, i64* %104, align 8
  %106 = load volatile i64*, i64** %11
  %107 = load i64, i64* %106, align 8
  %108 = icmp sgt i64 %105, %107
  %109 = select i1 %108, i32 1247985485, i32 -2034623607
  store i32 %109, i32* %26
  store i1 false, i1* %27
  br label %334

; <label>:110:                                    ; preds = %28
  %111 = load volatile i64*, i64** %10
  %112 = load i64, i64* %111, align 8
  %113 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %114 = call %struct.item* @_ZNK9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %113, i64 %112) #3
  %115 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %116 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %115, i32 0, i32 0
  store %struct.item* %114, %struct.item** %116, align 8
  %117 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %118 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %117, i32 0, i32 0
  %119 = load %struct.item*, %struct.item** %118, align 8
  %120 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %13
  %121 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRK4itemS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEES2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %120, %struct.item* %119, %struct.item* dereferenceable(40) %3)
  store i32 -2034623607, i32* %26
  store i1 %121, i1* %27
  br label %334

; <label>:122:                                    ; preds = %28
  %123 = load i1, i1* %27
  %124 = select i1 %123, i32 -555902599, i32 1339424896
  store i32 %124, i32* %26
  br label %334

; <label>:125:                                    ; preds = %28
  %126 = load i32, i32* @x.175
  %127 = load i32, i32* @y.176
  %128 = add i32 %126, -96011415
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -96011415
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 479447863, i32 1681280383
  store i32 %140, i32* %26
  br label %334

; <label>:141:                                    ; preds = %28
  %142 = load volatile i64*, i64** %10
  %143 = load i64, i64* %142, align 8
  %144 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %145 = call %struct.item* @_ZNK9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %144, i64 %143) #3
  %146 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %147 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %146, i32 0, i32 0
  store %struct.item* %145, %struct.item** %147, align 8
  %148 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %149 = call dereferenceable(40) %struct.item* @_ZNK9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %148) #3
  %150 = call dereferenceable(40) %struct.item* @_ZSt4moveIR4itemEONSt16remove_referenceIT_E4typeEOS3_(%struct.item* dereferenceable(40) %149) #3
  %151 = load volatile i64*, i64** %12
  %152 = load i64, i64* %151, align 8
  %153 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %154 = call %struct.item* @_ZNK9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %153, i64 %152) #3
  %155 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %156 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %155, i32 0, i32 0
  store %struct.item* %154, %struct.item** %156, align 8
  %157 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %158 = call dereferenceable(40) %struct.item* @_ZNK9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %157) #3
  %159 = call dereferenceable(40) %struct.item* @_ZN4itemaSEOS_(%struct.item* %158, %struct.item* dereferenceable(40) %150)
  %160 = load volatile i64*, i64** %10
  %161 = load i64, i64* %160, align 8
  %162 = load volatile i64*, i64** %12
  store i64 %161, i64* %162, align 8
  %163 = load volatile i64*, i64** %12
  %164 = load i64, i64* %163, align 8
  %165 = add i64 %164, 7630258137317918777
  %166 = sub i64 %165, 1
  %167 = sub i64 %166, 7630258137317918777
  %168 = sub nsw i64 %164, 1
  %169 = sdiv i64 %167, 2
  %170 = load volatile i64*, i64** %10
  store i64 %169, i64* %170, align 8
  %171 = load i32, i32* @x.175
  %172 = load i32, i32* @y.176
  %173 = add i32 %171, 1871752452
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 1871752452
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -1376777257, i32 1681280383
  store i32 %197, i32* %26
  br label %334

; <label>:198:                                    ; preds = %28
  store i32 1417092297, i32* %26
  br label %334

; <label>:199:                                    ; preds = %28
  %200 = call dereferenceable(40) %struct.item* @_ZSt4moveIR4itemEONSt16remove_referenceIT_E4typeEOS3_(%struct.item* dereferenceable(40) %3) #3
  %201 = load volatile i64*, i64** %12
  %202 = load i64, i64* %201, align 8
  %203 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %204 = call %struct.item* @_ZNK9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %203, i64 %202) #3
  %205 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %206 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %205, i32 0, i32 0
  store %struct.item* %204, %struct.item** %206, align 8
  %207 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %208 = call dereferenceable(40) %struct.item* @_ZNK9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %207) #3
  %209 = call dereferenceable(40) %struct.item* @_ZN4itemaSEOS_(%struct.item* %208, %struct.item* dereferenceable(40) %200)
  ret void

; <label>:210:                                    ; preds = %28
  %211 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %212 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %213 = alloca i64, align 8
  %214 = alloca i64, align 8
  %215 = alloca i64, align 8
  %216 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %217 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %218 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %219 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %220 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %211, i32 0, i32 0
  store %struct.item* %0, %struct.item** %220, align 8
  %221 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %212, i32 0, i32 0
  store i1 (%struct.item*, %struct.item*)* %4, i1 (%struct.item*, %struct.item*)** %221, align 8
  store i64 %1, i64* %213, align 8
  store i64 %2, i64* %214, align 8
  %222 = load i64, i64* %213, align 8
  %223 = shl i64 %222, 1
  %224 = sub i64 %222, 6491337714843439199
  %225 = sub i64 %224, 1
  %226 = add i64 %225, 6491337714843439199
  %227 = sub i64 %222, 1
  %228 = mul i64 %226, 1
  %229 = sub i64 0, 1
  %230 = add i64 %222, %229
  %231 = sub nsw i64 %222, 1
  %232 = shl i64 %230, 2
  %233 = sub i64 0, 2
  %234 = add i64 %230, %233
  %235 = sub i64 %230, 2
  %236 = mul i64 %234, 2
  %237 = add i64 0, 8208433514331084506
  %238 = sub i64 %237, %230
  %239 = sub i64 %238, 8208433514331084506
  %240 = sub i64 0, %230
  %241 = sub i64 0, %239
  %242 = sub i64 0, 2
  %243 = add i64 %241, %242
  %244 = sub i64 0, %243
  %245 = add i64 %239, 2
  %246 = sub i64 0, %230
  %247 = add i64 0, %246
  %248 = sub i64 0, %230
  %249 = sub i64 0, 2
  %250 = sub i64 %247, %249
  %251 = add i64 %247, 2
  %252 = shl i64 %230, 2
  %253 = sdiv i64 %230, 2
  store i64 %253, i64* %215, align 8
  store i32 220622300, i32* %26
  br label %334

; <label>:254:                                    ; preds = %28
  %255 = load volatile i64*, i64** %10
  %256 = load i64, i64* %255, align 8
  %257 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %258 = call %struct.item* @_ZNK9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %257, i64 %256) #3
  %259 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %260 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %259, i32 0, i32 0
  store %struct.item* %258, %struct.item** %260, align 8
  %261 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %262 = call dereferenceable(40) %struct.item* @_ZNK9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %261) #3
  %263 = call dereferenceable(40) %struct.item* @_ZSt4moveIR4itemEONSt16remove_referenceIT_E4typeEOS3_(%struct.item* dereferenceable(40) %262) #3
  %264 = load volatile i64*, i64** %12
  %265 = load i64, i64* %264, align 8
  %266 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %267 = call %struct.item* @_ZNK9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %266, i64 %265) #3
  %268 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %269 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %268, i32 0, i32 0
  store %struct.item* %267, %struct.item** %269, align 8
  %270 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %271 = call dereferenceable(40) %struct.item* @_ZNK9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %270) #3
  %272 = call dereferenceable(40) %struct.item* @_ZN4itemaSEOS_(%struct.item* %271, %struct.item* dereferenceable(40) %263)
  %273 = load volatile i64*, i64** %10
  %274 = load i64, i64* %273, align 8
  %275 = load volatile i64*, i64** %12
  store i64 %274, i64* %275, align 8
  %276 = load volatile i64*, i64** %12
  %277 = load i64, i64* %276, align 8
  %278 = sub i64 0, 3337864400801780686
  %279 = sub i64 %278, %277
  %280 = add i64 %279, 3337864400801780686
  %281 = sub i64 0, %277
  %282 = add i64 %280, -8759950746427157596
  %283 = add i64 %282, 1
  %284 = sub i64 %283, -8759950746427157596
  %285 = add i64 %280, 1
  %286 = add i64 0, 3101617216045545134
  %287 = sub i64 %286, %277
  %288 = sub i64 %287, 3101617216045545134
  %289 = sub i64 0, %277
  %290 = sub i64 0, %288
  %291 = sub i64 0, 1
  %292 = add i64 %290, %291
  %293 = sub i64 0, %292
  %294 = add i64 %288, 1
  %295 = shl i64 %277, 1
  %296 = shl i64 %277, 1
  %297 = shl i64 %277, 1
  %298 = add i64 0, 8191705708533320186
  %299 = sub i64 %298, %277
  %300 = sub i64 %299, 8191705708533320186
  %301 = sub i64 0, %277
  %302 = sub i64 0, %300
  %303 = sub i64 0, 1
  %304 = add i64 %302, %303
  %305 = sub i64 0, %304
  %306 = add i64 %300, 1
  %307 = add i64 %277, -5812846179258794063
  %308 = sub i64 %307, 1
  %309 = sub i64 %308, -5812846179258794063
  %310 = sub nsw i64 %277, 1
  %311 = add i64 %309, 6940312709381266453
  %312 = sub i64 %311, 2
  %313 = sub i64 %312, 6940312709381266453
  %314 = sub i64 %309, 2
  %315 = mul i64 %313, 2
  %316 = sub i64 %309, -877262936403416980
  %317 = sub i64 %316, 2
  %318 = add i64 %317, -877262936403416980
  %319 = sub i64 %309, 2
  %320 = mul i64 %318, 2
  %321 = add i64 %309, 7357519055813612052
  %322 = sub i64 %321, 2
  %323 = sub i64 %322, 7357519055813612052
  %324 = sub i64 %309, 2
  %325 = mul i64 %323, 2
  %326 = shl i64 %309, 2
  %327 = add i64 %309, -6730903356398655929
  %328 = sub i64 %327, 2
  %329 = sub i64 %328, -6730903356398655929
  %330 = sub i64 %309, 2
  %331 = mul i64 %329, 2
  %332 = sdiv i64 %309, 2
  %333 = load volatile i64*, i64** %10
  store i64 %332, i64* %333, align 8
  store i32 479447863, i32* %26
  br label %334

; <label>:334:                                    ; preds = %254, %210, %198, %141, %125, %122, %110, %103, %102, %51, %31, %30
  br label %28
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (%struct.item*, %struct.item*)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFbRK4itemS4_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS8_EE(i1 (%struct.item*, %struct.item*)*) #0 comdat {
  %2 = alloca i1 (%struct.item*, %struct.item*)*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.177
  %6 = load i32, i32* @y.178
  %7 = add i32 %5, -14933067
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -14933067
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 675264956, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %72
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 675264956, label %19
    i32 -791289981, label %27
    i32 770753475, label %62
    i32 -760293854, label %64
  ]

; <label>:18:                                     ; preds = %16
  br label %72

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -791289981, i32 -760293854
  store i32 %26, i32* %15
  br label %72

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %29 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %30 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %29, i32 0, i32 0
  store i1 (%struct.item*, %struct.item*)* %0, i1 (%struct.item*, %struct.item*)** %30, align 8
  %31 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %29, i32 0, i32 0
  %32 = load i1 (%struct.item*, %struct.item*)*, i1 (%struct.item*, %struct.item*)** %31, align 8
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRK4itemS4_EEC2ES6_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %28, i1 (%struct.item*, %struct.item*)* %32)
  %33 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %28, i32 0, i32 0
  %34 = load i1 (%struct.item*, %struct.item*)*, i1 (%struct.item*, %struct.item*)** %33, align 8
  store i1 (%struct.item*, %struct.item*)* %34, i1 (%struct.item*, %struct.item*)** %2
  %35 = load i32, i32* @x.177
  %36 = load i32, i32* @y.178
  %37 = add i32 %35, -1412209966
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -1412209966
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 770753475, i32 -760293854
  store i32 %61, i32* %15
  br label %72

; <label>:62:                                     ; preds = %16
  %63 = load volatile i1 (%struct.item*, %struct.item*)*, i1 (%struct.item*, %struct.item*)** %2
  ret i1 (%struct.item*, %struct.item*)* %63

; <label>:64:                                     ; preds = %16
  %65 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %66 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %67 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %66, i32 0, i32 0
  store i1 (%struct.item*, %struct.item*)* %0, i1 (%struct.item*, %struct.item*)** %67, align 8
  %68 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %66, i32 0, i32 0
  %69 = load i1 (%struct.item*, %struct.item*)*, i1 (%struct.item*, %struct.item*)** %68, align 8
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRK4itemS4_EEC2ES6_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %65, i1 (%struct.item*, %struct.item*)* %69)
  %70 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %65, i32 0, i32 0
  %71 = load i1 (%struct.item*, %struct.item*)*, i1 (%struct.item*, %struct.item*)** %70, align 8
  store i32 -791289981, i32* %15
  br label %72

; <label>:72:                                     ; preds = %64, %27, %19, %18
  br label %16
}

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRK4itemS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEES2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %struct.item*, %struct.item* dereferenceable(40)) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %6 = alloca %struct.item*, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.item* %1, %struct.item** %7, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %5, align 8
  store %struct.item* %2, %struct.item** %6, align 8
  %8 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %5, align 8
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %8, i32 0, i32 0
  %10 = load i1 (%struct.item*, %struct.item*)*, i1 (%struct.item*, %struct.item*)** %9, align 8
  %11 = call dereferenceable(40) %struct.item* @_ZNK9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %12 = load %struct.item*, %struct.item** %6, align 8
  %13 = call zeroext i1 %10(%struct.item* dereferenceable(40) %11, %struct.item* dereferenceable(40) %12)
  ret i1 %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRK4itemS4_EEC2ES6_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, i1 (%struct.item*, %struct.item*)*) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.181
  %6 = load i32, i32* @y.182
  %7 = add i32 %5, 858234666
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 858234666
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1468074123, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %67
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1468074123, label %19
    i32 1175400011, label %39
    i32 -156508850, label %60
    i32 -269702625, label %61
  ]

; <label>:18:                                     ; preds = %16
  br label %67

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
  %38 = select i1 %36, i32 1175400011, i32 -269702625
  store i32 %38, i32* %15
  br label %67

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %41 = alloca i1 (%struct.item*, %struct.item*)*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %40, align 8
  store i1 (%struct.item*, %struct.item*)* %1, i1 (%struct.item*, %struct.item*)** %41, align 8
  %42 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %40, align 8
  %43 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %42, i32 0, i32 0
  %44 = load i1 (%struct.item*, %struct.item*)*, i1 (%struct.item*, %struct.item*)** %41, align 8
  store i1 (%struct.item*, %struct.item*)* %44, i1 (%struct.item*, %struct.item*)** %43, align 8
  %45 = load i32, i32* @x.181
  %46 = load i32, i32* @y.182
  %47 = add i32 %45, -1725935195
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -1725935195
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -156508850, i32 -269702625
  store i32 %59, i32* %15
  br label %67

; <label>:60:                                     ; preds = %16
  ret void

; <label>:61:                                     ; preds = %16
  %62 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %63 = alloca i1 (%struct.item*, %struct.item*)*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %62, align 8
  store i1 (%struct.item*, %struct.item*)* %1, i1 (%struct.item*, %struct.item*)** %63, align 8
  %64 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %62, align 8
  %65 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %64, i32 0, i32 0
  %66 = load i1 (%struct.item*, %struct.item*)*, i1 (%struct.item*, %struct.item*)** %63, align 8
  store i1 (%struct.item*, %struct.item*)* %66, i1 (%struct.item*, %struct.item*)** %65, align 8
  store i32 1175400011, i32* %15
  br label %67

; <label>:67:                                     ; preds = %61, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.183
  %6 = load i32, i32* @y.184
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
  store i32 -1333021225, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %80
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1333021225, label %18
    i32 743363226, label %38
    i32 1339592945, label %72
    i32 -1327202197, label %74
  ]

; <label>:17:                                     ; preds = %15
  br label %80

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
  %37 = select i1 %35, i32 743363226, i32 -1327202197
  store i32 %37, i32* %14
  br label %80

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %39, align 8
  %40 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %39, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %40, %"class.__gnu_cxx::__normal_iterator"** %2
  %41 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %41, i32 0, i32 0
  %43 = load %struct.item*, %struct.item** %42, align 8
  %44 = getelementptr inbounds %struct.item, %struct.item* %43, i32 -1
  store %struct.item* %44, %struct.item** %42, align 8
  %45 = load i32, i32* @x.183
  %46 = load i32, i32* @y.184
  %47 = add i32 %45, 608784287
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 608784287
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
  %71 = select i1 %69, i32 1339592945, i32 -1327202197
  store i32 %71, i32* %14
  br label %80

; <label>:72:                                     ; preds = %15
  %73 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2
  ret %"class.__gnu_cxx::__normal_iterator"* %73

; <label>:74:                                     ; preds = %15
  %75 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %75, align 8
  %76 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %75, align 8
  %77 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %76, i32 0, i32 0
  %78 = load %struct.item*, %struct.item** %77, align 8
  %79 = getelementptr inbounds %struct.item, %struct.item* %78, i32 -1
  store %struct.item* %79, %struct.item** %77, align 8
  store i32 743363226, i32* %14
  br label %80

; <label>:80:                                     ; preds = %74, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_SF_T0_(%struct.item*, %struct.item*, %struct.item*, %struct.item*, i1 (%struct.item*, %struct.item*)*) #0 comdat {
  %6 = alloca i1
  %7 = alloca %struct.item*
  %8 = alloca %struct.item*
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
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
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  store %struct.item* %0, %struct.item** %36, align 8
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store %struct.item* %1, %struct.item** %37, align 8
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store %struct.item* %2, %struct.item** %38, align 8
  %39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store %struct.item* %3, %struct.item** %39, align 8
  %40 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13, i32 0, i32 0
  store i1 (%struct.item*, %struct.item*)* %4, i1 (%struct.item*, %struct.item*)** %40, align 8
  %41 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %42 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %42, i64 8, i32 8, i1 false)
  %43 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  %44 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %43, i8* %44, i64 8, i32 8, i1 false)
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %46 = load %struct.item*, %struct.item** %45, align 8
  store %struct.item* %46, %struct.item** %8
  %47 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %48 = load %struct.item*, %struct.item** %47, align 8
  store %struct.item* %48, %struct.item** %7
  %49 = alloca i32
  store i32 -368295300, i32* %49
  br label %50

; <label>:50:                                     ; preds = %5, %299
  %51 = load i32, i32* %49
  switch i32 %51, label %52 [
    i32 -368295300, label %53
    i32 -1670964512, label %58
    i32 551594726, label %69
    i32 2053245740, label %78
    i32 816566083, label %89
    i32 -831372226, label %98
    i32 1553721496, label %107
    i32 -1302757393, label %108
    i32 -961660172, label %109
    i32 -1850756420, label %137
    i32 1746594840, label %162
    i32 1531947261, label %165
    i32 -1043908858, label %174
    i32 -330129245, label %185
    i32 -1331110567, label %194
    i32 -256092754, label %209
    i32 -1912790511, label %233
    i32 826628003, label %234
    i32 1796909804, label %235
    i32 346582660, label %236
    i32 992227027, label %263
    i32 -1645955470, label %278
    i32 -1534148583, label %279
    i32 62418598, label %289
    i32 -1340796336, label %298
  ]

; <label>:52:                                     ; preds = %50
  br label %299

; <label>:53:                                     ; preds = %50
  %54 = load volatile %struct.item*, %struct.item** %8
  %55 = load volatile %struct.item*, %struct.item** %7
  %56 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4itemS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESE_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13, %struct.item* %54, %struct.item* %55)
  %57 = select i1 %56, i32 -1670964512, i32 -961660172
  store i32 %57, i32* %49
  br label %299

; <label>:58:                                     ; preds = %50
  %59 = bitcast %"class.__gnu_cxx::__normal_iterator"* %16 to i8*
  %60 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %59, i8* %60, i64 8, i32 8, i1 false)
  %61 = bitcast %"class.__gnu_cxx::__normal_iterator"* %17 to i8*
  %62 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %61, i8* %62, i64 8, i32 8, i1 false)
  %63 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  %64 = load %struct.item*, %struct.item** %63, align 8
  %65 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  %66 = load %struct.item*, %struct.item** %65, align 8
  %67 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4itemS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESE_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13, %struct.item* %64, %struct.item* %66)
  %68 = select i1 %67, i32 551594726, i32 2053245740
  store i32 %68, i32* %49
  br label %299

; <label>:69:                                     ; preds = %50
  %70 = bitcast %"class.__gnu_cxx::__normal_iterator"* %18 to i8*
  %71 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %70, i8* %71, i64 8, i32 8, i1 false)
  %72 = bitcast %"class.__gnu_cxx::__normal_iterator"* %19 to i8*
  %73 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %72, i8* %73, i64 8, i32 8, i1 false)
  %74 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i32 0, i32 0
  %75 = load %struct.item*, %struct.item** %74, align 8
  %76 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i32 0, i32 0
  %77 = load %struct.item*, %struct.item** %76, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.item* %75, %struct.item* %77)
  store i32 -1302757393, i32* %49
  br label %299

; <label>:78:                                     ; preds = %50
  %79 = bitcast %"class.__gnu_cxx::__normal_iterator"* %20 to i8*
  %80 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %79, i8* %80, i64 8, i32 8, i1 false)
  %81 = bitcast %"class.__gnu_cxx::__normal_iterator"* %21 to i8*
  %82 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %81, i8* %82, i64 8, i32 8, i1 false)
  %83 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %20, i32 0, i32 0
  %84 = load %struct.item*, %struct.item** %83, align 8
  %85 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %21, i32 0, i32 0
  %86 = load %struct.item*, %struct.item** %85, align 8
  %87 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4itemS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESE_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13, %struct.item* %84, %struct.item* %86)
  %88 = select i1 %87, i32 816566083, i32 -831372226
  store i32 %88, i32* %49
  br label %299

; <label>:89:                                     ; preds = %50
  %90 = bitcast %"class.__gnu_cxx::__normal_iterator"* %22 to i8*
  %91 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %90, i8* %91, i64 8, i32 8, i1 false)
  %92 = bitcast %"class.__gnu_cxx::__normal_iterator"* %23 to i8*
  %93 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %92, i8* %93, i64 8, i32 8, i1 false)
  %94 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %22, i32 0, i32 0
  %95 = load %struct.item*, %struct.item** %94, align 8
  %96 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %23, i32 0, i32 0
  %97 = load %struct.item*, %struct.item** %96, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.item* %95, %struct.item* %97)
  store i32 1553721496, i32* %49
  br label %299

; <label>:98:                                     ; preds = %50
  %99 = bitcast %"class.__gnu_cxx::__normal_iterator"* %24 to i8*
  %100 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %99, i8* %100, i64 8, i32 8, i1 false)
  %101 = bitcast %"class.__gnu_cxx::__normal_iterator"* %25 to i8*
  %102 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %101, i8* %102, i64 8, i32 8, i1 false)
  %103 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %24, i32 0, i32 0
  %104 = load %struct.item*, %struct.item** %103, align 8
  %105 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %25, i32 0, i32 0
  %106 = load %struct.item*, %struct.item** %105, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.item* %104, %struct.item* %106)
  store i32 1553721496, i32* %49
  br label %299

; <label>:107:                                    ; preds = %50
  store i32 -1302757393, i32* %49
  br label %299

; <label>:108:                                    ; preds = %50
  store i32 346582660, i32* %49
  br label %299

; <label>:109:                                    ; preds = %50
  %110 = load i32, i32* @x.185
  %111 = load i32, i32* @y.186
  %112 = add i32 %110, -1877715481
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -1877715481
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -1850756420, i32 -1534148583
  store i32 %136, i32* %49
  br label %299

; <label>:137:                                    ; preds = %50
  %138 = bitcast %"class.__gnu_cxx::__normal_iterator"* %26 to i8*
  %139 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %138, i8* %139, i64 8, i32 8, i1 false)
  %140 = bitcast %"class.__gnu_cxx::__normal_iterator"* %27 to i8*
  %141 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %140, i8* %141, i64 8, i32 8, i1 false)
  %142 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %26, i32 0, i32 0
  %143 = load %struct.item*, %struct.item** %142, align 8
  %144 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %27, i32 0, i32 0
  %145 = load %struct.item*, %struct.item** %144, align 8
  %146 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4itemS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESE_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13, %struct.item* %143, %struct.item* %145)
  store i1 %146, i1* %6
  %147 = load i32, i32* @x.185
  %148 = load i32, i32* @y.186
  %149 = sub i32 %147, 1970229135
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 1970229135
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 1746594840, i32 -1534148583
  store i32 %161, i32* %49
  br label %299

; <label>:162:                                    ; preds = %50
  %163 = load volatile i1, i1* %6
  %164 = select i1 %163, i32 1531947261, i32 -1043908858
  store i32 %164, i32* %49
  br label %299

; <label>:165:                                    ; preds = %50
  %166 = bitcast %"class.__gnu_cxx::__normal_iterator"* %28 to i8*
  %167 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %166, i8* %167, i64 8, i32 8, i1 false)
  %168 = bitcast %"class.__gnu_cxx::__normal_iterator"* %29 to i8*
  %169 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %168, i8* %169, i64 8, i32 8, i1 false)
  %170 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %28, i32 0, i32 0
  %171 = load %struct.item*, %struct.item** %170, align 8
  %172 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  %173 = load %struct.item*, %struct.item** %172, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.item* %171, %struct.item* %173)
  store i32 1796909804, i32* %49
  br label %299

; <label>:174:                                    ; preds = %50
  %175 = bitcast %"class.__gnu_cxx::__normal_iterator"* %30 to i8*
  %176 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %175, i8* %176, i64 8, i32 8, i1 false)
  %177 = bitcast %"class.__gnu_cxx::__normal_iterator"* %31 to i8*
  %178 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %177, i8* %178, i64 8, i32 8, i1 false)
  %179 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %30, i32 0, i32 0
  %180 = load %struct.item*, %struct.item** %179, align 8
  %181 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %31, i32 0, i32 0
  %182 = load %struct.item*, %struct.item** %181, align 8
  %183 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4itemS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESE_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13, %struct.item* %180, %struct.item* %182)
  %184 = select i1 %183, i32 -330129245, i32 -1331110567
  store i32 %184, i32* %49
  br label %299

; <label>:185:                                    ; preds = %50
  %186 = bitcast %"class.__gnu_cxx::__normal_iterator"* %32 to i8*
  %187 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %186, i8* %187, i64 8, i32 8, i1 false)
  %188 = bitcast %"class.__gnu_cxx::__normal_iterator"* %33 to i8*
  %189 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %188, i8* %189, i64 8, i32 8, i1 false)
  %190 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %32, i32 0, i32 0
  %191 = load %struct.item*, %struct.item** %190, align 8
  %192 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %33, i32 0, i32 0
  %193 = load %struct.item*, %struct.item** %192, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.item* %191, %struct.item* %193)
  store i32 826628003, i32* %49
  br label %299

; <label>:194:                                    ; preds = %50
  %195 = load i32, i32* @x.185
  %196 = load i32, i32* @y.186
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -256092754, i32 62418598
  store i32 %208, i32* %49
  br label %299

; <label>:209:                                    ; preds = %50
  %210 = bitcast %"class.__gnu_cxx::__normal_iterator"* %34 to i8*
  %211 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %210, i8* %211, i64 8, i32 8, i1 false)
  %212 = bitcast %"class.__gnu_cxx::__normal_iterator"* %35 to i8*
  %213 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %212, i8* %213, i64 8, i32 8, i1 false)
  %214 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %34, i32 0, i32 0
  %215 = load %struct.item*, %struct.item** %214, align 8
  %216 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %35, i32 0, i32 0
  %217 = load %struct.item*, %struct.item** %216, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.item* %215, %struct.item* %217)
  %218 = load i32, i32* @x.185
  %219 = load i32, i32* @y.186
  %220 = sub i32 %218, -276345191
  %221 = sub i32 %220, 1
  %222 = add i32 %221, -276345191
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -1912790511, i32 62418598
  store i32 %232, i32* %49
  br label %299

; <label>:233:                                    ; preds = %50
  store i32 826628003, i32* %49
  br label %299

; <label>:234:                                    ; preds = %50
  store i32 1796909804, i32* %49
  br label %299

; <label>:235:                                    ; preds = %50
  store i32 346582660, i32* %49
  br label %299

; <label>:236:                                    ; preds = %50
  %237 = load i32, i32* @x.185
  %238 = load i32, i32* @y.186
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 992227027, i32 -1340796336
  store i32 %262, i32* %49
  br label %299

; <label>:263:                                    ; preds = %50
  %264 = load i32, i32* @x.185
  %265 = load i32, i32* @y.186
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 -1645955470, i32 -1340796336
  store i32 %277, i32* %49
  br label %299

; <label>:278:                                    ; preds = %50
  ret void

; <label>:279:                                    ; preds = %50
  %280 = bitcast %"class.__gnu_cxx::__normal_iterator"* %26 to i8*
  %281 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %280, i8* %281, i64 8, i32 8, i1 false)
  %282 = bitcast %"class.__gnu_cxx::__normal_iterator"* %27 to i8*
  %283 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %282, i8* %283, i64 8, i32 8, i1 false)
  %284 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %26, i32 0, i32 0
  %285 = load %struct.item*, %struct.item** %284, align 8
  %286 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %27, i32 0, i32 0
  %287 = load %struct.item*, %struct.item** %286, align 8
  %288 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4itemS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESE_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13, %struct.item* %285, %struct.item* %287)
  store i32 -1850756420, i32* %49
  br label %299

; <label>:289:                                    ; preds = %50
  %290 = bitcast %"class.__gnu_cxx::__normal_iterator"* %34 to i8*
  %291 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %290, i8* %291, i64 8, i32 8, i1 false)
  %292 = bitcast %"class.__gnu_cxx::__normal_iterator"* %35 to i8*
  %293 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %292, i8* %293, i64 8, i32 8, i1 false)
  %294 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %34, i32 0, i32 0
  %295 = load %struct.item*, %struct.item** %294, align 8
  %296 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %35, i32 0, i32 0
  %297 = load %struct.item*, %struct.item** %296, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.item* %295, %struct.item* %297)
  store i32 -256092754, i32* %49
  br label %299

; <label>:298:                                    ; preds = %50
  store i32 992227027, i32* %49
  br label %299

; <label>:299:                                    ; preds = %298, %289, %279, %263, %236, %235, %234, %233, %209, %194, %185, %174, %165, %162, %137, %109, %108, %107, %98, %89, %78, %69, %58, %53, %52
  br label %50
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.item* @_ZNK9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS1_SaIS1_EEEmiEl(%"class.__gnu_cxx::__normal_iterator"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.item*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %9 = load %struct.item*, %struct.item** %8, align 8
  %10 = load i64, i64* %5, align 8
  %11 = sub i64 0, -7641347275449714507
  %12 = sub i64 %11, %10
  %13 = add i64 %12, -7641347275449714507
  %14 = sub i64 0, %10
  %15 = getelementptr inbounds %struct.item, %struct.item* %9, i64 %13
  store %struct.item* %15, %struct.item** %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %3, %struct.item** dereferenceable(8) %6) #3
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %17 = load %struct.item*, %struct.item** %16, align 8
  ret %struct.item* %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.item* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEET_SF_SF_SF_T0_(%struct.item*, %struct.item*, %struct.item*, i1 (%struct.item*, %struct.item*)*) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store %struct.item* %0, %struct.item** %18, align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  store %struct.item* %1, %struct.item** %19, align 8
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store %struct.item* %2, %struct.item** %20, align 8
  %21 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, i32 0, i32 0
  store i1 (%struct.item*, %struct.item*)* %3, i1 (%struct.item*, %struct.item*)** %21, align 8
  %22 = alloca i32
  store i32 -1192012113, i32* %22
  br label %23

; <label>:23:                                     ; preds = %4, %252
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1192012113, label %26
    i32 -193554367, label %27
    i32 -468484858, label %38
    i32 314630271, label %40
    i32 -1134779617, label %42
    i32 1821808694, label %69
    i32 -1739967109, label %106
    i32 -630224777, label %109
    i32 -1631503695, label %111
    i32 2001954482, label %139
    i32 1155291649, label %168
    i32 1469464847, label %171
    i32 1361461636, label %176
    i32 343795091, label %192
    i32 -1510093725, label %229
    i32 -2016878771, label %230
    i32 -1410369990, label %240
    i32 -197060950, label %242
  ]

; <label>:25:                                     ; preds = %23
  br label %252

; <label>:26:                                     ; preds = %23
  store i32 -193554367, i32* %22
  br label %252

; <label>:27:                                     ; preds = %23
  %28 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %29 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 8, i32 8, i1 false)
  %30 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %31 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 8, i32 8, i1 false)
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %33 = load %struct.item*, %struct.item** %32, align 8
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %35 = load %struct.item*, %struct.item** %34, align 8
  %36 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4itemS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESE_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, %struct.item* %33, %struct.item* %35)
  %37 = select i1 %36, i32 -468484858, i32 314630271
  store i32 %37, i32* %22
  br label %252

; <label>:38:                                     ; preds = %23
  %39 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  store i32 -193554367, i32* %22
  br label %252

; <label>:40:                                     ; preds = %23
  %41 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %9) #3
  store i32 -1134779617, i32* %22
  br label %252

; <label>:42:                                     ; preds = %23
  %43 = load i32, i32* @x.189
  %44 = load i32, i32* @y.190
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 1821808694, i32 -2016878771
  store i32 %68, i32* %22
  br label %252

; <label>:69:                                     ; preds = %23
  %70 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %71 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %70, i8* %71, i64 8, i32 8, i1 false)
  %72 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  %73 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %72, i8* %73, i64 8, i32 8, i1 false)
  %74 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %75 = load %struct.item*, %struct.item** %74, align 8
  %76 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %77 = load %struct.item*, %struct.item** %76, align 8
  %78 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4itemS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESE_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, %struct.item* %75, %struct.item* %77)
  store i1 %78, i1* %6
  %79 = load i32, i32* @x.189
  %80 = load i32, i32* @y.190
  %81 = add i32 %79, 667656925
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 667656925
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -1739967109, i32 -2016878771
  store i32 %105, i32* %22
  br label %252

; <label>:106:                                    ; preds = %23
  %107 = load volatile i1, i1* %6
  %108 = select i1 %107, i32 -630224777, i32 -1631503695
  store i32 %108, i32* %22
  br label %252

; <label>:109:                                    ; preds = %23
  %110 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %9) #3
  store i32 -1134779617, i32* %22
  br label %252

; <label>:111:                                    ; preds = %23
  %112 = load i32, i32* @x.189
  %113 = load i32, i32* @y.190
  %114 = sub i32 %112, 425802748
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 425802748
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 2001954482, i32 -1410369990
  store i32 %138, i32* %22
  br label %252

; <label>:139:                                    ; preds = %23
  %140 = call zeroext i1 @_ZN9__gnu_cxxltIP4itemSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %8, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %9) #3
  store i1 %140, i1* %5
  %141 = load i32, i32* @x.189
  %142 = load i32, i32* @y.190
  %143 = add i32 %141, -1548175397
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -1548175397
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 1155291649, i32 -1410369990
  store i32 %167, i32* %22
  br label %252

; <label>:168:                                    ; preds = %23
  %169 = load volatile i1, i1* %5
  %170 = select i1 %169, i32 1361461636, i32 1469464847
  store i32 %170, i32* %22
  br label %252

; <label>:171:                                    ; preds = %23
  %172 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %173 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %172, i8* %173, i64 8, i32 8, i1 false)
  %174 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %175 = load %struct.item*, %struct.item** %174, align 8
  ret %struct.item* %175

; <label>:176:                                    ; preds = %23
  %177 = load i32, i32* @x.189
  %178 = load i32, i32* @y.190
  %179 = sub i32 %177, -1240399055
  %180 = sub i32 %179, 1
  %181 = add i32 %180, -1240399055
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 343795091, i32 -197060950
  store i32 %191, i32* %22
  br label %252

; <label>:192:                                    ; preds = %23
  %193 = bitcast %"class.__gnu_cxx::__normal_iterator"* %16 to i8*
  %194 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %193, i8* %194, i64 8, i32 8, i1 false)
  %195 = bitcast %"class.__gnu_cxx::__normal_iterator"* %17 to i8*
  %196 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %195, i8* %196, i64 8, i32 8, i1 false)
  %197 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  %198 = load %struct.item*, %struct.item** %197, align 8
  %199 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  %200 = load %struct.item*, %struct.item** %199, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.item* %198, %struct.item* %200)
  %201 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %202 = load i32, i32* @x.189
  %203 = load i32, i32* @y.190
  %204 = add i32 %202, -814418851
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, -814418851
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -1510093725, i32 -197060950
  store i32 %228, i32* %22
  br label %252

; <label>:229:                                    ; preds = %23
  store i32 -1192012113, i32* %22
  br label %252

; <label>:230:                                    ; preds = %23
  %231 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %232 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %231, i8* %232, i64 8, i32 8, i1 false)
  %233 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  %234 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %233, i8* %234, i64 8, i32 8, i1 false)
  %235 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %236 = load %struct.item*, %struct.item** %235, align 8
  %237 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %238 = load %struct.item*, %struct.item** %237, align 8
  %239 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4itemS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESE_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, %struct.item* %236, %struct.item* %238)
  store i32 1821808694, i32* %22
  br label %252

; <label>:240:                                    ; preds = %23
  %241 = call zeroext i1 @_ZN9__gnu_cxxltIP4itemSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %8, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %9) #3
  store i32 2001954482, i32* %22
  br label %252

; <label>:242:                                    ; preds = %23
  %243 = bitcast %"class.__gnu_cxx::__normal_iterator"* %16 to i8*
  %244 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %243, i8* %244, i64 8, i32 8, i1 false)
  %245 = bitcast %"class.__gnu_cxx::__normal_iterator"* %17 to i8*
  %246 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %245, i8* %246, i64 8, i32 8, i1 false)
  %247 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  %248 = load %struct.item*, %struct.item** %247, align 8
  %249 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  %250 = load %struct.item*, %struct.item** %249, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.item* %248, %struct.item* %250)
  %251 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  store i32 343795091, i32* %22
  br label %252

; <label>:252:                                    ; preds = %242, %240, %230, %229, %192, %176, %168, %139, %111, %109, %106, %69, %42, %40, %38, %27, %26, %25
  br label %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.item*, %struct.item*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.item* %0, %struct.item** %5, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.item* %1, %struct.item** %6, align 8
  %7 = call dereferenceable(40) %struct.item* @_ZNK9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %3) #3
  %8 = call dereferenceable(40) %struct.item* @_ZNK9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  call void @_ZSt4swapI4itemEvRT_S2_(%struct.item* dereferenceable(40) %7, %struct.item* dereferenceable(40) %8)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4swapI4itemEvRT_S2_(%struct.item* dereferenceable(40), %struct.item* dereferenceable(40)) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %struct.item*, align 8
  %4 = alloca %struct.item*, align 8
  %5 = alloca %struct.item, align 8
  %6 = alloca i8*
  %7 = alloca i32
  store %struct.item* %0, %struct.item** %3, align 8
  store %struct.item* %1, %struct.item** %4, align 8
  %8 = load %struct.item*, %struct.item** %3, align 8
  %9 = call dereferenceable(40) %struct.item* @_ZSt4moveIR4itemEONSt16remove_referenceIT_E4typeEOS3_(%struct.item* dereferenceable(40) %8) #3
  call void @_ZN4itemC2EOS_(%struct.item* %5, %struct.item* dereferenceable(40) %9) #3
  %10 = load %struct.item*, %struct.item** %4, align 8
  %11 = call dereferenceable(40) %struct.item* @_ZSt4moveIR4itemEONSt16remove_referenceIT_E4typeEOS3_(%struct.item* dereferenceable(40) %10) #3
  %12 = load %struct.item*, %struct.item** %3, align 8
  %13 = invoke dereferenceable(40) %struct.item* @_ZN4itemaSEOS_(%struct.item* %12, %struct.item* dereferenceable(40) %11)
          to label %14 unwind label %126

; <label>:14:                                     ; preds = %2
  %15 = load i32, i32* @x.193
  %16 = load i32, i32* @y.194
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
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
  br i1 %38, label %40, label %135

; <label>:40:                                     ; preds = %14, %135
  %41 = call dereferenceable(40) %struct.item* @_ZSt4moveIR4itemEONSt16remove_referenceIT_E4typeEOS3_(%struct.item* dereferenceable(40) %5) #3
  %42 = load %struct.item*, %struct.item** %4, align 8
  %43 = load i32, i32* @x.193
  %44 = load i32, i32* @y.194
  %45 = sub i32 %43, -209981287
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -209981287
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  br i1 %67, label %69, label %135

; <label>:69:                                     ; preds = %40
  %70 = invoke dereferenceable(40) %struct.item* @_ZN4itemaSEOS_(%struct.item* %42, %struct.item* dereferenceable(40) %41)
          to label %71 unwind label %126

; <label>:71:                                     ; preds = %69
  %72 = load i32, i32* @x.193
  %73 = load i32, i32* @y.194
  %74 = sub i32 %72, -495366237
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -495366237
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
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
  br i1 %96, label %98, label %138

; <label>:98:                                     ; preds = %71, %138
  call void @_ZN4itemD2Ev(%struct.item* %5) #3
  %99 = load i32, i32* @x.193
  %100 = load i32, i32* @y.194
  %101 = sub i32 %99, -663306697
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -663306697
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
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
  br i1 %123, label %125, label %138

; <label>:125:                                    ; preds = %98
  ret void

; <label>:126:                                    ; preds = %69, %2
  %127 = landingpad { i8*, i32 }
          cleanup
  %128 = extractvalue { i8*, i32 } %127, 0
  store i8* %128, i8** %6, align 8
  %129 = extractvalue { i8*, i32 } %127, 1
  store i32 %129, i32* %7, align 4
  call void @_ZN4itemD2Ev(%struct.item* %5) #3
  br label %130

; <label>:130:                                    ; preds = %126
  %131 = load i8*, i8** %6, align 8
  %132 = load i32, i32* %7, align 4
  %133 = insertvalue { i8*, i32 } undef, i8* %131, 0
  %134 = insertvalue { i8*, i32 } %133, i32 %132, 1
  resume { i8*, i32 } %134

; <label>:135:                                    ; preds = %40, %14
  %136 = call dereferenceable(40) %struct.item* @_ZSt4moveIR4itemEONSt16remove_referenceIT_E4typeEOS3_(%struct.item* dereferenceable(40) %5) #3
  %137 = load %struct.item*, %struct.item** %4, align 8
  br label %40

; <label>:138:                                    ; preds = %98, %71
  call void @_ZN4itemD2Ev(%struct.item* %5) #3
  br label %98
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #12

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.item*, %struct.item*, i1 (%struct.item*, %struct.item*)*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.195
  %5 = load i32, i32* @y.196
  %6 = add i32 %4, 1127854512
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1127854512
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  br i1 %28, label %30, label %296

; <label>:30:                                     ; preds = %3, %296
  %31 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %32 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %34 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %35 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %36 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %37 = alloca %struct.item, align 8
  %38 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %39 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %40 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %41 = alloca i8*
  %42 = alloca i32
  %43 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %44 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %45 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %47 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %31, i32 0, i32 0
  store %struct.item* %0, %struct.item** %47, align 8
  %48 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %32, i32 0, i32 0
  store %struct.item* %1, %struct.item** %48, align 8
  %49 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %33, i32 0, i32 0
  store i1 (%struct.item*, %struct.item*)* %2, i1 (%struct.item*, %struct.item*)** %49, align 8
  %50 = call zeroext i1 @_ZN9__gnu_cxxeqIP4itemSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %31, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %32) #3
  %51 = load i32, i32* @x.195
  %52 = load i32, i32* @y.196
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
  br i1 %62, label %64, label %296

; <label>:64:                                     ; preds = %30
  br i1 %50, label %65, label %66

; <label>:65:                                     ; preds = %64
  br label %207

; <label>:66:                                     ; preds = %64
  %67 = load i32, i32* @x.195
  %68 = load i32, i32* @y.196
  %69 = add i32 %67, -1677975781
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -1677975781
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  br i1 %79, label %81, label %317

; <label>:81:                                     ; preds = %66, %317
  %82 = call %struct.item* @_ZNK9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %31, i64 1) #3
  %83 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %34, i32 0, i32 0
  store %struct.item* %82, %struct.item** %83, align 8
  %84 = load i32, i32* @x.195
  %85 = load i32, i32* @y.196
  %86 = add i32 %84, 1513922058
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 1513922058
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  br i1 %108, label %110, label %317

; <label>:110:                                    ; preds = %81
  br label %111

; <label>:111:                                    ; preds = %205, %110
  %112 = call zeroext i1 @_ZN9__gnu_cxxneIP4itemSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %34, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %32) #3
  br i1 %112, label %113, label %207

; <label>:113:                                    ; preds = %111
  %114 = bitcast %"class.__gnu_cxx::__normal_iterator"* %35 to i8*
  %115 = bitcast %"class.__gnu_cxx::__normal_iterator"* %34 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %114, i8* %115, i64 8, i32 8, i1 false)
  %116 = bitcast %"class.__gnu_cxx::__normal_iterator"* %36 to i8*
  %117 = bitcast %"class.__gnu_cxx::__normal_iterator"* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %116, i8* %117, i64 8, i32 8, i1 false)
  %118 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %35, i32 0, i32 0
  %119 = load %struct.item*, %struct.item** %118, align 8
  %120 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %36, i32 0, i32 0
  %121 = load %struct.item*, %struct.item** %120, align 8
  %122 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4itemS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESE_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %33, %struct.item* %119, %struct.item* %121)
  br i1 %122, label %123, label %149

; <label>:123:                                    ; preds = %113
  %124 = call dereferenceable(40) %struct.item* @_ZNK9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %34) #3
  %125 = call dereferenceable(40) %struct.item* @_ZSt4moveIR4itemEONSt16remove_referenceIT_E4typeEOS3_(%struct.item* dereferenceable(40) %124) #3
  call void @_ZN4itemC2EOS_(%struct.item* %37, %struct.item* dereferenceable(40) %125) #3
  %126 = bitcast %"class.__gnu_cxx::__normal_iterator"* %38 to i8*
  %127 = bitcast %"class.__gnu_cxx::__normal_iterator"* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %126, i8* %127, i64 8, i32 8, i1 false)
  %128 = bitcast %"class.__gnu_cxx::__normal_iterator"* %39 to i8*
  %129 = bitcast %"class.__gnu_cxx::__normal_iterator"* %34 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %128, i8* %129, i64 8, i32 8, i1 false)
  %130 = call %struct.item* @_ZNK9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %34, i64 1) #3
  %131 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %40, i32 0, i32 0
  store %struct.item* %130, %struct.item** %131, align 8
  %132 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %38, i32 0, i32 0
  %133 = load %struct.item*, %struct.item** %132, align 8
  %134 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %39, i32 0, i32 0
  %135 = load %struct.item*, %struct.item** %134, align 8
  %136 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %40, i32 0, i32 0
  %137 = load %struct.item*, %struct.item** %136, align 8
  %138 = invoke %struct.item* @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_(%struct.item* %133, %struct.item* %135, %struct.item* %137)
          to label %139 unwind label %145

; <label>:139:                                    ; preds = %123
  %140 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %43, i32 0, i32 0
  store %struct.item* %138, %struct.item** %140, align 8
  %141 = call dereferenceable(40) %struct.item* @_ZSt4moveIR4itemEONSt16remove_referenceIT_E4typeEOS3_(%struct.item* dereferenceable(40) %37) #3
  %142 = call dereferenceable(40) %struct.item* @_ZNK9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %31) #3
  %143 = invoke dereferenceable(40) %struct.item* @_ZN4itemaSEOS_(%struct.item* %142, %struct.item* dereferenceable(40) %141)
          to label %144 unwind label %145

; <label>:144:                                    ; preds = %139
  call void @_ZN4itemD2Ev(%struct.item* %37) #3
  br label %162

; <label>:145:                                    ; preds = %139, %123
  %146 = landingpad { i8*, i32 }
          cleanup
  %147 = extractvalue { i8*, i32 } %146, 0
  store i8* %147, i8** %41, align 8
  %148 = extractvalue { i8*, i32 } %146, 1
  store i32 %148, i32* %42, align 4
  call void @_ZN4itemD2Ev(%struct.item* %37) #3
  br label %249

; <label>:149:                                    ; preds = %113
  %150 = bitcast %"class.__gnu_cxx::__normal_iterator"* %44 to i8*
  %151 = bitcast %"class.__gnu_cxx::__normal_iterator"* %34 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %150, i8* %151, i64 8, i32 8, i1 false)
  %152 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %46 to i8*
  %153 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %33 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %152, i8* %153, i64 8, i32 8, i1 false)
  %154 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %46, i32 0, i32 0
  %155 = load i1 (%struct.item*, %struct.item*)*, i1 (%struct.item*, %struct.item*)** %154, align 8
  %156 = call i1 (%struct.item*, %struct.item*)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbRK4itemS4_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS8_EE(i1 (%struct.item*, %struct.item*)* %155)
  %157 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %45, i32 0, i32 0
  store i1 (%struct.item*, %struct.item*)* %156, i1 (%struct.item*, %struct.item*)** %157, align 8
  %158 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %44, i32 0, i32 0
  %159 = load %struct.item*, %struct.item** %158, align 8
  %160 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %45, i32 0, i32 0
  %161 = load i1 (%struct.item*, %struct.item*)*, i1 (%struct.item*, %struct.item*)** %160, align 8
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIPFbRKS2_SB_EEEEvT_T0_(%struct.item* %159, i1 (%struct.item*, %struct.item*)* %161)
  br label %162

; <label>:162:                                    ; preds = %149, %144
  %163 = load i32, i32* @x.195
  %164 = load i32, i32* @y.196
  %165 = sub i32 %163, -1588424907
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -1588424907
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  br i1 %175, label %177, label %320

; <label>:177:                                    ; preds = %162, %320
  %178 = load i32, i32* @x.195
  %179 = load i32, i32* @y.196
  %180 = sub i32 %178, -811797973
  %181 = sub i32 %180, 1
  %182 = add i32 %181, -811797973
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  br i1 %202, label %204, label %320

; <label>:204:                                    ; preds = %177
  br label %205

; <label>:205:                                    ; preds = %204
  %206 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %34) #3
  br label %111

; <label>:207:                                    ; preds = %65, %111
  %208 = load i32, i32* @x.195
  %209 = load i32, i32* @y.196
  %210 = add i32 %208, -2144509305
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, -2144509305
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  br i1 %220, label %222, label %321

; <label>:222:                                    ; preds = %207, %321
  %223 = load i32, i32* @x.195
  %224 = load i32, i32* @y.196
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  br i1 %246, label %248, label %321

; <label>:248:                                    ; preds = %222
  ret void

; <label>:249:                                    ; preds = %145
  %250 = load i32, i32* @x.195
  %251 = load i32, i32* @y.196
  %252 = sub i32 %250, 1375890517
  %253 = sub i32 %252, 1
  %254 = add i32 %253, 1375890517
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 true, true
  %263 = and i1 %260, true
  %264 = and i1 %258, %262
  %265 = and i1 %261, true
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 true, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  br i1 %274, label %276, label %322

; <label>:276:                                    ; preds = %249, %322
  %277 = load i8*, i8** %41, align 8
  %278 = load i32, i32* %42, align 4
  %279 = insertvalue { i8*, i32 } undef, i8* %277, 0
  %280 = insertvalue { i8*, i32 } %279, i32 %278, 1
  %281 = load i32, i32* @x.195
  %282 = load i32, i32* @y.196
  %283 = add i32 %281, -1348471192
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, -1348471192
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  br i1 %293, label %295, label %322

; <label>:295:                                    ; preds = %276
  resume { i8*, i32 } %280

; <label>:296:                                    ; preds = %30, %3
  %297 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %298 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %299 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %300 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %301 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %302 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %303 = alloca %struct.item, align 8
  %304 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %305 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %306 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %307 = alloca i8*
  %308 = alloca i32
  %309 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %310 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %311 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %312 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %313 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %297, i32 0, i32 0
  store %struct.item* %0, %struct.item** %313, align 8
  %314 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %298, i32 0, i32 0
  store %struct.item* %1, %struct.item** %314, align 8
  %315 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %299, i32 0, i32 0
  store i1 (%struct.item*, %struct.item*)* %2, i1 (%struct.item*, %struct.item*)** %315, align 8
  %316 = call zeroext i1 @_ZN9__gnu_cxxeqIP4itemSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %297, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %298) #3
  br label %30

; <label>:317:                                    ; preds = %81, %66
  %318 = call %struct.item* @_ZNK9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %31, i64 1) #3
  %319 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %34, i32 0, i32 0
  store %struct.item* %318, %struct.item** %319, align 8
  br label %81

; <label>:320:                                    ; preds = %177, %162
  br label %177

; <label>:321:                                    ; preds = %222, %207
  br label %222

; <label>:322:                                    ; preds = %276, %249
  %323 = load i8*, i8** %41, align 8
  %324 = load i32, i32* %42, align 4
  %325 = insertvalue { i8*, i32 } undef, i8* %323, 0
  %326 = insertvalue { i8*, i32 } %325, i32 %324, 1
  br label %276
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.item*, %struct.item*, i1 (%struct.item*, %struct.item*)*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.item* %0, %struct.item** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.item* %1, %struct.item** %12, align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32 0, i32 0
  store i1 (%struct.item*, %struct.item*)* %2, i1 (%struct.item*, %struct.item*)** %13, align 8
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = alloca i32
  store i32 1999347397, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %129
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1999347397, label %20
    i32 -1557883882, label %23
    i32 -1754843292, label %36
    i32 1429160510, label %64
    i32 1039070124, label %81
    i32 -653227160, label %82
    i32 -1912156020, label %97
    i32 -731456218, label %125
    i32 252832411, label %126
    i32 1399393613, label %128
  ]

; <label>:19:                                     ; preds = %17
  br label %129

; <label>:20:                                     ; preds = %17
  %21 = call zeroext i1 @_ZN9__gnu_cxxneIP4itemSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %7, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5) #3
  %22 = select i1 %21, i32 -1557883882, i32 -653227160
  store i32 %22, i32* %16
  br label %129

; <label>:23:                                     ; preds = %17
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 8, i32 8, i1 false)
  %26 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %27 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 8, i32 8, i1 false)
  %28 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %29 = load i1 (%struct.item*, %struct.item*)*, i1 (%struct.item*, %struct.item*)** %28, align 8
  %30 = call i1 (%struct.item*, %struct.item*)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbRK4itemS4_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS8_EE(i1 (%struct.item*, %struct.item*)* %29)
  %31 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %9, i32 0, i32 0
  store i1 (%struct.item*, %struct.item*)* %30, i1 (%struct.item*, %struct.item*)** %31, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %33 = load %struct.item*, %struct.item** %32, align 8
  %34 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %9, i32 0, i32 0
  %35 = load i1 (%struct.item*, %struct.item*)*, i1 (%struct.item*, %struct.item*)** %34, align 8
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIPFbRKS2_SB_EEEEvT_T0_(%struct.item* %33, i1 (%struct.item*, %struct.item*)* %35)
  store i32 -1754843292, i32* %16
  br label %129

; <label>:36:                                     ; preds = %17
  %37 = load i32, i32* @x.197
  %38 = load i32, i32* @y.198
  %39 = sub i32 %37, 948787483
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 948787483
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
  %63 = select i1 %61, i32 1429160510, i32 252832411
  store i32 %63, i32* %16
  br label %129

; <label>:64:                                     ; preds = %17
  %65 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %7) #3
  %66 = load i32, i32* @x.197
  %67 = load i32, i32* @y.198
  %68 = sub i32 %66, -2005113093
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -2005113093
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 1039070124, i32 252832411
  store i32 %80, i32* %16
  br label %129

; <label>:81:                                     ; preds = %17
  store i32 1999347397, i32* %16
  br label %129

; <label>:82:                                     ; preds = %17
  %83 = load i32, i32* @x.197
  %84 = load i32, i32* @y.198
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
  %96 = select i1 %94, i32 -1912156020, i32 1399393613
  store i32 %96, i32* %16
  br label %129

; <label>:97:                                     ; preds = %17
  %98 = load i32, i32* @x.197
  %99 = load i32, i32* @y.198
  %100 = sub i32 %98, 833238488
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 833238488
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -731456218, i32 1399393613
  store i32 %124, i32* %16
  br label %129

; <label>:125:                                    ; preds = %17
  ret void

; <label>:126:                                    ; preds = %17
  %127 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %7) #3
  store i32 1429160510, i32* %16
  br label %129

; <label>:128:                                    ; preds = %17
  store i32 -1912156020, i32* %16
  br label %129

; <label>:129:                                    ; preds = %128, %126, %97, %82, %81, %64, %36, %23, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxeqIP4itemSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #5 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) %struct.item** @_ZNK9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load %struct.item*, %struct.item** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) %struct.item** @_ZNK9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load %struct.item*, %struct.item** %9, align 8
  %11 = icmp eq %struct.item* %7, %10
  ret i1 %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.item* @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_(%struct.item*, %struct.item*, %struct.item*) #0 comdat {
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
  store %struct.item* %0, %struct.item** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.item* %1, %struct.item** %14, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %struct.item* %2, %struct.item** %15, align 8
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %17 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %19 = load %struct.item*, %struct.item** %18, align 8
  %20 = call %struct.item* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_(%struct.item* %19)
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store %struct.item* %20, %struct.item** %21, align 8
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 8, i32 8, i1 false)
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %25 = load %struct.item*, %struct.item** %24, align 8
  %26 = call %struct.item* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_(%struct.item* %25)
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store %struct.item* %26, %struct.item** %27, align 8
  %28 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %29 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 8, i32 8, i1 false)
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %31 = load %struct.item*, %struct.item** %30, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %33 = load %struct.item*, %struct.item** %32, align 8
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %35 = load %struct.item*, %struct.item** %34, align 8
  %36 = call %struct.item* @_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_(%struct.item* %31, %struct.item* %33, %struct.item* %35)
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.item* %36, %struct.item** %37, align 8
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  %39 = load %struct.item*, %struct.item** %38, align 8
  ret %struct.item* %39
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIPFbRKS2_SB_EEEEvT_T0_(%struct.item*, i1 (%struct.item*, %struct.item*)*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %5 = alloca %struct.item, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca i8*
  %9 = alloca i32
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.item* %0, %struct.item** %10, align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %4, i32 0, i32 0
  store i1 (%struct.item*, %struct.item*)* %1, i1 (%struct.item*, %struct.item*)** %11, align 8
  %12 = call dereferenceable(40) %struct.item* @_ZNK9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %3) #3
  %13 = call dereferenceable(40) %struct.item* @_ZSt4moveIR4itemEONSt16remove_referenceIT_E4typeEOS3_(%struct.item* dereferenceable(40) %12) #3
  call void @_ZN4itemC2EOS_(%struct.item* %5, %struct.item* dereferenceable(40) %13) #3
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  br label %17

; <label>:17:                                     ; preds = %127, %2
  %18 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %19 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %18, i8* %19, i64 8, i32 8, i1 false)
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %21 = load %struct.item*, %struct.item** %20, align 8
  %22 = invoke zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK4itemS4_EEclIS2_NS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %4, %struct.item* dereferenceable(40) %5, %struct.item* %21)
          to label %23 unwind label %128

; <label>:23:                                     ; preds = %17
  %24 = load i32, i32* @x.203
  %25 = load i32, i32* @y.204
  %26 = sub i32 %24, -275182115
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -275182115
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  br i1 %48, label %50, label %142

; <label>:50:                                     ; preds = %23, %142
  %51 = load i32, i32* @x.203
  %52 = load i32, i32* @y.204
  %53 = sub i32 %51, 662983625
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 662983625
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  br i1 %75, label %77, label %142

; <label>:77:                                     ; preds = %50
  br i1 %22, label %78, label %132

; <label>:78:                                     ; preds = %77
  %79 = call dereferenceable(40) %struct.item* @_ZNK9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  %80 = call dereferenceable(40) %struct.item* @_ZSt4moveIR4itemEONSt16remove_referenceIT_E4typeEOS3_(%struct.item* dereferenceable(40) %79) #3
  %81 = call dereferenceable(40) %struct.item* @_ZNK9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %3) #3
  %82 = invoke dereferenceable(40) %struct.item* @_ZN4itemaSEOS_(%struct.item* %81, %struct.item* dereferenceable(40) %80)
          to label %83 unwind label %128

; <label>:83:                                     ; preds = %78
  %84 = load i32, i32* @x.203
  %85 = load i32, i32* @y.204
  %86 = add i32 %84, -379081440
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -379081440
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  br i1 %96, label %98, label %143

; <label>:98:                                     ; preds = %83, %143
  %99 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  %100 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %99, i8* %100, i64 8, i32 8, i1 false)
  %101 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  %102 = load i32, i32* @x.203
  %103 = load i32, i32* @y.204
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  br i1 %125, label %127, label %143

; <label>:127:                                    ; preds = %98
  br label %17

; <label>:128:                                    ; preds = %132, %78, %17
  %129 = landingpad { i8*, i32 }
          cleanup
  %130 = extractvalue { i8*, i32 } %129, 0
  store i8* %130, i8** %8, align 8
  %131 = extractvalue { i8*, i32 } %129, 1
  store i32 %131, i32* %9, align 4
  call void @_ZN4itemD2Ev(%struct.item* %5) #3
  br label %137

; <label>:132:                                    ; preds = %77
  %133 = call dereferenceable(40) %struct.item* @_ZSt4moveIR4itemEONSt16remove_referenceIT_E4typeEOS3_(%struct.item* dereferenceable(40) %5) #3
  %134 = call dereferenceable(40) %struct.item* @_ZNK9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %3) #3
  %135 = invoke dereferenceable(40) %struct.item* @_ZN4itemaSEOS_(%struct.item* %134, %struct.item* dereferenceable(40) %133)
          to label %136 unwind label %128

; <label>:136:                                    ; preds = %132
  call void @_ZN4itemD2Ev(%struct.item* %5) #3
  ret void

; <label>:137:                                    ; preds = %128
  %138 = load i8*, i8** %8, align 8
  %139 = load i32, i32* %9, align 4
  %140 = insertvalue { i8*, i32 } undef, i8* %138, 0
  %141 = insertvalue { i8*, i32 } %140, i32 %139, 1
  resume { i8*, i32 } %141

; <label>:142:                                    ; preds = %50, %23
  br label %50

; <label>:143:                                    ; preds = %98, %83
  %144 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  %145 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %144, i8* %145, i64 8, i32 8, i1 false)
  %146 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  br label %98
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (%struct.item*, %struct.item*)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbRK4itemS4_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS8_EE(i1 (%struct.item*, %struct.item*)*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  store i1 (%struct.item*, %struct.item*)* %0, i1 (%struct.item*, %struct.item*)** %4, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  %6 = load i1 (%struct.item*, %struct.item*)*, i1 (%struct.item*, %struct.item*)** %5, align 8
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK4itemS4_EEC2ES6_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %2, i1 (%struct.item*, %struct.item*)* %6)
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %2, i32 0, i32 0
  %8 = load i1 (%struct.item*, %struct.item*)*, i1 (%struct.item*, %struct.item*)** %7, align 8
  ret i1 (%struct.item*, %struct.item*)* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.item* @_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_(%struct.item*, %struct.item*, %struct.item*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %struct.item*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.item* %0, %struct.item** %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.item* %1, %struct.item** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %struct.item* %2, %struct.item** %14, align 8
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %18 = load %struct.item*, %struct.item** %17, align 8
  %19 = call %struct.item* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.item* %18)
  %20 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* %21, i64 8, i32 8, i1 false)
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %23 = load %struct.item*, %struct.item** %22, align 8
  %24 = call %struct.item* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.item* %23)
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %26 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* %26, i64 8, i32 8, i1 false)
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %28 = load %struct.item*, %struct.item** %27, align 8
  %29 = call %struct.item* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.item* %28)
  %30 = call %struct.item* @_ZSt22__copy_move_backward_aILb1EP4itemS1_ET1_T0_S3_S2_(%struct.item* %19, %struct.item* %24, %struct.item* %29)
  store %struct.item* %30, %struct.item** %8, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %4, %struct.item** dereferenceable(8) %8) #3
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  %32 = load %struct.item*, %struct.item** %31, align 8
  ret %struct.item* %32
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.item* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_(%struct.item*) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.item* %0, %struct.item** %5, align 8
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  %7 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* %7, i64 8, i32 8, i1 false)
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  %9 = load %struct.item*, %struct.item** %8, align 8
  %10 = call %struct.item* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEELb0EE7_S_baseES7_(%struct.item* %9)
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  store %struct.item* %10, %struct.item** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %13 = load %struct.item*, %struct.item** %12, align 8
  ret %struct.item* %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.item* @_ZSt22__copy_move_backward_aILb1EP4itemS1_ET1_T0_S3_S2_(%struct.item*, %struct.item*, %struct.item*) #0 comdat {
  %4 = alloca %struct.item*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.211
  %8 = load i32, i32* @y.212
  %9 = add i32 %7, 1470960012
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1470960012
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1202273943, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %76
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1202273943, label %21
    i32 -2087901131, label %29
    i32 1612703712, label %65
    i32 -1159453448, label %67
  ]

; <label>:20:                                     ; preds = %18
  br label %76

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -2087901131, i32 -1159453448
  store i32 %28, i32* %17
  br label %76

; <label>:29:                                     ; preds = %18
  %30 = alloca %struct.item*, align 8
  %31 = alloca %struct.item*, align 8
  %32 = alloca %struct.item*, align 8
  %33 = alloca i8, align 1
  store %struct.item* %0, %struct.item** %30, align 8
  store %struct.item* %1, %struct.item** %31, align 8
  store %struct.item* %2, %struct.item** %32, align 8
  store i8 0, i8* %33, align 1
  %34 = load %struct.item*, %struct.item** %30, align 8
  %35 = load %struct.item*, %struct.item** %31, align 8
  %36 = load %struct.item*, %struct.item** %32, align 8
  %37 = call %struct.item* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP4itemS4_EET0_T_S6_S5_(%struct.item* %34, %struct.item* %35, %struct.item* %36)
  store %struct.item* %37, %struct.item** %4
  %38 = load i32, i32* @x.211
  %39 = load i32, i32* @y.212
  %40 = sub i32 %38, 202473970
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 202473970
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
  %64 = select i1 %62, i32 1612703712, i32 -1159453448
  store i32 %64, i32* %17
  br label %76

; <label>:65:                                     ; preds = %18
  %66 = load volatile %struct.item*, %struct.item** %4
  ret %struct.item* %66

; <label>:67:                                     ; preds = %18
  %68 = alloca %struct.item*, align 8
  %69 = alloca %struct.item*, align 8
  %70 = alloca %struct.item*, align 8
  %71 = alloca i8, align 1
  store %struct.item* %0, %struct.item** %68, align 8
  store %struct.item* %1, %struct.item** %69, align 8
  store %struct.item* %2, %struct.item** %70, align 8
  store i8 0, i8* %71, align 1
  %72 = load %struct.item*, %struct.item** %68, align 8
  %73 = load %struct.item*, %struct.item** %69, align 8
  %74 = load %struct.item*, %struct.item** %70, align 8
  %75 = call %struct.item* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP4itemS4_EET0_T_S6_S5_(%struct.item* %72, %struct.item* %73, %struct.item* %74)
  store i32 -2087901131, i32* %17
  br label %76

; <label>:76:                                     ; preds = %67, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.item* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.item*) #0 comdat {
  %2 = alloca %struct.item*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.213
  %6 = load i32, i32* @y.214
  %7 = add i32 %5, 1899530628
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1899530628
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 885345602, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %74
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 885345602, label %19
    i32 1531826515, label %27
    i32 996403363, label %63
    i32 2089257697, label %65
  ]

; <label>:18:                                     ; preds = %16
  br label %74

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1531826515, i32 2089257697
  store i32 %26, i32* %15
  br label %74

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %29 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %28, i32 0, i32 0
  store %struct.item* %0, %struct.item** %30, align 8
  %31 = bitcast %"class.__gnu_cxx::__normal_iterator"* %29 to i8*
  %32 = bitcast %"class.__gnu_cxx::__normal_iterator"* %28 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %31, i8* %32, i64 8, i32 8, i1 false)
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  %34 = load %struct.item*, %struct.item** %33, align 8
  %35 = call %struct.item* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEELb1EE7_S_baseES7_(%struct.item* %34)
  store %struct.item* %35, %struct.item** %2
  %36 = load i32, i32* @x.213
  %37 = load i32, i32* @y.214
  %38 = sub i32 %36, -1252995095
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -1252995095
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 996403363, i32 2089257697
  store i32 %62, i32* %15
  br label %74

; <label>:63:                                     ; preds = %16
  %64 = load volatile %struct.item*, %struct.item** %2
  ret %struct.item* %64

; <label>:65:                                     ; preds = %16
  %66 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %67 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %68 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %66, i32 0, i32 0
  store %struct.item* %0, %struct.item** %68, align 8
  %69 = bitcast %"class.__gnu_cxx::__normal_iterator"* %67 to i8*
  %70 = bitcast %"class.__gnu_cxx::__normal_iterator"* %66 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %69, i8* %70, i64 8, i32 8, i1 false)
  %71 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %67, i32 0, i32 0
  %72 = load %struct.item*, %struct.item** %71, align 8
  %73 = call %struct.item* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEELb1EE7_S_baseES7_(%struct.item* %72)
  store i32 1531826515, i32* %15
  br label %74

; <label>:74:                                     ; preds = %65, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.item* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP4itemS4_EET0_T_S6_S5_(%struct.item*, %struct.item*, %struct.item*) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca %struct.item*, align 8
  %6 = alloca %struct.item*, align 8
  %7 = alloca %struct.item*, align 8
  %8 = alloca i64, align 8
  store %struct.item* %0, %struct.item** %5, align 8
  store %struct.item* %1, %struct.item** %6, align 8
  store %struct.item* %2, %struct.item** %7, align 8
  %9 = load %struct.item*, %struct.item** %6, align 8
  %10 = load %struct.item*, %struct.item** %5, align 8
  %11 = ptrtoint %struct.item* %9 to i64
  %12 = ptrtoint %struct.item* %10 to i64
  %13 = add i64 %11, -3193827662865100168
  %14 = sub i64 %13, %12
  %15 = sub i64 %14, -3193827662865100168
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 40
  store i64 %17, i64* %8, align 8
  %18 = alloca i32
  store i32 -441170565, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %77
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -441170565, label %22
    i32 -1153562415, label %38
    i32 2011796467, label %56
    i32 -1310173765, label %59
    i32 2102713209, label %66
    i32 -1437220953, label %72
    i32 330436968, label %74
  ]

; <label>:21:                                     ; preds = %19
  br label %77

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* @x.215
  %24 = load i32, i32* @y.216
  %25 = sub i32 %23, 419849101
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 419849101
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -1153562415, i32 330436968
  store i32 %37, i32* %18
  br label %77

; <label>:38:                                     ; preds = %19
  %39 = load i64, i64* %8, align 8
  %40 = icmp sgt i64 %39, 0
  store i1 %40, i1* %4
  %41 = load i32, i32* @x.215
  %42 = load i32, i32* @y.216
  %43 = sub i32 %41, -1383344224
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -1383344224
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 2011796467, i32 330436968
  store i32 %55, i32* %18
  br label %77

; <label>:56:                                     ; preds = %19
  %57 = load volatile i1, i1* %4
  %58 = select i1 %57, i32 -1310173765, i32 -1437220953
  store i32 %58, i32* %18
  br label %77

; <label>:59:                                     ; preds = %19
  %60 = load %struct.item*, %struct.item** %6, align 8
  %61 = getelementptr inbounds %struct.item, %struct.item* %60, i32 -1
  store %struct.item* %61, %struct.item** %6, align 8
  %62 = call dereferenceable(40) %struct.item* @_ZSt4moveIR4itemEONSt16remove_referenceIT_E4typeEOS3_(%struct.item* dereferenceable(40) %61) #3
  %63 = load %struct.item*, %struct.item** %7, align 8
  %64 = getelementptr inbounds %struct.item, %struct.item* %63, i32 -1
  store %struct.item* %64, %struct.item** %7, align 8
  %65 = call dereferenceable(40) %struct.item* @_ZN4itemaSEOS_(%struct.item* %64, %struct.item* dereferenceable(40) %62)
  store i32 2102713209, i32* %18
  br label %77

; <label>:66:                                     ; preds = %19
  %67 = load i64, i64* %8, align 8
  %68 = add i64 %67, -3951335677283111462
  %69 = add i64 %68, -1
  %70 = sub i64 %69, -3951335677283111462
  %71 = add nsw i64 %67, -1
  store i64 %70, i64* %8, align 8
  store i32 -441170565, i32* %18
  br label %77

; <label>:72:                                     ; preds = %19
  %73 = load %struct.item*, %struct.item** %7, align 8
  ret %struct.item* %73

; <label>:74:                                     ; preds = %19
  %75 = load i64, i64* %8, align 8
  %76 = icmp sgt i64 %75, 0
  store i32 -1153562415, i32* %18
  br label %77

; <label>:77:                                     ; preds = %74, %66, %59, %56, %38, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.item* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEELb1EE7_S_baseES7_(%struct.item*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  store %struct.item* %0, %struct.item** %3, align 8
  %4 = call dereferenceable(8) %struct.item** @_ZNK9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %2) #3
  %5 = load %struct.item*, %struct.item** %4, align 8
  ret %struct.item* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.item* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEELb0EE7_S_baseES7_(%struct.item*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.item* %0, %struct.item** %4, align 8
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator"* %2 to i8*
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %8 = load %struct.item*, %struct.item** %7, align 8
  ret %struct.item* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK4itemS4_EEclIS2_NS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %struct.item* dereferenceable(40), %struct.item*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %6 = alloca %struct.item*, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.item* %2, %struct.item** %7, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %5, align 8
  store %struct.item* %1, %struct.item** %6, align 8
  %8 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %5, align 8
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %8, i32 0, i32 0
  %10 = load i1 (%struct.item*, %struct.item*)*, i1 (%struct.item*, %struct.item*)** %9, align 8
  %11 = load %struct.item*, %struct.item** %6, align 8
  %12 = call dereferenceable(40) %struct.item* @_ZNK9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %13 = call zeroext i1 %10(%struct.item* dereferenceable(40) %11, %struct.item* dereferenceable(40) %12)
  ret i1 %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK4itemS4_EEC2ES6_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*, i1 (%struct.item*, %struct.item*)*) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.223
  %6 = load i32, i32* @y.224
  %7 = add i32 %5, -1057727898
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1057727898
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -760435457, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %54
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -760435457, label %19
    i32 1992319416, label %27
    i32 1861954406, label %47
    i32 -1209977025, label %48
  ]

; <label>:18:                                     ; preds = %16
  br label %54

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1992319416, i32 -1209977025
  store i32 %26, i32* %15
  br label %54

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %29 = alloca i1 (%struct.item*, %struct.item*)*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %28, align 8
  store i1 (%struct.item*, %struct.item*)* %1, i1 (%struct.item*, %struct.item*)** %29, align 8
  %30 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %28, align 8
  %31 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %30, i32 0, i32 0
  %32 = load i1 (%struct.item*, %struct.item*)*, i1 (%struct.item*, %struct.item*)** %29, align 8
  store i1 (%struct.item*, %struct.item*)* %32, i1 (%struct.item*, %struct.item*)** %31, align 8
  %33 = load i32, i32* @x.223
  %34 = load i32, i32* @y.224
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1861954406, i32 -1209977025
  store i32 %46, i32* %15
  br label %54

; <label>:47:                                     ; preds = %16
  ret void

; <label>:48:                                     ; preds = %16
  %49 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %50 = alloca i1 (%struct.item*, %struct.item*)*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %49, align 8
  store i1 (%struct.item*, %struct.item*)* %1, i1 (%struct.item*, %struct.item*)** %50, align 8
  %51 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %49, align 8
  %52 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %51, i32 0, i32 0
  %53 = load i1 (%struct.item*, %struct.item*)*, i1 (%struct.item*, %struct.item*)** %50, align 8
  store i1 (%struct.item*, %struct.item*)* %53, i1 (%struct.item*, %struct.item*)** %52, align 8
  store i32 1992319416, i32* %15
  br label %54

; <label>:54:                                     ; preds = %48, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4itemS4_EEC2ES6_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, i1 (%struct.item*, %struct.item*)*) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %4 = alloca i1 (%struct.item*, %struct.item*)*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  store i1 (%struct.item*, %struct.item*)* %1, i1 (%struct.item*, %struct.item*)** %4, align 8
  %5 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  %7 = load i1 (%struct.item*, %struct.item*)*, i1 (%struct.item*, %struct.item*)** %4, align 8
  store i1 (%struct.item*, %struct.item*)* %7, i1 (%struct.item*, %struct.item*)** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s420668006.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { argmemonly nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind readnone }
attributes #13 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
