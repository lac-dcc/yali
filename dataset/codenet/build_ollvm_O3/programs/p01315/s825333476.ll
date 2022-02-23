; ModuleID = 'build_ollvm/programs/p01315/s825333476.ll'
source_filename = "Project_CodeNet_C++1400/p01315/s825333476.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%struct.DATA = type { %"class.std::__cxx11::basic_string", double }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<DATA, std::allocator<DATA> >::_Vector_impl" }
%"struct.std::_Vector_base<DATA, std::allocator<DATA> >::_Vector_impl" = type { %struct.DATA*, %struct.DATA*, %struct.DATA* }
%"class.std::allocator.0" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { %struct.DATA* }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }
%"class.std::move_iterator" = type { %struct.DATA* }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i1 (%struct.DATA*, %struct.DATA*)* }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { i1 (%struct.DATA*, %struct.DATA*)* }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { i1 (%struct.DATA*, %struct.DATA*)* }

$_ZN4DATAC2Ev = comdat any

$_ZNSt6vectorI4DATASaIS0_EEC2Ev = comdat any

$_ZNSt6vectorI4DATASaIS0_EE9push_backERKS0_ = comdat any

$_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_T0_ = comdat any

$_ZNSt6vectorI4DATASaIS0_EE5beginEv = comdat any

$_ZNSt6vectorI4DATASaIS0_EE3endEv = comdat any

$_ZNKSt6vectorI4DATASaIS0_EE4sizeEv = comdat any

$_ZNSt6vectorI4DATASaIS0_EEixEm = comdat any

$_ZNSt6vectorI4DATASaIS0_EE5clearEv = comdat any

$_ZNSt6vectorI4DATASaIS0_EED2Ev = comdat any

$_ZN4DATAD2Ev = comdat any

$_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_ = comdat any

$_ZNSt12_Vector_baseI4DATASaIS0_EEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseI4DATASaIS0_EE12_Vector_implC2Ev = comdat any

$_ZNSaI4DATAEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI4DATAEC2Ev = comdat any

$_ZSt8_DestroyIP4DATAS0_EvT_S2_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseI4DATASaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseI4DATASaIS0_EED2Ev = comdat any

$_ZSt8_DestroyIP4DATAEvT_S2_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIP4DATAEEvT_S4_ = comdat any

$_ZSt8_DestroyI4DATAEvPT_ = comdat any

$_ZSt11__addressofI4DATAEPT_RS1_ = comdat any

$_ZNSt12_Vector_baseI4DATASaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNSt12_Vector_baseI4DATASaIS0_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaI4DATAEE10deallocateERS1_PS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI4DATAE10deallocateEPS1_m = comdat any

$_ZNSaI4DATAED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI4DATAED2Ev = comdat any

$_ZNSt16allocator_traitsISaI4DATAEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_ = comdat any

$_ZNSt6vectorI4DATASaIS0_EE19_M_emplace_back_auxIJRKS0_EEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI4DATAE9constructIS1_JRKS1_EEEvPT_DpOT0_ = comdat any

$_ZSt7forwardIRK4DATAEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZN4DATAC2ERKS_ = comdat any

$_ZNKSt6vectorI4DATASaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseI4DATASaIS0_EE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIP4DATAS1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZNSt16allocator_traitsISaI4DATAEE7destroyIS0_EEvRS1_PT_ = comdat any

$_ZNKSt6vectorI4DATASaIS0_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaI4DATAEE8max_sizeERKS1_ = comdat any

$_ZNKSt12_Vector_baseI4DATASaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorI4DATAE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaI4DATAEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI4DATAE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIP4DATAES2_S1_ET0_T_S5_S4_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIP4DATASt13move_iteratorIS1_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIP4DATAES2_ET0_T_S5_S4_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP4DATAES4_EET0_T_S7_S6_ = comdat any

$_ZStneIP4DATAEbRKSt13move_iteratorIT_ES6_ = comdat any

$_ZSt10_ConstructI4DATAJS0_EEvPT_DpOT0_ = comdat any

$_ZNKSt13move_iteratorIP4DATAEdeEv = comdat any

$_ZNSt13move_iteratorIP4DATAEppEv = comdat any

$_ZSteqIP4DATAEbRKSt13move_iteratorIT_ES6_ = comdat any

$_ZNKSt13move_iteratorIP4DATAE4baseEv = comdat any

$_ZSt7forwardI4DATAEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZN4DATAC2EOS_ = comdat any

$_ZNSt13move_iteratorIP4DATAEC2ES1_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI4DATAE7destroyIS1_EEvPT_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS1_SaIS1_EEEC2ERKS2_ = comdat any

$_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFbRK4DATAS4_EEENS0_15_Iter_comp_iterIT_EES8_ = comdat any

$_ZN9__gnu_cxxneIP4DATASt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZN9__gnu_cxxmiIP4DATASt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS1_SaIS1_EEE4baseEv = comdat any

$_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEET_SF_SF_T0_ = comdat any

$_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_T0_ = comdat any

$_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_ = comdat any

$_ZN9__gnu_cxxltIP4DATASt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4DATAS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESE_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_T0_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS1_SaIS1_EEEppEv = comdat any

$_ZSt4moveIR4DATAEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS1_SaIS1_EEEplEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS1_SaIS1_EEEdeEv = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_T0_SG_T1_T2_ = comdat any

$_ZN4DATAaSEOS_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valIPFbRKS2_SB_EEEEvT_T0_SG_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valIPFbRK4DATAS4_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS8_EE = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRK4DATAS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEES2_EEbT_RT0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRK4DATAS4_EEC2ES6_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS1_SaIS1_EEEmmEv = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_SF_T0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS1_SaIS1_EEEmiEl = comdat any

$_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEET_SF_SF_SF_T0_ = comdat any

$_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS2_SaIS2_EEEES7_EvT_T0_ = comdat any

$_ZSt4swapI4DATAEvRT_S2_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_ = comdat any

$_ZN9__gnu_cxxeqIP4DATASt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_ = comdat any

$_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIPFbRKS2_SB_EEEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbRK4DATAS4_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS8_EE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_ = comdat any

$_ZSt22__copy_move_backward_aILb1EP4DATAS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP4DATAS4_EET0_T_S6_S5_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS2_SaIS2_EEEELb1EE7_S_baseES7_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS2_SaIS2_EEEELb0EE7_S_baseES7_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK4DATAS4_EEclIS2_NS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbRT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK4DATAS4_EEC2ES6_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4DATAS4_EEC2ES6_ = comdat any

$_ZNSt6vectorI4DATASaIS0_EE15_M_erase_at_endEPS0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s825333476.cpp, i8* null }]
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.2, align 4
  %2 = load i32, i32* @y.3, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  br i1 %8, label %9, label %212

9:                                                ; preds = %212, %0
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %struct.DATA, align 8
  %22 = alloca %"class.std::vector", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %20) #13
  call void @_ZN4DATAC2Ev(%struct.DATA* nonnull %21) #13
  call void @_ZNSt6vectorI4DATASaIS0_EEC2Ev(%"class.std::vector"* nonnull %22) #13
  %23 = load i32, i32* @x.2, align 4
  %24 = load i32, i32* @y.3, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  br i1 %30, label %.preheader19, label %212

.preheader19:                                     ; preds = %9
  %31 = getelementptr inbounds %struct.DATA, %struct.DATA* %21, i64 0, i32 0
  %32 = getelementptr inbounds %struct.DATA, %struct.DATA* %21, i64 0, i32 1
  br label %33

33:                                               ; preds = %.preheader19, %191
  %34 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %10)
          to label %35 unwind label %.loopexit17

35:                                               ; preds = %33
  %36 = load i32, i32* %10, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %192, label %56

.loopexit17:                                      ; preds = %.critedge5, %179, %._crit_edge, %33, %135, %.split24.us, %102, %100, %.critedge2, %88, %86, %.critedge1, %.critedge, %64, %62, %.lr.ph42, %175, %171
  %38 = load i32, i32* @x.2, align 4
  %39 = load i32, i32* @y.3, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  br i1 %45, label %46, label %216

46:                                               ; preds = %216, %.loopexit17
  %47 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorI4DATASaIS0_EED2Ev(%"class.std::vector"* nonnull %22) #13
  call void @_ZN4DATAD2Ev(%struct.DATA* nonnull %21) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %20) #13
  %48 = load i32, i32* @x.2, align 4
  %49 = load i32, i32* @y.3, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  br i1 %55, label %211, label %216

56:                                               ; preds = %35
  %57 = icmp sgt i32 %36, 0
  br i1 %57, label %.lr.ph42, label %._crit_edge

.backedge:                                        ; preds = %139
  %58 = add nuw nsw i32 %.lcssa293141, 1
  %59 = load i32, i32* %10, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %.lr.ph42, label %._crit_edge

.lr.ph42:                                         ; preds = %56, %.backedge
  %.lcssa293141 = phi i32 [ %58, %.backedge ], [ 0, %56 ]
  %61 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %20)
          to label %62 unwind label %.loopexit17

62:                                               ; preds = %.lr.ph42
  %63 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %61, i32* nonnull dereferenceable(4) %17)
          to label %64 unwind label %.loopexit17

64:                                               ; preds = %62
  %65 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %63, i32* nonnull dereferenceable(4) %11)
          to label %66 unwind label %.loopexit17

66:                                               ; preds = %64
  %67 = load i32, i32* @x.2, align 4
  %68 = load i32, i32* @y.3, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  br i1 %74, label %.critedge, label %.preheader14

.critedge:                                        ; preds = %66
  %75 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %65, i32* nonnull dereferenceable(4) %12)
          to label %76 unwind label %.loopexit17

76:                                               ; preds = %.critedge
  %77 = load i32, i32* @x.2, align 4
  %78 = load i32, i32* @y.3, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  br i1 %84, label %.critedge1, label %.preheader13

.critedge1:                                       ; preds = %76
  %85 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %75, i32* nonnull dereferenceable(4) %13)
          to label %86 unwind label %.loopexit17

86:                                               ; preds = %.critedge1
  %87 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %85, i32* nonnull dereferenceable(4) %14)
          to label %88 unwind label %.loopexit17

88:                                               ; preds = %86
  %89 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %87, i32* nonnull dereferenceable(4) %15)
          to label %90 unwind label %.loopexit17

90:                                               ; preds = %88
  %91 = load i32, i32* @x.2, align 4
  %92 = load i32, i32* @y.3, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  br i1 %98, label %.critedge2, label %.preheader12

.critedge2:                                       ; preds = %90
  %99 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %89, i32* nonnull dereferenceable(4) %16)
          to label %100 unwind label %.loopexit17

100:                                              ; preds = %.critedge2
  %101 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %99, i32* nonnull dereferenceable(4) %18)
          to label %102 unwind label %.loopexit17

102:                                              ; preds = %100
  %103 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %101, i32* nonnull dereferenceable(4) %19)
          to label %104 unwind label %.loopexit17

104:                                              ; preds = %102
  %105 = load i32, i32* %16, align 4
  %106 = load i32, i32* %18, align 4
  %107 = mul nsw i32 %106, %105
  %108 = load i32, i32* %19, align 4
  %109 = mul nsw i32 %107, %108
  %110 = load i32, i32* %17, align 4
  %111 = sub i32 %109, %110
  %112 = load i32, i32* %11, align 4
  %113 = load i32, i32* %12, align 4
  %114 = add i32 %113, %112
  %115 = load i32, i32* %13, align 4
  %116 = add i32 %114, %115
  %117 = load i32, i32* @x.2, align 4
  %118 = load i32, i32* @y.3, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = load i32, i32* %14, align 4
  %126 = load i32, i32* %15, align 4
  %127 = add i32 %126, %125
  br i1 %124, label %.split.us, label %.preheader

.split.us:                                        ; preds = %104
  %128 = icmp sgt i32 %108, 0
  br i1 %128, label %.critedge3.us.preheader, label %.split24.us

.critedge3.us.preheader:                          ; preds = %.split.us
  %129 = add i32 %116, %126
  %130 = add nsw i32 %108, -1
  %131 = mul i32 %127, %130
  %132 = add i32 %129, %125
  %133 = add i32 %132, %131
  br label %.split24.us

.split24.us:                                      ; preds = %.critedge3.us.preheader, %.split.us
  %.lcssa.us = phi i32 [ %116, %.split.us ], [ %133, %.critedge3.us.preheader ]
  %134 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"* nonnull %31, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %20)
          to label %135 unwind label %.loopexit17

135:                                              ; preds = %.split24.us
  %136 = sitofp i32 %111 to double
  %137 = sitofp i32 %.lcssa.us to double
  %138 = fdiv double %136, %137
  store double %138, double* %32, align 8
  invoke void @_ZNSt6vectorI4DATASaIS0_EE9push_backERKS0_(%"class.std::vector"* nonnull %22, %struct.DATA* nonnull dereferenceable(40) %21)
          to label %139 unwind label %.loopexit17

139:                                              ; preds = %135
  %140 = load i32, i32* @x.2, align 4
  %141 = load i32, i32* @y.3, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  br i1 %147, label %.backedge, label %.preheader11

._crit_edge:                                      ; preds = %.backedge, %56
  %148 = call %struct.DATA* @_ZNSt6vectorI4DATASaIS0_EE5beginEv(%"class.std::vector"* nonnull %22) #13
  %149 = call %struct.DATA* @_ZNSt6vectorI4DATASaIS0_EE3endEv(%"class.std::vector"* nonnull %22) #13
  invoke void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_T0_(%struct.DATA* %148, %struct.DATA* %149, i1 (%struct.DATA*, %struct.DATA*)* nonnull @_Z7CompareRK4DATAS1_)
          to label %.preheader16 unwind label %.loopexit17

.preheader16:                                     ; preds = %._crit_edge, %177
  %storemerge = phi i32 [ %178, %177 ], [ 0, %._crit_edge ]
  %150 = load i32, i32* @x.2, align 4
  %151 = load i32, i32* @y.3, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  br i1 %157, label %158, label %218

158:                                              ; preds = %218, %.preheader16
  %159 = call i64 @_ZNKSt6vectorI4DATASaIS0_EE4sizeEv(%"class.std::vector"* nonnull %22) #13
  %160 = load i32, i32* @x.2, align 4
  %161 = load i32, i32* @y.3, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  br i1 %167, label %168, label %218

168:                                              ; preds = %158
  %169 = sext i32 %storemerge to i64
  %170 = icmp ugt i64 %159, %169
  br i1 %170, label %171, label %179

171:                                              ; preds = %168
  %172 = call dereferenceable(40) %struct.DATA* @_ZNSt6vectorI4DATASaIS0_EEixEm(%"class.std::vector"* nonnull %22, i64 %169) #13
  %173 = getelementptr inbounds %struct.DATA, %struct.DATA* %172, i64 0, i32 0
  %174 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %173)
          to label %175 unwind label %.loopexit17

175:                                              ; preds = %171
  %176 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %174, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %177 unwind label %.loopexit17

177:                                              ; preds = %175
  %178 = add i32 %storemerge, 1
  br label %.preheader16

179:                                              ; preds = %168
  %180 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
          to label %181 unwind label %.loopexit17

181:                                              ; preds = %179
  %182 = load i32, i32* @x.2, align 4
  %183 = load i32, i32* @y.3, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  br i1 %189, label %.critedge5, label %.preheader15

.critedge5:                                       ; preds = %181
  %190 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %180, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %191 unwind label %.loopexit17

191:                                              ; preds = %.critedge5
  call void @_ZNSt6vectorI4DATASaIS0_EE5clearEv(%"class.std::vector"* nonnull %22) #13
  br label %33

192:                                              ; preds = %35
  %193 = load i32, i32* @x.2, align 4
  %194 = load i32, i32* @y.3, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  br i1 %200, label %201, label %220

201:                                              ; preds = %220, %192
  call void @_ZNSt6vectorI4DATASaIS0_EED2Ev(%"class.std::vector"* nonnull %22) #13
  call void @_ZN4DATAD2Ev(%struct.DATA* nonnull %21) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %20) #13
  %202 = load i32, i32* @x.2, align 4
  %203 = load i32, i32* @y.3, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  br i1 %209, label %210, label %220

210:                                              ; preds = %201
  ret i32 0

211:                                              ; preds = %46
  resume { i8*, i32 } %47

212:                                              ; preds = %9, %0
  %213 = alloca %"class.std::__cxx11::basic_string", align 8
  %214 = alloca %struct.DATA, align 8
  %215 = alloca %"class.std::vector", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %213) #13
  call void @_ZN4DATAC2Ev(%struct.DATA* nonnull %214) #13
  call void @_ZNSt6vectorI4DATASaIS0_EEC2Ev(%"class.std::vector"* nonnull %215) #13
  br label %9

216:                                              ; preds = %46, %.loopexit17
  %217 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorI4DATASaIS0_EED2Ev(%"class.std::vector"* nonnull %22) #13
  call void @_ZN4DATAD2Ev(%struct.DATA* nonnull %21) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %20) #13
  br label %46

.preheader14:                                     ; preds = %66, %.preheader14
  br label %.preheader14, !llvm.loop !1

.preheader13:                                     ; preds = %76, %.preheader13
  br label %.preheader13, !llvm.loop !3

.preheader12:                                     ; preds = %90, %.preheader12
  br label %.preheader12, !llvm.loop !4

.preheader:                                       ; preds = %104, %.preheader
  br label %.preheader

.preheader11:                                     ; preds = %139, %.preheader11
  br label %.preheader11, !llvm.loop !5

218:                                              ; preds = %158, %.preheader16
  %219 = call i64 @_ZNKSt6vectorI4DATASaIS0_EE4sizeEv(%"class.std::vector"* nonnull %22) #13
  br label %158

.preheader15:                                     ; preds = %181, %.preheader15
  br label %.preheader15, !llvm.loop !6

220:                                              ; preds = %201, %192
  call void @_ZNSt6vectorI4DATASaIS0_EED2Ev(%"class.std::vector"* nonnull %22) #13
  call void @_ZN4DATAD2Ev(%struct.DATA* nonnull %21) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %20) #13
  br label %201
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4DATAC2Ev(%struct.DATA* %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %struct.DATA, %struct.DATA* %0, i64 0, i32 0
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %2) #13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI4DATASaIS0_EEC2Ev(%"class.std::vector"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  invoke void @_ZNSt12_Vector_baseI4DATASaIS0_EEC2Ev(%"struct.std::_Vector_base"* %2)
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

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI4DATASaIS0_EE9push_backERKS0_(%"class.std::vector"* %0, %struct.DATA* dereferenceable(40) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca %struct.DATA**, align 8
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
  br label %15

15:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 2138720274, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2138720274, label %16
    i32 -1947912171, label %19
    i32 -1952062163, label %35
    i32 -1163927320, label %37
    i32 -598244454, label %47
    i32 556992855, label %64
    i32 26279327, label %65
    i32 -417038824, label %75
    i32 631190919, label %86
    i32 1626683154, label %87
    i32 -1998502921, label %88
    i32 709351511, label %89
    i32 758320372, label %97
  ]

.backedge:                                        ; preds = %15, %97, %89, %88, %86, %75, %65, %64, %47, %37, %35, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ -417038824, %97 ], [ -598244454, %89 ], [ -1947912171, %88 ], [ 1626683154, %86 ], [ %85, %75 ], [ %74, %65 ], [ 1626683154, %64 ], [ %63, %47 ], [ %46, %37 ], [ %36, %35 ], [ %34, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1947912171, i32 -1998502921
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca %struct.DATA*, align 8
  store %struct.DATA** %20, %struct.DATA*** %5, align 8
  %.0..0..0.2 = load volatile %struct.DATA**, %struct.DATA*** %5, align 8
  store %struct.DATA* %1, %struct.DATA** %.0..0..0.2, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %4, align 8
  %.0..0..0.7 = load volatile %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %21 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.7, i64 0, i32 0, i32 0, i32 1
  %22 = load %struct.DATA*, %struct.DATA** %21, align 8
  %.0..0..0.8 = load volatile %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %23 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.8, i64 0, i32 0, i32 0, i32 2
  %24 = load %struct.DATA*, %struct.DATA** %23, align 8
  %25 = icmp ne %struct.DATA* %22, %24
  store i1 %25, i1* %3, align 1
  %26 = load i32, i32* @x.8, align 4
  %27 = load i32, i32* @y.9, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1952062163, i32 -1998502921
  br label %.backedge

35:                                               ; preds = %15
  %.0..0..0.17 = load volatile i1, i1* %3, align 1
  %36 = select i1 %.0..0..0.17, i32 -1163927320, i32 26279327
  br label %.backedge

37:                                               ; preds = %15
  %38 = load i32, i32* @x.8, align 4
  %39 = load i32, i32* @y.9, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -598244454, i32 709351511
  br label %.backedge

47:                                               ; preds = %15
  %.0..0..0.9 = load volatile %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %48 = bitcast %"class.std::vector"* %.0..0..0.9 to %"class.std::allocator.0"*
  %.0..0..0.10 = load volatile %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %49 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.10, i64 0, i32 0, i32 0, i32 1
  %50 = load %struct.DATA*, %struct.DATA** %49, align 8
  %.0..0..0.3 = load volatile %struct.DATA**, %struct.DATA*** %5, align 8
  %51 = load %struct.DATA*, %struct.DATA** %.0..0..0.3, align 8
  call void @_ZNSt16allocator_traitsISaI4DATAEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator.0"* dereferenceable(1) %48, %struct.DATA* %50, %struct.DATA* dereferenceable(40) %51)
  %.0..0..0.11 = load volatile %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %52 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.11, i64 0, i32 0, i32 0, i32 1
  %53 = load %struct.DATA*, %struct.DATA** %52, align 8
  %54 = getelementptr inbounds %struct.DATA, %struct.DATA* %53, i64 1
  store %struct.DATA* %54, %struct.DATA** %52, align 8
  %55 = load i32, i32* @x.8, align 4
  %56 = load i32, i32* @y.9, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 556992855, i32 709351511
  br label %.backedge

64:                                               ; preds = %15
  br label %.backedge

65:                                               ; preds = %15
  %66 = load i32, i32* @x.8, align 4
  %67 = load i32, i32* @y.9, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -417038824, i32 758320372
  br label %.backedge

75:                                               ; preds = %15
  %.0..0..0.4 = load volatile %struct.DATA**, %struct.DATA*** %5, align 8
  %76 = load %struct.DATA*, %struct.DATA** %.0..0..0.4, align 8
  %.0..0..0.12 = load volatile %"class.std::vector"*, %"class.std::vector"** %4, align 8
  call void @_ZNSt6vectorI4DATASaIS0_EE19_M_emplace_back_auxIJRKS0_EEEvDpOT_(%"class.std::vector"* %.0..0..0.12, %struct.DATA* dereferenceable(40) %76)
  %77 = load i32, i32* @x.8, align 4
  %78 = load i32, i32* @y.9, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 631190919, i32 758320372
  br label %.backedge

86:                                               ; preds = %15
  br label %.backedge

87:                                               ; preds = %15
  ret void

88:                                               ; preds = %15
  br label %.backedge

89:                                               ; preds = %15
  %.0..0..0.13 = load volatile %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %90 = bitcast %"class.std::vector"* %.0..0..0.13 to %"class.std::allocator.0"*
  %.0..0..0.14 = load volatile %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %91 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.14, i64 0, i32 0, i32 0, i32 1
  %92 = load %struct.DATA*, %struct.DATA** %91, align 8
  %.0..0..0.5 = load volatile %struct.DATA**, %struct.DATA*** %5, align 8
  %93 = load %struct.DATA*, %struct.DATA** %.0..0..0.5, align 8
  call void @_ZNSt16allocator_traitsISaI4DATAEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator.0"* dereferenceable(1) %90, %struct.DATA* %92, %struct.DATA* dereferenceable(40) %93)
  %.0..0..0.15 = load volatile %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %94 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.15, i64 0, i32 0, i32 0, i32 1
  %95 = load %struct.DATA*, %struct.DATA** %94, align 8
  %96 = getelementptr inbounds %struct.DATA, %struct.DATA* %95, i64 1
  store %struct.DATA* %96, %struct.DATA** %94, align 8
  br label %.backedge

97:                                               ; preds = %15
  %.0..0..0.6 = load volatile %struct.DATA**, %struct.DATA*** %5, align 8
  %98 = load %struct.DATA*, %struct.DATA** %.0..0..0.6, align 8
  %.0..0..0.16 = load volatile %"class.std::vector"*, %"class.std::vector"** %4, align 8
  call void @_ZNSt6vectorI4DATASaIS0_EE19_M_emplace_back_auxIJRKS0_EEEvDpOT_(%"class.std::vector"* %.0..0..0.16, %struct.DATA* dereferenceable(40) %98)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_T0_(%struct.DATA* %0, %struct.DATA* %1, i1 (%struct.DATA*, %struct.DATA*)* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.10, align 4
  %7 = load i32, i32* @y.11, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 1051893711, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 1051893711, label %14
    i32 402975771, label %17
    i32 1641494929, label %28
    i32 -715337675, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 402975771, i32 -715337675
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = tail call i1 (%struct.DATA*, %struct.DATA*)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFbRK4DATAS4_EEENS0_15_Iter_comp_iterIT_EES8_(i1 (%struct.DATA*, %struct.DATA*)* %2)
  tail call void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.DATA* %0, %struct.DATA* %1, i1 (%struct.DATA*, %struct.DATA*)* %18)
  %19 = load i32, i32* @x.10, align 4
  %20 = load i32, i32* @y.11, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1641494929, i32 -715337675
  br label %.outer.backedge

28:                                               ; preds = %13
  ret void

29:                                               ; preds = %13
  %30 = tail call i1 (%struct.DATA*, %struct.DATA*)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFbRK4DATAS4_EEENS0_15_Iter_comp_iterIT_EES8_(i1 (%struct.DATA*, %struct.DATA*)* %2)
  tail call void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.DATA* %0, %struct.DATA* %1, i1 (%struct.DATA*, %struct.DATA*)* %30)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %29, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %27, %17 ], [ 402975771, %29 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.DATA* @_ZNSt6vectorI4DATASaIS0_EE5beginEv(%"class.std::vector"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* nonnull %2, %struct.DATA** dereferenceable(8) %3) #13
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i64 0, i32 0
  %5 = load %struct.DATA*, %struct.DATA** %4, align 8
  ret %struct.DATA* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.DATA* @_ZNSt6vectorI4DATASaIS0_EE3endEv(%"class.std::vector"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* nonnull %2, %struct.DATA** nonnull dereferenceable(8) %3) #13
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i64 0, i32 0
  %5 = load %struct.DATA*, %struct.DATA** %4, align 8
  ret %struct.DATA* %5
}

