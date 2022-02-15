; ModuleID = 'Project_CodeNet_C++1400/p01315/s825333476.cpp'
source_filename = "Project_CodeNet_C++1400/p01315/s825333476.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%struct.DATA = type { %"class.std::__cxx11::basic_string", double }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<DATA, std::allocator<DATA> >::_Vector_impl" }
%"struct.std::_Vector_base<DATA, std::allocator<DATA> >::_Vector_impl" = type { %struct.DATA*, %struct.DATA*, %struct.DATA* }
%"class.__gnu_cxx::__normal_iterator" = type { %struct.DATA* }
%"class.std::allocator.0" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i1 (%struct.DATA*, %struct.DATA*)* }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }
%"class.std::move_iterator" = type { %struct.DATA* }
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
@x.222 = common global i32 0
@y.223 = common global i32 0
@x.224 = common global i32 0
@y.225 = common global i32 0
@x.226 = common global i32 0
@y.227 = common global i32 0

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.2
  %2 = load i32, i32* @y.3
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  br i1 %24, label %26, label %619

; <label>:26:                                     ; preds = %0, %619
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %struct.DATA, align 8
  %44 = alloca %"class.std::vector", align 8
  %45 = alloca i8*
  %46 = alloca i32
  %47 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %48 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store i32 0, i32* %27, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %42) #3
  call void @_ZN4DATAC2Ev(%struct.DATA* %43) #3
  call void @_ZNSt6vectorI4DATASaIS0_EEC2Ev(%"class.std::vector"* %44) #3
  %49 = load i32, i32* @x.2
  %50 = load i32, i32* @y.3
  %51 = add i32 %49, -1266710858
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -1266710858
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  br i1 %61, label %63, label %619

; <label>:63:                                     ; preds = %26
  br label %64

; <label>:64:                                     ; preds = %569, %63
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %30)
          to label %67 unwind label %71

; <label>:67:                                     ; preds = %65
  %68 = load i32, i32* %30, align 4
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %104

; <label>:70:                                     ; preds = %67
  br label %570

; <label>:71:                                     ; preds = %567, %536, %527, %521, %453, %398, %395, %252, %250, %248, %204, %202, %200, %157, %113, %111, %109, %65
  %72 = load i32, i32* @x.2
  %73 = load i32, i32* @y.3
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  br i1 %83, label %85, label %642

; <label>:85:                                     ; preds = %71, %642
  %86 = landingpad { i8*, i32 }
          cleanup
  %87 = extractvalue { i8*, i32 } %86, 0
  store i8* %87, i8** %45, align 8
  %88 = extractvalue { i8*, i32 } %86, 1
  store i32 %88, i32* %46, align 4
  call void @_ZNSt6vectorI4DATASaIS0_EED2Ev(%"class.std::vector"* %44) #3
  call void @_ZN4DATAD2Ev(%struct.DATA* %43) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %42) #3
  %89 = load i32, i32* @x.2
  %90 = load i32, i32* @y.3
  %91 = sub i32 %89, -1841128356
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -1841128356
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  br i1 %101, label %103, label %642

; <label>:103:                                    ; preds = %85
  br label %614

; <label>:104:                                    ; preds = %67
  store i32 0, i32* %28, align 4
  br label %105

; <label>:105:                                    ; preds = %452, %104
  %106 = load i32, i32* %28, align 4
  %107 = load i32, i32* %30, align 4
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %109, label %453

; <label>:109:                                    ; preds = %105
  %110 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %42)
          to label %111 unwind label %71

; <label>:111:                                    ; preds = %109
  %112 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %110, i32* dereferenceable(4) %37)
          to label %113 unwind label %71

; <label>:113:                                    ; preds = %111
  %114 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %112, i32* dereferenceable(4) %31)
          to label %115 unwind label %71

; <label>:115:                                    ; preds = %113
  %116 = load i32, i32* @x.2
  %117 = load i32, i32* @y.3
  %118 = sub i32 %116, -1185080654
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -1185080654
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  br i1 %140, label %142, label %646

; <label>:142:                                    ; preds = %115, %646
  %143 = load i32, i32* @x.2
  %144 = load i32, i32* @y.3
  %145 = add i32 %143, 2126782313
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 2126782313
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  br i1 %155, label %157, label %646

; <label>:157:                                    ; preds = %142
  %158 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %114, i32* dereferenceable(4) %32)
          to label %159 unwind label %71

; <label>:159:                                    ; preds = %157
  %160 = load i32, i32* @x.2
  %161 = load i32, i32* @y.3
  %162 = add i32 %160, 1054244305
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 1054244305
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  br i1 %172, label %174, label %647

; <label>:174:                                    ; preds = %159, %647
  %175 = load i32, i32* @x.2
  %176 = load i32, i32* @y.3
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  br i1 %198, label %200, label %647

; <label>:200:                                    ; preds = %174
  %201 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %158, i32* dereferenceable(4) %33)
          to label %202 unwind label %71

; <label>:202:                                    ; preds = %200
  %203 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %201, i32* dereferenceable(4) %34)
          to label %204 unwind label %71

; <label>:204:                                    ; preds = %202
  %205 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %203, i32* dereferenceable(4) %35)
          to label %206 unwind label %71

; <label>:206:                                    ; preds = %204
  %207 = load i32, i32* @x.2
  %208 = load i32, i32* @y.3
  %209 = sub i32 %207, 1384128489
  %210 = sub i32 %209, 1
  %211 = add i32 %210, 1384128489
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  br i1 %231, label %233, label %648

; <label>:233:                                    ; preds = %206, %648
  %234 = load i32, i32* @x.2
  %235 = load i32, i32* @y.3
  %236 = sub i32 %234, 412942614
  %237 = sub i32 %236, 1
  %238 = add i32 %237, 412942614
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  br i1 %246, label %248, label %648

; <label>:248:                                    ; preds = %233
  %249 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %205, i32* dereferenceable(4) %36)
          to label %250 unwind label %71

; <label>:250:                                    ; preds = %248
  %251 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %249, i32* dereferenceable(4) %38)
          to label %252 unwind label %71

; <label>:252:                                    ; preds = %250
  %253 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %251, i32* dereferenceable(4) %39)
          to label %254 unwind label %71

; <label>:254:                                    ; preds = %252
  %255 = load i32, i32* %36, align 4
  %256 = load i32, i32* %38, align 4
  %257 = mul nsw i32 %255, %256
  %258 = load i32, i32* %39, align 4
  %259 = mul nsw i32 %257, %258
  %260 = load i32, i32* %37, align 4
  %261 = sub i32 0, %260
  %262 = add i32 %259, %261
  %263 = sub nsw i32 %259, %260
  store i32 %262, i32* %40, align 4
  store i32 0, i32* %29, align 4
  %264 = load i32, i32* %31, align 4
  %265 = load i32, i32* %32, align 4
  %266 = sub i32 0, %264
  %267 = sub i32 0, %265
  %268 = add i32 %266, %267
  %269 = sub i32 0, %268
  %270 = add nsw i32 %264, %265
  %271 = load i32, i32* %33, align 4
  %272 = sub i32 %269, 244296856
  %273 = add i32 %272, %271
  %274 = add i32 %273, 244296856
  %275 = add nsw i32 %269, %271
  store i32 %274, i32* %41, align 4
  br label %276

; <label>:276:                                    ; preds = %394, %254
  %277 = load i32, i32* @x.2
  %278 = load i32, i32* @y.3
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 true, true
  %289 = and i1 %286, true
  %290 = and i1 %284, %288
  %291 = and i1 %287, true
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 true, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  br i1 %300, label %302, label %649

; <label>:302:                                    ; preds = %276, %649
  %303 = load i32, i32* %29, align 4
  %304 = load i32, i32* %39, align 4
  %305 = icmp slt i32 %303, %304
  %306 = load i32, i32* @x.2
  %307 = load i32, i32* @y.3
  %308 = add i32 %306, -510669729
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, -510669729
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 false, true
  %319 = and i1 %316, false
  %320 = and i1 %314, %318
  %321 = and i1 %317, false
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 false, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  br i1 %330, label %332, label %649

; <label>:332:                                    ; preds = %302
  br i1 %305, label %333, label %395

; <label>:333:                                    ; preds = %332
  %334 = load i32, i32* %34, align 4
  %335 = load i32, i32* %35, align 4
  %336 = add i32 %334, -787428356
  %337 = add i32 %336, %335
  %338 = sub i32 %337, -787428356
  %339 = add nsw i32 %334, %335
  %340 = load i32, i32* %41, align 4
  %341 = sub i32 0, %340
  %342 = sub i32 0, %338
  %343 = add i32 %341, %342
  %344 = sub i32 0, %343
  %345 = add nsw i32 %340, %338
  store i32 %344, i32* %41, align 4
  br label %346

; <label>:346:                                    ; preds = %333
  %347 = load i32, i32* @x.2
  %348 = load i32, i32* @y.3
  %349 = sub i32 %347, -2006201333
  %350 = sub i32 %349, 1
  %351 = add i32 %350, -2006201333
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 false, true
  %360 = and i1 %357, false
  %361 = and i1 %355, %359
  %362 = and i1 %358, false
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 false, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  br i1 %371, label %373, label %653

; <label>:373:                                    ; preds = %346, %653
  %374 = load i32, i32* %29, align 4
  %375 = sub i32 0, %374
  %376 = sub i32 0, 1
  %377 = add i32 %375, %376
  %378 = sub i32 0, %377
  %379 = add nsw i32 %374, 1
  store i32 %378, i32* %29, align 4
  %380 = load i32, i32* @x.2
  %381 = load i32, i32* @y.3
  %382 = sub i32 %380, 1541104451
  %383 = sub i32 %382, 1
  %384 = add i32 %383, 1541104451
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  br i1 %392, label %394, label %653

; <label>:394:                                    ; preds = %373
  br label %276

; <label>:395:                                    ; preds = %332
  %396 = getelementptr inbounds %struct.DATA, %struct.DATA* %43, i32 0, i32 0
  %397 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"* %396, %"class.std::__cxx11::basic_string"* dereferenceable(32) %42)
          to label %398 unwind label %71

; <label>:398:                                    ; preds = %395
  %399 = load i32, i32* %40, align 4
  %400 = sitofp i32 %399 to double
  %401 = load i32, i32* %41, align 4
  %402 = sitofp i32 %401 to double
  %403 = fdiv double %400, %402
  %404 = getelementptr inbounds %struct.DATA, %struct.DATA* %43, i32 0, i32 1
  store double %403, double* %404, align 8
  invoke void @_ZNSt6vectorI4DATASaIS0_EE9push_backERKS0_(%"class.std::vector"* %44, %struct.DATA* dereferenceable(40) %43)
          to label %405 unwind label %71

; <label>:405:                                    ; preds = %398
  br label %406

; <label>:406:                                    ; preds = %405
  %407 = load i32, i32* @x.2
  %408 = load i32, i32* @y.3
  %409 = sub i32 %407, -2124703791
  %410 = sub i32 %409, 1
  %411 = add i32 %410, -2124703791
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  br i1 %419, label %421, label %667

; <label>:421:                                    ; preds = %406, %667
  %422 = load i32, i32* %28, align 4
  %423 = add i32 %422, -469165459
  %424 = add i32 %423, 1
  %425 = sub i32 %424, -469165459
  %426 = add nsw i32 %422, 1
  store i32 %425, i32* %28, align 4
  %427 = load i32, i32* @x.2
  %428 = load i32, i32* @y.3
  %429 = sub i32 0, 1
  %430 = add i32 %427, %429
  %431 = sub i32 %427, 1
  %432 = mul i32 %427, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %428, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 true, true
  %439 = and i1 %436, true
  %440 = and i1 %434, %438
  %441 = and i1 %437, true
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 true, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  br i1 %450, label %452, label %667

; <label>:452:                                    ; preds = %421
  br label %105

; <label>:453:                                    ; preds = %105
  %454 = call %struct.DATA* @_ZNSt6vectorI4DATASaIS0_EE5beginEv(%"class.std::vector"* %44) #3
  %455 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %47, i32 0, i32 0
  store %struct.DATA* %454, %struct.DATA** %455, align 8
  %456 = call %struct.DATA* @_ZNSt6vectorI4DATASaIS0_EE3endEv(%"class.std::vector"* %44) #3
  %457 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %48, i32 0, i32 0
  store %struct.DATA* %456, %struct.DATA** %457, align 8
  %458 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %47, i32 0, i32 0
  %459 = load %struct.DATA*, %struct.DATA** %458, align 8
  %460 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %48, i32 0, i32 0
  %461 = load %struct.DATA*, %struct.DATA** %460, align 8
  invoke void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_T0_(%struct.DATA* %459, %struct.DATA* %461, i1 (%struct.DATA*, %struct.DATA*)* @_Z7CompareRK4DATAS1_)
          to label %462 unwind label %71

; <label>:462:                                    ; preds = %453
  store i32 0, i32* %28, align 4
  br label %463

; <label>:463:                                    ; preds = %530, %462
  %464 = load i32, i32* @x.2
  %465 = load i32, i32* @y.3
  %466 = add i32 %464, -1726201673
  %467 = sub i32 %466, 1
  %468 = sub i32 %467, -1726201673
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = xor i1 %472, true
  %475 = xor i1 %473, true
  %476 = xor i1 true, true
  %477 = and i1 %474, true
  %478 = and i1 %472, %476
  %479 = and i1 %475, true
  %480 = and i1 %473, %476
  %481 = or i1 %477, %478
  %482 = or i1 %479, %480
  %483 = xor i1 %481, %482
  %484 = or i1 %474, %475
  %485 = xor i1 %484, true
  %486 = or i1 true, %476
  %487 = and i1 %485, %486
  %488 = or i1 %483, %487
  %489 = or i1 %472, %473
  br i1 %488, label %490, label %678

; <label>:490:                                    ; preds = %463, %678
  %491 = load i32, i32* %28, align 4
  %492 = sext i32 %491 to i64
  %493 = call i64 @_ZNKSt6vectorI4DATASaIS0_EE4sizeEv(%"class.std::vector"* %44) #3
  %494 = icmp ult i64 %492, %493
  %495 = load i32, i32* @x.2
  %496 = load i32, i32* @y.3
  %497 = sub i32 0, 1
  %498 = add i32 %495, %497
  %499 = sub i32 %495, 1
  %500 = mul i32 %495, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %496, 10
  %504 = xor i1 %502, true
  %505 = xor i1 %503, true
  %506 = xor i1 true, true
  %507 = and i1 %504, true
  %508 = and i1 %502, %506
  %509 = and i1 %505, true
  %510 = and i1 %503, %506
  %511 = or i1 %507, %508
  %512 = or i1 %509, %510
  %513 = xor i1 %511, %512
  %514 = or i1 %504, %505
  %515 = xor i1 %514, true
  %516 = or i1 true, %506
  %517 = and i1 %515, %516
  %518 = or i1 %513, %517
  %519 = or i1 %502, %503
  br i1 %518, label %520, label %678

; <label>:520:                                    ; preds = %490
  br i1 %494, label %521, label %536

; <label>:521:                                    ; preds = %520
  %522 = load i32, i32* %28, align 4
  %523 = sext i32 %522 to i64
  %524 = call dereferenceable(40) %struct.DATA* @_ZNSt6vectorI4DATASaIS0_EEixEm(%"class.std::vector"* %44, i64 %523) #3
  %525 = getelementptr inbounds %struct.DATA, %struct.DATA* %524, i32 0, i32 0
  %526 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %525)
          to label %527 unwind label %71

; <label>:527:                                    ; preds = %521
  %528 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %526, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %529 unwind label %71

; <label>:529:                                    ; preds = %527
  br label %530

; <label>:530:                                    ; preds = %529
  %531 = load i32, i32* %28, align 4
  %532 = add i32 %531, -516842780
  %533 = add i32 %532, 1
  %534 = sub i32 %533, -516842780
  %535 = add nsw i32 %531, 1
  store i32 %534, i32* %28, align 4
  br label %463

; <label>:536:                                    ; preds = %520
  %537 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %538 unwind label %71

; <label>:538:                                    ; preds = %536
  %539 = load i32, i32* @x.2
  %540 = load i32, i32* @y.3
  %541 = sub i32 %539, -702551717
  %542 = sub i32 %541, 1
  %543 = add i32 %542, -702551717
  %544 = sub i32 %539, 1
  %545 = mul i32 %539, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %540, 10
  %549 = and i1 %547, %548
  %550 = xor i1 %547, %548
  %551 = or i1 %549, %550
  %552 = or i1 %547, %548
  br i1 %551, label %553, label %683

; <label>:553:                                    ; preds = %538, %683
  %554 = load i32, i32* @x.2
  %555 = load i32, i32* @y.3
  %556 = sub i32 0, 1
  %557 = add i32 %554, %556
  %558 = sub i32 %554, 1
  %559 = mul i32 %554, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %555, 10
  %563 = and i1 %561, %562
  %564 = xor i1 %561, %562
  %565 = or i1 %563, %564
  %566 = or i1 %561, %562
  br i1 %565, label %567, label %683

; <label>:567:                                    ; preds = %553
  %568 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %537, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %569 unwind label %71

; <label>:569:                                    ; preds = %567
  call void @_ZNSt6vectorI4DATASaIS0_EE5clearEv(%"class.std::vector"* %44) #3
  br label %64

; <label>:570:                                    ; preds = %70
  %571 = load i32, i32* @x.2
  %572 = load i32, i32* @y.3
  %573 = sub i32 %571, 285934897
  %574 = sub i32 %573, 1
  %575 = add i32 %574, 285934897
  %576 = sub i32 %571, 1
  %577 = mul i32 %571, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %572, 10
  %581 = and i1 %579, %580
  %582 = xor i1 %579, %580
  %583 = or i1 %581, %582
  %584 = or i1 %579, %580
  br i1 %583, label %585, label %684

; <label>:585:                                    ; preds = %570, %684
  store i32 0, i32* %27, align 4
  call void @_ZNSt6vectorI4DATASaIS0_EED2Ev(%"class.std::vector"* %44) #3
  call void @_ZN4DATAD2Ev(%struct.DATA* %43) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %42) #3
  %586 = load i32, i32* %27, align 4
  %587 = load i32, i32* @x.2
  %588 = load i32, i32* @y.3
  %589 = sub i32 %587, 1662979565
  %590 = sub i32 %589, 1
  %591 = add i32 %590, 1662979565
  %592 = sub i32 %587, 1
  %593 = mul i32 %587, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %588, 10
  %597 = xor i1 %595, true
  %598 = xor i1 %596, true
  %599 = xor i1 true, true
  %600 = and i1 %597, true
  %601 = and i1 %595, %599
  %602 = and i1 %598, true
  %603 = and i1 %596, %599
  %604 = or i1 %600, %601
  %605 = or i1 %602, %603
  %606 = xor i1 %604, %605
  %607 = or i1 %597, %598
  %608 = xor i1 %607, true
  %609 = or i1 true, %599
  %610 = and i1 %608, %609
  %611 = or i1 %606, %610
  %612 = or i1 %595, %596
  br i1 %611, label %613, label %684

; <label>:613:                                    ; preds = %585
  ret i32 %586

; <label>:614:                                    ; preds = %103
  %615 = load i8*, i8** %45, align 8
  %616 = load i32, i32* %46, align 4
  %617 = insertvalue { i8*, i32 } undef, i8* %615, 0
  %618 = insertvalue { i8*, i32 } %617, i32 %616, 1
  resume { i8*, i32 } %618

; <label>:619:                                    ; preds = %26, %0
  %620 = alloca i32, align 4
  %621 = alloca i32, align 4
  %622 = alloca i32, align 4
  %623 = alloca i32, align 4
  %624 = alloca i32, align 4
  %625 = alloca i32, align 4
  %626 = alloca i32, align 4
  %627 = alloca i32, align 4
  %628 = alloca i32, align 4
  %629 = alloca i32, align 4
  %630 = alloca i32, align 4
  %631 = alloca i32, align 4
  %632 = alloca i32, align 4
  %633 = alloca i32, align 4
  %634 = alloca i32, align 4
  %635 = alloca %"class.std::__cxx11::basic_string", align 8
  %636 = alloca %struct.DATA, align 8
  %637 = alloca %"class.std::vector", align 8
  %638 = alloca i8*
  %639 = alloca i32
  %640 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %641 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store i32 0, i32* %620, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %635) #3
  call void @_ZN4DATAC2Ev(%struct.DATA* %636) #3
  call void @_ZNSt6vectorI4DATASaIS0_EEC2Ev(%"class.std::vector"* %637) #3
  br label %26

; <label>:642:                                    ; preds = %85, %71
  %643 = landingpad { i8*, i32 }
          cleanup
  %644 = extractvalue { i8*, i32 } %643, 0
  store i8* %644, i8** %45, align 8
  %645 = extractvalue { i8*, i32 } %643, 1
  store i32 %645, i32* %46, align 4
  call void @_ZNSt6vectorI4DATASaIS0_EED2Ev(%"class.std::vector"* %44) #3
  call void @_ZN4DATAD2Ev(%struct.DATA* %43) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %42) #3
  br label %85

; <label>:646:                                    ; preds = %142, %115
  br label %142

; <label>:647:                                    ; preds = %174, %159
  br label %174

; <label>:648:                                    ; preds = %233, %206
  br label %233

; <label>:649:                                    ; preds = %302, %276
  %650 = load i32, i32* %29, align 4
  %651 = load i32, i32* %39, align 4
  %652 = icmp slt i32 %650, %651
  br label %302

; <label>:653:                                    ; preds = %373, %346
  %654 = load i32, i32* %29, align 4
  %655 = sub i32 0, 1346409814
  %656 = sub i32 %655, %654
  %657 = add i32 %656, 1346409814
  %658 = sub i32 0, %654
  %659 = add i32 %657, 1708906214
  %660 = add i32 %659, 1
  %661 = sub i32 %660, 1708906214
  %662 = add i32 %657, 1
  %663 = sub i32 %654, 664100392
  %664 = add i32 %663, 1
  %665 = add i32 %664, 664100392
  %666 = add nsw i32 %654, 1
  store i32 %665, i32* %29, align 4
  br label %373

; <label>:667:                                    ; preds = %421, %406
  %668 = load i32, i32* %28, align 4
  %669 = sub i32 0, 1
  %670 = add i32 %668, %669
  %671 = sub i32 %668, 1
  %672 = mul i32 %670, 1
  %673 = shl i32 %668, 1
  %674 = add i32 %668, 1582851586
  %675 = add i32 %674, 1
  %676 = sub i32 %675, 1582851586
  %677 = add nsw i32 %668, 1
  store i32 %676, i32* %28, align 4
  br label %421

; <label>:678:                                    ; preds = %490, %463
  %679 = load i32, i32* %28, align 4
  %680 = sext i32 %679 to i64
  %681 = call i64 @_ZNKSt6vectorI4DATASaIS0_EE4sizeEv(%"class.std::vector"* %44) #3
  %682 = icmp ult i64 %680, %681
  br label %490

; <label>:683:                                    ; preds = %553, %538
  br label %553

; <label>:684:                                    ; preds = %585, %570
  store i32 0, i32* %27, align 4
  call void @_ZNSt6vectorI4DATASaIS0_EED2Ev(%"class.std::vector"* %44) #3
  call void @_ZN4DATAD2Ev(%struct.DATA* %43) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %42) #3
  %685 = load i32, i32* %27, align 4
  br label %585
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4DATAC2Ev(%struct.DATA*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %struct.DATA*, align 8
  store %struct.DATA* %0, %struct.DATA** %2, align 8
  %3 = load %struct.DATA*, %struct.DATA** %2, align 8
  %4 = getelementptr inbounds %struct.DATA, %struct.DATA* %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI4DATASaIS0_EEC2Ev(%"class.std::vector"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  invoke void @_ZNSt12_Vector_baseI4DATASaIS0_EEC2Ev(%"struct.std::_Vector_base"* %4)
          to label %5 unwind label %6

; <label>:5:                                      ; preds = %1
  ret void

; <label>:6:                                      ; preds = %1
  %7 = landingpad { i8*, i32 }
          catch i8* null
  %8 = extractvalue { i8*, i32 } %7, 0
  call void @__clang_call_terminate(i8* %8) #11
  unreachable
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI4DATASaIS0_EE9push_backERKS0_(%"class.std::vector"*, %struct.DATA* dereferenceable(40)) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"class.std::vector"*
  %5 = alloca %struct.DATA**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.8
  %9 = load i32, i32* @y.9
  %10 = add i32 %8, -1492956861
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -1492956861
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 2138720274, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %221
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 2138720274, label %22
    i32 -1947912171, label %30
    i32 -1952062163, label %61
    i32 -1163927320, label %64
    i32 -598244454, label %92
    i32 556992855, label %137
    i32 26279327, label %138
    i32 -417038824, label %154
    i32 631190919, label %184
    i32 1626683154, label %185
    i32 -1998502921, label %186
    i32 709351511, label %199
    i32 758320372, label %217
  ]

; <label>:21:                                     ; preds = %19
  br label %221

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1947912171, i32 -1998502921
  store i32 %29, i32* %18
  br label %221

; <label>:30:                                     ; preds = %19
  %31 = alloca %"class.std::vector"*, align 8
  %32 = alloca %struct.DATA*, align 8
  store %struct.DATA** %32, %struct.DATA*** %5
  store %"class.std::vector"* %0, %"class.std::vector"** %31, align 8
  %33 = load volatile %struct.DATA**, %struct.DATA*** %5
  store %struct.DATA* %1, %struct.DATA** %33, align 8
  %34 = load %"class.std::vector"*, %"class.std::vector"** %31, align 8
  store %"class.std::vector"* %34, %"class.std::vector"** %4
  %35 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %36 = bitcast %"class.std::vector"* %35 to %"struct.std::_Vector_base"*
  %37 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %36, i32 0, i32 0
  %38 = getelementptr inbounds %"struct.std::_Vector_base<DATA, std::allocator<DATA> >::_Vector_impl", %"struct.std::_Vector_base<DATA, std::allocator<DATA> >::_Vector_impl"* %37, i32 0, i32 1
  %39 = load %struct.DATA*, %struct.DATA** %38, align 8
  %40 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %41 = bitcast %"class.std::vector"* %40 to %"struct.std::_Vector_base"*
  %42 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Vector_base<DATA, std::allocator<DATA> >::_Vector_impl", %"struct.std::_Vector_base<DATA, std::allocator<DATA> >::_Vector_impl"* %42, i32 0, i32 2
  %44 = load %struct.DATA*, %struct.DATA** %43, align 8
  %45 = icmp ne %struct.DATA* %39, %44
  store i1 %45, i1* %3
  %46 = load i32, i32* @x.8
  %47 = load i32, i32* @y.9
  %48 = add i32 %46, -330630243
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -330630243
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1952062163, i32 -1998502921
  store i32 %60, i32* %18
  br label %221

; <label>:61:                                     ; preds = %19
  %62 = load volatile i1, i1* %3
  %63 = select i1 %62, i32 -1163927320, i32 26279327
  store i32 %63, i32* %18
  br label %221

; <label>:64:                                     ; preds = %19
  %65 = load i32, i32* @x.8
  %66 = load i32, i32* @y.9
  %67 = sub i32 %65, 1821981441
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 1821981441
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -598244454, i32 709351511
  store i32 %91, i32* %18
  br label %221

; <label>:92:                                     ; preds = %19
  %93 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %94 = bitcast %"class.std::vector"* %93 to %"struct.std::_Vector_base"*
  %95 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %94, i32 0, i32 0
  %96 = bitcast %"struct.std::_Vector_base<DATA, std::allocator<DATA> >::_Vector_impl"* %95 to %"class.std::allocator.0"*
  %97 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %98 = bitcast %"class.std::vector"* %97 to %"struct.std::_Vector_base"*
  %99 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %98, i32 0, i32 0
  %100 = getelementptr inbounds %"struct.std::_Vector_base<DATA, std::allocator<DATA> >::_Vector_impl", %"struct.std::_Vector_base<DATA, std::allocator<DATA> >::_Vector_impl"* %99, i32 0, i32 1
  %101 = load %struct.DATA*, %struct.DATA** %100, align 8
  %102 = load volatile %struct.DATA**, %struct.DATA*** %5
  %103 = load %struct.DATA*, %struct.DATA** %102, align 8
  call void @_ZNSt16allocator_traitsISaI4DATAEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator.0"* dereferenceable(1) %96, %struct.DATA* %101, %struct.DATA* dereferenceable(40) %103)
  %104 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %105 = bitcast %"class.std::vector"* %104 to %"struct.std::_Vector_base"*
  %106 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %105, i32 0, i32 0
  %107 = getelementptr inbounds %"struct.std::_Vector_base<DATA, std::allocator<DATA> >::_Vector_impl", %"struct.std::_Vector_base<DATA, std::allocator<DATA> >::_Vector_impl"* %106, i32 0, i32 1
  %108 = load %struct.DATA*, %struct.DATA** %107, align 8
  %109 = getelementptr inbounds %struct.DATA, %struct.DATA* %108, i32 1
  store %struct.DATA* %109, %struct.DATA** %107, align 8
  %110 = load i32, i32* @x.8
  %111 = load i32, i32* @y.9
  %112 = add i32 %110, 758482438
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 758482438
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 556992855, i32 709351511
  store i32 %136, i32* %18
  br label %221

; <label>:137:                                    ; preds = %19
  store i32 1626683154, i32* %18
  br label %221

; <label>:138:                                    ; preds = %19
  %139 = load i32, i32* @x.8
  %140 = load i32, i32* @y.9
  %141 = sub i32 %139, 2112687178
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 2112687178
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -417038824, i32 758320372
  store i32 %153, i32* %18
  br label %221

; <label>:154:                                    ; preds = %19
  %155 = load volatile %struct.DATA**, %struct.DATA*** %5
  %156 = load %struct.DATA*, %struct.DATA** %155, align 8
  %157 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  call void @_ZNSt6vectorI4DATASaIS0_EE19_M_emplace_back_auxIJRKS0_EEEvDpOT_(%"class.std::vector"* %157, %struct.DATA* dereferenceable(40) %156)
  %158 = load i32, i32* @x.8
  %159 = load i32, i32* @y.9
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 631190919, i32 758320372
  store i32 %183, i32* %18
  br label %221

; <label>:184:                                    ; preds = %19
  store i32 1626683154, i32* %18
  br label %221

; <label>:185:                                    ; preds = %19
  ret void

; <label>:186:                                    ; preds = %19
  %187 = alloca %"class.std::vector"*, align 8
  %188 = alloca %struct.DATA*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %187, align 8
  store %struct.DATA* %1, %struct.DATA** %188, align 8
  %189 = load %"class.std::vector"*, %"class.std::vector"** %187, align 8
  %190 = bitcast %"class.std::vector"* %189 to %"struct.std::_Vector_base"*
  %191 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %190, i32 0, i32 0
  %192 = getelementptr inbounds %"struct.std::_Vector_base<DATA, std::allocator<DATA> >::_Vector_impl", %"struct.std::_Vector_base<DATA, std::allocator<DATA> >::_Vector_impl"* %191, i32 0, i32 1
  %193 = load %struct.DATA*, %struct.DATA** %192, align 8
  %194 = bitcast %"class.std::vector"* %189 to %"struct.std::_Vector_base"*
  %195 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %194, i32 0, i32 0
  %196 = getelementptr inbounds %"struct.std::_Vector_base<DATA, std::allocator<DATA> >::_Vector_impl", %"struct.std::_Vector_base<DATA, std::allocator<DATA> >::_Vector_impl"* %195, i32 0, i32 2
  %197 = load %struct.DATA*, %struct.DATA** %196, align 8
  %198 = icmp ne %struct.DATA* %193, %197
  store i32 -1947912171, i32* %18
  br label %221

; <label>:199:                                    ; preds = %19
  %200 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %201 = bitcast %"class.std::vector"* %200 to %"struct.std::_Vector_base"*
  %202 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %201, i32 0, i32 0
  %203 = bitcast %"struct.std::_Vector_base<DATA, std::allocator<DATA> >::_Vector_impl"* %202 to %"class.std::allocator.0"*
  %204 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %205 = bitcast %"class.std::vector"* %204 to %"struct.std::_Vector_base"*
  %206 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %205, i32 0, i32 0
  %207 = getelementptr inbounds %"struct.std::_Vector_base<DATA, std::allocator<DATA> >::_Vector_impl", %"struct.std::_Vector_base<DATA, std::allocator<DATA> >::_Vector_impl"* %206, i32 0, i32 1
  %208 = load %struct.DATA*, %struct.DATA** %207, align 8
  %209 = load volatile %struct.DATA**, %struct.DATA*** %5
  %210 = load %struct.DATA*, %struct.DATA** %209, align 8
  call void @_ZNSt16allocator_traitsISaI4DATAEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator.0"* dereferenceable(1) %203, %struct.DATA* %208, %struct.DATA* dereferenceable(40) %210)
  %211 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %212 = bitcast %"class.std::vector"* %211 to %"struct.std::_Vector_base"*
  %213 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %212, i32 0, i32 0
  %214 = getelementptr inbounds %"struct.std::_Vector_base<DATA, std::allocator<DATA> >::_Vector_impl", %"struct.std::_Vector_base<DATA, std::allocator<DATA> >::_Vector_impl"* %213, i32 0, i32 1
  %215 = load %struct.DATA*, %struct.DATA** %214, align 8
  %216 = getelementptr inbounds %struct.DATA, %struct.DATA* %215, i32 1
  store %struct.DATA* %216, %struct.DATA** %214, align 8
  store i32 -598244454, i32* %18
  br label %221

; <label>:217:                                    ; preds = %19
  %218 = load volatile %struct.DATA**, %struct.DATA*** %5
  %219 = load %struct.DATA*, %struct.DATA** %218, align 8
  %220 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  call void @_ZNSt6vectorI4DATASaIS0_EE19_M_emplace_back_auxIJRKS0_EEEvDpOT_(%"class.std::vector"* %220, %struct.DATA* dereferenceable(40) %219)
  store i32 -417038824, i32* %18
  br label %221

; <label>:221:                                    ; preds = %217, %199, %186, %184, %154, %138, %137, %92, %64, %61, %30, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_T0_(%struct.DATA*, %struct.DATA*, i1 (%struct.DATA*, %struct.DATA*)*) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.10
  %7 = load i32, i32* @y.11
  %8 = sub i32 %6, -48583405
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -48583405
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1051893711, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %99
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1051893711, label %20
    i32 402975771, label %40
    i32 1641494929, label %76
    i32 -715337675, label %77
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
  %39 = select i1 %37, i32 402975771, i32 -715337675
  store i32 %39, i32* %16
  br label %99

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %42 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %43 = alloca i1 (%struct.DATA*, %struct.DATA*)*, align 8
  %44 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %45 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %47 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %41, i32 0, i32 0
  store %struct.DATA* %0, %struct.DATA** %47, align 8
  %48 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %42, i32 0, i32 0
  store %struct.DATA* %1, %struct.DATA** %48, align 8
  store i1 (%struct.DATA*, %struct.DATA*)* %2, i1 (%struct.DATA*, %struct.DATA*)** %43, align 8
  %49 = bitcast %"class.__gnu_cxx::__normal_iterator"* %44 to i8*
  %50 = bitcast %"class.__gnu_cxx::__normal_iterator"* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %49, i8* %50, i64 8, i32 8, i1 false)
  %51 = bitcast %"class.__gnu_cxx::__normal_iterator"* %45 to i8*
  %52 = bitcast %"class.__gnu_cxx::__normal_iterator"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* %52, i64 8, i32 8, i1 false)
  %53 = load i1 (%struct.DATA*, %struct.DATA*)*, i1 (%struct.DATA*, %struct.DATA*)** %43, align 8
  %54 = call i1 (%struct.DATA*, %struct.DATA*)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFbRK4DATAS4_EEENS0_15_Iter_comp_iterIT_EES8_(i1 (%struct.DATA*, %struct.DATA*)* %53)
  %55 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %46, i32 0, i32 0
  store i1 (%struct.DATA*, %struct.DATA*)* %54, i1 (%struct.DATA*, %struct.DATA*)** %55, align 8
  %56 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %44, i32 0, i32 0
  %57 = load %struct.DATA*, %struct.DATA** %56, align 8
  %58 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %45, i32 0, i32 0
  %59 = load %struct.DATA*, %struct.DATA** %58, align 8
  %60 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %46, i32 0, i32 0
  %61 = load i1 (%struct.DATA*, %struct.DATA*)*, i1 (%struct.DATA*, %struct.DATA*)** %60, align 8
  call void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.DATA* %57, %struct.DATA* %59, i1 (%struct.DATA*, %struct.DATA*)* %61)
  %62 = load i32, i32* @x.10
  %63 = load i32, i32* @y.11
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 1641494929, i32 -715337675
  store i32 %75, i32* %16
  br label %99

; <label>:76:                                     ; preds = %17
  ret void

; <label>:77:                                     ; preds = %17
  %78 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %79 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %80 = alloca i1 (%struct.DATA*, %struct.DATA*)*, align 8
  %81 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %82 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %83 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %84 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %78, i32 0, i32 0
  store %struct.DATA* %0, %struct.DATA** %84, align 8
  %85 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %79, i32 0, i32 0
  store %struct.DATA* %1, %struct.DATA** %85, align 8
  store i1 (%struct.DATA*, %struct.DATA*)* %2, i1 (%struct.DATA*, %struct.DATA*)** %80, align 8
  %86 = bitcast %"class.__gnu_cxx::__normal_iterator"* %81 to i8*
  %87 = bitcast %"class.__gnu_cxx::__normal_iterator"* %78 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %86, i8* %87, i64 8, i32 8, i1 false)
  %88 = bitcast %"class.__gnu_cxx::__normal_iterator"* %82 to i8*
  %89 = bitcast %"class.__gnu_cxx::__normal_iterator"* %79 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %88, i8* %89, i64 8, i32 8, i1 false)
  %90 = load i1 (%struct.DATA*, %struct.DATA*)*, i1 (%struct.DATA*, %struct.DATA*)** %80, align 8
  %91 = call i1 (%struct.DATA*, %struct.DATA*)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFbRK4DATAS4_EEENS0_15_Iter_comp_iterIT_EES8_(i1 (%struct.DATA*, %struct.DATA*)* %90)
  %92 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %83, i32 0, i32 0
  store i1 (%struct.DATA*, %struct.DATA*)* %91, i1 (%struct.DATA*, %struct.DATA*)** %92, align 8
  %93 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %81, i32 0, i32 0
  %94 = load %struct.DATA*, %struct.DATA** %93, align 8
  %95 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %82, i32 0, i32 0
  %96 = load %struct.DATA*, %struct.DATA** %95, align 8
  %97 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %83, i32 0, i32 0
  %98 = load i1 (%struct.DATA*, %struct.DATA*)*, i1 (%struct.DATA*, %struct.DATA*)** %97, align 8
  call void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.DATA* %94, %struct.DATA* %96, i1 (%struct.DATA*, %struct.DATA*)* %98)
  store i32 402975771, i32* %16
  br label %99

; <label>:99:                                     ; preds = %77, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.DATA* @_ZNSt6vectorI4DATASaIS0_EE5beginEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<DATA, std::allocator<DATA> >::_Vector_impl", %"struct.std::_Vector_base<DATA, std::allocator<DATA> >::_Vector_impl"* %6, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %2, %struct.DATA** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load %struct.DATA*, %struct.DATA** %8, align 8
  ret %struct.DATA* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.DATA* @_ZNSt6vectorI4DATASaIS0_EE3endEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<DATA, std::allocator<DATA> >::_Vector_impl", %"struct.std::_Vector_base<DATA, std::allocator<DATA> >::_Vector_impl"* %6, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %2, %struct.DATA** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load %struct.DATA*, %struct.DATA** %8, align 8
  ret %struct.DATA* %9
}

; Function Attrs: noinline uwtable
define zeroext i1 @_Z7CompareRK4DATAS1_(%struct.DATA* dereferenceable(40), %struct.DATA* dereferenceable(40)) #0 {
  %3 = alloca double
  %4 = alloca double
  %5 = alloca i1, align 1
  %6 = alloca %struct.DATA*, align 8
  %7 = alloca %struct.DATA*, align 8
  store %struct.DATA* %0, %struct.DATA** %6, align 8
  store %struct.DATA* %1, %struct.DATA** %7, align 8
  %8 = load %struct.DATA*, %struct.DATA** %6, align 8
  %9 = getelementptr inbounds %struct.DATA, %struct.DATA* %8, i32 0, i32 1
  %10 = load double, double* %9, align 8
  store double %10, double* %4
  %11 = load %struct.DATA*, %struct.DATA** %7, align 8
  %12 = getelementptr inbounds %struct.DATA, %struct.DATA* %11, i32 0, i32 1
  %13 = load double, double* %12, align 8
  store double %13, double* %3
  %14 = alloca i32
  store i32 116745306, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %39
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 116745306, label %18
    i32 -1966993463, label %23
    i32 468844478, label %29
    i32 1594520970, label %37
  ]

; <label>:17:                                     ; preds = %15
  br label %39

; <label>:18:                                     ; preds = %15
  %19 = load volatile double, double* %4
  %20 = load volatile double, double* %3
  %21 = fcmp oeq double %19, %20
  %22 = select i1 %21, i32 -1966993463, i32 468844478
  store i32 %22, i32* %14
  br label %39

; <label>:23:                                     ; preds = %15
  %24 = load %struct.DATA*, %struct.DATA** %6, align 8
  %25 = getelementptr inbounds %struct.DATA, %struct.DATA* %24, i32 0, i32 0
  %26 = load %struct.DATA*, %struct.DATA** %7, align 8
  %27 = getelementptr inbounds %struct.DATA, %struct.DATA* %26, i32 0, i32 0
  %28 = call zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %25, %"class.std::__cxx11::basic_string"* dereferenceable(32) %27)
  store i1 %28, i1* %5, align 1
  store i32 1594520970, i32* %14
  br label %39

; <label>:29:                                     ; preds = %15
  %30 = load %struct.DATA*, %struct.DATA** %6, align 8
  %31 = getelementptr inbounds %struct.DATA, %struct.DATA* %30, i32 0, i32 1
  %32 = load double, double* %31, align 8
  %33 = load %struct.DATA*, %struct.DATA** %7, align 8
  %34 = getelementptr inbounds %struct.DATA, %struct.DATA* %33, i32 0, i32 1
  %35 = load double, double* %34, align 8
  %36 = fcmp ogt double %32, %35
  store i1 %36, i1* %5, align 1
  store i32 1594520970, i32* %14
  br label %39

; <label>:37:                                     ; preds = %15
  %38 = load i1, i1* %5, align 1
  ret i1 %38

; <label>:39:                                     ; preds = %29, %23, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI4DATASaIS0_EE4sizeEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<DATA, std::allocator<DATA> >::_Vector_impl", %"struct.std::_Vector_base<DATA, std::allocator<DATA> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %struct.DATA*, %struct.DATA** %6, align 8
  %8 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<DATA, std::allocator<DATA> >::_Vector_impl", %"struct.std::_Vector_base<DATA, std::allocator<DATA> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %struct.DATA*, %struct.DATA** %10, align 8
  %12 = ptrtoint %struct.DATA* %7 to i64
  %13 = ptrtoint %struct.DATA* %11 to i64
  %14 = sub i64 0, %13
  %15 = add i64 %12, %14
  %16 = sub i64 %12, %13
  %17 = sdiv exact i64 %15, 40
  ret i64 %17
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %struct.DATA* @_ZNSt6vectorI4DATASaIS0_EEixEm(%"class.std::vector"*, i64) #5 comdat align 2 {
  %3 = alloca %struct.DATA*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.20
  %7 = load i32, i32* @y.21
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
  store i32 -194251157, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %88
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -194251157, label %19
    i32 -54259527, label %39
    i32 -1243461678, label %76
    i32 -1235306817, label %78
  ]

; <label>:18:                                     ; preds = %16
  br label %88

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
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
  %38 = select i1 %36, i32 -54259527, i32 -1235306817
  store i32 %38, i32* %15
  br label %88

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::vector"*, align 8
  %41 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %40, align 8
  store i64 %1, i64* %41, align 8
  %42 = load %"class.std::vector"*, %"class.std::vector"** %40, align 8
  %43 = bitcast %"class.std::vector"* %42 to %"struct.std::_Vector_base"*
  %44 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %43, i32 0, i32 0
  %45 = getelementptr inbounds %"struct.std::_Vector_base<DATA, std::allocator<DATA> >::_Vector_impl", %"struct.std::_Vector_base<DATA, std::allocator<DATA> >::_Vector_impl"* %44, i32 0, i32 0
  %46 = load %struct.DATA*, %struct.DATA** %45, align 8
  %47 = load i64, i64* %41, align 8
  %48 = getelementptr inbounds %struct.DATA, %struct.DATA* %46, i64 %47
  store %struct.DATA* %48, %struct.DATA** %3
  %49 = load i32, i32* @x.20
  %50 = load i32, i32* @y.21
  %51 = sub i32 %49, -648648654
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -648648654
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
  %75 = select i1 %73, i32 -1243461678, i32 -1235306817
  store i32 %75, i32* %15
  br label %88

; <label>:76:                                     ; preds = %16
  %77 = load volatile %struct.DATA*, %struct.DATA** %3
  ret %struct.DATA* %77

; <label>:78:                                     ; preds = %16
  %79 = alloca %"class.std::vector"*, align 8
  %80 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %79, align 8
  store i64 %1, i64* %80, align 8
  %81 = load %"class.std::vector"*, %"class.std::vector"** %79, align 8
  %82 = bitcast %"class.std::vector"* %81 to %"struct.std::_Vector_base"*
  %83 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %82, i32 0, i32 0
  %84 = getelementptr inbounds %"struct.std::_Vector_base<DATA, std::allocator<DATA> >::_Vector_impl", %"struct.std::_Vector_base<DATA, std::allocator<DATA> >::_Vector_impl"* %83, i32 0, i32 0
  %85 = load %struct.DATA*, %struct.DATA** %84, align 8
  %86 = load i64, i64* %80, align 8
  %87 = getelementptr inbounds %struct.DATA, %struct.DATA* %85, i64 %86
  store i32 -54259527, i32* %15
  br label %88

; <label>:88:                                     ; preds = %78, %39, %19, %18
  br label %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI4DATASaIS0_EE5clearEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<DATA, std::allocator<DATA> >::_Vector_impl", %"struct.std::_Vector_base<DATA, std::allocator<DATA> >::_Vector_impl"* %5, i32 0, i32 0
  %7 = load %struct.DATA*, %struct.DATA** %6, align 8
  call void @_ZNSt6vectorI4DATASaIS0_EE15_M_erase_at_endEPS0_(%"class.std::vector"* %3, %struct.DATA* %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI4DATASaIS0_EED2Ev(%"class.std::vector"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<DATA, std::allocator<DATA> >::_Vector_impl", %"struct.std::_Vector_base<DATA, std::allocator<DATA> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %struct.DATA*, %struct.DATA** %8, align 8
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<DATA, std::allocator<DATA> >::_Vector_impl", %"struct.std::_Vector_base<DATA, std::allocator<DATA> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %struct.DATA*, %struct.DATA** %12, align 8
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseI4DATASaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  invoke void @_ZSt8_DestroyIP4DATAS0_EvT_S2_RSaIT0_E(%struct.DATA* %9, %struct.DATA* %13, %"class.std::allocator.0"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI4DATASaIS0_EED2Ev(%"struct.std::_Vector_base"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = load i32, i32* @x.24
  %20 = load i32, i32* @y.25
  %21 = add i32 %19, 1602660562
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 1602660562
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
  br i1 %43, label %45, label %79

; <label>:45:                                     ; preds = %18, %79
  %46 = landingpad { i8*, i32 }
          catch i8* null
  %47 = extractvalue { i8*, i32 } %46, 0
  store i8* %47, i8** %3, align 8
  %48 = extractvalue { i8*, i32 } %46, 1
  store i32 %48, i32* %4, align 4
  %49 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI4DATASaIS0_EED2Ev(%"struct.std::_Vector_base"* %49) #3
  %50 = load i32, i32* @x.24
  %51 = load i32, i32* @y.25
  %52 = sub i32 %50, 1329220361
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 1329220361
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
  br i1 %74, label %76, label %79

; <label>:76:                                     ; preds = %45
  br label %77

; <label>:77:                                     ; preds = %76
  %78 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %78) #11
  unreachable

; <label>:79:                                     ; preds = %45, %18
  %80 = landingpad { i8*, i32 }
          catch i8* null
  %81 = extractvalue { i8*, i32 } %80, 0
  store i8* %81, i8** %3, align 8
  %82 = extractvalue { i8*, i32 } %80, 1
  store i32 %82, i32* %4, align 4
  %83 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI4DATASaIS0_EED2Ev(%"struct.std::_Vector_base"* %83) #3
  br label %45
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4DATAD2Ev(%struct.DATA*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %struct.DATA*, align 8
  store %struct.DATA* %0, %struct.DATA** %2, align 8
  %3 = load %struct.DATA*, %struct.DATA** %2, align 8
  %4 = getelementptr inbounds %struct.DATA, %struct.DATA* %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.28
  %7 = load i32, i32* @y.29
  %8 = add i32 %6, -1059461803
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1059461803
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1603922327, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %70
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1603922327, label %20
    i32 -807420786, label %40
    i32 -1715844879, label %61
    i32 201943931, label %63
  ]

; <label>:19:                                     ; preds = %17
  br label %70

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
  %39 = select i1 %37, i32 -807420786, i32 201943931
  store i32 %39, i32* %16
  br label %70

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %42 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %41, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %42, align 8
  %43 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %41, align 8
  %44 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %42, align 8
  %45 = call i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"* %43, %"class.std::__cxx11::basic_string"* dereferenceable(32) %44)
  %46 = icmp slt i32 %45, 0
  store i1 %46, i1* %3
  %47 = load i32, i32* @x.28
  %48 = load i32, i32* @y.29
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
  %60 = select i1 %58, i32 -1715844879, i32 201943931
  store i32 %60, i32* %16
  br label %70

; <label>:61:                                     ; preds = %17
  %62 = load volatile i1, i1* %3
  ret i1 %62

; <label>:63:                                     ; preds = %17
  %64 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %65 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %64, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %65, align 8
  %66 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %64, align 8
  %67 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %65, align 8
  %68 = call i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"* %66, %"class.std::__cxx11::basic_string"* dereferenceable(32) %67)
  %69 = icmp slt i32 %68, 0
  store i32 -807420786, i32* %16
  br label %70

; <label>:70:                                     ; preds = %63, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4DATASaIS0_EEC2Ev(%"struct.std::_Vector_base"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI4DATASaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<DATA, std::allocator<DATA> >::_Vector_impl"* %4)
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #6 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.32
  %5 = load i32, i32* @y.33
  %6 = sub i32 %4, -735337253
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -735337253
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1425834256, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %58
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1425834256, label %18
    i32 521840052, label %26
    i32 641551584, label %55
    i32 1586399168, label %56
  ]

; <label>:17:                                     ; preds = %15
  br label %58

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 521840052, i32 1586399168
  store i32 %25, i32* %14
  br label %58

; <label>:26:                                     ; preds = %15
  %27 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #11
  %28 = load i32, i32* @x.32
  %29 = load i32, i32* @y.33
  %30 = sub i32 %28, -1061049837
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1061049837
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
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
  %54 = select i1 %52, i32 641551584, i32 1586399168
  store i32 %54, i32* %14
  br label %58

; <label>:55:                                     ; preds = %15
  unreachable

; <label>:56:                                     ; preds = %15
  %57 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #11
  store i32 521840052, i32* %14
  br label %58

; <label>:58:                                     ; preds = %56, %26, %18, %17
  br label %15
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4DATASaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<DATA, std::allocator<DATA> >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<DATA, std::allocator<DATA> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<DATA, std::allocator<DATA> >::_Vector_impl"* %0, %"struct.std::_Vector_base<DATA, std::allocator<DATA> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<DATA, std::allocator<DATA> >::_Vector_impl"*, %"struct.std::_Vector_base<DATA, std::allocator<DATA> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<DATA, std::allocator<DATA> >::_Vector_impl"* %3 to %"class.std::allocator.0"*
  call void @_ZNSaI4DATAEC2Ev(%"class.std::allocator.0"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Vector_base<DATA, std::allocator<DATA> >::_Vector_impl", %"struct.std::_Vector_base<DATA, std::allocator<DATA> >::_Vector_impl"* %3, i32 0, i32 0
  store %struct.DATA* null, %struct.DATA** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<DATA, std::allocator<DATA> >::_Vector_impl", %"struct.std::_Vector_base<DATA, std::allocator<DATA> >::_Vector_impl"* %3, i32 0, i32 1
  store %struct.DATA* null, %struct.DATA** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<DATA, std::allocator<DATA> >::_Vector_impl", %"struct.std::_Vector_base<DATA, std::allocator<DATA> >::_Vector_impl"* %3, i32 0, i32 2
  store %struct.DATA* null, %struct.DATA** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI4DATAEC2Ev(%"class.std::allocator.0"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.36
  %5 = load i32, i32* @y.37
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
  store i32 640510358, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %49
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 640510358, label %17
    i32 1596962305, label %25
    i32 -953532051, label %44
    i32 -1480155340, label %45
  ]

; <label>:16:                                     ; preds = %14
  br label %49

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1596962305, i32 -1480155340
  store i32 %24, i32* %13
  br label %49

; <label>:25:                                     ; preds = %14
  %26 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %26, align 8
  %27 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %26, align 8
  %28 = bitcast %"class.std::allocator.0"* %27 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorI4DATAEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %28) #3
  %29 = load i32, i32* @x.36
  %30 = load i32, i32* @y.37
  %31 = sub i32 %29, -73032417
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -73032417
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -953532051, i32 -1480155340
  store i32 %43, i32* %13
  br label %49

; <label>:44:                                     ; preds = %14
  ret void

; <label>:45:                                     ; preds = %14
  %46 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %46, align 8
  %47 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %46, align 8
  %48 = bitcast %"class.std::allocator.0"* %47 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorI4DATAEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %48) #3
  store i32 1596962305, i32* %13
  br label %49

; <label>:49:                                     ; preds = %45, %25, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4DATAEC2Ev(%"class.__gnu_cxx::new_allocator.1"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP4DATAS0_EvT_S2_RSaIT0_E(%struct.DATA*, %struct.DATA*, %"class.std::allocator.0"* dereferenceable(1)) #0 comdat {
  %4 = alloca %struct.DATA*, align 8
  %5 = alloca %struct.DATA*, align 8
  %6 = alloca %"class.std::allocator.0"*, align 8
  store %struct.DATA* %0, %struct.DATA** %4, align 8
  store %struct.DATA* %1, %struct.DATA** %5, align 8
  store %"class.std::allocator.0"* %2, %"class.std::allocator.0"** %6, align 8
  %7 = load %struct.DATA*, %struct.DATA** %4, align 8
  %8 = load %struct.DATA*, %struct.DATA** %5, align 8
  call void @_ZSt8_DestroyIP4DATAEvT_S2_(%struct.DATA* %7, %struct.DATA* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseI4DATASaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<DATA, std::allocator<DATA> >::_Vector_impl"* %4 to %"class.std::allocator.0"*
  ret %"class.std::allocator.0"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4DATASaIS0_EED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<DATA, std::allocator<DATA> >::_Vector_impl", %"struct.std::_Vector_base<DATA, std::allocator<DATA> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %struct.DATA*, %struct.DATA** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<DATA, std::allocator<DATA> >::_Vector_impl", %"struct.std::_Vector_base<DATA, std::allocator<DATA> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %struct.DATA*, %struct.DATA** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<DATA, std::allocator<DATA> >::_Vector_impl", %"struct.std::_Vector_base<DATA, std::allocator<DATA> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %struct.DATA*, %struct.DATA** %13, align 8
  %15 = ptrtoint %struct.DATA* %11 to i64
  %16 = ptrtoint %struct.DATA* %14 to i64
  %17 = sub i64 0, %16
  %18 = add i64 %15, %17
  %19 = sub i64 %15, %16
  %20 = sdiv exact i64 %18, 40
  invoke void @_ZNSt12_Vector_baseI4DATASaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %5, %struct.DATA* %8, i64 %20)
          to label %21 unwind label %23

; <label>:21:                                     ; preds = %1
  %22 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI4DATASaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<DATA, std::allocator<DATA> >::_Vector_impl"* %22) #3
  ret void

; <label>:23:                                     ; preds = %1
  %24 = load i32, i32* @x.44
  %25 = load i32, i32* @y.45
  %26 = sub i32 %24, 1866653820
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 1866653820
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
  br i1 %48, label %50, label %112

; <label>:50:                                     ; preds = %23, %112
  %51 = landingpad { i8*, i32 }
          catch i8* null
  %52 = extractvalue { i8*, i32 } %51, 0
  store i8* %52, i8** %3, align 8
  %53 = extractvalue { i8*, i32 } %51, 1
  store i32 %53, i32* %4, align 4
  %54 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI4DATASaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<DATA, std::allocator<DATA> >::_Vector_impl"* %54) #3
  %55 = load i32, i32* @x.44
  %56 = load i32, i32* @y.45
  %57 = sub i32 %55, -57673845
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -57673845
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  br i1 %79, label %81, label %112

; <label>:81:                                     ; preds = %50
  br label %82

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* @x.44
  %84 = load i32, i32* @y.45
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
  br i1 %94, label %96, label %117

; <label>:96:                                     ; preds = %82, %117
  %97 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %97) #11
  %98 = load i32, i32* @x.44
  %99 = load i32, i32* @y.45
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  br i1 %109, label %111, label %117

; <label>:111:                                    ; preds = %96
  unreachable

; <label>:112:                                    ; preds = %50, %23
  %113 = landingpad { i8*, i32 }
          catch i8* null
  %114 = extractvalue { i8*, i32 } %113, 0
  store i8* %114, i8** %3, align 8
  %115 = extractvalue { i8*, i32 } %113, 1
  store i32 %115, i32* %4, align 4
  %116 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI4DATASaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<DATA, std::allocator<DATA> >::_Vector_impl"* %116) #3
  br label %50

; <label>:117:                                    ; preds = %96, %82
  %118 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %118) #11
  br label %96
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP4DATAEvT_S2_(%struct.DATA*, %struct.DATA*) #0 comdat {
  %3 = alloca %struct.DATA*, align 8
  %4 = alloca %struct.DATA*, align 8
  store %struct.DATA* %0, %struct.DATA** %3, align 8
  store %struct.DATA* %1, %struct.DATA** %4, align 8
  %5 = load %struct.DATA*, %struct.DATA** %3, align 8
  %6 = load %struct.DATA*, %struct.DATA** %4, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIP4DATAEEvT_S4_(%struct.DATA* %5, %struct.DATA* %6)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIP4DATAEEvT_S4_(%struct.DATA*, %struct.DATA*) #0 comdat align 2 {
  %3 = alloca %struct.DATA*, align 8
  %4 = alloca %struct.DATA*, align 8
  store %struct.DATA* %0, %struct.DATA** %3, align 8
  store %struct.DATA* %1, %struct.DATA** %4, align 8
  %5 = alloca i32
  store i32 339691143, i32* %5
  br label %6

; <label>:6:                                      ; preds = %2, %125
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 339691143, label %9
    i32 2033369093, label %14
    i32 -884412356, label %41
    i32 -819619285, label %71
    i32 237771835, label %72
    i32 222947359, label %99
    i32 -907893991, label %117
    i32 1049371050, label %118
    i32 -92216920, label %119
    i32 14795669, label %122
  ]

; <label>:8:                                      ; preds = %6
  br label %125

; <label>:9:                                      ; preds = %6
  %10 = load %struct.DATA*, %struct.DATA** %3, align 8
  %11 = load %struct.DATA*, %struct.DATA** %4, align 8
  %12 = icmp ne %struct.DATA* %10, %11
  %13 = select i1 %12, i32 2033369093, i32 1049371050
  store i32 %13, i32* %5
  br label %125

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* @x.48
  %16 = load i32, i32* @y.49
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
  %40 = select i1 %38, i32 -884412356, i32 -92216920
  store i32 %40, i32* %5
  br label %125

; <label>:41:                                     ; preds = %6
  %42 = load %struct.DATA*, %struct.DATA** %3, align 8
  %43 = call %struct.DATA* @_ZSt11__addressofI4DATAEPT_RS1_(%struct.DATA* dereferenceable(40) %42) #3
  call void @_ZSt8_DestroyI4DATAEvPT_(%struct.DATA* %43)
  %44 = load i32, i32* @x.48
  %45 = load i32, i32* @y.49
  %46 = add i32 %44, -137091702
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -137091702
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
  %70 = select i1 %68, i32 -819619285, i32 -92216920
  store i32 %70, i32* %5
  br label %125

; <label>:71:                                     ; preds = %6
  store i32 237771835, i32* %5
  br label %125

; <label>:72:                                     ; preds = %6
  %73 = load i32, i32* @x.48
  %74 = load i32, i32* @y.49
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 222947359, i32 14795669
  store i32 %98, i32* %5
  br label %125

; <label>:99:                                     ; preds = %6
  %100 = load %struct.DATA*, %struct.DATA** %3, align 8
  %101 = getelementptr inbounds %struct.DATA, %struct.DATA* %100, i32 1
  store %struct.DATA* %101, %struct.DATA** %3, align 8
  %102 = load i32, i32* @x.48
  %103 = load i32, i32* @y.49
  %104 = add i32 %102, -840422038
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -840422038
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -907893991, i32 14795669
  store i32 %116, i32* %5
  br label %125

; <label>:117:                                    ; preds = %6
  store i32 339691143, i32* %5
  br label %125

; <label>:118:                                    ; preds = %6
  ret void

; <label>:119:                                    ; preds = %6
  %120 = load %struct.DATA*, %struct.DATA** %3, align 8
  %121 = call %struct.DATA* @_ZSt11__addressofI4DATAEPT_RS1_(%struct.DATA* dereferenceable(40) %120) #3
  call void @_ZSt8_DestroyI4DATAEvPT_(%struct.DATA* %121)
  store i32 -884412356, i32* %5
  br label %125

; <label>:122:                                    ; preds = %6
  %123 = load %struct.DATA*, %struct.DATA** %3, align 8
  %124 = getelementptr inbounds %struct.DATA, %struct.DATA* %123, i32 1
  store %struct.DATA* %124, %struct.DATA** %3, align 8
  store i32 222947359, i32* %5
  br label %125

; <label>:125:                                    ; preds = %122, %119, %117, %99, %72, %71, %41, %14, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyI4DATAEvPT_(%struct.DATA*) #5 comdat {
  %2 = alloca %struct.DATA*, align 8
  store %struct.DATA* %0, %struct.DATA** %2, align 8
  %3 = load %struct.DATA*, %struct.DATA** %2, align 8
  call void @_ZN4DATAD2Ev(%struct.DATA* %3) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.DATA* @_ZSt11__addressofI4DATAEPT_RS1_(%struct.DATA* dereferenceable(40)) #5 comdat {
  %2 = alloca %struct.DATA*, align 8
  store %struct.DATA* %0, %struct.DATA** %2, align 8
  %3 = load %struct.DATA*, %struct.DATA** %2, align 8
  %4 = bitcast %struct.DATA* %3 to i8*
  %5 = bitcast i8* %4 to %struct.DATA*
  ret %struct.DATA* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4DATASaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"*, %struct.DATA*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca i64*
  %7 = alloca %struct.DATA**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.54
  %11 = load i32, i32* @y.55
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %9
  %18 = icmp slt i32 %11, 10
  store i1 %18, i1* %8
  %19 = alloca i32
  store i32 1163364054, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %155
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1163364054, label %23
    i32 1926416361, label %43
    i32 -602723818, label %79
    i32 61153975, label %82
    i32 -1645088047, label %90
    i32 332293902, label %118
    i32 2024212249, label %146
    i32 1973229947, label %147
    i32 1101937200, label %154
  ]

; <label>:22:                                     ; preds = %20
  br label %155

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1926416361, i32 1973229947
  store i32 %42, i32* %19
  br label %155

; <label>:43:                                     ; preds = %20
  %44 = alloca %"struct.std::_Vector_base"*, align 8
  %45 = alloca %struct.DATA*, align 8
  store %struct.DATA** %45, %struct.DATA*** %7
  %46 = alloca i64, align 8
  store i64* %46, i64** %6
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %44, align 8
  %47 = load volatile %struct.DATA**, %struct.DATA*** %7
  store %struct.DATA* %1, %struct.DATA** %47, align 8
  %48 = load volatile i64*, i64** %6
  store i64 %2, i64* %48, align 8
  %49 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %44, align 8
  store %"struct.std::_Vector_base"* %49, %"struct.std::_Vector_base"** %5
  %50 = load volatile %struct.DATA**, %struct.DATA*** %7
  %51 = load %struct.DATA*, %struct.DATA** %50, align 8
  %52 = icmp ne %struct.DATA* %51, null
  store i1 %52, i1* %4
  %53 = load i32, i32* @x.54
  %54 = load i32, i32* @y.55
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -602723818, i32 1973229947
  store i32 %78, i32* %19
  br label %155

; <label>:79:                                     ; preds = %20
  %80 = load volatile i1, i1* %4
  %81 = select i1 %80, i32 61153975, i32 -1645088047
  store i32 %81, i32* %19
  br label %155

; <label>:82:                                     ; preds = %20
  %83 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %84 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %83, i32 0, i32 0
  %85 = bitcast %"struct.std::_Vector_base<DATA, std::allocator<DATA> >::_Vector_impl"* %84 to %"class.std::allocator.0"*
  %86 = load volatile %struct.DATA**, %struct.DATA*** %7
  %87 = load %struct.DATA*, %struct.DATA** %86, align 8
  %88 = load volatile i64*, i64** %6
  %89 = load i64, i64* %88, align 8
  call void @_ZNSt16allocator_traitsISaI4DATAEE10deallocateERS1_PS0_m(%"class.std::allocator.0"* dereferenceable(1) %85, %struct.DATA* %87, i64 %89)
  store i32 -1645088047, i32* %19
  br label %155

; <label>:90:                                     ; preds = %20
  %91 = load i32, i32* @x.54
  %92 = load i32, i32* @y.55
  %93 = sub i32 %91, 918599155
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 918599155
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 332293902, i32 1101937200
  store i32 %117, i32* %19
  br label %155

; <label>:118:                                    ; preds = %20
  %119 = load i32, i32* @x.54
  %120 = load i32, i32* @y.55
  %121 = sub i32 %119, 404475009
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 404475009
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 2024212249, i32 1101937200
  store i32 %145, i32* %19
  br label %155

; <label>:146:                                    ; preds = %20
  ret void

; <label>:147:                                    ; preds = %20
  %148 = alloca %"struct.std::_Vector_base"*, align 8
  %149 = alloca %struct.DATA*, align 8
  %150 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %148, align 8
  store %struct.DATA* %1, %struct.DATA** %149, align 8
  store i64 %2, i64* %150, align 8
  %151 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %148, align 8
  %152 = load %struct.DATA*, %struct.DATA** %149, align 8
  %153 = icmp ne %struct.DATA* %152, null
  store i32 1926416361, i32* %19
  br label %155

; <label>:154:                                    ; preds = %20
  store i32 332293902, i32* %19
  br label %155

; <label>:155:                                    ; preds = %154, %147, %118, %90, %82, %79, %43, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4DATASaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<DATA, std::allocator<DATA> >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<DATA, std::allocator<DATA> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<DATA, std::allocator<DATA> >::_Vector_impl"* %0, %"struct.std::_Vector_base<DATA, std::allocator<DATA> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<DATA, std::allocator<DATA> >::_Vector_impl"*, %"struct.std::_Vector_base<DATA, std::allocator<DATA> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<DATA, std::allocator<DATA> >::_Vector_impl"* %3 to %"class.std::allocator.0"*
  call void @_ZNSaI4DATAED2Ev(%"class.std::allocator.0"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI4DATAEE10deallocateERS1_PS0_m(%"class.std::allocator.0"* dereferenceable(1), %struct.DATA*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.0"*, align 8
  %5 = alloca %struct.DATA*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %4, align 8
  store %struct.DATA* %1, %struct.DATA** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %4, align 8
  %8 = bitcast %"class.std::allocator.0"* %7 to %"class.__gnu_cxx::new_allocator.1"*
  %9 = load %struct.DATA*, %struct.DATA** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI4DATAE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.1"* %8, %struct.DATA* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4DATAE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.1"*, %struct.DATA*, i64) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %5 = alloca %struct.DATA*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  store %struct.DATA* %1, %struct.DATA** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  %8 = load %struct.DATA*, %struct.DATA** %5, align 8
  %9 = bitcast %struct.DATA* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI4DATAED2Ev(%"class.std::allocator.0"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %2, align 8
  %3 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %2, align 8
  %4 = bitcast %"class.std::allocator.0"* %3 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorI4DATAED2Ev(%"class.__gnu_cxx::new_allocator.1"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4DATAED2Ev(%"class.__gnu_cxx::new_allocator.1"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI4DATAEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator.0"* dereferenceable(1), %struct.DATA*, %struct.DATA* dereferenceable(40)) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.66
  %7 = load i32, i32* @y.67
  %8 = add i32 %6, -942071970
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -942071970
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1425791376, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %62
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1425791376, label %20
    i32 1193930165, label %28
    i32 1257288657, label %52
    i32 -2061285199, label %53
  ]

; <label>:19:                                     ; preds = %17
  br label %62

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1193930165, i32 -2061285199
  store i32 %27, i32* %16
  br label %62

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::allocator.0"*, align 8
  %30 = alloca %struct.DATA*, align 8
  %31 = alloca %struct.DATA*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %29, align 8
  store %struct.DATA* %1, %struct.DATA** %30, align 8
  store %struct.DATA* %2, %struct.DATA** %31, align 8
  %32 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %29, align 8
  %33 = bitcast %"class.std::allocator.0"* %32 to %"class.__gnu_cxx::new_allocator.1"*
  %34 = load %struct.DATA*, %struct.DATA** %30, align 8
  %35 = load %struct.DATA*, %struct.DATA** %31, align 8
  %36 = call dereferenceable(40) %struct.DATA* @_ZSt7forwardIRK4DATAEOT_RNSt16remove_referenceIS3_E4typeE(%struct.DATA* dereferenceable(40) %35) #3
  call void @_ZN9__gnu_cxx13new_allocatorI4DATAE9constructIS1_JRKS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.1"* %33, %struct.DATA* %34, %struct.DATA* dereferenceable(40) %36)
  %37 = load i32, i32* @x.66
  %38 = load i32, i32* @y.67
  %39 = sub i32 %37, 453595997
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 453595997
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 1257288657, i32 -2061285199
  store i32 %51, i32* %16
  br label %62

; <label>:52:                                     ; preds = %17
  ret void

; <label>:53:                                     ; preds = %17
  %54 = alloca %"class.std::allocator.0"*, align 8
  %55 = alloca %struct.DATA*, align 8
  %56 = alloca %struct.DATA*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %54, align 8
  store %struct.DATA* %1, %struct.DATA** %55, align 8
  store %struct.DATA* %2, %struct.DATA** %56, align 8
  %57 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %54, align 8
  %58 = bitcast %"class.std::allocator.0"* %57 to %"class.__gnu_cxx::new_allocator.1"*
  %59 = load %struct.DATA*, %struct.DATA** %55, align 8
  %60 = load %struct.DATA*, %struct.DATA** %56, align 8
  %61 = call dereferenceable(40) %struct.DATA* @_ZSt7forwardIRK4DATAEOT_RNSt16remove_referenceIS3_E4typeE(%struct.DATA* dereferenceable(40) %60) #3
  call void @_ZN9__gnu_cxx13new_allocatorI4DATAE9constructIS1_JRKS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.1"* %58, %struct.DATA* %59, %struct.DATA* dereferenceable(40) %61)
  store i32 1193930165, i32* %16
  br label %62

; <label>:62:                                     ; preds = %53, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI4DATASaIS0_EE19_M_emplace_back_auxIJRKS0_EEEvDpOT_(%"class.std::vector"*, %struct.DATA* dereferenceable(40)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %struct.DATA*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.DATA*, align 8
  %7 = alloca %struct.DATA*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store %struct.DATA* %1, %struct.DATA** %4, align 8
  %10 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %11 = call i64 @_ZNKSt6vectorI4DATASaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* %10, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i32 0, i32 0))
  store i64 %11, i64* %5, align 8
  %12 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %13 = load i64, i64* %5, align 8
  %14 = call %struct.DATA* @_ZNSt12_Vector_baseI4DATASaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %12, i64 %13)
  store %struct.DATA* %14, %struct.DATA** %6, align 8
  %15 = load %struct.DATA*, %struct.DATA** %6, align 8
  store %struct.DATA* %15, %struct.DATA** %7, align 8
  %16 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Vector_base<DATA, std::allocator<DATA> >::_Vector_impl"* %17 to %"class.std::allocator.0"*
  %19 = load %struct.DATA*, %struct.DATA** %6, align 8
  %20 = call i64 @_ZNKSt6vectorI4DATASaIS0_EE4sizeEv(%"class.std::vector"* %10) #3
  %21 = getelementptr inbounds %struct.DATA, %struct.DATA* %19, i64 %20
  %22 = load %struct.DATA*, %struct.DATA** %4, align 8
  %23 = call dereferenceable(40) %struct.DATA* @_ZSt7forwardIRK4DATAEOT_RNSt16remove_referenceIS3_E4typeE(%struct.DATA* dereferenceable(40) %22) #3
  invoke void @_ZNSt16allocator_traitsISaI4DATAEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator.0"* dereferenceable(1) %18, %struct.DATA* %21, %struct.DATA* dereferenceable(40) %23)
          to label %24 unwind label %40

; <label>:24:                                     ; preds = %2
  store %struct.DATA* null, %struct.DATA** %7, align 8
  %25 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<DATA, std::allocator<DATA> >::_Vector_impl", %"struct.std::_Vector_base<DATA, std::allocator<DATA> >::_Vector_impl"* %26, i32 0, i32 0
  %28 = load %struct.DATA*, %struct.DATA** %27, align 8
  %29 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %30 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Vector_base<DATA, std::allocator<DATA> >::_Vector_impl", %"struct.std::_Vector_base<DATA, std::allocator<DATA> >::_Vector_impl"* %30, i32 0, i32 1
  %32 = load %struct.DATA*, %struct.DATA** %31, align 8
  %33 = load %struct.DATA*, %struct.DATA** %6, align 8
  %34 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %35 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseI4DATASaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %34) #3
  %36 = invoke %struct.DATA* @_ZSt34__uninitialized_move_if_noexcept_aIP4DATAS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.DATA* %28, %struct.DATA* %32, %struct.DATA* %33, %"class.std::allocator.0"* dereferenceable(1) %35)
          to label %37 unwind label %40

; <label>:37:                                     ; preds = %24
  store %struct.DATA* %36, %struct.DATA** %7, align 8
  %38 = load %struct.DATA*, %struct.DATA** %7, align 8
  %39 = getelementptr inbounds %struct.DATA, %struct.DATA* %38, i32 1
  store %struct.DATA* %39, %struct.DATA** %7, align 8
  br label %157

; <label>:40:                                     ; preds = %24, %2
  %41 = landingpad { i8*, i32 }
          catch i8* null
  %42 = extractvalue { i8*, i32 } %41, 0
  store i8* %42, i8** %8, align 8
  %43 = extractvalue { i8*, i32 } %41, 1
  store i32 %43, i32* %9, align 4
  br label %44

; <label>:44:                                     ; preds = %40
  %45 = load i8*, i8** %8, align 8
  %46 = call i8* @__cxa_begin_catch(i8* %45) #3
  %47 = load %struct.DATA*, %struct.DATA** %7, align 8
  %48 = icmp ne %struct.DATA* %47, null
  br i1 %48, label %103, label %49

; <label>:49:                                     ; preds = %44
  %50 = load i32, i32* @x.68
  %51 = load i32, i32* @y.69
  %52 = sub i32 %50, 116975422
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 116975422
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
  br i1 %74, label %76, label %238

; <label>:76:                                     ; preds = %49, %238
  %77 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %78 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %77, i32 0, i32 0
  %79 = bitcast %"struct.std::_Vector_base<DATA, std::allocator<DATA> >::_Vector_impl"* %78 to %"class.std::allocator.0"*
  %80 = load %struct.DATA*, %struct.DATA** %6, align 8
  %81 = call i64 @_ZNKSt6vectorI4DATASaIS0_EE4sizeEv(%"class.std::vector"* %10) #3
  %82 = getelementptr inbounds %struct.DATA, %struct.DATA* %80, i64 %81
  %83 = load i32, i32* @x.68
  %84 = load i32, i32* @y.69
  %85 = add i32 %83, -663961815
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -663961815
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  br i1 %95, label %97, label %238

; <label>:97:                                     ; preds = %76
  invoke void @_ZNSt16allocator_traitsISaI4DATAEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator.0"* dereferenceable(1) %79, %struct.DATA* %82)
          to label %98 unwind label %99

; <label>:98:                                     ; preds = %97
  br label %151

; <label>:99:                                     ; preds = %155, %151, %103, %97
  %100 = landingpad { i8*, i32 }
          cleanup
  %101 = extractvalue { i8*, i32 } %100, 0
  store i8* %101, i8** %8, align 8
  %102 = extractvalue { i8*, i32 } %100, 1
  store i32 %102, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %156 unwind label %234

; <label>:103:                                    ; preds = %44
  %104 = load %struct.DATA*, %struct.DATA** %6, align 8
  %105 = load %struct.DATA*, %struct.DATA** %7, align 8
  %106 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %107 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseI4DATASaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %106) #3
  invoke void @_ZSt8_DestroyIP4DATAS0_EvT_S2_RSaIT0_E(%struct.DATA* %104, %struct.DATA* %105, %"class.std::allocator.0"* dereferenceable(1) %107)
          to label %108 unwind label %99

; <label>:108:                                    ; preds = %103
  %109 = load i32, i32* @x.68
  %110 = load i32, i32* @y.69
  %111 = sub i32 %109, 712567446
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 712567446
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  br i1 %133, label %135, label %245

; <label>:135:                                    ; preds = %108, %245
  %136 = load i32, i32* @x.68
  %137 = load i32, i32* @y.69
  %138 = sub i32 %136, -904822662
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -904822662
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  br i1 %148, label %150, label %245

; <label>:150:                                    ; preds = %135
  br label %151

; <label>:151:                                    ; preds = %150, %98
  %152 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %153 = load %struct.DATA*, %struct.DATA** %6, align 8
  %154 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseI4DATASaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %152, %struct.DATA* %153, i64 %154)
          to label %155 unwind label %99

; <label>:155:                                    ; preds = %151
  invoke void @__cxa_rethrow() #13
          to label %237 unwind label %99

; <label>:156:                                    ; preds = %99
  br label %229

; <label>:157:                                    ; preds = %37
  %158 = load i32, i32* @x.68
  %159 = load i32, i32* @y.69
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  br i1 %169, label %171, label %246

; <label>:171:                                    ; preds = %157, %246
  %172 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %173 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %172, i32 0, i32 0
  %174 = getelementptr inbounds %"struct.std::_Vector_base<DATA, std::allocator<DATA> >::_Vector_impl", %"struct.std::_Vector_base<DATA, std::allocator<DATA> >::_Vector_impl"* %173, i32 0, i32 0
  %175 = load %struct.DATA*, %struct.DATA** %174, align 8
  %176 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %177 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %176, i32 0, i32 0
  %178 = getelementptr inbounds %"struct.std::_Vector_base<DATA, std::allocator<DATA> >::_Vector_impl", %"struct.std::_Vector_base<DATA, std::allocator<DATA> >::_Vector_impl"* %177, i32 0, i32 1
  %179 = load %struct.DATA*, %struct.DATA** %178, align 8
  %180 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %181 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseI4DATASaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %180) #3
  call void @_ZSt8_DestroyIP4DATAS0_EvT_S2_RSaIT0_E(%struct.DATA* %175, %struct.DATA* %179, %"class.std::allocator.0"* dereferenceable(1) %181)
  %182 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %183 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %184 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %183, i32 0, i32 0
  %185 = getelementptr inbounds %"struct.std::_Vector_base<DATA, std::allocator<DATA> >::_Vector_impl", %"struct.std::_Vector_base<DATA, std::allocator<DATA> >::_Vector_impl"* %184, i32 0, i32 0
  %186 = load %struct.DATA*, %struct.DATA** %185, align 8
  %187 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %188 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %187, i32 0, i32 0
  %189 = getelementptr inbounds %"struct.std::_Vector_base<DATA, std::allocator<DATA> >::_Vector_impl", %"struct.std::_Vector_base<DATA, std::allocator<DATA> >::_Vector_impl"* %188, i32 0, i32 2
  %190 = load %struct.DATA*, %struct.DATA** %189, align 8
  %191 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %192 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %191, i32 0, i32 0
  %193 = getelementptr inbounds %"struct.std::_Vector_base<DATA, std::allocator<DATA> >::_Vector_impl", %"struct.std::_Vector_base<DATA, std::allocator<DATA> >::_Vector_impl"* %192, i32 0, i32 0
  %194 = load %struct.DATA*, %struct.DATA** %193, align 8
  %195 = ptrtoint %struct.DATA* %190 to i64
  %196 = ptrtoint %struct.DATA* %194 to i64
  %197 = sub i64 0, %196
  %198 = add i64 %195, %197
  %199 = sub i64 %195, %196
  %200 = sdiv exact i64 %198, 40
  call void @_ZNSt12_Vector_baseI4DATASaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %182, %struct.DATA* %186, i64 %200)
  %201 = load %struct.DATA*, %struct.DATA** %6, align 8
  %202 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %203 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %202, i32 0, i32 0
  %204 = getelementptr inbounds %"struct.std::_Vector_base<DATA, std::allocator<DATA> >::_Vector_impl", %"struct.std::_Vector_base<DATA, std::allocator<DATA> >::_Vector_impl"* %203, i32 0, i32 0
  store %struct.DATA* %201, %struct.DATA** %204, align 8
  %205 = load %struct.DATA*, %struct.DATA** %7, align 8
  %206 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %207 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %206, i32 0, i32 0
  %208 = getelementptr inbounds %"struct.std::_Vector_base<DATA, std::allocator<DATA> >::_Vector_impl", %"struct.std::_Vector_base<DATA, std::allocator<DATA> >::_Vector_impl"* %207, i32 0, i32 1
  store %struct.DATA* %205, %struct.DATA** %208, align 8
  %209 = load %struct.DATA*, %struct.DATA** %6, align 8
  %210 = load i64, i64* %5, align 8
  %211 = getelementptr inbounds %struct.DATA, %struct.DATA* %209, i64 %210
  %212 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %213 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %212, i32 0, i32 0
  %214 = getelementptr inbounds %"struct.std::_Vector_base<DATA, std::allocator<DATA> >::_Vector_impl", %"struct.std::_Vector_base<DATA, std::allocator<DATA> >::_Vector_impl"* %213, i32 0, i32 2
  store %struct.DATA* %211, %struct.DATA** %214, align 8
  %215 = load i32, i32* @x.68
  %216 = load i32, i32* @y.69
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  br i1 %226, label %228, label %246

; <label>:228:                                    ; preds = %171
  ret void

; <label>:229:                                    ; preds = %156
  %230 = load i8*, i8** %8, align 8
  %231 = load i32, i32* %9, align 4
  %232 = insertvalue { i8*, i32 } undef, i8* %230, 0
  %233 = insertvalue { i8*, i32 } %232, i32 %231, 1
  resume { i8*, i32 } %233

; <label>:234:                                    ; preds = %99
  %235 = landingpad { i8*, i32 }
          catch i8* null
  %236 = extractvalue { i8*, i32 } %235, 0
  call void @__clang_call_terminate(i8* %236) #11
  unreachable

; <label>:237:                                    ; preds = %155
  unreachable

; <label>:238:                                    ; preds = %76, %49
  %239 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %240 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %239, i32 0, i32 0
  %241 = bitcast %"struct.std::_Vector_base<DATA, std::allocator<DATA> >::_Vector_impl"* %240 to %"class.std::allocator.0"*
  %242 = load %struct.DATA*, %struct.DATA** %6, align 8
  %243 = call i64 @_ZNKSt6vectorI4DATASaIS0_EE4sizeEv(%"class.std::vector"* %10) #3
  %244 = getelementptr inbounds %struct.DATA, %struct.DATA* %242, i64 %243
  br label %76

; <label>:245:                                    ; preds = %135, %108
  br label %135

; <label>:246:                                    ; preds = %171, %157
  %247 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %248 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %247, i32 0, i32 0
  %249 = getelementptr inbounds %"struct.std::_Vector_base<DATA, std::allocator<DATA> >::_Vector_impl", %"struct.std::_Vector_base<DATA, std::allocator<DATA> >::_Vector_impl"* %248, i32 0, i32 0
  %250 = load %struct.DATA*, %struct.DATA** %249, align 8
  %251 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %252 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %251, i32 0, i32 0
  %253 = getelementptr inbounds %"struct.std::_Vector_base<DATA, std::allocator<DATA> >::_Vector_impl", %"struct.std::_Vector_base<DATA, std::allocator<DATA> >::_Vector_impl"* %252, i32 0, i32 1
  %254 = load %struct.DATA*, %struct.DATA** %253, align 8
  %255 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %256 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseI4DATASaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %255) #3
  call void @_ZSt8_DestroyIP4DATAS0_EvT_S2_RSaIT0_E(%struct.DATA* %250, %struct.DATA* %254, %"class.std::allocator.0"* dereferenceable(1) %256)
  %257 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %258 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %259 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %258, i32 0, i32 0
  %260 = getelementptr inbounds %"struct.std::_Vector_base<DATA, std::allocator<DATA> >::_Vector_impl", %"struct.std::_Vector_base<DATA, std::allocator<DATA> >::_Vector_impl"* %259, i32 0, i32 0
  %261 = load %struct.DATA*, %struct.DATA** %260, align 8
  %262 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %263 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %262, i32 0, i32 0
  %264 = getelementptr inbounds %"struct.std::_Vector_base<DATA, std::allocator<DATA> >::_Vector_impl", %"struct.std::_Vector_base<DATA, std::allocator<DATA> >::_Vector_impl"* %263, i32 0, i32 2
  %265 = load %struct.DATA*, %struct.DATA** %264, align 8
  %266 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %267 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %266, i32 0, i32 0
  %268 = getelementptr inbounds %"struct.std::_Vector_base<DATA, std::allocator<DATA> >::_Vector_impl", %"struct.std::_Vector_base<DATA, std::allocator<DATA> >::_Vector_impl"* %267, i32 0, i32 0
  %269 = load %struct.DATA*, %struct.DATA** %268, align 8
  %270 = ptrtoint %struct.DATA* %265 to i64
  %271 = ptrtoint %struct.DATA* %269 to i64
  %272 = sub i64 0, -528680522233362673
  %273 = sub i64 %272, %270
  %274 = add i64 %273, -528680522233362673
  %275 = sub i64 0, %270
  %276 = sub i64 0, %271
  %277 = sub i64 %274, %276
  %278 = add i64 %274, %271
  %279 = sub i64 0, %271
  %280 = add i64 %270, %279
  %281 = sub i64 %270, %271
  %282 = mul i64 %280, %271
  %283 = shl i64 %270, %271
  %284 = shl i64 %270, %271
  %285 = sub i64 0, 8799533348325955928
  %286 = sub i64 %285, %270
  %287 = add i64 %286, 8799533348325955928
  %288 = sub i64 0, %270
  %289 = sub i64 0, %287
  %290 = sub i64 0, %271
  %291 = add i64 %289, %290
  %292 = sub i64 0, %291
  %293 = add i64 %287, %271
  %294 = sub i64 %270, 5621647728903119709
  %295 = sub i64 %294, %271
  %296 = add i64 %295, 5621647728903119709
  %297 = sub i64 %270, %271
  %298 = mul i64 %296, %271
  %299 = sub i64 0, %271
  %300 = add i64 %270, %299
  %301 = sub i64 %270, %271
  %302 = sub i64 0, 40
  %303 = add i64 %300, %302
  %304 = sub i64 %300, 40
  %305 = mul i64 %303, 40
  %306 = sub i64 %300, -4356894311309494942
  %307 = sub i64 %306, 40
  %308 = add i64 %307, -4356894311309494942
  %309 = sub i64 %300, 40
  %310 = mul i64 %308, 40
  %311 = add i64 0, -7575359192628162048
  %312 = sub i64 %311, %300
  %313 = sub i64 %312, -7575359192628162048
  %314 = sub i64 0, %300
  %315 = sub i64 %313, 7175731405672077210
  %316 = add i64 %315, 40
  %317 = add i64 %316, 7175731405672077210
  %318 = add i64 %313, 40
  %319 = sdiv exact i64 %300, 40
  call void @_ZNSt12_Vector_baseI4DATASaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %257, %struct.DATA* %261, i64 %319)
  %320 = load %struct.DATA*, %struct.DATA** %6, align 8
  %321 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %322 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %321, i32 0, i32 0
  %323 = getelementptr inbounds %"struct.std::_Vector_base<DATA, std::allocator<DATA> >::_Vector_impl", %"struct.std::_Vector_base<DATA, std::allocator<DATA> >::_Vector_impl"* %322, i32 0, i32 0
  store %struct.DATA* %320, %struct.DATA** %323, align 8
  %324 = load %struct.DATA*, %struct.DATA** %7, align 8
  %325 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %326 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %325, i32 0, i32 0
  %327 = getelementptr inbounds %"struct.std::_Vector_base<DATA, std::allocator<DATA> >::_Vector_impl", %"struct.std::_Vector_base<DATA, std::allocator<DATA> >::_Vector_impl"* %326, i32 0, i32 1
  store %struct.DATA* %324, %struct.DATA** %327, align 8
  %328 = load %struct.DATA*, %struct.DATA** %6, align 8
  %329 = load i64, i64* %5, align 8
  %330 = getelementptr inbounds %struct.DATA, %struct.DATA* %328, i64 %329
  %331 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %332 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %331, i32 0, i32 0
  %333 = getelementptr inbounds %"struct.std::_Vector_base<DATA, std::allocator<DATA> >::_Vector_impl", %"struct.std::_Vector_base<DATA, std::allocator<DATA> >::_Vector_impl"* %332, i32 0, i32 2
  store %struct.DATA* %330, %struct.DATA** %333, align 8
  br label %171
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4DATAE9constructIS1_JRKS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.1"*, %struct.DATA*, %struct.DATA* dereferenceable(40)) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %5 = alloca %struct.DATA*, align 8
  %6 = alloca %struct.DATA*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  store %struct.DATA* %1, %struct.DATA** %5, align 8
  store %struct.DATA* %2, %struct.DATA** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  %8 = load %struct.DATA*, %struct.DATA** %5, align 8
  %9 = bitcast %struct.DATA* %8 to i8*
  %10 = bitcast i8* %9 to %struct.DATA*
  %11 = load %struct.DATA*, %struct.DATA** %6, align 8
  %12 = call dereferenceable(40) %struct.DATA* @_ZSt7forwardIRK4DATAEOT_RNSt16remove_referenceIS3_E4typeE(%struct.DATA* dereferenceable(40) %11) #3
  call void @_ZN4DATAC2ERKS_(%struct.DATA* %10, %struct.DATA* dereferenceable(40) %12)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %struct.DATA* @_ZSt7forwardIRK4DATAEOT_RNSt16remove_referenceIS3_E4typeE(%struct.DATA* dereferenceable(40)) #5 comdat {
  %2 = alloca %struct.DATA*, align 8
  store %struct.DATA* %0, %struct.DATA** %2, align 8
  %3 = load %struct.DATA*, %struct.DATA** %2, align 8
  ret %struct.DATA* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN4DATAC2ERKS_(%struct.DATA*, %struct.DATA* dereferenceable(40)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %struct.DATA*, align 8
  %4 = alloca %struct.DATA*, align 8
  store %struct.DATA* %0, %struct.DATA** %3, align 8
  store %struct.DATA* %1, %struct.DATA** %4, align 8
  %5 = load %struct.DATA*, %struct.DATA** %3, align 8
  %6 = getelementptr inbounds %struct.DATA, %struct.DATA* %5, i32 0, i32 0
  %7 = load %struct.DATA*, %struct.DATA** %4, align 8
  %8 = getelementptr inbounds %struct.DATA, %struct.DATA* %7, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %6, %"class.std::__cxx11::basic_string"* dereferenceable(32) %8)
  %9 = getelementptr inbounds %struct.DATA, %struct.DATA* %5, i32 0, i32 1
  %10 = load %struct.DATA*, %struct.DATA** %4, align 8
  %11 = getelementptr inbounds %struct.DATA, %struct.DATA* %10, i32 0, i32 1
  %12 = load double, double* %11, align 8
  store double %12, double* %9, align 8
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorI4DATASaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i1
  %6 = alloca i64
  %7 = alloca i64
  %8 = alloca %"class.std::vector"*
  %9 = alloca %"class.std::vector"*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %9, align 8
  store i64 %1, i64* %10, align 8
  store i8* %2, i8** %11, align 8
  %14 = load %"class.std::vector"*, %"class.std::vector"** %9, align 8
  store %"class.std::vector"* %14, %"class.std::vector"** %8
  %15 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %16 = call i64 @_ZNKSt6vectorI4DATASaIS0_EE8max_sizeEv(%"class.std::vector"* %15) #3
  %17 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %18 = call i64 @_ZNKSt6vectorI4DATASaIS0_EE4sizeEv(%"class.std::vector"* %17) #3
  %19 = sub i64 0, %18
  %20 = add i64 %16, %19
  %21 = sub i64 %16, %18
  store i64 %20, i64* %7
  %22 = load i64, i64* %10, align 8
  store i64 %22, i64* %6
  %23 = alloca i32
  store i32 1845746673, i32* %23
  %24 = alloca i64
  br label %25

; <label>:25:                                     ; preds = %3, %160
  %26 = load i32, i32* %23
  switch i32 %26, label %27 [
    i32 1845746673, label %28
    i32 -626654253, label %33
    i32 557525637, label %35
    i32 1277015550, label %51
    i32 -2060031584, label %81
    i32 -601839815, label %84
    i32 -189135172, label %90
    i32 -801478691, label %118
    i32 143557877, label %135
    i32 -933026236, label %137
    i32 -1088811878, label %139
    i32 1934443417, label %141
    i32 1490611049, label %157
  ]

; <label>:27:                                     ; preds = %25
  br label %160

; <label>:28:                                     ; preds = %25
  %29 = load volatile i64, i64* %7
  %30 = load volatile i64, i64* %6
  %31 = icmp ult i64 %29, %30
  %32 = select i1 %31, i32 -626654253, i32 557525637
  store i32 %32, i32* %23
  br label %160

; <label>:33:                                     ; preds = %25
  %34 = load i8*, i8** %11, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %34) #13
  unreachable

; <label>:35:                                     ; preds = %25
  %36 = load i32, i32* @x.76
  %37 = load i32, i32* @y.77
  %38 = sub i32 %36, 1052345199
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 1052345199
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 1277015550, i32 1934443417
  store i32 %50, i32* %23
  br label %160

; <label>:51:                                     ; preds = %25
  %52 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %53 = call i64 @_ZNKSt6vectorI4DATASaIS0_EE4sizeEv(%"class.std::vector"* %52) #3
  %54 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %55 = call i64 @_ZNKSt6vectorI4DATASaIS0_EE4sizeEv(%"class.std::vector"* %54) #3
  store i64 %55, i64* %13, align 8
  %56 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %10)
  %57 = load i64, i64* %56, align 8
  %58 = add i64 %53, -6450137448697532131
  %59 = add i64 %58, %57
  %60 = sub i64 %59, -6450137448697532131
  %61 = add i64 %53, %57
  store i64 %60, i64* %12, align 8
  %62 = load i64, i64* %12, align 8
  %63 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %64 = call i64 @_ZNKSt6vectorI4DATASaIS0_EE4sizeEv(%"class.std::vector"* %63) #3
  %65 = icmp ult i64 %62, %64
  store i1 %65, i1* %5
  %66 = load i32, i32* @x.76
  %67 = load i32, i32* @y.77
  %68 = sub i32 %66, 538764785
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 538764785
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -2060031584, i32 1934443417
  store i32 %80, i32* %23
  br label %160

; <label>:81:                                     ; preds = %25
  %82 = load volatile i1, i1* %5
  %83 = select i1 %82, i32 -189135172, i32 -601839815
  store i32 %83, i32* %23
  br label %160

; <label>:84:                                     ; preds = %25
  %85 = load i64, i64* %12, align 8
  %86 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %87 = call i64 @_ZNKSt6vectorI4DATASaIS0_EE8max_sizeEv(%"class.std::vector"* %86) #3
  %88 = icmp ugt i64 %85, %87
  %89 = select i1 %88, i32 -189135172, i32 -933026236
  store i32 %89, i32* %23
  br label %160

; <label>:90:                                     ; preds = %25
  %91 = load i32, i32* @x.76
  %92 = load i32, i32* @y.77
  %93 = sub i32 %91, 1113784335
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 1113784335
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -801478691, i32 1490611049
  store i32 %117, i32* %23
  br label %160

; <label>:118:                                    ; preds = %25
  %119 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %120 = call i64 @_ZNKSt6vectorI4DATASaIS0_EE8max_sizeEv(%"class.std::vector"* %119) #3
  store i64 %120, i64* %4
  %121 = load i32, i32* @x.76
  %122 = load i32, i32* @y.77
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 143557877, i32 1490611049
  store i32 %134, i32* %23
  br label %160

; <label>:135:                                    ; preds = %25
  store i32 -1088811878, i32* %23
  %136 = load volatile i64, i64* %4
  store i64 %136, i64* %24
  br label %160

; <label>:137:                                    ; preds = %25
  %138 = load i64, i64* %12, align 8
  store i32 -1088811878, i32* %23
  store i64 %138, i64* %24
  br label %160

; <label>:139:                                    ; preds = %25
  %140 = load i64, i64* %24
  ret i64 %140

; <label>:141:                                    ; preds = %25
  %142 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %143 = call i64 @_ZNKSt6vectorI4DATASaIS0_EE4sizeEv(%"class.std::vector"* %142) #3
  %144 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %145 = call i64 @_ZNKSt6vectorI4DATASaIS0_EE4sizeEv(%"class.std::vector"* %144) #3
  store i64 %145, i64* %13, align 8
  %146 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %10)
  %147 = load i64, i64* %146, align 8
  %148 = shl i64 %143, %147
  %149 = sub i64 %143, -7365123757744104039
  %150 = add i64 %149, %147
  %151 = add i64 %150, -7365123757744104039
  %152 = add i64 %143, %147
  store i64 %151, i64* %12, align 8
  %153 = load i64, i64* %12, align 8
  %154 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %155 = call i64 @_ZNKSt6vectorI4DATASaIS0_EE4sizeEv(%"class.std::vector"* %154) #3
  %156 = icmp ult i64 %153, %155
  store i32 1277015550, i32* %23
  br label %160

; <label>:157:                                    ; preds = %25
  %158 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %159 = call i64 @_ZNKSt6vectorI4DATASaIS0_EE8max_sizeEv(%"class.std::vector"* %158) #3
  store i32 -801478691, i32* %23
  br label %160

; <label>:160:                                    ; preds = %157, %141, %137, %135, %118, %90, %84, %81, %51, %35, %28, %27
  br label %25
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.DATA* @_ZNSt12_Vector_baseI4DATASaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca %struct.DATA*
  %4 = alloca %struct.DATA*
  %5 = alloca i64
  %6 = alloca %"struct.std::_Vector_base"*
  %7 = alloca %"struct.std::_Vector_base"*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %7, align 8
  store i64 %1, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %7, align 8
  store %"struct.std::_Vector_base"* %9, %"struct.std::_Vector_base"** %6
  %10 = load i64, i64* %8, align 8
  store i64 %10, i64* %5
  %11 = alloca i32
  store i32 2085774096, i32* %11
  %12 = alloca %struct.DATA*
  br label %13

; <label>:13:                                     ; preds = %2, %125
  %14 = load i32, i32* %11
  switch i32 %14, label %15 [
    i32 2085774096, label %16
    i32 1921950936, label %20
    i32 1836237407, label %35
    i32 -1179895374, label %68
    i32 177143852, label %70
    i32 1823390124, label %71
    i32 709557453, label %88
    i32 -1668356410, label %116
    i32 -1212247112, label %118
    i32 -1387467624, label %124
  ]

; <label>:15:                                     ; preds = %13
  br label %125

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = icmp ne i64 %17, 0
  %19 = select i1 %18, i32 1921950936, i32 177143852
  store i32 %19, i32* %11
  br label %125

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* @x.78
  %22 = load i32, i32* @y.79
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 1836237407, i32 -1212247112
  store i32 %34, i32* %11
  br label %125

; <label>:35:                                     ; preds = %13
  %36 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6
  %37 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %36, i32 0, i32 0
  %38 = bitcast %"struct.std::_Vector_base<DATA, std::allocator<DATA> >::_Vector_impl"* %37 to %"class.std::allocator.0"*
  %39 = load i64, i64* %8, align 8
  %40 = call %struct.DATA* @_ZNSt16allocator_traitsISaI4DATAEE8allocateERS1_m(%"class.std::allocator.0"* dereferenceable(1) %38, i64 %39)
  store %struct.DATA* %40, %struct.DATA** %4
  %41 = load i32, i32* @x.78
  %42 = load i32, i32* @y.79
  %43 = sub i32 %41, 1946202261
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1946202261
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
  %67 = select i1 %65, i32 -1179895374, i32 -1212247112
  store i32 %67, i32* %11
  br label %125

; <label>:68:                                     ; preds = %13
  store i32 1823390124, i32* %11
  %69 = load volatile %struct.DATA*, %struct.DATA** %4
  store %struct.DATA* %69, %struct.DATA** %12
  br label %125

; <label>:70:                                     ; preds = %13
  store i32 1823390124, i32* %11
  store %struct.DATA* null, %struct.DATA** %12
  br label %125

; <label>:71:                                     ; preds = %13
  %72 = load %struct.DATA*, %struct.DATA** %12
  store %struct.DATA* %72, %struct.DATA** %3
  %73 = load i32, i32* @x.78
  %74 = load i32, i32* @y.79
  %75 = sub i32 %73, 2111722399
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 2111722399
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 709557453, i32 -1387467624
  store i32 %87, i32* %11
  br label %125

; <label>:88:                                     ; preds = %13
  %89 = load i32, i32* @x.78
  %90 = load i32, i32* @y.79
  %91 = sub i32 %89, -1172487910
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -1172487910
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -1668356410, i32 -1387467624
  store i32 %115, i32* %11
  br label %125

; <label>:116:                                    ; preds = %13
  %117 = load volatile %struct.DATA*, %struct.DATA** %3
  ret %struct.DATA* %117

; <label>:118:                                    ; preds = %13
  %119 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6
  %120 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %119, i32 0, i32 0
  %121 = bitcast %"struct.std::_Vector_base<DATA, std::allocator<DATA> >::_Vector_impl"* %120 to %"class.std::allocator.0"*
  %122 = load i64, i64* %8, align 8
  %123 = call %struct.DATA* @_ZNSt16allocator_traitsISaI4DATAEE8allocateERS1_m(%"class.std::allocator.0"* dereferenceable(1) %121, i64 %122)
  store i32 1836237407, i32* %11
  br label %125

; <label>:124:                                    ; preds = %13
  store i32 709557453, i32* %11
  br label %125

; <label>:125:                                    ; preds = %124, %118, %88, %71, %70, %68, %35, %20, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.DATA* @_ZSt34__uninitialized_move_if_noexcept_aIP4DATAS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.DATA*, %struct.DATA*, %struct.DATA*, %"class.std::allocator.0"* dereferenceable(1)) #0 comdat {
  %5 = alloca %struct.DATA*, align 8
  %6 = alloca %struct.DATA*, align 8
  %7 = alloca %struct.DATA*, align 8
  %8 = alloca %"class.std::allocator.0"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  store %struct.DATA* %0, %struct.DATA** %5, align 8
  store %struct.DATA* %1, %struct.DATA** %6, align 8
  store %struct.DATA* %2, %struct.DATA** %7, align 8
  store %"class.std::allocator.0"* %3, %"class.std::allocator.0"** %8, align 8
  %11 = load %struct.DATA*, %struct.DATA** %5, align 8
  %12 = call %struct.DATA* @_ZSt32__make_move_if_noexcept_iteratorIP4DATASt13move_iteratorIS1_EET0_T_(%struct.DATA* %11)
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  store %struct.DATA* %12, %struct.DATA** %13, align 8
  %14 = load %struct.DATA*, %struct.DATA** %6, align 8
  %15 = call %struct.DATA* @_ZSt32__make_move_if_noexcept_iteratorIP4DATASt13move_iteratorIS1_EET0_T_(%struct.DATA* %14)
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  store %struct.DATA* %15, %struct.DATA** %16, align 8
  %17 = load %struct.DATA*, %struct.DATA** %7, align 8
  %18 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load %struct.DATA*, %struct.DATA** %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %22 = load %struct.DATA*, %struct.DATA** %21, align 8
  %23 = call %struct.DATA* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP4DATAES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.DATA* %20, %struct.DATA* %22, %struct.DATA* %17, %"class.std::allocator.0"* dereferenceable(1) %18)
  ret %struct.DATA* %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI4DATAEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator.0"* dereferenceable(1), %struct.DATA*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.0"*, align 8
  %4 = alloca %struct.DATA*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %3, align 8
  store %struct.DATA* %1, %struct.DATA** %4, align 8
  %5 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %3, align 8
  %6 = bitcast %"class.std::allocator.0"* %5 to %"class.__gnu_cxx::new_allocator.1"*
  %7 = load %struct.DATA*, %struct.DATA** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI4DATAE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator.1"* %6, %struct.DATA* %7)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI4DATASaIS0_EE8max_sizeEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.84
  %6 = load i32, i32* @y.85
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
  store i32 526957883, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %67
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 526957883, label %18
    i32 446739282, label %38
    i32 -1319713168, label %59
    i32 -1859354234, label %61
  ]

; <label>:17:                                     ; preds = %15
  br label %67

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
  %37 = select i1 %35, i32 446739282, i32 -1859354234
  store i32 %37, i32* %14
  br label %67

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %39, align 8
  %40 = load %"class.std::vector"*, %"class.std::vector"** %39, align 8
  %41 = bitcast %"class.std::vector"* %40 to %"struct.std::_Vector_base"*
  %42 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNKSt12_Vector_baseI4DATASaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %41) #3
  %43 = call i64 @_ZNSt16allocator_traitsISaI4DATAEE8max_sizeERKS1_(%"class.std::allocator.0"* dereferenceable(1) %42) #3
  store i64 %43, i64* %2
  %44 = load i32, i32* @x.84
  %45 = load i32, i32* @y.85
  %46 = sub i32 %44, 562278328
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 562278328
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1319713168, i32 -1859354234
  store i32 %58, i32* %14
  br label %67

; <label>:59:                                     ; preds = %15
  %60 = load volatile i64, i64* %2
  ret i64 %60

; <label>:61:                                     ; preds = %15
  %62 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %62, align 8
  %63 = load %"class.std::vector"*, %"class.std::vector"** %62, align 8
  %64 = bitcast %"class.std::vector"* %63 to %"struct.std::_Vector_base"*
  %65 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNKSt12_Vector_baseI4DATASaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %64) #3
  %66 = call i64 @_ZNSt16allocator_traitsISaI4DATAEE8max_sizeERKS1_(%"class.std::allocator.0"* dereferenceable(1) %65) #3
  store i32 446739282, i32* %14
  br label %67

; <label>:67:                                     ; preds = %61, %38, %18, %17
  br label %15
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.86
  %11 = load i32, i32* @y.87
  %12 = add i32 %10, 370795954
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 370795954
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 908555316, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %142
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 908555316, label %24
    i32 -1664262010, label %44
    i32 2002732089, label %71
    i32 -340412756, label %74
    i32 -1737554087, label %78
    i32 935240483, label %82
    i32 -609775574, label %98
    i32 -257486315, label %128
    i32 557534126, label %130
    i32 -1712040748, label %139
  ]

; <label>:23:                                     ; preds = %21
  br label %142

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
  %43 = select i1 %41, i32 -1664262010, i32 557534126
  store i32 %43, i32* %20
  br label %142

; <label>:44:                                     ; preds = %21
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %7
  %46 = alloca i64*, align 8
  store i64** %46, i64*** %6
  %47 = alloca i64*, align 8
  store i64** %47, i64*** %5
  %48 = load volatile i64**, i64*** %6
  store i64* %0, i64** %48, align 8
  %49 = load volatile i64**, i64*** %5
  store i64* %1, i64** %49, align 8
  %50 = load volatile i64**, i64*** %6
  %51 = load i64*, i64** %50, align 8
  %52 = load i64, i64* %51, align 8
  %53 = load volatile i64**, i64*** %5
  %54 = load i64*, i64** %53, align 8
  %55 = load i64, i64* %54, align 8
  %56 = icmp ult i64 %52, %55
  store i1 %56, i1* %4
  %57 = load i32, i32* @x.86
  %58 = load i32, i32* @y.87
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 2002732089, i32 557534126
  store i32 %70, i32* %20
  br label %142

; <label>:71:                                     ; preds = %21
  %72 = load volatile i1, i1* %4
  %73 = select i1 %72, i32 -340412756, i32 -1737554087
  store i32 %73, i32* %20
  br label %142

; <label>:74:                                     ; preds = %21
  %75 = load volatile i64**, i64*** %5
  %76 = load i64*, i64** %75, align 8
  %77 = load volatile i64**, i64*** %7
  store i64* %76, i64** %77, align 8
  store i32 935240483, i32* %20
  br label %142

; <label>:78:                                     ; preds = %21
  %79 = load volatile i64**, i64*** %6
  %80 = load i64*, i64** %79, align 8
  %81 = load volatile i64**, i64*** %7
  store i64* %80, i64** %81, align 8
  store i32 935240483, i32* %20
  br label %142

; <label>:82:                                     ; preds = %21
  %83 = load i32, i32* @x.86
  %84 = load i32, i32* @y.87
  %85 = add i32 %83, 1874687495
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 1874687495
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -609775574, i32 -1712040748
  store i32 %97, i32* %20
  br label %142

; <label>:98:                                     ; preds = %21
  %99 = load volatile i64**, i64*** %7
  %100 = load i64*, i64** %99, align 8
  store i64* %100, i64** %3
  %101 = load i32, i32* @x.86
  %102 = load i32, i32* @y.87
  %103 = add i32 %101, -1459697008
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -1459697008
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
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
  %127 = select i1 %125, i32 -257486315, i32 -1712040748
  store i32 %127, i32* %20
  br label %142

; <label>:128:                                    ; preds = %21
  %129 = load volatile i64*, i64** %3
  ret i64* %129

; <label>:130:                                    ; preds = %21
  %131 = alloca i64*, align 8
  %132 = alloca i64*, align 8
  %133 = alloca i64*, align 8
  store i64* %0, i64** %132, align 8
  store i64* %1, i64** %133, align 8
  %134 = load i64*, i64** %132, align 8
  %135 = load i64, i64* %134, align 8
  %136 = load i64*, i64** %133, align 8
  %137 = load i64, i64* %136, align 8
  %138 = icmp ult i64 %135, %137
  store i32 -1664262010, i32* %20
  br label %142

; <label>:139:                                    ; preds = %21
  %140 = load volatile i64**, i64*** %7
  %141 = load i64*, i64** %140, align 8
  store i32 -609775574, i32* %20
  br label %142

; <label>:142:                                    ; preds = %139, %130, %98, %82, %78, %74, %71, %44, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaI4DATAEE8max_sizeERKS1_(%"class.std::allocator.0"* dereferenceable(1)) #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %2, align 8
  %3 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %2, align 8
  %4 = bitcast %"class.std::allocator.0"* %3 to %"class.__gnu_cxx::new_allocator.1"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorI4DATAE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %4) #3
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.0"* @_ZNKSt12_Vector_baseI4DATASaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<DATA, std::allocator<DATA> >::_Vector_impl"* %4 to %"class.std::allocator.0"*
  ret %"class.std::allocator.0"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI4DATAE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"*) #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.92
  %5 = load i32, i32* @y.93
  %6 = add i32 %4, 759251681
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 759251681
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -2062597462, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %72
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -2062597462, label %18
    i32 -1051412251, label %38
    i32 85793008, label %68
    i32 -1830779335, label %69
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
  %37 = select i1 %35, i32 -1051412251, i32 -1830779335
  store i32 %37, i32* %14
  br label %72

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %39, align 8
  %40 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %39, align 8
  %41 = load i32, i32* @x.92
  %42 = load i32, i32* @y.93
  %43 = sub i32 %41, 1645304112
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1645304112
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
  %67 = select i1 %65, i32 85793008, i32 -1830779335
  store i32 %67, i32* %14
  br label %72

; <label>:68:                                     ; preds = %15
  ret i64 461168601842738790

; <label>:69:                                     ; preds = %15
  %70 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %70, align 8
  %71 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %70, align 8
  store i32 -1051412251, i32* %14
  br label %72

; <label>:72:                                     ; preds = %69, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.DATA* @_ZNSt16allocator_traitsISaI4DATAEE8allocateERS1_m(%"class.std::allocator.0"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.0"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %3, align 8
  %6 = bitcast %"class.std::allocator.0"* %5 to %"class.__gnu_cxx::new_allocator.1"*
  %7 = load i64, i64* %4, align 8
  %8 = call %struct.DATA* @_ZN9__gnu_cxx13new_allocatorI4DATAE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* %6, i64 %7, i8* null)
  ret %struct.DATA* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.DATA* @_ZN9__gnu_cxx13new_allocatorI4DATAE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.96
  %9 = load i32, i32* @y.97
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %7
  %16 = icmp slt i32 %9, 10
  store i1 %16, i1* %6
  %17 = alloca i32
  store i32 599404666, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %96
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 599404666, label %21
    i32 -1211013282, label %41
    i32 -1919343906, label %78
    i32 -1864319633, label %81
    i32 1260242905, label %82
    i32 -387501483, label %88
  ]

; <label>:20:                                     ; preds = %18
  br label %96

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
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
  %40 = select i1 %38, i32 -1211013282, i32 -387501483
  store i32 %40, i32* %17
  br label %96

; <label>:41:                                     ; preds = %18
  %42 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %43 = alloca i64, align 8
  store i64* %43, i64** %5
  %44 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %42, align 8
  %45 = load volatile i64*, i64** %5
  store i64 %1, i64* %45, align 8
  store i8* %2, i8** %44, align 8
  %46 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %42, align 8
  %47 = load volatile i64*, i64** %5
  %48 = load i64, i64* %47, align 8
  %49 = call i64 @_ZNK9__gnu_cxx13new_allocatorI4DATAE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %46) #3
  %50 = icmp ugt i64 %48, %49
  store i1 %50, i1* %4
  %51 = load i32, i32* @x.96
  %52 = load i32, i32* @y.97
  %53 = sub i32 %51, -62736705
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -62736705
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -1919343906, i32 -387501483
  store i32 %77, i32* %17
  br label %96

; <label>:78:                                     ; preds = %18
  %79 = load volatile i1, i1* %4
  %80 = select i1 %79, i32 -1864319633, i32 1260242905
  store i32 %80, i32* %17
  br label %96

; <label>:81:                                     ; preds = %18
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

; <label>:82:                                     ; preds = %18
  %83 = load volatile i64*, i64** %5
  %84 = load i64, i64* %83, align 8
  %85 = mul i64 %84, 40
  %86 = call i8* @_Znwm(i64 %85)
  %87 = bitcast i8* %86 to %struct.DATA*
  ret %struct.DATA* %87

; <label>:88:                                     ; preds = %18
  %89 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %90 = alloca i64, align 8
  %91 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %89, align 8
  store i64 %1, i64* %90, align 8
  store i8* %2, i8** %91, align 8
  %92 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %89, align 8
  %93 = load i64, i64* %90, align 8
  %94 = call i64 @_ZNK9__gnu_cxx13new_allocatorI4DATAE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %92) #3
  %95 = icmp ugt i64 %93, %94
  store i32 -1211013282, i32* %17
  br label %96

; <label>:96:                                     ; preds = %88, %78, %41, %21, %20
  br label %18
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #8

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #9

; Function Attrs: noinline uwtable
define linkonce_odr %struct.DATA* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP4DATAES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.DATA*, %struct.DATA*, %struct.DATA*, %"class.std::allocator.0"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca %struct.DATA*, align 8
  %8 = alloca %"class.std::allocator.0"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.DATA* %0, %struct.DATA** %11, align 8
  %12 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  store %struct.DATA* %1, %struct.DATA** %12, align 8
  store %struct.DATA* %2, %struct.DATA** %7, align 8
  store %"class.std::allocator.0"* %3, %"class.std::allocator.0"** %8, align 8
  %13 = bitcast %"class.std::move_iterator"* %9 to i8*
  %14 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.std::move_iterator"* %10 to i8*
  %16 = bitcast %"class.std::move_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load %struct.DATA*, %struct.DATA** %7, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %19 = load %struct.DATA*, %struct.DATA** %18, align 8
  %20 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %21 = load %struct.DATA*, %struct.DATA** %20, align 8
  %22 = call %struct.DATA* @_ZSt18uninitialized_copyISt13move_iteratorIP4DATAES2_ET0_T_S5_S4_(%struct.DATA* %19, %struct.DATA* %21, %struct.DATA* %17)
  ret %struct.DATA* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.DATA* @_ZSt32__make_move_if_noexcept_iteratorIP4DATASt13move_iteratorIS1_EET0_T_(%struct.DATA*) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca %struct.DATA*, align 8
  store %struct.DATA* %0, %struct.DATA** %3, align 8
  %4 = load %struct.DATA*, %struct.DATA** %3, align 8
  call void @_ZNSt13move_iteratorIP4DATAEC2ES1_(%"class.std::move_iterator"* %2, %struct.DATA* %4)
  %5 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  %6 = load %struct.DATA*, %struct.DATA** %5, align 8
  ret %struct.DATA* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.DATA* @_ZSt18uninitialized_copyISt13move_iteratorIP4DATAES2_ET0_T_S5_S4_(%struct.DATA*, %struct.DATA*, %struct.DATA*) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %struct.DATA*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %struct.DATA* %0, %struct.DATA** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.DATA* %1, %struct.DATA** %11, align 8
  store %struct.DATA* %2, %struct.DATA** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.std::move_iterator"* %8 to i8*
  %13 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.std::move_iterator"* %9 to i8*
  %15 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load %struct.DATA*, %struct.DATA** %6, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %18 = load %struct.DATA*, %struct.DATA** %17, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load %struct.DATA*, %struct.DATA** %19, align 8
  %21 = call %struct.DATA* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP4DATAES4_EET0_T_S7_S6_(%struct.DATA* %18, %struct.DATA* %20, %struct.DATA* %16)
  ret %struct.DATA* %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #10

; Function Attrs: noinline uwtable
define linkonce_odr %struct.DATA* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP4DATAES4_EET0_T_S7_S6_(%struct.DATA*, %struct.DATA*, %struct.DATA*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %struct.DATA*, align 8
  %7 = alloca %struct.DATA*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %struct.DATA* %0, %struct.DATA** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.DATA* %1, %struct.DATA** %11, align 8
  store %struct.DATA* %2, %struct.DATA** %6, align 8
  %12 = load %struct.DATA*, %struct.DATA** %6, align 8
  store %struct.DATA* %12, %struct.DATA** %7, align 8
  br label %13

; <label>:13:                                     ; preds = %66, %3
  %14 = invoke zeroext i1 @_ZStneIP4DATAEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8) %4, %"class.std::move_iterator"* dereferenceable(8) %5)
          to label %15 unwind label %69

; <label>:15:                                     ; preds = %13
  br i1 %14, label %16, label %162

; <label>:16:                                     ; preds = %15
  %17 = load %struct.DATA*, %struct.DATA** %7, align 8
  %18 = call %struct.DATA* @_ZSt11__addressofI4DATAEPT_RS1_(%struct.DATA* dereferenceable(40) %17) #3
  %19 = invoke dereferenceable(40) %struct.DATA* @_ZNKSt13move_iteratorIP4DATAEdeEv(%"class.std::move_iterator"* %4)
          to label %20 unwind label %69

; <label>:20:                                     ; preds = %16
  invoke void @_ZSt10_ConstructI4DATAJS0_EEvPT_DpOT0_(%struct.DATA* %18, %struct.DATA* dereferenceable(40) %19)
          to label %21 unwind label %69

; <label>:21:                                     ; preds = %20
  %22 = load i32, i32* @x.104
  %23 = load i32, i32* @y.105
  %24 = add i32 %22, 2057242864
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 2057242864
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  br i1 %46, label %48, label %303

; <label>:48:                                     ; preds = %21, %303
  %49 = load i32, i32* @x.104
  %50 = load i32, i32* @y.105
  %51 = sub i32 %49, 1862633570
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 1862633570
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  br i1 %61, label %63, label %303

; <label>:63:                                     ; preds = %48
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = invoke dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIP4DATAEppEv(%"class.std::move_iterator"* %4)
          to label %66 unwind label %69

; <label>:66:                                     ; preds = %64
  %67 = load %struct.DATA*, %struct.DATA** %7, align 8
  %68 = getelementptr inbounds %struct.DATA, %struct.DATA* %67, i32 1
  store %struct.DATA* %68, %struct.DATA** %7, align 8
  br label %13

; <label>:69:                                     ; preds = %64, %20, %16, %13
  %70 = load i32, i32* @x.104
  %71 = load i32, i32* @y.105
  %72 = add i32 %70, 2127343360
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 2127343360
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  br i1 %82, label %84, label %304

; <label>:84:                                     ; preds = %69, %304
  %85 = landingpad { i8*, i32 }
          catch i8* null
  %86 = extractvalue { i8*, i32 } %85, 0
  store i8* %86, i8** %8, align 8
  %87 = extractvalue { i8*, i32 } %85, 1
  store i32 %87, i32* %9, align 4
  %88 = load i32, i32* @x.104
  %89 = load i32, i32* @y.105
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  br i1 %99, label %101, label %304

; <label>:101:                                    ; preds = %84
  br label %102

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* @x.104
  %104 = load i32, i32* @y.105
  %105 = sub i32 %103, -406384971
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -406384971
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  br i1 %127, label %129, label %308

; <label>:129:                                    ; preds = %102, %308
  %130 = load i8*, i8** %8, align 8
  %131 = call i8* @__cxa_begin_catch(i8* %130) #3
  %132 = load %struct.DATA*, %struct.DATA** %6, align 8
  %133 = load %struct.DATA*, %struct.DATA** %7, align 8
  %134 = load i32, i32* @x.104
  %135 = load i32, i32* @y.105
  %136 = add i32 %134, -850177025
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -850177025
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  br i1 %158, label %160, label %308

; <label>:160:                                    ; preds = %129
  invoke void @_ZSt8_DestroyIP4DATAEvT_S2_(%struct.DATA* %132, %struct.DATA* %133)
          to label %161 unwind label %164

; <label>:161:                                    ; preds = %160
  invoke void @__cxa_rethrow() #13
          to label %249 unwind label %164

; <label>:162:                                    ; preds = %15
  %163 = load %struct.DATA*, %struct.DATA** %7, align 8
  ret %struct.DATA* %163

; <label>:164:                                    ; preds = %161, %160
  %165 = landingpad { i8*, i32 }
          cleanup
  %166 = extractvalue { i8*, i32 } %165, 0
  store i8* %166, i8** %8, align 8
  %167 = extractvalue { i8*, i32 } %165, 1
  store i32 %167, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %168 unwind label %246

; <label>:168:                                    ; preds = %164
  %169 = load i32, i32* @x.104
  %170 = load i32, i32* @y.105
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  br i1 %180, label %182, label %313

; <label>:182:                                    ; preds = %168, %313
  %183 = load i32, i32* @x.104
  %184 = load i32, i32* @y.105
  %185 = sub i32 %183, 53893506
  %186 = sub i32 %185, 1
  %187 = add i32 %186, 53893506
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  br i1 %207, label %209, label %313

; <label>:209:                                    ; preds = %182
  br label %241
                                                  ; No predecessors!
  %211 = load i32, i32* @x.104
  %212 = load i32, i32* @y.105
  %213 = sub i32 %211, 949096234
  %214 = sub i32 %213, 1
  %215 = add i32 %214, 949096234
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  br i1 %223, label %225, label %314

; <label>:225:                                    ; preds = %210, %314
  call void @llvm.trap()
  %226 = load i32, i32* @x.104
  %227 = load i32, i32* @y.105
  %228 = sub i32 %226, -923828968
  %229 = sub i32 %228, 1
  %230 = add i32 %229, -923828968
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  br i1 %238, label %240, label %314

; <label>:240:                                    ; preds = %225
  unreachable

; <label>:241:                                    ; preds = %209
  %242 = load i8*, i8** %8, align 8
  %243 = load i32, i32* %9, align 4
  %244 = insertvalue { i8*, i32 } undef, i8* %242, 0
  %245 = insertvalue { i8*, i32 } %244, i32 %243, 1
  resume { i8*, i32 } %245

; <label>:246:                                    ; preds = %164
  %247 = landingpad { i8*, i32 }
          catch i8* null
  %248 = extractvalue { i8*, i32 } %247, 0
  call void @__clang_call_terminate(i8* %248) #11
  unreachable

; <label>:249:                                    ; preds = %161
  %250 = load i32, i32* @x.104
  %251 = load i32, i32* @y.105
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
  br i1 %273, label %275, label %315

; <label>:275:                                    ; preds = %249, %315
  %276 = load i32, i32* @x.104
  %277 = load i32, i32* @y.105
  %278 = add i32 %276, -1902777677
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, -1902777677
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 false, true
  %289 = and i1 %286, false
  %290 = and i1 %284, %288
  %291 = and i1 %287, false
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 false, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  br i1 %300, label %302, label %315

; <label>:302:                                    ; preds = %275
  unreachable

; <label>:303:                                    ; preds = %48, %21
  br label %48

; <label>:304:                                    ; preds = %84, %69
  %305 = landingpad { i8*, i32 }
          catch i8* null
  %306 = extractvalue { i8*, i32 } %305, 0
  store i8* %306, i8** %8, align 8
  %307 = extractvalue { i8*, i32 } %305, 1
  store i32 %307, i32* %9, align 4
  br label %84

; <label>:308:                                    ; preds = %129, %102
  %309 = load i8*, i8** %8, align 8
  %310 = call i8* @__cxa_begin_catch(i8* %309) #3
  %311 = load %struct.DATA*, %struct.DATA** %6, align 8
  %312 = load %struct.DATA*, %struct.DATA** %7, align 8
  br label %129

; <label>:313:                                    ; preds = %182, %168
  br label %182

; <label>:314:                                    ; preds = %225, %210
  call void @llvm.trap()
  br label %225

; <label>:315:                                    ; preds = %275, %249
  br label %275
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStneIP4DATAEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8), %"class.std::move_iterator"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %4, align 8
  %7 = call zeroext i1 @_ZSteqIP4DATAEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8) %5, %"class.std::move_iterator"* dereferenceable(8) %6)
  %8 = xor i1 %7, true
  %9 = and i1 true, %8
  %10 = xor i1 true, true
  %11 = and i1 %7, %10
  %12 = or i1 %9, %11
  %13 = xor i1 %7, true
  ret i1 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructI4DATAJS0_EEvPT_DpOT0_(%struct.DATA*, %struct.DATA* dereferenceable(40)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.108
  %6 = load i32, i32* @y.109
  %7 = add i32 %5, 1730677073
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1730677073
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 46320738, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %71
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 46320738, label %19
    i32 -1830662941, label %27
    i32 -534261707, label %62
    i32 541493342, label %63
  ]

; <label>:18:                                     ; preds = %16
  br label %71

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1830662941, i32 541493342
  store i32 %26, i32* %15
  br label %71

; <label>:27:                                     ; preds = %16
  %28 = alloca %struct.DATA*, align 8
  %29 = alloca %struct.DATA*, align 8
  store %struct.DATA* %0, %struct.DATA** %28, align 8
  store %struct.DATA* %1, %struct.DATA** %29, align 8
  %30 = load %struct.DATA*, %struct.DATA** %28, align 8
  %31 = bitcast %struct.DATA* %30 to i8*
  %32 = bitcast i8* %31 to %struct.DATA*
  %33 = load %struct.DATA*, %struct.DATA** %29, align 8
  %34 = call dereferenceable(40) %struct.DATA* @_ZSt7forwardI4DATAEOT_RNSt16remove_referenceIS1_E4typeE(%struct.DATA* dereferenceable(40) %33) #3
  call void @_ZN4DATAC2EOS_(%struct.DATA* %32, %struct.DATA* dereferenceable(40) %34) #3
  %35 = load i32, i32* @x.108
  %36 = load i32, i32* @y.109
  %37 = sub i32 %35, -1477048049
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -1477048049
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
  %61 = select i1 %59, i32 -534261707, i32 541493342
  store i32 %61, i32* %15
  br label %71

; <label>:62:                                     ; preds = %16
  ret void

; <label>:63:                                     ; preds = %16
  %64 = alloca %struct.DATA*, align 8
  %65 = alloca %struct.DATA*, align 8
  store %struct.DATA* %0, %struct.DATA** %64, align 8
  store %struct.DATA* %1, %struct.DATA** %65, align 8
  %66 = load %struct.DATA*, %struct.DATA** %64, align 8
  %67 = bitcast %struct.DATA* %66 to i8*
  %68 = bitcast i8* %67 to %struct.DATA*
  %69 = load %struct.DATA*, %struct.DATA** %65, align 8
  %70 = call dereferenceable(40) %struct.DATA* @_ZSt7forwardI4DATAEOT_RNSt16remove_referenceIS1_E4typeE(%struct.DATA* dereferenceable(40) %69) #3
  call void @_ZN4DATAC2EOS_(%struct.DATA* %68, %struct.DATA* dereferenceable(40) %70) #3
  store i32 -1830662941, i32* %15
  br label %71

; <label>:71:                                     ; preds = %63, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %struct.DATA* @_ZNKSt13move_iteratorIP4DATAEdeEv(%"class.std::move_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %struct.DATA*, %struct.DATA** %4, align 8
  ret %struct.DATA* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIP4DATAEppEv(%"class.std::move_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.112
  %6 = load i32, i32* @y.113
  %7 = add i32 %5, 823347482
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 823347482
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1841851135, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %57
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1841851135, label %19
    i32 1959948252, label %27
    i32 -191524125, label %49
    i32 -1404473749, label %51
  ]

; <label>:18:                                     ; preds = %16
  br label %57

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1959948252, i32 -1404473749
  store i32 %26, i32* %15
  br label %57

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %28, align 8
  %29 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %28, align 8
  store %"class.std::move_iterator"* %29, %"class.std::move_iterator"** %2
  %30 = load volatile %"class.std::move_iterator"*, %"class.std::move_iterator"** %2
  %31 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %30, i32 0, i32 0
  %32 = load %struct.DATA*, %struct.DATA** %31, align 8
  %33 = getelementptr inbounds %struct.DATA, %struct.DATA* %32, i32 1
  store %struct.DATA* %33, %struct.DATA** %31, align 8
  %34 = load i32, i32* @x.112
  %35 = load i32, i32* @y.113
  %36 = add i32 %34, 1994286402
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 1994286402
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -191524125, i32 -1404473749
  store i32 %48, i32* %15
  br label %57

; <label>:49:                                     ; preds = %16
  %50 = load volatile %"class.std::move_iterator"*, %"class.std::move_iterator"** %2
  ret %"class.std::move_iterator"* %50

; <label>:51:                                     ; preds = %16
  %52 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %52, align 8
  %53 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %52, align 8
  %54 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %53, i32 0, i32 0
  %55 = load %struct.DATA*, %struct.DATA** %54, align 8
  %56 = getelementptr inbounds %struct.DATA, %struct.DATA* %55, i32 1
  store %struct.DATA* %56, %struct.DATA** %54, align 8
  store i32 1959948252, i32* %15
  br label %57

; <label>:57:                                     ; preds = %51, %27, %19, %18
  br label %16
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #11

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIP4DATAEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8), %"class.std::move_iterator"* dereferenceable(8)) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.114
  %7 = load i32, i32* @y.115
  %8 = add i32 %6, 2066542603
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 2066542603
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1853763685, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %72
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1853763685, label %20
    i32 747274101, label %40
    i32 -1111952321, label %62
    i32 1144024503, label %64
  ]

; <label>:19:                                     ; preds = %17
  br label %72

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
  %39 = select i1 %37, i32 747274101, i32 1144024503
  store i32 %39, i32* %16
  br label %72

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::move_iterator"*, align 8
  %42 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %41, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %42, align 8
  %43 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %41, align 8
  %44 = call %struct.DATA* @_ZNKSt13move_iteratorIP4DATAE4baseEv(%"class.std::move_iterator"* %43)
  %45 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %42, align 8
  %46 = call %struct.DATA* @_ZNKSt13move_iteratorIP4DATAE4baseEv(%"class.std::move_iterator"* %45)
  %47 = icmp eq %struct.DATA* %44, %46
  store i1 %47, i1* %3
  %48 = load i32, i32* @x.114
  %49 = load i32, i32* @y.115
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -1111952321, i32 1144024503
  store i32 %61, i32* %16
  br label %72

; <label>:62:                                     ; preds = %17
  %63 = load volatile i1, i1* %3
  ret i1 %63

; <label>:64:                                     ; preds = %17
  %65 = alloca %"class.std::move_iterator"*, align 8
  %66 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %65, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %66, align 8
  %67 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %65, align 8
  %68 = call %struct.DATA* @_ZNKSt13move_iteratorIP4DATAE4baseEv(%"class.std::move_iterator"* %67)
  %69 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %66, align 8
  %70 = call %struct.DATA* @_ZNKSt13move_iteratorIP4DATAE4baseEv(%"class.std::move_iterator"* %69)
  %71 = icmp eq %struct.DATA* %68, %70
  store i32 747274101, i32* %16
  br label %72

; <label>:72:                                     ; preds = %64, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.DATA* @_ZNKSt13move_iteratorIP4DATAE4baseEv(%"class.std::move_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %struct.DATA*, %struct.DATA** %4, align 8
  ret %struct.DATA* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %struct.DATA* @_ZSt7forwardI4DATAEOT_RNSt16remove_referenceIS1_E4typeE(%struct.DATA* dereferenceable(40)) #5 comdat {
  %2 = alloca %struct.DATA*, align 8
  store %struct.DATA* %0, %struct.DATA** %2, align 8
  %3 = load %struct.DATA*, %struct.DATA** %2, align 8
  ret %struct.DATA* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4DATAC2EOS_(%struct.DATA*, %struct.DATA* dereferenceable(40)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %struct.DATA*, align 8
  %4 = alloca %struct.DATA*, align 8
  store %struct.DATA* %0, %struct.DATA** %3, align 8
  store %struct.DATA* %1, %struct.DATA** %4, align 8
  %5 = load %struct.DATA*, %struct.DATA** %3, align 8
  %6 = getelementptr inbounds %struct.DATA, %struct.DATA* %5, i32 0, i32 0
  %7 = load %struct.DATA*, %struct.DATA** %4, align 8
  %8 = getelementptr inbounds %struct.DATA, %struct.DATA* %7, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %6, %"class.std::__cxx11::basic_string"* dereferenceable(32) %8) #3
  %9 = getelementptr inbounds %struct.DATA, %struct.DATA* %5, i32 0, i32 1
  %10 = load %struct.DATA*, %struct.DATA** %4, align 8
  %11 = getelementptr inbounds %struct.DATA, %struct.DATA* %10, i32 0, i32 1
  %12 = load double, double* %11, align 8
  store double %12, double* %9, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIP4DATAEC2ES1_(%"class.std::move_iterator"*, %struct.DATA*) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.122
  %6 = load i32, i32* @y.123
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
  store i32 -899614144, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %65
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -899614144, label %18
    i32 1529377236, label %26
    i32 2088385031, label %58
    i32 -510702330, label %59
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
  %25 = select i1 %23, i32 1529377236, i32 -510702330
  store i32 %25, i32* %14
  br label %65

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::move_iterator"*, align 8
  %28 = alloca %struct.DATA*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %27, align 8
  store %struct.DATA* %1, %struct.DATA** %28, align 8
  %29 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %27, align 8
  %30 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %29, i32 0, i32 0
  %31 = load %struct.DATA*, %struct.DATA** %28, align 8
  store %struct.DATA* %31, %struct.DATA** %30, align 8
  %32 = load i32, i32* @x.122
  %33 = load i32, i32* @y.123
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
  %57 = select i1 %55, i32 2088385031, i32 -510702330
  store i32 %57, i32* %14
  br label %65

; <label>:58:                                     ; preds = %15
  ret void

; <label>:59:                                     ; preds = %15
  %60 = alloca %"class.std::move_iterator"*, align 8
  %61 = alloca %struct.DATA*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %60, align 8
  store %struct.DATA* %1, %struct.DATA** %61, align 8
  %62 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %60, align 8
  %63 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %62, i32 0, i32 0
  %64 = load %struct.DATA*, %struct.DATA** %61, align 8
  store %struct.DATA* %64, %struct.DATA** %63, align 8
  store i32 1529377236, i32* %14
  br label %65

; <label>:65:                                     ; preds = %59, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4DATAE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator.1"*, %struct.DATA*) #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %4 = alloca %struct.DATA*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %3, align 8
  store %struct.DATA* %1, %struct.DATA** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %3, align 8
  %6 = load %struct.DATA*, %struct.DATA** %4, align 8
  call void @_ZN4DATAD2Ev(%struct.DATA* %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"*, %struct.DATA** dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.126
  %6 = load i32, i32* @y.127
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
  store i32 -346303041, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %79
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -346303041, label %18
    i32 -1275058652, label %38
    i32 1036464316, label %71
    i32 693996183, label %72
  ]

; <label>:17:                                     ; preds = %15
  br label %79

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
  %37 = select i1 %35, i32 -1275058652, i32 693996183
  store i32 %37, i32* %14
  br label %79

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %40 = alloca %struct.DATA**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %39, align 8
  store %struct.DATA** %1, %struct.DATA*** %40, align 8
  %41 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %39, align 8
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %41, i32 0, i32 0
  %43 = load %struct.DATA**, %struct.DATA*** %40, align 8
  %44 = load %struct.DATA*, %struct.DATA** %43, align 8
  store %struct.DATA* %44, %struct.DATA** %42, align 8
  %45 = load i32, i32* @x.126
  %46 = load i32, i32* @y.127
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
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
  %70 = select i1 %68, i32 1036464316, i32 693996183
  store i32 %70, i32* %14
  br label %79

; <label>:71:                                     ; preds = %15
  ret void

; <label>:72:                                     ; preds = %15
  %73 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %74 = alloca %struct.DATA**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %73, align 8
  store %struct.DATA** %1, %struct.DATA*** %74, align 8
  %75 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %73, align 8
  %76 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %75, i32 0, i32 0
  %77 = load %struct.DATA**, %struct.DATA*** %74, align 8
  %78 = load %struct.DATA*, %struct.DATA** %77, align 8
  store %struct.DATA* %78, %struct.DATA** %76, align 8
  store i32 -1275058652, i32* %14
  br label %79

; <label>:79:                                     ; preds = %72, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.DATA*, %struct.DATA*, i1 (%struct.DATA*, %struct.DATA*)*) #0 comdat {
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
  store %struct.DATA* %0, %struct.DATA** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.DATA* %1, %struct.DATA** %14, align 8
  %15 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32 0, i32 0
  store i1 (%struct.DATA*, %struct.DATA*)* %2, i1 (%struct.DATA*, %struct.DATA*)** %15, align 8
  %16 = alloca i32
  store i32 -518746768, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %190
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -518746768, label %20
    i32 -1996711605, label %23
    i32 -1125431867, label %39
    i32 -1727034954, label %93
    i32 1393229940, label %94
    i32 -1794026364, label %122
    i32 675920385, label %137
    i32 1110451097, label %138
    i32 -1625464298, label %189
  ]

; <label>:19:                                     ; preds = %17
  br label %190

; <label>:20:                                     ; preds = %17
  %21 = call zeroext i1 @_ZN9__gnu_cxxneIP4DATASt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5) #3
  %22 = select i1 %21, i32 -1996711605, i32 1393229940
  store i32 %22, i32* %16
  br label %190

; <label>:23:                                     ; preds = %17
  %24 = load i32, i32* @x.128
  %25 = load i32, i32* @y.129
  %26 = add i32 %24, -221757137
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -221757137
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -1125431867, i32 1110451097
  store i32 %38, i32* %16
  br label %190

; <label>:39:                                     ; preds = %17
  %40 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %41 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %40, i8* %41, i64 8, i32 8, i1 false)
  %42 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %43 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %42, i8* %43, i64 8, i32 8, i1 false)
  %44 = call i64 @_ZN9__gnu_cxxmiIP4DATASt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %45 = call i64 @_ZSt4__lgl(i64 %44)
  %46 = mul nsw i64 %45, 2
  %47 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %48 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %47, i8* %48, i64 8, i32 8, i1 false)
  %49 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %50 = load %struct.DATA*, %struct.DATA** %49, align 8
  %51 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %52 = load %struct.DATA*, %struct.DATA** %51, align 8
  %53 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %54 = load i1 (%struct.DATA*, %struct.DATA*)*, i1 (%struct.DATA*, %struct.DATA*)** %53, align 8
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_T1_(%struct.DATA* %50, %struct.DATA* %52, i64 %46, i1 (%struct.DATA*, %struct.DATA*)* %54)
  %55 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %56 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %55, i8* %56, i64 8, i32 8, i1 false)
  %57 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %58 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %57, i8* %58, i64 8, i32 8, i1 false)
  %59 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %60 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %59, i8* %60, i64 8, i32 8, i1 false)
  %61 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %62 = load %struct.DATA*, %struct.DATA** %61, align 8
  %63 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %64 = load %struct.DATA*, %struct.DATA** %63, align 8
  %65 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, i32 0, i32 0
  %66 = load i1 (%struct.DATA*, %struct.DATA*)*, i1 (%struct.DATA*, %struct.DATA*)** %65, align 8
  call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.DATA* %62, %struct.DATA* %64, i1 (%struct.DATA*, %struct.DATA*)* %66)
  %67 = load i32, i32* @x.128
  %68 = load i32, i32* @y.129
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -1727034954, i32 1110451097
  store i32 %92, i32* %16
  br label %190

; <label>:93:                                     ; preds = %17
  store i32 1393229940, i32* %16
  br label %190

; <label>:94:                                     ; preds = %17
  %95 = load i32, i32* @x.128
  %96 = load i32, i32* @y.129
  %97 = add i32 %95, -637679556
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -637679556
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -1794026364, i32 -1625464298
  store i32 %121, i32* %16
  br label %190

; <label>:122:                                    ; preds = %17
  %123 = load i32, i32* @x.128
  %124 = load i32, i32* @y.129
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 675920385, i32 -1625464298
  store i32 %136, i32* %16
  br label %190

; <label>:137:                                    ; preds = %17
  ret void

; <label>:138:                                    ; preds = %17
  %139 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %140 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %139, i8* %140, i64 8, i32 8, i1 false)
  %141 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %142 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %141, i8* %142, i64 8, i32 8, i1 false)
  %143 = call i64 @_ZN9__gnu_cxxmiIP4DATASt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %144 = call i64 @_ZSt4__lgl(i64 %143)
  %145 = add i64 0, 8025482386477500940
  %146 = sub i64 %145, %144
  %147 = sub i64 %146, 8025482386477500940
  %148 = sub i64 0, %144
  %149 = sub i64 0, %147
  %150 = sub i64 0, 2
  %151 = add i64 %149, %150
  %152 = sub i64 0, %151
  %153 = add i64 %147, 2
  %154 = sub i64 %144, 3843167371973906969
  %155 = sub i64 %154, 2
  %156 = add i64 %155, 3843167371973906969
  %157 = sub i64 %144, 2
  %158 = mul i64 %156, 2
  %159 = sub i64 0, -7173747853429083199
  %160 = sub i64 %159, %144
  %161 = add i64 %160, -7173747853429083199
  %162 = sub i64 0, %144
  %163 = add i64 %161, 1191597268091862902
  %164 = add i64 %163, 2
  %165 = sub i64 %164, 1191597268091862902
  %166 = add i64 %161, 2
  %167 = shl i64 %144, 2
  %168 = mul nsw i64 %144, 2
  %169 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %170 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %169, i8* %170, i64 8, i32 8, i1 false)
  %171 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %172 = load %struct.DATA*, %struct.DATA** %171, align 8
  %173 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %174 = load %struct.DATA*, %struct.DATA** %173, align 8
  %175 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %176 = load i1 (%struct.DATA*, %struct.DATA*)*, i1 (%struct.DATA*, %struct.DATA*)** %175, align 8
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_T1_(%struct.DATA* %172, %struct.DATA* %174, i64 %168, i1 (%struct.DATA*, %struct.DATA*)* %176)
  %177 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %178 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %177, i8* %178, i64 8, i32 8, i1 false)
  %179 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %180 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %179, i8* %180, i64 8, i32 8, i1 false)
  %181 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %182 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %181, i8* %182, i64 8, i32 8, i1 false)
  %183 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %184 = load %struct.DATA*, %struct.DATA** %183, align 8
  %185 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %186 = load %struct.DATA*, %struct.DATA** %185, align 8
  %187 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, i32 0, i32 0
  %188 = load i1 (%struct.DATA*, %struct.DATA*)*, i1 (%struct.DATA*, %struct.DATA*)** %187, align 8
  call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.DATA* %184, %struct.DATA* %186, i1 (%struct.DATA*, %struct.DATA*)* %188)
  store i32 -1125431867, i32* %16
  br label %190

; <label>:189:                                    ; preds = %17
  store i32 -1794026364, i32* %16
  br label %190

; <label>:190:                                    ; preds = %189, %138, %122, %94, %93, %39, %23, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (%struct.DATA*, %struct.DATA*)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFbRK4DATAS4_EEENS0_15_Iter_comp_iterIT_EES8_(i1 (%struct.DATA*, %struct.DATA*)*) #0 comdat {
  %2 = alloca i1 (%struct.DATA*, %struct.DATA*)*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.130
  %6 = load i32, i32* @y.131
  %7 = add i32 %5, -1397582245
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1397582245
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -943182942, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %67
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -943182942, label %19
    i32 1400757554, label %39
    i32 1842989069, label %59
    i32 820797566, label %61
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
  %38 = select i1 %36, i32 1400757554, i32 820797566
  store i32 %38, i32* %15
  br label %67

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %41 = alloca i1 (%struct.DATA*, %struct.DATA*)*, align 8
  store i1 (%struct.DATA*, %struct.DATA*)* %0, i1 (%struct.DATA*, %struct.DATA*)** %41, align 8
  %42 = load i1 (%struct.DATA*, %struct.DATA*)*, i1 (%struct.DATA*, %struct.DATA*)** %41, align 8
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4DATAS4_EEC2ES6_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %40, i1 (%struct.DATA*, %struct.DATA*)* %42)
  %43 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %40, i32 0, i32 0
  %44 = load i1 (%struct.DATA*, %struct.DATA*)*, i1 (%struct.DATA*, %struct.DATA*)** %43, align 8
  store i1 (%struct.DATA*, %struct.DATA*)* %44, i1 (%struct.DATA*, %struct.DATA*)** %2
  %45 = load i32, i32* @x.130
  %46 = load i32, i32* @y.131
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1842989069, i32 820797566
  store i32 %58, i32* %15
  br label %67

; <label>:59:                                     ; preds = %16
  %60 = load volatile i1 (%struct.DATA*, %struct.DATA*)*, i1 (%struct.DATA*, %struct.DATA*)** %2
  ret i1 (%struct.DATA*, %struct.DATA*)* %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %63 = alloca i1 (%struct.DATA*, %struct.DATA*)*, align 8
  store i1 (%struct.DATA*, %struct.DATA*)* %0, i1 (%struct.DATA*, %struct.DATA*)** %63, align 8
  %64 = load i1 (%struct.DATA*, %struct.DATA*)*, i1 (%struct.DATA*, %struct.DATA*)** %63, align 8
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4DATAS4_EEC2ES6_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %62, i1 (%struct.DATA*, %struct.DATA*)* %64)
  %65 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %62, i32 0, i32 0
  %66 = load i1 (%struct.DATA*, %struct.DATA*)*, i1 (%struct.DATA*, %struct.DATA*)** %65, align 8
  store i32 1400757554, i32* %15
  br label %67

; <label>:67:                                     ; preds = %61, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIP4DATASt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.132
  %7 = load i32, i32* @y.133
  %8 = sub i32 %6, 1240188326
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1240188326
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -2069338795, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %76
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -2069338795, label %20
    i32 263516775, label %28
    i32 238160859, label %64
    i32 697765877, label %66
  ]

; <label>:19:                                     ; preds = %17
  br label %76

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 263516775, i32 697765877
  store i32 %27, i32* %16
  br label %76

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %30 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %29, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %30, align 8
  %31 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %29, align 8
  %32 = call dereferenceable(8) %struct.DATA** @_ZNK9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %31) #3
  %33 = load %struct.DATA*, %struct.DATA** %32, align 8
  %34 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %30, align 8
  %35 = call dereferenceable(8) %struct.DATA** @_ZNK9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %34) #3
  %36 = load %struct.DATA*, %struct.DATA** %35, align 8
  %37 = icmp ne %struct.DATA* %33, %36
  store i1 %37, i1* %3
  %38 = load i32, i32* @x.132
  %39 = load i32, i32* @y.133
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
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
  %63 = select i1 %61, i32 238160859, i32 697765877
  store i32 %63, i32* %16
  br label %76

; <label>:64:                                     ; preds = %17
  %65 = load volatile i1, i1* %3
  ret i1 %65

; <label>:66:                                     ; preds = %17
  %67 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %68 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %67, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %68, align 8
  %69 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %67, align 8
  %70 = call dereferenceable(8) %struct.DATA** @_ZNK9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %69) #3
  %71 = load %struct.DATA*, %struct.DATA** %70, align 8
  %72 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %68, align 8
  %73 = call dereferenceable(8) %struct.DATA** @_ZNK9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %72) #3
  %74 = load %struct.DATA*, %struct.DATA** %73, align 8
  %75 = icmp ne %struct.DATA* %71, %74
  store i32 263516775, i32* %16
  br label %76

; <label>:76:                                     ; preds = %66, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_T1_(%struct.DATA*, %struct.DATA*, i64, i1 (%struct.DATA*, %struct.DATA*)*) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %8 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %9 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %11 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %12 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %13 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %15 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %16 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %17 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %18 = alloca i64*
  %19 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %20 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %21 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %22 = alloca i1
  %23 = alloca i1
  %24 = load i32, i32* @x.134
  %25 = load i32, i32* @y.135
  %26 = sub i32 %24, -128582114
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -128582114
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  store i1 %32, i1* %23
  %33 = icmp slt i32 %25, 10
  store i1 %33, i1* %22
  %34 = alloca i32
  store i32 416385797, i32* %34
  br label %35

; <label>:35:                                     ; preds = %4, %291
  %36 = load i32, i32* %34
  switch i32 %36, label %37 [
    i32 416385797, label %38
    i32 1825357255, label %46
    i32 -1071512401, label %84
    i32 2030771347, label %85
    i32 457570066, label %101
    i32 1277031984, label %121
    i32 -392664769, label %124
    i32 963086938, label %140
    i32 1379672527, label %171
    i32 -1020250060, label %174
    i32 -1126988391, label %203
    i32 195334409, label %262
    i32 -749554808, label %263
    i32 490480750, label %282
    i32 -2051122563, label %287
  ]

; <label>:37:                                     ; preds = %35
  br label %291

; <label>:38:                                     ; preds = %35
  %39 = load volatile i1, i1* %23
  %40 = load volatile i1, i1* %22
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 1825357255, i32 -749554808
  store i32 %45, i32* %34
  br label %291

; <label>:46:                                     ; preds = %35
  %47 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %47, %"class.__gnu_cxx::__normal_iterator"** %21
  %48 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %48, %"class.__gnu_cxx::__normal_iterator"** %20
  %49 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %49, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %19
  %50 = alloca i64, align 8
  store i64* %50, i64** %18
  %51 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %51, %"class.__gnu_cxx::__normal_iterator"** %17
  %52 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %52, %"class.__gnu_cxx::__normal_iterator"** %16
  %53 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %53, %"class.__gnu_cxx::__normal_iterator"** %15
  %54 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %54, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %14
  %55 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %55, %"class.__gnu_cxx::__normal_iterator"** %13
  %56 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %56, %"class.__gnu_cxx::__normal_iterator"** %12
  %57 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %57, %"class.__gnu_cxx::__normal_iterator"** %11
  %58 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %58, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10
  %59 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %59, %"class.__gnu_cxx::__normal_iterator"** %9
  %60 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %60, %"class.__gnu_cxx::__normal_iterator"** %8
  %61 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %61, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7
  %62 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %21
  %63 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %62, i32 0, i32 0
  store %struct.DATA* %0, %struct.DATA** %63, align 8
  %64 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %20
  %65 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %64, i32 0, i32 0
  store %struct.DATA* %1, %struct.DATA** %65, align 8
  %66 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %19
  %67 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %66, i32 0, i32 0
  store i1 (%struct.DATA*, %struct.DATA*)* %3, i1 (%struct.DATA*, %struct.DATA*)** %67, align 8
  %68 = load volatile i64*, i64** %18
  store i64 %2, i64* %68, align 8
  %69 = load i32, i32* @x.134
  %70 = load i32, i32* @y.135
  %71 = add i32 %69, -885135795
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -885135795
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -1071512401, i32 -749554808
  store i32 %83, i32* %34
  br label %291

; <label>:84:                                     ; preds = %35
  store i32 2030771347, i32* %34
  br label %291

; <label>:85:                                     ; preds = %35
  %86 = load i32, i32* @x.134
  %87 = load i32, i32* @y.135
  %88 = add i32 %86, -960330442
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -960330442
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 457570066, i32 490480750
  store i32 %100, i32* %34
  br label %291

; <label>:101:                                    ; preds = %35
  %102 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %21
  %103 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %20
  %104 = call i64 @_ZN9__gnu_cxxmiIP4DATASt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %103, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %102) #3
  %105 = icmp sgt i64 %104, 16
  store i1 %105, i1* %6
  %106 = load i32, i32* @x.134
  %107 = load i32, i32* @y.135
  %108 = sub i32 %106, -732358369
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -732358369
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 1277031984, i32 490480750
  store i32 %120, i32* %34
  br label %291

; <label>:121:                                    ; preds = %35
  %122 = load volatile i1, i1* %6
  %123 = select i1 %122, i32 -392664769, i32 195334409
  store i32 %123, i32* %34
  br label %291

; <label>:124:                                    ; preds = %35
  %125 = load i32, i32* @x.134
  %126 = load i32, i32* @y.135
  %127 = add i32 %125, 1770937938
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 1770937938
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 963086938, i32 -2051122563
  store i32 %139, i32* %34
  br label %291

; <label>:140:                                    ; preds = %35
  %141 = load volatile i64*, i64** %18
  %142 = load i64, i64* %141, align 8
  %143 = icmp eq i64 %142, 0
  store i1 %143, i1* %5
  %144 = load i32, i32* @x.134
  %145 = load i32, i32* @y.135
  %146 = sub i32 %144, 1462890292
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 1462890292
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 1379672527, i32 -2051122563
  store i32 %170, i32* %34
  br label %291

; <label>:171:                                    ; preds = %35
  %172 = load volatile i1, i1* %5
  %173 = select i1 %172, i32 -1020250060, i32 -1126988391
  store i32 %173, i32* %34
  br label %291

; <label>:174:                                    ; preds = %35
  %175 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %17
  %176 = bitcast %"class.__gnu_cxx::__normal_iterator"* %175 to i8*
  %177 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %21
  %178 = bitcast %"class.__gnu_cxx::__normal_iterator"* %177 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %176, i8* %178, i64 8, i32 8, i1 false)
  %179 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16
  %180 = bitcast %"class.__gnu_cxx::__normal_iterator"* %179 to i8*
  %181 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %20
  %182 = bitcast %"class.__gnu_cxx::__normal_iterator"* %181 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %180, i8* %182, i64 8, i32 8, i1 false)
  %183 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %184 = bitcast %"class.__gnu_cxx::__normal_iterator"* %183 to i8*
  %185 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %20
  %186 = bitcast %"class.__gnu_cxx::__normal_iterator"* %185 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %184, i8* %186, i64 8, i32 8, i1 false)
  %187 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %14
  %188 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %187 to i8*
  %189 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %19
  %190 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %189 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %188, i8* %190, i64 8, i32 8, i1 false)
  %191 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %17
  %192 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %191, i32 0, i32 0
  %193 = load %struct.DATA*, %struct.DATA** %192, align 8
  %194 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16
  %195 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %194, i32 0, i32 0
  %196 = load %struct.DATA*, %struct.DATA** %195, align 8
  %197 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %198 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %197, i32 0, i32 0
  %199 = load %struct.DATA*, %struct.DATA** %198, align 8
  %200 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %14
  %201 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %200, i32 0, i32 0
  %202 = load i1 (%struct.DATA*, %struct.DATA*)*, i1 (%struct.DATA*, %struct.DATA*)** %201, align 8
  call void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_T0_(%struct.DATA* %193, %struct.DATA* %196, %struct.DATA* %199, i1 (%struct.DATA*, %struct.DATA*)* %202)
  store i32 195334409, i32* %34
  br label %291

; <label>:203:                                    ; preds = %35
  %204 = load volatile i64*, i64** %18
  %205 = load i64, i64* %204, align 8
  %206 = sub i64 %205, 2026030421359424903
  %207 = add i64 %206, -1
  %208 = add i64 %207, 2026030421359424903
  %209 = add nsw i64 %205, -1
  %210 = load volatile i64*, i64** %18
  store i64 %208, i64* %210, align 8
  %211 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %212 = bitcast %"class.__gnu_cxx::__normal_iterator"* %211 to i8*
  %213 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %21
  %214 = bitcast %"class.__gnu_cxx::__normal_iterator"* %213 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %212, i8* %214, i64 8, i32 8, i1 false)
  %215 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %216 = bitcast %"class.__gnu_cxx::__normal_iterator"* %215 to i8*
  %217 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %20
  %218 = bitcast %"class.__gnu_cxx::__normal_iterator"* %217 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %216, i8* %218, i64 8, i32 8, i1 false)
  %219 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10
  %220 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %219 to i8*
  %221 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %19
  %222 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %221 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %220, i8* %222, i64 8, i32 8, i1 false)
  %223 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %224 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %223, i32 0, i32 0
  %225 = load %struct.DATA*, %struct.DATA** %224, align 8
  %226 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %227 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %226, i32 0, i32 0
  %228 = load %struct.DATA*, %struct.DATA** %227, align 8
  %229 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10
  %230 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %229, i32 0, i32 0
  %231 = load i1 (%struct.DATA*, %struct.DATA*)*, i1 (%struct.DATA*, %struct.DATA*)** %230, align 8
  %232 = call %struct.DATA* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEET_SF_SF_T0_(%struct.DATA* %225, %struct.DATA* %228, i1 (%struct.DATA*, %struct.DATA*)* %231)
  %233 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %234 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %233, i32 0, i32 0
  store %struct.DATA* %232, %struct.DATA** %234, align 8
  %235 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %236 = bitcast %"class.__gnu_cxx::__normal_iterator"* %235 to i8*
  %237 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %238 = bitcast %"class.__gnu_cxx::__normal_iterator"* %237 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %236, i8* %238, i64 8, i32 8, i1 false)
  %239 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %240 = bitcast %"class.__gnu_cxx::__normal_iterator"* %239 to i8*
  %241 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %20
  %242 = bitcast %"class.__gnu_cxx::__normal_iterator"* %241 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %240, i8* %242, i64 8, i32 8, i1 false)
  %243 = load volatile i64*, i64** %18
  %244 = load i64, i64* %243, align 8
  %245 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7
  %246 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %245 to i8*
  %247 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %19
  %248 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %247 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %246, i8* %248, i64 8, i32 8, i1 false)
  %249 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %250 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %249, i32 0, i32 0
  %251 = load %struct.DATA*, %struct.DATA** %250, align 8
  %252 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %253 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %252, i32 0, i32 0
  %254 = load %struct.DATA*, %struct.DATA** %253, align 8
  %255 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7
  %256 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %255, i32 0, i32 0
  %257 = load i1 (%struct.DATA*, %struct.DATA*)*, i1 (%struct.DATA*, %struct.DATA*)** %256, align 8
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_T1_(%struct.DATA* %251, %struct.DATA* %254, i64 %244, i1 (%struct.DATA*, %struct.DATA*)* %257)
  %258 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %20
  %259 = bitcast %"class.__gnu_cxx::__normal_iterator"* %258 to i8*
  %260 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %261 = bitcast %"class.__gnu_cxx::__normal_iterator"* %260 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %259, i8* %261, i64 8, i32 8, i1 false)
  store i32 2030771347, i32* %34
  br label %291

; <label>:262:                                    ; preds = %35
  ret void

; <label>:263:                                    ; preds = %35
  %264 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %265 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %266 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %267 = alloca i64, align 8
  %268 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %269 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %270 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %271 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %272 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %273 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %274 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %275 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %276 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %277 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %278 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %279 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %264, i32 0, i32 0
  store %struct.DATA* %0, %struct.DATA** %279, align 8
  %280 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %265, i32 0, i32 0
  store %struct.DATA* %1, %struct.DATA** %280, align 8
  %281 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %266, i32 0, i32 0
  store i1 (%struct.DATA*, %struct.DATA*)* %3, i1 (%struct.DATA*, %struct.DATA*)** %281, align 8
  store i64 %2, i64* %267, align 8
  store i32 1825357255, i32* %34
  br label %291

; <label>:282:                                    ; preds = %35
  %283 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %21
  %284 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %20
  %285 = call i64 @_ZN9__gnu_cxxmiIP4DATASt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %284, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %283) #3
  %286 = icmp sgt i64 %285, 16
  store i32 457570066, i32* %34
  br label %291

; <label>:287:                                    ; preds = %35
  %288 = load volatile i64*, i64** %18
  %289 = load i64, i64* %288, align 8
  %290 = icmp eq i64 %289, 0
  store i32 963086938, i32* %34
  br label %291

; <label>:291:                                    ; preds = %287, %282, %263, %203, %174, %171, %140, %124, %121, %101, %85, %84, %46, %38, %37
  br label %35
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sext i32 %5 to i64
  %7 = sub i64 0, %6
  %8 = add i64 63, %7
  %9 = sub i64 63, %6
  ret i64 %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIP4DATASt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #5 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) %struct.DATA** @_ZNK9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load %struct.DATA*, %struct.DATA** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) %struct.DATA** @_ZNK9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load %struct.DATA*, %struct.DATA** %9, align 8
  %11 = ptrtoint %struct.DATA* %7 to i64
  %12 = ptrtoint %struct.DATA* %10 to i64
  %13 = sub i64 %11, 3426014652590182947
  %14 = sub i64 %13, %12
  %15 = add i64 %14, 3426014652590182947
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 40
  ret i64 %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.DATA*, %struct.DATA*, i1 (%struct.DATA*, %struct.DATA*)*) #0 comdat {
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
  store %struct.DATA* %0, %struct.DATA** %17, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.DATA* %1, %struct.DATA** %18, align 8
  %19 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  store i1 (%struct.DATA*, %struct.DATA*)* %2, i1 (%struct.DATA*, %struct.DATA*)** %19, align 8
  %20 = call i64 @_ZN9__gnu_cxxmiIP4DATASt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5) #3
  store i64 %20, i64* %4
  %21 = alloca i32
  store i32 1648273547, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %205
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1648273547, label %25
    i32 -769821851, label %29
    i32 -1555726057, label %57
    i32 859172268, label %108
    i32 810084014, label %109
    i32 1227981125, label %125
    i32 1746515781, label %165
    i32 -1664425894, label %166
    i32 1506419540, label %167
    i32 132085051, label %192
  ]

; <label>:24:                                     ; preds = %22
  br label %205

; <label>:25:                                     ; preds = %22
  %26 = load volatile i64, i64* %4
  %27 = icmp sgt i64 %26, 16
  %28 = select i1 %27, i32 -769821851, i32 810084014
  store i32 %28, i32* %21
  br label %205

; <label>:29:                                     ; preds = %22
  %30 = load i32, i32* @x.140
  %31 = load i32, i32* @y.141
  %32 = sub i32 %30, -109960304
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -109960304
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
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
  %56 = select i1 %54, i32 -1555726057, i32 1506419540
  store i32 %56, i32* %21
  br label %205

; <label>:57:                                     ; preds = %22
  %58 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %59 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %58, i8* %59, i64 8, i32 8, i1 false)
  %60 = call %struct.DATA* @_ZNK9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 16) #3
  %61 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  store %struct.DATA* %60, %struct.DATA** %61, align 8
  %62 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %63 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %62, i8* %63, i64 8, i32 8, i1 false)
  %64 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %65 = load %struct.DATA*, %struct.DATA** %64, align 8
  %66 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %67 = load %struct.DATA*, %struct.DATA** %66, align 8
  %68 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %69 = load i1 (%struct.DATA*, %struct.DATA*)*, i1 (%struct.DATA*, %struct.DATA*)** %68, align 8
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.DATA* %65, %struct.DATA* %67, i1 (%struct.DATA*, %struct.DATA*)* %69)
  %70 = call %struct.DATA* @_ZNK9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 16) #3
  %71 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store %struct.DATA* %70, %struct.DATA** %71, align 8
  %72 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %73 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %72, i8* %73, i64 8, i32 8, i1 false)
  %74 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13 to i8*
  %75 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %74, i8* %75, i64 8, i32 8, i1 false)
  %76 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %77 = load %struct.DATA*, %struct.DATA** %76, align 8
  %78 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %79 = load %struct.DATA*, %struct.DATA** %78, align 8
  %80 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13, i32 0, i32 0
  %81 = load i1 (%struct.DATA*, %struct.DATA*)*, i1 (%struct.DATA*, %struct.DATA*)** %80, align 8
  call void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.DATA* %77, %struct.DATA* %79, i1 (%struct.DATA*, %struct.DATA*)* %81)
  %82 = load i32, i32* @x.140
  %83 = load i32, i32* @y.141
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 859172268, i32 1506419540
  store i32 %107, i32* %21
  br label %205

; <label>:108:                                    ; preds = %22
  store i32 -1664425894, i32* %21
  br label %205

; <label>:109:                                    ; preds = %22
  %110 = load i32, i32* @x.140
  %111 = load i32, i32* @y.141
  %112 = add i32 %110, 2122605936
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 2122605936
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 1227981125, i32 132085051
  store i32 %124, i32* %21
  br label %205

; <label>:125:                                    ; preds = %22
  %126 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %127 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %126, i8* %127, i64 8, i32 8, i1 false)
  %128 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  %129 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %128, i8* %129, i64 8, i32 8, i1 false)
  %130 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %16 to i8*
  %131 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %130, i8* %131, i64 8, i32 8, i1 false)
  %132 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %133 = load %struct.DATA*, %struct.DATA** %132, align 8
  %134 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %135 = load %struct.DATA*, %struct.DATA** %134, align 8
  %136 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %16, i32 0, i32 0
  %137 = load i1 (%struct.DATA*, %struct.DATA*)*, i1 (%struct.DATA*, %struct.DATA*)** %136, align 8
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.DATA* %133, %struct.DATA* %135, i1 (%struct.DATA*, %struct.DATA*)* %137)
  %138 = load i32, i32* @x.140
  %139 = load i32, i32* @y.141
  %140 = sub i32 %138, -568216981
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -568216981
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 1746515781, i32 132085051
  store i32 %164, i32* %21
  br label %205

; <label>:165:                                    ; preds = %22
  store i32 -1664425894, i32* %21
  br label %205

; <label>:166:                                    ; preds = %22
  ret void

; <label>:167:                                    ; preds = %22
  %168 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %169 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %168, i8* %169, i64 8, i32 8, i1 false)
  %170 = call %struct.DATA* @_ZNK9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 16) #3
  %171 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  store %struct.DATA* %170, %struct.DATA** %171, align 8
  %172 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %173 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %172, i8* %173, i64 8, i32 8, i1 false)
  %174 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %175 = load %struct.DATA*, %struct.DATA** %174, align 8
  %176 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %177 = load %struct.DATA*, %struct.DATA** %176, align 8
  %178 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %179 = load i1 (%struct.DATA*, %struct.DATA*)*, i1 (%struct.DATA*, %struct.DATA*)** %178, align 8
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.DATA* %175, %struct.DATA* %177, i1 (%struct.DATA*, %struct.DATA*)* %179)
  %180 = call %struct.DATA* @_ZNK9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 16) #3
  %181 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store %struct.DATA* %180, %struct.DATA** %181, align 8
  %182 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %183 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %182, i8* %183, i64 8, i32 8, i1 false)
  %184 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13 to i8*
  %185 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %184, i8* %185, i64 8, i32 8, i1 false)
  %186 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %187 = load %struct.DATA*, %struct.DATA** %186, align 8
  %188 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %189 = load %struct.DATA*, %struct.DATA** %188, align 8
  %190 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13, i32 0, i32 0
  %191 = load i1 (%struct.DATA*, %struct.DATA*)*, i1 (%struct.DATA*, %struct.DATA*)** %190, align 8
  call void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.DATA* %187, %struct.DATA* %189, i1 (%struct.DATA*, %struct.DATA*)* %191)
  store i32 -1555726057, i32* %21
  br label %205

; <label>:192:                                    ; preds = %22
  %193 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %194 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %193, i8* %194, i64 8, i32 8, i1 false)
  %195 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  %196 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %195, i8* %196, i64 8, i32 8, i1 false)
  %197 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %16 to i8*
  %198 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %197, i8* %198, i64 8, i32 8, i1 false)
  %199 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %200 = load %struct.DATA*, %struct.DATA** %199, align 8
  %201 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %202 = load %struct.DATA*, %struct.DATA** %201, align 8
  %203 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %16, i32 0, i32 0
  %204 = load i1 (%struct.DATA*, %struct.DATA*)*, i1 (%struct.DATA*, %struct.DATA*)** %203, align 8
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.DATA* %200, %struct.DATA* %202, i1 (%struct.DATA*, %struct.DATA*)* %204)
  store i32 1227981125, i32* %21
  br label %205

; <label>:205:                                    ; preds = %192, %167, %165, %125, %109, %108, %57, %29, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.DATA** @_ZNK9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  ret %struct.DATA** %4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_T0_(%struct.DATA*, %struct.DATA*, %struct.DATA*, i1 (%struct.DATA*, %struct.DATA*)*) #0 comdat {
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
  store %struct.DATA* %0, %struct.DATA** %16, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.DATA* %1, %struct.DATA** %17, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %struct.DATA* %2, %struct.DATA** %18, align 8
  %19 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  store i1 (%struct.DATA*, %struct.DATA*)* %3, i1 (%struct.DATA*, %struct.DATA*)** %19, align 8
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
  %29 = load %struct.DATA*, %struct.DATA** %28, align 8
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %31 = load %struct.DATA*, %struct.DATA** %30, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %33 = load %struct.DATA*, %struct.DATA** %32, align 8
  %34 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, i32 0, i32 0
  %35 = load i1 (%struct.DATA*, %struct.DATA*)*, i1 (%struct.DATA*, %struct.DATA*)** %34, align 8
  call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_T0_(%struct.DATA* %29, %struct.DATA* %31, %struct.DATA* %33, i1 (%struct.DATA*, %struct.DATA*)* %35)
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
  %43 = load %struct.DATA*, %struct.DATA** %42, align 8
  %44 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %45 = load %struct.DATA*, %struct.DATA** %44, align 8
  %46 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %15, i32 0, i32 0
  %47 = load i1 (%struct.DATA*, %struct.DATA*)*, i1 (%struct.DATA*, %struct.DATA*)** %46, align 8
  call void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.DATA* %43, %struct.DATA* %45, i1 (%struct.DATA*, %struct.DATA*)* %47)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.DATA* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEET_SF_SF_T0_(%struct.DATA*, %struct.DATA*, i1 (%struct.DATA*, %struct.DATA*)*) #0 comdat {
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
  store %struct.DATA* %0, %struct.DATA** %18, align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.DATA* %1, %struct.DATA** %19, align 8
  %20 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  store i1 (%struct.DATA*, %struct.DATA*)* %2, i1 (%struct.DATA*, %struct.DATA*)** %20, align 8
  %21 = call i64 @_ZN9__gnu_cxxmiIP4DATASt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5) #3
  %22 = sdiv i64 %21, 2
  %23 = call %struct.DATA* @_ZNK9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %22) #3
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store %struct.DATA* %23, %struct.DATA** %24, align 8
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %26 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* %26, i64 8, i32 8, i1 false)
  %27 = call %struct.DATA* @_ZNK9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 1) #3
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store %struct.DATA* %27, %struct.DATA** %28, align 8
  %29 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %30 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %29, i8* %30, i64 8, i32 8, i1 false)
  %31 = call %struct.DATA* @_ZNK9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS1_SaIS1_EEEmiEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 1) #3
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store %struct.DATA* %31, %struct.DATA** %32, align 8
  %33 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13 to i8*
  %34 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %33, i8* %34, i64 8, i32 8, i1 false)
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %36 = load %struct.DATA*, %struct.DATA** %35, align 8
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %38 = load %struct.DATA*, %struct.DATA** %37, align 8
  %39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %40 = load %struct.DATA*, %struct.DATA** %39, align 8
  %41 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %42 = load %struct.DATA*, %struct.DATA** %41, align 8
  %43 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13, i32 0, i32 0
  %44 = load i1 (%struct.DATA*, %struct.DATA*)*, i1 (%struct.DATA*, %struct.DATA*)** %43, align 8
  call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_SF_T0_(%struct.DATA* %36, %struct.DATA* %38, %struct.DATA* %40, %struct.DATA* %42, i1 (%struct.DATA*, %struct.DATA*)* %44)
  %45 = call %struct.DATA* @_ZNK9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 1) #3
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  store %struct.DATA* %45, %struct.DATA** %46, align 8
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
  %54 = load %struct.DATA*, %struct.DATA** %53, align 8
  %55 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %56 = load %struct.DATA*, %struct.DATA** %55, align 8
  %57 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  %58 = load %struct.DATA*, %struct.DATA** %57, align 8
  %59 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %17, i32 0, i32 0
  %60 = load i1 (%struct.DATA*, %struct.DATA*)*, i1 (%struct.DATA*, %struct.DATA*)** %59, align 8
  %61 = call %struct.DATA* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEET_SF_SF_SF_T0_(%struct.DATA* %54, %struct.DATA* %56, %struct.DATA* %58, i1 (%struct.DATA*, %struct.DATA*)* %60)
  %62 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.DATA* %61, %struct.DATA** %62, align 8
  %63 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  %64 = load %struct.DATA*, %struct.DATA** %63, align 8
  ret %struct.DATA* %64
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_T0_(%struct.DATA*, %struct.DATA*, %struct.DATA*, i1 (%struct.DATA*, %struct.DATA*)*) #0 comdat {
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
  store %struct.DATA* %0, %struct.DATA** %19, align 8
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.DATA* %1, %struct.DATA** %20, align 8
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %struct.DATA* %2, %struct.DATA** %21, align 8
  %22 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  store i1 (%struct.DATA*, %struct.DATA*)* %3, i1 (%struct.DATA*, %struct.DATA*)** %22, align 8
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
  %30 = load %struct.DATA*, %struct.DATA** %29, align 8
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %32 = load %struct.DATA*, %struct.DATA** %31, align 8
  %33 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, i32 0, i32 0
  %34 = load i1 (%struct.DATA*, %struct.DATA*)*, i1 (%struct.DATA*, %struct.DATA*)** %33, align 8
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.DATA* %30, %struct.DATA* %32, i1 (%struct.DATA*, %struct.DATA*)* %34)
  %35 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %36 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %35, i8* %36, i64 8, i32 8, i1 false)
  %37 = alloca i32
  store i32 584073242, i32* %37
  br label %38

; <label>:38:                                     ; preds = %4, %136
  %39 = load i32, i32* %37
  switch i32 %39, label %40 [
    i32 584073242, label %41
    i32 -15816569, label %44
    i32 -1418446511, label %55
    i32 -1914343738, label %70
    i32 -842749346, label %114
    i32 -1926221815, label %115
    i32 1655321033, label %116
    i32 -766946004, label %118
    i32 -242315417, label %119
  ]

; <label>:40:                                     ; preds = %38
  br label %136

; <label>:41:                                     ; preds = %38
  %42 = call zeroext i1 @_ZN9__gnu_cxxltIP4DATASt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %12, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %7) #3
  %43 = select i1 %42, i32 -15816569, i32 -766946004
  store i32 %43, i32* %37
  br label %136

; <label>:44:                                     ; preds = %38
  %45 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %46 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %45, i8* %46, i64 8, i32 8, i1 false)
  %47 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %48 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %47, i8* %48, i64 8, i32 8, i1 false)
  %49 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %50 = load %struct.DATA*, %struct.DATA** %49, align 8
  %51 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %52 = load %struct.DATA*, %struct.DATA** %51, align 8
  %53 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4DATAS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESE_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, %struct.DATA* %50, %struct.DATA* %52)
  %54 = select i1 %53, i32 -1418446511, i32 -1926221815
  store i32 %54, i32* %37
  br label %136

; <label>:55:                                     ; preds = %38
  %56 = load i32, i32* @x.148
  %57 = load i32, i32* @y.149
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -1914343738, i32 -242315417
  store i32 %69, i32* %37
  br label %136

; <label>:70:                                     ; preds = %38
  %71 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  %72 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %71, i8* %72, i64 8, i32 8, i1 false)
  %73 = bitcast %"class.__gnu_cxx::__normal_iterator"* %16 to i8*
  %74 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %73, i8* %74, i64 8, i32 8, i1 false)
  %75 = bitcast %"class.__gnu_cxx::__normal_iterator"* %17 to i8*
  %76 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %75, i8* %76, i64 8, i32 8, i1 false)
  %77 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %18 to i8*
  %78 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %77, i8* %78, i64 8, i32 8, i1 false)
  %79 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %80 = load %struct.DATA*, %struct.DATA** %79, align 8
  %81 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  %82 = load %struct.DATA*, %struct.DATA** %81, align 8
  %83 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  %84 = load %struct.DATA*, %struct.DATA** %83, align 8
  %85 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %18, i32 0, i32 0
  %86 = load i1 (%struct.DATA*, %struct.DATA*)*, i1 (%struct.DATA*, %struct.DATA*)** %85, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_T0_(%struct.DATA* %80, %struct.DATA* %82, %struct.DATA* %84, i1 (%struct.DATA*, %struct.DATA*)* %86)
  %87 = load i32, i32* @x.148
  %88 = load i32, i32* @y.149
  %89 = add i32 %87, 2107161973
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 2107161973
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
  %113 = select i1 %111, i32 -842749346, i32 -242315417
  store i32 %113, i32* %37
  br label %136

; <label>:114:                                    ; preds = %38
  store i32 -1926221815, i32* %37
  br label %136

; <label>:115:                                    ; preds = %38
  store i32 1655321033, i32* %37
  br label %136

; <label>:116:                                    ; preds = %38
  %117 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %12) #3
  store i32 584073242, i32* %37
  br label %136

; <label>:118:                                    ; preds = %38
  ret void

; <label>:119:                                    ; preds = %38
  %120 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  %121 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %120, i8* %121, i64 8, i32 8, i1 false)
  %122 = bitcast %"class.__gnu_cxx::__normal_iterator"* %16 to i8*
  %123 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %122, i8* %123, i64 8, i32 8, i1 false)
  %124 = bitcast %"class.__gnu_cxx::__normal_iterator"* %17 to i8*
  %125 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %124, i8* %125, i64 8, i32 8, i1 false)
  %126 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %18 to i8*
  %127 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %126, i8* %127, i64 8, i32 8, i1 false)
  %128 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %129 = load %struct.DATA*, %struct.DATA** %128, align 8
  %130 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  %131 = load %struct.DATA*, %struct.DATA** %130, align 8
  %132 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  %133 = load %struct.DATA*, %struct.DATA** %132, align 8
  %134 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %18, i32 0, i32 0
  %135 = load i1 (%struct.DATA*, %struct.DATA*)*, i1 (%struct.DATA*, %struct.DATA*)** %134, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_T0_(%struct.DATA* %129, %struct.DATA* %131, %struct.DATA* %133, i1 (%struct.DATA*, %struct.DATA*)* %135)
  store i32 -1914343738, i32* %37
  br label %136

; <label>:136:                                    ; preds = %119, %116, %115, %114, %70, %55, %44, %41, %40
  br label %38
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.DATA*, %struct.DATA*, i1 (%struct.DATA*, %struct.DATA*)*) #0 comdat {
  %4 = alloca i1
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.DATA* %0, %struct.DATA** %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.DATA* %1, %struct.DATA** %13, align 8
  %14 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  store i1 (%struct.DATA*, %struct.DATA*)* %2, i1 (%struct.DATA*, %struct.DATA*)** %14, align 8
  %15 = alloca i32
  store i32 -1571249326, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %163
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1571249326, label %19
    i32 -730370163, label %34
    i32 563344432, label %64
    i32 1714673971, label %67
    i32 285289387, label %95
    i32 -1640680977, label %140
    i32 -380591704, label %141
    i32 -1185587781, label %142
    i32 -676885754, label %145
  ]

; <label>:18:                                     ; preds = %16
  br label %163

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* @x.150
  %21 = load i32, i32* @y.151
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -730370163, i32 -1185587781
  store i32 %33, i32* %15
  br label %163

; <label>:34:                                     ; preds = %16
  %35 = call i64 @_ZN9__gnu_cxxmiIP4DATASt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5) #3
  %36 = icmp sgt i64 %35, 1
  store i1 %36, i1* %4
  %37 = load i32, i32* @x.150
  %38 = load i32, i32* @y.151
  %39 = sub i32 %37, 1427588092
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 1427588092
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
  %63 = select i1 %61, i32 563344432, i32 -1185587781
  store i32 %63, i32* %15
  br label %163

; <label>:64:                                     ; preds = %16
  %65 = load volatile i1, i1* %4
  %66 = select i1 %65, i32 1714673971, i32 -380591704
  store i32 %66, i32* %15
  br label %163

; <label>:67:                                     ; preds = %16
  %68 = load i32, i32* @x.150
  %69 = load i32, i32* @y.151
  %70 = add i32 %68, 1070871889
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 1070871889
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 285289387, i32 -676885754
  store i32 %94, i32* %15
  br label %163

; <label>:95:                                     ; preds = %16
  %96 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  %97 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %98 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %97, i8* %98, i64 8, i32 8, i1 false)
  %99 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %100 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %99, i8* %100, i64 8, i32 8, i1 false)
  %101 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %102 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %101, i8* %102, i64 8, i32 8, i1 false)
  %103 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %104 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %103, i8* %104, i64 8, i32 8, i1 false)
  %105 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %106 = load %struct.DATA*, %struct.DATA** %105, align 8
  %107 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %108 = load %struct.DATA*, %struct.DATA** %107, align 8
  %109 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %110 = load %struct.DATA*, %struct.DATA** %109, align 8
  %111 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, i32 0, i32 0
  %112 = load i1 (%struct.DATA*, %struct.DATA*)*, i1 (%struct.DATA*, %struct.DATA*)** %111, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_T0_(%struct.DATA* %106, %struct.DATA* %108, %struct.DATA* %110, i1 (%struct.DATA*, %struct.DATA*)* %112)
  %113 = load i32, i32* @x.150
  %114 = load i32, i32* @y.151
  %115 = add i32 %113, 908467611
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 908467611
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -1640680977, i32 -676885754
  store i32 %139, i32* %15
  br label %163

; <label>:140:                                    ; preds = %16
  store i32 -1571249326, i32* %15
  br label %163

; <label>:141:                                    ; preds = %16
  ret void

; <label>:142:                                    ; preds = %16
  %143 = call i64 @_ZN9__gnu_cxxmiIP4DATASt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5) #3
  %144 = icmp sgt i64 %143, 1
  store i32 -730370163, i32* %15
  br label %163

; <label>:145:                                    ; preds = %16
  %146 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  %147 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %148 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %147, i8* %148, i64 8, i32 8, i1 false)
  %149 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %150 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %149, i8* %150, i64 8, i32 8, i1 false)
  %151 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %152 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %151, i8* %152, i64 8, i32 8, i1 false)
  %153 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %154 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %153, i8* %154, i64 8, i32 8, i1 false)
  %155 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %156 = load %struct.DATA*, %struct.DATA** %155, align 8
  %157 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %158 = load %struct.DATA*, %struct.DATA** %157, align 8
  %159 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %160 = load %struct.DATA*, %struct.DATA** %159, align 8
  %161 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, i32 0, i32 0
  %162 = load i1 (%struct.DATA*, %struct.DATA*)*, i1 (%struct.DATA*, %struct.DATA*)** %161, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_T0_(%struct.DATA* %156, %struct.DATA* %158, %struct.DATA* %160, i1 (%struct.DATA*, %struct.DATA*)* %162)
  store i32 285289387, i32* %15
  br label %163

; <label>:163:                                    ; preds = %145, %142, %140, %95, %67, %64, %34, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.DATA*, %struct.DATA*, i1 (%struct.DATA*, %struct.DATA*)*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.152
  %5 = load i32, i32* @y.153
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  br i1 %27, label %29, label %330

; <label>:29:                                     ; preds = %3, %330
  %30 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %31 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %32 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca %struct.DATA, align 8
  %36 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %37 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %38 = alloca %struct.DATA, align 8
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %40 = alloca i8*
  %41 = alloca i32
  %42 = alloca i32
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %30, i32 0, i32 0
  store %struct.DATA* %0, %struct.DATA** %43, align 8
  %44 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %31, i32 0, i32 0
  store %struct.DATA* %1, %struct.DATA** %44, align 8
  %45 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %32, i32 0, i32 0
  store i1 (%struct.DATA*, %struct.DATA*)* %2, i1 (%struct.DATA*, %struct.DATA*)** %45, align 8
  %46 = call i64 @_ZN9__gnu_cxxmiIP4DATASt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %31, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %30) #3
  %47 = icmp slt i64 %46, 2
  %48 = load i32, i32* @x.152
  %49 = load i32, i32* @y.153
  %50 = add i32 %48, 1233484871
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 1233484871
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
  br i1 %72, label %74, label %330

; <label>:74:                                     ; preds = %29
  br i1 %47, label %75, label %76

; <label>:75:                                     ; preds = %74
  br label %282

; <label>:76:                                     ; preds = %74
  %77 = load i32, i32* @x.152
  %78 = load i32, i32* @y.153
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  br i1 %88, label %90, label %349

; <label>:90:                                     ; preds = %76, %349
  %91 = call i64 @_ZN9__gnu_cxxmiIP4DATASt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %31, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %30) #3
  store i64 %91, i64* %33, align 8
  %92 = load i64, i64* %33, align 8
  %93 = sub i64 0, 2
  %94 = add i64 %92, %93
  %95 = sub nsw i64 %92, 2
  %96 = sdiv i64 %94, 2
  store i64 %96, i64* %34, align 8
  %97 = load i32, i32* @x.152
  %98 = load i32, i32* @y.153
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
  br i1 %120, label %122, label %349

; <label>:122:                                    ; preds = %90
  br label %123

; <label>:123:                                    ; preds = %122, %281
  %124 = load i32, i32* @x.152
  %125 = load i32, i32* @y.153
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
  br i1 %135, label %137, label %405

; <label>:137:                                    ; preds = %123, %405
  %138 = load i64, i64* %34, align 8
  %139 = call %struct.DATA* @_ZNK9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %30, i64 %138) #3
  %140 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %36, i32 0, i32 0
  store %struct.DATA* %139, %struct.DATA** %140, align 8
  %141 = call dereferenceable(40) %struct.DATA* @_ZNK9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %36) #3
  %142 = call dereferenceable(40) %struct.DATA* @_ZSt4moveIR4DATAEONSt16remove_referenceIT_E4typeEOS3_(%struct.DATA* dereferenceable(40) %141) #3
  call void @_ZN4DATAC2EOS_(%struct.DATA* %35, %struct.DATA* dereferenceable(40) %142) #3
  %143 = bitcast %"class.__gnu_cxx::__normal_iterator"* %37 to i8*
  %144 = bitcast %"class.__gnu_cxx::__normal_iterator"* %30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %143, i8* %144, i64 8, i32 8, i1 false)
  %145 = load i64, i64* %34, align 8
  %146 = load i64, i64* %33, align 8
  %147 = call dereferenceable(40) %struct.DATA* @_ZSt4moveIR4DATAEONSt16remove_referenceIT_E4typeEOS3_(%struct.DATA* dereferenceable(40) %35) #3
  call void @_ZN4DATAC2EOS_(%struct.DATA* %38, %struct.DATA* dereferenceable(40) %147) #3
  %148 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %39 to i8*
  %149 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %32 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %148, i8* %149, i64 8, i32 8, i1 false)
  %150 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %37, i32 0, i32 0
  %151 = load %struct.DATA*, %struct.DATA** %150, align 8
  %152 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %39, i32 0, i32 0
  %153 = load i1 (%struct.DATA*, %struct.DATA*)*, i1 (%struct.DATA*, %struct.DATA*)** %152, align 8
  %154 = load i32, i32* @x.152
  %155 = load i32, i32* @y.153
  %156 = sub i32 %154, -376270916
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -376270916
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  br i1 %166, label %168, label %405

; <label>:168:                                    ; preds = %137
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_T0_SG_T1_T2_(%struct.DATA* %151, i64 %145, i64 %146, %struct.DATA* %38, i1 (%struct.DATA*, %struct.DATA*)* %153)
          to label %169 unwind label %213

; <label>:169:                                    ; preds = %168
  %170 = load i32, i32* @x.152
  %171 = load i32, i32* @y.153
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  br i1 %193, label %195, label %422

; <label>:195:                                    ; preds = %169, %422
  call void @_ZN4DATAD2Ev(%struct.DATA* %38) #3
  %196 = load i64, i64* %34, align 8
  %197 = icmp eq i64 %196, 0
  %198 = load i32, i32* @x.152
  %199 = load i32, i32* @y.153
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  br i1 %209, label %211, label %422

; <label>:211:                                    ; preds = %195
  br i1 %197, label %212, label %217

; <label>:212:                                    ; preds = %211
  store i32 1, i32* %42, align 4
  br label %276

; <label>:213:                                    ; preds = %168
  %214 = landingpad { i8*, i32 }
          cleanup
  %215 = extractvalue { i8*, i32 } %214, 0
  store i8* %215, i8** %40, align 8
  %216 = extractvalue { i8*, i32 } %214, 1
  store i32 %216, i32* %41, align 4
  call void @_ZN4DATAD2Ev(%struct.DATA* %38) #3
  call void @_ZN4DATAD2Ev(%struct.DATA* %35) #3
  br label %283

; <label>:217:                                    ; preds = %211
  %218 = load i32, i32* @x.152
  %219 = load i32, i32* @y.153
  %220 = add i32 %218, 1661061355
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, 1661061355
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 false, true
  %231 = and i1 %228, false
  %232 = and i1 %226, %230
  %233 = and i1 %229, false
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 false, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  br i1 %242, label %244, label %425

; <label>:244:                                    ; preds = %217, %425
  %245 = load i64, i64* %34, align 8
  %246 = sub i64 0, -1
  %247 = sub i64 %245, %246
  %248 = add nsw i64 %245, -1
  store i64 %247, i64* %34, align 8
  store i32 0, i32* %42, align 4
  %249 = load i32, i32* @x.152
  %250 = load i32, i32* @y.153
  %251 = add i32 %249, 1089858974
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, 1089858974
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 true, true
  %262 = and i1 %259, true
  %263 = and i1 %257, %261
  %264 = and i1 %260, true
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 true, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  br i1 %273, label %275, label %425

; <label>:275:                                    ; preds = %244
  br label %276

; <label>:276:                                    ; preds = %275, %212
  call void @_ZN4DATAD2Ev(%struct.DATA* %35) #3
  %277 = load i32, i32* %42, align 4
  br label %278

; <label>:278:                                    ; preds = %276
  %279 = icmp eq i32 %277, 1
  br i1 %279, label %282, label %280

; <label>:280:                                    ; preds = %278
  br label %281

; <label>:281:                                    ; preds = %280
  br label %123

; <label>:282:                                    ; preds = %278, %75
  ret void

; <label>:283:                                    ; preds = %213
  %284 = load i32, i32* @x.152
  %285 = load i32, i32* @y.153
  %286 = sub i32 %284, -1188006685
  %287 = sub i32 %286, 1
  %288 = add i32 %287, -1188006685
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 false, true
  %297 = and i1 %294, false
  %298 = and i1 %292, %296
  %299 = and i1 %295, false
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 false, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  br i1 %308, label %310, label %459

; <label>:310:                                    ; preds = %283, %459
  %311 = load i8*, i8** %40, align 8
  %312 = load i32, i32* %41, align 4
  %313 = insertvalue { i8*, i32 } undef, i8* %311, 0
  %314 = insertvalue { i8*, i32 } %313, i32 %312, 1
  %315 = load i32, i32* @x.152
  %316 = load i32, i32* @y.153
  %317 = sub i32 %315, 158887898
  %318 = sub i32 %317, 1
  %319 = add i32 %318, 158887898
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  br i1 %327, label %329, label %459

; <label>:329:                                    ; preds = %310
  resume { i8*, i32 } %314

; <label>:330:                                    ; preds = %29, %3
  %331 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %332 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %333 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %334 = alloca i64, align 8
  %335 = alloca i64, align 8
  %336 = alloca %struct.DATA, align 8
  %337 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %338 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %339 = alloca %struct.DATA, align 8
  %340 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %341 = alloca i8*
  %342 = alloca i32
  %343 = alloca i32
  %344 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %331, i32 0, i32 0
  store %struct.DATA* %0, %struct.DATA** %344, align 8
  %345 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %332, i32 0, i32 0
  store %struct.DATA* %1, %struct.DATA** %345, align 8
  %346 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %333, i32 0, i32 0
  store i1 (%struct.DATA*, %struct.DATA*)* %2, i1 (%struct.DATA*, %struct.DATA*)** %346, align 8
  %347 = call i64 @_ZN9__gnu_cxxmiIP4DATASt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %332, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %331) #3
  %348 = icmp slt i64 %347, 2
  br label %29

; <label>:349:                                    ; preds = %90, %76
  %350 = call i64 @_ZN9__gnu_cxxmiIP4DATASt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %31, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %30) #3
  store i64 %350, i64* %33, align 8
  %351 = load i64, i64* %33, align 8
  %352 = sub i64 %351, 711868348526772364
  %353 = sub i64 %352, 2
  %354 = add i64 %353, 711868348526772364
  %355 = sub i64 %351, 2
  %356 = mul i64 %354, 2
  %357 = sub i64 0, -9030775596419562154
  %358 = sub i64 %357, %351
  %359 = add i64 %358, -9030775596419562154
  %360 = sub i64 0, %351
  %361 = sub i64 %359, 7721136278473017176
  %362 = add i64 %361, 2
  %363 = add i64 %362, 7721136278473017176
  %364 = add i64 %359, 2
  %365 = sub i64 0, 2
  %366 = add i64 %351, %365
  %367 = sub i64 %351, 2
  %368 = mul i64 %366, 2
  %369 = shl i64 %351, 2
  %370 = sub i64 0, 6734164549779118459
  %371 = sub i64 %370, %351
  %372 = add i64 %371, 6734164549779118459
  %373 = sub i64 0, %351
  %374 = sub i64 %372, 8698282943346915833
  %375 = add i64 %374, 2
  %376 = add i64 %375, 8698282943346915833
  %377 = add i64 %372, 2
  %378 = sub i64 0, 2
  %379 = add i64 %351, %378
  %380 = sub i64 %351, 2
  %381 = mul i64 %379, 2
  %382 = sub i64 0, 2
  %383 = add i64 %351, %382
  %384 = sub nsw i64 %351, 2
  %385 = shl i64 %383, 2
  %386 = sub i64 0, 2
  %387 = add i64 %383, %386
  %388 = sub i64 %383, 2
  %389 = mul i64 %387, 2
  %390 = sub i64 0, %383
  %391 = add i64 0, %390
  %392 = sub i64 0, %383
  %393 = sub i64 %391, -3556747945853236852
  %394 = add i64 %393, 2
  %395 = add i64 %394, -3556747945853236852
  %396 = add i64 %391, 2
  %397 = shl i64 %383, 2
  %398 = sub i64 0, %383
  %399 = add i64 0, %398
  %400 = sub i64 0, %383
  %401 = sub i64 0, 2
  %402 = sub i64 %399, %401
  %403 = add i64 %399, 2
  %404 = sdiv i64 %383, 2
  store i64 %404, i64* %34, align 8
  br label %90

; <label>:405:                                    ; preds = %137, %123
  %406 = load i64, i64* %34, align 8
  %407 = call %struct.DATA* @_ZNK9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %30, i64 %406) #3
  %408 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %36, i32 0, i32 0
  store %struct.DATA* %407, %struct.DATA** %408, align 8
  %409 = call dereferenceable(40) %struct.DATA* @_ZNK9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %36) #3
  %410 = call dereferenceable(40) %struct.DATA* @_ZSt4moveIR4DATAEONSt16remove_referenceIT_E4typeEOS3_(%struct.DATA* dereferenceable(40) %409) #3
  call void @_ZN4DATAC2EOS_(%struct.DATA* %35, %struct.DATA* dereferenceable(40) %410) #3
  %411 = bitcast %"class.__gnu_cxx::__normal_iterator"* %37 to i8*
  %412 = bitcast %"class.__gnu_cxx::__normal_iterator"* %30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %411, i8* %412, i64 8, i32 8, i1 false)
  %413 = load i64, i64* %34, align 8
  %414 = load i64, i64* %33, align 8
  %415 = call dereferenceable(40) %struct.DATA* @_ZSt4moveIR4DATAEONSt16remove_referenceIT_E4typeEOS3_(%struct.DATA* dereferenceable(40) %35) #3
  call void @_ZN4DATAC2EOS_(%struct.DATA* %38, %struct.DATA* dereferenceable(40) %415) #3
  %416 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %39 to i8*
  %417 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %32 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %416, i8* %417, i64 8, i32 8, i1 false)
  %418 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %37, i32 0, i32 0
  %419 = load %struct.DATA*, %struct.DATA** %418, align 8
  %420 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %39, i32 0, i32 0
  %421 = load i1 (%struct.DATA*, %struct.DATA*)*, i1 (%struct.DATA*, %struct.DATA*)** %420, align 8
  br label %137

; <label>:422:                                    ; preds = %195, %169
  call void @_ZN4DATAD2Ev(%struct.DATA* %38) #3
  %423 = load i64, i64* %34, align 8
  %424 = icmp eq i64 %423, 0
  br label %195

; <label>:425:                                    ; preds = %244, %217
  %426 = load i64, i64* %34, align 8
  %427 = sub i64 0, 1847546752555689252
  %428 = sub i64 %427, %426
  %429 = add i64 %428, 1847546752555689252
  %430 = sub i64 0, %426
  %431 = sub i64 %429, -1116088185506135934
  %432 = add i64 %431, -1
  %433 = add i64 %432, -1116088185506135934
  %434 = add i64 %429, -1
  %435 = add i64 0, -688678716028997642
  %436 = sub i64 %435, %426
  %437 = sub i64 %436, -688678716028997642
  %438 = sub i64 0, %426
  %439 = sub i64 0, -1
  %440 = sub i64 %437, %439
  %441 = add i64 %437, -1
  %442 = sub i64 %426, 292529579953093309
  %443 = sub i64 %442, -1
  %444 = add i64 %443, 292529579953093309
  %445 = sub i64 %426, -1
  %446 = mul i64 %444, -1
  %447 = add i64 %426, 166458745729058562
  %448 = sub i64 %447, -1
  %449 = sub i64 %448, 166458745729058562
  %450 = sub i64 %426, -1
  %451 = mul i64 %449, -1
  %452 = sub i64 0, -1
  %453 = add i64 %426, %452
  %454 = sub i64 %426, -1
  %455 = mul i64 %453, -1
  %456 = sub i64 0, -1
  %457 = sub i64 %426, %456
  %458 = add nsw i64 %426, -1
  store i64 %457, i64* %34, align 8
  store i32 0, i32* %42, align 4
  br label %244

; <label>:459:                                    ; preds = %310, %283
  %460 = load i8*, i8** %40, align 8
  %461 = load i32, i32* %41, align 4
  %462 = insertvalue { i8*, i32 } undef, i8* %460, 0
  %463 = insertvalue { i8*, i32 } %462, i32 %461, 1
  br label %310
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxltIP4DATASt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #5 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) %struct.DATA** @_ZNK9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load %struct.DATA*, %struct.DATA** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) %struct.DATA** @_ZNK9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load %struct.DATA*, %struct.DATA** %9, align 8
  %11 = icmp ult %struct.DATA* %7, %10
  ret i1 %11
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4DATAS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESE_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %struct.DATA*, %struct.DATA*) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.156
  %8 = load i32, i32* @y.157
  %9 = sub i32 %7, -1922466792
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -1922466792
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1853824837, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %82
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1853824837, label %21
    i32 -688039369, label %41
    i32 653035087, label %68
    i32 1466779349, label %70
  ]

; <label>:20:                                     ; preds = %18
  br label %82

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
  %40 = select i1 %38, i32 -688039369, i32 1466779349
  store i32 %40, i32* %17
  br label %82

; <label>:41:                                     ; preds = %18
  %42 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %43 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %44 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %42, i32 0, i32 0
  store %struct.DATA* %1, %struct.DATA** %45, align 8
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %43, i32 0, i32 0
  store %struct.DATA* %2, %struct.DATA** %46, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %44, align 8
  %47 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %44, align 8
  %48 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %47, i32 0, i32 0
  %49 = load i1 (%struct.DATA*, %struct.DATA*)*, i1 (%struct.DATA*, %struct.DATA*)** %48, align 8
  %50 = call dereferenceable(40) %struct.DATA* @_ZNK9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %42) #3
  %51 = call dereferenceable(40) %struct.DATA* @_ZNK9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %43) #3
  %52 = call zeroext i1 %49(%struct.DATA* dereferenceable(40) %50, %struct.DATA* dereferenceable(40) %51)
  store i1 %52, i1* %4
  %53 = load i32, i32* @x.156
  %54 = load i32, i32* @y.157
  %55 = sub i32 %53, 626273782
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 626273782
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 653035087, i32 1466779349
  store i32 %67, i32* %17
  br label %82

; <label>:68:                                     ; preds = %18
  %69 = load volatile i1, i1* %4
  ret i1 %69

; <label>:70:                                     ; preds = %18
  %71 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %72 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %73 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %74 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %71, i32 0, i32 0
  store %struct.DATA* %1, %struct.DATA** %74, align 8
  %75 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %72, i32 0, i32 0
  store %struct.DATA* %2, %struct.DATA** %75, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %73, align 8
  %76 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %73, align 8
  %77 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %76, i32 0, i32 0
  %78 = load i1 (%struct.DATA*, %struct.DATA*)*, i1 (%struct.DATA*, %struct.DATA*)** %77, align 8
  %79 = call dereferenceable(40) %struct.DATA* @_ZNK9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %71) #3
  %80 = call dereferenceable(40) %struct.DATA* @_ZNK9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %72) #3
  %81 = call zeroext i1 %78(%struct.DATA* dereferenceable(40) %79, %struct.DATA* dereferenceable(40) %80)
  store i32 -688039369, i32* %17
  br label %82

; <label>:82:                                     ; preds = %70, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_T0_(%struct.DATA*, %struct.DATA*, %struct.DATA*, i1 (%struct.DATA*, %struct.DATA*)*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = alloca %struct.DATA, align 8
  %10 = alloca i8*
  %11 = alloca i32
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %struct.DATA, align 8
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.DATA* %0, %struct.DATA** %15, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.DATA* %1, %struct.DATA** %16, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %struct.DATA* %2, %struct.DATA** %17, align 8
  %18 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  store i1 (%struct.DATA*, %struct.DATA*)* %3, i1 (%struct.DATA*, %struct.DATA*)** %18, align 8
  %19 = call dereferenceable(40) %struct.DATA* @_ZNK9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %7) #3
  %20 = call dereferenceable(40) %struct.DATA* @_ZSt4moveIR4DATAEONSt16remove_referenceIT_E4typeEOS3_(%struct.DATA* dereferenceable(40) %19) #3
  call void @_ZN4DATAC2EOS_(%struct.DATA* %9, %struct.DATA* dereferenceable(40) %20) #3
  %21 = call dereferenceable(40) %struct.DATA* @_ZNK9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %22 = call dereferenceable(40) %struct.DATA* @_ZSt4moveIR4DATAEONSt16remove_referenceIT_E4typeEOS3_(%struct.DATA* dereferenceable(40) %21) #3
  %23 = call dereferenceable(40) %struct.DATA* @_ZNK9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %7) #3
  %24 = invoke dereferenceable(40) %struct.DATA* @_ZN4DATAaSEOS_(%struct.DATA* %23, %struct.DATA* dereferenceable(40) %22)
          to label %25 unwind label %66

; <label>:25:                                     ; preds = %4
  %26 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %27 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 8, i32 8, i1 false)
  %28 = call i64 @_ZN9__gnu_cxxmiIP4DATASt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5) #3
  %29 = call dereferenceable(40) %struct.DATA* @_ZSt4moveIR4DATAEONSt16remove_referenceIT_E4typeEOS3_(%struct.DATA* dereferenceable(40) %9) #3
  call void @_ZN4DATAC2EOS_(%struct.DATA* %13, %struct.DATA* dereferenceable(40) %29) #3
  %30 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %14 to i8*
  %31 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 8, i32 8, i1 false)
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %33 = load %struct.DATA*, %struct.DATA** %32, align 8
  %34 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %14, i32 0, i32 0
  %35 = load i1 (%struct.DATA*, %struct.DATA*)*, i1 (%struct.DATA*, %struct.DATA*)** %34, align 8
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_T0_SG_T1_T2_(%struct.DATA* %33, i64 0, i64 %28, %struct.DATA* %13, i1 (%struct.DATA*, %struct.DATA*)* %35)
          to label %36 unwind label %111

; <label>:36:                                     ; preds = %25
  %37 = load i32, i32* @x.158
  %38 = load i32, i32* @y.159
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  br i1 %48, label %50, label %174

; <label>:50:                                     ; preds = %36, %174
  call void @_ZN4DATAD2Ev(%struct.DATA* %13) #3
  call void @_ZN4DATAD2Ev(%struct.DATA* %9) #3
  %51 = load i32, i32* @x.158
  %52 = load i32, i32* @y.159
  %53 = add i32 %51, 1590120326
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 1590120326
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  br i1 %63, label %65, label %174

; <label>:65:                                     ; preds = %50
  ret void

; <label>:66:                                     ; preds = %4
  %67 = load i32, i32* @x.158
  %68 = load i32, i32* @y.159
  %69 = add i32 %67, 1193370503
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 1193370503
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  br i1 %79, label %81, label %175

; <label>:81:                                     ; preds = %66, %175
  %82 = landingpad { i8*, i32 }
          cleanup
  %83 = extractvalue { i8*, i32 } %82, 0
  store i8* %83, i8** %10, align 8
  %84 = extractvalue { i8*, i32 } %82, 1
  store i32 %84, i32* %11, align 4
  %85 = load i32, i32* @x.158
  %86 = load i32, i32* @y.159
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
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
  br i1 %108, label %110, label %175

; <label>:110:                                    ; preds = %81
  br label %168

; <label>:111:                                    ; preds = %25
  %112 = load i32, i32* @x.158
  %113 = load i32, i32* @y.159
  %114 = add i32 %112, 2095561851
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 2095561851
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
  br i1 %136, label %138, label %179

; <label>:138:                                    ; preds = %111, %179
  %139 = landingpad { i8*, i32 }
          cleanup
  %140 = extractvalue { i8*, i32 } %139, 0
  store i8* %140, i8** %10, align 8
  %141 = extractvalue { i8*, i32 } %139, 1
  store i32 %141, i32* %11, align 4
  call void @_ZN4DATAD2Ev(%struct.DATA* %13) #3
  %142 = load i32, i32* @x.158
  %143 = load i32, i32* @y.159
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
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
  br i1 %165, label %167, label %179

; <label>:167:                                    ; preds = %138
  br label %168

; <label>:168:                                    ; preds = %167, %110
  call void @_ZN4DATAD2Ev(%struct.DATA* %9) #3
  br label %169

; <label>:169:                                    ; preds = %168
  %170 = load i8*, i8** %10, align 8
  %171 = load i32, i32* %11, align 4
  %172 = insertvalue { i8*, i32 } undef, i8* %170, 0
  %173 = insertvalue { i8*, i32 } %172, i32 %171, 1
  resume { i8*, i32 } %173

; <label>:174:                                    ; preds = %50, %36
  call void @_ZN4DATAD2Ev(%struct.DATA* %13) #3
  call void @_ZN4DATAD2Ev(%struct.DATA* %9) #3
  br label %50

; <label>:175:                                    ; preds = %81, %66
  %176 = landingpad { i8*, i32 }
          cleanup
  %177 = extractvalue { i8*, i32 } %176, 0
  store i8* %177, i8** %10, align 8
  %178 = extractvalue { i8*, i32 } %176, 1
  store i32 %178, i32* %11, align 4
  br label %81

; <label>:179:                                    ; preds = %138, %111
  %180 = landingpad { i8*, i32 }
          cleanup
  %181 = extractvalue { i8*, i32 } %180, 0
  store i8* %181, i8** %10, align 8
  %182 = extractvalue { i8*, i32 } %180, 1
  store i32 %182, i32* %11, align 4
  call void @_ZN4DATAD2Ev(%struct.DATA* %13) #3
  br label %138
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.160
  %6 = load i32, i32* @y.161
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
  store i32 1631253932, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %68
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1631253932, label %18
    i32 1509459419, label %26
    i32 -830550681, label %60
    i32 1598269612, label %62
  ]

; <label>:17:                                     ; preds = %15
  br label %68

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1509459419, i32 1598269612
  store i32 %25, i32* %14
  br label %68

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %27, align 8
  %28 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %27, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %28, %"class.__gnu_cxx::__normal_iterator"** %2
  %29 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  %31 = load %struct.DATA*, %struct.DATA** %30, align 8
  %32 = getelementptr inbounds %struct.DATA, %struct.DATA* %31, i32 1
  store %struct.DATA* %32, %struct.DATA** %30, align 8
  %33 = load i32, i32* @x.160
  %34 = load i32, i32* @y.161
  %35 = add i32 %33, -1403756766
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -1403756766
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -830550681, i32 1598269612
  store i32 %59, i32* %14
  br label %68

; <label>:60:                                     ; preds = %15
  %61 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2
  ret %"class.__gnu_cxx::__normal_iterator"* %61

; <label>:62:                                     ; preds = %15
  %63 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %63, align 8
  %64 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %63, align 8
  %65 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %64, i32 0, i32 0
  %66 = load %struct.DATA*, %struct.DATA** %65, align 8
  %67 = getelementptr inbounds %struct.DATA, %struct.DATA* %66, i32 1
  store %struct.DATA* %67, %struct.DATA** %65, align 8
  store i32 1509459419, i32* %14
  br label %68

; <label>:68:                                     ; preds = %62, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %struct.DATA* @_ZSt4moveIR4DATAEONSt16remove_referenceIT_E4typeEOS3_(%struct.DATA* dereferenceable(40)) #5 comdat {
  %2 = alloca %struct.DATA*, align 8
  store %struct.DATA* %0, %struct.DATA** %2, align 8
  %3 = load %struct.DATA*, %struct.DATA** %2, align 8
  ret %struct.DATA* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.DATA* @_ZNK9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"*, i64) #5 comdat align 2 {
  %3 = alloca %struct.DATA*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.164
  %7 = load i32, i32* @y.165
  %8 = sub i32 %6, 742975252
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 742975252
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -142778403, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %81
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -142778403, label %20
    i32 -68482280, label %40
    i32 -916835423, label %67
    i32 839897719, label %69
  ]

; <label>:19:                                     ; preds = %17
  br label %81

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
  %39 = select i1 %37, i32 -68482280, i32 839897719
  store i32 %39, i32* %16
  br label %81

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %42 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %43 = alloca i64, align 8
  %44 = alloca %struct.DATA*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %42, align 8
  store i64 %1, i64* %43, align 8
  %45 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %42, align 8
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %45, i32 0, i32 0
  %47 = load %struct.DATA*, %struct.DATA** %46, align 8
  %48 = load i64, i64* %43, align 8
  %49 = getelementptr inbounds %struct.DATA, %struct.DATA* %47, i64 %48
  store %struct.DATA* %49, %struct.DATA** %44, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %41, %struct.DATA** dereferenceable(8) %44) #3
  %50 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %41, i32 0, i32 0
  %51 = load %struct.DATA*, %struct.DATA** %50, align 8
  store %struct.DATA* %51, %struct.DATA** %3
  %52 = load i32, i32* @x.164
  %53 = load i32, i32* @y.165
  %54 = sub i32 %52, -941967727
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -941967727
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -916835423, i32 839897719
  store i32 %66, i32* %16
  br label %81

; <label>:67:                                     ; preds = %17
  %68 = load volatile %struct.DATA*, %struct.DATA** %3
  ret %struct.DATA* %68

; <label>:69:                                     ; preds = %17
  %70 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %71 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %72 = alloca i64, align 8
  %73 = alloca %struct.DATA*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %71, align 8
  store i64 %1, i64* %72, align 8
  %74 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %71, align 8
  %75 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %74, i32 0, i32 0
  %76 = load %struct.DATA*, %struct.DATA** %75, align 8
  %77 = load i64, i64* %72, align 8
  %78 = getelementptr inbounds %struct.DATA, %struct.DATA* %76, i64 %77
  store %struct.DATA* %78, %struct.DATA** %73, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %70, %struct.DATA** dereferenceable(8) %73) #3
  %79 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %70, i32 0, i32 0
  %80 = load %struct.DATA*, %struct.DATA** %79, align 8
  store i32 -68482280, i32* %16
  br label %81

; <label>:81:                                     ; preds = %69, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %struct.DATA* @_ZNK9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load %struct.DATA*, %struct.DATA** %4, align 8
  ret %struct.DATA* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_T0_SG_T1_T2_(%struct.DATA*, i64, i64, %struct.DATA*, i1 (%struct.DATA*, %struct.DATA*)*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %19 = alloca %struct.DATA, align 8
  %20 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %21 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %22 = alloca i8*
  %23 = alloca i32
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.DATA* %0, %struct.DATA** %24, align 8
  %25 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  store i1 (%struct.DATA*, %struct.DATA*)* %4, i1 (%struct.DATA*, %struct.DATA*)** %25, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  %26 = load i64, i64* %8, align 8
  store i64 %26, i64* %10, align 8
  %27 = load i64, i64* %8, align 8
  store i64 %27, i64* %11, align 8
  br label %28

; <label>:28:                                     ; preds = %116, %5
  %29 = load i32, i32* @x.168
  %30 = load i32, i32* @y.169
  %31 = sub i32 %29, 748926546
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 748926546
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
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
  br i1 %53, label %55, label %345

; <label>:55:                                     ; preds = %28, %345
  %56 = load i64, i64* %11, align 8
  %57 = load i64, i64* %9, align 8
  %58 = sub i64 0, 1
  %59 = add i64 %57, %58
  %60 = sub nsw i64 %57, 1
  %61 = sdiv i64 %59, 2
  %62 = icmp slt i64 %56, %61
  %63 = load i32, i32* @x.168
  %64 = load i32, i32* @y.169
  %65 = sub i32 %63, 1441774865
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 1441774865
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  br i1 %87, label %89, label %345

; <label>:89:                                     ; preds = %55
  br i1 %62, label %90, label %128

; <label>:90:                                     ; preds = %89
  %91 = load i64, i64* %11, align 8
  %92 = sub i64 0, 1
  %93 = sub i64 %91, %92
  %94 = add nsw i64 %91, 1
  %95 = mul nsw i64 2, %93
  store i64 %95, i64* %11, align 8
  %96 = load i64, i64* %11, align 8
  %97 = call %struct.DATA* @_ZNK9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %96) #3
  %98 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store %struct.DATA* %97, %struct.DATA** %98, align 8
  %99 = load i64, i64* %11, align 8
  %100 = add i64 %99, -8093292249204939196
  %101 = sub i64 %100, 1
  %102 = sub i64 %101, -8093292249204939196
  %103 = sub nsw i64 %99, 1
  %104 = call %struct.DATA* @_ZNK9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %102) #3
  %105 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store %struct.DATA* %104, %struct.DATA** %105, align 8
  %106 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %107 = load %struct.DATA*, %struct.DATA** %106, align 8
  %108 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %109 = load %struct.DATA*, %struct.DATA** %108, align 8
  %110 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4DATAS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESE_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, %struct.DATA* %107, %struct.DATA* %109)
  br i1 %110, label %111, label %116

; <label>:111:                                    ; preds = %90
  %112 = load i64, i64* %11, align 8
  %113 = sub i64 0, -1
  %114 = sub i64 %112, %113
  %115 = add nsw i64 %112, -1
  store i64 %114, i64* %11, align 8
  br label %116

; <label>:116:                                    ; preds = %111, %90
  %117 = load i64, i64* %11, align 8
  %118 = call %struct.DATA* @_ZNK9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %117) #3
  %119 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  store %struct.DATA* %118, %struct.DATA** %119, align 8
  %120 = call dereferenceable(40) %struct.DATA* @_ZNK9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %14) #3
  %121 = call dereferenceable(40) %struct.DATA* @_ZSt4moveIR4DATAEONSt16remove_referenceIT_E4typeEOS3_(%struct.DATA* dereferenceable(40) %120) #3
  %122 = load i64, i64* %8, align 8
  %123 = call %struct.DATA* @_ZNK9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %122) #3
  %124 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  store %struct.DATA* %123, %struct.DATA** %124, align 8
  %125 = call dereferenceable(40) %struct.DATA* @_ZNK9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %15) #3
  %126 = call dereferenceable(40) %struct.DATA* @_ZN4DATAaSEOS_(%struct.DATA* %125, %struct.DATA* dereferenceable(40) %121)
  %127 = load i64, i64* %11, align 8
  store i64 %127, i64* %8, align 8
  br label %28

; <label>:128:                                    ; preds = %89
  %129 = load i64, i64* %9, align 8
  %130 = xor i64 %129, -1
  %131 = xor i64 1, -1
  %132 = xor i64 2126799345108609272, -1
  %133 = or i64 %130, %131
  %134 = or i64 2126799345108609272, %132
  %135 = xor i64 %133, -1
  %136 = and i64 %135, %134
  %137 = and i64 %129, 1
  %138 = icmp eq i64 %136, 0
  br i1 %138, label %139, label %216

; <label>:139:                                    ; preds = %128
  %140 = load i64, i64* %11, align 8
  %141 = load i64, i64* %9, align 8
  %142 = sub i64 %141, 797413155668181507
  %143 = sub i64 %142, 2
  %144 = add i64 %143, 797413155668181507
  %145 = sub nsw i64 %141, 2
  %146 = sdiv i64 %144, 2
  %147 = icmp eq i64 %140, %146
  br i1 %147, label %148, label %216

; <label>:148:                                    ; preds = %139
  %149 = load i32, i32* @x.168
  %150 = load i32, i32* @y.169
  %151 = add i32 %149, 969458131
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 969458131
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  br i1 %161, label %163, label %398

; <label>:163:                                    ; preds = %148, %398
  %164 = load i64, i64* %11, align 8
  %165 = add i64 %164, 4586786269272514813
  %166 = add i64 %165, 1
  %167 = sub i64 %166, 4586786269272514813
  %168 = add nsw i64 %164, 1
  %169 = mul nsw i64 2, %167
  store i64 %169, i64* %11, align 8
  %170 = load i64, i64* %11, align 8
  %171 = add i64 %170, 1142899552652876122
  %172 = sub i64 %171, 1
  %173 = sub i64 %172, 1142899552652876122
  %174 = sub nsw i64 %170, 1
  %175 = call %struct.DATA* @_ZNK9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %173) #3
  %176 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  store %struct.DATA* %175, %struct.DATA** %176, align 8
  %177 = call dereferenceable(40) %struct.DATA* @_ZNK9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %16) #3
  %178 = call dereferenceable(40) %struct.DATA* @_ZSt4moveIR4DATAEONSt16remove_referenceIT_E4typeEOS3_(%struct.DATA* dereferenceable(40) %177) #3
  %179 = load i64, i64* %8, align 8
  %180 = call %struct.DATA* @_ZNK9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %179) #3
  %181 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  store %struct.DATA* %180, %struct.DATA** %181, align 8
  %182 = call dereferenceable(40) %struct.DATA* @_ZNK9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %17) #3
  %183 = call dereferenceable(40) %struct.DATA* @_ZN4DATAaSEOS_(%struct.DATA* %182, %struct.DATA* dereferenceable(40) %178)
  %184 = load i64, i64* %11, align 8
  %185 = add i64 %184, -6652814102312094625
  %186 = sub i64 %185, 1
  %187 = sub i64 %186, -6652814102312094625
  %188 = sub nsw i64 %184, 1
  store i64 %187, i64* %8, align 8
  %189 = load i32, i32* @x.168
  %190 = load i32, i32* @y.169
  %191 = sub i32 %189, 148033269
  %192 = sub i32 %191, 1
  %193 = add i32 %192, 148033269
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  br i1 %213, label %215, label %398

; <label>:215:                                    ; preds = %163
  br label %216

; <label>:216:                                    ; preds = %215, %139, %128
  %217 = load i32, i32* @x.168
  %218 = load i32, i32* @y.169
  %219 = add i32 %217, -221327649
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -221327649
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  br i1 %229, label %231, label %511

; <label>:231:                                    ; preds = %216, %511
  %232 = bitcast %"class.__gnu_cxx::__normal_iterator"* %18 to i8*
  %233 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %232, i8* %233, i64 8, i32 8, i1 false)
  %234 = load i64, i64* %8, align 8
  %235 = load i64, i64* %10, align 8
  %236 = call dereferenceable(40) %struct.DATA* @_ZSt4moveIR4DATAEONSt16remove_referenceIT_E4typeEOS3_(%struct.DATA* dereferenceable(40) %3) #3
  call void @_ZN4DATAC2EOS_(%struct.DATA* %19, %struct.DATA* dereferenceable(40) %236) #3
  %237 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %21 to i8*
  %238 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %237, i8* %238, i64 8, i32 8, i1 false)
  %239 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %21, i32 0, i32 0
  %240 = load i1 (%struct.DATA*, %struct.DATA*)*, i1 (%struct.DATA*, %struct.DATA*)** %239, align 8
  %241 = load i32, i32* @x.168
  %242 = load i32, i32* @y.169
  %243 = add i32 %241, 2020968850
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, 2020968850
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  br i1 %253, label %255, label %511

; <label>:255:                                    ; preds = %231
  %256 = invoke i1 (%struct.DATA*, %struct.DATA*)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFbRK4DATAS4_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS8_EE(i1 (%struct.DATA*, %struct.DATA*)* %240)
          to label %257 unwind label %306

; <label>:257:                                    ; preds = %255
  %258 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %20, i32 0, i32 0
  store i1 (%struct.DATA*, %struct.DATA*)* %256, i1 (%struct.DATA*, %struct.DATA*)** %258, align 8
  %259 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i32 0, i32 0
  %260 = load %struct.DATA*, %struct.DATA** %259, align 8
  %261 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %20, i32 0, i32 0
  %262 = load i1 (%struct.DATA*, %struct.DATA*)*, i1 (%struct.DATA*, %struct.DATA*)** %261, align 8
  invoke void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valIPFbRKS2_SB_EEEEvT_T0_SG_T1_T2_(%struct.DATA* %260, i64 %234, i64 %235, %struct.DATA* %19, i1 (%struct.DATA*, %struct.DATA*)* %262)
          to label %263 unwind label %306

; <label>:263:                                    ; preds = %257
  %264 = load i32, i32* @x.168
  %265 = load i32, i32* @y.169
  %266 = sub i32 %264, 1173768123
  %267 = sub i32 %266, 1
  %268 = add i32 %267, 1173768123
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  br i1 %276, label %278, label %521

; <label>:278:                                    ; preds = %263, %521
  call void @_ZN4DATAD2Ev(%struct.DATA* %19) #3
  %279 = load i32, i32* @x.168
  %280 = load i32, i32* @y.169
  %281 = sub i32 %279, 1085443914
  %282 = sub i32 %281, 1
  %283 = add i32 %282, 1085443914
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 true, true
  %292 = and i1 %289, true
  %293 = and i1 %287, %291
  %294 = and i1 %290, true
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 true, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  br i1 %303, label %305, label %521

; <label>:305:                                    ; preds = %278
  ret void

; <label>:306:                                    ; preds = %257, %255
  %307 = landingpad { i8*, i32 }
          cleanup
  %308 = extractvalue { i8*, i32 } %307, 0
  store i8* %308, i8** %22, align 8
  %309 = extractvalue { i8*, i32 } %307, 1
  store i32 %309, i32* %23, align 4
  call void @_ZN4DATAD2Ev(%struct.DATA* %19) #3
  br label %310

; <label>:310:                                    ; preds = %306
  %311 = load i32, i32* @x.168
  %312 = load i32, i32* @y.169
  %313 = sub i32 %311, -1956240391
  %314 = sub i32 %313, 1
  %315 = add i32 %314, -1956240391
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  br i1 %323, label %325, label %522

; <label>:325:                                    ; preds = %310, %522
  %326 = load i8*, i8** %22, align 8
  %327 = load i32, i32* %23, align 4
  %328 = insertvalue { i8*, i32 } undef, i8* %326, 0
  %329 = insertvalue { i8*, i32 } %328, i32 %327, 1
  %330 = load i32, i32* @x.168
  %331 = load i32, i32* @y.169
  %332 = add i32 %330, -2054915236
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, -2054915236
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  br i1 %342, label %344, label %522

; <label>:344:                                    ; preds = %325
  resume { i8*, i32 } %329

; <label>:345:                                    ; preds = %55, %28
  %346 = load i64, i64* %11, align 8
  %347 = load i64, i64* %9, align 8
  %348 = sub i64 0, 1
  %349 = add i64 %347, %348
  %350 = sub i64 %347, 1
  %351 = mul i64 %349, 1
  %352 = sub i64 0, %347
  %353 = add i64 0, %352
  %354 = sub i64 0, %347
  %355 = sub i64 0, 1
  %356 = sub i64 %353, %355
  %357 = add i64 %353, 1
  %358 = shl i64 %347, 1
  %359 = shl i64 %347, 1
  %360 = shl i64 %347, 1
  %361 = add i64 0, 5293660751453053411
  %362 = sub i64 %361, %347
  %363 = sub i64 %362, 5293660751453053411
  %364 = sub i64 0, %347
  %365 = sub i64 %363, -6640877255402735823
  %366 = add i64 %365, 1
  %367 = add i64 %366, -6640877255402735823
  %368 = add i64 %363, 1
  %369 = sub i64 0, 1
  %370 = add i64 %347, %369
  %371 = sub nsw i64 %347, 1
  %372 = shl i64 %370, 2
  %373 = add i64 %370, 7239414022970142353
  %374 = sub i64 %373, 2
  %375 = sub i64 %374, 7239414022970142353
  %376 = sub i64 %370, 2
  %377 = mul i64 %375, 2
  %378 = add i64 0, -8694057315882464664
  %379 = sub i64 %378, %370
  %380 = sub i64 %379, -8694057315882464664
  %381 = sub i64 0, %370
  %382 = sub i64 0, 2
  %383 = sub i64 %380, %382
  %384 = add i64 %380, 2
  %385 = sub i64 0, 2
  %386 = add i64 %370, %385
  %387 = sub i64 %370, 2
  %388 = mul i64 %386, 2
  %389 = shl i64 %370, 2
  %390 = sub i64 %370, -7454939536228773750
  %391 = sub i64 %390, 2
  %392 = add i64 %391, -7454939536228773750
  %393 = sub i64 %370, 2
  %394 = mul i64 %392, 2
  %395 = shl i64 %370, 2
  %396 = sdiv i64 %370, 2
  %397 = icmp slt i64 %346, %396
  br label %55

; <label>:398:                                    ; preds = %163, %148
  %399 = load i64, i64* %11, align 8
  %400 = add i64 %399, 6402676914862879132
  %401 = sub i64 %400, 1
  %402 = sub i64 %401, 6402676914862879132
  %403 = sub i64 %399, 1
  %404 = mul i64 %402, 1
  %405 = add i64 0, -3260279111942665021
  %406 = sub i64 %405, %399
  %407 = sub i64 %406, -3260279111942665021
  %408 = sub i64 0, %399
  %409 = sub i64 0, 1
  %410 = sub i64 %407, %409
  %411 = add i64 %407, 1
  %412 = shl i64 %399, 1
  %413 = sub i64 0, %399
  %414 = sub i64 0, 1
  %415 = add i64 %413, %414
  %416 = sub i64 0, %415
  %417 = add nsw i64 %399, 1
  %418 = add i64 2, 1729461375392952305
  %419 = sub i64 %418, %416
  %420 = sub i64 %419, 1729461375392952305
  %421 = sub i64 2, %416
  %422 = mul i64 %420, %416
  %423 = sub i64 0, 2
  %424 = add i64 0, %423
  %425 = sub i64 0, 2
  %426 = add i64 %424, -2425677641600837298
  %427 = add i64 %426, %416
  %428 = sub i64 %427, -2425677641600837298
  %429 = add i64 %424, %416
  %430 = add i64 2, -3583177099159935371
  %431 = sub i64 %430, %416
  %432 = sub i64 %431, -3583177099159935371
  %433 = sub i64 2, %416
  %434 = mul i64 %432, %416
  %435 = mul nsw i64 2, %416
  store i64 %435, i64* %11, align 8
  %436 = load i64, i64* %11, align 8
  %437 = add i64 %436, -4877336385643805048
  %438 = sub i64 %437, 1
  %439 = sub i64 %438, -4877336385643805048
  %440 = sub i64 %436, 1
  %441 = mul i64 %439, 1
  %442 = sub i64 0, 1983674325856529838
  %443 = sub i64 %442, %436
  %444 = add i64 %443, 1983674325856529838
  %445 = sub i64 0, %436
  %446 = sub i64 0, %444
  %447 = sub i64 0, 1
  %448 = add i64 %446, %447
  %449 = sub i64 0, %448
  %450 = add i64 %444, 1
  %451 = add i64 0, -1898762646706592253
  %452 = sub i64 %451, %436
  %453 = sub i64 %452, -1898762646706592253
  %454 = sub i64 0, %436
  %455 = add i64 %453, 1497856144177604614
  %456 = add i64 %455, 1
  %457 = sub i64 %456, 1497856144177604614
  %458 = add i64 %453, 1
  %459 = sub i64 0, %436
  %460 = add i64 0, %459
  %461 = sub i64 0, %436
  %462 = sub i64 0, 1
  %463 = sub i64 %460, %462
  %464 = add i64 %460, 1
  %465 = add i64 %436, -310841941297332568
  %466 = sub i64 %465, 1
  %467 = sub i64 %466, -310841941297332568
  %468 = sub nsw i64 %436, 1
  %469 = call %struct.DATA* @_ZNK9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %467) #3
  %470 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  store %struct.DATA* %469, %struct.DATA** %470, align 8
  %471 = call dereferenceable(40) %struct.DATA* @_ZNK9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %16) #3
  %472 = call dereferenceable(40) %struct.DATA* @_ZSt4moveIR4DATAEONSt16remove_referenceIT_E4typeEOS3_(%struct.DATA* dereferenceable(40) %471) #3
  %473 = load i64, i64* %8, align 8
  %474 = call %struct.DATA* @_ZNK9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %473) #3
  %475 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  store %struct.DATA* %474, %struct.DATA** %475, align 8
  %476 = call dereferenceable(40) %struct.DATA* @_ZNK9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %17) #3
  %477 = call dereferenceable(40) %struct.DATA* @_ZN4DATAaSEOS_(%struct.DATA* %476, %struct.DATA* dereferenceable(40) %472)
  %478 = load i64, i64* %11, align 8
  %479 = sub i64 0, %478
  %480 = add i64 0, %479
  %481 = sub i64 0, %478
  %482 = sub i64 0, %480
  %483 = sub i64 0, 1
  %484 = add i64 %482, %483
  %485 = sub i64 0, %484
  %486 = add i64 %480, 1
  %487 = sub i64 0, 1
  %488 = add i64 %478, %487
  %489 = sub i64 %478, 1
  %490 = mul i64 %488, 1
  %491 = shl i64 %478, 1
  %492 = add i64 %478, -5852089683385018512
  %493 = sub i64 %492, 1
  %494 = sub i64 %493, -5852089683385018512
  %495 = sub i64 %478, 1
  %496 = mul i64 %494, 1
  %497 = add i64 0, -8023131645530610531
  %498 = sub i64 %497, %478
  %499 = sub i64 %498, -8023131645530610531
  %500 = sub i64 0, %478
  %501 = sub i64 0, %499
  %502 = sub i64 0, 1
  %503 = add i64 %501, %502
  %504 = sub i64 0, %503
  %505 = add i64 %499, 1
  %506 = shl i64 %478, 1
  %507 = add i64 %478, 6025966205680834814
  %508 = sub i64 %507, 1
  %509 = sub i64 %508, 6025966205680834814
  %510 = sub nsw i64 %478, 1
  store i64 %509, i64* %8, align 8
  br label %163

; <label>:511:                                    ; preds = %231, %216
  %512 = bitcast %"class.__gnu_cxx::__normal_iterator"* %18 to i8*
  %513 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %512, i8* %513, i64 8, i32 8, i1 false)
  %514 = load i64, i64* %8, align 8
  %515 = load i64, i64* %10, align 8
  %516 = call dereferenceable(40) %struct.DATA* @_ZSt4moveIR4DATAEONSt16remove_referenceIT_E4typeEOS3_(%struct.DATA* dereferenceable(40) %3) #3
  call void @_ZN4DATAC2EOS_(%struct.DATA* %19, %struct.DATA* dereferenceable(40) %516) #3
  %517 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %21 to i8*
  %518 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %517, i8* %518, i64 8, i32 8, i1 false)
  %519 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %21, i32 0, i32 0
  %520 = load i1 (%struct.DATA*, %struct.DATA*)*, i1 (%struct.DATA*, %struct.DATA*)** %519, align 8
  br label %231

; <label>:521:                                    ; preds = %278, %263
  call void @_ZN4DATAD2Ev(%struct.DATA* %19) #3
  br label %278

; <label>:522:                                    ; preds = %325, %310
  %523 = load i8*, i8** %22, align 8
  %524 = load i32, i32* %23, align 4
  %525 = insertvalue { i8*, i32 } undef, i8* %523, 0
  %526 = insertvalue { i8*, i32 } %525, i32 %524, 1
  br label %325
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(40) %struct.DATA* @_ZN4DATAaSEOS_(%struct.DATA*, %struct.DATA* dereferenceable(40)) #0 comdat align 2 {
  %3 = alloca %struct.DATA*, align 8
  %4 = alloca %struct.DATA*, align 8
  store %struct.DATA* %0, %struct.DATA** %3, align 8
  store %struct.DATA* %1, %struct.DATA** %4, align 8
  %5 = load %struct.DATA*, %struct.DATA** %3, align 8
  %6 = getelementptr inbounds %struct.DATA, %struct.DATA* %5, i32 0, i32 0
  %7 = load %struct.DATA*, %struct.DATA** %4, align 8
  %8 = getelementptr inbounds %struct.DATA, %struct.DATA* %7, i32 0, i32 0
  %9 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %6, %"class.std::__cxx11::basic_string"* dereferenceable(32) %8)
  %10 = load %struct.DATA*, %struct.DATA** %4, align 8
  %11 = getelementptr inbounds %struct.DATA, %struct.DATA* %10, i32 0, i32 1
  %12 = load double, double* %11, align 8
  %13 = getelementptr inbounds %struct.DATA, %struct.DATA* %5, i32 0, i32 1
  store double %12, double* %13, align 8
  ret %struct.DATA* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valIPFbRKS2_SB_EEEEvT_T0_SG_T1_T2_(%struct.DATA*, i64, i64, %struct.DATA*, i1 (%struct.DATA*, %struct.DATA*)*) #0 comdat {
  %6 = alloca i1
  %7 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %8 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %9 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %10 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %11 = alloca i64*
  %12 = alloca i64*
  %13 = alloca i64*
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*
  %15 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %16 = alloca i1
  %17 = alloca i1
  %18 = load i32, i32* @x.172
  %19 = load i32, i32* @y.173
  %20 = add i32 %18, -553957211
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -553957211
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  store i1 %26, i1* %17
  %27 = icmp slt i32 %19, 10
  store i1 %27, i1* %16
  %28 = alloca i32
  store i32 1274692502, i32* %28
  %29 = alloca i1
  br label %30

; <label>:30:                                     ; preds = %5, %305
  %31 = load i32, i32* %28
  switch i32 %31, label %32 [
    i32 1274692502, label %33
    i32 -815677855, label %53
    i32 -813087696, label %91
    i32 125261244, label %92
    i32 2039600287, label %99
    i32 -295106575, label %111
    i32 1376079247, label %140
    i32 895013724, label %156
    i32 -621461704, label %159
    i32 617163560, label %188
    i32 -1231779652, label %216
    i32 1273264840, label %241
    i32 1447809031, label %242
    i32 -2136276672, label %293
    i32 1228962315, label %294
  ]

; <label>:32:                                     ; preds = %30
  br label %305

; <label>:33:                                     ; preds = %30
  %34 = load volatile i1, i1* %17
  %35 = load volatile i1, i1* %16
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -815677855, i32 1447809031
  store i32 %52, i32* %28
  br label %305

; <label>:53:                                     ; preds = %30
  %54 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %54, %"class.__gnu_cxx::__normal_iterator"** %15
  %55 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %55, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %14
  %56 = alloca i64, align 8
  store i64* %56, i64** %13
  %57 = alloca i64, align 8
  store i64* %57, i64** %12
  %58 = alloca i64, align 8
  store i64* %58, i64** %11
  %59 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %59, %"class.__gnu_cxx::__normal_iterator"** %10
  %60 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %60, %"class.__gnu_cxx::__normal_iterator"** %9
  %61 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %61, %"class.__gnu_cxx::__normal_iterator"** %8
  %62 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %62, %"class.__gnu_cxx::__normal_iterator"** %7
  %63 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %64 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %63, i32 0, i32 0
  store %struct.DATA* %0, %struct.DATA** %64, align 8
  %65 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %14
  %66 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %65, i32 0, i32 0
  store i1 (%struct.DATA*, %struct.DATA*)* %4, i1 (%struct.DATA*, %struct.DATA*)** %66, align 8
  %67 = load volatile i64*, i64** %13
  store i64 %1, i64* %67, align 8
  %68 = load volatile i64*, i64** %12
  store i64 %2, i64* %68, align 8
  %69 = load volatile i64*, i64** %13
  %70 = load i64, i64* %69, align 8
  %71 = sub i64 0, 1
  %72 = add i64 %70, %71
  %73 = sub nsw i64 %70, 1
  %74 = sdiv i64 %72, 2
  %75 = load volatile i64*, i64** %11
  store i64 %74, i64* %75, align 8
  %76 = load i32, i32* @x.172
  %77 = load i32, i32* @y.173
  %78 = sub i32 %76, 1225376794
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 1225376794
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -813087696, i32 1447809031
  store i32 %90, i32* %28
  br label %305

; <label>:91:                                     ; preds = %30
  store i32 125261244, i32* %28
  br label %305

; <label>:92:                                     ; preds = %30
  %93 = load volatile i64*, i64** %13
  %94 = load i64, i64* %93, align 8
  %95 = load volatile i64*, i64** %12
  %96 = load i64, i64* %95, align 8
  %97 = icmp sgt i64 %94, %96
  %98 = select i1 %97, i32 2039600287, i32 -295106575
  store i32 %98, i32* %28
  store i1 false, i1* %29
  br label %305

; <label>:99:                                     ; preds = %30
  %100 = load volatile i64*, i64** %11
  %101 = load i64, i64* %100, align 8
  %102 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %103 = call %struct.DATA* @_ZNK9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %102, i64 %101) #3
  %104 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %105 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %104, i32 0, i32 0
  store %struct.DATA* %103, %struct.DATA** %105, align 8
  %106 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %107 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %106, i32 0, i32 0
  %108 = load %struct.DATA*, %struct.DATA** %107, align 8
  %109 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %14
  %110 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRK4DATAS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEES2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %109, %struct.DATA* %108, %struct.DATA* dereferenceable(40) %3)
  store i32 -295106575, i32* %28
  store i1 %110, i1* %29
  br label %305

; <label>:111:                                    ; preds = %30
  %112 = load i1, i1* %29
  store i1 %112, i1* %6
  %113 = load i32, i32* @x.172
  %114 = load i32, i32* @y.173
  %115 = sub i32 %113, -1222926696
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -1222926696
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 1376079247, i32 -2136276672
  store i32 %139, i32* %28
  br label %305

; <label>:140:                                    ; preds = %30
  %141 = load i32, i32* @x.172
  %142 = load i32, i32* @y.173
  %143 = sub i32 %141, 699405356
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 699405356
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 895013724, i32 -2136276672
  store i32 %155, i32* %28
  br label %305

; <label>:156:                                    ; preds = %30
  %157 = load volatile i1, i1* %6
  %158 = select i1 %157, i32 -621461704, i32 617163560
  store i32 %158, i32* %28
  br label %305

; <label>:159:                                    ; preds = %30
  %160 = load volatile i64*, i64** %11
  %161 = load i64, i64* %160, align 8
  %162 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %163 = call %struct.DATA* @_ZNK9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %162, i64 %161) #3
  %164 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %165 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %164, i32 0, i32 0
  store %struct.DATA* %163, %struct.DATA** %165, align 8
  %166 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %167 = call dereferenceable(40) %struct.DATA* @_ZNK9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %166) #3
  %168 = call dereferenceable(40) %struct.DATA* @_ZSt4moveIR4DATAEONSt16remove_referenceIT_E4typeEOS3_(%struct.DATA* dereferenceable(40) %167) #3
  %169 = load volatile i64*, i64** %13
  %170 = load i64, i64* %169, align 8
  %171 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %172 = call %struct.DATA* @_ZNK9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %171, i64 %170) #3
  %173 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %174 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %173, i32 0, i32 0
  store %struct.DATA* %172, %struct.DATA** %174, align 8
  %175 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %176 = call dereferenceable(40) %struct.DATA* @_ZNK9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %175) #3
  %177 = call dereferenceable(40) %struct.DATA* @_ZN4DATAaSEOS_(%struct.DATA* %176, %struct.DATA* dereferenceable(40) %168)
  %178 = load volatile i64*, i64** %11
  %179 = load i64, i64* %178, align 8
  %180 = load volatile i64*, i64** %13
  store i64 %179, i64* %180, align 8
  %181 = load volatile i64*, i64** %13
  %182 = load i64, i64* %181, align 8
  %183 = sub i64 0, 1
  %184 = add i64 %182, %183
  %185 = sub nsw i64 %182, 1
  %186 = sdiv i64 %184, 2
  %187 = load volatile i64*, i64** %11
  store i64 %186, i64* %187, align 8
  store i32 125261244, i32* %28
  br label %305

; <label>:188:                                    ; preds = %30
  %189 = load i32, i32* @x.172
  %190 = load i32, i32* @y.173
  %191 = sub i32 %189, 1733049128
  %192 = sub i32 %191, 1
  %193 = add i32 %192, 1733049128
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -1231779652, i32 1228962315
  store i32 %215, i32* %28
  br label %305

; <label>:216:                                    ; preds = %30
  %217 = call dereferenceable(40) %struct.DATA* @_ZSt4moveIR4DATAEONSt16remove_referenceIT_E4typeEOS3_(%struct.DATA* dereferenceable(40) %3) #3
  %218 = load volatile i64*, i64** %13
  %219 = load i64, i64* %218, align 8
  %220 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %221 = call %struct.DATA* @_ZNK9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %220, i64 %219) #3
  %222 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %223 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %222, i32 0, i32 0
  store %struct.DATA* %221, %struct.DATA** %223, align 8
  %224 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %225 = call dereferenceable(40) %struct.DATA* @_ZNK9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %224) #3
  %226 = call dereferenceable(40) %struct.DATA* @_ZN4DATAaSEOS_(%struct.DATA* %225, %struct.DATA* dereferenceable(40) %217)
  %227 = load i32, i32* @x.172
  %228 = load i32, i32* @y.173
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 1273264840, i32 1228962315
  store i32 %240, i32* %28
  br label %305

; <label>:241:                                    ; preds = %30
  ret void

; <label>:242:                                    ; preds = %30
  %243 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %244 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %245 = alloca i64, align 8
  %246 = alloca i64, align 8
  %247 = alloca i64, align 8
  %248 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %249 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %250 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %251 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %252 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %243, i32 0, i32 0
  store %struct.DATA* %0, %struct.DATA** %252, align 8
  %253 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %244, i32 0, i32 0
  store i1 (%struct.DATA*, %struct.DATA*)* %4, i1 (%struct.DATA*, %struct.DATA*)** %253, align 8
  store i64 %1, i64* %245, align 8
  store i64 %2, i64* %246, align 8
  %254 = load i64, i64* %245, align 8
  %255 = sub i64 0, %254
  %256 = add i64 0, %255
  %257 = sub i64 0, %254
  %258 = sub i64 0, %256
  %259 = sub i64 0, 1
  %260 = add i64 %258, %259
  %261 = sub i64 0, %260
  %262 = add i64 %256, 1
  %263 = shl i64 %254, 1
  %264 = shl i64 %254, 1
  %265 = shl i64 %254, 1
  %266 = add i64 %254, 4010202158595677040
  %267 = sub i64 %266, 1
  %268 = sub i64 %267, 4010202158595677040
  %269 = sub nsw i64 %254, 1
  %270 = sub i64 %268, 8101775774657474834
  %271 = sub i64 %270, 2
  %272 = add i64 %271, 8101775774657474834
  %273 = sub i64 %268, 2
  %274 = mul i64 %272, 2
  %275 = shl i64 %268, 2
  %276 = sub i64 0, 2
  %277 = add i64 %268, %276
  %278 = sub i64 %268, 2
  %279 = mul i64 %277, 2
  %280 = sub i64 0, %268
  %281 = add i64 0, %280
  %282 = sub i64 0, %268
  %283 = sub i64 0, %281
  %284 = sub i64 0, 2
  %285 = add i64 %283, %284
  %286 = sub i64 0, %285
  %287 = add i64 %281, 2
  %288 = sub i64 0, 2
  %289 = add i64 %268, %288
  %290 = sub i64 %268, 2
  %291 = mul i64 %289, 2
  %292 = sdiv i64 %268, 2
  store i64 %292, i64* %247, align 8
  store i32 -815677855, i32* %28
  br label %305

; <label>:293:                                    ; preds = %30
  store i32 1376079247, i32* %28
  br label %305

; <label>:294:                                    ; preds = %30
  %295 = call dereferenceable(40) %struct.DATA* @_ZSt4moveIR4DATAEONSt16remove_referenceIT_E4typeEOS3_(%struct.DATA* dereferenceable(40) %3) #3
  %296 = load volatile i64*, i64** %13
  %297 = load i64, i64* %296, align 8
  %298 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %299 = call %struct.DATA* @_ZNK9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %298, i64 %297) #3
  %300 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %301 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %300, i32 0, i32 0
  store %struct.DATA* %299, %struct.DATA** %301, align 8
  %302 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %303 = call dereferenceable(40) %struct.DATA* @_ZNK9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %302) #3
  %304 = call dereferenceable(40) %struct.DATA* @_ZN4DATAaSEOS_(%struct.DATA* %303, %struct.DATA* dereferenceable(40) %295)
  store i32 -1231779652, i32* %28
  br label %305

; <label>:305:                                    ; preds = %294, %293, %242, %216, %188, %159, %156, %140, %111, %99, %92, %91, %53, %33, %32
  br label %30
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (%struct.DATA*, %struct.DATA*)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFbRK4DATAS4_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS8_EE(i1 (%struct.DATA*, %struct.DATA*)*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  store i1 (%struct.DATA*, %struct.DATA*)* %0, i1 (%struct.DATA*, %struct.DATA*)** %4, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  %6 = load i1 (%struct.DATA*, %struct.DATA*)*, i1 (%struct.DATA*, %struct.DATA*)** %5, align 8
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRK4DATAS4_EEC2ES6_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %2, i1 (%struct.DATA*, %struct.DATA*)* %6)
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %2, i32 0, i32 0
  %8 = load i1 (%struct.DATA*, %struct.DATA*)*, i1 (%struct.DATA*, %struct.DATA*)** %7, align 8
  ret i1 (%struct.DATA*, %struct.DATA*)* %8
}

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRK4DATAS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEES2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %struct.DATA*, %struct.DATA* dereferenceable(40)) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.176
  %8 = load i32, i32* @y.177
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %6
  %15 = icmp slt i32 %8, 10
  store i1 %15, i1* %5
  %16 = alloca i32
  store i32 -156967166, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %67
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -156967166, label %20
    i32 1997866427, label %28
    i32 1543507746, label %54
    i32 -1590328332, label %56
  ]

; <label>:19:                                     ; preds = %17
  br label %67

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1997866427, i32 -1590328332
  store i32 %27, i32* %16
  br label %67

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %31 = alloca %struct.DATA*, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  store %struct.DATA* %1, %struct.DATA** %32, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %30, align 8
  store %struct.DATA* %2, %struct.DATA** %31, align 8
  %33 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %30, align 8
  %34 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %33, i32 0, i32 0
  %35 = load i1 (%struct.DATA*, %struct.DATA*)*, i1 (%struct.DATA*, %struct.DATA*)** %34, align 8
  %36 = call dereferenceable(40) %struct.DATA* @_ZNK9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %29) #3
  %37 = load %struct.DATA*, %struct.DATA** %31, align 8
  %38 = call zeroext i1 %35(%struct.DATA* dereferenceable(40) %36, %struct.DATA* dereferenceable(40) %37)
  store i1 %38, i1* %4
  %39 = load i32, i32* @x.176
  %40 = load i32, i32* @y.177
  %41 = sub i32 %39, -1627102774
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -1627102774
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1543507746, i32 -1590328332
  store i32 %53, i32* %16
  br label %67

; <label>:54:                                     ; preds = %17
  %55 = load volatile i1, i1* %4
  ret i1 %55

; <label>:56:                                     ; preds = %17
  %57 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %58 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %59 = alloca %struct.DATA*, align 8
  %60 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %57, i32 0, i32 0
  store %struct.DATA* %1, %struct.DATA** %60, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %58, align 8
  store %struct.DATA* %2, %struct.DATA** %59, align 8
  %61 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %58, align 8
  %62 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %61, i32 0, i32 0
  %63 = load i1 (%struct.DATA*, %struct.DATA*)*, i1 (%struct.DATA*, %struct.DATA*)** %62, align 8
  %64 = call dereferenceable(40) %struct.DATA* @_ZNK9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %57) #3
  %65 = load %struct.DATA*, %struct.DATA** %59, align 8
  %66 = call zeroext i1 %63(%struct.DATA* dereferenceable(40) %64, %struct.DATA* dereferenceable(40) %65)
  store i32 1997866427, i32* %16
  br label %67

; <label>:67:                                     ; preds = %56, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRK4DATAS4_EEC2ES6_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, i1 (%struct.DATA*, %struct.DATA*)*) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.178
  %6 = load i32, i32* @y.179
  %7 = sub i32 %5, -125270497
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -125270497
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1637989625, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %79
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1637989625, label %19
    i32 1522003007, label %39
    i32 903550906, label %72
    i32 -1794262644, label %73
  ]

; <label>:18:                                     ; preds = %16
  br label %79

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
  %38 = select i1 %36, i32 1522003007, i32 -1794262644
  store i32 %38, i32* %15
  br label %79

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %41 = alloca i1 (%struct.DATA*, %struct.DATA*)*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %40, align 8
  store i1 (%struct.DATA*, %struct.DATA*)* %1, i1 (%struct.DATA*, %struct.DATA*)** %41, align 8
  %42 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %40, align 8
  %43 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %42, i32 0, i32 0
  %44 = load i1 (%struct.DATA*, %struct.DATA*)*, i1 (%struct.DATA*, %struct.DATA*)** %41, align 8
  store i1 (%struct.DATA*, %struct.DATA*)* %44, i1 (%struct.DATA*, %struct.DATA*)** %43, align 8
  %45 = load i32, i32* @x.178
  %46 = load i32, i32* @y.179
  %47 = add i32 %45, 589121804
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 589121804
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
  %71 = select i1 %69, i32 903550906, i32 -1794262644
  store i32 %71, i32* %15
  br label %79

; <label>:72:                                     ; preds = %16
  ret void

; <label>:73:                                     ; preds = %16
  %74 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %75 = alloca i1 (%struct.DATA*, %struct.DATA*)*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %74, align 8
  store i1 (%struct.DATA*, %struct.DATA*)* %1, i1 (%struct.DATA*, %struct.DATA*)** %75, align 8
  %76 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %74, align 8
  %77 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %76, i32 0, i32 0
  %78 = load i1 (%struct.DATA*, %struct.DATA*)*, i1 (%struct.DATA*, %struct.DATA*)** %75, align 8
  store i1 (%struct.DATA*, %struct.DATA*)* %78, i1 (%struct.DATA*, %struct.DATA*)** %77, align 8
  store i32 1522003007, i32* %15
  br label %79

; <label>:79:                                     ; preds = %73, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load %struct.DATA*, %struct.DATA** %4, align 8
  %6 = getelementptr inbounds %struct.DATA, %struct.DATA* %5, i32 -1
  store %struct.DATA* %6, %struct.DATA** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_SF_T0_(%struct.DATA*, %struct.DATA*, %struct.DATA*, %struct.DATA*, i1 (%struct.DATA*, %struct.DATA*)*) #0 comdat {
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca %struct.DATA*
  %10 = alloca %struct.DATA*
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
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
  %37 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store %struct.DATA* %0, %struct.DATA** %38, align 8
  %39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store %struct.DATA* %1, %struct.DATA** %39, align 8
  %40 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store %struct.DATA* %2, %struct.DATA** %40, align 8
  %41 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  store %struct.DATA* %3, %struct.DATA** %41, align 8
  %42 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %15, i32 0, i32 0
  store i1 (%struct.DATA*, %struct.DATA*)* %4, i1 (%struct.DATA*, %struct.DATA*)** %42, align 8
  %43 = bitcast %"class.__gnu_cxx::__normal_iterator"* %16 to i8*
  %44 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %43, i8* %44, i64 8, i32 8, i1 false)
  %45 = bitcast %"class.__gnu_cxx::__normal_iterator"* %17 to i8*
  %46 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %45, i8* %46, i64 8, i32 8, i1 false)
  %47 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  %48 = load %struct.DATA*, %struct.DATA** %47, align 8
  store %struct.DATA* %48, %struct.DATA** %10
  %49 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  %50 = load %struct.DATA*, %struct.DATA** %49, align 8
  store %struct.DATA* %50, %struct.DATA** %9
  %51 = alloca i32
  store i32 -738110605, i32* %51
  br label %52

; <label>:52:                                     ; preds = %5, %516
  %53 = load i32, i32* %51
  switch i32 %53, label %54 [
    i32 -738110605, label %55
    i32 -759429313, label %60
    i32 -931240430, label %88
    i32 -1994468614, label %113
    i32 2128883663, label %116
    i32 -931579019, label %125
    i32 323246491, label %152
    i32 -290445020, label %177
    i32 1882172007, label %180
    i32 -345478951, label %195
    i32 980543554, label %230
    i32 2091071323, label %231
    i32 659619722, label %240
    i32 -312146675, label %241
    i32 -514237948, label %242
    i32 -1606573590, label %253
    i32 -1580099142, label %281
    i32 1637879466, label %305
    i32 -803895206, label %306
    i32 -716168904, label %322
    i32 1663011114, label %359
    i32 -865430916, label %362
    i32 -887491457, label %378
    i32 -1575316117, label %402
    i32 -2090052550, label %403
    i32 -749298248, label %412
    i32 -1860537253, label %428
    i32 423538188, label %455
    i32 -2012542621, label %456
    i32 -1198812743, label %457
    i32 -620759674, label %458
    i32 1259235671, label %468
    i32 -73911809, label %478
    i32 1174765470, label %487
    i32 1677609212, label %496
    i32 -713579379, label %506
    i32 -1723488809, label %515
  ]

; <label>:54:                                     ; preds = %52
  br label %516

; <label>:55:                                     ; preds = %52
  %56 = load volatile %struct.DATA*, %struct.DATA** %10
  %57 = load volatile %struct.DATA*, %struct.DATA** %9
  %58 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4DATAS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESE_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %15, %struct.DATA* %56, %struct.DATA* %57)
  %59 = select i1 %58, i32 -759429313, i32 -514237948
  store i32 %59, i32* %51
  br label %516

; <label>:60:                                     ; preds = %52
  %61 = load i32, i32* @x.182
  %62 = load i32, i32* @y.183
  %63 = add i32 %61, -1606287543
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -1606287543
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
  %87 = select i1 %85, i32 -931240430, i32 -620759674
  store i32 %87, i32* %51
  br label %516

; <label>:88:                                     ; preds = %52
  %89 = bitcast %"class.__gnu_cxx::__normal_iterator"* %18 to i8*
  %90 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %89, i8* %90, i64 8, i32 8, i1 false)
  %91 = bitcast %"class.__gnu_cxx::__normal_iterator"* %19 to i8*
  %92 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %91, i8* %92, i64 8, i32 8, i1 false)
  %93 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i32 0, i32 0
  %94 = load %struct.DATA*, %struct.DATA** %93, align 8
  %95 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i32 0, i32 0
  %96 = load %struct.DATA*, %struct.DATA** %95, align 8
  %97 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4DATAS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESE_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %15, %struct.DATA* %94, %struct.DATA* %96)
  store i1 %97, i1* %8
  %98 = load i32, i32* @x.182
  %99 = load i32, i32* @y.183
  %100 = sub i32 %98, 842545627
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 842545627
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -1994468614, i32 -620759674
  store i32 %112, i32* %51
  br label %516

; <label>:113:                                    ; preds = %52
  %114 = load volatile i1, i1* %8
  %115 = select i1 %114, i32 2128883663, i32 -931579019
  store i32 %115, i32* %51
  br label %516

; <label>:116:                                    ; preds = %52
  %117 = bitcast %"class.__gnu_cxx::__normal_iterator"* %20 to i8*
  %118 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %117, i8* %118, i64 8, i32 8, i1 false)
  %119 = bitcast %"class.__gnu_cxx::__normal_iterator"* %21 to i8*
  %120 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %119, i8* %120, i64 8, i32 8, i1 false)
  %121 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %20, i32 0, i32 0
  %122 = load %struct.DATA*, %struct.DATA** %121, align 8
  %123 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %21, i32 0, i32 0
  %124 = load %struct.DATA*, %struct.DATA** %123, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.DATA* %122, %struct.DATA* %124)
  store i32 -312146675, i32* %51
  br label %516

; <label>:125:                                    ; preds = %52
  %126 = load i32, i32* @x.182
  %127 = load i32, i32* @y.183
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 323246491, i32 1259235671
  store i32 %151, i32* %51
  br label %516

; <label>:152:                                    ; preds = %52
  %153 = bitcast %"class.__gnu_cxx::__normal_iterator"* %22 to i8*
  %154 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %153, i8* %154, i64 8, i32 8, i1 false)
  %155 = bitcast %"class.__gnu_cxx::__normal_iterator"* %23 to i8*
  %156 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %155, i8* %156, i64 8, i32 8, i1 false)
  %157 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %22, i32 0, i32 0
  %158 = load %struct.DATA*, %struct.DATA** %157, align 8
  %159 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %23, i32 0, i32 0
  %160 = load %struct.DATA*, %struct.DATA** %159, align 8
  %161 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4DATAS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESE_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %15, %struct.DATA* %158, %struct.DATA* %160)
  store i1 %161, i1* %7
  %162 = load i32, i32* @x.182
  %163 = load i32, i32* @y.183
  %164 = add i32 %162, 48324308
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 48324308
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -290445020, i32 1259235671
  store i32 %176, i32* %51
  br label %516

; <label>:177:                                    ; preds = %52
  %178 = load volatile i1, i1* %7
  %179 = select i1 %178, i32 1882172007, i32 2091071323
  store i32 %179, i32* %51
  br label %516

; <label>:180:                                    ; preds = %52
  %181 = load i32, i32* @x.182
  %182 = load i32, i32* @y.183
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -345478951, i32 -73911809
  store i32 %194, i32* %51
  br label %516

; <label>:195:                                    ; preds = %52
  %196 = bitcast %"class.__gnu_cxx::__normal_iterator"* %24 to i8*
  %197 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %196, i8* %197, i64 8, i32 8, i1 false)
  %198 = bitcast %"class.__gnu_cxx::__normal_iterator"* %25 to i8*
  %199 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %198, i8* %199, i64 8, i32 8, i1 false)
  %200 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %24, i32 0, i32 0
  %201 = load %struct.DATA*, %struct.DATA** %200, align 8
  %202 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %25, i32 0, i32 0
  %203 = load %struct.DATA*, %struct.DATA** %202, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.DATA* %201, %struct.DATA* %203)
  %204 = load i32, i32* @x.182
  %205 = load i32, i32* @y.183
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 980543554, i32 -73911809
  store i32 %229, i32* %51
  br label %516

; <label>:230:                                    ; preds = %52
  store i32 659619722, i32* %51
  br label %516

; <label>:231:                                    ; preds = %52
  %232 = bitcast %"class.__gnu_cxx::__normal_iterator"* %26 to i8*
  %233 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %232, i8* %233, i64 8, i32 8, i1 false)
  %234 = bitcast %"class.__gnu_cxx::__normal_iterator"* %27 to i8*
  %235 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %234, i8* %235, i64 8, i32 8, i1 false)
  %236 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %26, i32 0, i32 0
  %237 = load %struct.DATA*, %struct.DATA** %236, align 8
  %238 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %27, i32 0, i32 0
  %239 = load %struct.DATA*, %struct.DATA** %238, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.DATA* %237, %struct.DATA* %239)
  store i32 659619722, i32* %51
  br label %516

; <label>:240:                                    ; preds = %52
  store i32 -312146675, i32* %51
  br label %516

; <label>:241:                                    ; preds = %52
  store i32 -1198812743, i32* %51
  br label %516

; <label>:242:                                    ; preds = %52
  %243 = bitcast %"class.__gnu_cxx::__normal_iterator"* %28 to i8*
  %244 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %243, i8* %244, i64 8, i32 8, i1 false)
  %245 = bitcast %"class.__gnu_cxx::__normal_iterator"* %29 to i8*
  %246 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %245, i8* %246, i64 8, i32 8, i1 false)
  %247 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %28, i32 0, i32 0
  %248 = load %struct.DATA*, %struct.DATA** %247, align 8
  %249 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  %250 = load %struct.DATA*, %struct.DATA** %249, align 8
  %251 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4DATAS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESE_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %15, %struct.DATA* %248, %struct.DATA* %250)
  %252 = select i1 %251, i32 -1606573590, i32 -803895206
  store i32 %252, i32* %51
  br label %516

; <label>:253:                                    ; preds = %52
  %254 = load i32, i32* @x.182
  %255 = load i32, i32* @y.183
  %256 = add i32 %254, 2103295959
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, 2103295959
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 true, true
  %267 = and i1 %264, true
  %268 = and i1 %262, %266
  %269 = and i1 %265, true
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 true, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 -1580099142, i32 1174765470
  store i32 %280, i32* %51
  br label %516

; <label>:281:                                    ; preds = %52
  %282 = bitcast %"class.__gnu_cxx::__normal_iterator"* %30 to i8*
  %283 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %282, i8* %283, i64 8, i32 8, i1 false)
  %284 = bitcast %"class.__gnu_cxx::__normal_iterator"* %31 to i8*
  %285 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %284, i8* %285, i64 8, i32 8, i1 false)
  %286 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %30, i32 0, i32 0
  %287 = load %struct.DATA*, %struct.DATA** %286, align 8
  %288 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %31, i32 0, i32 0
  %289 = load %struct.DATA*, %struct.DATA** %288, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.DATA* %287, %struct.DATA* %289)
  %290 = load i32, i32* @x.182
  %291 = load i32, i32* @y.183
  %292 = add i32 %290, -957848
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, -957848
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 1637879466, i32 1174765470
  store i32 %304, i32* %51
  br label %516

; <label>:305:                                    ; preds = %52
  store i32 -2012542621, i32* %51
  br label %516

; <label>:306:                                    ; preds = %52
  %307 = load i32, i32* @x.182
  %308 = load i32, i32* @y.183
  %309 = add i32 %307, 1845193110
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, 1845193110
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 -716168904, i32 1677609212
  store i32 %321, i32* %51
  br label %516

; <label>:322:                                    ; preds = %52
  %323 = bitcast %"class.__gnu_cxx::__normal_iterator"* %32 to i8*
  %324 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %323, i8* %324, i64 8, i32 8, i1 false)
  %325 = bitcast %"class.__gnu_cxx::__normal_iterator"* %33 to i8*
  %326 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %325, i8* %326, i64 8, i32 8, i1 false)
  %327 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %32, i32 0, i32 0
  %328 = load %struct.DATA*, %struct.DATA** %327, align 8
  %329 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %33, i32 0, i32 0
  %330 = load %struct.DATA*, %struct.DATA** %329, align 8
  %331 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4DATAS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESE_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %15, %struct.DATA* %328, %struct.DATA* %330)
  store i1 %331, i1* %6
  %332 = load i32, i32* @x.182
  %333 = load i32, i32* @y.183
  %334 = add i32 %332, -52928461
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, -52928461
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
  %358 = select i1 %356, i32 1663011114, i32 1677609212
  store i32 %358, i32* %51
  br label %516

; <label>:359:                                    ; preds = %52
  %360 = load volatile i1, i1* %6
  %361 = select i1 %360, i32 -865430916, i32 -2090052550
  store i32 %361, i32* %51
  br label %516

; <label>:362:                                    ; preds = %52
  %363 = load i32, i32* @x.182
  %364 = load i32, i32* @y.183
  %365 = add i32 %363, 452811260
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, 452811260
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 -887491457, i32 -713579379
  store i32 %377, i32* %51
  br label %516

; <label>:378:                                    ; preds = %52
  %379 = bitcast %"class.__gnu_cxx::__normal_iterator"* %34 to i8*
  %380 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %379, i8* %380, i64 8, i32 8, i1 false)
  %381 = bitcast %"class.__gnu_cxx::__normal_iterator"* %35 to i8*
  %382 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %381, i8* %382, i64 8, i32 8, i1 false)
  %383 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %34, i32 0, i32 0
  %384 = load %struct.DATA*, %struct.DATA** %383, align 8
  %385 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %35, i32 0, i32 0
  %386 = load %struct.DATA*, %struct.DATA** %385, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.DATA* %384, %struct.DATA* %386)
  %387 = load i32, i32* @x.182
  %388 = load i32, i32* @y.183
  %389 = sub i32 %387, -2017156660
  %390 = sub i32 %389, 1
  %391 = add i32 %390, -2017156660
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 -1575316117, i32 -713579379
  store i32 %401, i32* %51
  br label %516

; <label>:402:                                    ; preds = %52
  store i32 -749298248, i32* %51
  br label %516

; <label>:403:                                    ; preds = %52
  %404 = bitcast %"class.__gnu_cxx::__normal_iterator"* %36 to i8*
  %405 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %404, i8* %405, i64 8, i32 8, i1 false)
  %406 = bitcast %"class.__gnu_cxx::__normal_iterator"* %37 to i8*
  %407 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %406, i8* %407, i64 8, i32 8, i1 false)
  %408 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %36, i32 0, i32 0
  %409 = load %struct.DATA*, %struct.DATA** %408, align 8
  %410 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %37, i32 0, i32 0
  %411 = load %struct.DATA*, %struct.DATA** %410, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.DATA* %409, %struct.DATA* %411)
  store i32 -749298248, i32* %51
  br label %516

; <label>:412:                                    ; preds = %52
  %413 = load i32, i32* @x.182
  %414 = load i32, i32* @y.183
  %415 = sub i32 %413, 1890395564
  %416 = sub i32 %415, 1
  %417 = add i32 %416, 1890395564
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 -1860537253, i32 -1723488809
  store i32 %427, i32* %51
  br label %516

; <label>:428:                                    ; preds = %52
  %429 = load i32, i32* @x.182
  %430 = load i32, i32* @y.183
  %431 = sub i32 0, 1
  %432 = add i32 %429, %431
  %433 = sub i32 %429, 1
  %434 = mul i32 %429, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %430, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 true, true
  %441 = and i1 %438, true
  %442 = and i1 %436, %440
  %443 = and i1 %439, true
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 true, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 423538188, i32 -1723488809
  store i32 %454, i32* %51
  br label %516

; <label>:455:                                    ; preds = %52
  store i32 -2012542621, i32* %51
  br label %516

; <label>:456:                                    ; preds = %52
  store i32 -1198812743, i32* %51
  br label %516

; <label>:457:                                    ; preds = %52
  ret void

; <label>:458:                                    ; preds = %52
  %459 = bitcast %"class.__gnu_cxx::__normal_iterator"* %18 to i8*
  %460 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %459, i8* %460, i64 8, i32 8, i1 false)
  %461 = bitcast %"class.__gnu_cxx::__normal_iterator"* %19 to i8*
  %462 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %461, i8* %462, i64 8, i32 8, i1 false)
  %463 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i32 0, i32 0
  %464 = load %struct.DATA*, %struct.DATA** %463, align 8
  %465 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i32 0, i32 0
  %466 = load %struct.DATA*, %struct.DATA** %465, align 8
  %467 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4DATAS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESE_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %15, %struct.DATA* %464, %struct.DATA* %466)
  store i32 -931240430, i32* %51
  br label %516

; <label>:468:                                    ; preds = %52
  %469 = bitcast %"class.__gnu_cxx::__normal_iterator"* %22 to i8*
  %470 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %469, i8* %470, i64 8, i32 8, i1 false)
  %471 = bitcast %"class.__gnu_cxx::__normal_iterator"* %23 to i8*
  %472 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %471, i8* %472, i64 8, i32 8, i1 false)
  %473 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %22, i32 0, i32 0
  %474 = load %struct.DATA*, %struct.DATA** %473, align 8
  %475 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %23, i32 0, i32 0
  %476 = load %struct.DATA*, %struct.DATA** %475, align 8
  %477 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4DATAS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESE_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %15, %struct.DATA* %474, %struct.DATA* %476)
  store i32 323246491, i32* %51
  br label %516

; <label>:478:                                    ; preds = %52
  %479 = bitcast %"class.__gnu_cxx::__normal_iterator"* %24 to i8*
  %480 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %479, i8* %480, i64 8, i32 8, i1 false)
  %481 = bitcast %"class.__gnu_cxx::__normal_iterator"* %25 to i8*
  %482 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %481, i8* %482, i64 8, i32 8, i1 false)
  %483 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %24, i32 0, i32 0
  %484 = load %struct.DATA*, %struct.DATA** %483, align 8
  %485 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %25, i32 0, i32 0
  %486 = load %struct.DATA*, %struct.DATA** %485, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.DATA* %484, %struct.DATA* %486)
  store i32 -345478951, i32* %51
  br label %516

; <label>:487:                                    ; preds = %52
  %488 = bitcast %"class.__gnu_cxx::__normal_iterator"* %30 to i8*
  %489 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %488, i8* %489, i64 8, i32 8, i1 false)
  %490 = bitcast %"class.__gnu_cxx::__normal_iterator"* %31 to i8*
  %491 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %490, i8* %491, i64 8, i32 8, i1 false)
  %492 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %30, i32 0, i32 0
  %493 = load %struct.DATA*, %struct.DATA** %492, align 8
  %494 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %31, i32 0, i32 0
  %495 = load %struct.DATA*, %struct.DATA** %494, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.DATA* %493, %struct.DATA* %495)
  store i32 -1580099142, i32* %51
  br label %516

; <label>:496:                                    ; preds = %52
  %497 = bitcast %"class.__gnu_cxx::__normal_iterator"* %32 to i8*
  %498 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %497, i8* %498, i64 8, i32 8, i1 false)
  %499 = bitcast %"class.__gnu_cxx::__normal_iterator"* %33 to i8*
  %500 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %499, i8* %500, i64 8, i32 8, i1 false)
  %501 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %32, i32 0, i32 0
  %502 = load %struct.DATA*, %struct.DATA** %501, align 8
  %503 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %33, i32 0, i32 0
  %504 = load %struct.DATA*, %struct.DATA** %503, align 8
  %505 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4DATAS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESE_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %15, %struct.DATA* %502, %struct.DATA* %504)
  store i32 -716168904, i32* %51
  br label %516

; <label>:506:                                    ; preds = %52
  %507 = bitcast %"class.__gnu_cxx::__normal_iterator"* %34 to i8*
  %508 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %507, i8* %508, i64 8, i32 8, i1 false)
  %509 = bitcast %"class.__gnu_cxx::__normal_iterator"* %35 to i8*
  %510 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %509, i8* %510, i64 8, i32 8, i1 false)
  %511 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %34, i32 0, i32 0
  %512 = load %struct.DATA*, %struct.DATA** %511, align 8
  %513 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %35, i32 0, i32 0
  %514 = load %struct.DATA*, %struct.DATA** %513, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.DATA* %512, %struct.DATA* %514)
  store i32 -887491457, i32* %51
  br label %516

; <label>:515:                                    ; preds = %52
  store i32 -1860537253, i32* %51
  br label %516

; <label>:516:                                    ; preds = %515, %506, %496, %487, %478, %468, %458, %456, %455, %428, %412, %403, %402, %378, %362, %359, %322, %306, %305, %281, %253, %242, %241, %240, %231, %230, %195, %180, %177, %152, %125, %116, %113, %88, %60, %55, %54
  br label %52
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.DATA* @_ZNK9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS1_SaIS1_EEEmiEl(%"class.__gnu_cxx::__normal_iterator"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.DATA*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %9 = load %struct.DATA*, %struct.DATA** %8, align 8
  %10 = load i64, i64* %5, align 8
  %11 = sub i64 0, 2412231018376475871
  %12 = sub i64 %11, %10
  %13 = add i64 %12, 2412231018376475871
  %14 = sub i64 0, %10
  %15 = getelementptr inbounds %struct.DATA, %struct.DATA* %9, i64 %13
  store %struct.DATA* %15, %struct.DATA** %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %3, %struct.DATA** dereferenceable(8) %6) #3
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %17 = load %struct.DATA*, %struct.DATA** %16, align 8
  ret %struct.DATA* %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.DATA* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEET_SF_SF_SF_T0_(%struct.DATA*, %struct.DATA*, %struct.DATA*, i1 (%struct.DATA*, %struct.DATA*)*) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %8 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %9 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %10 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %11 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %12 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %14 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %15 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %16 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %17 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %18 = alloca i1
  %19 = alloca i1
  %20 = load i32, i32* @x.186
  %21 = load i32, i32* @y.187
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  store i1 %27, i1* %19
  %28 = icmp slt i32 %21, 10
  store i1 %28, i1* %18
  %29 = alloca i32
  store i32 1907972180, i32* %29
  br label %30

; <label>:30:                                     ; preds = %4, %423
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 1907972180, label %33
    i32 1995571960, label %53
    i32 -1767863924, label %88
    i32 -1040667502, label %89
    i32 -1903954356, label %90
    i32 -1276177924, label %117
    i32 1687696080, label %148
    i32 -95385157, label %151
    i32 -1305983954, label %179
    i32 -1342545876, label %209
    i32 -1422512951, label %210
    i32 893366909, label %213
    i32 339686702, label %241
    i32 1717335694, label %273
    i32 1648005044, label %276
    i32 1303491540, label %279
    i32 135231918, label %284
    i32 1966908293, label %292
    i32 -219525472, label %308
    i32 -678687714, label %352
    i32 -1656553181, label %353
    i32 705970309, label %369
    i32 -1164786819, label %386
    i32 -51835445, label %389
    i32 36241410, label %406
  ]

; <label>:32:                                     ; preds = %30
  br label %423

; <label>:33:                                     ; preds = %30
  %34 = load volatile i1, i1* %19
  %35 = load volatile i1, i1* %18
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1995571960, i32 -1656553181
  store i32 %52, i32* %29
  br label %423

; <label>:53:                                     ; preds = %30
  %54 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %54, %"class.__gnu_cxx::__normal_iterator"** %17
  %55 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %55, %"class.__gnu_cxx::__normal_iterator"** %16
  %56 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %56, %"class.__gnu_cxx::__normal_iterator"** %15
  %57 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %57, %"class.__gnu_cxx::__normal_iterator"** %14
  %58 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %58, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13
  %59 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %59, %"class.__gnu_cxx::__normal_iterator"** %12
  %60 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %60, %"class.__gnu_cxx::__normal_iterator"** %11
  %61 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %61, %"class.__gnu_cxx::__normal_iterator"** %10
  %62 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %62, %"class.__gnu_cxx::__normal_iterator"** %9
  %63 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %63, %"class.__gnu_cxx::__normal_iterator"** %8
  %64 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %64, %"class.__gnu_cxx::__normal_iterator"** %7
  %65 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16
  %66 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %65, i32 0, i32 0
  store %struct.DATA* %0, %struct.DATA** %66, align 8
  %67 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %68 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %67, i32 0, i32 0
  store %struct.DATA* %1, %struct.DATA** %68, align 8
  %69 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %70 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %69, i32 0, i32 0
  store %struct.DATA* %2, %struct.DATA** %70, align 8
  %71 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13
  %72 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %71, i32 0, i32 0
  store i1 (%struct.DATA*, %struct.DATA*)* %3, i1 (%struct.DATA*, %struct.DATA*)** %72, align 8
  %73 = load i32, i32* @x.186
  %74 = load i32, i32* @y.187
  %75 = add i32 %73, 347476976
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 347476976
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -1767863924, i32 -1656553181
  store i32 %87, i32* %29
  br label %423

; <label>:88:                                     ; preds = %30
  store i32 -1040667502, i32* %29
  br label %423

; <label>:89:                                     ; preds = %30
  store i32 -1903954356, i32* %29
  br label %423

; <label>:90:                                     ; preds = %30
  %91 = load i32, i32* @x.186
  %92 = load i32, i32* @y.187
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
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
  %116 = select i1 %114, i32 -1276177924, i32 705970309
  store i32 %116, i32* %29
  br label %423

; <label>:117:                                    ; preds = %30
  %118 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %119 = bitcast %"class.__gnu_cxx::__normal_iterator"* %118 to i8*
  %120 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16
  %121 = bitcast %"class.__gnu_cxx::__normal_iterator"* %120 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %119, i8* %121, i64 8, i32 8, i1 false)
  %122 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %123 = bitcast %"class.__gnu_cxx::__normal_iterator"* %122 to i8*
  %124 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %125 = bitcast %"class.__gnu_cxx::__normal_iterator"* %124 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %123, i8* %125, i64 8, i32 8, i1 false)
  %126 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %127 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %126, i32 0, i32 0
  %128 = load %struct.DATA*, %struct.DATA** %127, align 8
  %129 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %130 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %129, i32 0, i32 0
  %131 = load %struct.DATA*, %struct.DATA** %130, align 8
  %132 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13
  %133 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4DATAS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESE_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %132, %struct.DATA* %128, %struct.DATA* %131)
  store i1 %133, i1* %6
  %134 = load i32, i32* @x.186
  %135 = load i32, i32* @y.187
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
  %147 = select i1 %145, i32 1687696080, i32 705970309
  store i32 %147, i32* %29
  br label %423

; <label>:148:                                    ; preds = %30
  %149 = load volatile i1, i1* %6
  %150 = select i1 %149, i32 -95385157, i32 -1422512951
  store i32 %150, i32* %29
  br label %423

; <label>:151:                                    ; preds = %30
  %152 = load i32, i32* @x.186
  %153 = load i32, i32* @y.187
  %154 = add i32 %152, 351110844
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 351110844
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -1305983954, i32 -1164786819
  store i32 %178, i32* %29
  br label %423

; <label>:179:                                    ; preds = %30
  %180 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16
  %181 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %180) #3
  %182 = load i32, i32* @x.186
  %183 = load i32, i32* @y.187
  %184 = sub i32 %182, -1095628902
  %185 = sub i32 %184, 1
  %186 = add i32 %185, -1095628902
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 -1342545876, i32 -1164786819
  store i32 %208, i32* %29
  br label %423

; <label>:209:                                    ; preds = %30
  store i32 -1903954356, i32* %29
  br label %423

; <label>:210:                                    ; preds = %30
  %211 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %212 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %211) #3
  store i32 893366909, i32* %29
  br label %423

; <label>:213:                                    ; preds = %30
  %214 = load i32, i32* @x.186
  %215 = load i32, i32* @y.187
  %216 = add i32 %214, 301169997
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, 301169997
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 339686702, i32 -51835445
  store i32 %240, i32* %29
  br label %423

; <label>:241:                                    ; preds = %30
  %242 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %243 = bitcast %"class.__gnu_cxx::__normal_iterator"* %242 to i8*
  %244 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %245 = bitcast %"class.__gnu_cxx::__normal_iterator"* %244 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %243, i8* %245, i64 8, i32 8, i1 false)
  %246 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %247 = bitcast %"class.__gnu_cxx::__normal_iterator"* %246 to i8*
  %248 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %249 = bitcast %"class.__gnu_cxx::__normal_iterator"* %248 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %247, i8* %249, i64 8, i32 8, i1 false)
  %250 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %251 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %250, i32 0, i32 0
  %252 = load %struct.DATA*, %struct.DATA** %251, align 8
  %253 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %254 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %253, i32 0, i32 0
  %255 = load %struct.DATA*, %struct.DATA** %254, align 8
  %256 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13
  %257 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4DATAS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESE_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %256, %struct.DATA* %252, %struct.DATA* %255)
  store i1 %257, i1* %5
  %258 = load i32, i32* @x.186
  %259 = load i32, i32* @y.187
  %260 = add i32 %258, 1694190484
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, 1694190484
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 1717335694, i32 -51835445
  store i32 %272, i32* %29
  br label %423

; <label>:273:                                    ; preds = %30
  %274 = load volatile i1, i1* %5
  %275 = select i1 %274, i32 1648005044, i32 1303491540
  store i32 %275, i32* %29
  br label %423

; <label>:276:                                    ; preds = %30
  %277 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %278 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %277) #3
  store i32 893366909, i32* %29
  br label %423

; <label>:279:                                    ; preds = %30
  %280 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16
  %281 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %282 = call zeroext i1 @_ZN9__gnu_cxxltIP4DATASt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %280, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %281) #3
  %283 = select i1 %282, i32 1966908293, i32 135231918
  store i32 %283, i32* %29
  br label %423

; <label>:284:                                    ; preds = %30
  %285 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %17
  %286 = bitcast %"class.__gnu_cxx::__normal_iterator"* %285 to i8*
  %287 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16
  %288 = bitcast %"class.__gnu_cxx::__normal_iterator"* %287 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %286, i8* %288, i64 8, i32 8, i1 false)
  %289 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %17
  %290 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %289, i32 0, i32 0
  %291 = load %struct.DATA*, %struct.DATA** %290, align 8
  ret %struct.DATA* %291

; <label>:292:                                    ; preds = %30
  %293 = load i32, i32* @x.186
  %294 = load i32, i32* @y.187
  %295 = add i32 %293, -783102759
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, -783102759
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 -219525472, i32 36241410
  store i32 %307, i32* %29
  br label %423

; <label>:308:                                    ; preds = %30
  %309 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %310 = bitcast %"class.__gnu_cxx::__normal_iterator"* %309 to i8*
  %311 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16
  %312 = bitcast %"class.__gnu_cxx::__normal_iterator"* %311 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %310, i8* %312, i64 8, i32 8, i1 false)
  %313 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %314 = bitcast %"class.__gnu_cxx::__normal_iterator"* %313 to i8*
  %315 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %316 = bitcast %"class.__gnu_cxx::__normal_iterator"* %315 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %314, i8* %316, i64 8, i32 8, i1 false)
  %317 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %318 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %317, i32 0, i32 0
  %319 = load %struct.DATA*, %struct.DATA** %318, align 8
  %320 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %321 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %320, i32 0, i32 0
  %322 = load %struct.DATA*, %struct.DATA** %321, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.DATA* %319, %struct.DATA* %322)
  %323 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16
  %324 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %323) #3
  %325 = load i32, i32* @x.186
  %326 = load i32, i32* @y.187
  %327 = sub i32 %325, -614531962
  %328 = sub i32 %327, 1
  %329 = add i32 %328, -614531962
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 false, true
  %338 = and i1 %335, false
  %339 = and i1 %333, %337
  %340 = and i1 %336, false
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 false, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 -678687714, i32 36241410
  store i32 %351, i32* %29
  br label %423

; <label>:352:                                    ; preds = %30
  store i32 -1040667502, i32* %29
  br label %423

; <label>:353:                                    ; preds = %30
  %354 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %355 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %356 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %357 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %358 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %359 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %360 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %361 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %362 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %363 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %364 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %365 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %355, i32 0, i32 0
  store %struct.DATA* %0, %struct.DATA** %365, align 8
  %366 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %356, i32 0, i32 0
  store %struct.DATA* %1, %struct.DATA** %366, align 8
  %367 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %357, i32 0, i32 0
  store %struct.DATA* %2, %struct.DATA** %367, align 8
  %368 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %358, i32 0, i32 0
  store i1 (%struct.DATA*, %struct.DATA*)* %3, i1 (%struct.DATA*, %struct.DATA*)** %368, align 8
  store i32 1995571960, i32* %29
  br label %423

; <label>:369:                                    ; preds = %30
  %370 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %371 = bitcast %"class.__gnu_cxx::__normal_iterator"* %370 to i8*
  %372 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16
  %373 = bitcast %"class.__gnu_cxx::__normal_iterator"* %372 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %371, i8* %373, i64 8, i32 8, i1 false)
  %374 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %375 = bitcast %"class.__gnu_cxx::__normal_iterator"* %374 to i8*
  %376 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %377 = bitcast %"class.__gnu_cxx::__normal_iterator"* %376 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %375, i8* %377, i64 8, i32 8, i1 false)
  %378 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %379 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %378, i32 0, i32 0
  %380 = load %struct.DATA*, %struct.DATA** %379, align 8
  %381 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %382 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %381, i32 0, i32 0
  %383 = load %struct.DATA*, %struct.DATA** %382, align 8
  %384 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13
  %385 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4DATAS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESE_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %384, %struct.DATA* %380, %struct.DATA* %383)
  store i32 -1276177924, i32* %29
  br label %423

; <label>:386:                                    ; preds = %30
  %387 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16
  %388 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %387) #3
  store i32 -1305983954, i32* %29
  br label %423

; <label>:389:                                    ; preds = %30
  %390 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %391 = bitcast %"class.__gnu_cxx::__normal_iterator"* %390 to i8*
  %392 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %393 = bitcast %"class.__gnu_cxx::__normal_iterator"* %392 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %391, i8* %393, i64 8, i32 8, i1 false)
  %394 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %395 = bitcast %"class.__gnu_cxx::__normal_iterator"* %394 to i8*
  %396 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %397 = bitcast %"class.__gnu_cxx::__normal_iterator"* %396 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %395, i8* %397, i64 8, i32 8, i1 false)
  %398 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %399 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %398, i32 0, i32 0
  %400 = load %struct.DATA*, %struct.DATA** %399, align 8
  %401 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %402 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %401, i32 0, i32 0
  %403 = load %struct.DATA*, %struct.DATA** %402, align 8
  %404 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13
  %405 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4DATAS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESE_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %404, %struct.DATA* %400, %struct.DATA* %403)
  store i32 339686702, i32* %29
  br label %423

; <label>:406:                                    ; preds = %30
  %407 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %408 = bitcast %"class.__gnu_cxx::__normal_iterator"* %407 to i8*
  %409 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16
  %410 = bitcast %"class.__gnu_cxx::__normal_iterator"* %409 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %408, i8* %410, i64 8, i32 8, i1 false)
  %411 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %412 = bitcast %"class.__gnu_cxx::__normal_iterator"* %411 to i8*
  %413 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %414 = bitcast %"class.__gnu_cxx::__normal_iterator"* %413 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %412, i8* %414, i64 8, i32 8, i1 false)
  %415 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %416 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %415, i32 0, i32 0
  %417 = load %struct.DATA*, %struct.DATA** %416, align 8
  %418 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %419 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %418, i32 0, i32 0
  %420 = load %struct.DATA*, %struct.DATA** %419, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.DATA* %417, %struct.DATA* %420)
  %421 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16
  %422 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %421) #3
  store i32 -219525472, i32* %29
  br label %423

; <label>:423:                                    ; preds = %406, %389, %386, %369, %353, %352, %308, %292, %279, %276, %273, %241, %213, %210, %209, %179, %151, %148, %117, %90, %89, %88, %53, %33, %32
  br label %30
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.DATA*, %struct.DATA*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.DATA* %0, %struct.DATA** %5, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.DATA* %1, %struct.DATA** %6, align 8
  %7 = call dereferenceable(40) %struct.DATA* @_ZNK9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %3) #3
  %8 = call dereferenceable(40) %struct.DATA* @_ZNK9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  call void @_ZSt4swapI4DATAEvRT_S2_(%struct.DATA* dereferenceable(40) %7, %struct.DATA* dereferenceable(40) %8)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4swapI4DATAEvRT_S2_(%struct.DATA* dereferenceable(40), %struct.DATA* dereferenceable(40)) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.190
  %4 = load i32, i32* @y.191
  %5 = sub i32 %3, 2053161822
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 2053161822
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  br i1 %27, label %29, label %112

; <label>:29:                                     ; preds = %2, %112
  %30 = alloca %struct.DATA*, align 8
  %31 = alloca %struct.DATA*, align 8
  %32 = alloca %struct.DATA, align 8
  %33 = alloca i8*
  %34 = alloca i32
  store %struct.DATA* %0, %struct.DATA** %30, align 8
  store %struct.DATA* %1, %struct.DATA** %31, align 8
  %35 = load %struct.DATA*, %struct.DATA** %30, align 8
  %36 = call dereferenceable(40) %struct.DATA* @_ZSt4moveIR4DATAEONSt16remove_referenceIT_E4typeEOS3_(%struct.DATA* dereferenceable(40) %35) #3
  call void @_ZN4DATAC2EOS_(%struct.DATA* %32, %struct.DATA* dereferenceable(40) %36) #3
  %37 = load %struct.DATA*, %struct.DATA** %31, align 8
  %38 = call dereferenceable(40) %struct.DATA* @_ZSt4moveIR4DATAEONSt16remove_referenceIT_E4typeEOS3_(%struct.DATA* dereferenceable(40) %37) #3
  %39 = load %struct.DATA*, %struct.DATA** %30, align 8
  %40 = load i32, i32* @x.190
  %41 = load i32, i32* @y.191
  %42 = add i32 %40, 1648936821
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 1648936821
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  br i1 %52, label %54, label %112

; <label>:54:                                     ; preds = %29
  %55 = invoke dereferenceable(40) %struct.DATA* @_ZN4DATAaSEOS_(%struct.DATA* %39, %struct.DATA* dereferenceable(40) %38)
          to label %56 unwind label %103

; <label>:56:                                     ; preds = %54
  %57 = call dereferenceable(40) %struct.DATA* @_ZSt4moveIR4DATAEONSt16remove_referenceIT_E4typeEOS3_(%struct.DATA* dereferenceable(40) %32) #3
  %58 = load %struct.DATA*, %struct.DATA** %31, align 8
  %59 = invoke dereferenceable(40) %struct.DATA* @_ZN4DATAaSEOS_(%struct.DATA* %58, %struct.DATA* dereferenceable(40) %57)
          to label %60 unwind label %103

; <label>:60:                                     ; preds = %56
  %61 = load i32, i32* @x.190
  %62 = load i32, i32* @y.191
  %63 = add i32 %61, -1026998501
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -1026998501
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
  br i1 %85, label %87, label %123

; <label>:87:                                     ; preds = %60, %123
  call void @_ZN4DATAD2Ev(%struct.DATA* %32) #3
  %88 = load i32, i32* @x.190
  %89 = load i32, i32* @y.191
  %90 = sub i32 %88, -1197245627
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -1197245627
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  br i1 %100, label %102, label %123

; <label>:102:                                    ; preds = %87
  ret void

; <label>:103:                                    ; preds = %56, %54
  %104 = landingpad { i8*, i32 }
          cleanup
  %105 = extractvalue { i8*, i32 } %104, 0
  store i8* %105, i8** %33, align 8
  %106 = extractvalue { i8*, i32 } %104, 1
  store i32 %106, i32* %34, align 4
  call void @_ZN4DATAD2Ev(%struct.DATA* %32) #3
  br label %107

; <label>:107:                                    ; preds = %103
  %108 = load i8*, i8** %33, align 8
  %109 = load i32, i32* %34, align 4
  %110 = insertvalue { i8*, i32 } undef, i8* %108, 0
  %111 = insertvalue { i8*, i32 } %110, i32 %109, 1
  resume { i8*, i32 } %111

; <label>:112:                                    ; preds = %29, %2
  %113 = alloca %struct.DATA*, align 8
  %114 = alloca %struct.DATA*, align 8
  %115 = alloca %struct.DATA, align 8
  %116 = alloca i8*
  %117 = alloca i32
  store %struct.DATA* %0, %struct.DATA** %113, align 8
  store %struct.DATA* %1, %struct.DATA** %114, align 8
  %118 = load %struct.DATA*, %struct.DATA** %113, align 8
  %119 = call dereferenceable(40) %struct.DATA* @_ZSt4moveIR4DATAEONSt16remove_referenceIT_E4typeEOS3_(%struct.DATA* dereferenceable(40) %118) #3
  call void @_ZN4DATAC2EOS_(%struct.DATA* %115, %struct.DATA* dereferenceable(40) %119) #3
  %120 = load %struct.DATA*, %struct.DATA** %114, align 8
  %121 = call dereferenceable(40) %struct.DATA* @_ZSt4moveIR4DATAEONSt16remove_referenceIT_E4typeEOS3_(%struct.DATA* dereferenceable(40) %120) #3
  %122 = load %struct.DATA*, %struct.DATA** %113, align 8
  br label %29

; <label>:123:                                    ; preds = %87, %60
  call void @_ZN4DATAD2Ev(%struct.DATA* %32) #3
  br label %87
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #12

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.DATA*, %struct.DATA*, i1 (%struct.DATA*, %struct.DATA*)*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %struct.DATA, align 8
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
  store %struct.DATA* %0, %struct.DATA** %20, align 8
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.DATA* %1, %struct.DATA** %21, align 8
  %22 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32 0, i32 0
  store i1 (%struct.DATA*, %struct.DATA*)* %2, i1 (%struct.DATA*, %struct.DATA*)** %22, align 8
  %23 = call zeroext i1 @_ZN9__gnu_cxxeqIP4DATASt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5) #3
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %3
  br label %279

; <label>:25:                                     ; preds = %3
  %26 = load i32, i32* @x.192
  %27 = load i32, i32* @y.193
  %28 = add i32 %26, -2026723586
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -2026723586
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  br i1 %50, label %52, label %285

; <label>:52:                                     ; preds = %25, %285
  %53 = call %struct.DATA* @_ZNK9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 1) #3
  %54 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %struct.DATA* %53, %struct.DATA** %54, align 8
  %55 = load i32, i32* @x.192
  %56 = load i32, i32* @y.193
  %57 = sub i32 %55, -1729082112
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -1729082112
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  br i1 %67, label %69, label %285

; <label>:69:                                     ; preds = %52
  br label %70

; <label>:70:                                     ; preds = %277, %69
  %71 = load i32, i32* @x.192
  %72 = load i32, i32* @y.193
  %73 = sub i32 %71, -2130383872
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -2130383872
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  br i1 %95, label %97, label %288

; <label>:97:                                     ; preds = %70, %288
  %98 = call zeroext i1 @_ZN9__gnu_cxxneIP4DATASt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %7, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5) #3
  %99 = load i32, i32* @x.192
  %100 = load i32, i32* @y.193
  %101 = sub i32 %99, 775994933
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 775994933
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  br i1 %111, label %113, label %288

; <label>:113:                                    ; preds = %97
  br i1 %98, label %114, label %279

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* @x.192
  %116 = load i32, i32* @y.193
  %117 = sub i32 %115, -2089124444
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -2089124444
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  br i1 %127, label %129, label %290

; <label>:129:                                    ; preds = %114, %290
  %130 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %131 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %130, i8* %131, i64 8, i32 8, i1 false)
  %132 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %133 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %132, i8* %133, i64 8, i32 8, i1 false)
  %134 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %135 = load %struct.DATA*, %struct.DATA** %134, align 8
  %136 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %137 = load %struct.DATA*, %struct.DATA** %136, align 8
  %138 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4DATAS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESE_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, %struct.DATA* %135, %struct.DATA* %137)
  %139 = load i32, i32* @x.192
  %140 = load i32, i32* @y.193
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  br i1 %162, label %164, label %290

; <label>:164:                                    ; preds = %129
  br i1 %138, label %165, label %221

; <label>:165:                                    ; preds = %164
  %166 = load i32, i32* @x.192
  %167 = load i32, i32* @y.193
  %168 = sub i32 %166, 703968371
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 703968371
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  br i1 %178, label %180, label %300

; <label>:180:                                    ; preds = %165, %300
  %181 = call dereferenceable(40) %struct.DATA* @_ZNK9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %7) #3
  %182 = call dereferenceable(40) %struct.DATA* @_ZSt4moveIR4DATAEONSt16remove_referenceIT_E4typeEOS3_(%struct.DATA* dereferenceable(40) %181) #3
  call void @_ZN4DATAC2EOS_(%struct.DATA* %10, %struct.DATA* dereferenceable(40) %182) #3
  %183 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %184 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %183, i8* %184, i64 8, i32 8, i1 false)
  %185 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %186 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %185, i8* %186, i64 8, i32 8, i1 false)
  %187 = call %struct.DATA* @_ZNK9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %7, i64 1) #3
  %188 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store %struct.DATA* %187, %struct.DATA** %188, align 8
  %189 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %190 = load %struct.DATA*, %struct.DATA** %189, align 8
  %191 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %192 = load %struct.DATA*, %struct.DATA** %191, align 8
  %193 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %194 = load %struct.DATA*, %struct.DATA** %193, align 8
  %195 = load i32, i32* @x.192
  %196 = load i32, i32* @y.193
  %197 = add i32 %195, 583144572
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 583144572
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  br i1 %207, label %209, label %300

; <label>:209:                                    ; preds = %180
  %210 = invoke %struct.DATA* @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_(%struct.DATA* %190, %struct.DATA* %192, %struct.DATA* %194)
          to label %211 unwind label %217

; <label>:211:                                    ; preds = %209
  %212 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  store %struct.DATA* %210, %struct.DATA** %212, align 8
  %213 = call dereferenceable(40) %struct.DATA* @_ZSt4moveIR4DATAEONSt16remove_referenceIT_E4typeEOS3_(%struct.DATA* dereferenceable(40) %10) #3
  %214 = call dereferenceable(40) %struct.DATA* @_ZNK9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %215 = invoke dereferenceable(40) %struct.DATA* @_ZN4DATAaSEOS_(%struct.DATA* %214, %struct.DATA* dereferenceable(40) %213)
          to label %216 unwind label %217

; <label>:216:                                    ; preds = %211
  call void @_ZN4DATAD2Ev(%struct.DATA* %10) #3
  br label %234

; <label>:217:                                    ; preds = %211, %209
  %218 = landingpad { i8*, i32 }
          cleanup
  %219 = extractvalue { i8*, i32 } %218, 0
  store i8* %219, i8** %14, align 8
  %220 = extractvalue { i8*, i32 } %218, 1
  store i32 %220, i32* %15, align 4
  call void @_ZN4DATAD2Ev(%struct.DATA* %10) #3
  br label %280

; <label>:221:                                    ; preds = %164
  %222 = bitcast %"class.__gnu_cxx::__normal_iterator"* %17 to i8*
  %223 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %222, i8* %223, i64 8, i32 8, i1 false)
  %224 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %19 to i8*
  %225 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %224, i8* %225, i64 8, i32 8, i1 false)
  %226 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %19, i32 0, i32 0
  %227 = load i1 (%struct.DATA*, %struct.DATA*)*, i1 (%struct.DATA*, %struct.DATA*)** %226, align 8
  %228 = call i1 (%struct.DATA*, %struct.DATA*)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbRK4DATAS4_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS8_EE(i1 (%struct.DATA*, %struct.DATA*)* %227)
  %229 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %18, i32 0, i32 0
  store i1 (%struct.DATA*, %struct.DATA*)* %228, i1 (%struct.DATA*, %struct.DATA*)** %229, align 8
  %230 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  %231 = load %struct.DATA*, %struct.DATA** %230, align 8
  %232 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %18, i32 0, i32 0
  %233 = load i1 (%struct.DATA*, %struct.DATA*)*, i1 (%struct.DATA*, %struct.DATA*)** %232, align 8
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIPFbRKS2_SB_EEEEvT_T0_(%struct.DATA* %231, i1 (%struct.DATA*, %struct.DATA*)* %233)
  br label %234

; <label>:234:                                    ; preds = %221, %216
  %235 = load i32, i32* @x.192
  %236 = load i32, i32* @y.193
  %237 = sub i32 %235, -1858337757
  %238 = sub i32 %237, 1
  %239 = add i32 %238, -1858337757
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  br i1 %247, label %249, label %315

; <label>:249:                                    ; preds = %234, %315
  %250 = load i32, i32* @x.192
  %251 = load i32, i32* @y.193
  %252 = add i32 %250, 1821054714
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, 1821054714
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 false, true
  %263 = and i1 %260, false
  %264 = and i1 %258, %262
  %265 = and i1 %261, false
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 false, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  br i1 %274, label %276, label %315

; <label>:276:                                    ; preds = %249
  br label %277

; <label>:277:                                    ; preds = %276
  %278 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %7) #3
  br label %70

; <label>:279:                                    ; preds = %24, %113
  ret void

; <label>:280:                                    ; preds = %217
  %281 = load i8*, i8** %14, align 8
  %282 = load i32, i32* %15, align 4
  %283 = insertvalue { i8*, i32 } undef, i8* %281, 0
  %284 = insertvalue { i8*, i32 } %283, i32 %282, 1
  resume { i8*, i32 } %284

; <label>:285:                                    ; preds = %52, %25
  %286 = call %struct.DATA* @_ZNK9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 1) #3
  %287 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %struct.DATA* %286, %struct.DATA** %287, align 8
  br label %52

; <label>:288:                                    ; preds = %97, %70
  %289 = call zeroext i1 @_ZN9__gnu_cxxneIP4DATASt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %7, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5) #3
  br label %97

; <label>:290:                                    ; preds = %129, %114
  %291 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %292 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %291, i8* %292, i64 8, i32 8, i1 false)
  %293 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %294 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %293, i8* %294, i64 8, i32 8, i1 false)
  %295 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %296 = load %struct.DATA*, %struct.DATA** %295, align 8
  %297 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %298 = load %struct.DATA*, %struct.DATA** %297, align 8
  %299 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4DATAS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESE_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, %struct.DATA* %296, %struct.DATA* %298)
  br label %129

; <label>:300:                                    ; preds = %180, %165
  %301 = call dereferenceable(40) %struct.DATA* @_ZNK9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %7) #3
  %302 = call dereferenceable(40) %struct.DATA* @_ZSt4moveIR4DATAEONSt16remove_referenceIT_E4typeEOS3_(%struct.DATA* dereferenceable(40) %301) #3
  call void @_ZN4DATAC2EOS_(%struct.DATA* %10, %struct.DATA* dereferenceable(40) %302) #3
  %303 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %304 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %303, i8* %304, i64 8, i32 8, i1 false)
  %305 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %306 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %305, i8* %306, i64 8, i32 8, i1 false)
  %307 = call %struct.DATA* @_ZNK9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %7, i64 1) #3
  %308 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store %struct.DATA* %307, %struct.DATA** %308, align 8
  %309 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %310 = load %struct.DATA*, %struct.DATA** %309, align 8
  %311 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %312 = load %struct.DATA*, %struct.DATA** %311, align 8
  %313 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %314 = load %struct.DATA*, %struct.DATA** %313, align 8
  br label %180

; <label>:315:                                    ; preds = %249, %234
  br label %249
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.DATA*, %struct.DATA*, i1 (%struct.DATA*, %struct.DATA*)*) #0 comdat {
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %6 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*
  %7 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %8 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %10 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.194
  %14 = load i32, i32* @y.195
  %15 = sub i32 %13, -1779755718
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -1779755718
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 -518691893, i32* %23
  br label %24

; <label>:24:                                     ; preds = %3, %214
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -518691893, label %27
    i32 1947899982, label %47
    i32 -1212055706, label %77
    i32 2136828763, label %78
    i32 -588246461, label %93
    i32 -1432579395, label %124
    i32 619220140, label %127
    i32 -102346356, label %148
    i32 1089942962, label %151
    i32 843714472, label %167
    i32 -416901007, label %195
    i32 -967290493, label %196
    i32 -290461585, label %209
    i32 114542020, label %213
  ]

; <label>:26:                                     ; preds = %24
  br label %214

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
  %46 = select i1 %44, i32 1947899982, i32 -967290493
  store i32 %46, i32* %23
  br label %214

; <label>:47:                                     ; preds = %24
  %48 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %49 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %49, %"class.__gnu_cxx::__normal_iterator"** %10
  %50 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %50, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %51 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %51, %"class.__gnu_cxx::__normal_iterator"** %8
  %52 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %52, %"class.__gnu_cxx::__normal_iterator"** %7
  %53 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %53, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %6
  %54 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %54, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %55 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %48, i32 0, i32 0
  store %struct.DATA* %0, %struct.DATA** %55, align 8
  %56 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %57 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %56, i32 0, i32 0
  store %struct.DATA* %1, %struct.DATA** %57, align 8
  %58 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %59 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %58, i32 0, i32 0
  store i1 (%struct.DATA*, %struct.DATA*)* %2, i1 (%struct.DATA*, %struct.DATA*)** %59, align 8
  %60 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %61 = bitcast %"class.__gnu_cxx::__normal_iterator"* %60 to i8*
  %62 = bitcast %"class.__gnu_cxx::__normal_iterator"* %48 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %61, i8* %62, i64 8, i32 8, i1 false)
  %63 = load i32, i32* @x.194
  %64 = load i32, i32* @y.195
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -1212055706, i32 -967290493
  store i32 %76, i32* %23
  br label %214

; <label>:77:                                     ; preds = %24
  store i32 2136828763, i32* %23
  br label %214

; <label>:78:                                     ; preds = %24
  %79 = load i32, i32* @x.194
  %80 = load i32, i32* @y.195
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -588246461, i32 -290461585
  store i32 %92, i32* %23
  br label %214

; <label>:93:                                     ; preds = %24
  %94 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %95 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %96 = call zeroext i1 @_ZN9__gnu_cxxneIP4DATASt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %95, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %94) #3
  store i1 %96, i1* %4
  %97 = load i32, i32* @x.194
  %98 = load i32, i32* @y.195
  %99 = sub i32 %97, 734686180
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 734686180
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -1432579395, i32 -290461585
  store i32 %123, i32* %23
  br label %214

; <label>:124:                                    ; preds = %24
  %125 = load volatile i1, i1* %4
  %126 = select i1 %125, i32 619220140, i32 1089942962
  store i32 %126, i32* %23
  br label %214

; <label>:127:                                    ; preds = %24
  %128 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %129 = bitcast %"class.__gnu_cxx::__normal_iterator"* %128 to i8*
  %130 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %131 = bitcast %"class.__gnu_cxx::__normal_iterator"* %130 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %129, i8* %131, i64 8, i32 8, i1 false)
  %132 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %133 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %132 to i8*
  %134 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %135 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %134 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %133, i8* %135, i64 8, i32 8, i1 false)
  %136 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %137 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %136, i32 0, i32 0
  %138 = load i1 (%struct.DATA*, %struct.DATA*)*, i1 (%struct.DATA*, %struct.DATA*)** %137, align 8
  %139 = call i1 (%struct.DATA*, %struct.DATA*)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbRK4DATAS4_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS8_EE(i1 (%struct.DATA*, %struct.DATA*)* %138)
  %140 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %6
  %141 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %140, i32 0, i32 0
  store i1 (%struct.DATA*, %struct.DATA*)* %139, i1 (%struct.DATA*, %struct.DATA*)** %141, align 8
  %142 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %143 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %142, i32 0, i32 0
  %144 = load %struct.DATA*, %struct.DATA** %143, align 8
  %145 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %6
  %146 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %145, i32 0, i32 0
  %147 = load i1 (%struct.DATA*, %struct.DATA*)*, i1 (%struct.DATA*, %struct.DATA*)** %146, align 8
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIPFbRKS2_SB_EEEEvT_T0_(%struct.DATA* %144, i1 (%struct.DATA*, %struct.DATA*)* %147)
  store i32 -102346356, i32* %23
  br label %214

; <label>:148:                                    ; preds = %24
  %149 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %150 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %149) #3
  store i32 2136828763, i32* %23
  br label %214

; <label>:151:                                    ; preds = %24
  %152 = load i32, i32* @x.194
  %153 = load i32, i32* @y.195
  %154 = sub i32 %152, 1099680436
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 1099680436
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 843714472, i32 114542020
  store i32 %166, i32* %23
  br label %214

; <label>:167:                                    ; preds = %24
  %168 = load i32, i32* @x.194
  %169 = load i32, i32* @y.195
  %170 = sub i32 %168, 209558005
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 209558005
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -416901007, i32 114542020
  store i32 %194, i32* %23
  br label %214

; <label>:195:                                    ; preds = %24
  ret void

; <label>:196:                                    ; preds = %24
  %197 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %198 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %199 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %200 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %201 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %202 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %203 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %204 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %197, i32 0, i32 0
  store %struct.DATA* %0, %struct.DATA** %204, align 8
  %205 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %198, i32 0, i32 0
  store %struct.DATA* %1, %struct.DATA** %205, align 8
  %206 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %199, i32 0, i32 0
  store i1 (%struct.DATA*, %struct.DATA*)* %2, i1 (%struct.DATA*, %struct.DATA*)** %206, align 8
  %207 = bitcast %"class.__gnu_cxx::__normal_iterator"* %200 to i8*
  %208 = bitcast %"class.__gnu_cxx::__normal_iterator"* %197 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %207, i8* %208, i64 8, i32 8, i1 false)
  store i32 1947899982, i32* %23
  br label %214

; <label>:209:                                    ; preds = %24
  %210 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %211 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %212 = call zeroext i1 @_ZN9__gnu_cxxneIP4DATASt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %211, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %210) #3
  store i32 -588246461, i32* %23
  br label %214

; <label>:213:                                    ; preds = %24
  store i32 843714472, i32* %23
  br label %214

; <label>:214:                                    ; preds = %213, %209, %196, %167, %151, %148, %127, %124, %93, %78, %77, %47, %27, %26
  br label %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxeqIP4DATASt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.196
  %7 = load i32, i32* @y.197
  %8 = sub i32 %6, -413320783
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -413320783
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1919482189, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %77
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1919482189, label %20
    i32 395032736, label %40
    i32 -235725828, label %65
    i32 -367057403, label %67
  ]

; <label>:19:                                     ; preds = %17
  br label %77

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
  %39 = select i1 %37, i32 395032736, i32 -367057403
  store i32 %39, i32* %16
  br label %77

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %42 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %41, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %42, align 8
  %43 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %41, align 8
  %44 = call dereferenceable(8) %struct.DATA** @_ZNK9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %43) #3
  %45 = load %struct.DATA*, %struct.DATA** %44, align 8
  %46 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %42, align 8
  %47 = call dereferenceable(8) %struct.DATA** @_ZNK9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %46) #3
  %48 = load %struct.DATA*, %struct.DATA** %47, align 8
  %49 = icmp eq %struct.DATA* %45, %48
  store i1 %49, i1* %3
  %50 = load i32, i32* @x.196
  %51 = load i32, i32* @y.197
  %52 = sub i32 %50, 427776915
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 427776915
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -235725828, i32 -367057403
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
  %71 = call dereferenceable(8) %struct.DATA** @_ZNK9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %70) #3
  %72 = load %struct.DATA*, %struct.DATA** %71, align 8
  %73 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %69, align 8
  %74 = call dereferenceable(8) %struct.DATA** @_ZNK9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %73) #3
  %75 = load %struct.DATA*, %struct.DATA** %74, align 8
  %76 = icmp eq %struct.DATA* %72, %75
  store i32 395032736, i32* %16
  br label %77

; <label>:77:                                     ; preds = %67, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.DATA* @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_(%struct.DATA*, %struct.DATA*, %struct.DATA*) #0 comdat {
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
  store %struct.DATA* %0, %struct.DATA** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.DATA* %1, %struct.DATA** %14, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %struct.DATA* %2, %struct.DATA** %15, align 8
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %17 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %19 = load %struct.DATA*, %struct.DATA** %18, align 8
  %20 = call %struct.DATA* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_(%struct.DATA* %19)
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store %struct.DATA* %20, %struct.DATA** %21, align 8
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 8, i32 8, i1 false)
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %25 = load %struct.DATA*, %struct.DATA** %24, align 8
  %26 = call %struct.DATA* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_(%struct.DATA* %25)
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store %struct.DATA* %26, %struct.DATA** %27, align 8
  %28 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %29 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 8, i32 8, i1 false)
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %31 = load %struct.DATA*, %struct.DATA** %30, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %33 = load %struct.DATA*, %struct.DATA** %32, align 8
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %35 = load %struct.DATA*, %struct.DATA** %34, align 8
  %36 = call %struct.DATA* @_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_(%struct.DATA* %31, %struct.DATA* %33, %struct.DATA* %35)
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.DATA* %36, %struct.DATA** %37, align 8
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  %39 = load %struct.DATA*, %struct.DATA** %38, align 8
  ret %struct.DATA* %39
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIPFbRKS2_SB_EEEEvT_T0_(%struct.DATA*, i1 (%struct.DATA*, %struct.DATA*)*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.200
  %4 = load i32, i32* @y.201
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  br i1 %14, label %16, label %158

; <label>:16:                                     ; preds = %2, %158
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %19 = alloca %struct.DATA, align 8
  %20 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %21 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %22 = alloca i8*
  %23 = alloca i32
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  store %struct.DATA* %0, %struct.DATA** %24, align 8
  %25 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %18, i32 0, i32 0
  store i1 (%struct.DATA*, %struct.DATA*)* %1, i1 (%struct.DATA*, %struct.DATA*)** %25, align 8
  %26 = call dereferenceable(40) %struct.DATA* @_ZNK9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %17) #3
  %27 = call dereferenceable(40) %struct.DATA* @_ZSt4moveIR4DATAEONSt16remove_referenceIT_E4typeEOS3_(%struct.DATA* dereferenceable(40) %26) #3
  call void @_ZN4DATAC2EOS_(%struct.DATA* %19, %struct.DATA* dereferenceable(40) %27) #3
  %28 = bitcast %"class.__gnu_cxx::__normal_iterator"* %20 to i8*
  %29 = bitcast %"class.__gnu_cxx::__normal_iterator"* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 8, i32 8, i1 false)
  %30 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %20) #3
  %31 = load i32, i32* @x.200
  %32 = load i32, i32* @y.201
  %33 = add i32 %31, -444225548
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -444225548
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
  br i1 %55, label %57, label %158

; <label>:57:                                     ; preds = %16
  br label %58

; <label>:58:                                     ; preds = %111, %57
  %59 = bitcast %"class.__gnu_cxx::__normal_iterator"* %21 to i8*
  %60 = bitcast %"class.__gnu_cxx::__normal_iterator"* %20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %59, i8* %60, i64 8, i32 8, i1 false)
  %61 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %21, i32 0, i32 0
  %62 = load %struct.DATA*, %struct.DATA** %61, align 8
  %63 = invoke zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK4DATAS4_EEclIS2_NS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %18, %struct.DATA* dereferenceable(40) %19, %struct.DATA* %62)
          to label %64 unwind label %115

; <label>:64:                                     ; preds = %58
  br i1 %63, label %65, label %119

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* @x.200
  %67 = load i32, i32* @y.201
  %68 = sub i32 %66, -266331127
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -266331127
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  br i1 %78, label %80, label %173

; <label>:80:                                     ; preds = %65, %173
  %81 = call dereferenceable(40) %struct.DATA* @_ZNK9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %20) #3
  %82 = call dereferenceable(40) %struct.DATA* @_ZSt4moveIR4DATAEONSt16remove_referenceIT_E4typeEOS3_(%struct.DATA* dereferenceable(40) %81) #3
  %83 = call dereferenceable(40) %struct.DATA* @_ZNK9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %17) #3
  %84 = load i32, i32* @x.200
  %85 = load i32, i32* @y.201
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
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
  br i1 %107, label %109, label %173

; <label>:109:                                    ; preds = %80
  %110 = invoke dereferenceable(40) %struct.DATA* @_ZN4DATAaSEOS_(%struct.DATA* %83, %struct.DATA* dereferenceable(40) %82)
          to label %111 unwind label %115

; <label>:111:                                    ; preds = %109
  %112 = bitcast %"class.__gnu_cxx::__normal_iterator"* %17 to i8*
  %113 = bitcast %"class.__gnu_cxx::__normal_iterator"* %20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %112, i8* %113, i64 8, i32 8, i1 false)
  %114 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %20) #3
  br label %58

; <label>:115:                                    ; preds = %119, %109, %58
  %116 = landingpad { i8*, i32 }
          cleanup
  %117 = extractvalue { i8*, i32 } %116, 0
  store i8* %117, i8** %22, align 8
  %118 = extractvalue { i8*, i32 } %116, 1
  store i32 %118, i32* %23, align 4
  call void @_ZN4DATAD2Ev(%struct.DATA* %19) #3
  br label %153

; <label>:119:                                    ; preds = %64
  %120 = call dereferenceable(40) %struct.DATA* @_ZSt4moveIR4DATAEONSt16remove_referenceIT_E4typeEOS3_(%struct.DATA* dereferenceable(40) %19) #3
  %121 = call dereferenceable(40) %struct.DATA* @_ZNK9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %17) #3
  %122 = invoke dereferenceable(40) %struct.DATA* @_ZN4DATAaSEOS_(%struct.DATA* %121, %struct.DATA* dereferenceable(40) %120)
          to label %123 unwind label %115

; <label>:123:                                    ; preds = %119
  %124 = load i32, i32* @x.200
  %125 = load i32, i32* @y.201
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
  br i1 %135, label %137, label %177

; <label>:137:                                    ; preds = %123, %177
  call void @_ZN4DATAD2Ev(%struct.DATA* %19) #3
  %138 = load i32, i32* @x.200
  %139 = load i32, i32* @y.201
  %140 = add i32 %138, -776402530
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -776402530
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  br i1 %150, label %152, label %177

; <label>:152:                                    ; preds = %137
  ret void

; <label>:153:                                    ; preds = %115
  %154 = load i8*, i8** %22, align 8
  %155 = load i32, i32* %23, align 4
  %156 = insertvalue { i8*, i32 } undef, i8* %154, 0
  %157 = insertvalue { i8*, i32 } %156, i32 %155, 1
  resume { i8*, i32 } %157

; <label>:158:                                    ; preds = %16, %2
  %159 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %160 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %161 = alloca %struct.DATA, align 8
  %162 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %163 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %164 = alloca i8*
  %165 = alloca i32
  %166 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %159, i32 0, i32 0
  store %struct.DATA* %0, %struct.DATA** %166, align 8
  %167 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %160, i32 0, i32 0
  store i1 (%struct.DATA*, %struct.DATA*)* %1, i1 (%struct.DATA*, %struct.DATA*)** %167, align 8
  %168 = call dereferenceable(40) %struct.DATA* @_ZNK9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %159) #3
  %169 = call dereferenceable(40) %struct.DATA* @_ZSt4moveIR4DATAEONSt16remove_referenceIT_E4typeEOS3_(%struct.DATA* dereferenceable(40) %168) #3
  call void @_ZN4DATAC2EOS_(%struct.DATA* %161, %struct.DATA* dereferenceable(40) %169) #3
  %170 = bitcast %"class.__gnu_cxx::__normal_iterator"* %162 to i8*
  %171 = bitcast %"class.__gnu_cxx::__normal_iterator"* %159 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %170, i8* %171, i64 8, i32 8, i1 false)
  %172 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %162) #3
  br label %16

; <label>:173:                                    ; preds = %80, %65
  %174 = call dereferenceable(40) %struct.DATA* @_ZNK9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %20) #3
  %175 = call dereferenceable(40) %struct.DATA* @_ZSt4moveIR4DATAEONSt16remove_referenceIT_E4typeEOS3_(%struct.DATA* dereferenceable(40) %174) #3
  %176 = call dereferenceable(40) %struct.DATA* @_ZNK9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %17) #3
  br label %80

; <label>:177:                                    ; preds = %137, %123
  call void @_ZN4DATAD2Ev(%struct.DATA* %19) #3
  br label %137
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (%struct.DATA*, %struct.DATA*)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbRK4DATAS4_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS8_EE(i1 (%struct.DATA*, %struct.DATA*)*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  store i1 (%struct.DATA*, %struct.DATA*)* %0, i1 (%struct.DATA*, %struct.DATA*)** %4, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  %6 = load i1 (%struct.DATA*, %struct.DATA*)*, i1 (%struct.DATA*, %struct.DATA*)** %5, align 8
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK4DATAS4_EEC2ES6_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %2, i1 (%struct.DATA*, %struct.DATA*)* %6)
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %2, i32 0, i32 0
  %8 = load i1 (%struct.DATA*, %struct.DATA*)*, i1 (%struct.DATA*, %struct.DATA*)** %7, align 8
  ret i1 (%struct.DATA*, %struct.DATA*)* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.DATA* @_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_(%struct.DATA*, %struct.DATA*, %struct.DATA*) #0 comdat {
  %4 = alloca %struct.DATA*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.204
  %8 = load i32, i32* @y.205
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %6
  %15 = icmp slt i32 %8, 10
  store i1 %15, i1* %5
  %16 = alloca i32
  store i32 -613243449, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %128
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -613243449, label %20
    i32 554424600, label %40
    i32 -576011976, label %96
    i32 2072880213, label %98
  ]

; <label>:19:                                     ; preds = %17
  br label %128

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
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
  %39 = select i1 %37, i32 554424600, i32 2072880213
  store i32 %39, i32* %16
  br label %128

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %42 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %43 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %44 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %45 = alloca %struct.DATA*, align 8
  %46 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %47 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %48 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %49 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %42, i32 0, i32 0
  store %struct.DATA* %0, %struct.DATA** %49, align 8
  %50 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %43, i32 0, i32 0
  store %struct.DATA* %1, %struct.DATA** %50, align 8
  %51 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %44, i32 0, i32 0
  store %struct.DATA* %2, %struct.DATA** %51, align 8
  %52 = bitcast %"class.__gnu_cxx::__normal_iterator"* %46 to i8*
  %53 = bitcast %"class.__gnu_cxx::__normal_iterator"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 8, i32 8, i1 false)
  %54 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %46, i32 0, i32 0
  %55 = load %struct.DATA*, %struct.DATA** %54, align 8
  %56 = call %struct.DATA* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.DATA* %55)
  %57 = bitcast %"class.__gnu_cxx::__normal_iterator"* %47 to i8*
  %58 = bitcast %"class.__gnu_cxx::__normal_iterator"* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %57, i8* %58, i64 8, i32 8, i1 false)
  %59 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %47, i32 0, i32 0
  %60 = load %struct.DATA*, %struct.DATA** %59, align 8
  %61 = call %struct.DATA* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.DATA* %60)
  %62 = bitcast %"class.__gnu_cxx::__normal_iterator"* %48 to i8*
  %63 = bitcast %"class.__gnu_cxx::__normal_iterator"* %44 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %62, i8* %63, i64 8, i32 8, i1 false)
  %64 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %48, i32 0, i32 0
  %65 = load %struct.DATA*, %struct.DATA** %64, align 8
  %66 = call %struct.DATA* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.DATA* %65)
  %67 = call %struct.DATA* @_ZSt22__copy_move_backward_aILb1EP4DATAS1_ET1_T0_S3_S2_(%struct.DATA* %56, %struct.DATA* %61, %struct.DATA* %66)
  store %struct.DATA* %67, %struct.DATA** %45, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %41, %struct.DATA** dereferenceable(8) %45) #3
  %68 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %41, i32 0, i32 0
  %69 = load %struct.DATA*, %struct.DATA** %68, align 8
  store %struct.DATA* %69, %struct.DATA** %4
  %70 = load i32, i32* @x.204
  %71 = load i32, i32* @y.205
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -576011976, i32 2072880213
  store i32 %95, i32* %16
  br label %128

; <label>:96:                                     ; preds = %17
  %97 = load volatile %struct.DATA*, %struct.DATA** %4
  ret %struct.DATA* %97

; <label>:98:                                     ; preds = %17
  %99 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %100 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %101 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %102 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %103 = alloca %struct.DATA*, align 8
  %104 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %105 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %106 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %107 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %100, i32 0, i32 0
  store %struct.DATA* %0, %struct.DATA** %107, align 8
  %108 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %101, i32 0, i32 0
  store %struct.DATA* %1, %struct.DATA** %108, align 8
  %109 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %102, i32 0, i32 0
  store %struct.DATA* %2, %struct.DATA** %109, align 8
  %110 = bitcast %"class.__gnu_cxx::__normal_iterator"* %104 to i8*
  %111 = bitcast %"class.__gnu_cxx::__normal_iterator"* %100 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %110, i8* %111, i64 8, i32 8, i1 false)
  %112 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %104, i32 0, i32 0
  %113 = load %struct.DATA*, %struct.DATA** %112, align 8
  %114 = call %struct.DATA* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.DATA* %113)
  %115 = bitcast %"class.__gnu_cxx::__normal_iterator"* %105 to i8*
  %116 = bitcast %"class.__gnu_cxx::__normal_iterator"* %101 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %115, i8* %116, i64 8, i32 8, i1 false)
  %117 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %105, i32 0, i32 0
  %118 = load %struct.DATA*, %struct.DATA** %117, align 8
  %119 = call %struct.DATA* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.DATA* %118)
  %120 = bitcast %"class.__gnu_cxx::__normal_iterator"* %106 to i8*
  %121 = bitcast %"class.__gnu_cxx::__normal_iterator"* %102 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %120, i8* %121, i64 8, i32 8, i1 false)
  %122 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %106, i32 0, i32 0
  %123 = load %struct.DATA*, %struct.DATA** %122, align 8
  %124 = call %struct.DATA* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.DATA* %123)
  %125 = call %struct.DATA* @_ZSt22__copy_move_backward_aILb1EP4DATAS1_ET1_T0_S3_S2_(%struct.DATA* %114, %struct.DATA* %119, %struct.DATA* %124)
  store %struct.DATA* %125, %struct.DATA** %103, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %99, %struct.DATA** dereferenceable(8) %103) #3
  %126 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %99, i32 0, i32 0
  %127 = load %struct.DATA*, %struct.DATA** %126, align 8
  store i32 554424600, i32* %16
  br label %128

; <label>:128:                                    ; preds = %98, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.DATA* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_(%struct.DATA*) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.DATA* %0, %struct.DATA** %5, align 8
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  %7 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* %7, i64 8, i32 8, i1 false)
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  %9 = load %struct.DATA*, %struct.DATA** %8, align 8
  %10 = call %struct.DATA* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS2_SaIS2_EEEELb0EE7_S_baseES7_(%struct.DATA* %9)
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  store %struct.DATA* %10, %struct.DATA** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %13 = load %struct.DATA*, %struct.DATA** %12, align 8
  ret %struct.DATA* %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.DATA* @_ZSt22__copy_move_backward_aILb1EP4DATAS1_ET1_T0_S3_S2_(%struct.DATA*, %struct.DATA*, %struct.DATA*) #0 comdat {
  %4 = alloca %struct.DATA*, align 8
  %5 = alloca %struct.DATA*, align 8
  %6 = alloca %struct.DATA*, align 8
  %7 = alloca i8, align 1
  store %struct.DATA* %0, %struct.DATA** %4, align 8
  store %struct.DATA* %1, %struct.DATA** %5, align 8
  store %struct.DATA* %2, %struct.DATA** %6, align 8
  store i8 0, i8* %7, align 1
  %8 = load %struct.DATA*, %struct.DATA** %4, align 8
  %9 = load %struct.DATA*, %struct.DATA** %5, align 8
  %10 = load %struct.DATA*, %struct.DATA** %6, align 8
  %11 = call %struct.DATA* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP4DATAS4_EET0_T_S6_S5_(%struct.DATA* %8, %struct.DATA* %9, %struct.DATA* %10)
  ret %struct.DATA* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.DATA* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.DATA*) #0 comdat {
  %2 = alloca %struct.DATA*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.210
  %6 = load i32, i32* @y.211
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
  store i32 -832629607, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %85
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -832629607, label %18
    i32 1764568466, label %38
    i32 1573667593, label %74
    i32 -362628344, label %76
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
  %37 = select i1 %35, i32 1764568466, i32 -362628344
  store i32 %37, i32* %14
  br label %85

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %40 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %41 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %39, i32 0, i32 0
  store %struct.DATA* %0, %struct.DATA** %41, align 8
  %42 = bitcast %"class.__gnu_cxx::__normal_iterator"* %40 to i8*
  %43 = bitcast %"class.__gnu_cxx::__normal_iterator"* %39 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %42, i8* %43, i64 8, i32 8, i1 false)
  %44 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %40, i32 0, i32 0
  %45 = load %struct.DATA*, %struct.DATA** %44, align 8
  %46 = call %struct.DATA* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS2_SaIS2_EEEELb1EE7_S_baseES7_(%struct.DATA* %45)
  store %struct.DATA* %46, %struct.DATA** %2
  %47 = load i32, i32* @x.210
  %48 = load i32, i32* @y.211
  %49 = add i32 %47, -28927662
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -28927662
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
  %73 = select i1 %71, i32 1573667593, i32 -362628344
  store i32 %73, i32* %14
  br label %85

; <label>:74:                                     ; preds = %15
  %75 = load volatile %struct.DATA*, %struct.DATA** %2
  ret %struct.DATA* %75

; <label>:76:                                     ; preds = %15
  %77 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %78 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %79 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %77, i32 0, i32 0
  store %struct.DATA* %0, %struct.DATA** %79, align 8
  %80 = bitcast %"class.__gnu_cxx::__normal_iterator"* %78 to i8*
  %81 = bitcast %"class.__gnu_cxx::__normal_iterator"* %77 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %80, i8* %81, i64 8, i32 8, i1 false)
  %82 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %78, i32 0, i32 0
  %83 = load %struct.DATA*, %struct.DATA** %82, align 8
  %84 = call %struct.DATA* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS2_SaIS2_EEEELb1EE7_S_baseES7_(%struct.DATA* %83)
  store i32 1764568466, i32* %14
  br label %85

; <label>:85:                                     ; preds = %76, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.DATA* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP4DATAS4_EET0_T_S6_S5_(%struct.DATA*, %struct.DATA*, %struct.DATA*) #0 comdat align 2 {
  %4 = alloca %struct.DATA*, align 8
  %5 = alloca %struct.DATA*, align 8
  %6 = alloca %struct.DATA*, align 8
  %7 = alloca i64, align 8
  store %struct.DATA* %0, %struct.DATA** %4, align 8
  store %struct.DATA* %1, %struct.DATA** %5, align 8
  store %struct.DATA* %2, %struct.DATA** %6, align 8
  %8 = load %struct.DATA*, %struct.DATA** %5, align 8
  %9 = load %struct.DATA*, %struct.DATA** %4, align 8
  %10 = ptrtoint %struct.DATA* %8 to i64
  %11 = ptrtoint %struct.DATA* %9 to i64
  %12 = sub i64 0, %11
  %13 = add i64 %10, %12
  %14 = sub i64 %10, %11
  %15 = sdiv exact i64 %13, 40
  store i64 %15, i64* %7, align 8
  %16 = alloca i32
  store i32 1578951470, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %39
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1578951470, label %20
    i32 -1563688091, label %24
    i32 1516789692, label %31
    i32 803803407, label %37
  ]

; <label>:19:                                     ; preds = %17
  br label %39

; <label>:20:                                     ; preds = %17
  %21 = load i64, i64* %7, align 8
  %22 = icmp sgt i64 %21, 0
  %23 = select i1 %22, i32 -1563688091, i32 803803407
  store i32 %23, i32* %16
  br label %39

; <label>:24:                                     ; preds = %17
  %25 = load %struct.DATA*, %struct.DATA** %5, align 8
  %26 = getelementptr inbounds %struct.DATA, %struct.DATA* %25, i32 -1
  store %struct.DATA* %26, %struct.DATA** %5, align 8
  %27 = call dereferenceable(40) %struct.DATA* @_ZSt4moveIR4DATAEONSt16remove_referenceIT_E4typeEOS3_(%struct.DATA* dereferenceable(40) %26) #3
  %28 = load %struct.DATA*, %struct.DATA** %6, align 8
  %29 = getelementptr inbounds %struct.DATA, %struct.DATA* %28, i32 -1
  store %struct.DATA* %29, %struct.DATA** %6, align 8
  %30 = call dereferenceable(40) %struct.DATA* @_ZN4DATAaSEOS_(%struct.DATA* %29, %struct.DATA* dereferenceable(40) %27)
  store i32 1516789692, i32* %16
  br label %39

; <label>:31:                                     ; preds = %17
  %32 = load i64, i64* %7, align 8
  %33 = sub i64 %32, 423071560265845
  %34 = add i64 %33, -1
  %35 = add i64 %34, 423071560265845
  %36 = add nsw i64 %32, -1
  store i64 %35, i64* %7, align 8
  store i32 1578951470, i32* %16
  br label %39

; <label>:37:                                     ; preds = %17
  %38 = load %struct.DATA*, %struct.DATA** %6, align 8
  ret %struct.DATA* %38

; <label>:39:                                     ; preds = %31, %24, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.DATA* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS2_SaIS2_EEEELb1EE7_S_baseES7_(%struct.DATA*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  store %struct.DATA* %0, %struct.DATA** %3, align 8
  %4 = call dereferenceable(8) %struct.DATA** @_ZNK9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %2) #3
  %5 = load %struct.DATA*, %struct.DATA** %4, align 8
  ret %struct.DATA* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.DATA* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS2_SaIS2_EEEELb0EE7_S_baseES7_(%struct.DATA*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.DATA* %0, %struct.DATA** %4, align 8
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator"* %2 to i8*
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %8 = load %struct.DATA*, %struct.DATA** %7, align 8
  ret %struct.DATA* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK4DATAS4_EEclIS2_NS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %struct.DATA* dereferenceable(40), %struct.DATA*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %6 = alloca %struct.DATA*, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.DATA* %2, %struct.DATA** %7, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %5, align 8
  store %struct.DATA* %1, %struct.DATA** %6, align 8
  %8 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %5, align 8
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %8, i32 0, i32 0
  %10 = load i1 (%struct.DATA*, %struct.DATA*)*, i1 (%struct.DATA*, %struct.DATA*)** %9, align 8
  %11 = load %struct.DATA*, %struct.DATA** %6, align 8
  %12 = call dereferenceable(40) %struct.DATA* @_ZNK9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %13 = call zeroext i1 %10(%struct.DATA* dereferenceable(40) %11, %struct.DATA* dereferenceable(40) %12)
  ret i1 %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK4DATAS4_EEC2ES6_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*, i1 (%struct.DATA*, %struct.DATA*)*) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.220
  %6 = load i32, i32* @y.221
  %7 = add i32 %5, -38123123
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -38123123
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1810719018, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %79
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1810719018, label %19
    i32 -414498058, label %39
    i32 -1795554153, label %72
    i32 1545693667, label %73
  ]

; <label>:18:                                     ; preds = %16
  br label %79

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
  %38 = select i1 %36, i32 -414498058, i32 1545693667
  store i32 %38, i32* %15
  br label %79

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %41 = alloca i1 (%struct.DATA*, %struct.DATA*)*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %40, align 8
  store i1 (%struct.DATA*, %struct.DATA*)* %1, i1 (%struct.DATA*, %struct.DATA*)** %41, align 8
  %42 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %40, align 8
  %43 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %42, i32 0, i32 0
  %44 = load i1 (%struct.DATA*, %struct.DATA*)*, i1 (%struct.DATA*, %struct.DATA*)** %41, align 8
  store i1 (%struct.DATA*, %struct.DATA*)* %44, i1 (%struct.DATA*, %struct.DATA*)** %43, align 8
  %45 = load i32, i32* @x.220
  %46 = load i32, i32* @y.221
  %47 = add i32 %45, 1283269842
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 1283269842
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
  %71 = select i1 %69, i32 -1795554153, i32 1545693667
  store i32 %71, i32* %15
  br label %79

; <label>:72:                                     ; preds = %16
  ret void

; <label>:73:                                     ; preds = %16
  %74 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %75 = alloca i1 (%struct.DATA*, %struct.DATA*)*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %74, align 8
  store i1 (%struct.DATA*, %struct.DATA*)* %1, i1 (%struct.DATA*, %struct.DATA*)** %75, align 8
  %76 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %74, align 8
  %77 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %76, i32 0, i32 0
  %78 = load i1 (%struct.DATA*, %struct.DATA*)*, i1 (%struct.DATA*, %struct.DATA*)** %75, align 8
  store i1 (%struct.DATA*, %struct.DATA*)* %78, i1 (%struct.DATA*, %struct.DATA*)** %77, align 8
  store i32 -414498058, i32* %15
  br label %79

; <label>:79:                                     ; preds = %73, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4DATAS4_EEC2ES6_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, i1 (%struct.DATA*, %struct.DATA*)*) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %4 = alloca i1 (%struct.DATA*, %struct.DATA*)*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  store i1 (%struct.DATA*, %struct.DATA*)* %1, i1 (%struct.DATA*, %struct.DATA*)** %4, align 8
  %5 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  %7 = load i1 (%struct.DATA*, %struct.DATA*)*, i1 (%struct.DATA*, %struct.DATA*)** %4, align 8
  store i1 (%struct.DATA*, %struct.DATA*)* %7, i1 (%struct.DATA*, %struct.DATA*)** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI4DATASaIS0_EE15_M_erase_at_endEPS0_(%"class.std::vector"*, %struct.DATA*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.224
  %4 = load i32, i32* @y.225
  %5 = add i32 %3, -1177233569
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1177233569
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  br i1 %27, label %29, label %116

; <label>:29:                                     ; preds = %2, %116
  %30 = alloca %"class.std::vector"*, align 8
  %31 = alloca %struct.DATA*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %30, align 8
  store %struct.DATA* %1, %struct.DATA** %31, align 8
  %32 = load %"class.std::vector"*, %"class.std::vector"** %30, align 8
  %33 = load %struct.DATA*, %struct.DATA** %31, align 8
  %34 = bitcast %"class.std::vector"* %32 to %"struct.std::_Vector_base"*
  %35 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %34, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<DATA, std::allocator<DATA> >::_Vector_impl", %"struct.std::_Vector_base<DATA, std::allocator<DATA> >::_Vector_impl"* %35, i32 0, i32 1
  %37 = load %struct.DATA*, %struct.DATA** %36, align 8
  %38 = bitcast %"class.std::vector"* %32 to %"struct.std::_Vector_base"*
  %39 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseI4DATASaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %38) #3
  %40 = load i32, i32* @x.224
  %41 = load i32, i32* @y.225
  %42 = sub i32 %40, -167162929
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -167162929
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  br i1 %52, label %54, label %116

; <label>:54:                                     ; preds = %29
  invoke void @_ZSt8_DestroyIP4DATAS0_EvT_S2_RSaIT0_E(%struct.DATA* %33, %struct.DATA* %37, %"class.std::allocator.0"* dereferenceable(1) %39)
          to label %55 unwind label %60

; <label>:55:                                     ; preds = %54
  %56 = load %struct.DATA*, %struct.DATA** %31, align 8
  %57 = bitcast %"class.std::vector"* %32 to %"struct.std::_Vector_base"*
  %58 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %57, i32 0, i32 0
  %59 = getelementptr inbounds %"struct.std::_Vector_base<DATA, std::allocator<DATA> >::_Vector_impl", %"struct.std::_Vector_base<DATA, std::allocator<DATA> >::_Vector_impl"* %58, i32 0, i32 1
  store %struct.DATA* %56, %struct.DATA** %59, align 8
  ret void

; <label>:60:                                     ; preds = %54
  %61 = load i32, i32* @x.224
  %62 = load i32, i32* @y.225
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
  br i1 %84, label %86, label %127

; <label>:86:                                     ; preds = %60, %127
  %87 = landingpad { i8*, i32 }
          catch i8* null
  %88 = extractvalue { i8*, i32 } %87, 0
  call void @__clang_call_terminate(i8* %88) #11
  %89 = load i32, i32* @x.224
  %90 = load i32, i32* @y.225
  %91 = sub i32 %89, -739246532
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -739246532
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  br i1 %113, label %115, label %127

; <label>:115:                                    ; preds = %86
  unreachable

; <label>:116:                                    ; preds = %29, %2
  %117 = alloca %"class.std::vector"*, align 8
  %118 = alloca %struct.DATA*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %117, align 8
  store %struct.DATA* %1, %struct.DATA** %118, align 8
  %119 = load %"class.std::vector"*, %"class.std::vector"** %117, align 8
  %120 = load %struct.DATA*, %struct.DATA** %118, align 8
  %121 = bitcast %"class.std::vector"* %119 to %"struct.std::_Vector_base"*
  %122 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %121, i32 0, i32 0
  %123 = getelementptr inbounds %"struct.std::_Vector_base<DATA, std::allocator<DATA> >::_Vector_impl", %"struct.std::_Vector_base<DATA, std::allocator<DATA> >::_Vector_impl"* %122, i32 0, i32 1
  %124 = load %struct.DATA*, %struct.DATA** %123, align 8
  %125 = bitcast %"class.std::vector"* %119 to %"struct.std::_Vector_base"*
  %126 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseI4DATASaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %125) #3
  br label %29

; <label>:127:                                    ; preds = %86, %60
  %128 = landingpad { i8*, i32 }
          catch i8* null
  %129 = extractvalue { i8*, i32 } %128, 0
  call void @__clang_call_terminate(i8* %129) #11
  br label %86
}

declare i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s825333476.cpp() #0 section ".text.startup" {
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