; Function Attrs: noinline uwtable
define zeroext i1 @_Z7CompareRK4DATAS1_(%struct.DATA* dereferenceable(40) %0, %struct.DATA* dereferenceable(40) %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = getelementptr inbounds %struct.DATA, %struct.DATA* %0, i64 0, i32 1
  %6 = load double, double* %5, align 8
  store double %6, double* %4, align 8
  %7 = getelementptr inbounds %struct.DATA, %struct.DATA* %1, i64 0, i32 1
  %8 = load double, double* %7, align 8
  store double %8, double* %3, align 8
  %9 = getelementptr inbounds %struct.DATA, %struct.DATA* %0, i64 0, i32 0
  %10 = getelementptr inbounds %struct.DATA, %struct.DATA* %1, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.09.ph = phi i1 [ undef, %2 ], [ %.09.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 116745306, %2 ], [ 1594520970, %.outer.backedge ]
  br label %.outer11

.outer11:                                         ; preds = %.outer, %12
  %.0.ph12 = phi i32 [ %.0.ph, %.outer ], [ %14, %12 ]
  br label %11

11:                                               ; preds = %.outer11, %11
  switch i32 %.0.ph12, label %11 [
    i32 116745306, label %12
    i32 -1966993463, label %15
    i32 468844478, label %17
    i32 1594520970, label %21
  ]

12:                                               ; preds = %11
  %.0..0..0.7 = load volatile double, double* %4, align 8
  %.0..0..0.8 = load volatile double, double* %3, align 8
  %13 = fcmp oeq double %.0..0..0.7, %.0..0..0.8
  %14 = select i1 %13, i32 -1966993463, i32 468844478
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI4DATASaIS0_EE4sizeEv(%"class.std::vector"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %3 = load %struct.DATA*, %struct.DATA** %2, align 8
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %5 = load %struct.DATA*, %struct.DATA** %4, align 8
  %6 = ptrtoint %struct.DATA* %3 to i64
  %7 = ptrtoint %struct.DATA* %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 40
  ret i64 %9
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %struct.DATA* @_ZNSt6vectorI4DATASaIS0_EEixEm(%"class.std::vector"* %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = alloca %struct.DATA*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.20, align 4
  %7 = load i32, i32* @y.21, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %14 = or i1 %12, %11
  %15 = select i1 %14, i32 -1243461678, i32 -1235306817
  br label %.outer

.outer:                                           ; preds = %20, %2
  %.ph = phi %struct.DATA* [ %22, %20 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %15, %20 ], [ -194251157, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %16

16:                                               ; preds = %.outer3, %16
  switch i32 %.0.ph4, label %16 [
    i32 -194251157, label %17
    i32 -54259527, label %20
    i32 -1243461678, label %23
    i32 -1235306817, label %.outer3.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -54259527, i32 -1235306817
  br label %.outer3.backedge

20:                                               ; preds = %16
  %21 = load %struct.DATA*, %struct.DATA** %13, align 8
  %22 = getelementptr inbounds %struct.DATA, %struct.DATA* %21, i64 %1
  br label %.outer

23:                                               ; preds = %16
  store %struct.DATA* %.ph, %struct.DATA** %3, align 8
  %.0..0..0.2 = load volatile %struct.DATA*, %struct.DATA** %3, align 8
  ret %struct.DATA* %.0..0..0.2

.outer3.backedge:                                 ; preds = %16, %17
  %.0.ph4.be = phi i32 [ %19, %17 ], [ -54259527, %16 ]
  br label %.outer3
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI4DATASaIS0_EE5clearEv(%"class.std::vector"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %struct.DATA*, %struct.DATA** %2, align 8
  tail call void @_ZNSt6vectorI4DATASaIS0_EE15_M_erase_at_endEPS0_(%"class.std::vector"* %0, %struct.DATA* %3) #13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI4DATASaIS0_EED2Ev(%"class.std::vector"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %4 = load %struct.DATA*, %struct.DATA** %3, align 8
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %6 = load %struct.DATA*, %struct.DATA** %5, align 8
  %7 = tail call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseI4DATASaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %2) #13
  invoke void @_ZSt8_DestroyIP4DATAS0_EvT_S2_RSaIT0_E(%struct.DATA* %4, %struct.DATA* %6, %"class.std::allocator.0"* nonnull dereferenceable(1) %7)
          to label %8 unwind label %9

8:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseI4DATASaIS0_EED2Ev(%"struct.std::_Vector_base"* %2) #13
  ret void

9:                                                ; preds = %1
  %10 = load i32, i32* @x.24, align 4
  %11 = load i32, i32* @y.25, align 4
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
  tail call void @_ZNSt12_Vector_baseI4DATASaIS0_EED2Ev(%"struct.std::_Vector_base"* %2) #13
  %20 = load i32, i32* @x.24, align 4
  %21 = load i32, i32* @y.25, align 4
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
  tail call void @_ZNSt12_Vector_baseI4DATASaIS0_EED2Ev(%"struct.std::_Vector_base"* %2) #13
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4DATAD2Ev(%struct.DATA* %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %struct.DATA, %struct.DATA* %0, i64 0, i32 0
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #13
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.28, align 4
  %7 = load i32, i32* @y.29, align 4
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
  %.0.ph = phi i32 [ %28, %17 ], [ 1603922327, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 1603922327, label %14
    i32 -807420786, label %17
    i32 -1715844879, label %29
    i32 201943931, label %30
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -807420786, i32 201943931
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"* nonnull %0, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %1)
  %19 = icmp slt i32 %18, 0
  %20 = load i32, i32* @x.28, align 4
  %21 = load i32, i32* @y.29, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1715844879, i32 201943931
  br label %.outer

29:                                               ; preds = %13
  store i1 %.ph, i1* %3, align 1
  %.0..0..0.2 = load volatile i1, i1* %3, align 1
  ret i1 %.0..0..0.2

30:                                               ; preds = %13
  %31 = tail call i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"* nonnull %0, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %1)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ -807420786, %30 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4DATASaIS0_EEC2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseI4DATASaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<DATA, std::allocator<DATA> >::_Vector_impl"* %2)
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
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
  br label %.outer

.outer:                                           ; preds = %12, %1
  %.0.ph = phi i32 [ %14, %12 ], [ 1425834256, %1 ]
  br label %11

11:                                               ; preds = %.outer, %11
  switch i32 %.0.ph, label %11 [
    i32 1425834256, label %12
    i32 521840052, label %15
    i32 1586399168, label %17
  ]

12:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %13 = or i1 %.0..0..0., %.0..0..0.1
  %14 = select i1 %13, i32 521840052, i32 1586399168
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
define linkonce_odr void @_ZNSt12_Vector_baseI4DATASaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<DATA, std::allocator<DATA> >::_Vector_impl"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<DATA, std::allocator<DATA> >::_Vector_impl"* %0 to %"class.std::allocator.0"*
  tail call void @_ZNSaI4DATAEC2Ev(%"class.std::allocator.0"* %2) #13
  %3 = bitcast %"struct.std::_Vector_base<DATA, std::allocator<DATA> >::_Vector_impl"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI4DATAEC2Ev(%"class.std::allocator.0"* %0) unnamed_addr #5 comdat align 2 {
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
  %11 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 640510358, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 640510358, label %13
    i32 1596962305, label %16
    i32 -953532051, label %26
    i32 -1480155340, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1596962305, i32 -1480155340
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorI4DATAEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %11) #13
  %17 = load i32, i32* @x.36, align 4
  %18 = load i32, i32* @y.37, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -953532051, i32 -1480155340
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorI4DATAEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %11) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 1596962305, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4DATAEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP4DATAS0_EvT_S2_RSaIT0_E(%struct.DATA* %0, %struct.DATA* %1, %"class.std::allocator.0"* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  tail call void @_ZSt8_DestroyIP4DATAEvT_S2_(%struct.DATA* %0, %struct.DATA* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseI4DATASaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator.0"*
  ret %"class.std::allocator.0"* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4DATASaIS0_EED2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0
  %4 = load %struct.DATA*, %struct.DATA** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 2
  %6 = load %struct.DATA*, %struct.DATA** %5, align 8
  %7 = ptrtoint %struct.DATA* %6 to i64
  %8 = ptrtoint %struct.DATA* %4 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 40
  invoke void @_ZNSt12_Vector_baseI4DATASaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* nonnull %0, %struct.DATA* %4, i64 %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  tail call void @_ZNSt12_Vector_baseI4DATASaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<DATA, std::allocator<DATA> >::_Vector_impl"* nonnull %2) #13
  ret void

12:                                               ; preds = %1
  %13 = load i32, i32* @x.44, align 4
  %14 = load i32, i32* @y.45, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  br i1 %20, label %21, label %36

21:                                               ; preds = %36, %12
  %22 = landingpad { i8*, i32 }
          catch i8* null
  tail call void @_ZNSt12_Vector_baseI4DATASaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<DATA, std::allocator<DATA> >::_Vector_impl"* %2) #13
  %23 = load i32, i32* @x.44, align 4
  %24 = load i32, i32* @y.45, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp ne i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = xor i1 %29, %28
  %31 = xor i1 %30, true
  %.not = xor i1 %28, true
  %32 = and i1 %29, %.not
  %33 = or i1 %32, %31
  br i1 %33, label %34, label %36

34:                                               ; preds = %21
  %35 = extractvalue { i8*, i32 } %22, 0
  tail call void @__clang_call_terminate(i8* %35) #14
  unreachable

36:                                               ; preds = %21, %12
  %37 = landingpad { i8*, i32 }
          catch i8* null
  tail call void @_ZNSt12_Vector_baseI4DATASaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<DATA, std::allocator<DATA> >::_Vector_impl"* %2) #13
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP4DATAEvT_S2_(%struct.DATA* %0, %struct.DATA* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZNSt12_Destroy_auxILb0EE9__destroyIP4DATAEEvT_S4_(%struct.DATA* %0, %struct.DATA* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIP4DATAEEvT_S4_(%struct.DATA* %0, %struct.DATA* %1) local_unnamed_addr #0 comdat align 2 {
  br label %3

3:                                                ; preds = %.backedge, %2
  %.06 = phi %struct.DATA* [ %0, %2 ], [ %.06.be, %.backedge ]
  %.0 = phi i32 [ 339691143, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 339691143, label %4
    i32 2033369093, label %6
    i32 -884412356, label %16
    i32 -819619285, label %27
    i32 237771835, label %28
    i32 222947359, label %38
    i32 -907893991, label %49
    i32 1049371050, label %50
    i32 -92216920, label %51
    i32 14795669, label %53
  ]

.backedge:                                        ; preds = %3, %53, %51, %49, %38, %28, %27, %16, %6, %4
  %.06.be = phi %struct.DATA* [ %.06, %3 ], [ %54, %53 ], [ %.06, %51 ], [ %.06, %49 ], [ %39, %38 ], [ %.06, %28 ], [ %.06, %27 ], [ %.06, %16 ], [ %.06, %6 ], [ %.06, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ 222947359, %53 ], [ -884412356, %51 ], [ 339691143, %49 ], [ %48, %38 ], [ %37, %28 ], [ 237771835, %27 ], [ %26, %16 ], [ %15, %6 ], [ %5, %4 ]
  br label %3

4:                                                ; preds = %3
  %.not = icmp eq %struct.DATA* %.06, %1
  %5 = select i1 %.not, i32 1049371050, i32 2033369093
  br label %.backedge

6:                                                ; preds = %3
  %7 = load i32, i32* @x.48, align 4
  %8 = load i32, i32* @y.49, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -884412356, i32 -92216920
  br label %.backedge

16:                                               ; preds = %3
  %17 = tail call %struct.DATA* @_ZSt11__addressofI4DATAEPT_RS1_(%struct.DATA* dereferenceable(40) %.06) #13
  tail call void @_ZSt8_DestroyI4DATAEvPT_(%struct.DATA* %17)
  %18 = load i32, i32* @x.48, align 4
  %19 = load i32, i32* @y.49, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -819619285, i32 -92216920
  br label %.backedge

27:                                               ; preds = %3
  br label %.backedge

28:                                               ; preds = %3
  %29 = load i32, i32* @x.48, align 4
  %30 = load i32, i32* @y.49, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 222947359, i32 14795669
  br label %.backedge

38:                                               ; preds = %3
  %39 = getelementptr inbounds %struct.DATA, %struct.DATA* %.06, i64 1
  %40 = load i32, i32* @x.48, align 4
  %41 = load i32, i32* @y.49, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -907893991, i32 14795669
  br label %.backedge

49:                                               ; preds = %3
  br label %.backedge

50:                                               ; preds = %3
  ret void

51:                                               ; preds = %3
  %52 = tail call %struct.DATA* @_ZSt11__addressofI4DATAEPT_RS1_(%struct.DATA* dereferenceable(40) %.06) #13
  tail call void @_ZSt8_DestroyI4DATAEvPT_(%struct.DATA* %52)
  br label %.backedge

53:                                               ; preds = %3
  %54 = getelementptr inbounds %struct.DATA, %struct.DATA* %.06, i64 1
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyI4DATAEvPT_(%struct.DATA* %0) local_unnamed_addr #5 comdat {
  tail call void @_ZN4DATAD2Ev(%struct.DATA* %0) #13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.DATA* @_ZSt11__addressofI4DATAEPT_RS1_(%struct.DATA* dereferenceable(40) %0) local_unnamed_addr #5 comdat {
  ret %struct.DATA* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4DATASaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %0, %struct.DATA* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca %"struct.std::_Vector_base"*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca %struct.DATA**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.54, align 4
  %11 = load i32, i32* @y.55, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 1163364054, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1163364054, label %18
    i32 1926416361, label %21
    i32 -602723818, label %35
    i32 61153975, label %37
    i32 -1645088047, label %41
    i32 332293902, label %51
    i32 2024212249, label %61
    i32 1973229947, label %62
    i32 1101937200, label %63
  ]

.backedge:                                        ; preds = %17, %63, %62, %51, %41, %37, %35, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 332293902, %63 ], [ 1926416361, %62 ], [ %60, %51 ], [ %50, %41 ], [ -1645088047, %37 ], [ %36, %35 ], [ %34, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 1926416361, i32 1973229947
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca %struct.DATA*, align 8
  store %struct.DATA** %22, %struct.DATA*** %7, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %6, align 8
  %.0..0..0.2 = load volatile %struct.DATA**, %struct.DATA*** %7, align 8
  store %struct.DATA* %1, %struct.DATA** %.0..0..0.2, align 8
  %.0..0..0.5 = load volatile i64*, i64** %6, align 8
  store i64 %2, i64* %.0..0..0.5, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %5, align 8
  %.0..0..0.3 = load volatile %struct.DATA**, %struct.DATA*** %7, align 8
  %24 = load %struct.DATA*, %struct.DATA** %.0..0..0.3, align 8
  %25 = icmp ne %struct.DATA* %24, null
  store i1 %25, i1* %4, align 1
  %26 = load i32, i32* @x.54, align 4
  %27 = load i32, i32* @y.55, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -602723818, i32 1973229947
  br label %.backedge

35:                                               ; preds = %17
  %.0..0..0.8 = load volatile i1, i1* %4, align 1
  %36 = select i1 %.0..0..0.8, i32 61153975, i32 -1645088047
  br label %.backedge

37:                                               ; preds = %17
  %.0..0..0.7 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  %38 = bitcast %"struct.std::_Vector_base"* %.0..0..0.7 to %"class.std::allocator.0"*
  %.0..0..0.4 = load volatile %struct.DATA**, %struct.DATA*** %7, align 8
  %39 = load %struct.DATA*, %struct.DATA** %.0..0..0.4, align 8
  %.0..0..0.6 = load volatile i64*, i64** %6, align 8
  %40 = load i64, i64* %.0..0..0.6, align 8
  call void @_ZNSt16allocator_traitsISaI4DATAEE10deallocateERS1_PS0_m(%"class.std::allocator.0"* dereferenceable(1) %38, %struct.DATA* %39, i64 %40)
  br label %.backedge

41:                                               ; preds = %17
  %42 = load i32, i32* @x.54, align 4
  %43 = load i32, i32* @y.55, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 332293902, i32 1101937200
  br label %.backedge

51:                                               ; preds = %17
  %52 = load i32, i32* @x.54, align 4
  %53 = load i32, i32* @y.55, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 2024212249, i32 1101937200
  br label %.backedge

61:                                               ; preds = %17
  ret void

62:                                               ; preds = %17
  br label %.backedge

63:                                               ; preds = %17
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4DATASaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<DATA, std::allocator<DATA> >::_Vector_impl"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<DATA, std::allocator<DATA> >::_Vector_impl"* %0 to %"class.std::allocator.0"*
  tail call void @_ZNSaI4DATAED2Ev(%"class.std::allocator.0"* %2) #13
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI4DATAEE10deallocateERS1_PS0_m(%"class.std::allocator.0"* dereferenceable(1) %0, %struct.DATA* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  tail call void @_ZN9__gnu_cxx13new_allocatorI4DATAE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.1"* nonnull %4, %struct.DATA* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4DATAE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.1"* %0, %struct.DATA* %1, i64 %2) local_unnamed_addr #5 comdat align 2 {
  %4 = bitcast %struct.DATA* %1 to i8*
  tail call void @_ZdlPv(i8* %4) #13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI4DATAED2Ev(%"class.std::allocator.0"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  tail call void @_ZN9__gnu_cxx13new_allocatorI4DATAED2Ev(%"class.__gnu_cxx::new_allocator.1"* %2) #13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4DATAED2Ev(%"class.__gnu_cxx::new_allocator.1"* %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI4DATAEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator.0"* dereferenceable(1) %0, %struct.DATA* %1, %struct.DATA* dereferenceable(40) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.66, align 4
  %7 = load i32, i32* @y.67, align 4
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
  %.0.ph = phi i32 [ 1425791376, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 1425791376, label %14
    i32 1193930165, label %17
    i32 1257288657, label %28
    i32 -2061285199, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1193930165, i32 -2061285199
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = tail call dereferenceable(40) %struct.DATA* @_ZSt7forwardIRK4DATAEOT_RNSt16remove_referenceIS3_E4typeE(%struct.DATA* nonnull dereferenceable(40) %2) #13
  tail call void @_ZN9__gnu_cxx13new_allocatorI4DATAE9constructIS1_JRKS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.1"* nonnull %.cast, %struct.DATA* %1, %struct.DATA* nonnull dereferenceable(40) %18)
  %19 = load i32, i32* @x.66, align 4
  %20 = load i32, i32* @y.67, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1257288657, i32 -2061285199
  br label %.outer.backedge

28:                                               ; preds = %13
  ret void

29:                                               ; preds = %13
  %30 = tail call dereferenceable(40) %struct.DATA* @_ZSt7forwardIRK4DATAEOT_RNSt16remove_referenceIS3_E4typeE(%struct.DATA* nonnull dereferenceable(40) %2) #13
  tail call void @_ZN9__gnu_cxx13new_allocatorI4DATAE9constructIS1_JRKS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.1"* nonnull %.cast, %struct.DATA* %1, %struct.DATA* nonnull dereferenceable(40) %30)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %29, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %27, %17 ], [ 1193930165, %29 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI4DATASaIS0_EE19_M_emplace_back_auxIJRKS0_EEEvDpOT_(%"class.std::vector"* %0, %struct.DATA* dereferenceable(40) %1) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = tail call i64 @_ZNKSt6vectorI4DATASaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* %0, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0))
  %4 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %5 = tail call %struct.DATA* @_ZNSt12_Vector_baseI4DATASaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %4, i64 %3)
  %6 = bitcast %"class.std::vector"* %0 to %"class.std::allocator.0"*
  %7 = tail call i64 @_ZNKSt6vectorI4DATASaIS0_EE4sizeEv(%"class.std::vector"* %0) #13
  %8 = getelementptr inbounds %struct.DATA, %struct.DATA* %5, i64 %7
  %9 = tail call dereferenceable(40) %struct.DATA* @_ZSt7forwardIRK4DATAEOT_RNSt16remove_referenceIS3_E4typeE(%struct.DATA* nonnull dereferenceable(40) %1) #13
  invoke void @_ZNSt16allocator_traitsISaI4DATAEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator.0"* dereferenceable(1) %6, %struct.DATA* %8, %struct.DATA* nonnull dereferenceable(40) %9)
          to label %10 unwind label %27

10:                                               ; preds = %2
  %11 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %12 = load %struct.DATA*, %struct.DATA** %11, align 8
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %14 = load %struct.DATA*, %struct.DATA** %13, align 8
  %15 = tail call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseI4DATASaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #13
  %16 = invoke %struct.DATA* @_ZSt34__uninitialized_move_if_noexcept_aIP4DATAS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.DATA* %12, %struct.DATA* %14, %struct.DATA* %5, %"class.std::allocator.0"* nonnull dereferenceable(1) %15)
          to label %17 unwind label %27

17:                                               ; preds = %10
  %18 = getelementptr inbounds %struct.DATA, %struct.DATA* %16, i64 1
  %19 = load i32, i32* @x.68, align 4
  %20 = load i32, i32* @y.69, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %.pre = load %struct.DATA*, %struct.DATA** %11, align 8
  %.pre25 = load %struct.DATA*, %struct.DATA** %13, align 8
  br i1 %26, label %._crit_edge, label %._crit_edge26

27:                                               ; preds = %10, %2
  %.0 = phi %struct.DATA* [ null, %10 ], [ %5, %2 ]
  %28 = landingpad { i8*, i32 }
          catch i8* null
  %29 = extractvalue { i8*, i32 } %28, 0
  %30 = tail call i8* @__cxa_begin_catch(i8* %29) #13
  %.not = icmp eq %struct.DATA* %.0, null
  br i1 %.not, label %31, label %54

31:                                               ; preds = %27
  %32 = load i32, i32* @x.68, align 4
  %33 = load i32, i32* @y.69, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  br i1 %39, label %40, label %91

40:                                               ; preds = %91, %31
  %41 = tail call i64 @_ZNKSt6vectorI4DATASaIS0_EE4sizeEv(%"class.std::vector"* %0) #13
  %42 = load i32, i32* @x.68, align 4
  %43 = load i32, i32* @y.69, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  br i1 %49, label %50, label %91

50:                                               ; preds = %40
  %51 = getelementptr inbounds %struct.DATA, %struct.DATA* %5, i64 %41
  invoke void @_ZNSt16allocator_traitsISaI4DATAEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator.0"* dereferenceable(1) %6, %struct.DATA* %51)
          to label %.critedge unwind label %52

52:                                               ; preds = %65, %.critedge, %54, %50
  %53 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %86 unwind label %87

54:                                               ; preds = %27
  %55 = tail call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseI4DATASaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #13
  invoke void @_ZSt8_DestroyIP4DATAS0_EvT_S2_RSaIT0_E(%struct.DATA* %5, %struct.DATA* nonnull %.0, %"class.std::allocator.0"* nonnull dereferenceable(1) %55)
          to label %56 unwind label %52

56:                                               ; preds = %54
  %57 = load i32, i32* @x.68, align 4
  %58 = load i32, i32* @y.69, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  br i1 %64, label %.critedge, label %.preheader

.critedge:                                        ; preds = %56, %50
  invoke void @_ZNSt12_Vector_baseI4DATASaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %4, %struct.DATA* %5, i64 %3)
          to label %65 unwind label %52

65:                                               ; preds = %.critedge
  invoke void @__cxa_rethrow() #15
          to label %90 unwind label %52

._crit_edge:                                      ; preds = %17, %._crit_edge26
  %66 = phi %struct.DATA* [ %18, %._crit_edge26 ], [ %.pre25, %17 ]
  %67 = phi %struct.DATA* [ %5, %._crit_edge26 ], [ %.pre, %17 ]
  %68 = tail call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseI4DATASaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #13
  tail call void @_ZSt8_DestroyIP4DATAS0_EvT_S2_RSaIT0_E(%struct.DATA* %67, %struct.DATA* %66, %"class.std::allocator.0"* nonnull dereferenceable(1) %68)
  %69 = load %struct.DATA*, %struct.DATA** %11, align 8
  %70 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 2
  %71 = load %struct.DATA*, %struct.DATA** %70, align 8
  %72 = ptrtoint %struct.DATA* %71 to i64
  %73 = ptrtoint %struct.DATA* %69 to i64
  %74 = sub i64 %72, %73
  %75 = sdiv exact i64 %74, 40
  tail call void @_ZNSt12_Vector_baseI4DATASaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %4, %struct.DATA* %69, i64 %75)
  store %struct.DATA* %5, %struct.DATA** %11, align 8
  store %struct.DATA* %18, %struct.DATA** %13, align 8
  %76 = getelementptr inbounds %struct.DATA, %struct.DATA* %5, i64 %3
  store %struct.DATA* %76, %struct.DATA** %70, align 8
  %77 = load i32, i32* @x.68, align 4
  %78 = load i32, i32* @y.69, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  br i1 %84, label %85, label %._crit_edge26

85:                                               ; preds = %._crit_edge
  ret void

86:                                               ; preds = %52
  resume { i8*, i32 } %53

87:                                               ; preds = %52
  %88 = landingpad { i8*, i32 }
          catch i8* null
  %89 = extractvalue { i8*, i32 } %88, 0
  tail call void @__clang_call_terminate(i8* %89) #14
  unreachable

90:                                               ; preds = %65
  unreachable

91:                                               ; preds = %40, %31
  %92 = tail call i64 @_ZNKSt6vectorI4DATASaIS0_EE4sizeEv(%"class.std::vector"* %0) #13
  br label %40

.preheader:                                       ; preds = %56, %.preheader
  br label %.preheader, !llvm.loop !7

._crit_edge26:                                    ; preds = %17, %._crit_edge
  %93 = phi %struct.DATA* [ %18, %._crit_edge ], [ %.pre25, %17 ]
  %94 = phi %struct.DATA* [ %5, %._crit_edge ], [ %.pre, %17 ]
  %95 = tail call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseI4DATASaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #13
  tail call void @_ZSt8_DestroyIP4DATAS0_EvT_S2_RSaIT0_E(%struct.DATA* %94, %struct.DATA* %93, %"class.std::allocator.0"* nonnull dereferenceable(1) %95)
  %96 = load %struct.DATA*, %struct.DATA** %11, align 8
  %97 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 2
  %98 = load %struct.DATA*, %struct.DATA** %97, align 8
  %99 = ptrtoint %struct.DATA* %98 to i64
  %100 = ptrtoint %struct.DATA* %96 to i64
  %101 = sub i64 %99, %100
  %102 = sdiv exact i64 %101, 40
  tail call void @_ZNSt12_Vector_baseI4DATASaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %4, %struct.DATA* %96, i64 %102)
  store %struct.DATA* %5, %struct.DATA** %11, align 8
  store %struct.DATA* %18, %struct.DATA** %13, align 8
  %103 = getelementptr inbounds %struct.DATA, %struct.DATA* %5, i64 %3
  store %struct.DATA* %103, %struct.DATA** %97, align 8
  br label %._crit_edge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4DATAE9constructIS1_JRKS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.1"* %0, %struct.DATA* %1, %struct.DATA* dereferenceable(40) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call dereferenceable(40) %struct.DATA* @_ZSt7forwardIRK4DATAEOT_RNSt16remove_referenceIS3_E4typeE(%struct.DATA* nonnull dereferenceable(40) %2) #13
  tail call void @_ZN4DATAC2ERKS_(%struct.DATA* %1, %struct.DATA* nonnull dereferenceable(40) %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %struct.DATA* @_ZSt7forwardIRK4DATAEOT_RNSt16remove_referenceIS3_E4typeE(%struct.DATA* dereferenceable(40) %0) local_unnamed_addr #5 comdat {
  ret %struct.DATA* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN4DATAC2ERKS_(%struct.DATA* %0, %struct.DATA* dereferenceable(40) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %struct.DATA, %struct.DATA* %0, i64 0, i32 0
  %4 = getelementptr inbounds %struct.DATA, %struct.DATA* %1, i64 0, i32 0
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %3, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %4)
  %5 = getelementptr inbounds %struct.DATA, %struct.DATA* %0, i64 0, i32 1
  %6 = getelementptr inbounds %struct.DATA, %struct.DATA* %1, i64 0, i32 1
  %7 = load double, double* %6, align 8
  store double %7, double* %5, align 8
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorI4DATASaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i1, align 1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::vector"*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 %1, i64* %9, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %8, align 8
  %.0..0..0.7 = load volatile %"class.std::vector"*, %"class.std::vector"** %8, align 8
  %11 = tail call i64 @_ZNKSt6vectorI4DATASaIS0_EE8max_sizeEv(%"class.std::vector"* %.0..0..0.7) #13
  %.0..0..0.8 = load volatile %"class.std::vector"*, %"class.std::vector"** %8, align 8
  %12 = tail call i64 @_ZNKSt6vectorI4DATASaIS0_EE4sizeEv(%"class.std::vector"* %.0..0..0.8) #13
  %13 = sub i64 %11, %12
  store i64 %13, i64* %7, align 8
  store i64 %1, i64* %6, align 8
  br label %14

14:                                               ; preds = %.backedge, %3
  %.024 = phi i64 [ undef, %3 ], [ %.024.be, %.backedge ]
  %.022 = phi i32 [ 1845746673, %3 ], [ %.022.be, %.backedge ]
  %.0 = phi i64 [ undef, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.022, label %.backedge [
    i32 1845746673, label %15
    i32 -626654253, label %18
    i32 557525637, label %19
    i32 1277015550, label %29
    i32 -2060031584, label %46
    i32 -601839815, label %48
    i32 -189135172, label %52
    i32 -801478691, label %62
    i32 143557877, label %73
    i32 -933026236, label %74
    i32 -1088811878, label %75
    i32 1934443417, label %76
    i32 1490611049, label %83
  ]

.backedge:                                        ; preds = %14, %83, %76, %74, %73, %62, %52, %48, %46, %29, %19, %15
  %.024.be = phi i64 [ %.024, %14 ], [ %.024, %83 ], [ %81, %76 ], [ %.024, %74 ], [ %.024, %73 ], [ %.024, %62 ], [ %.024, %52 ], [ %.024, %48 ], [ %.024, %46 ], [ %34, %29 ], [ %.024, %19 ], [ %.024, %15 ]
  %.022.be = phi i32 [ %.022, %14 ], [ -801478691, %83 ], [ 1277015550, %76 ], [ -1088811878, %74 ], [ -1088811878, %73 ], [ %72, %62 ], [ %61, %52 ], [ %51, %48 ], [ %47, %46 ], [ %45, %29 ], [ %28, %19 ], [ %17, %15 ]
  %.0.be = phi i64 [ %.0, %14 ], [ %.0, %83 ], [ %.0, %76 ], [ %.024, %74 ], [ %.0..0..0.21, %73 ], [ %.0, %62 ], [ %.0, %52 ], [ %.0, %48 ], [ %.0, %46 ], [ %.0, %29 ], [ %.0, %19 ], [ %.0, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0.18 = load volatile i64, i64* %7, align 8
  %.0..0..0.19 = load volatile i64, i64* %6, align 8
  %16 = icmp ult i64 %.0..0..0.18, %.0..0..0.19
  %17 = select i1 %16, i32 -626654253, i32 557525637
  br label %.backedge

18:                                               ; preds = %14
  call void @_ZSt20__throw_length_errorPKc(i8* %2) #15
  unreachable

19:                                               ; preds = %14
  %20 = load i32, i32* @x.76, align 4
  %21 = load i32, i32* @y.77, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1277015550, i32 1934443417
  br label %.backedge

29:                                               ; preds = %14
  %.0..0..0.9 = load volatile %"class.std::vector"*, %"class.std::vector"** %8, align 8
  %30 = call i64 @_ZNKSt6vectorI4DATASaIS0_EE4sizeEv(%"class.std::vector"* %.0..0..0.9) #13
  %.0..0..0.10 = load volatile %"class.std::vector"*, %"class.std::vector"** %8, align 8
  %31 = call i64 @_ZNKSt6vectorI4DATASaIS0_EE4sizeEv(%"class.std::vector"* %.0..0..0.10) #13
  store i64 %31, i64* %10, align 8
  %32 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* nonnull dereferenceable(8) %10, i64* nonnull dereferenceable(8) %9)
  %33 = load i64, i64* %32, align 8
  %34 = add i64 %33, %30
  %.0..0..0.11 = load volatile %"class.std::vector"*, %"class.std::vector"** %8, align 8
  %35 = call i64 @_ZNKSt6vectorI4DATASaIS0_EE4sizeEv(%"class.std::vector"* %.0..0..0.11) #13
  %36 = icmp ult i64 %34, %35
  store i1 %36, i1* %5, align 1
  %37 = load i32, i32* @x.76, align 4
  %38 = load i32, i32* @y.77, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -2060031584, i32 1934443417
  br label %.backedge

46:                                               ; preds = %14
  %.0..0..0.20 = load volatile i1, i1* %5, align 1
  %47 = select i1 %.0..0..0.20, i32 -189135172, i32 -601839815
  br label %.backedge

48:                                               ; preds = %14
  %.0..0..0.12 = load volatile %"class.std::vector"*, %"class.std::vector"** %8, align 8
  %49 = call i64 @_ZNKSt6vectorI4DATASaIS0_EE8max_sizeEv(%"class.std::vector"* %.0..0..0.12) #13
  %50 = icmp ugt i64 %.024, %49
  %51 = select i1 %50, i32 -189135172, i32 -933026236
  br label %.backedge

52:                                               ; preds = %14
  %53 = load i32, i32* @x.76, align 4
  %54 = load i32, i32* @y.77, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -801478691, i32 1490611049
  br label %.backedge

62:                                               ; preds = %14
  %.0..0..0.13 = load volatile %"class.std::vector"*, %"class.std::vector"** %8, align 8
  %63 = call i64 @_ZNKSt6vectorI4DATASaIS0_EE8max_sizeEv(%"class.std::vector"* %.0..0..0.13) #13
  store i64 %63, i64* %4, align 8
  %64 = load i32, i32* @x.76, align 4
  %65 = load i32, i32* @y.77, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 143557877, i32 1490611049
  br label %.backedge

73:                                               ; preds = %14
  %.0..0..0.21 = load volatile i64, i64* %4, align 8
  br label %.backedge

74:                                               ; preds = %14
  br label %.backedge

75:                                               ; preds = %14
  ret i64 %.0

76:                                               ; preds = %14
  %.0..0..0.14 = load volatile %"class.std::vector"*, %"class.std::vector"** %8, align 8
  %77 = call i64 @_ZNKSt6vectorI4DATASaIS0_EE4sizeEv(%"class.std::vector"* %.0..0..0.14) #13
  %.0..0..0.15 = load volatile %"class.std::vector"*, %"class.std::vector"** %8, align 8
  %78 = call i64 @_ZNKSt6vectorI4DATASaIS0_EE4sizeEv(%"class.std::vector"* %.0..0..0.15) #13
  store i64 %78, i64* %10, align 8
  %79 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* nonnull dereferenceable(8) %10, i64* nonnull dereferenceable(8) %9)
  %80 = load i64, i64* %79, align 8
  %81 = add i64 %80, %77
  %.0..0..0.16 = load volatile %"class.std::vector"*, %"class.std::vector"** %8, align 8
  %82 = call i64 @_ZNKSt6vectorI4DATASaIS0_EE4sizeEv(%"class.std::vector"* %.0..0..0.16) #13
  br label %.backedge

83:                                               ; preds = %14
  %.0..0..0.17 = load volatile %"class.std::vector"*, %"class.std::vector"** %8, align 8
  %84 = call i64 @_ZNKSt6vectorI4DATASaIS0_EE8max_sizeEv(%"class.std::vector"* %.0..0..0.17) #13
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.DATA* @_ZNSt12_Vector_baseI4DATASaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %struct.DATA*, align 8
  %4 = alloca %struct.DATA*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %6, align 8
  store i64 %1, i64* %5, align 8
  br label %7

7:                                                ; preds = %.backedge, %2
  %.013 = phi %struct.DATA* [ undef, %2 ], [ %.013.be, %.backedge ]
  %.010 = phi i32 [ 2085774096, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi %struct.DATA* [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.010, label %.backedge [
    i32 2085774096, label %8
    i32 1921950936, label %10
    i32 1836237407, label %20
    i32 -1179895374, label %32
    i32 177143852, label %33
    i32 1823390124, label %34
    i32 709557453, label %44
    i32 -1668356410, label %54
    i32 -1212247112, label %55
    i32 -1387467624, label %58
  ]

.backedge:                                        ; preds = %7, %58, %55, %44, %34, %33, %32, %20, %10, %8
  %.013.be = phi %struct.DATA* [ %.013, %7 ], [ %.013, %58 ], [ %.013, %55 ], [ %.013, %44 ], [ %.0, %34 ], [ %.013, %33 ], [ %.013, %32 ], [ %.013, %20 ], [ %.013, %10 ], [ %.013, %8 ]
  %.010.be = phi i32 [ %.010, %7 ], [ 709557453, %58 ], [ 1836237407, %55 ], [ %53, %44 ], [ %43, %34 ], [ 1823390124, %33 ], [ 1823390124, %32 ], [ %31, %20 ], [ %19, %10 ], [ %9, %8 ]
  %.0.be = phi %struct.DATA* [ %.0, %7 ], [ %.0, %58 ], [ %.0, %55 ], [ %.0, %44 ], [ %.0, %34 ], [ null, %33 ], [ %.0..0..0.8, %32 ], [ %.0, %20 ], [ %.0, %10 ], [ %.0, %8 ]
  br label %7

8:                                                ; preds = %7
  %.0..0..0.7 = load volatile i64, i64* %5, align 8
  %.not = icmp eq i64 %.0..0..0.7, 0
  %9 = select i1 %.not, i32 177143852, i32 1921950936
  br label %.backedge

10:                                               ; preds = %7
  %11 = load i32, i32* @x.78, align 4
  %12 = load i32, i32* @y.79, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1836237407, i32 -1212247112
  br label %.backedge

20:                                               ; preds = %7
  %.0..0..0.5 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6, align 8
  %21 = bitcast %"struct.std::_Vector_base"* %.0..0..0.5 to %"class.std::allocator.0"*
  %22 = tail call %struct.DATA* @_ZNSt16allocator_traitsISaI4DATAEE8allocateERS1_m(%"class.std::allocator.0"* dereferenceable(1) %21, i64 %1)
  store %struct.DATA* %22, %struct.DATA** %4, align 8
  %23 = load i32, i32* @x.78, align 4
  %24 = load i32, i32* @y.79, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1179895374, i32 -1212247112
  br label %.backedge

32:                                               ; preds = %7
  %.0..0..0.8 = load volatile %struct.DATA*, %struct.DATA** %4, align 8
  br label %.backedge

33:                                               ; preds = %7
  br label %.backedge

34:                                               ; preds = %7
  %35 = load i32, i32* @x.78, align 4
  %36 = load i32, i32* @y.79, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 709557453, i32 -1387467624
  br label %.backedge

44:                                               ; preds = %7
  %45 = load i32, i32* @x.78, align 4
  %46 = load i32, i32* @y.79, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1668356410, i32 -1387467624
  br label %.backedge

54:                                               ; preds = %7
  store %struct.DATA* %.013, %struct.DATA** %3, align 8
  %.0..0..0.9 = load volatile %struct.DATA*, %struct.DATA** %3, align 8
  ret %struct.DATA* %.0..0..0.9

55:                                               ; preds = %7
  %.0..0..0.6 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6, align 8
  %56 = bitcast %"struct.std::_Vector_base"* %.0..0..0.6 to %"class.std::allocator.0"*
  %57 = tail call %struct.DATA* @_ZNSt16allocator_traitsISaI4DATAEE8allocateERS1_m(%"class.std::allocator.0"* dereferenceable(1) %56, i64 %1)
  br label %.backedge

58:                                               ; preds = %7
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.DATA* @_ZSt34__uninitialized_move_if_noexcept_aIP4DATAS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.DATA* %0, %struct.DATA* %1, %struct.DATA* %2, %"class.std::allocator.0"* dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = tail call %struct.DATA* @_ZSt32__make_move_if_noexcept_iteratorIP4DATASt13move_iteratorIS1_EET0_T_(%struct.DATA* %0)
  %6 = tail call %struct.DATA* @_ZSt32__make_move_if_noexcept_iteratorIP4DATASt13move_iteratorIS1_EET0_T_(%struct.DATA* %1)
  %7 = tail call %struct.DATA* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP4DATAES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.DATA* %5, %struct.DATA* %6, %struct.DATA* %2, %"class.std::allocator.0"* nonnull dereferenceable(1) %3)
  ret %struct.DATA* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI4DATAEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator.0"* dereferenceable(1) %0, %struct.DATA* %1) local_unnamed_addr #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  tail call void @_ZN9__gnu_cxx13new_allocatorI4DATAE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator.1"* nonnull %3, %struct.DATA* %1)
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI4DATASaIS0_EE8max_sizeEv(%"class.std::vector"* %0) local_unnamed_addr #5 comdat align 2 {
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
  %.0.ph = phi i32 [ %28, %17 ], [ 526957883, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 526957883, label %14
    i32 446739282, label %17
    i32 -1319713168, label %29
    i32 -1859354234, label %30
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 446739282, i32 -1859354234
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call dereferenceable(1) %"class.std::allocator.0"* @_ZNKSt12_Vector_baseI4DATASaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %12) #13
  %19 = tail call i64 @_ZNSt16allocator_traitsISaI4DATAEE8max_sizeERKS1_(%"class.std::allocator.0"* nonnull dereferenceable(1) %18) #13
  %20 = load i32, i32* @x.84, align 4
  %21 = load i32, i32* @y.85, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1319713168, i32 -1859354234
  br label %.outer

29:                                               ; preds = %13
  store i64 %.ph, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

30:                                               ; preds = %13
  %31 = tail call dereferenceable(1) %"class.std::allocator.0"* @_ZNKSt12_Vector_baseI4DATASaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %12) #13
  %32 = tail call i64 @_ZNSt16allocator_traitsISaI4DATAEE8max_sizeERKS1_(%"class.std::allocator.0"* nonnull dereferenceable(1) %31) #13
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ 446739282, %30 ]
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
  %10 = load i32, i32* @x.86, align 4
  %11 = load i32, i32* @y.87, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 908555316, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 908555316, label %18
    i32 -1664262010, label %21
    i32 2002732089, label %39
    i32 -340412756, label %41
    i32 -1737554087, label %43
    i32 935240483, label %45
    i32 -609775574, label %55
    i32 -257486315, label %66
    i32 557534126, label %67
    i32 -1712040748, label %68
  ]

.backedge:                                        ; preds = %17, %68, %67, %55, %45, %43, %41, %39, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -609775574, %68 ], [ -1664262010, %67 ], [ %65, %55 ], [ %54, %45 ], [ 935240483, %43 ], [ 935240483, %41 ], [ %40, %39 ], [ %38, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -1664262010, i32 557534126
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
  %29 = icmp ult i64 %26, %28
  store i1 %29, i1* %4, align 1
  %30 = load i32, i32* @x.86, align 4
  %31 = load i32, i32* @y.87, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 2002732089, i32 557534126
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.12 = load volatile i1, i1* %4, align 1
  %40 = select i1 %.0..0..0.12, i32 -340412756, i32 -1737554087
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
  %46 = load i32, i32* @x.86, align 4
  %47 = load i32, i32* @y.87, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -609775574, i32 -1712040748
  br label %.backedge

55:                                               ; preds = %17
  %.0..0..0.4 = load volatile i64**, i64*** %7, align 8
  %56 = load i64*, i64** %.0..0..0.4, align 8
  store i64* %56, i64** %3, align 8
  %57 = load i32, i32* @x.86, align 4
  %58 = load i32, i32* @y.87, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -257486315, i32 -1712040748
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
define linkonce_odr i64 @_ZNSt16allocator_traitsISaI4DATAEE8max_sizeERKS1_(%"class.std::allocator.0"* dereferenceable(1) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  %3 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorI4DATAE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* nonnull %2) #13
  ret i64 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.0"* @_ZNKSt12_Vector_baseI4DATASaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator.0"*
  ret %"class.std::allocator.0"* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI4DATAE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %0) local_unnamed_addr #5 comdat align 2 {
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
  %12 = select i1 %11, i32 85793008, i32 -1830779335
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -2062597462, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -2062597462, label %14
    i32 -1051412251, label %.outer.backedge
    i32 85793008, label %17
    i32 -1830779335, label %18
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1051412251, i32 -1830779335
  br label %.outer.backedge

17:                                               ; preds = %13
  ret i64 461168601842738790

18:                                               ; preds = %13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %18, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ -1051412251, %18 ], [ %12, %13 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.DATA* @_ZNSt16allocator_traitsISaI4DATAEE8allocateERS1_m(%"class.std::allocator.0"* dereferenceable(1) %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  %4 = tail call %struct.DATA* @_ZN9__gnu_cxx13new_allocatorI4DATAE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull %3, i64 %1, i8* null)
  ret %struct.DATA* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.DATA* @_ZN9__gnu_cxx13new_allocatorI4DATAE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
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
  %.0.ph = phi i32 [ 599404666, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 599404666, label %16
    i32 -1211013282, label %19
    i32 -1919343906, label %33
    i32 -1864319633, label %35
    i32 1260242905, label %36
    i32 -387501483, label %41
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1211013282, i32 -387501483
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = alloca i64, align 8
  store i64* %20, i64** %5, align 8
  %.0..0..0.2 = load volatile i64*, i64** %5, align 8
  store i64 %1, i64* %.0..0..0.2, align 8
  %.0..0..0.3 = load volatile i64*, i64** %5, align 8
  %21 = load i64, i64* %.0..0..0.3, align 8
  %22 = call i64 @_ZNK9__gnu_cxx13new_allocatorI4DATAE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %0) #13
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
  %32 = select i1 %31, i32 -1919343906, i32 -387501483
  br label %.outer.backedge

33:                                               ; preds = %15
  %.0..0..0.5 = load volatile i1, i1* %4, align 1
  %34 = select i1 %.0..0..0.5, i32 -1864319633, i32 1260242905
  br label %.outer.backedge

35:                                               ; preds = %15
  call void @_ZSt17__throw_bad_allocv() #15
  unreachable

36:                                               ; preds = %15
  %.0..0..0.4 = load volatile i64*, i64** %5, align 8
  %37 = load i64, i64* %.0..0..0.4, align 8
  %38 = mul i64 %37, 40
  %39 = call i8* @_Znwm(i64 %38)
  %40 = bitcast i8* %39 to %struct.DATA*
  ret %struct.DATA* %40

41:                                               ; preds = %15
  %42 = call i64 @_ZNK9__gnu_cxx13new_allocatorI4DATAE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %0) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %41, %33, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %32, %19 ], [ %34, %33 ], [ -1211013282, %41 ]
  br label %.outer
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: noinline uwtable
define linkonce_odr %struct.DATA* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP4DATAES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.DATA* %0, %struct.DATA* %1, %struct.DATA* %2, %"class.std::allocator.0"* dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = tail call %struct.DATA* @_ZSt18uninitialized_copyISt13move_iteratorIP4DATAES2_ET0_T_S5_S4_(%struct.DATA* %0, %struct.DATA* %1, %struct.DATA* %2)
  ret %struct.DATA* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.DATA* @_ZSt32__make_move_if_noexcept_iteratorIP4DATASt13move_iteratorIS1_EET0_T_(%struct.DATA* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  call void @_ZNSt13move_iteratorIP4DATAEC2ES1_(%"class.std::move_iterator"* nonnull %2, %struct.DATA* %0)
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i64 0, i32 0
  %4 = load %struct.DATA*, %struct.DATA** %3, align 8
  ret %struct.DATA* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.DATA* @_ZSt18uninitialized_copyISt13move_iteratorIP4DATAES2_ET0_T_S5_S4_(%struct.DATA* %0, %struct.DATA* %1, %struct.DATA* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %struct.DATA* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP4DATAES4_EET0_T_S7_S6_(%struct.DATA* %0, %struct.DATA* %1, %struct.DATA* %2)
  ret %struct.DATA* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.DATA* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP4DATAES4_EET0_T_S7_S6_(%struct.DATA* %0, %struct.DATA* %1, %struct.DATA* %2) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i64 0, i32 0
  store %struct.DATA* %0, %struct.DATA** %6, align 8
  %7 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i64 0, i32 0
  store %struct.DATA* %1, %struct.DATA** %7, align 8
  br label %8

8:                                                ; preds = %.critedge, %3
  %.0 = phi %struct.DATA* [ %2, %3 ], [ %23, %.critedge ]
  %9 = invoke zeroext i1 @_ZStneIP4DATAEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* nonnull dereferenceable(8) %4, %"class.std::move_iterator"* nonnull dereferenceable(8) %5)
          to label %10 unwind label %24

10:                                               ; preds = %8
  br i1 %9, label %11, label %46

11:                                               ; preds = %10
  %12 = call %struct.DATA* @_ZSt11__addressofI4DATAEPT_RS1_(%struct.DATA* dereferenceable(40) %.0) #13
  %13 = call dereferenceable(40) %struct.DATA* @_ZNKSt13move_iteratorIP4DATAEdeEv(%"class.std::move_iterator"* nonnull %4)
  call void @_ZSt10_ConstructI4DATAJS0_EEvPT_DpOT0_(%struct.DATA* %12, %struct.DATA* nonnull dereferenceable(40) %13)
  %14 = load i32, i32* @x.104, align 4
  %15 = load i32, i32* @y.105, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  br i1 %21, label %.critedge, label %.preheader14

.critedge:                                        ; preds = %11
  %22 = call dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIP4DATAEppEv(%"class.std::move_iterator"* nonnull %4)
  %23 = getelementptr inbounds %struct.DATA, %struct.DATA* %.0, i64 1
  br label %8

24:                                               ; preds = %8
  %25 = load i32, i32* @x.104, align 4
  %26 = load i32, i32* @y.105, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  br i1 %32, label %33, label %70

33:                                               ; preds = %70, %24
  %34 = landingpad { i8*, i32 }
          catch i8* null
  %35 = extractvalue { i8*, i32 } %34, 0
  br i1 %32, label %.preheader13, label %70

.preheader13:                                     ; preds = %33
  %36 = call i8* @__cxa_begin_catch(i8* %35) #13
  %37 = load i32, i32* @x.104, align 4
  %38 = load i32, i32* @y.105, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  br i1 %44, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.preheader13
  invoke void @_ZSt8_DestroyIP4DATAEvT_S2_(%struct.DATA* %2, %struct.DATA* %.0)
          to label %45 unwind label %47

45:                                               ; preds = %._crit_edge
  invoke void @__cxa_rethrow() #15
          to label %61 unwind label %47

46:                                               ; preds = %10
  ret %struct.DATA* %.0

47:                                               ; preds = %45, %._crit_edge
  %48 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %49 unwind label %58

49:                                               ; preds = %47
  %50 = load i32, i32* @x.104, align 4
  %51 = load i32, i32* @y.105, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  br i1 %57, label %.critedge11, label %.preheader

.critedge11:                                      ; preds = %49
  resume { i8*, i32 } %48

58:                                               ; preds = %47
  %59 = landingpad { i8*, i32 }
          catch i8* null
  %60 = extractvalue { i8*, i32 } %59, 0
  call void @__clang_call_terminate(i8* %60) #14
  unreachable

61:                                               ; preds = %45
  %62 = load i32, i32* @x.104, align 4
  %63 = load i32, i32* @y.105, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp ne i32 %66, 0
  %68 = icmp sgt i32 %63, 9
  call void @llvm.assume(i1 %67)
  call void @llvm.assume(i1 %68)
  br label %69

69:                                               ; preds = %61, %69
  br label %69

.preheader14:                                     ; preds = %11, %.preheader14
  br label %.preheader14, !llvm.loop !8

70:                                               ; preds = %33, %24
  %71 = landingpad { i8*, i32 }
          catch i8* null
  br label %33

.lr.ph:                                           ; preds = %.preheader13, %.lr.ph
  %72 = call i8* @__cxa_begin_catch(i8* %35) #13
  %73 = call i8* @__cxa_begin_catch(i8* %35) #13
  %74 = load i32, i32* @x.104, align 4
  %75 = load i32, i32* @y.105, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  br i1 %81, label %._crit_edge, label %.lr.ph

.preheader:                                       ; preds = %49, %.preheader
  br label %.preheader, !llvm.loop !9
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStneIP4DATAEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8) %0, %"class.std::move_iterator"* dereferenceable(8) %1) local_unnamed_addr #0 comdat {
  %3 = tail call zeroext i1 @_ZSteqIP4DATAEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* nonnull dereferenceable(8) %0, %"class.std::move_iterator"* nonnull dereferenceable(8) %1)
  %4 = xor i1 %3, true
  ret i1 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructI4DATAJS0_EEvPT_DpOT0_(%struct.DATA* %0, %struct.DATA* dereferenceable(40) %1) local_unnamed_addr #5 comdat {
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
  %.0.ph = phi i32 [ 46320738, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 46320738, label %13
    i32 -1830662941, label %16
    i32 -534261707, label %27
    i32 541493342, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1830662941, i32 541493342
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = tail call dereferenceable(40) %struct.DATA* @_ZSt7forwardI4DATAEOT_RNSt16remove_referenceIS1_E4typeE(%struct.DATA* nonnull dereferenceable(40) %1) #13
  tail call void @_ZN4DATAC2EOS_(%struct.DATA* %0, %struct.DATA* nonnull dereferenceable(40) %17) #13
  %18 = load i32, i32* @x.108, align 4
  %19 = load i32, i32* @y.109, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -534261707, i32 541493342
  br label %.outer.backedge

27:                                               ; preds = %12
  ret void

28:                                               ; preds = %12
  %29 = tail call dereferenceable(40) %struct.DATA* @_ZSt7forwardI4DATAEOT_RNSt16remove_referenceIS1_E4typeE(%struct.DATA* nonnull dereferenceable(40) %1) #13
  tail call void @_ZN4DATAC2EOS_(%struct.DATA* %0, %struct.DATA* nonnull dereferenceable(40) %29) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %26, %16 ], [ -1830662941, %28 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %struct.DATA* @_ZNKSt13move_iteratorIP4DATAEdeEv(%"class.std::move_iterator"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i64 0, i32 0
  %3 = load %struct.DATA*, %struct.DATA** %2, align 8
  ret %struct.DATA* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIP4DATAEppEv(%"class.std::move_iterator"* %0) local_unnamed_addr #5 comdat align 2 {
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
  %.0.ph = phi i32 [ 1841851135, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 1841851135, label %14
    i32 1959948252, label %17
    i32 -191524125, label %30
    i32 -1404473749, label %31
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1959948252, i32 -1404473749
  br label %.outer.backedge

17:                                               ; preds = %13
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %.0..0..0.2 = load volatile %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %.0..0..0.2, i64 0, i32 0
  %19 = load %struct.DATA*, %struct.DATA** %18, align 8
  %20 = getelementptr inbounds %struct.DATA, %struct.DATA* %19, i64 1
  store %struct.DATA* %20, %struct.DATA** %18, align 8
  %21 = load i32, i32* @x.112, align 4
  %22 = load i32, i32* @y.113, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -191524125, i32 -1404473749
  br label %.outer.backedge

30:                                               ; preds = %13
  %.0..0..0.3 = load volatile %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  ret %"class.std::move_iterator"* %.0..0..0.3

31:                                               ; preds = %13
  %32 = load %struct.DATA*, %struct.DATA** %12, align 8
  %33 = getelementptr inbounds %struct.DATA, %struct.DATA* %32, i64 1
  store %struct.DATA* %33, %struct.DATA** %12, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %31, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %29, %17 ], [ 1959948252, %31 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIP4DATAEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8) %0, %"class.std::move_iterator"* dereferenceable(8) %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.114, align 4
  %7 = load i32, i32* @y.115, align 4
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
  %.0.ph = phi i32 [ %29, %17 ], [ 1853763685, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 1853763685, label %14
    i32 747274101, label %17
    i32 -1111952321, label %30
    i32 1144024503, label %31
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 747274101, i32 1144024503
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call %struct.DATA* @_ZNKSt13move_iteratorIP4DATAE4baseEv(%"class.std::move_iterator"* nonnull %0)
  %19 = tail call %struct.DATA* @_ZNKSt13move_iteratorIP4DATAE4baseEv(%"class.std::move_iterator"* nonnull %1)
  %20 = icmp eq %struct.DATA* %18, %19
  %21 = load i32, i32* @x.114, align 4
  %22 = load i32, i32* @y.115, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1111952321, i32 1144024503
  br label %.outer

30:                                               ; preds = %13
  store i1 %.ph, i1* %3, align 1
  %.0..0..0.2 = load volatile i1, i1* %3, align 1
  ret i1 %.0..0..0.2

31:                                               ; preds = %13
  %32 = tail call %struct.DATA* @_ZNKSt13move_iteratorIP4DATAE4baseEv(%"class.std::move_iterator"* nonnull %0)
  %33 = tail call %struct.DATA* @_ZNKSt13move_iteratorIP4DATAE4baseEv(%"class.std::move_iterator"* nonnull %1)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %31, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ 747274101, %31 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.DATA* @_ZNKSt13move_iteratorIP4DATAE4baseEv(%"class.std::move_iterator"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i64 0, i32 0
  %3 = load %struct.DATA*, %struct.DATA** %2, align 8
  ret %struct.DATA* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %struct.DATA* @_ZSt7forwardI4DATAEOT_RNSt16remove_referenceIS1_E4typeE(%struct.DATA* dereferenceable(40) %0) local_unnamed_addr #5 comdat {
  ret %struct.DATA* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4DATAC2EOS_(%struct.DATA* %0, %struct.DATA* dereferenceable(40) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %struct.DATA, %struct.DATA* %0, i64 0, i32 0
  %4 = getelementptr inbounds %struct.DATA, %struct.DATA* %1, i64 0, i32 0
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %3, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %4) #13
  %5 = getelementptr inbounds %struct.DATA, %struct.DATA* %0, i64 0, i32 1
  %6 = getelementptr inbounds %struct.DATA, %struct.DATA* %1, i64 0, i32 1
  %7 = load double, double* %6, align 8
  store double %7, double* %5, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIP4DATAEC2ES1_(%"class.std::move_iterator"* %0, %struct.DATA* %1) unnamed_addr #5 comdat align 2 {
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
  %12 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -899614144, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -899614144, label %14
    i32 1529377236, label %17
    i32 2088385031, label %27
    i32 -510702330, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1529377236, i32 -510702330
  br label %.outer.backedge

17:                                               ; preds = %13
  store %struct.DATA* %1, %struct.DATA** %12, align 8
  %18 = load i32, i32* @x.122, align 4
  %19 = load i32, i32* @y.123, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 2088385031, i32 -510702330
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  store %struct.DATA* %1, %struct.DATA** %12, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ 1529377236, %28 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4DATAE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator.1"* %0, %struct.DATA* %1) local_unnamed_addr #5 comdat align 2 {
  tail call void @_ZN4DATAD2Ev(%struct.DATA* %1) #13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %0, %struct.DATA** dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
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
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -346303041, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -346303041, label %14
    i32 -1275058652, label %17
    i32 1036464316, label %28
    i32 693996183, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1275058652, i32 693996183
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = load %struct.DATA*, %struct.DATA** %1, align 8
  store %struct.DATA* %18, %struct.DATA** %12, align 8
  %19 = load i32, i32* @x.126, align 4
  %20 = load i32, i32* @y.127, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1036464316, i32 693996183
  br label %.outer.backedge

28:                                               ; preds = %13
  ret void

29:                                               ; preds = %13
  %30 = load %struct.DATA*, %struct.DATA** %1, align 8
  store %struct.DATA* %30, %struct.DATA** %12, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %29, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %27, %17 ], [ -1275058652, %29 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.DATA* %0, %struct.DATA* %1, i1 (%struct.DATA*, %struct.DATA*)* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store %struct.DATA* %0, %struct.DATA** %6, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i64 0, i32 0
  store %struct.DATA* %1, %struct.DATA** %7, align 8
  br label %8

8:                                                ; preds = %.backedge, %3
  %.0 = phi i32 [ -518746768, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -518746768, label %9
    i32 -1996711605, label %12
    i32 -1125431867, label %22
    i32 -1727034954, label %35
    i32 1393229940, label %36
    i32 -1794026364, label %46
    i32 675920385, label %56
    i32 1110451097, label %57
    i32 -1625464298, label %61
  ]

.backedge:                                        ; preds = %8, %61, %57, %46, %36, %35, %22, %12, %9
  %.0.be = phi i32 [ %.0, %8 ], [ -1794026364, %61 ], [ -1125431867, %57 ], [ %55, %46 ], [ %45, %36 ], [ 1393229940, %35 ], [ %34, %22 ], [ %21, %12 ], [ %11, %9 ]
  br label %8

9:                                                ; preds = %8
  %10 = call zeroext i1 @_ZN9__gnu_cxxneIP4DATASt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5) #13
  %11 = select i1 %10, i32 -1996711605, i32 1393229940
  br label %.backedge

12:                                               ; preds = %8
  %13 = load i32, i32* @x.128, align 4
  %14 = load i32, i32* @y.129, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1125431867, i32 1110451097
  br label %.backedge

22:                                               ; preds = %8
  %.sroa.020.0.copyload = load %struct.DATA*, %struct.DATA** %6, align 8
  %.sroa.016.0.copyload = load %struct.DATA*, %struct.DATA** %7, align 8
  %23 = call i64 @_ZN9__gnu_cxxmiIP4DATASt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4) #13
  %24 = call i64 @_ZSt4__lgl(i64 %23)
  %25 = shl nsw i64 %24, 1
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_T1_(%struct.DATA* %.sroa.020.0.copyload, %struct.DATA* %.sroa.016.0.copyload, i64 %25, i1 (%struct.DATA*, %struct.DATA*)* %2)
  %.sroa.08.0.copyload = load %struct.DATA*, %struct.DATA** %6, align 8
  %.sroa.04.0.copyload = load %struct.DATA*, %struct.DATA** %7, align 8
  call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.DATA* %.sroa.08.0.copyload, %struct.DATA* %.sroa.04.0.copyload, i1 (%struct.DATA*, %struct.DATA*)* %2)
  %26 = load i32, i32* @x.128, align 4
  %27 = load i32, i32* @y.129, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1727034954, i32 1110451097
  br label %.backedge

35:                                               ; preds = %8
  br label %.backedge

36:                                               ; preds = %8
  %37 = load i32, i32* @x.128, align 4
  %38 = load i32, i32* @y.129, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1794026364, i32 -1625464298
  br label %.backedge

46:                                               ; preds = %8
  %47 = load i32, i32* @x.128, align 4
  %48 = load i32, i32* @y.129, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 675920385, i32 -1625464298
  br label %.backedge

56:                                               ; preds = %8
  ret void

57:                                               ; preds = %8
  %.sroa.020.0.copyload23 = load %struct.DATA*, %struct.DATA** %6, align 8
  %.sroa.016.0.copyload19 = load %struct.DATA*, %struct.DATA** %7, align 8
  %58 = call i64 @_ZN9__gnu_cxxmiIP4DATASt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4) #13
  %59 = call i64 @_ZSt4__lgl(i64 %58)
  %60 = shl nsw i64 %59, 1
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_T1_(%struct.DATA* %.sroa.020.0.copyload23, %struct.DATA* %.sroa.016.0.copyload19, i64 %60, i1 (%struct.DATA*, %struct.DATA*)* %2)
  %.sroa.08.0.copyload11 = load %struct.DATA*, %struct.DATA** %6, align 8
  %.sroa.04.0.copyload7 = load %struct.DATA*, %struct.DATA** %7, align 8
  call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.DATA* %.sroa.08.0.copyload11, %struct.DATA* %.sroa.04.0.copyload7, i1 (%struct.DATA*, %struct.DATA*)* %2)
  br label %.backedge

61:                                               ; preds = %8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (%struct.DATA*, %struct.DATA*)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFbRK4DATAS4_EEENS0_15_Iter_comp_iterIT_EES8_(i1 (%struct.DATA*, %struct.DATA*)* %0) local_unnamed_addr #0 comdat {
  %2 = alloca i1 (%struct.DATA*, %struct.DATA*)*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.130, align 4
  %6 = load i32, i32* @y.131, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -943182942, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -943182942, label %13
    i32 1400757554, label %16
    i32 1842989069, label %29
    i32 820797566, label %30
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1400757554, i32 820797566
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4DATAS4_EEC2ES6_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %17, i1 (%struct.DATA*, %struct.DATA*)* %0)
  %18 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %17, i64 0, i32 0
  %19 = load i1 (%struct.DATA*, %struct.DATA*)*, i1 (%struct.DATA*, %struct.DATA*)** %18, align 8
  store i1 (%struct.DATA*, %struct.DATA*)* %19, i1 (%struct.DATA*, %struct.DATA*)** %2, align 8
  %20 = load i32, i32* @x.130, align 4
  %21 = load i32, i32* @y.131, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1842989069, i32 820797566
  br label %.outer.backedge

29:                                               ; preds = %12
  %.0..0..0.2 = load volatile i1 (%struct.DATA*, %struct.DATA*)*, i1 (%struct.DATA*, %struct.DATA*)** %2, align 8
  ret i1 (%struct.DATA*, %struct.DATA*)* %.0..0..0.2

30:                                               ; preds = %12
  %31 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4DATAS4_EEC2ES6_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %31, i1 (%struct.DATA*, %struct.DATA*)* %0)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %28, %16 ], [ 1400757554, %30 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIP4DATASt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.132, align 4
  %7 = load i32, i32* @y.133, align 4
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
  %.0.ph = phi i32 [ %31, %17 ], [ -2069338795, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 -2069338795, label %14
    i32 263516775, label %17
    i32 238160859, label %32
    i32 697765877, label %33
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 263516775, i32 697765877
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call dereferenceable(8) %struct.DATA** @_ZNK9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %0) #13
  %19 = load %struct.DATA*, %struct.DATA** %18, align 8
  %20 = tail call dereferenceable(8) %struct.DATA** @_ZNK9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %1) #13
  %21 = load %struct.DATA*, %struct.DATA** %20, align 8
  %22 = icmp ne %struct.DATA* %19, %21
  %23 = load i32, i32* @x.132, align 4
  %24 = load i32, i32* @y.133, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 238160859, i32 697765877
  br label %.outer

32:                                               ; preds = %13
  store i1 %.ph, i1* %3, align 1
  %.0..0..0.2 = load volatile i1, i1* %3, align 1
  ret i1 %.0..0..0.2

33:                                               ; preds = %13
  %34 = tail call dereferenceable(8) %struct.DATA** @_ZNK9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %0) #13
  %35 = tail call dereferenceable(8) %struct.DATA** @_ZNK9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %1) #13
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %33, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ 263516775, %33 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_T1_(%struct.DATA* %0, %struct.DATA* %1, i64 %2, i1 (%struct.DATA*, %struct.DATA*)* %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %18 = alloca i64*, align 8
  %19 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %20 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %21 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %22 = alloca i1, align 1
  %23 = alloca i1, align 1
  %24 = load i32, i32* @x.134, align 4
  %25 = load i32, i32* @y.135, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  store i1 %29, i1* %23, align 1
  %30 = icmp slt i32 %25, 10
  store i1 %30, i1* %22, align 1
  br label %31

31:                                               ; preds = %.backedge, %4
  %.0 = phi i32 [ 416385797, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 416385797, label %32
    i32 1825357255, label %35
    i32 -1071512401, label %63
    i32 2030771347, label %64
    i32 457570066, label %74
    i32 1277031984, label %86
    i32 -392664769, label %88
    i32 963086938, label %98
    i32 1379672527, label %110
    i32 -1020250060, label %112
    i32 -1126988391, label %133
    i32 195334409, label %172
    i32 -749554808, label %173
    i32 490480750, label %174
    i32 -2051122563, label %176
  ]

.backedge:                                        ; preds = %31, %176, %174, %173, %133, %112, %110, %98, %88, %86, %74, %64, %63, %35, %32
  %.0.be = phi i32 [ %.0, %31 ], [ 963086938, %176 ], [ 457570066, %174 ], [ 1825357255, %173 ], [ 2030771347, %133 ], [ 195334409, %112 ], [ %111, %110 ], [ %109, %98 ], [ %97, %88 ], [ %87, %86 ], [ %85, %74 ], [ %73, %64 ], [ 2030771347, %63 ], [ %62, %35 ], [ %34, %32 ]
  br label %31

32:                                               ; preds = %31
  %.0..0..0. = load volatile i1, i1* %23, align 1
  %.0..0..0.1 = load volatile i1, i1* %22, align 1
  %33 = or i1 %.0..0..0., %.0..0..0.1
  %34 = select i1 %33, i32 1825357255, i32 -749554808
  br label %.backedge

35:                                               ; preds = %31
  %36 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %36, %"class.__gnu_cxx::__normal_iterator"** %21, align 8
  %37 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %37, %"class.__gnu_cxx::__normal_iterator"** %20, align 8
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %38, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %19, align 8
  %39 = alloca i64, align 8
  store i64* %39, i64** %18, align 8
  %40 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %40, %"class.__gnu_cxx::__normal_iterator"** %17, align 8
  %41 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %41, %"class.__gnu_cxx::__normal_iterator"** %16, align 8
  %42 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %42, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %43 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %43, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %14, align 8
  %44 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %44, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %45 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %45, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %46 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %46, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %47, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10, align 8
  %48 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %48, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %49 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %49, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %50 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %50, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7, align 8
  %.0..0..0.2 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %21, align 8
  %51 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.2, i64 0, i32 0
  store %struct.DATA* %0, %struct.DATA** %51, align 8
  %.0..0..0.7 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %20, align 8
  %52 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.7, i64 0, i32 0
  store %struct.DATA* %1, %struct.DATA** %52, align 8
  %.0..0..0.15 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %19, align 8
  %53 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.15, i64 0, i32 0
  store i1 (%struct.DATA*, %struct.DATA*)* %3, i1 (%struct.DATA*, %struct.DATA*)** %53, align 8
  %.0..0..0.19 = load volatile i64*, i64** %18, align 8
  store i64 %2, i64* %.0..0..0.19, align 8
  %54 = load i32, i32* @x.134, align 4
  %55 = load i32, i32* @y.135, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1071512401, i32 -749554808
  br label %.backedge

63:                                               ; preds = %31
  br label %.backedge

64:                                               ; preds = %31
  %65 = load i32, i32* @x.134, align 4
  %66 = load i32, i32* @y.135, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 457570066, i32 490480750
  br label %.backedge

74:                                               ; preds = %31
  %.0..0..0.3 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %21, align 8
  %.0..0..0.8 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %20, align 8
  %75 = call i64 @_ZN9__gnu_cxxmiIP4DATASt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.8, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.3) #13
  %76 = icmp sgt i64 %75, 16
  store i1 %76, i1* %6, align 1
  %77 = load i32, i32* @x.134, align 4
  %78 = load i32, i32* @y.135, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1277031984, i32 490480750
  br label %.backedge

86:                                               ; preds = %31
  %.0..0..0.48 = load volatile i1, i1* %6, align 1
  %87 = select i1 %.0..0..0.48, i32 -392664769, i32 195334409
  br label %.backedge

88:                                               ; preds = %31
  %89 = load i32, i32* @x.134, align 4
  %90 = load i32, i32* @y.135, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 963086938, i32 -2051122563
  br label %.backedge

98:                                               ; preds = %31
  %.0..0..0.20 = load volatile i64*, i64** %18, align 8
  %99 = load i64, i64* %.0..0..0.20, align 8
  %100 = icmp eq i64 %99, 0
  store i1 %100, i1* %5, align 1
  %101 = load i32, i32* @x.134, align 4
  %102 = load i32, i32* @y.135, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1379672527, i32 -2051122563
  br label %.backedge

110:                                              ; preds = %31
  %.0..0..0.49 = load volatile i1, i1* %5, align 1
  %111 = select i1 %.0..0..0.49, i32 -1020250060, i32 -1126988391
  br label %.backedge

112:                                              ; preds = %31
  %.0..0..0.25 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %17, align 8
  %.0..0..0.4 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %21, align 8
  %113 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.4 to i64*
  %114 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.25 to i64*
  %115 = load i64, i64* %113, align 8
  store i64 %115, i64* %114, align 8
  %.0..0..0.27 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16, align 8
  %.0..0..0.9 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %20, align 8
  %116 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.9 to i64*
  %117 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.27 to i64*
  %118 = load i64, i64* %116, align 8
  store i64 %118, i64* %117, align 8
  %.0..0..0.29 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %.0..0..0.10 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %20, align 8
  %119 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.10 to i64*
  %120 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.29 to i64*
  %121 = load i64, i64* %119, align 8
  store i64 %121, i64* %120, align 8
  %.0..0..0.31 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %14, align 8
  %.0..0..0.16 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %19, align 8
  %122 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.16 to i64*
  %123 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.31 to i64*
  %124 = load i64, i64* %122, align 8
  store i64 %124, i64* %123, align 8
  %.0..0..0.26 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %17, align 8
  %125 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.26, i64 0, i32 0
  %126 = load %struct.DATA*, %struct.DATA** %125, align 8
  %.0..0..0.28 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16, align 8
  %127 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.28, i64 0, i32 0
  %128 = load %struct.DATA*, %struct.DATA** %127, align 8
  %.0..0..0.30 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %129 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.30, i64 0, i32 0
  %130 = load %struct.DATA*, %struct.DATA** %129, align 8
  %.0..0..0.32 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %14, align 8
  %131 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.32, i64 0, i32 0
  %132 = load i1 (%struct.DATA*, %struct.DATA*)*, i1 (%struct.DATA*, %struct.DATA*)** %131, align 8
  call void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_T0_(%struct.DATA* %126, %struct.DATA* %128, %struct.DATA* %130, i1 (%struct.DATA*, %struct.DATA*)* %132)
  br label %.backedge

133:                                              ; preds = %31
  %.0..0..0.21 = load volatile i64*, i64** %18, align 8
  %134 = load i64, i64* %.0..0..0.21, align 8
  %135 = add i64 %134, -1
  %.0..0..0.22 = load volatile i64*, i64** %18, align 8
  store i64 %135, i64* %.0..0..0.22, align 8
  %.0..0..0.36 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %.0..0..0.5 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %21, align 8
  %136 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.5 to i64*
  %137 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.36 to i64*
  %138 = load i64, i64* %136, align 8
  store i64 %138, i64* %137, align 8
  %.0..0..0.38 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %.0..0..0.11 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %20, align 8
  %139 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.11 to i64*
  %140 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.38 to i64*
  %141 = load i64, i64* %139, align 8
  store i64 %141, i64* %140, align 8
  %.0..0..0.40 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10, align 8
  %.0..0..0.17 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %19, align 8
  %142 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.17 to i64*
  %143 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.40 to i64*
  %144 = load i64, i64* %142, align 8
  store i64 %144, i64* %143, align 8
  %.0..0..0.37 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %145 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.37, i64 0, i32 0
  %146 = load %struct.DATA*, %struct.DATA** %145, align 8
  %.0..0..0.39 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %147 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.39, i64 0, i32 0
  %148 = load %struct.DATA*, %struct.DATA** %147, align 8
  %.0..0..0.41 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10, align 8
  %149 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.41, i64 0, i32 0
  %150 = load i1 (%struct.DATA*, %struct.DATA*)*, i1 (%struct.DATA*, %struct.DATA*)** %149, align 8
  %151 = call %struct.DATA* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEET_SF_SF_T0_(%struct.DATA* %146, %struct.DATA* %148, i1 (%struct.DATA*, %struct.DATA*)* %150)
  %.0..0..0.33 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %152 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.33, i64 0, i32 0
  store %struct.DATA* %151, %struct.DATA** %152, align 8
  %.0..0..0.42 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %.0..0..0.34 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %153 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.34 to i64*
  %154 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.42 to i64*
  %155 = load i64, i64* %153, align 8
  store i64 %155, i64* %154, align 8
  %.0..0..0.44 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %.0..0..0.12 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %20, align 8
  %156 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.12 to i64*
  %157 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.44 to i64*
  %158 = load i64, i64* %156, align 8
  store i64 %158, i64* %157, align 8
  %.0..0..0.23 = load volatile i64*, i64** %18, align 8
  %159 = load i64, i64* %.0..0..0.23, align 8
  %.0..0..0.46 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7, align 8
  %.0..0..0.18 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %19, align 8
  %160 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.18 to i64*
  %161 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.46 to i64*
  %162 = load i64, i64* %160, align 8
  store i64 %162, i64* %161, align 8
  %.0..0..0.43 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %163 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.43, i64 0, i32 0
  %164 = load %struct.DATA*, %struct.DATA** %163, align 8
  %.0..0..0.45 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %165 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.45, i64 0, i32 0
  %166 = load %struct.DATA*, %struct.DATA** %165, align 8
  %.0..0..0.47 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7, align 8
  %167 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.47, i64 0, i32 0
  %168 = load i1 (%struct.DATA*, %struct.DATA*)*, i1 (%struct.DATA*, %struct.DATA*)** %167, align 8
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_T1_(%struct.DATA* %164, %struct.DATA* %166, i64 %159, i1 (%struct.DATA*, %struct.DATA*)* %168)
  %.0..0..0.13 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %20, align 8
  %.0..0..0.35 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %169 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.35 to i64*
  %170 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.13 to i64*
  %171 = load i64, i64* %169, align 8
  store i64 %171, i64* %170, align 8
  br label %.backedge

172:                                              ; preds = %31
  ret void

173:                                              ; preds = %31
  br label %.backedge

174:                                              ; preds = %31
  %.0..0..0.6 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %21, align 8
  %.0..0..0.14 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %20, align 8
  %175 = call i64 @_ZN9__gnu_cxxmiIP4DATASt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.14, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.6) #13
  br label %.backedge

176:                                              ; preds = %31
  %.0..0..0.24 = load volatile i64*, i64** %18, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64 %0) local_unnamed_addr #5 comdat {
  %2 = tail call i64 @llvm.ctlz.i64(i64 %0, i1 true), !range !10
  %3 = xor i64 %2, 63
  ret i64 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIP4DATASt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = tail call dereferenceable(8) %struct.DATA** @_ZNK9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %0) #13
  %4 = load %struct.DATA*, %struct.DATA** %3, align 8
  %5 = tail call dereferenceable(8) %struct.DATA** @_ZNK9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %1) #13
  %6 = load %struct.DATA*, %struct.DATA** %5, align 8
  %7 = ptrtoint %struct.DATA* %4 to i64
  %8 = ptrtoint %struct.DATA* %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 40
  ret i64 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.DATA* %0, %struct.DATA* %1, i1 (%struct.DATA*, %struct.DATA*)* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i64, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i64 0, i32 0
  store %struct.DATA* %0, %struct.DATA** %7, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i64 0, i32 0
  store %struct.DATA* %1, %struct.DATA** %8, align 8
  %9 = call i64 @_ZN9__gnu_cxxmiIP4DATASt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5) #13
  store i64 %9, i64* %4, align 8
  br label %10

10:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 1648273547, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1648273547, label %11
    i32 -769821851, label %14
    i32 -1555726057, label %24
    i32 859172268, label %36
    i32 810084014, label %37
    i32 1227981125, label %47
    i32 1746515781, label %57
    i32 -1664425894, label %58
    i32 1506419540, label %59
    i32 132085051, label %62
  ]

.backedge:                                        ; preds = %10, %62, %59, %57, %47, %37, %36, %24, %14, %11
  %.0.be = phi i32 [ %.0, %10 ], [ 1227981125, %62 ], [ -1555726057, %59 ], [ -1664425894, %57 ], [ %56, %47 ], [ %46, %37 ], [ -1664425894, %36 ], [ %35, %24 ], [ %23, %14 ], [ %13, %11 ]
  br label %10

11:                                               ; preds = %10
  %.0..0..0. = load volatile i64, i64* %4, align 8
  %12 = icmp sgt i64 %.0..0..0., 16
  %13 = select i1 %12, i32 -769821851, i32 810084014
  br label %.backedge

14:                                               ; preds = %10
  %15 = load i32, i32* @x.140, align 4
  %16 = load i32, i32* @y.141, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1555726057, i32 1506419540
  br label %.backedge

24:                                               ; preds = %10
  %.sroa.028.0.copyload = load %struct.DATA*, %struct.DATA** %7, align 8
  %25 = call %struct.DATA* @_ZNK9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %5, i64 16) #13
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.DATA* %.sroa.028.0.copyload, %struct.DATA* %25, i1 (%struct.DATA*, %struct.DATA*)* %2)
  %26 = call %struct.DATA* @_ZNK9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %5, i64 16) #13
  %.sroa.016.0.copyload = load %struct.DATA*, %struct.DATA** %8, align 8
  call void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.DATA* %26, %struct.DATA* %.sroa.016.0.copyload, i1 (%struct.DATA*, %struct.DATA*)* %2)
  %27 = load i32, i32* @x.140, align 4
  %28 = load i32, i32* @y.141, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 859172268, i32 1506419540
  br label %.backedge

36:                                               ; preds = %10
  br label %.backedge

37:                                               ; preds = %10
  %38 = load i32, i32* @x.140, align 4
  %39 = load i32, i32* @y.141, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1227981125, i32 132085051
  br label %.backedge

47:                                               ; preds = %10
  %.sroa.08.0.copyload = load %struct.DATA*, %struct.DATA** %7, align 8
  %.sroa.04.0.copyload = load %struct.DATA*, %struct.DATA** %8, align 8
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.DATA* %.sroa.08.0.copyload, %struct.DATA* %.sroa.04.0.copyload, i1 (%struct.DATA*, %struct.DATA*)* %2)
  %48 = load i32, i32* @x.140, align 4
  %49 = load i32, i32* @y.141, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1746515781, i32 132085051
  br label %.backedge

57:                                               ; preds = %10
  br label %.backedge

58:                                               ; preds = %10
  ret void

59:                                               ; preds = %10
  %.sroa.028.0.copyload31 = load %struct.DATA*, %struct.DATA** %7, align 8
  %60 = call %struct.DATA* @_ZNK9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %5, i64 16) #13
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.DATA* %.sroa.028.0.copyload31, %struct.DATA* %60, i1 (%struct.DATA*, %struct.DATA*)* %2)
  %61 = call %struct.DATA* @_ZNK9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %5, i64 16) #13
  %.sroa.016.0.copyload19 = load %struct.DATA*, %struct.DATA** %8, align 8
  call void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.DATA* %61, %struct.DATA* %.sroa.016.0.copyload19, i1 (%struct.DATA*, %struct.DATA*)* %2)
  br label %.backedge

62:                                               ; preds = %10
  %.sroa.08.0.copyload11 = load %struct.DATA*, %struct.DATA** %7, align 8
  %.sroa.04.0.copyload7 = load %struct.DATA*, %struct.DATA** %8, align 8
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.DATA* %.sroa.08.0.copyload11, %struct.DATA* %.sroa.04.0.copyload7, i1 (%struct.DATA*, %struct.DATA*)* %2)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.DATA** @_ZNK9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  ret %struct.DATA** %2
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_T0_(%struct.DATA* %0, %struct.DATA* %1, %struct.DATA* %2, i1 (%struct.DATA*, %struct.DATA*)* %3) local_unnamed_addr #0 comdat {
  tail call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_T0_(%struct.DATA* %0, %struct.DATA* %1, %struct.DATA* %2, i1 (%struct.DATA*, %struct.DATA*)* %3)
  tail call void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.DATA* %0, %struct.DATA* %1, i1 (%struct.DATA*, %struct.DATA*)* %3)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.DATA* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEET_SF_SF_T0_(%struct.DATA* %0, %struct.DATA* %1, i1 (%struct.DATA*, %struct.DATA*)* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store %struct.DATA* %0, %struct.DATA** %6, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i64 0, i32 0
  store %struct.DATA* %1, %struct.DATA** %7, align 8
  %8 = call i64 @_ZN9__gnu_cxxmiIP4DATASt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4) #13
  %9 = sdiv i64 %8, 2
  %10 = call %struct.DATA* @_ZNK9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %4, i64 %9) #13
  %.sroa.08.0.copyload = load %struct.DATA*, %struct.DATA** %6, align 8
  %11 = call %struct.DATA* @_ZNK9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %4, i64 1) #13
  %12 = call %struct.DATA* @_ZNK9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS1_SaIS1_EEEmiEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %5, i64 1) #13
  call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_SF_T0_(%struct.DATA* %.sroa.08.0.copyload, %struct.DATA* %11, %struct.DATA* %10, %struct.DATA* %12, i1 (%struct.DATA*, %struct.DATA*)* %2)
  %13 = call %struct.DATA* @_ZNK9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %4, i64 1) #13
  %.sroa.02.0.copyload = load %struct.DATA*, %struct.DATA** %7, align 8
  %.sroa.01.0.copyload = load %struct.DATA*, %struct.DATA** %6, align 8
  %14 = call %struct.DATA* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEET_SF_SF_SF_T0_(%struct.DATA* %13, %struct.DATA* %.sroa.02.0.copyload, %struct.DATA* %.sroa.01.0.copyload, i1 (%struct.DATA*, %struct.DATA*)* %2)
  ret %struct.DATA* %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_T0_(%struct.DATA* %0, %struct.DATA* %1, %struct.DATA* %2, i1 (%struct.DATA*, %struct.DATA*)* %3) local_unnamed_addr #0 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i64 0, i32 0
  store %struct.DATA* %2, %struct.DATA** %8, align 8
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i64 0, i32 0
  store i1 (%struct.DATA*, %struct.DATA*)* %3, i1 (%struct.DATA*, %struct.DATA*)** %9, align 8
  tail call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.DATA* %0, %struct.DATA* %1, i1 (%struct.DATA*, %struct.DATA*)* %3)
  %.sroa.021.0..sroa_idx = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i64 0, i32 0
  store %struct.DATA* %1, %struct.DATA** %.sroa.021.0..sroa_idx, align 8
  br label %10

10:                                               ; preds = %.backedge, %4
  %.0 = phi i32 [ 584073242, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 584073242, label %11
    i32 -15816569, label %14
    i32 -1418446511, label %17
    i32 -1914343738, label %27
    i32 -842749346, label %37
    i32 -1926221815, label %38
    i32 1655321033, label %39
    i32 -766946004, label %41
    i32 -242315417, label %42
  ]

.backedge:                                        ; preds = %10, %42, %39, %38, %37, %27, %17, %14, %11
  %.0.be = phi i32 [ %.0, %10 ], [ -1914343738, %42 ], [ 584073242, %39 ], [ 1655321033, %38 ], [ -1926221815, %37 ], [ %36, %27 ], [ %26, %17 ], [ %16, %14 ], [ %13, %11 ]
  br label %10

11:                                               ; preds = %10
  %12 = call zeroext i1 @_ZN9__gnu_cxxltIP4DATASt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %7, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5) #13
  %13 = select i1 %12, i32 -15816569, i32 -766946004
  br label %.backedge

14:                                               ; preds = %10
  %.sroa.017.0.copyload = load %struct.DATA*, %struct.DATA** %.sroa.021.0..sroa_idx, align 8
  %15 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4DATAS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESE_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %6, %struct.DATA* %.sroa.017.0.copyload, %struct.DATA* %0)
  %16 = select i1 %15, i32 -1418446511, i32 -1926221815
  br label %.backedge

17:                                               ; preds = %10
  %18 = load i32, i32* @x.148, align 4
  %19 = load i32, i32* @y.149, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1914343738, i32 -242315417
  br label %.backedge

27:                                               ; preds = %10
  %.sroa.04.0.copyload = load %struct.DATA*, %struct.DATA** %.sroa.021.0..sroa_idx, align 8
  %.sroa.0.0.copyload = load i1 (%struct.DATA*, %struct.DATA*)*, i1 (%struct.DATA*, %struct.DATA*)** %9, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_T0_(%struct.DATA* %0, %struct.DATA* %1, %struct.DATA* %.sroa.04.0.copyload, i1 (%struct.DATA*, %struct.DATA*)* %.sroa.0.0.copyload)
  %28 = load i32, i32* @x.148, align 4
  %29 = load i32, i32* @y.149, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -842749346, i32 -242315417
  br label %.backedge

37:                                               ; preds = %10
  br label %.backedge

38:                                               ; preds = %10
  br label %.backedge

39:                                               ; preds = %10
  %40 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %7) #13
  br label %.backedge

41:                                               ; preds = %10
  ret void

42:                                               ; preds = %10
  %.sroa.04.0.copyload7 = load %struct.DATA*, %struct.DATA** %.sroa.021.0..sroa_idx, align 8
  %.sroa.0.0.copyload3 = load i1 (%struct.DATA*, %struct.DATA*)*, i1 (%struct.DATA*, %struct.DATA*)** %9, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_T0_(%struct.DATA* %0, %struct.DATA* %1, %struct.DATA* %.sroa.04.0.copyload7, i1 (%struct.DATA*, %struct.DATA*)* %.sroa.0.0.copyload3)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.DATA* %0, %struct.DATA* %1, i1 (%struct.DATA*, %struct.DATA*)* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i64 0, i32 0
  store %struct.DATA* %0, %struct.DATA** %7, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i64 0, i32 0
  store %struct.DATA* %1, %struct.DATA** %8, align 8
  br label %9

9:                                                ; preds = %.backedge, %3
  %.0 = phi i32 [ -1571249326, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1571249326, label %10
    i32 -730370163, label %20
    i32 563344432, label %32
    i32 1714673971, label %34
    i32 285289387, label %44
    i32 -1640680977, label %55
    i32 -380591704, label %56
    i32 -1185587781, label %57
    i32 -676885754, label %59
  ]

.backedge:                                        ; preds = %9, %59, %57, %55, %44, %34, %32, %20, %10
  %.0.be = phi i32 [ %.0, %9 ], [ 285289387, %59 ], [ -730370163, %57 ], [ -1571249326, %55 ], [ %54, %44 ], [ %43, %34 ], [ %33, %32 ], [ %31, %20 ], [ %19, %10 ]
  br label %9

10:                                               ; preds = %9
  %11 = load i32, i32* @x.150, align 4
  %12 = load i32, i32* @y.151, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -730370163, i32 -1185587781
  br label %.backedge

20:                                               ; preds = %9
  %21 = call i64 @_ZN9__gnu_cxxmiIP4DATASt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5) #13
  %22 = icmp sgt i64 %21, 1
  store i1 %22, i1* %4, align 1
  %23 = load i32, i32* @x.150, align 4
  %24 = load i32, i32* @y.151, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 563344432, i32 -1185587781
  br label %.backedge

32:                                               ; preds = %9
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %33 = select i1 %.0..0..0., i32 1714673971, i32 -380591704
  br label %.backedge

34:                                               ; preds = %9
  %35 = load i32, i32* @x.150, align 4
  %36 = load i32, i32* @y.151, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 285289387, i32 -676885754
  br label %.backedge

44:                                               ; preds = %9
  %45 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %6) #13
  %.sroa.012.0.copyload = load %struct.DATA*, %struct.DATA** %7, align 8
  %.sroa.08.0.copyload = load %struct.DATA*, %struct.DATA** %8, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_T0_(%struct.DATA* %.sroa.012.0.copyload, %struct.DATA* %.sroa.08.0.copyload, %struct.DATA* %.sroa.08.0.copyload, i1 (%struct.DATA*, %struct.DATA*)* %2)
  %46 = load i32, i32* @x.150, align 4
  %47 = load i32, i32* @y.151, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1640680977, i32 -676885754
  br label %.backedge

55:                                               ; preds = %9
  br label %.backedge

56:                                               ; preds = %9
  ret void

57:                                               ; preds = %9
  %58 = call i64 @_ZN9__gnu_cxxmiIP4DATASt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5) #13
  br label %.backedge

59:                                               ; preds = %9
  %60 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %6) #13
  %.sroa.012.0.copyload15 = load %struct.DATA*, %struct.DATA** %7, align 8
  %.sroa.08.0.copyload11 = load %struct.DATA*, %struct.DATA** %8, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_T0_(%struct.DATA* %.sroa.012.0.copyload15, %struct.DATA* %.sroa.08.0.copyload11, %struct.DATA* %.sroa.08.0.copyload11, i1 (%struct.DATA*, %struct.DATA*)* %2)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.DATA* %0, %struct.DATA* %1, i1 (%struct.DATA*, %struct.DATA*)* %2) local_unnamed_addr #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.152, align 4
  %5 = load i32, i32* @y.153, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  br i1 %11, label %12, label %110

12:                                               ; preds = %110, %3
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %struct.DATA, align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %struct.DATA, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i64 0, i32 0
  store %struct.DATA* %0, %struct.DATA** %18, align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i64 0, i32 0
  store %struct.DATA* %1, %struct.DATA** %19, align 8
  %20 = call i64 @_ZN9__gnu_cxxmiIP4DATASt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %14, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %13) #13
  %21 = load i32, i32* @x.152, align 4
  %22 = load i32, i32* @y.153, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp ne i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = xor i1 %27, %26
  %29 = xor i1 %28, true
  %.not = xor i1 %26, true
  %30 = and i1 %27, %.not
  %31 = or i1 %30, %29
  br i1 %31, label %32, label %110

32:                                               ; preds = %12
  %33 = icmp slt i64 %20, 2
  br i1 %33, label %109, label %34

34:                                               ; preds = %32
  %35 = icmp eq i32 %25, 0
  %36 = or i1 %27, %35
  br i1 %36, label %37, label %116

37:                                               ; preds = %116, %34
  %38 = call i64 @_ZN9__gnu_cxxmiIP4DATASt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %14, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %13) #13
  %39 = load i32, i32* @x.152, align 4
  %40 = load i32, i32* @y.153, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  br i1 %46, label %.preheader1, label %116

.preheader1:                                      ; preds = %37
  %47 = add i64 %38, -2
  %48 = sdiv i64 %47, 2
  %49 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i64 0, i32 0
  %50 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i64*
  br label %51

51:                                               ; preds = %.preheader1, %107
  %52 = phi i32 [ %40, %.preheader1 ], [ %.pre5, %107 ]
  %53 = phi i32 [ %39, %.preheader1 ], [ %.pre, %107 ]
  %54 = phi i64 [ %48, %.preheader1 ], [ %108, %107 ]
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = or i1 %59, %58
  br i1 %60, label %61, label %118

61:                                               ; preds = %118, %51
  %62 = call %struct.DATA* @_ZNK9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %13, i64 %54) #13
  store %struct.DATA* %62, %struct.DATA** %49, align 8
  %63 = call dereferenceable(40) %struct.DATA* @_ZNK9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %16) #13
  %64 = call dereferenceable(40) %struct.DATA* @_ZSt4moveIR4DATAEONSt16remove_referenceIT_E4typeEOS3_(%struct.DATA* nonnull dereferenceable(40) %63) #13
  call void @_ZN4DATAC2EOS_(%struct.DATA* nonnull %15, %struct.DATA* nonnull dereferenceable(40) %64) #13
  %65 = load i64, i64* %50, align 8
  %66 = call dereferenceable(40) %struct.DATA* @_ZSt4moveIR4DATAEONSt16remove_referenceIT_E4typeEOS3_(%struct.DATA* nonnull dereferenceable(40) %15) #13
  call void @_ZN4DATAC2EOS_(%struct.DATA* nonnull %17, %struct.DATA* nonnull dereferenceable(40) %66) #13
  %67 = load i32, i32* @x.152, align 4
  %68 = load i32, i32* @y.153, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  br i1 %74, label %75, label %118

75:                                               ; preds = %61
  %76 = inttoptr i64 %65 to %struct.DATA*
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_T0_SG_T1_T2_(%struct.DATA* %76, i64 %54, i64 %38, %struct.DATA* nonnull %17, i1 (%struct.DATA*, %struct.DATA*)* %2)
          to label %77 unwind label %97

77:                                               ; preds = %75
  %78 = load i32, i32* @x.152, align 4
  %79 = load i32, i32* @y.153, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  br i1 %85, label %86, label %123

86:                                               ; preds = %123, %77
  call void @_ZN4DATAD2Ev(%struct.DATA* nonnull %17) #13
  %87 = load i32, i32* @x.152, align 4
  %88 = load i32, i32* @y.153, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  br i1 %94, label %95, label %123

95:                                               ; preds = %86
  %96 = icmp eq i64 %54, 0
  br i1 %96, label %.thread, label %107

.thread:                                          ; preds = %95
  call void @_ZN4DATAD2Ev(%struct.DATA* nonnull %15) #13
  br label %109

97:                                               ; preds = %75
  %98 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN4DATAD2Ev(%struct.DATA* nonnull %17) #13
  call void @_ZN4DATAD2Ev(%struct.DATA* nonnull %15) #13
  %99 = load i32, i32* @x.152, align 4
  %100 = load i32, i32* @y.153, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  br i1 %106, label %.critedge, label %.preheader

107:                                              ; preds = %95
  %108 = add i64 %54, -1
  call void @_ZN4DATAD2Ev(%struct.DATA* nonnull %15) #13
  %.pre = load i32, i32* @x.152, align 4
  %.pre5 = load i32, i32* @y.153, align 4
  br label %51

109:                                              ; preds = %.thread, %32
  ret void

.critedge:                                        ; preds = %97
  resume { i8*, i32 } %98

110:                                              ; preds = %12, %3
  %111 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %112 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %113 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %111, i64 0, i32 0
  store %struct.DATA* %0, %struct.DATA** %113, align 8
  %114 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %112, i64 0, i32 0
  store %struct.DATA* %1, %struct.DATA** %114, align 8
  %115 = call i64 @_ZN9__gnu_cxxmiIP4DATASt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %112, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %111) #13
  br label %12

116:                                              ; preds = %37, %34
  %117 = call i64 @_ZN9__gnu_cxxmiIP4DATASt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %14, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %13) #13
  br label %37

118:                                              ; preds = %61, %51
  %119 = call %struct.DATA* @_ZNK9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %13, i64 %54) #13
  store %struct.DATA* %119, %struct.DATA** %49, align 8
  %120 = call dereferenceable(40) %struct.DATA* @_ZNK9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %16) #13
  %121 = call dereferenceable(40) %struct.DATA* @_ZSt4moveIR4DATAEONSt16remove_referenceIT_E4typeEOS3_(%struct.DATA* nonnull dereferenceable(40) %120) #13
  call void @_ZN4DATAC2EOS_(%struct.DATA* nonnull %15, %struct.DATA* nonnull dereferenceable(40) %121) #13
  %122 = call dereferenceable(40) %struct.DATA* @_ZSt4moveIR4DATAEONSt16remove_referenceIT_E4typeEOS3_(%struct.DATA* nonnull dereferenceable(40) %15) #13
  call void @_ZN4DATAC2EOS_(%struct.DATA* nonnull %17, %struct.DATA* nonnull dereferenceable(40) %122) #13
  br label %61

123:                                              ; preds = %86, %77
  call void @_ZN4DATAD2Ev(%struct.DATA* nonnull %17) #13
  br label %86

.preheader:                                       ; preds = %97, %.preheader
  br label %.preheader, !llvm.loop !11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxltIP4DATASt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = tail call dereferenceable(8) %struct.DATA** @_ZNK9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %0) #13
  %4 = load %struct.DATA*, %struct.DATA** %3, align 8
  %5 = tail call dereferenceable(8) %struct.DATA** @_ZNK9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %1) #13
  %6 = load %struct.DATA*, %struct.DATA** %5, align 8
  %7 = icmp ult %struct.DATA* %4, %6
  ret i1 %7
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4DATAS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESE_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %struct.DATA* %1, %struct.DATA* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.156, align 4
  %8 = load i32, i32* @y.157, align 4
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
  %.0.ph = phi i32 [ 1853824837, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 1853824837, label %16
    i32 -688039369, label %19
    i32 653035087, label %37
    i32 1466779349, label %38
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -688039369, i32 1466779349
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %21 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %20, i64 0, i32 0
  store %struct.DATA* %1, %struct.DATA** %22, align 8
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %21, i64 0, i32 0
  store %struct.DATA* %2, %struct.DATA** %23, align 8
  %24 = load i1 (%struct.DATA*, %struct.DATA*)*, i1 (%struct.DATA*, %struct.DATA*)** %14, align 8
  %25 = call dereferenceable(40) %struct.DATA* @_ZNK9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %20) #13
  %26 = call dereferenceable(40) %struct.DATA* @_ZNK9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %21) #13
  %27 = call zeroext i1 %24(%struct.DATA* nonnull dereferenceable(40) %25, %struct.DATA* nonnull dereferenceable(40) %26)
  store i1 %27, i1* %4, align 1
  %28 = load i32, i32* @x.156, align 4
  %29 = load i32, i32* @y.157, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 653035087, i32 1466779349
  br label %.outer.backedge

37:                                               ; preds = %15
  %.0..0..0.2 = load volatile i1, i1* %4, align 1
  ret i1 %.0..0..0.2

38:                                               ; preds = %15
  %39 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %40 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %41 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %39, i64 0, i32 0
  store %struct.DATA* %1, %struct.DATA** %41, align 8
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %40, i64 0, i32 0
  store %struct.DATA* %2, %struct.DATA** %42, align 8
  %43 = load i1 (%struct.DATA*, %struct.DATA*)*, i1 (%struct.DATA*, %struct.DATA*)** %14, align 8
  %44 = call dereferenceable(40) %struct.DATA* @_ZNK9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %39) #13
  %45 = call dereferenceable(40) %struct.DATA* @_ZNK9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %40) #13
  %46 = call zeroext i1 %43(%struct.DATA* nonnull dereferenceable(40) %44, %struct.DATA* nonnull dereferenceable(40) %45)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %38, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %36, %19 ], [ -688039369, %38 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_T0_(%struct.DATA* %0, %struct.DATA* %1, %struct.DATA* %2, i1 (%struct.DATA*, %struct.DATA*)* %3) local_unnamed_addr #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %struct.DATA, align 8
  %9 = alloca %struct.DATA, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i64 0, i32 0
  store %struct.DATA* %0, %struct.DATA** %10, align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i64 0, i32 0
  store %struct.DATA* %1, %struct.DATA** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i64 0, i32 0
  store %struct.DATA* %2, %struct.DATA** %12, align 8
  %13 = call dereferenceable(40) %struct.DATA* @_ZNK9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %7) #13
  %14 = call dereferenceable(40) %struct.DATA* @_ZSt4moveIR4DATAEONSt16remove_referenceIT_E4typeEOS3_(%struct.DATA* nonnull dereferenceable(40) %13) #13
  call void @_ZN4DATAC2EOS_(%struct.DATA* nonnull %8, %struct.DATA* nonnull dereferenceable(40) %14) #13
  %15 = call dereferenceable(40) %struct.DATA* @_ZNK9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %5) #13
  %16 = call dereferenceable(40) %struct.DATA* @_ZSt4moveIR4DATAEONSt16remove_referenceIT_E4typeEOS3_(%struct.DATA* nonnull dereferenceable(40) %15) #13
  %17 = call dereferenceable(40) %struct.DATA* @_ZNK9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %7) #13
  %18 = invoke dereferenceable(40) %struct.DATA* @_ZN4DATAaSEOS_(%struct.DATA* nonnull %17, %struct.DATA* nonnull dereferenceable(40) %16)
          to label %19 unwind label %41

19:                                               ; preds = %4
  %.sroa.01.0.copyload = load %struct.DATA*, %struct.DATA** %10, align 8
  %20 = call i64 @_ZN9__gnu_cxxmiIP4DATASt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5) #13
  %21 = call dereferenceable(40) %struct.DATA* @_ZSt4moveIR4DATAEONSt16remove_referenceIT_E4typeEOS3_(%struct.DATA* nonnull dereferenceable(40) %8) #13
  call void @_ZN4DATAC2EOS_(%struct.DATA* nonnull %9, %struct.DATA* nonnull dereferenceable(40) %21) #13
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_T0_SG_T1_T2_(%struct.DATA* %.sroa.01.0.copyload, i64 0, i64 %20, %struct.DATA* nonnull %9, i1 (%struct.DATA*, %struct.DATA*)* %3)
          to label %22 unwind label %52

22:                                               ; preds = %19
  %23 = load i32, i32* @x.158, align 4
  %24 = load i32, i32* @y.159, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  br i1 %30, label %31, label %72

31:                                               ; preds = %72, %22
  call void @_ZN4DATAD2Ev(%struct.DATA* nonnull %9) #13
  call void @_ZN4DATAD2Ev(%struct.DATA* nonnull %8) #13
  %32 = load i32, i32* @x.158, align 4
  %33 = load i32, i32* @y.159, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  br i1 %39, label %40, label %72

40:                                               ; preds = %31
  ret void

41:                                               ; preds = %4
  %42 = load i32, i32* @x.158, align 4
  %43 = load i32, i32* @y.159, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  br i1 %49, label %50, label %73

50:                                               ; preds = %73, %41
  %51 = landingpad { i8*, i32 }
          cleanup
  br i1 %49, label %71, label %73

52:                                               ; preds = %19
  %53 = load i32, i32* @x.158, align 4
  %54 = load i32, i32* @y.159, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  br i1 %60, label %61, label %75

61:                                               ; preds = %75, %52
  %62 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN4DATAD2Ev(%struct.DATA* nonnull %9) #13
  %63 = load i32, i32* @x.158, align 4
  %64 = load i32, i32* @y.159, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  br i1 %70, label %71, label %75

71:                                               ; preds = %61, %50
  %.pn = phi { i8*, i32 } [ %62, %61 ], [ %51, %50 ]
  call void @_ZN4DATAD2Ev(%struct.DATA* nonnull %8) #13
  resume { i8*, i32 } %.pn

72:                                               ; preds = %31, %22
  call void @_ZN4DATAD2Ev(%struct.DATA* nonnull %9) #13
  call void @_ZN4DATAD2Ev(%struct.DATA* nonnull %8) #13
  br label %31

73:                                               ; preds = %50, %41
  %74 = landingpad { i8*, i32 }
          cleanup
  br label %50

75:                                               ; preds = %61, %52
  %76 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN4DATAD2Ev(%struct.DATA* nonnull %9) #13
  br label %61
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.160, align 4
  %6 = load i32, i32* @y.161, align 4
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
  %.0.ph = phi i32 [ 1631253932, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 1631253932, label %14
    i32 1509459419, label %17
    i32 -830550681, label %30
    i32 1598269612, label %31
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1509459419, i32 1598269612
  br label %.outer.backedge

17:                                               ; preds = %13
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %.0..0..0.2 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.2, i64 0, i32 0
  %19 = load %struct.DATA*, %struct.DATA** %18, align 8
  %20 = getelementptr inbounds %struct.DATA, %struct.DATA* %19, i64 1
  store %struct.DATA* %20, %struct.DATA** %18, align 8
  %21 = load i32, i32* @x.160, align 4
  %22 = load i32, i32* @y.161, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -830550681, i32 1598269612
  br label %.outer.backedge

30:                                               ; preds = %13
  %.0..0..0.3 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.3

31:                                               ; preds = %13
  %32 = load %struct.DATA*, %struct.DATA** %12, align 8
  %33 = getelementptr inbounds %struct.DATA, %struct.DATA* %32, i64 1
  store %struct.DATA* %33, %struct.DATA** %12, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %31, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %29, %17 ], [ 1509459419, %31 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %struct.DATA* @_ZSt4moveIR4DATAEONSt16remove_referenceIT_E4typeEOS3_(%struct.DATA* dereferenceable(40) %0) local_unnamed_addr #5 comdat {
  ret %struct.DATA* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.DATA* @_ZNK9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = alloca %struct.DATA*, align 8
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
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -142778403, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -142778403, label %15
    i32 -68482280, label %18
    i32 -916835423, label %34
    i32 839897719, label %35
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -68482280, i32 839897719
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %20 = alloca %struct.DATA*, align 8
  %21 = load %struct.DATA*, %struct.DATA** %13, align 8
  %22 = getelementptr inbounds %struct.DATA, %struct.DATA* %21, i64 %1
  store %struct.DATA* %22, %struct.DATA** %20, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* nonnull %19, %struct.DATA** nonnull dereferenceable(8) %20) #13
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i64 0, i32 0
  %24 = load %struct.DATA*, %struct.DATA** %23, align 8
  store %struct.DATA* %24, %struct.DATA** %3, align 8
  %25 = load i32, i32* @x.164, align 4
  %26 = load i32, i32* @y.165, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -916835423, i32 839897719
  br label %.outer.backedge

34:                                               ; preds = %14
  %.0..0..0.2 = load volatile %struct.DATA*, %struct.DATA** %3, align 8
  ret %struct.DATA* %.0..0..0.2

35:                                               ; preds = %14
  %36 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %37 = alloca %struct.DATA*, align 8
  %38 = load %struct.DATA*, %struct.DATA** %13, align 8
  %39 = getelementptr inbounds %struct.DATA, %struct.DATA* %38, i64 %1
  store %struct.DATA* %39, %struct.DATA** %37, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* nonnull %36, %struct.DATA** nonnull dereferenceable(8) %37) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %35, %18, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ %33, %18 ], [ -68482280, %35 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %struct.DATA* @_ZNK9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %3 = load %struct.DATA*, %struct.DATA** %2, align 8
  ret %struct.DATA* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_T0_SG_T1_T2_(%struct.DATA* %0, i64 %1, i64 %2, %struct.DATA* %3, i1 (%struct.DATA*, %struct.DATA*)* %4) local_unnamed_addr #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %struct.DATA, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i64 0, i32 0
  store %struct.DATA* %0, %struct.DATA** %13, align 8
  %14 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i64 0, i32 0
  store i1 (%struct.DATA*, %struct.DATA*)* %4, i1 (%struct.DATA*, %struct.DATA*)** %14, align 8
  %15 = add i64 %2, -1
  %16 = sdiv i64 %15, 2
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i64 0, i32 0
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i64 0, i32 0
  br label %19

19:                                               ; preds = %34, %5
  %.0 = phi i64 [ %1, %5 ], [ %spec.select, %34 ]
  %20 = load i32, i32* @x.168, align 4
  %21 = load i32, i32* @y.169, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp slt i32 %21, 10
  %26 = icmp ne i32 %24, 0
  %27 = xor i1 %25, %26
  %28 = xor i1 %27, true
  %.not = xor i1 %26, true
  %29 = and i1 %25, %.not
  %30 = or i1 %29, %28
  br label %31

31:                                               ; preds = %19, %31
  br i1 %30, label %32, label %31

32:                                               ; preds = %31
  %33 = icmp slt i64 %.0, %16
  br i1 %33, label %34, label %47

34:                                               ; preds = %32
  %35 = shl i64 %.0, 1
  %36 = add i64 %35, 2
  %37 = call %struct.DATA* @_ZNK9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %6, i64 %36) #13
  %38 = or i64 %35, 1
  %39 = call %struct.DATA* @_ZNK9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %6, i64 %38) #13
  %40 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4DATAS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESE_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %7, %struct.DATA* %37, %struct.DATA* %39)
  %spec.select = select i1 %40, i64 %38, i64 %36
  %41 = call %struct.DATA* @_ZNK9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %6, i64 %spec.select) #13
  store %struct.DATA* %41, %struct.DATA** %17, align 8
  %42 = call dereferenceable(40) %struct.DATA* @_ZNK9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %8) #13
  %43 = call dereferenceable(40) %struct.DATA* @_ZSt4moveIR4DATAEONSt16remove_referenceIT_E4typeEOS3_(%struct.DATA* nonnull dereferenceable(40) %42) #13
  %44 = call %struct.DATA* @_ZNK9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %6, i64 %.0) #13
  store %struct.DATA* %44, %struct.DATA** %18, align 8
  %45 = call dereferenceable(40) %struct.DATA* @_ZNK9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %9) #13
  %46 = call dereferenceable(40) %struct.DATA* @_ZN4DATAaSEOS_(%struct.DATA* nonnull %45, %struct.DATA* nonnull dereferenceable(40) %43)
  br label %19

47:                                               ; preds = %32
  %48 = icmp eq i32 %24, 0
  %49 = or i1 %25, %48
  %50 = and i64 %2, 1
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %77

52:                                               ; preds = %47
  %53 = add i64 %2, -2
  %54 = sdiv i64 %53, 2
  %55 = icmp eq i64 %.0, %54
  br i1 %55, label %56, label %77

56:                                               ; preds = %52
  br i1 %49, label %57, label %120

57:                                               ; preds = %120, %56
  %.242 = phi i64 [ %.0, %56 ], [ %121, %120 ]
  %.1 = phi i64 [ %.0, %56 ], [ %122, %120 ]
  %58 = shl i64 %.242, 1
  %59 = add i64 %58, 2
  %60 = or i64 %58, 1
  %61 = call %struct.DATA* @_ZNK9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %6, i64 %60) #13
  %62 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i64 0, i32 0
  store %struct.DATA* %61, %struct.DATA** %62, align 8
  %63 = call dereferenceable(40) %struct.DATA* @_ZNK9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %10) #13
  %64 = call dereferenceable(40) %struct.DATA* @_ZSt4moveIR4DATAEONSt16remove_referenceIT_E4typeEOS3_(%struct.DATA* nonnull dereferenceable(40) %63) #13
  %65 = call %struct.DATA* @_ZNK9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %6, i64 %.1) #13
  %66 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i64 0, i32 0
  store %struct.DATA* %65, %struct.DATA** %66, align 8
  %67 = call dereferenceable(40) %struct.DATA* @_ZNK9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %11) #13
  %68 = call dereferenceable(40) %struct.DATA* @_ZN4DATAaSEOS_(%struct.DATA* nonnull %67, %struct.DATA* nonnull dereferenceable(40) %64)
  %69 = load i32, i32* @x.168, align 4
  %70 = load i32, i32* @y.169, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  br i1 %76, label %77, label %120

77:                                               ; preds = %57, %52, %47
  %.pre-phi48 = phi i1 [ true, %57 ], [ %49, %52 ], [ %49, %47 ]
  %.2 = phi i64 [ %60, %57 ], [ %.0, %52 ], [ %.0, %47 ]
  br i1 %.pre-phi48, label %78, label %131

78:                                               ; preds = %131, %77
  %.sroa.07.0.copyload = load %struct.DATA*, %struct.DATA** %13, align 8
  %79 = call dereferenceable(40) %struct.DATA* @_ZSt4moveIR4DATAEONSt16remove_referenceIT_E4typeEOS3_(%struct.DATA* dereferenceable(40) %3) #13
  call void @_ZN4DATAC2EOS_(%struct.DATA* nonnull %12, %struct.DATA* nonnull dereferenceable(40) %79) #13
  %80 = load i32, i32* @x.168, align 4
  %81 = load i32, i32* @y.169, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  br i1 %87, label %88, label %131

88:                                               ; preds = %78
  %.sroa.0.0.copyload = load i1 (%struct.DATA*, %struct.DATA*)*, i1 (%struct.DATA*, %struct.DATA*)** %14, align 8
  %89 = invoke i1 (%struct.DATA*, %struct.DATA*)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFbRK4DATAS4_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS8_EE(i1 (%struct.DATA*, %struct.DATA*)* %.sroa.0.0.copyload)
          to label %90 unwind label %110

90:                                               ; preds = %88
  invoke void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valIPFbRKS2_SB_EEEEvT_T0_SG_T1_T2_(%struct.DATA* %.sroa.07.0.copyload, i64 %.2, i64 %1, %struct.DATA* nonnull %12, i1 (%struct.DATA*, %struct.DATA*)* %89)
          to label %91 unwind label %110

91:                                               ; preds = %90
  %92 = load i32, i32* @x.168, align 4
  %93 = load i32, i32* @y.169, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  br i1 %99, label %100, label %133

100:                                              ; preds = %133, %91
  call void @_ZN4DATAD2Ev(%struct.DATA* nonnull %12) #13
  %101 = load i32, i32* @x.168, align 4
  %102 = load i32, i32* @y.169, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  br i1 %108, label %109, label %133

109:                                              ; preds = %100
  ret void

110:                                              ; preds = %90, %88
  %111 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN4DATAD2Ev(%struct.DATA* nonnull %12) #13
  %112 = load i32, i32* @x.168, align 4
  %113 = load i32, i32* @y.169, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  br i1 %119, label %.critedge, label %.preheader

.critedge:                                        ; preds = %110
  resume { i8*, i32 } %111

120:                                              ; preds = %57, %56
  %.343 = phi i64 [ %59, %57 ], [ %.0, %56 ]
  %.3 = phi i64 [ %60, %57 ], [ %.0, %56 ]
  %.neg = shl i64 %.343, 1
  %121 = add i64 %.neg, 2
  %122 = or i64 %.neg, 1
  %123 = call %struct.DATA* @_ZNK9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %6, i64 %122) #13
  %124 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i64 0, i32 0
  store %struct.DATA* %123, %struct.DATA** %124, align 8
  %125 = call dereferenceable(40) %struct.DATA* @_ZNK9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %10) #13
  %126 = call dereferenceable(40) %struct.DATA* @_ZSt4moveIR4DATAEONSt16remove_referenceIT_E4typeEOS3_(%struct.DATA* nonnull dereferenceable(40) %125) #13
  %127 = call %struct.DATA* @_ZNK9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %6, i64 %.3) #13
  %128 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i64 0, i32 0
  store %struct.DATA* %127, %struct.DATA** %128, align 8
  %129 = call dereferenceable(40) %struct.DATA* @_ZNK9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %11) #13
  %130 = call dereferenceable(40) %struct.DATA* @_ZN4DATAaSEOS_(%struct.DATA* nonnull %129, %struct.DATA* nonnull dereferenceable(40) %126)
  br label %57

131:                                              ; preds = %78, %77
  %132 = call dereferenceable(40) %struct.DATA* @_ZSt4moveIR4DATAEONSt16remove_referenceIT_E4typeEOS3_(%struct.DATA* dereferenceable(40) %3) #13
  call void @_ZN4DATAC2EOS_(%struct.DATA* nonnull %12, %struct.DATA* nonnull dereferenceable(40) %132) #13
  br label %78

133:                                              ; preds = %100, %91
  call void @_ZN4DATAD2Ev(%struct.DATA* nonnull %12) #13
  br label %100

.preheader:                                       ; preds = %110, %.preheader
  br label %.preheader, !llvm.loop !12
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(40) %struct.DATA* @_ZN4DATAaSEOS_(%struct.DATA* %0, %struct.DATA* dereferenceable(40) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %struct.DATA, %struct.DATA* %0, i64 0, i32 0
  %4 = getelementptr inbounds %struct.DATA, %struct.DATA* %1, i64 0, i32 0
  %5 = tail call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %3, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %4)
  %6 = getelementptr inbounds %struct.DATA, %struct.DATA* %1, i64 0, i32 1
  %7 = load double, double* %6, align 8
  %8 = getelementptr inbounds %struct.DATA, %struct.DATA* %0, i64 0, i32 1
  store double %7, double* %8, align 8
  ret %struct.DATA* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valIPFbRKS2_SB_EEEEvT_T0_SG_T1_T2_(%struct.DATA* %0, i64 %1, i64 %2, %struct.DATA* %3, i1 (%struct.DATA*, %struct.DATA*)* %4) local_unnamed_addr #0 comdat {
  %6 = alloca i1, align 1
  %7 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %16 = alloca i1, align 1
  %17 = alloca i1, align 1
  %18 = load i32, i32* @x.172, align 4
  %19 = load i32, i32* @y.173, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %17, align 1
  %24 = icmp slt i32 %19, 10
  store i1 %24, i1* %16, align 1
  br label %25

25:                                               ; preds = %.backedge, %5
  %.037 = phi i32 [ 1274692502, %5 ], [ %.037.be, %.backedge ]
  %.0 = phi i1 [ undef, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.037, label %.backedge [
    i32 1274692502, label %26
    i32 -815677855, label %29
    i32 -813087696, label %53
    i32 125261244, label %54
    i32 2039600287, label %59
    i32 -295106575, label %66
    i32 1376079247, label %76
    i32 895013724, label %86
    i32 -621461704, label %88
    i32 617163560, label %103
    i32 -1231779652, label %113
    i32 1273264840, label %129
    i32 1447809031, label %130
    i32 -2136276672, label %131
    i32 1228962315, label %132
  ]

.backedge:                                        ; preds = %25, %132, %131, %130, %113, %103, %88, %86, %76, %66, %59, %54, %53, %29, %26
  %.037.be = phi i32 [ %.037, %25 ], [ -1231779652, %132 ], [ 1376079247, %131 ], [ -815677855, %130 ], [ %128, %113 ], [ %112, %103 ], [ 125261244, %88 ], [ %87, %86 ], [ %85, %76 ], [ %75, %66 ], [ -295106575, %59 ], [ %58, %54 ], [ 125261244, %53 ], [ %52, %29 ], [ %28, %26 ]
  %.0.be = phi i1 [ %.0, %25 ], [ %.0, %132 ], [ %.0, %131 ], [ %.0, %130 ], [ %.0, %113 ], [ %.0, %103 ], [ %.0, %88 ], [ %.0, %86 ], [ %.0, %76 ], [ %.0, %66 ], [ %65, %59 ], [ false, %54 ], [ %.0, %53 ], [ %.0, %29 ], [ %.0, %26 ]
  br label %25

26:                                               ; preds = %25
  %.0..0..0.1 = load volatile i1, i1* %17, align 1
  %.0..0..0.2 = load volatile i1, i1* %16, align 1
  %27 = or i1 %.0..0..0.1, %.0..0..0.2
  %28 = select i1 %27, i32 -815677855, i32 1447809031
  br label %.backedge

29:                                               ; preds = %25
  %30 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %30, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %31 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %31, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %14, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %13, align 8
  %33 = alloca i64, align 8
  store i64* %33, i64** %12, align 8
  %34 = alloca i64, align 8
  store i64* %34, i64** %11, align 8
  %35 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %35, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %36 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %36, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %37 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %37, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %38 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %38, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %.0..0..0.3 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.3, i64 0, i32 0
  store %struct.DATA* %0, %struct.DATA** %39, align 8
  %.0..0..0.9 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %14, align 8
  %40 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %.0..0..0.9, i64 0, i32 0
  store i1 (%struct.DATA*, %struct.DATA*)* %4, i1 (%struct.DATA*, %struct.DATA*)** %40, align 8
  %.0..0..0.11 = load volatile i64*, i64** %13, align 8
  store i64 %1, i64* %.0..0..0.11, align 8
  %.0..0..0.19 = load volatile i64*, i64** %12, align 8
  store i64 %2, i64* %.0..0..0.19, align 8
  %.0..0..0.12 = load volatile i64*, i64** %13, align 8
  %41 = load i64, i64* %.0..0..0.12, align 8
  %42 = add i64 %41, -1
  %43 = sdiv i64 %42, 2
  %.0..0..0.21 = load volatile i64*, i64** %11, align 8
  store i64 %43, i64* %.0..0..0.21, align 8
  %44 = load i32, i32* @x.172, align 4
  %45 = load i32, i32* @y.173, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -813087696, i32 1447809031
  br label %.backedge

53:                                               ; preds = %25
  br label %.backedge

54:                                               ; preds = %25
  %.0..0..0.13 = load volatile i64*, i64** %13, align 8
  %55 = load i64, i64* %.0..0..0.13, align 8
  %.0..0..0.20 = load volatile i64*, i64** %12, align 8
  %56 = load i64, i64* %.0..0..0.20, align 8
  %57 = icmp sgt i64 %55, %56
  %58 = select i1 %57, i32 2039600287, i32 -295106575
  br label %.backedge

59:                                               ; preds = %25
  %.0..0..0.22 = load volatile i64*, i64** %11, align 8
  %60 = load i64, i64* %.0..0..0.22, align 8
  %.0..0..0.4 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %61 = call %struct.DATA* @_ZNK9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.4, i64 %60) #13
  %.0..0..0.26 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %62 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.26, i64 0, i32 0
  store %struct.DATA* %61, %struct.DATA** %62, align 8
  %.0..0..0.27 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %63 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.27, i64 0, i32 0
  %64 = load %struct.DATA*, %struct.DATA** %63, align 8
  %.0..0..0.10 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %14, align 8
  %65 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRK4DATAS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEES2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %.0..0..0.10, %struct.DATA* %64, %struct.DATA* dereferenceable(40) %3)
  br label %.backedge

66:                                               ; preds = %25
  store i1 %.0, i1* %6, align 1
  %67 = load i32, i32* @x.172, align 4
  %68 = load i32, i32* @y.173, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1376079247, i32 -2136276672
  br label %.backedge

76:                                               ; preds = %25
  %77 = load i32, i32* @x.172, align 4
  %78 = load i32, i32* @y.173, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 895013724, i32 -2136276672
  br label %.backedge

86:                                               ; preds = %25
  %.0..0..0.36 = load volatile i1, i1* %6, align 1
  %87 = select i1 %.0..0..0.36, i32 -621461704, i32 617163560
  br label %.backedge

88:                                               ; preds = %25
  %.0..0..0.23 = load volatile i64*, i64** %11, align 8
  %89 = load i64, i64* %.0..0..0.23, align 8
  %.0..0..0.5 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %90 = call %struct.DATA* @_ZNK9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.5, i64 %89) #13
  %.0..0..0.28 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %91 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.28, i64 0, i32 0
  store %struct.DATA* %90, %struct.DATA** %91, align 8
  %.0..0..0.29 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %92 = call dereferenceable(40) %struct.DATA* @_ZNK9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.29) #13
  %93 = call dereferenceable(40) %struct.DATA* @_ZSt4moveIR4DATAEONSt16remove_referenceIT_E4typeEOS3_(%struct.DATA* nonnull dereferenceable(40) %92) #13
  %.0..0..0.14 = load volatile i64*, i64** %13, align 8
  %94 = load i64, i64* %.0..0..0.14, align 8
  %.0..0..0.6 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %95 = call %struct.DATA* @_ZNK9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.6, i64 %94) #13
  %.0..0..0.30 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %96 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.30, i64 0, i32 0
  store %struct.DATA* %95, %struct.DATA** %96, align 8
  %.0..0..0.31 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %97 = call dereferenceable(40) %struct.DATA* @_ZNK9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.31) #13
  %98 = call dereferenceable(40) %struct.DATA* @_ZN4DATAaSEOS_(%struct.DATA* nonnull %97, %struct.DATA* nonnull dereferenceable(40) %93)
  %.0..0..0.24 = load volatile i64*, i64** %11, align 8
  %99 = load i64, i64* %.0..0..0.24, align 8
  %.0..0..0.15 = load volatile i64*, i64** %13, align 8
  store i64 %99, i64* %.0..0..0.15, align 8
  %.0..0..0.16 = load volatile i64*, i64** %13, align 8
  %100 = load i64, i64* %.0..0..0.16, align 8
  %101 = add i64 %100, -1
  %102 = sdiv i64 %101, 2
  %.0..0..0.25 = load volatile i64*, i64** %11, align 8
  store i64 %102, i64* %.0..0..0.25, align 8
  br label %.backedge

103:                                              ; preds = %25
  %104 = load i32, i32* @x.172, align 4
  %105 = load i32, i32* @y.173, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1231779652, i32 1228962315
  br label %.backedge

113:                                              ; preds = %25
  %114 = call dereferenceable(40) %struct.DATA* @_ZSt4moveIR4DATAEONSt16remove_referenceIT_E4typeEOS3_(%struct.DATA* dereferenceable(40) %3) #13
  %.0..0..0.17 = load volatile i64*, i64** %13, align 8
  %115 = load i64, i64* %.0..0..0.17, align 8
  %.0..0..0.7 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %116 = call %struct.DATA* @_ZNK9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.7, i64 %115) #13
  %.0..0..0.32 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %117 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.32, i64 0, i32 0
  store %struct.DATA* %116, %struct.DATA** %117, align 8
  %.0..0..0.33 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %118 = call dereferenceable(40) %struct.DATA* @_ZNK9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.33) #13
  %119 = call dereferenceable(40) %struct.DATA* @_ZN4DATAaSEOS_(%struct.DATA* nonnull %118, %struct.DATA* nonnull dereferenceable(40) %114)
  %120 = load i32, i32* @x.172, align 4
  %121 = load i32, i32* @y.173, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1273264840, i32 1228962315
  br label %.backedge

129:                                              ; preds = %25
  ret void

130:                                              ; preds = %25
  br label %.backedge

131:                                              ; preds = %25
  br label %.backedge

132:                                              ; preds = %25
  %133 = call dereferenceable(40) %struct.DATA* @_ZSt4moveIR4DATAEONSt16remove_referenceIT_E4typeEOS3_(%struct.DATA* dereferenceable(40) %3) #13
  %.0..0..0.18 = load volatile i64*, i64** %13, align 8
  %134 = load i64, i64* %.0..0..0.18, align 8
  %.0..0..0.8 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %135 = call %struct.DATA* @_ZNK9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.8, i64 %134) #13
  %.0..0..0.34 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %136 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.34, i64 0, i32 0
  store %struct.DATA* %135, %struct.DATA** %136, align 8
  %.0..0..0.35 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %137 = call dereferenceable(40) %struct.DATA* @_ZNK9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.35) #13
  %138 = call dereferenceable(40) %struct.DATA* @_ZN4DATAaSEOS_(%struct.DATA* nonnull %137, %struct.DATA* nonnull dereferenceable(40) %133)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (%struct.DATA*, %struct.DATA*)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFbRK4DATAS4_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS8_EE(i1 (%struct.DATA*, %struct.DATA*)* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRK4DATAS4_EEC2ES6_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull %2, i1 (%struct.DATA*, %struct.DATA*)* %0)
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %2, i64 0, i32 0
  %4 = load i1 (%struct.DATA*, %struct.DATA*)*, i1 (%struct.DATA*, %struct.DATA*)** %3, align 8
  ret i1 (%struct.DATA*, %struct.DATA*)* %4
}

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRK4DATAS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEES2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %struct.DATA* %1, %struct.DATA* dereferenceable(40) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.176, align 4
  %8 = load i32, i32* @y.177, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  %14 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -156967166, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 -156967166, label %16
    i32 1997866427, label %19
    i32 1543507746, label %34
    i32 -1590328332, label %35
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1997866427, i32 -1590328332
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %20, i64 0, i32 0
  store %struct.DATA* %1, %struct.DATA** %21, align 8
  %22 = load i1 (%struct.DATA*, %struct.DATA*)*, i1 (%struct.DATA*, %struct.DATA*)** %14, align 8
  %23 = call dereferenceable(40) %struct.DATA* @_ZNK9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %20) #13
  %24 = call zeroext i1 %22(%struct.DATA* nonnull dereferenceable(40) %23, %struct.DATA* nonnull dereferenceable(40) %2)
  store i1 %24, i1* %4, align 1
  %25 = load i32, i32* @x.176, align 4
  %26 = load i32, i32* @y.177, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1543507746, i32 -1590328332
  br label %.outer.backedge

34:                                               ; preds = %15
  %.0..0..0.2 = load volatile i1, i1* %4, align 1
  ret i1 %.0..0..0.2

35:                                               ; preds = %15
  %36 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %36, i64 0, i32 0
  store %struct.DATA* %1, %struct.DATA** %37, align 8
  %38 = load i1 (%struct.DATA*, %struct.DATA*)*, i1 (%struct.DATA*, %struct.DATA*)** %14, align 8
  %39 = call dereferenceable(40) %struct.DATA* @_ZNK9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %36) #13
  %40 = call zeroext i1 %38(%struct.DATA* nonnull dereferenceable(40) %39, %struct.DATA* nonnull dereferenceable(40) %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %35, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %33, %19 ], [ 1997866427, %35 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRK4DATAS4_EEC2ES6_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, i1 (%struct.DATA*, %struct.DATA*)* %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.178, align 4
  %6 = load i32, i32* @y.179, align 4
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
  %.0.ph = phi i32 [ -1637989625, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1637989625, label %14
    i32 1522003007, label %17
    i32 903550906, label %27
    i32 -1794262644, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1522003007, i32 -1794262644
  br label %.outer.backedge

17:                                               ; preds = %13
  store i1 (%struct.DATA*, %struct.DATA*)* %1, i1 (%struct.DATA*, %struct.DATA*)** %12, align 8
  %18 = load i32, i32* @x.178, align 4
  %19 = load i32, i32* @y.179, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 903550906, i32 -1794262644
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  store i1 (%struct.DATA*, %struct.DATA*)* %1, i1 (%struct.DATA*, %struct.DATA*)** %12, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ 1522003007, %28 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %3 = load %struct.DATA*, %struct.DATA** %2, align 8
  %4 = getelementptr inbounds %struct.DATA, %struct.DATA* %3, i64 -1
  store %struct.DATA* %4, %struct.DATA** %2, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_SF_T0_(%struct.DATA* %0, %struct.DATA* %1, %struct.DATA* %2, %struct.DATA* %3, i1 (%struct.DATA*, %struct.DATA*)* %4) local_unnamed_addr #0 comdat {
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = alloca %struct.DATA*, align 8
  %10 = alloca %struct.DATA*, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, i64 0, i32 0
  store i1 (%struct.DATA*, %struct.DATA*)* %4, i1 (%struct.DATA*, %struct.DATA*)** %12, align 8
  store %struct.DATA* %1, %struct.DATA** %10, align 8
  store %struct.DATA* %2, %struct.DATA** %9, align 8
  br label %13

13:                                               ; preds = %.backedge, %5
  %.0 = phi i32 [ -738110605, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -738110605, label %14
    i32 -759429313, label %17
    i32 -931240430, label %27
    i32 -1994468614, label %38
    i32 2128883663, label %40
    i32 -931579019, label %41
    i32 323246491, label %51
    i32 -290445020, label %62
    i32 1882172007, label %64
    i32 -345478951, label %74
    i32 980543554, label %84
    i32 2091071323, label %85
    i32 659619722, label %86
    i32 -312146675, label %87
    i32 -514237948, label %88
    i32 -1606573590, label %91
    i32 -1580099142, label %101
    i32 1637879466, label %111
    i32 -803895206, label %112
    i32 -716168904, label %122
    i32 1663011114, label %133
    i32 -865430916, label %135
    i32 -887491457, label %145
    i32 -1575316117, label %155
    i32 -2090052550, label %156
    i32 -749298248, label %157
    i32 -1860537253, label %167
    i32 423538188, label %177
    i32 -2012542621, label %178
    i32 -1198812743, label %179
    i32 -620759674, label %180
    i32 1259235671, label %182
    i32 -73911809, label %184
    i32 1174765470, label %185
    i32 1677609212, label %186
    i32 -713579379, label %188
    i32 -1723488809, label %189
  ]

.backedge:                                        ; preds = %13, %189, %188, %186, %185, %184, %182, %180, %178, %177, %167, %157, %156, %155, %145, %135, %133, %122, %112, %111, %101, %91, %88, %87, %86, %85, %84, %74, %64, %62, %51, %41, %40, %38, %27, %17, %14
  %.0.be = phi i32 [ %.0, %13 ], [ -1860537253, %189 ], [ -887491457, %188 ], [ -716168904, %186 ], [ -1580099142, %185 ], [ -345478951, %184 ], [ 323246491, %182 ], [ -931240430, %180 ], [ -1198812743, %178 ], [ -2012542621, %177 ], [ %176, %167 ], [ %166, %157 ], [ -749298248, %156 ], [ -749298248, %155 ], [ %154, %145 ], [ %144, %135 ], [ %134, %133 ], [ %132, %122 ], [ %121, %112 ], [ -2012542621, %111 ], [ %110, %101 ], [ %100, %91 ], [ %90, %88 ], [ -1198812743, %87 ], [ -312146675, %86 ], [ 659619722, %85 ], [ 659619722, %84 ], [ %83, %74 ], [ %73, %64 ], [ %63, %62 ], [ %61, %51 ], [ %50, %41 ], [ -312146675, %40 ], [ %39, %38 ], [ %37, %27 ], [ %26, %17 ], [ %16, %14 ]
  br label %13

14:                                               ; preds = %13
  %.0..0..0. = load volatile %struct.DATA*, %struct.DATA** %10, align 8
  %.0..0..0.62 = load volatile %struct.DATA*, %struct.DATA** %9, align 8
  %15 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4DATAS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESE_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %11, %struct.DATA* %.0..0..0., %struct.DATA* %.0..0..0.62)
  %16 = select i1 %15, i32 -759429313, i32 -514237948
  br label %.backedge

17:                                               ; preds = %13
  %18 = load i32, i32* @x.182, align 4
  %19 = load i32, i32* @y.183, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -931240430, i32 -620759674
  br label %.backedge

27:                                               ; preds = %13
  %28 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4DATAS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESE_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %11, %struct.DATA* %2, %struct.DATA* %3)
  store i1 %28, i1* %8, align 1
  %29 = load i32, i32* @x.182, align 4
  %30 = load i32, i32* @y.183, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1994468614, i32 -620759674
  br label %.backedge

38:                                               ; preds = %13
  %.0..0..0.63 = load volatile i1, i1* %8, align 1
  %39 = select i1 %.0..0..0.63, i32 2128883663, i32 -931579019
  br label %.backedge

40:                                               ; preds = %13
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.DATA* %0, %struct.DATA* %2)
  br label %.backedge

41:                                               ; preds = %13
  %42 = load i32, i32* @x.182, align 4
  %43 = load i32, i32* @y.183, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 323246491, i32 1259235671
  br label %.backedge

51:                                               ; preds = %13
  %52 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4DATAS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESE_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %11, %struct.DATA* %1, %struct.DATA* %3)
  store i1 %52, i1* %7, align 1
  %53 = load i32, i32* @x.182, align 4
  %54 = load i32, i32* @y.183, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -290445020, i32 1259235671
  br label %.backedge

62:                                               ; preds = %13
  %.0..0..0.64 = load volatile i1, i1* %7, align 1
  %63 = select i1 %.0..0..0.64, i32 1882172007, i32 2091071323
  br label %.backedge

64:                                               ; preds = %13
  %65 = load i32, i32* @x.182, align 4
  %66 = load i32, i32* @y.183, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -345478951, i32 -73911809
  br label %.backedge

74:                                               ; preds = %13
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.DATA* %0, %struct.DATA* %3)
  %75 = load i32, i32* @x.182, align 4
  %76 = load i32, i32* @y.183, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 980543554, i32 -73911809
  br label %.backedge

84:                                               ; preds = %13
  br label %.backedge

85:                                               ; preds = %13
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.DATA* %0, %struct.DATA* %1)
  br label %.backedge

86:                                               ; preds = %13
  br label %.backedge

87:                                               ; preds = %13
  br label %.backedge

88:                                               ; preds = %13
  %89 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4DATAS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESE_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %11, %struct.DATA* %1, %struct.DATA* %3)
  %90 = select i1 %89, i32 -1606573590, i32 -803895206
  br label %.backedge

91:                                               ; preds = %13
  %92 = load i32, i32* @x.182, align 4
  %93 = load i32, i32* @y.183, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1580099142, i32 1174765470
  br label %.backedge

101:                                              ; preds = %13
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.DATA* %0, %struct.DATA* %1)
  %102 = load i32, i32* @x.182, align 4
  %103 = load i32, i32* @y.183, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1637879466, i32 1174765470
  br label %.backedge

111:                                              ; preds = %13
  br label %.backedge

112:                                              ; preds = %13
  %113 = load i32, i32* @x.182, align 4
  %114 = load i32, i32* @y.183, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -716168904, i32 1677609212
  br label %.backedge

122:                                              ; preds = %13
  %123 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4DATAS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESE_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %11, %struct.DATA* %2, %struct.DATA* %3)
  store i1 %123, i1* %6, align 1
  %124 = load i32, i32* @x.182, align 4
  %125 = load i32, i32* @y.183, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1663011114, i32 1677609212
  br label %.backedge

133:                                              ; preds = %13
  %.0..0..0.65 = load volatile i1, i1* %6, align 1
  %134 = select i1 %.0..0..0.65, i32 -865430916, i32 -2090052550
  br label %.backedge

135:                                              ; preds = %13
  %136 = load i32, i32* @x.182, align 4
  %137 = load i32, i32* @y.183, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -887491457, i32 -713579379
  br label %.backedge

145:                                              ; preds = %13
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.DATA* %0, %struct.DATA* %3)
  %146 = load i32, i32* @x.182, align 4
  %147 = load i32, i32* @y.183, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1575316117, i32 -713579379
  br label %.backedge

155:                                              ; preds = %13
  br label %.backedge

156:                                              ; preds = %13
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.DATA* %0, %struct.DATA* %2)
  br label %.backedge

157:                                              ; preds = %13
  %158 = load i32, i32* @x.182, align 4
  %159 = load i32, i32* @y.183, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -1860537253, i32 -1723488809
  br label %.backedge

167:                                              ; preds = %13
  %168 = load i32, i32* @x.182, align 4
  %169 = load i32, i32* @y.183, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 423538188, i32 -1723488809
  br label %.backedge

177:                                              ; preds = %13
  br label %.backedge

178:                                              ; preds = %13
  br label %.backedge

179:                                              ; preds = %13
  ret void

180:                                              ; preds = %13
  %181 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4DATAS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESE_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %11, %struct.DATA* %2, %struct.DATA* %3)
  br label %.backedge

182:                                              ; preds = %13
  %183 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4DATAS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESE_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %11, %struct.DATA* %1, %struct.DATA* %3)
  br label %.backedge

184:                                              ; preds = %13
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.DATA* %0, %struct.DATA* %3)
  br label %.backedge

185:                                              ; preds = %13
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.DATA* %0, %struct.DATA* %1)
  br label %.backedge

186:                                              ; preds = %13
  %187 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4DATAS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESE_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %11, %struct.DATA* %2, %struct.DATA* %3)
  br label %.backedge

188:                                              ; preds = %13
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.DATA* %0, %struct.DATA* %3)
  br label %.backedge

189:                                              ; preds = %13
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.DATA* @_ZNK9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS1_SaIS1_EEEmiEl(%"class.__gnu_cxx::__normal_iterator"* %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %struct.DATA*, align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %6 = load %struct.DATA*, %struct.DATA** %5, align 8
  %7 = sub i64 0, %1
  %8 = getelementptr inbounds %struct.DATA, %struct.DATA* %6, i64 %7
  store %struct.DATA* %8, %struct.DATA** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* nonnull %3, %struct.DATA** nonnull dereferenceable(8) %4) #13
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i64 0, i32 0
  %10 = load %struct.DATA*, %struct.DATA** %9, align 8
  ret %struct.DATA* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.DATA* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEET_SF_SF_SF_T0_(%struct.DATA* %0, %struct.DATA* %1, %struct.DATA* %2, i1 (%struct.DATA*, %struct.DATA*)* %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %18 = alloca i1, align 1
  %19 = alloca i1, align 1
  %20 = load i32, i32* @x.186, align 4
  %21 = load i32, i32* @y.187, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  store i1 %25, i1* %19, align 1
  %26 = icmp slt i32 %21, 10
  store i1 %26, i1* %18, align 1
  br label %27

27:                                               ; preds = %.backedge, %4
  %.0 = phi i32 [ 1907972180, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1907972180, label %28
    i32 1995571960, label %31
    i32 -1767863924, label %56
    i32 -1040667502, label %57
    i32 -1903954356, label %58
    i32 -1276177924, label %68
    i32 1687696080, label %89
    i32 -95385157, label %91
    i32 -1305983954, label %101
    i32 -1342545876, label %112
    i32 -1422512951, label %113
    i32 893366909, label %115
    i32 339686702, label %125
    i32 1717335694, label %146
    i32 1648005044, label %148
    i32 1303491540, label %150
    i32 135231918, label %153
    i32 1966908293, label %159
    i32 -219525472, label %169
    i32 -678687714, label %190
    i32 -1656553181, label %191
    i32 705970309, label %192
    i32 -1164786819, label %204
    i32 -51835445, label %206
    i32 36241410, label %218
  ]

.backedge:                                        ; preds = %27, %218, %206, %204, %192, %191, %190, %169, %159, %150, %148, %146, %125, %115, %113, %112, %101, %91, %89, %68, %58, %57, %56, %31, %28
  %.0.be = phi i32 [ %.0, %27 ], [ -219525472, %218 ], [ 339686702, %206 ], [ -1305983954, %204 ], [ -1276177924, %192 ], [ 1995571960, %191 ], [ -1040667502, %190 ], [ %189, %169 ], [ %168, %159 ], [ %152, %150 ], [ 893366909, %148 ], [ %147, %146 ], [ %145, %125 ], [ %124, %115 ], [ 893366909, %113 ], [ -1903954356, %112 ], [ %111, %101 ], [ %100, %91 ], [ %90, %89 ], [ %88, %68 ], [ %67, %58 ], [ -1903954356, %57 ], [ -1040667502, %56 ], [ %55, %31 ], [ %30, %28 ]
  br label %27

28:                                               ; preds = %27
  %.0..0..0. = load volatile i1, i1* %19, align 1
  %.0..0..0.1 = load volatile i1, i1* %18, align 1
  %29 = or i1 %.0..0..0., %.0..0..0.1
  %30 = select i1 %29, i32 1995571960, i32 -1656553181
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
  %36 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %36, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13, align 8
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
  %.0..0..0.4 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16, align 8
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.4, i64 0, i32 0
  store %struct.DATA* %0, %struct.DATA** %43, align 8
  %.0..0..0.15 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %44 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.15, i64 0, i32 0
  store %struct.DATA* %1, %struct.DATA** %44, align 8
  %.0..0..0.23 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.23, i64 0, i32 0
  store %struct.DATA* %2, %struct.DATA** %45, align 8
  %.0..0..0.28 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13, align 8
  %46 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.28, i64 0, i32 0
  store i1 (%struct.DATA*, %struct.DATA*)* %3, i1 (%struct.DATA*, %struct.DATA*)** %46, align 8
  %47 = load i32, i32* @x.186, align 4
  %48 = load i32, i32* @y.187, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1767863924, i32 -1656553181
  br label %.backedge

56:                                               ; preds = %27
  br label %.backedge

57:                                               ; preds = %27
  br label %.backedge

58:                                               ; preds = %27
  %59 = load i32, i32* @x.186, align 4
  %60 = load i32, i32* @y.187, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1276177924, i32 705970309
  br label %.backedge

68:                                               ; preds = %27
  %.0..0..0.33 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %.0..0..0.5 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16, align 8
  %69 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.5 to i64*
  %70 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.33 to i64*
  %71 = load i64, i64* %69, align 8
  store i64 %71, i64* %70, align 8
  %.0..0..0.37 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %.0..0..0.24 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %72 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.24 to i64*
  %73 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.37 to i64*
  %74 = load i64, i64* %72, align 8
  store i64 %74, i64* %73, align 8
  %.0..0..0.34 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %75 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.34, i64 0, i32 0
  %76 = load %struct.DATA*, %struct.DATA** %75, align 8
  %.0..0..0.38 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %77 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.38, i64 0, i32 0
  %78 = load %struct.DATA*, %struct.DATA** %77, align 8
  %.0..0..0.29 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13, align 8
  %79 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4DATAS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESE_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.29, %struct.DATA* %76, %struct.DATA* %78)
  store i1 %79, i1* %6, align 1
  %80 = load i32, i32* @x.186, align 4
  %81 = load i32, i32* @y.187, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1687696080, i32 705970309
  br label %.backedge

89:                                               ; preds = %27
  %.0..0..0.57 = load volatile i1, i1* %6, align 1
  %90 = select i1 %.0..0..0.57, i32 -95385157, i32 -1422512951
  br label %.backedge

91:                                               ; preds = %27
  %92 = load i32, i32* @x.186, align 4
  %93 = load i32, i32* @y.187, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1305983954, i32 -1164786819
  br label %.backedge

101:                                              ; preds = %27
  %.0..0..0.6 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16, align 8
  %102 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.6) #13
  %103 = load i32, i32* @x.186, align 4
  %104 = load i32, i32* @y.187, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1342545876, i32 -1164786819
  br label %.backedge

112:                                              ; preds = %27
  br label %.backedge

113:                                              ; preds = %27
  %.0..0..0.16 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %114 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.16) #13
  br label %.backedge

115:                                              ; preds = %27
  %116 = load i32, i32* @x.186, align 4
  %117 = load i32, i32* @y.187, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 339686702, i32 -51835445
  br label %.backedge

125:                                              ; preds = %27
  %.0..0..0.41 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %.0..0..0.25 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %126 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.25 to i64*
  %127 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.41 to i64*
  %128 = load i64, i64* %126, align 8
  store i64 %128, i64* %127, align 8
  %.0..0..0.45 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %.0..0..0.17 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %129 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.17 to i64*
  %130 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.45 to i64*
  %131 = load i64, i64* %129, align 8
  store i64 %131, i64* %130, align 8
  %.0..0..0.42 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %132 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.42, i64 0, i32 0
  %133 = load %struct.DATA*, %struct.DATA** %132, align 8
  %.0..0..0.46 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %134 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.46, i64 0, i32 0
  %135 = load %struct.DATA*, %struct.DATA** %134, align 8
  %.0..0..0.30 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13, align 8
  %136 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4DATAS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESE_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.30, %struct.DATA* %133, %struct.DATA* %135)
  store i1 %136, i1* %5, align 1
  %137 = load i32, i32* @x.186, align 4
  %138 = load i32, i32* @y.187, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1717335694, i32 -51835445
  br label %.backedge

146:                                              ; preds = %27
  %.0..0..0.58 = load volatile i1, i1* %5, align 1
  %147 = select i1 %.0..0..0.58, i32 1648005044, i32 1303491540
  br label %.backedge

148:                                              ; preds = %27
  %.0..0..0.18 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %149 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.18) #13
  br label %.backedge

150:                                              ; preds = %27
  %.0..0..0.7 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16, align 8
  %.0..0..0.19 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %151 = call zeroext i1 @_ZN9__gnu_cxxltIP4DATASt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.7, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.19) #13
  %152 = select i1 %151, i32 1966908293, i32 135231918
  br label %.backedge

153:                                              ; preds = %27
  %.0..0..0.2 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %17, align 8
  %.0..0..0.8 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16, align 8
  %154 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.8 to i64*
  %155 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.2 to i64*
  %156 = load i64, i64* %154, align 8
  store i64 %156, i64* %155, align 8
  %.0..0..0.3 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %17, align 8
  %157 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.3, i64 0, i32 0
  %158 = load %struct.DATA*, %struct.DATA** %157, align 8
  ret %struct.DATA* %158

159:                                              ; preds = %27
  %160 = load i32, i32* @x.186, align 4
  %161 = load i32, i32* @y.187, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -219525472, i32 36241410
  br label %.backedge

169:                                              ; preds = %27
  %.0..0..0.49 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %.0..0..0.9 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16, align 8
  %170 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.9 to i64*
  %171 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.49 to i64*
  %172 = load i64, i64* %170, align 8
  store i64 %172, i64* %171, align 8
  %.0..0..0.53 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %.0..0..0.20 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %173 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.20 to i64*
  %174 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.53 to i64*
  %175 = load i64, i64* %173, align 8
  store i64 %175, i64* %174, align 8
  %.0..0..0.50 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %176 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.50, i64 0, i32 0
  %177 = load %struct.DATA*, %struct.DATA** %176, align 8
  %.0..0..0.54 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %178 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.54, i64 0, i32 0
  %179 = load %struct.DATA*, %struct.DATA** %178, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.DATA* %177, %struct.DATA* %179)
  %.0..0..0.10 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16, align 8
  %180 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.10) #13
  %181 = load i32, i32* @x.186, align 4
  %182 = load i32, i32* @y.187, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -678687714, i32 36241410
  br label %.backedge

190:                                              ; preds = %27
  br label %.backedge

191:                                              ; preds = %27
  br label %.backedge

192:                                              ; preds = %27
  %.0..0..0.35 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %.0..0..0.11 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16, align 8
  %193 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.11 to i64*
  %194 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.35 to i64*
  %195 = load i64, i64* %193, align 8
  store i64 %195, i64* %194, align 8
  %.0..0..0.39 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %.0..0..0.26 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %196 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.26 to i64*
  %197 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.39 to i64*
  %198 = load i64, i64* %196, align 8
  store i64 %198, i64* %197, align 8
  %.0..0..0.36 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %199 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.36, i64 0, i32 0
  %200 = load %struct.DATA*, %struct.DATA** %199, align 8
  %.0..0..0.40 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %201 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.40, i64 0, i32 0
  %202 = load %struct.DATA*, %struct.DATA** %201, align 8
  %.0..0..0.31 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13, align 8
  %203 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4DATAS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESE_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.31, %struct.DATA* %200, %struct.DATA* %202)
  br label %.backedge

204:                                              ; preds = %27
  %.0..0..0.12 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16, align 8
  %205 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.12) #13
  br label %.backedge

206:                                              ; preds = %27
  %.0..0..0.43 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %.0..0..0.27 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %207 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.27 to i64*
  %208 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.43 to i64*
  %209 = load i64, i64* %207, align 8
  store i64 %209, i64* %208, align 8
  %.0..0..0.47 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %.0..0..0.21 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %210 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.21 to i64*
  %211 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.47 to i64*
  %212 = load i64, i64* %210, align 8
  store i64 %212, i64* %211, align 8
  %.0..0..0.44 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %213 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.44, i64 0, i32 0
  %214 = load %struct.DATA*, %struct.DATA** %213, align 8
  %.0..0..0.48 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %215 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.48, i64 0, i32 0
  %216 = load %struct.DATA*, %struct.DATA** %215, align 8
  %.0..0..0.32 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13, align 8
  %217 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4DATAS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESE_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.32, %struct.DATA* %214, %struct.DATA* %216)
  br label %.backedge

218:                                              ; preds = %27
  %.0..0..0.51 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %.0..0..0.13 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16, align 8
  %219 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.13 to i64*
  %220 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.51 to i64*
  %221 = load i64, i64* %219, align 8
  store i64 %221, i64* %220, align 8
  %.0..0..0.55 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %.0..0..0.22 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %222 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.22 to i64*
  %223 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.55 to i64*
  %224 = load i64, i64* %222, align 8
  store i64 %224, i64* %223, align 8
  %.0..0..0.52 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %225 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.52, i64 0, i32 0
  %226 = load %struct.DATA*, %struct.DATA** %225, align 8
  %.0..0..0.56 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %227 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.56, i64 0, i32 0
  %228 = load %struct.DATA*, %struct.DATA** %227, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.DATA* %226, %struct.DATA* %228)
  %.0..0..0.14 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16, align 8
  %229 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.14) #13
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.DATA* %0, %struct.DATA* %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i64 0, i32 0
  store %struct.DATA* %0, %struct.DATA** %5, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store %struct.DATA* %1, %struct.DATA** %6, align 8
  %7 = call dereferenceable(40) %struct.DATA* @_ZNK9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %3) #13
  %8 = call dereferenceable(40) %struct.DATA* @_ZNK9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %4) #13
  call void @_ZSt4swapI4DATAEvRT_S2_(%struct.DATA* nonnull dereferenceable(40) %7, %struct.DATA* nonnull dereferenceable(40) %8)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4swapI4DATAEvRT_S2_(%struct.DATA* dereferenceable(40) %0, %struct.DATA* dereferenceable(40) %1) local_unnamed_addr #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.190, align 4
  %4 = load i32, i32* @y.191, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  br i1 %10, label %11, label %49

11:                                               ; preds = %49, %2
  %12 = alloca %struct.DATA, align 8
  %13 = call dereferenceable(40) %struct.DATA* @_ZSt4moveIR4DATAEONSt16remove_referenceIT_E4typeEOS3_(%struct.DATA* nonnull dereferenceable(40) %0) #13
  call void @_ZN4DATAC2EOS_(%struct.DATA* nonnull %12, %struct.DATA* nonnull dereferenceable(40) %13) #13
  %14 = call dereferenceable(40) %struct.DATA* @_ZSt4moveIR4DATAEONSt16remove_referenceIT_E4typeEOS3_(%struct.DATA* nonnull dereferenceable(40) %1) #13
  %15 = load i32, i32* @x.190, align 4
  %16 = load i32, i32* @y.191, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  br i1 %22, label %23, label %49

23:                                               ; preds = %11
  %24 = invoke dereferenceable(40) %struct.DATA* @_ZN4DATAaSEOS_(%struct.DATA* nonnull %0, %struct.DATA* nonnull dereferenceable(40) %14)
          to label %25 unwind label %47

25:                                               ; preds = %23
  %26 = call dereferenceable(40) %struct.DATA* @_ZSt4moveIR4DATAEONSt16remove_referenceIT_E4typeEOS3_(%struct.DATA* nonnull dereferenceable(40) %12) #13
  %27 = invoke dereferenceable(40) %struct.DATA* @_ZN4DATAaSEOS_(%struct.DATA* nonnull %1, %struct.DATA* nonnull dereferenceable(40) %26)
          to label %28 unwind label %47

28:                                               ; preds = %25
  %29 = load i32, i32* @x.190, align 4
  %30 = load i32, i32* @y.191, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  br i1 %36, label %37, label %53

37:                                               ; preds = %53, %28
  call void @_ZN4DATAD2Ev(%struct.DATA* nonnull %12) #13
  %38 = load i32, i32* @x.190, align 4
  %39 = load i32, i32* @y.191, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  br i1 %45, label %46, label %53

46:                                               ; preds = %37
  ret void

47:                                               ; preds = %25, %23
  %48 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN4DATAD2Ev(%struct.DATA* nonnull %12) #13
  resume { i8*, i32 } %48

49:                                               ; preds = %11, %2
  %50 = alloca %struct.DATA, align 8
  %51 = call dereferenceable(40) %struct.DATA* @_ZSt4moveIR4DATAEONSt16remove_referenceIT_E4typeEOS3_(%struct.DATA* nonnull dereferenceable(40) %0) #13
  call void @_ZN4DATAC2EOS_(%struct.DATA* nonnull %50, %struct.DATA* nonnull dereferenceable(40) %51) #13
  %52 = call dereferenceable(40) %struct.DATA* @_ZSt4moveIR4DATAEONSt16remove_referenceIT_E4typeEOS3_(%struct.DATA* nonnull dereferenceable(40) %1) #13
  br label %11

53:                                               ; preds = %37, %28
  call void @_ZN4DATAD2Ev(%struct.DATA* nonnull %12) #13
  br label %37
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #10

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.DATA* %0, %struct.DATA* %1, i1 (%struct.DATA*, %struct.DATA*)* %2) local_unnamed_addr #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %struct.DATA, align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store %struct.DATA* %0, %struct.DATA** %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i64 0, i32 0
  store %struct.DATA* %1, %struct.DATA** %10, align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i64 0, i32 0
  store i1 (%struct.DATA*, %struct.DATA*)* %2, i1 (%struct.DATA*, %struct.DATA*)** %11, align 8
  %12 = call zeroext i1 @_ZN9__gnu_cxxeqIP4DATASt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5) #13
  br i1 %12, label %.loopexit, label %13

13:                                               ; preds = %3
  %14 = load i32, i32* @x.192, align 4
  %15 = load i32, i32* @y.193, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  br i1 %21, label %22, label %93

22:                                               ; preds = %93, %13
  %23 = call %struct.DATA* @_ZNK9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %4, i64 1) #13
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i64 0, i32 0
  store %struct.DATA* %23, %struct.DATA** %24, align 8
  %25 = load i32, i32* @x.192, align 4
  %26 = load i32, i32* @y.193, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  br i1 %32, label %.preheader24, label %93

.preheader24:                                     ; preds = %22, %.critedge
  %33 = phi i32 [ %.pre31, %.critedge ], [ %26, %22 ]
  %34 = phi i32 [ %.pre, %.critedge ], [ %25, %22 ]
  %35 = add i32 %34, -1
  %36 = mul i32 %35, %34
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %33, 10
  %40 = or i1 %39, %38
  br i1 %40, label %41, label %96

41:                                               ; preds = %96, %.preheader24
  %42 = call zeroext i1 @_ZN9__gnu_cxxneIP4DATASt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %7, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5) #13
  %43 = load i32, i32* @x.192, align 4
  %44 = load i32, i32* @y.193, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  br i1 %50, label %51, label %96

51:                                               ; preds = %41
  br i1 %42, label %.preheader23, label %.loopexit

.preheader23:                                     ; preds = %51
  %.sroa.018.0.copyload26 = load %struct.DATA*, %struct.DATA** %24, align 8
  %.sroa.014.0.copyload27 = load %struct.DATA*, %struct.DATA** %9, align 8
  %52 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4DATAS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESE_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %6, %struct.DATA* %.sroa.018.0.copyload26, %struct.DATA* %.sroa.014.0.copyload27)
  %53 = load i32, i32* @x.192, align 4
  %54 = load i32, i32* @y.193, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  br i1 %60, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.preheader23
  %.lcssa = phi i1 [ %52, %.preheader23 ], [ %99, %.lr.ph ]
  br i1 %.lcssa, label %.preheader22, label %81

.preheader22:                                     ; preds = %._crit_edge, %108
  %61 = call dereferenceable(40) %struct.DATA* @_ZNK9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %7) #13
  %62 = call dereferenceable(40) %struct.DATA* @_ZSt4moveIR4DATAEONSt16remove_referenceIT_E4typeEOS3_(%struct.DATA* nonnull dereferenceable(40) %61) #13
  call void @_ZN4DATAC2EOS_(%struct.DATA* nonnull %8, %struct.DATA* nonnull dereferenceable(40) %62) #13
  %.sroa.010.0.copyload = load %struct.DATA*, %struct.DATA** %9, align 8
  %.sroa.06.0.copyload = load %struct.DATA*, %struct.DATA** %24, align 8
  %63 = call %struct.DATA* @_ZNK9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %7, i64 1) #13
  %64 = load i32, i32* @x.192, align 4
  %65 = load i32, i32* @y.193, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  br i1 %71, label %72, label %108

72:                                               ; preds = %.preheader22
  %73 = invoke %struct.DATA* @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_(%struct.DATA* %.sroa.010.0.copyload, %struct.DATA* %.sroa.06.0.copyload, %struct.DATA* %63)
          to label %74 unwind label %79

74:                                               ; preds = %72
  %75 = call dereferenceable(40) %struct.DATA* @_ZSt4moveIR4DATAEONSt16remove_referenceIT_E4typeEOS3_(%struct.DATA* nonnull dereferenceable(40) %8) #13
  %76 = call dereferenceable(40) %struct.DATA* @_ZNK9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %4) #13
  %77 = invoke dereferenceable(40) %struct.DATA* @_ZN4DATAaSEOS_(%struct.DATA* nonnull %76, %struct.DATA* nonnull dereferenceable(40) %75)
          to label %78 unwind label %79

78:                                               ; preds = %74
  call void @_ZN4DATAD2Ev(%struct.DATA* nonnull %8) #13
  br label %83

79:                                               ; preds = %74, %72
  %80 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN4DATAD2Ev(%struct.DATA* nonnull %8) #13
  resume { i8*, i32 } %80

81:                                               ; preds = %._crit_edge
  %.sroa.02.0.copyload = load %struct.DATA*, %struct.DATA** %24, align 8
  %.sroa.0.0.copyload = load i1 (%struct.DATA*, %struct.DATA*)*, i1 (%struct.DATA*, %struct.DATA*)** %11, align 8
  %82 = call i1 (%struct.DATA*, %struct.DATA*)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbRK4DATAS4_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS8_EE(i1 (%struct.DATA*, %struct.DATA*)* %.sroa.0.0.copyload)
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIPFbRKS2_SB_EEEEvT_T0_(%struct.DATA* %.sroa.02.0.copyload, i1 (%struct.DATA*, %struct.DATA*)* %82)
  br label %83

83:                                               ; preds = %81, %78
  %84 = load i32, i32* @x.192, align 4
  %85 = load i32, i32* @y.193, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  br i1 %91, label %.critedge, label %.preheader

.critedge:                                        ; preds = %83
  %92 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %7) #13
  %.pre = load i32, i32* @x.192, align 4
  %.pre31 = load i32, i32* @y.193, align 4
  br label %.preheader24

.loopexit:                                        ; preds = %51, %3
  ret void

93:                                               ; preds = %22, %13
  %94 = call %struct.DATA* @_ZNK9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %4, i64 1) #13
  %95 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i64 0, i32 0
  store %struct.DATA* %94, %struct.DATA** %95, align 8
  br label %22

96:                                               ; preds = %41, %.preheader24
  %97 = call zeroext i1 @_ZN9__gnu_cxxneIP4DATASt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %7, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5) #13
  br label %41

.lr.ph:                                           ; preds = %.preheader23, %.lr.ph
  %.sroa.018.0.copyload21 = load %struct.DATA*, %struct.DATA** %24, align 8
  %.sroa.014.0.copyload17 = load %struct.DATA*, %struct.DATA** %9, align 8
  %98 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4DATAS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESE_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %6, %struct.DATA* %.sroa.018.0.copyload21, %struct.DATA* %.sroa.014.0.copyload17)
  %.sroa.018.0.copyload = load %struct.DATA*, %struct.DATA** %24, align 8
  %.sroa.014.0.copyload = load %struct.DATA*, %struct.DATA** %9, align 8
  %99 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4DATAS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESE_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %6, %struct.DATA* %.sroa.018.0.copyload, %struct.DATA* %.sroa.014.0.copyload)
  %100 = load i32, i32* @x.192, align 4
  %101 = load i32, i32* @y.193, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  br i1 %107, label %._crit_edge, label %.lr.ph

108:                                              ; preds = %.preheader22
  %109 = call dereferenceable(40) %struct.DATA* @_ZNK9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %7) #13
  %110 = call dereferenceable(40) %struct.DATA* @_ZSt4moveIR4DATAEONSt16remove_referenceIT_E4typeEOS3_(%struct.DATA* nonnull dereferenceable(40) %109) #13
  call void @_ZN4DATAC2EOS_(%struct.DATA* nonnull %8, %struct.DATA* nonnull dereferenceable(40) %110) #13
  %111 = call %struct.DATA* @_ZNK9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %7, i64 1) #13
  br label %.preheader22

.preheader:                                       ; preds = %83, %.preheader
  br label %.preheader, !llvm.loop !13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.DATA* %0, %struct.DATA* %1, i1 (%struct.DATA*, %struct.DATA*)* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = load i32, i32* @x.194, align 4
  %14 = load i32, i32* @y.195, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %12, align 1
  %19 = icmp slt i32 %14, 10
  store i1 %19, i1* %11, align 1
  %20 = ptrtoint %struct.DATA* %0 to i64
  br label %21

21:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -518691893, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -518691893, label %22
    i32 1947899982, label %25
    i32 -1212055706, label %44
    i32 2136828763, label %45
    i32 -588246461, label %55
    i32 -1432579395, label %66
    i32 619220140, label %68
    i32 -102346356, label %83
    i32 1089942962, label %85
    i32 843714472, label %95
    i32 -416901007, label %105
    i32 -967290493, label %106
    i32 -290461585, label %107
    i32 114542020, label %109
  ]

.backedge:                                        ; preds = %21, %109, %107, %106, %95, %85, %83, %68, %66, %55, %45, %44, %25, %22
  %.0.be = phi i32 [ %.0, %21 ], [ 843714472, %109 ], [ -588246461, %107 ], [ 1947899982, %106 ], [ %104, %95 ], [ %94, %85 ], [ 2136828763, %83 ], [ -102346356, %68 ], [ %67, %66 ], [ %65, %55 ], [ %54, %45 ], [ 2136828763, %44 ], [ %43, %25 ], [ %24, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %23 = or i1 %.0..0..0., %.0..0..0.1
  %24 = select i1 %23, i32 1947899982, i32 -967290493
  br label %.backedge

25:                                               ; preds = %21
  %26 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %26, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %27, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9, align 8
  %28 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %28, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %29 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %29, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %30 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %30, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %6, align 8
  %31 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %31, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %.0..0..0.2 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.2, i64 0, i32 0
  store %struct.DATA* %1, %struct.DATA** %32, align 8
  %.0..0..0.5 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9, align 8
  %33 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.5, i64 0, i32 0
  store i1 (%struct.DATA*, %struct.DATA*)* %2, i1 (%struct.DATA*, %struct.DATA*)** %33, align 8
  %.0..0..0.7 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %34 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.7 to i64*
  store i64 %20, i64* %34, align 8
  %35 = load i32, i32* @x.194, align 4
  %36 = load i32, i32* @y.195, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1212055706, i32 -967290493
  br label %.backedge

44:                                               ; preds = %21
  br label %.backedge

45:                                               ; preds = %21
  %46 = load i32, i32* @x.194, align 4
  %47 = load i32, i32* @y.195, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -588246461, i32 -290461585
  br label %.backedge

55:                                               ; preds = %21
  %.0..0..0.3 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %.0..0..0.8 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %56 = call zeroext i1 @_ZN9__gnu_cxxneIP4DATASt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.8, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.3) #13
  store i1 %56, i1* %4, align 1
  %57 = load i32, i32* @x.194, align 4
  %58 = load i32, i32* @y.195, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1432579395, i32 -290461585
  br label %.backedge

66:                                               ; preds = %21
  %.0..0..0.18 = load volatile i1, i1* %4, align 1
  %67 = select i1 %.0..0..0.18, i32 619220140, i32 1089942962
  br label %.backedge

68:                                               ; preds = %21
  %.0..0..0.12 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %.0..0..0.9 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %69 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.9 to i64*
  %70 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.12 to i64*
  %71 = load i64, i64* %69, align 8
  store i64 %71, i64* %70, align 8
  %.0..0..0.16 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %.0..0..0.6 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9, align 8
  %72 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.6 to i64*
  %73 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.16 to i64*
  %74 = load i64, i64* %72, align 8
  store i64 %74, i64* %73, align 8
  %.0..0..0.17 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %75 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.17, i64 0, i32 0
  %76 = load i1 (%struct.DATA*, %struct.DATA*)*, i1 (%struct.DATA*, %struct.DATA*)** %75, align 8
  %77 = call i1 (%struct.DATA*, %struct.DATA*)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbRK4DATAS4_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS8_EE(i1 (%struct.DATA*, %struct.DATA*)* %76)
  %.0..0..0.14 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %6, align 8
  %78 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %.0..0..0.14, i64 0, i32 0
  store i1 (%struct.DATA*, %struct.DATA*)* %77, i1 (%struct.DATA*, %struct.DATA*)** %78, align 8
  %.0..0..0.13 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %79 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.13, i64 0, i32 0
  %80 = load %struct.DATA*, %struct.DATA** %79, align 8
  %.0..0..0.15 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %6, align 8
  %81 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %.0..0..0.15, i64 0, i32 0
  %82 = load i1 (%struct.DATA*, %struct.DATA*)*, i1 (%struct.DATA*, %struct.DATA*)** %81, align 8
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIPFbRKS2_SB_EEEEvT_T0_(%struct.DATA* %80, i1 (%struct.DATA*, %struct.DATA*)* %82)
  br label %.backedge

83:                                               ; preds = %21
  %.0..0..0.10 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %84 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.10) #13
  br label %.backedge

85:                                               ; preds = %21
  %86 = load i32, i32* @x.194, align 4
  %87 = load i32, i32* @y.195, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 843714472, i32 114542020
  br label %.backedge

95:                                               ; preds = %21
  %96 = load i32, i32* @x.194, align 4
  %97 = load i32, i32* @y.195, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -416901007, i32 114542020
  br label %.backedge

105:                                              ; preds = %21
  ret void

106:                                              ; preds = %21
  br label %.backedge

107:                                              ; preds = %21
  %.0..0..0.4 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %.0..0..0.11 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %108 = call zeroext i1 @_ZN9__gnu_cxxneIP4DATASt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.11, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.4) #13
  br label %.backedge

109:                                              ; preds = %21
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxeqIP4DATASt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.196, align 4
  %7 = load i32, i32* @y.197, align 4
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
  %.0.ph = phi i32 [ %31, %17 ], [ 1919482189, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 1919482189, label %14
    i32 395032736, label %17
    i32 -235725828, label %32
    i32 -367057403, label %33
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 395032736, i32 -367057403
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call dereferenceable(8) %struct.DATA** @_ZNK9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %0) #13
  %19 = load %struct.DATA*, %struct.DATA** %18, align 8
  %20 = tail call dereferenceable(8) %struct.DATA** @_ZNK9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %1) #13
  %21 = load %struct.DATA*, %struct.DATA** %20, align 8
  %22 = icmp eq %struct.DATA* %19, %21
  %23 = load i32, i32* @x.196, align 4
  %24 = load i32, i32* @y.197, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -235725828, i32 -367057403
  br label %.outer

32:                                               ; preds = %13
  store i1 %.ph, i1* %3, align 1
  %.0..0..0.2 = load volatile i1, i1* %3, align 1
  ret i1 %.0..0..0.2

33:                                               ; preds = %13
  %34 = tail call dereferenceable(8) %struct.DATA** @_ZNK9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %0) #13
  %35 = tail call dereferenceable(8) %struct.DATA** @_ZNK9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %1) #13
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %33, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ 395032736, %33 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.DATA* @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_(%struct.DATA* %0, %struct.DATA* %1, %struct.DATA* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %struct.DATA* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_(%struct.DATA* %0)
  %5 = tail call %struct.DATA* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_(%struct.DATA* %1)
  %6 = tail call %struct.DATA* @_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_(%struct.DATA* %4, %struct.DATA* %5, %struct.DATA* %2)
  ret %struct.DATA* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIPFbRKS2_SB_EEEEvT_T0_(%struct.DATA* %0, i1 (%struct.DATA*, %struct.DATA*)* %1) local_unnamed_addr #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.200, align 4
  %4 = load i32, i32* @y.201, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  br i1 %10, label %11, label %85

11:                                               ; preds = %85, %2
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %14 = alloca %struct.DATA, align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i64 0, i32 0
  store %struct.DATA* %0, %struct.DATA** %16, align 8
  %17 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %13, i64 0, i32 0
  store i1 (%struct.DATA*, %struct.DATA*)* %1, i1 (%struct.DATA*, %struct.DATA*)** %17, align 8
  %18 = call dereferenceable(40) %struct.DATA* @_ZNK9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %12) #13
  %19 = call dereferenceable(40) %struct.DATA* @_ZSt4moveIR4DATAEONSt16remove_referenceIT_E4typeEOS3_(%struct.DATA* nonnull dereferenceable(40) %18) #13
  call void @_ZN4DATAC2EOS_(%struct.DATA* nonnull %14, %struct.DATA* nonnull dereferenceable(40) %19) #13
  %20 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i64*
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i64*
  %22 = load i64, i64* %20, align 8
  store i64 %22, i64* %21, align 8
  %23 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %15) #13
  %24 = load i32, i32* @x.200, align 4
  %25 = load i32, i32* @y.201, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  br i1 %31, label %.preheader, label %85

.preheader:                                       ; preds = %11, %58
  %32 = load i64, i64* %21, align 8
  %.cast = inttoptr i64 %32 to %struct.DATA*
  %33 = invoke zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK4DATAS4_EEclIS2_NS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* nonnull %13, %struct.DATA* nonnull dereferenceable(40) %14, %struct.DATA* %.cast)
          to label %34 unwind label %.loopexit

34:                                               ; preds = %.preheader
  br i1 %33, label %35, label %62

35:                                               ; preds = %34
  %36 = load i32, i32* @x.200, align 4
  %37 = load i32, i32* @y.201, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  br i1 %43, label %44, label %96

44:                                               ; preds = %96, %35
  %45 = call dereferenceable(40) %struct.DATA* @_ZNK9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %15) #13
  %46 = call dereferenceable(40) %struct.DATA* @_ZSt4moveIR4DATAEONSt16remove_referenceIT_E4typeEOS3_(%struct.DATA* nonnull dereferenceable(40) %45) #13
  %47 = call dereferenceable(40) %struct.DATA* @_ZNK9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %12) #13
  %48 = load i32, i32* @x.200, align 4
  %49 = load i32, i32* @y.201, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  br i1 %55, label %56, label %96

56:                                               ; preds = %44
  %57 = invoke dereferenceable(40) %struct.DATA* @_ZN4DATAaSEOS_(%struct.DATA* nonnull %47, %struct.DATA* nonnull dereferenceable(40) %46)
          to label %58 unwind label %.loopexit

58:                                               ; preds = %56
  %59 = load i64, i64* %21, align 8
  store i64 %59, i64* %20, align 8
  %60 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %15) #13
  br label %.preheader

.loopexit:                                        ; preds = %.preheader, %56
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %61

.loopexit.split-lp:                               ; preds = %62
  %lpad.loopexit.split-lp = landingpad { i8*, i32 }
          cleanup
  br label %61

61:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN4DATAD2Ev(%struct.DATA* nonnull %14) #13
  resume { i8*, i32 } %lpad.phi

62:                                               ; preds = %34
  %63 = call dereferenceable(40) %struct.DATA* @_ZSt4moveIR4DATAEONSt16remove_referenceIT_E4typeEOS3_(%struct.DATA* nonnull dereferenceable(40) %14) #13
  %64 = call dereferenceable(40) %struct.DATA* @_ZNK9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %12) #13
  %65 = invoke dereferenceable(40) %struct.DATA* @_ZN4DATAaSEOS_(%struct.DATA* nonnull %64, %struct.DATA* nonnull dereferenceable(40) %63)
          to label %66 unwind label %.loopexit.split-lp

66:                                               ; preds = %62
  %67 = load i32, i32* @x.200, align 4
  %68 = load i32, i32* @y.201, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  br i1 %74, label %75, label %100

75:                                               ; preds = %100, %66
  call void @_ZN4DATAD2Ev(%struct.DATA* nonnull %14) #13
  %76 = load i32, i32* @x.200, align 4
  %77 = load i32, i32* @y.201, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  br i1 %83, label %84, label %100

84:                                               ; preds = %75
  ret void

85:                                               ; preds = %11, %2
  %86 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %87 = alloca %struct.DATA, align 8
  %88 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %89 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %86, i64 0, i32 0
  store %struct.DATA* %0, %struct.DATA** %89, align 8
  %90 = call dereferenceable(40) %struct.DATA* @_ZNK9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %86) #13
  %91 = call dereferenceable(40) %struct.DATA* @_ZSt4moveIR4DATAEONSt16remove_referenceIT_E4typeEOS3_(%struct.DATA* nonnull dereferenceable(40) %90) #13
  call void @_ZN4DATAC2EOS_(%struct.DATA* nonnull %87, %struct.DATA* nonnull dereferenceable(40) %91) #13
  %92 = bitcast %"class.__gnu_cxx::__normal_iterator"* %86 to i64*
  %93 = bitcast %"class.__gnu_cxx::__normal_iterator"* %88 to i64*
  %94 = load i64, i64* %92, align 8
  store i64 %94, i64* %93, align 8
  %95 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %88) #13
  br label %11

96:                                               ; preds = %44, %35
  %97 = call dereferenceable(40) %struct.DATA* @_ZNK9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %15) #13
  %98 = call dereferenceable(40) %struct.DATA* @_ZSt4moveIR4DATAEONSt16remove_referenceIT_E4typeEOS3_(%struct.DATA* nonnull dereferenceable(40) %97) #13
  %99 = call dereferenceable(40) %struct.DATA* @_ZNK9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %12) #13
  br label %44

100:                                              ; preds = %75, %66
  call void @_ZN4DATAD2Ev(%struct.DATA* nonnull %14) #13
  br label %75
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (%struct.DATA*, %struct.DATA*)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbRK4DATAS4_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS8_EE(i1 (%struct.DATA*, %struct.DATA*)* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK4DATAS4_EEC2ES6_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* nonnull %2, i1 (%struct.DATA*, %struct.DATA*)* %0)
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %2, i64 0, i32 0
  %4 = load i1 (%struct.DATA*, %struct.DATA*)*, i1 (%struct.DATA*, %struct.DATA*)** %3, align 8
  ret i1 (%struct.DATA*, %struct.DATA*)* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.DATA* @_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_(%struct.DATA* %0, %struct.DATA* %1, %struct.DATA* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %struct.DATA*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.204, align 4
  %8 = load i32, i32* @y.205, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -613243449, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -613243449, label %15
    i32 554424600, label %18
    i32 -576011976, label %36
    i32 2072880213, label %37
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 554424600, i32 2072880213
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %20 = alloca %struct.DATA*, align 8
  %21 = call %struct.DATA* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.DATA* %0)
  %22 = call %struct.DATA* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.DATA* %1)
  %23 = call %struct.DATA* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.DATA* %2)
  %24 = call %struct.DATA* @_ZSt22__copy_move_backward_aILb1EP4DATAS1_ET1_T0_S3_S2_(%struct.DATA* %21, %struct.DATA* %22, %struct.DATA* %23)
  store %struct.DATA* %24, %struct.DATA** %20, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* nonnull %19, %struct.DATA** nonnull dereferenceable(8) %20) #13
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i64 0, i32 0
  %26 = load %struct.DATA*, %struct.DATA** %25, align 8
  store %struct.DATA* %26, %struct.DATA** %4, align 8
  %27 = load i32, i32* @x.204, align 4
  %28 = load i32, i32* @y.205, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -576011976, i32 2072880213
  br label %.outer.backedge

36:                                               ; preds = %14
  %.0..0..0.2 = load volatile %struct.DATA*, %struct.DATA** %4, align 8
  ret %struct.DATA* %.0..0..0.2

37:                                               ; preds = %14
  %38 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %39 = alloca %struct.DATA*, align 8
  %40 = call %struct.DATA* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.DATA* %0)
  %41 = call %struct.DATA* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.DATA* %1)
  %42 = call %struct.DATA* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.DATA* %2)
  %43 = call %struct.DATA* @_ZSt22__copy_move_backward_aILb1EP4DATAS1_ET1_T0_S3_S2_(%struct.DATA* %40, %struct.DATA* %41, %struct.DATA* %42)
  store %struct.DATA* %43, %struct.DATA** %39, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* nonnull %38, %struct.DATA** nonnull dereferenceable(8) %39) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %37, %18, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ %35, %18 ], [ 554424600, %37 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.DATA* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_(%struct.DATA* %0) local_unnamed_addr #0 comdat {
  %2 = tail call %struct.DATA* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS2_SaIS2_EEEELb0EE7_S_baseES7_(%struct.DATA* %0)
  ret %struct.DATA* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.DATA* @_ZSt22__copy_move_backward_aILb1EP4DATAS1_ET1_T0_S3_S2_(%struct.DATA* %0, %struct.DATA* %1, %struct.DATA* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %struct.DATA* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP4DATAS4_EET0_T_S6_S5_(%struct.DATA* %0, %struct.DATA* %1, %struct.DATA* %2)
  ret %struct.DATA* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.DATA* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.DATA* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %struct.DATA*, align 8
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

.outer:                                           ; preds = %16, %1
  %.ph = phi %struct.DATA* [ %17, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %26, %16 ], [ -832629607, %1 ]
  br label %.outer5

.outer5:                                          ; preds = %.outer5.backedge, %.outer
  %.0.ph6 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph6.be, %.outer5.backedge ]
  br label %12

12:                                               ; preds = %.outer5, %12
  switch i32 %.0.ph6, label %12 [
    i32 -832629607, label %13
    i32 1764568466, label %16
    i32 1573667593, label %27
    i32 -362628344, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1764568466, i32 -362628344
  br label %.outer5.backedge

16:                                               ; preds = %12
  %17 = tail call %struct.DATA* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS2_SaIS2_EEEELb1EE7_S_baseES7_(%struct.DATA* %0)
  %18 = load i32, i32* @x.210, align 4
  %19 = load i32, i32* @y.211, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1573667593, i32 -362628344
  br label %.outer

27:                                               ; preds = %12
  store %struct.DATA* %.ph, %struct.DATA** %2, align 8
  %.0..0..0.2 = load volatile %struct.DATA*, %struct.DATA** %2, align 8
  ret %struct.DATA* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call %struct.DATA* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS2_SaIS2_EEEELb1EE7_S_baseES7_(%struct.DATA* %0)
  br label %.outer5.backedge

.outer5.backedge:                                 ; preds = %28, %13
  %.0.ph6.be = phi i32 [ %15, %13 ], [ 1764568466, %28 ]
  br label %.outer5
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.DATA* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP4DATAS4_EET0_T_S6_S5_(%struct.DATA* %0, %struct.DATA* %1, %struct.DATA* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = ptrtoint %struct.DATA* %1 to i64
  %5 = ptrtoint %struct.DATA* %0 to i64
  %6 = sub i64 %4, %5
  %7 = sdiv exact i64 %6, 40
  br label %.outer

.outer:                                           ; preds = %11, %3
  %.011.ph = phi %struct.DATA* [ %12, %11 ], [ %1, %3 ]
  %.09.ph = phi %struct.DATA* [ %14, %11 ], [ %2, %3 ]
  %.07.ph = phi i64 [ %.07.ph14, %11 ], [ %7, %3 ]
  %.0.ph = phi i32 [ 1516789692, %11 ], [ 1578951470, %3 ]
  br label %.outer13

.outer13:                                         ; preds = %.outer, %16
  %.07.ph14 = phi i64 [ %.07.ph, %.outer ], [ %17, %16 ]
  %.0.ph15 = phi i32 [ %.0.ph, %.outer ], [ 1578951470, %16 ]
  %8 = icmp sgt i64 %.07.ph14, 0
  %9 = select i1 %8, i32 -1563688091, i32 803803407
  br label %.outer16

.outer16:                                         ; preds = %10, %.outer13
  %.0.ph17 = phi i32 [ %.0.ph15, %.outer13 ], [ %9, %10 ]
  br label %10

10:                                               ; preds = %.outer16, %10
  switch i32 %.0.ph17, label %10 [
    i32 1578951470, label %.outer16
    i32 -1563688091, label %11
    i32 1516789692, label %16
    i32 803803407, label %18
  ]

11:                                               ; preds = %10
  %12 = getelementptr inbounds %struct.DATA, %struct.DATA* %.011.ph, i64 -1
  %13 = tail call dereferenceable(40) %struct.DATA* @_ZSt4moveIR4DATAEONSt16remove_referenceIT_E4typeEOS3_(%struct.DATA* nonnull dereferenceable(40) %12) #13
  %14 = getelementptr inbounds %struct.DATA, %struct.DATA* %.09.ph, i64 -1
  %15 = tail call dereferenceable(40) %struct.DATA* @_ZN4DATAaSEOS_(%struct.DATA* nonnull %14, %struct.DATA* nonnull dereferenceable(40) %13)
  br label %.outer

16:                                               ; preds = %10
  %17 = add i64 %.07.ph14, -1
  br label %.outer13

18:                                               ; preds = %10
  ret %struct.DATA* %.09.ph
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.DATA* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS2_SaIS2_EEEELb1EE7_S_baseES7_(%struct.DATA* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i64 0, i32 0
  store %struct.DATA* %0, %struct.DATA** %3, align 8
  %4 = call dereferenceable(8) %struct.DATA** @_ZNK9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %2) #13
  %5 = load %struct.DATA*, %struct.DATA** %4, align 8
  ret %struct.DATA* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.DATA* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS2_SaIS2_EEEELb0EE7_S_baseES7_(%struct.DATA* %0) local_unnamed_addr #5 comdat align 2 {
  ret %struct.DATA* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK4DATAS4_EEclIS2_NS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %struct.DATA* dereferenceable(40) %1, %struct.DATA* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store %struct.DATA* %2, %struct.DATA** %5, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, i64 0, i32 0
  %7 = load i1 (%struct.DATA*, %struct.DATA*)*, i1 (%struct.DATA*, %struct.DATA*)** %6, align 8
  %8 = call dereferenceable(40) %struct.DATA* @_ZNK9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %4) #13
  %9 = call zeroext i1 %7(%struct.DATA* nonnull dereferenceable(40) %1, %struct.DATA* nonnull dereferenceable(40) %8)
  ret i1 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK4DATAS4_EEC2ES6_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, i1 (%struct.DATA*, %struct.DATA*)* %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.220, align 4
  %6 = load i32, i32* @y.221, align 4
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
  %.0.ph = phi i32 [ -1810719018, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1810719018, label %14
    i32 -414498058, label %17
    i32 -1795554153, label %27
    i32 1545693667, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -414498058, i32 1545693667
  br label %.outer.backedge

17:                                               ; preds = %13
  store i1 (%struct.DATA*, %struct.DATA*)* %1, i1 (%struct.DATA*, %struct.DATA*)** %12, align 8
  %18 = load i32, i32* @x.220, align 4
  %19 = load i32, i32* @y.221, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1795554153, i32 1545693667
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  store i1 (%struct.DATA*, %struct.DATA*)* %1, i1 (%struct.DATA*, %struct.DATA*)** %12, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ -414498058, %28 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4DATAS4_EEC2ES6_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, i1 (%struct.DATA*, %struct.DATA*)* %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, i64 0, i32 0
  store i1 (%struct.DATA*, %struct.DATA*)* %1, i1 (%struct.DATA*, %struct.DATA*)** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI4DATASaIS0_EE15_M_erase_at_endEPS0_(%"class.std::vector"* %0, %struct.DATA* %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.224, align 4
  %4 = load i32, i32* @y.225, align 4
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
  %13 = load %struct.DATA*, %struct.DATA** %12, align 8
  %14 = tail call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseI4DATASaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %.cast1) #13
  %15 = load i32, i32* @x.224, align 4
  %16 = load i32, i32* @y.225, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  br i1 %22, label %23, label %28

23:                                               ; preds = %11
  invoke void @_ZSt8_DestroyIP4DATAS0_EvT_S2_RSaIT0_E(%struct.DATA* %1, %struct.DATA* %13, %"class.std::allocator.0"* nonnull dereferenceable(1) %14)
          to label %24 unwind label %25

24:                                               ; preds = %23
  store %struct.DATA* %1, %struct.DATA** %12, align 8
  ret void

25:                                               ; preds = %23
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  tail call void @__clang_call_terminate(i8* %27) #14
  unreachable

28:                                               ; preds = %11, %2
  %.cast = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %29 = tail call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseI4DATASaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %.cast) #13
  br label %11
}

declare i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s825333476.cpp() #0 section ".text.startup" {
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
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
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
!10 = !{i64 0, i64 65}
!11 = distinct !{!11, !2}
!12 = distinct !{!12, !2}
!13 = distinct !{!13, !2}
