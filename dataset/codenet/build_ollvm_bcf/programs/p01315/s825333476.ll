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
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %20

; <label>:9:                                      ; preds = %0, %20
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %10 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %9
  ret void

; <label>:20:                                     ; preds = %9, %0
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  br label %9
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
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %354

; <label>:9:                                      ; preds = %0, %354
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
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %struct.DATA, align 8
  %27 = alloca %"class.std::vector", align 8
  %28 = alloca i8*
  %29 = alloca i32
  %30 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %31 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store i32 0, i32* %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %25) #3
  call void @_ZN4DATAC2Ev(%struct.DATA* %26) #3
  call void @_ZNSt6vectorI4DATASaIS0_EEC2Ev(%"class.std::vector"* %27) #3
  %32 = load i32, i32* @x.2
  %33 = load i32, i32* @y.3
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %354

; <label>:40:                                     ; preds = %9
  br label %41

; <label>:41:                                     ; preds = %346, %40
  br label %42

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* @x.2
  %44 = load i32, i32* @y.3
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %377

; <label>:51:                                     ; preds = %42, %377
  %52 = load i32, i32* @x.2
  %53 = load i32, i32* @y.3
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %377

; <label>:60:                                     ; preds = %51
  %61 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %13)
          to label %62 unwind label %66

; <label>:62:                                     ; preds = %60
  %63 = load i32, i32* %13, align 4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %70

; <label>:65:                                     ; preds = %62
  br label %347

; <label>:66:                                     ; preds = %344, %324, %300, %294, %261, %238, %212, %147, %127, %125, %123, %121, %101, %99, %97, %95, %93, %60
  %67 = landingpad { i8*, i32 }
          cleanup
  %68 = extractvalue { i8*, i32 } %67, 0
  store i8* %68, i8** %28, align 8
  %69 = extractvalue { i8*, i32 } %67, 1
  store i32 %69, i32* %29, align 4
  call void @_ZNSt6vectorI4DATASaIS0_EED2Ev(%"class.std::vector"* %27) #3
  call void @_ZN4DATAD2Ev(%struct.DATA* %26) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %25) #3
  br label %349

; <label>:70:                                     ; preds = %62
  store i32 0, i32* %11, align 4
  br label %71

; <label>:71:                                     ; preds = %258, %70
  %72 = load i32, i32* @x.2
  %73 = load i32, i32* @y.3
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %378

; <label>:80:                                     ; preds = %71, %378
  %81 = load i32, i32* %11, align 4
  %82 = load i32, i32* %13, align 4
  %83 = icmp slt i32 %81, %82
  %84 = load i32, i32* @x.2
  %85 = load i32, i32* @y.3
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %378

; <label>:92:                                     ; preds = %80
  br i1 %83, label %93, label %261

; <label>:93:                                     ; preds = %92
  %94 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %25)
          to label %95 unwind label %66

; <label>:95:                                     ; preds = %93
  %96 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %94, i32* dereferenceable(4) %20)
          to label %97 unwind label %66

; <label>:97:                                     ; preds = %95
  %98 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %96, i32* dereferenceable(4) %14)
          to label %99 unwind label %66

; <label>:99:                                     ; preds = %97
  %100 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %98, i32* dereferenceable(4) %15)
          to label %101 unwind label %66

; <label>:101:                                    ; preds = %99
  %102 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %100, i32* dereferenceable(4) %16)
          to label %103 unwind label %66

; <label>:103:                                    ; preds = %101
  %104 = load i32, i32* @x.2
  %105 = load i32, i32* @y.3
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %382

; <label>:112:                                    ; preds = %103, %382
  %113 = load i32, i32* @x.2
  %114 = load i32, i32* @y.3
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %382

; <label>:121:                                    ; preds = %112
  %122 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %102, i32* dereferenceable(4) %17)
          to label %123 unwind label %66

; <label>:123:                                    ; preds = %121
  %124 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %122, i32* dereferenceable(4) %18)
          to label %125 unwind label %66

; <label>:125:                                    ; preds = %123
  %126 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %124, i32* dereferenceable(4) %19)
          to label %127 unwind label %66

; <label>:127:                                    ; preds = %125
  %128 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %126, i32* dereferenceable(4) %21)
          to label %129 unwind label %66

; <label>:129:                                    ; preds = %127
  %130 = load i32, i32* @x.2
  %131 = load i32, i32* @y.3
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %383

; <label>:138:                                    ; preds = %129, %383
  %139 = load i32, i32* @x.2
  %140 = load i32, i32* @y.3
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %383

; <label>:147:                                    ; preds = %138
  %148 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %128, i32* dereferenceable(4) %22)
          to label %149 unwind label %66

; <label>:149:                                    ; preds = %147
  %150 = load i32, i32* %19, align 4
  %151 = load i32, i32* %21, align 4
  %152 = mul nsw i32 %150, %151
  %153 = load i32, i32* %22, align 4
  %154 = mul nsw i32 %152, %153
  %155 = load i32, i32* %20, align 4
  %156 = sub nsw i32 %154, %155
  store i32 %156, i32* %23, align 4
  store i32 0, i32* %12, align 4
  %157 = load i32, i32* %14, align 4
  %158 = load i32, i32* %15, align 4
  %159 = add nsw i32 %157, %158
  %160 = load i32, i32* %16, align 4
  %161 = add nsw i32 %159, %160
  store i32 %161, i32* %24, align 4
  br label %162

; <label>:162:                                    ; preds = %190, %149
  %163 = load i32, i32* @x.2
  %164 = load i32, i32* @y.3
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %384

; <label>:171:                                    ; preds = %162, %384
  %172 = load i32, i32* %12, align 4
  %173 = load i32, i32* %22, align 4
  %174 = icmp slt i32 %172, %173
  %175 = load i32, i32* @x.2
  %176 = load i32, i32* @y.3
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %384

; <label>:183:                                    ; preds = %171
  br i1 %174, label %184, label %193

; <label>:184:                                    ; preds = %183
  %185 = load i32, i32* %17, align 4
  %186 = load i32, i32* %18, align 4
  %187 = add nsw i32 %185, %186
  %188 = load i32, i32* %24, align 4
  %189 = add nsw i32 %188, %187
  store i32 %189, i32* %24, align 4
  br label %190

; <label>:190:                                    ; preds = %184
  %191 = load i32, i32* %12, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %12, align 4
  br label %162

; <label>:193:                                    ; preds = %183
  %194 = load i32, i32* @x.2
  %195 = load i32, i32* @y.3
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %388

; <label>:202:                                    ; preds = %193, %388
  %203 = getelementptr inbounds %struct.DATA, %struct.DATA* %26, i32 0, i32 0
  %204 = load i32, i32* @x.2
  %205 = load i32, i32* @y.3
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %388

; <label>:212:                                    ; preds = %202
  %213 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"* %203, %"class.std::__cxx11::basic_string"* dereferenceable(32) %25)
          to label %214 unwind label %66

; <label>:214:                                    ; preds = %212
  %215 = load i32, i32* @x.2
  %216 = load i32, i32* @y.3
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %390

; <label>:223:                                    ; preds = %214, %390
  %224 = load i32, i32* %23, align 4
  %225 = sitofp i32 %224 to double
  %226 = load i32, i32* %24, align 4
  %227 = sitofp i32 %226 to double
  %228 = fdiv double %225, %227
  %229 = getelementptr inbounds %struct.DATA, %struct.DATA* %26, i32 0, i32 1
  store double %228, double* %229, align 8
  %230 = load i32, i32* @x.2
  %231 = load i32, i32* @y.3
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %390

; <label>:238:                                    ; preds = %223
  invoke void @_ZNSt6vectorI4DATASaIS0_EE9push_backERKS0_(%"class.std::vector"* %27, %struct.DATA* dereferenceable(40) %26)
          to label %239 unwind label %66

; <label>:239:                                    ; preds = %238
  %240 = load i32, i32* @x.2
  %241 = load i32, i32* @y.3
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %411

; <label>:248:                                    ; preds = %239, %411
  %249 = load i32, i32* @x.2
  %250 = load i32, i32* @y.3
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %411

; <label>:257:                                    ; preds = %248
  br label %258

; <label>:258:                                    ; preds = %257
  %259 = load i32, i32* %11, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %11, align 4
  br label %71

; <label>:261:                                    ; preds = %92
  %262 = call %struct.DATA* @_ZNSt6vectorI4DATASaIS0_EE5beginEv(%"class.std::vector"* %27) #3
  %263 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %30, i32 0, i32 0
  store %struct.DATA* %262, %struct.DATA** %263, align 8
  %264 = call %struct.DATA* @_ZNSt6vectorI4DATASaIS0_EE3endEv(%"class.std::vector"* %27) #3
  %265 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %31, i32 0, i32 0
  store %struct.DATA* %264, %struct.DATA** %265, align 8
  %266 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %30, i32 0, i32 0
  %267 = load %struct.DATA*, %struct.DATA** %266, align 8
  %268 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %31, i32 0, i32 0
  %269 = load %struct.DATA*, %struct.DATA** %268, align 8
  invoke void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_T0_(%struct.DATA* %267, %struct.DATA* %269, i1 (%struct.DATA*, %struct.DATA*)* @_Z7CompareRK4DATAS1_)
          to label %270 unwind label %66

; <label>:270:                                    ; preds = %261
  %271 = load i32, i32* @x.2
  %272 = load i32, i32* @y.3
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %412

; <label>:279:                                    ; preds = %270, %412
  store i32 0, i32* %11, align 4
  %280 = load i32, i32* @x.2
  %281 = load i32, i32* @y.3
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %412

; <label>:288:                                    ; preds = %279
  br label %289

; <label>:289:                                    ; preds = %323, %288
  %290 = load i32, i32* %11, align 4
  %291 = sext i32 %290 to i64
  %292 = call i64 @_ZNKSt6vectorI4DATASaIS0_EE4sizeEv(%"class.std::vector"* %27) #3
  %293 = icmp ult i64 %291, %292
  br i1 %293, label %294, label %324

; <label>:294:                                    ; preds = %289
  %295 = load i32, i32* %11, align 4
  %296 = sext i32 %295 to i64
  %297 = call dereferenceable(40) %struct.DATA* @_ZNSt6vectorI4DATASaIS0_EEixEm(%"class.std::vector"* %27, i64 %296) #3
  %298 = getelementptr inbounds %struct.DATA, %struct.DATA* %297, i32 0, i32 0
  %299 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %298)
          to label %300 unwind label %66

; <label>:300:                                    ; preds = %294
  %301 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %299, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %302 unwind label %66

; <label>:302:                                    ; preds = %300
  br label %303

; <label>:303:                                    ; preds = %302
  %304 = load i32, i32* @x.2
  %305 = load i32, i32* @y.3
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %413

; <label>:312:                                    ; preds = %303, %413
  %313 = load i32, i32* %11, align 4
  %314 = add nsw i32 %313, 1
  store i32 %314, i32* %11, align 4
  %315 = load i32, i32* @x.2
  %316 = load i32, i32* @y.3
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %413

; <label>:323:                                    ; preds = %312
  br label %289

; <label>:324:                                    ; preds = %289
  %325 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %326 unwind label %66

; <label>:326:                                    ; preds = %324
  %327 = load i32, i32* @x.2
  %328 = load i32, i32* @y.3
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %429

; <label>:335:                                    ; preds = %326, %429
  %336 = load i32, i32* @x.2
  %337 = load i32, i32* @y.3
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %429

; <label>:344:                                    ; preds = %335
  %345 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %325, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %346 unwind label %66

; <label>:346:                                    ; preds = %344
  call void @_ZNSt6vectorI4DATASaIS0_EE5clearEv(%"class.std::vector"* %27) #3
  br label %41

; <label>:347:                                    ; preds = %65
  store i32 0, i32* %10, align 4
  call void @_ZNSt6vectorI4DATASaIS0_EED2Ev(%"class.std::vector"* %27) #3
  call void @_ZN4DATAD2Ev(%struct.DATA* %26) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %25) #3
  %348 = load i32, i32* %10, align 4
  ret i32 %348

; <label>:349:                                    ; preds = %66
  %350 = load i8*, i8** %28, align 8
  %351 = load i32, i32* %29, align 4
  %352 = insertvalue { i8*, i32 } undef, i8* %350, 0
  %353 = insertvalue { i8*, i32 } %352, i32 %351, 1
  resume { i8*, i32 } %353

; <label>:354:                                    ; preds = %9, %0
  %355 = alloca i32, align 4
  %356 = alloca i32, align 4
  %357 = alloca i32, align 4
  %358 = alloca i32, align 4
  %359 = alloca i32, align 4
  %360 = alloca i32, align 4
  %361 = alloca i32, align 4
  %362 = alloca i32, align 4
  %363 = alloca i32, align 4
  %364 = alloca i32, align 4
  %365 = alloca i32, align 4
  %366 = alloca i32, align 4
  %367 = alloca i32, align 4
  %368 = alloca i32, align 4
  %369 = alloca i32, align 4
  %370 = alloca %"class.std::__cxx11::basic_string", align 8
  %371 = alloca %struct.DATA, align 8
  %372 = alloca %"class.std::vector", align 8
  %373 = alloca i8*
  %374 = alloca i32
  %375 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %376 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store i32 0, i32* %355, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %370) #3
  call void @_ZN4DATAC2Ev(%struct.DATA* %371) #3
  call void @_ZNSt6vectorI4DATASaIS0_EEC2Ev(%"class.std::vector"* %372) #3
  br label %9

; <label>:377:                                    ; preds = %51, %42
  br label %51

; <label>:378:                                    ; preds = %80, %71
  %379 = load i32, i32* %11, align 4
  %380 = load i32, i32* %13, align 4
  %381 = icmp slt i32 %379, %380
  br label %80

; <label>:382:                                    ; preds = %112, %103
  br label %112

; <label>:383:                                    ; preds = %138, %129
  br label %138

; <label>:384:                                    ; preds = %171, %162
  %385 = load i32, i32* %12, align 4
  %386 = load i32, i32* %22, align 4
  %387 = icmp slt i32 %385, %386
  br label %171

; <label>:388:                                    ; preds = %202, %193
  %389 = getelementptr inbounds %struct.DATA, %struct.DATA* %26, i32 0, i32 0
  br label %202

; <label>:390:                                    ; preds = %223, %214
  %391 = load i32, i32* %23, align 4
  %392 = sitofp i32 %391 to double
  %393 = load i32, i32* %24, align 4
  %394 = sitofp i32 %393 to double
  %395 = fsub double %392, %394
  %396 = fmul double %395, %394
  %397 = fsub double %392, %394
  %398 = fmul double %397, %394
  %399 = fsub double %392, %394
  %400 = fmul double %399, %394
  %401 = fsub double %392, %394
  %402 = fmul double %401, %394
  %403 = fsub double %392, %394
  %404 = fmul double %403, %394
  %405 = fsub double -0.000000e+00, %392
  %406 = fadd double %405, %394
  %407 = fsub double -0.000000e+00, %392
  %408 = fadd double %407, %394
  %409 = fdiv double %392, %394
  %410 = getelementptr inbounds %struct.DATA, %struct.DATA* %26, i32 0, i32 1
  store double %409, double* %410, align 8
  br label %223

; <label>:411:                                    ; preds = %248, %239
  br label %248

; <label>:412:                                    ; preds = %279, %270
  store i32 0, i32* %11, align 4
  br label %279

; <label>:413:                                    ; preds = %312, %303
  %414 = load i32, i32* %11, align 4
  %415 = sub i32 0, %414
  %416 = add i32 %415, 1
  %417 = sub i32 %414, 1
  %418 = mul i32 %417, 1
  %419 = sub i32 0, %414
  %420 = add i32 %419, 1
  %421 = shl i32 %414, 1
  %422 = sub i32 0, %414
  %423 = add i32 %422, 1
  %424 = sub i32 0, %414
  %425 = add i32 %424, 1
  %426 = sub i32 0, %414
  %427 = add i32 %426, 1
  %428 = add nsw i32 %414, 1
  store i32 %428, i32* %11, align 4
  br label %312

; <label>:429:                                    ; preds = %335, %326
  br label %335
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
  %7 = load i32, i32* @x.6
  %8 = load i32, i32* @y.7
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %27

; <label>:15:                                     ; preds = %6, %27
  %16 = landingpad { i8*, i32 }
          catch i8* null
  %17 = extractvalue { i8*, i32 } %16, 0
  call void @__clang_call_terminate(i8* %17) #11
  %18 = load i32, i32* @x.6
  %19 = load i32, i32* @y.7
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %15
  unreachable

; <label>:27:                                     ; preds = %15, %6
  %28 = landingpad { i8*, i32 }
          catch i8* null
  %29 = extractvalue { i8*, i32 } %28, 0
  call void @__clang_call_terminate(i8* %29) #11
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI4DATASaIS0_EE9push_backERKS0_(%"class.std::vector"*, %struct.DATA* dereferenceable(40)) #0 comdat align 2 {
  %3 = load i32, i32* @x.8
  %4 = load i32, i32* @y.9
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %50

; <label>:11:                                     ; preds = %2, %50
  %12 = alloca %"class.std::vector"*, align 8
  %13 = alloca %struct.DATA*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %12, align 8
  store %struct.DATA* %1, %struct.DATA** %13, align 8
  %14 = load %"class.std::vector"*, %"class.std::vector"** %12, align 8
  %15 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<DATA, std::allocator<DATA> >::_Vector_impl", %"struct.std::_Vector_base<DATA, std::allocator<DATA> >::_Vector_impl"* %16, i32 0, i32 1
  %18 = load %struct.DATA*, %struct.DATA** %17, align 8
  %19 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<DATA, std::allocator<DATA> >::_Vector_impl", %"struct.std::_Vector_base<DATA, std::allocator<DATA> >::_Vector_impl"* %20, i32 0, i32 2
  %22 = load %struct.DATA*, %struct.DATA** %21, align 8
  %23 = icmp ne %struct.DATA* %18, %22
  %24 = load i32, i32* @x.8
  %25 = load i32, i32* @y.9
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %50

; <label>:32:                                     ; preds = %11
  br i1 %23, label %33, label %47

; <label>:33:                                     ; preds = %32
  %34 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %35 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %34, i32 0, i32 0
  %36 = bitcast %"struct.std::_Vector_base<DATA, std::allocator<DATA> >::_Vector_impl"* %35 to %"class.std::allocator.0"*
  %37 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %38 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %37, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Vector_base<DATA, std::allocator<DATA> >::_Vector_impl", %"struct.std::_Vector_base<DATA, std::allocator<DATA> >::_Vector_impl"* %38, i32 0, i32 1
  %40 = load %struct.DATA*, %struct.DATA** %39, align 8
  %41 = load %struct.DATA*, %struct.DATA** %13, align 8
  call void @_ZNSt16allocator_traitsISaI4DATAEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator.0"* dereferenceable(1) %36, %struct.DATA* %40, %struct.DATA* dereferenceable(40) %41)
  %42 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %43 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %42, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::_Vector_base<DATA, std::allocator<DATA> >::_Vector_impl", %"struct.std::_Vector_base<DATA, std::allocator<DATA> >::_Vector_impl"* %43, i32 0, i32 1
  %45 = load %struct.DATA*, %struct.DATA** %44, align 8
  %46 = getelementptr inbounds %struct.DATA, %struct.DATA* %45, i32 1
  store %struct.DATA* %46, %struct.DATA** %44, align 8
  br label %49

; <label>:47:                                     ; preds = %32
  %48 = load %struct.DATA*, %struct.DATA** %13, align 8
  call void @_ZNSt6vectorI4DATASaIS0_EE19_M_emplace_back_auxIJRKS0_EEEvDpOT_(%"class.std::vector"* %14, %struct.DATA* dereferenceable(40) %48)
  br label %49

; <label>:49:                                     ; preds = %47, %33
  ret void

; <label>:50:                                     ; preds = %11, %2
  %51 = alloca %"class.std::vector"*, align 8
  %52 = alloca %struct.DATA*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %51, align 8
  store %struct.DATA* %1, %struct.DATA** %52, align 8
  %53 = load %"class.std::vector"*, %"class.std::vector"** %51, align 8
  %54 = bitcast %"class.std::vector"* %53 to %"struct.std::_Vector_base"*
  %55 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %54, i32 0, i32 0
  %56 = getelementptr inbounds %"struct.std::_Vector_base<DATA, std::allocator<DATA> >::_Vector_impl", %"struct.std::_Vector_base<DATA, std::allocator<DATA> >::_Vector_impl"* %55, i32 0, i32 1
  %57 = load %struct.DATA*, %struct.DATA** %56, align 8
  %58 = bitcast %"class.std::vector"* %53 to %"struct.std::_Vector_base"*
  %59 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %58, i32 0, i32 0
  %60 = getelementptr inbounds %"struct.std::_Vector_base<DATA, std::allocator<DATA> >::_Vector_impl", %"struct.std::_Vector_base<DATA, std::allocator<DATA> >::_Vector_impl"* %59, i32 0, i32 2
  %61 = load %struct.DATA*, %struct.DATA** %60, align 8
  %62 = icmp ne %struct.DATA* %57, %61
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_T0_(%struct.DATA*, %struct.DATA*, i1 (%struct.DATA*, %struct.DATA*)*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca i1 (%struct.DATA*, %struct.DATA*)*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.DATA* %0, %struct.DATA** %10, align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.DATA* %1, %struct.DATA** %11, align 8
  store i1 (%struct.DATA*, %struct.DATA*)* %2, i1 (%struct.DATA*, %struct.DATA*)** %6, align 8
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load i1 (%struct.DATA*, %struct.DATA*)*, i1 (%struct.DATA*, %struct.DATA*)** %6, align 8
  %17 = call i1 (%struct.DATA*, %struct.DATA*)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFbRK4DATAS4_EEENS0_15_Iter_comp_iterIT_EES8_(i1 (%struct.DATA*, %struct.DATA*)* %16)
  %18 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  store i1 (%struct.DATA*, %struct.DATA*)* %17, i1 (%struct.DATA*, %struct.DATA*)** %18, align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %20 = load %struct.DATA*, %struct.DATA** %19, align 8
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %22 = load %struct.DATA*, %struct.DATA** %21, align 8
  %23 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %24 = load i1 (%struct.DATA*, %struct.DATA*)*, i1 (%struct.DATA*, %struct.DATA*)** %23, align 8
  call void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.DATA* %20, %struct.DATA* %22, i1 (%struct.DATA*, %struct.DATA*)* %24)
  ret void
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
  %3 = alloca i1, align 1
  %4 = alloca %struct.DATA*, align 8
  %5 = alloca %struct.DATA*, align 8
  store %struct.DATA* %0, %struct.DATA** %4, align 8
  store %struct.DATA* %1, %struct.DATA** %5, align 8
  %6 = load %struct.DATA*, %struct.DATA** %4, align 8
  %7 = getelementptr inbounds %struct.DATA, %struct.DATA* %6, i32 0, i32 1
  %8 = load double, double* %7, align 8
  %9 = load %struct.DATA*, %struct.DATA** %5, align 8
  %10 = getelementptr inbounds %struct.DATA, %struct.DATA* %9, i32 0, i32 1
  %11 = load double, double* %10, align 8
  %12 = fcmp oeq double %8, %11
  br i1 %12, label %13, label %19

; <label>:13:                                     ; preds = %2
  %14 = load %struct.DATA*, %struct.DATA** %4, align 8
  %15 = getelementptr inbounds %struct.DATA, %struct.DATA* %14, i32 0, i32 0
  %16 = load %struct.DATA*, %struct.DATA** %5, align 8
  %17 = getelementptr inbounds %struct.DATA, %struct.DATA* %16, i32 0, i32 0
  %18 = call zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %15, %"class.std::__cxx11::basic_string"* dereferenceable(32) %17)
  store i1 %18, i1* %3, align 1
  br label %27

; <label>:19:                                     ; preds = %2
  %20 = load %struct.DATA*, %struct.DATA** %4, align 8
  %21 = getelementptr inbounds %struct.DATA, %struct.DATA* %20, i32 0, i32 1
  %22 = load double, double* %21, align 8
  %23 = load %struct.DATA*, %struct.DATA** %5, align 8
  %24 = getelementptr inbounds %struct.DATA, %struct.DATA* %23, i32 0, i32 1
  %25 = load double, double* %24, align 8
  %26 = fcmp ogt double %22, %25
  store i1 %26, i1* %3, align 1
  br label %27

; <label>:27:                                     ; preds = %19, %13
  %28 = load i1, i1* %3, align 1
  ret i1 %28
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
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 40
  ret i64 %15
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %struct.DATA* @_ZNSt6vectorI4DATASaIS0_EEixEm(%"class.std::vector"*, i64) #5 comdat align 2 {
  %3 = load i32, i32* @x.20
  %4 = load i32, i32* @y.21
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %30

; <label>:11:                                     ; preds = %2, %30
  %12 = alloca %"class.std::vector"*, align 8
  %13 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %12, align 8
  store i64 %1, i64* %13, align 8
  %14 = load %"class.std::vector"*, %"class.std::vector"** %12, align 8
  %15 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<DATA, std::allocator<DATA> >::_Vector_impl", %"struct.std::_Vector_base<DATA, std::allocator<DATA> >::_Vector_impl"* %16, i32 0, i32 0
  %18 = load %struct.DATA*, %struct.DATA** %17, align 8
  %19 = load i64, i64* %13, align 8
  %20 = getelementptr inbounds %struct.DATA, %struct.DATA* %18, i64 %19
  %21 = load i32, i32* @x.20
  %22 = load i32, i32* @y.21
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %11
  ret %struct.DATA* %20

; <label>:30:                                     ; preds = %11, %2
  %31 = alloca %"class.std::vector"*, align 8
  %32 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %31, align 8
  store i64 %1, i64* %32, align 8
  %33 = load %"class.std::vector"*, %"class.std::vector"** %31, align 8
  %34 = bitcast %"class.std::vector"* %33 to %"struct.std::_Vector_base"*
  %35 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %34, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<DATA, std::allocator<DATA> >::_Vector_impl", %"struct.std::_Vector_base<DATA, std::allocator<DATA> >::_Vector_impl"* %35, i32 0, i32 0
  %37 = load %struct.DATA*, %struct.DATA** %36, align 8
  %38 = load i64, i64* %32, align 8
  %39 = getelementptr inbounds %struct.DATA, %struct.DATA* %37, i64 %38
  br label %11
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
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI4DATASaIS0_EED2Ev(%"struct.std::_Vector_base"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i32, i32* @x.24
  %25 = load i32, i32* @y.25
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %43

; <label>:32:                                     ; preds = %23, %43
  %33 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %33) #11
  %34 = load i32, i32* @x.24
  %35 = load i32, i32* @y.25
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %43

; <label>:42:                                     ; preds = %32
  unreachable

; <label>:43:                                     ; preds = %32, %23
  %44 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %44) #11
  br label %32
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4DATAD2Ev(%struct.DATA*) unnamed_addr #5 comdat align 2 {
  %2 = load i32, i32* @x.26
  %3 = load i32, i32* @y.27
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %struct.DATA*, align 8
  store %struct.DATA* %0, %struct.DATA** %11, align 8
  %12 = load %struct.DATA*, %struct.DATA** %11, align 8
  %13 = getelementptr inbounds %struct.DATA, %struct.DATA* %12, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %13) #3
  %14 = load i32, i32* @x.26
  %15 = load i32, i32* @y.27
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %10
  ret void

; <label>:23:                                     ; preds = %10, %1
  %24 = alloca %struct.DATA*, align 8
  store %struct.DATA* %0, %struct.DATA** %24, align 8
  %25 = load %struct.DATA*, %struct.DATA** %24, align 8
  %26 = getelementptr inbounds %struct.DATA, %struct.DATA* %25, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %26) #3
  br label %10
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

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
  %2 = load i32, i32* @x.32
  %3 = load i32, i32* @y.33
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %21

; <label>:10:                                     ; preds = %1, %21
  %11 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #11
  %12 = load i32, i32* @x.32
  %13 = load i32, i32* @y.33
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %10
  unreachable

; <label>:21:                                     ; preds = %10, %1
  %22 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #11
  br label %10
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
  %2 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %2, align 8
  %3 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %2, align 8
  %4 = bitcast %"class.std::allocator.0"* %3 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorI4DATAEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %4) #3
  ret void
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
  %4 = load i32, i32* @x.40
  %5 = load i32, i32* @y.41
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %27

; <label>:12:                                     ; preds = %3, %27
  %13 = alloca %struct.DATA*, align 8
  %14 = alloca %struct.DATA*, align 8
  %15 = alloca %"class.std::allocator.0"*, align 8
  store %struct.DATA* %0, %struct.DATA** %13, align 8
  store %struct.DATA* %1, %struct.DATA** %14, align 8
  store %"class.std::allocator.0"* %2, %"class.std::allocator.0"** %15, align 8
  %16 = load %struct.DATA*, %struct.DATA** %13, align 8
  %17 = load %struct.DATA*, %struct.DATA** %14, align 8
  call void @_ZSt8_DestroyIP4DATAEvT_S2_(%struct.DATA* %16, %struct.DATA* %17)
  %18 = load i32, i32* @x.40
  %19 = load i32, i32* @y.41
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %12
  ret void

; <label>:27:                                     ; preds = %12, %3
  %28 = alloca %struct.DATA*, align 8
  %29 = alloca %struct.DATA*, align 8
  %30 = alloca %"class.std::allocator.0"*, align 8
  store %struct.DATA* %0, %struct.DATA** %28, align 8
  store %struct.DATA* %1, %struct.DATA** %29, align 8
  store %"class.std::allocator.0"* %2, %"class.std::allocator.0"** %30, align 8
  %31 = load %struct.DATA*, %struct.DATA** %28, align 8
  %32 = load %struct.DATA*, %struct.DATA** %29, align 8
  call void @_ZSt8_DestroyIP4DATAEvT_S2_(%struct.DATA* %31, %struct.DATA* %32)
  br label %12
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
  %2 = load i32, i32* @x.44
  %3 = load i32, i32* @y.45
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %46

; <label>:10:                                     ; preds = %1, %46
  %11 = alloca %"struct.std::_Vector_base"*, align 8
  %12 = alloca i8*
  %13 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %11, align 8
  %14 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %11, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<DATA, std::allocator<DATA> >::_Vector_impl", %"struct.std::_Vector_base<DATA, std::allocator<DATA> >::_Vector_impl"* %15, i32 0, i32 0
  %17 = load %struct.DATA*, %struct.DATA** %16, align 8
  %18 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<DATA, std::allocator<DATA> >::_Vector_impl", %"struct.std::_Vector_base<DATA, std::allocator<DATA> >::_Vector_impl"* %18, i32 0, i32 2
  %20 = load %struct.DATA*, %struct.DATA** %19, align 8
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Vector_base<DATA, std::allocator<DATA> >::_Vector_impl", %"struct.std::_Vector_base<DATA, std::allocator<DATA> >::_Vector_impl"* %21, i32 0, i32 0
  %23 = load %struct.DATA*, %struct.DATA** %22, align 8
  %24 = ptrtoint %struct.DATA* %20 to i64
  %25 = ptrtoint %struct.DATA* %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 40
  %28 = load i32, i32* @x.44
  %29 = load i32, i32* @y.45
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %46

; <label>:36:                                     ; preds = %10
  invoke void @_ZNSt12_Vector_baseI4DATASaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %14, %struct.DATA* %17, i64 %27)
          to label %37 unwind label %39

; <label>:37:                                     ; preds = %36
  %38 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI4DATASaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<DATA, std::allocator<DATA> >::_Vector_impl"* %38) #3
  ret void

; <label>:39:                                     ; preds = %36
  %40 = landingpad { i8*, i32 }
          catch i8* null
  %41 = extractvalue { i8*, i32 } %40, 0
  store i8* %41, i8** %12, align 8
  %42 = extractvalue { i8*, i32 } %40, 1
  store i32 %42, i32* %13, align 4
  %43 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI4DATASaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<DATA, std::allocator<DATA> >::_Vector_impl"* %43) #3
  br label %44

; <label>:44:                                     ; preds = %39
  %45 = load i8*, i8** %12, align 8
  call void @__clang_call_terminate(i8* %45) #11
  unreachable

; <label>:46:                                     ; preds = %10, %1
  %47 = alloca %"struct.std::_Vector_base"*, align 8
  %48 = alloca i8*
  %49 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %47, align 8
  %50 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %47, align 8
  %51 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %50, i32 0, i32 0
  %52 = getelementptr inbounds %"struct.std::_Vector_base<DATA, std::allocator<DATA> >::_Vector_impl", %"struct.std::_Vector_base<DATA, std::allocator<DATA> >::_Vector_impl"* %51, i32 0, i32 0
  %53 = load %struct.DATA*, %struct.DATA** %52, align 8
  %54 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %50, i32 0, i32 0
  %55 = getelementptr inbounds %"struct.std::_Vector_base<DATA, std::allocator<DATA> >::_Vector_impl", %"struct.std::_Vector_base<DATA, std::allocator<DATA> >::_Vector_impl"* %54, i32 0, i32 2
  %56 = load %struct.DATA*, %struct.DATA** %55, align 8
  %57 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %50, i32 0, i32 0
  %58 = getelementptr inbounds %"struct.std::_Vector_base<DATA, std::allocator<DATA> >::_Vector_impl", %"struct.std::_Vector_base<DATA, std::allocator<DATA> >::_Vector_impl"* %57, i32 0, i32 0
  %59 = load %struct.DATA*, %struct.DATA** %58, align 8
  %60 = ptrtoint %struct.DATA* %56 to i64
  %61 = ptrtoint %struct.DATA* %59 to i64
  %62 = sub i64 %60, %61
  %63 = mul i64 %62, %61
  %64 = shl i64 %60, %61
  %65 = sub i64 %60, %61
  %66 = mul i64 %65, %61
  %67 = sub i64 %60, %61
  %68 = sub i64 0, %67
  %69 = add i64 %68, 40
  %70 = sub i64 %67, 40
  %71 = mul i64 %70, 40
  %72 = sub i64 %67, 40
  %73 = mul i64 %72, 40
  %74 = sub i64 %67, 40
  %75 = mul i64 %74, 40
  %76 = sub i64 0, %67
  %77 = add i64 %76, 40
  %78 = sub i64 %67, 40
  %79 = mul i64 %78, 40
  %80 = sdiv exact i64 %67, 40
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP4DATAEvT_S2_(%struct.DATA*, %struct.DATA*) #0 comdat {
  %3 = load i32, i32* @x.46
  %4 = load i32, i32* @y.47
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %25

; <label>:11:                                     ; preds = %2, %25
  %12 = alloca %struct.DATA*, align 8
  %13 = alloca %struct.DATA*, align 8
  store %struct.DATA* %0, %struct.DATA** %12, align 8
  store %struct.DATA* %1, %struct.DATA** %13, align 8
  %14 = load %struct.DATA*, %struct.DATA** %12, align 8
  %15 = load %struct.DATA*, %struct.DATA** %13, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIP4DATAEEvT_S4_(%struct.DATA* %14, %struct.DATA* %15)
  %16 = load i32, i32* @x.46
  %17 = load i32, i32* @y.47
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %11
  ret void

; <label>:25:                                     ; preds = %11, %2
  %26 = alloca %struct.DATA*, align 8
  %27 = alloca %struct.DATA*, align 8
  store %struct.DATA* %0, %struct.DATA** %26, align 8
  store %struct.DATA* %1, %struct.DATA** %27, align 8
  %28 = load %struct.DATA*, %struct.DATA** %26, align 8
  %29 = load %struct.DATA*, %struct.DATA** %27, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIP4DATAEEvT_S4_(%struct.DATA* %28, %struct.DATA* %29)
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIP4DATAEEvT_S4_(%struct.DATA*, %struct.DATA*) #0 comdat align 2 {
  %3 = alloca %struct.DATA*, align 8
  %4 = alloca %struct.DATA*, align 8
  store %struct.DATA* %0, %struct.DATA** %3, align 8
  store %struct.DATA* %1, %struct.DATA** %4, align 8
  br label %5

; <label>:5:                                      ; preds = %12, %2
  %6 = load %struct.DATA*, %struct.DATA** %3, align 8
  %7 = load %struct.DATA*, %struct.DATA** %4, align 8
  %8 = icmp ne %struct.DATA* %6, %7
  br i1 %8, label %9, label %15

; <label>:9:                                      ; preds = %5
  %10 = load %struct.DATA*, %struct.DATA** %3, align 8
  %11 = call %struct.DATA* @_ZSt11__addressofI4DATAEPT_RS1_(%struct.DATA* dereferenceable(40) %10) #3
  call void @_ZSt8_DestroyI4DATAEvPT_(%struct.DATA* %11)
  br label %12

; <label>:12:                                     ; preds = %9
  %13 = load %struct.DATA*, %struct.DATA** %3, align 8
  %14 = getelementptr inbounds %struct.DATA, %struct.DATA* %13, i32 1
  store %struct.DATA* %14, %struct.DATA** %3, align 8
  br label %5

; <label>:15:                                     ; preds = %5
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyI4DATAEvPT_(%struct.DATA*) #5 comdat {
  %2 = load i32, i32* @x.50
  %3 = load i32, i32* @y.51
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca %struct.DATA*, align 8
  store %struct.DATA* %0, %struct.DATA** %11, align 8
  %12 = load %struct.DATA*, %struct.DATA** %11, align 8
  call void @_ZN4DATAD2Ev(%struct.DATA* %12) #3
  %13 = load i32, i32* @x.50
  %14 = load i32, i32* @y.51
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret void

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca %struct.DATA*, align 8
  store %struct.DATA* %0, %struct.DATA** %23, align 8
  %24 = load %struct.DATA*, %struct.DATA** %23, align 8
  call void @_ZN4DATAD2Ev(%struct.DATA* %24) #3
  br label %10
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
  %4 = load i32, i32* @x.54
  %5 = load i32, i32* @y.55
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %52

; <label>:12:                                     ; preds = %3, %52
  %13 = alloca %"struct.std::_Vector_base"*, align 8
  %14 = alloca %struct.DATA*, align 8
  %15 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %13, align 8
  store %struct.DATA* %1, %struct.DATA** %14, align 8
  store i64 %2, i64* %15, align 8
  %16 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %13, align 8
  %17 = load %struct.DATA*, %struct.DATA** %14, align 8
  %18 = icmp ne %struct.DATA* %17, null
  %19 = load i32, i32* @x.54
  %20 = load i32, i32* @y.55
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %52

; <label>:27:                                     ; preds = %12
  br i1 %18, label %28, label %33

; <label>:28:                                     ; preds = %27
  %29 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %16, i32 0, i32 0
  %30 = bitcast %"struct.std::_Vector_base<DATA, std::allocator<DATA> >::_Vector_impl"* %29 to %"class.std::allocator.0"*
  %31 = load %struct.DATA*, %struct.DATA** %14, align 8
  %32 = load i64, i64* %15, align 8
  call void @_ZNSt16allocator_traitsISaI4DATAEE10deallocateERS1_PS0_m(%"class.std::allocator.0"* dereferenceable(1) %30, %struct.DATA* %31, i64 %32)
  br label %33

; <label>:33:                                     ; preds = %28, %27
  %34 = load i32, i32* @x.54
  %35 = load i32, i32* @y.55
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %59

; <label>:42:                                     ; preds = %33, %59
  %43 = load i32, i32* @x.54
  %44 = load i32, i32* @y.55
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %59

; <label>:51:                                     ; preds = %42
  ret void

; <label>:52:                                     ; preds = %12, %3
  %53 = alloca %"struct.std::_Vector_base"*, align 8
  %54 = alloca %struct.DATA*, align 8
  %55 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %53, align 8
  store %struct.DATA* %1, %struct.DATA** %54, align 8
  store i64 %2, i64* %55, align 8
  %56 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %53, align 8
  %57 = load %struct.DATA*, %struct.DATA** %54, align 8
  %58 = icmp ne %struct.DATA* %57, null
  br label %12

; <label>:59:                                     ; preds = %42, %33
  br label %42
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
  %4 = alloca %"class.std::allocator.0"*, align 8
  %5 = alloca %struct.DATA*, align 8
  %6 = alloca %struct.DATA*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %4, align 8
  store %struct.DATA* %1, %struct.DATA** %5, align 8
  store %struct.DATA* %2, %struct.DATA** %6, align 8
  %7 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %4, align 8
  %8 = bitcast %"class.std::allocator.0"* %7 to %"class.__gnu_cxx::new_allocator.1"*
  %9 = load %struct.DATA*, %struct.DATA** %5, align 8
  %10 = load %struct.DATA*, %struct.DATA** %6, align 8
  %11 = call dereferenceable(40) %struct.DATA* @_ZSt7forwardIRK4DATAEOT_RNSt16remove_referenceIS3_E4typeE(%struct.DATA* dereferenceable(40) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorI4DATAE9constructIS1_JRKS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.1"* %8, %struct.DATA* %9, %struct.DATA* dereferenceable(40) %11)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI4DATASaIS0_EE19_M_emplace_back_auxIJRKS0_EEEvDpOT_(%"class.std::vector"*, %struct.DATA* dereferenceable(40)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.68
  %4 = load i32, i32* @y.69
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %268

; <label>:11:                                     ; preds = %2, %268
  %12 = alloca %"class.std::vector"*, align 8
  %13 = alloca %struct.DATA*, align 8
  %14 = alloca i64, align 8
  %15 = alloca %struct.DATA*, align 8
  %16 = alloca %struct.DATA*, align 8
  %17 = alloca i8*
  %18 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %12, align 8
  store %struct.DATA* %1, %struct.DATA** %13, align 8
  %19 = load %"class.std::vector"*, %"class.std::vector"** %12, align 8
  %20 = call i64 @_ZNKSt6vectorI4DATASaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* %19, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i32 0, i32 0))
  store i64 %20, i64* %14, align 8
  %21 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %22 = load i64, i64* %14, align 8
  %23 = call %struct.DATA* @_ZNSt12_Vector_baseI4DATASaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %21, i64 %22)
  store %struct.DATA* %23, %struct.DATA** %15, align 8
  %24 = load %struct.DATA*, %struct.DATA** %15, align 8
  store %struct.DATA* %24, %struct.DATA** %16, align 8
  %25 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %25, i32 0, i32 0
  %27 = bitcast %"struct.std::_Vector_base<DATA, std::allocator<DATA> >::_Vector_impl"* %26 to %"class.std::allocator.0"*
  %28 = load %struct.DATA*, %struct.DATA** %15, align 8
  %29 = call i64 @_ZNKSt6vectorI4DATASaIS0_EE4sizeEv(%"class.std::vector"* %19) #3
  %30 = getelementptr inbounds %struct.DATA, %struct.DATA* %28, i64 %29
  %31 = load %struct.DATA*, %struct.DATA** %13, align 8
  %32 = call dereferenceable(40) %struct.DATA* @_ZSt7forwardIRK4DATAEOT_RNSt16remove_referenceIS3_E4typeE(%struct.DATA* dereferenceable(40) %31) #3
  %33 = load i32, i32* @x.68
  %34 = load i32, i32* @y.69
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %268

; <label>:41:                                     ; preds = %11
  invoke void @_ZNSt16allocator_traitsISaI4DATAEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator.0"* dereferenceable(1) %27, %struct.DATA* %30, %struct.DATA* dereferenceable(40) %32)
          to label %42 unwind label %94

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* @x.68
  %44 = load i32, i32* @y.69
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %290

; <label>:51:                                     ; preds = %42, %290
  store %struct.DATA* null, %struct.DATA** %16, align 8
  %52 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %53 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %52, i32 0, i32 0
  %54 = getelementptr inbounds %"struct.std::_Vector_base<DATA, std::allocator<DATA> >::_Vector_impl", %"struct.std::_Vector_base<DATA, std::allocator<DATA> >::_Vector_impl"* %53, i32 0, i32 0
  %55 = load %struct.DATA*, %struct.DATA** %54, align 8
  %56 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %57 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %56, i32 0, i32 0
  %58 = getelementptr inbounds %"struct.std::_Vector_base<DATA, std::allocator<DATA> >::_Vector_impl", %"struct.std::_Vector_base<DATA, std::allocator<DATA> >::_Vector_impl"* %57, i32 0, i32 1
  %59 = load %struct.DATA*, %struct.DATA** %58, align 8
  %60 = load %struct.DATA*, %struct.DATA** %15, align 8
  %61 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %62 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseI4DATASaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %61) #3
  %63 = load i32, i32* @x.68
  %64 = load i32, i32* @y.69
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %290

; <label>:71:                                     ; preds = %51
  %72 = invoke %struct.DATA* @_ZSt34__uninitialized_move_if_noexcept_aIP4DATAS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.DATA* %55, %struct.DATA* %59, %struct.DATA* %60, %"class.std::allocator.0"* dereferenceable(1) %62)
          to label %73 unwind label %94

; <label>:73:                                     ; preds = %71
  %74 = load i32, i32* @x.68
  %75 = load i32, i32* @y.69
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %302

; <label>:82:                                     ; preds = %73, %302
  store %struct.DATA* %72, %struct.DATA** %16, align 8
  %83 = load %struct.DATA*, %struct.DATA** %16, align 8
  %84 = getelementptr inbounds %struct.DATA, %struct.DATA* %83, i32 1
  store %struct.DATA* %84, %struct.DATA** %16, align 8
  %85 = load i32, i32* @x.68
  %86 = load i32, i32* @y.69
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %302

; <label>:93:                                     ; preds = %82
  br label %217

; <label>:94:                                     ; preds = %71, %41
  %95 = load i32, i32* @x.68
  %96 = load i32, i32* @y.69
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %305

; <label>:103:                                    ; preds = %94, %305
  %104 = landingpad { i8*, i32 }
          catch i8* null
  %105 = extractvalue { i8*, i32 } %104, 0
  store i8* %105, i8** %17, align 8
  %106 = extractvalue { i8*, i32 } %104, 1
  store i32 %106, i32* %18, align 4
  %107 = load i32, i32* @x.68
  %108 = load i32, i32* @y.69
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %305

; <label>:115:                                    ; preds = %103
  br label %116

; <label>:116:                                    ; preds = %115
  %117 = load i8*, i8** %17, align 8
  %118 = call i8* @__cxa_begin_catch(i8* %117) #3
  %119 = load %struct.DATA*, %struct.DATA** %16, align 8
  %120 = icmp ne %struct.DATA* %119, null
  br i1 %120, label %169, label %121

; <label>:121:                                    ; preds = %116
  %122 = load i32, i32* @x.68
  %123 = load i32, i32* @y.69
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %309

; <label>:130:                                    ; preds = %121, %309
  %131 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %132 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %131, i32 0, i32 0
  %133 = bitcast %"struct.std::_Vector_base<DATA, std::allocator<DATA> >::_Vector_impl"* %132 to %"class.std::allocator.0"*
  %134 = load %struct.DATA*, %struct.DATA** %15, align 8
  %135 = call i64 @_ZNKSt6vectorI4DATASaIS0_EE4sizeEv(%"class.std::vector"* %19) #3
  %136 = getelementptr inbounds %struct.DATA, %struct.DATA* %134, i64 %135
  %137 = load i32, i32* @x.68
  %138 = load i32, i32* @y.69
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %309

; <label>:145:                                    ; preds = %130
  invoke void @_ZNSt16allocator_traitsISaI4DATAEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator.0"* dereferenceable(1) %133, %struct.DATA* %136)
          to label %146 unwind label %165

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* @x.68
  %148 = load i32, i32* @y.69
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %316

; <label>:155:                                    ; preds = %146, %316
  %156 = load i32, i32* @x.68
  %157 = load i32, i32* @y.69
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %316

; <label>:164:                                    ; preds = %155
  br label %193

; <label>:165:                                    ; preds = %197, %193, %169, %145
  %166 = landingpad { i8*, i32 }
          cleanup
  %167 = extractvalue { i8*, i32 } %166, 0
  store i8* %167, i8** %17, align 8
  %168 = extractvalue { i8*, i32 } %166, 1
  store i32 %168, i32* %18, align 4
  invoke void @__cxa_end_catch()
          to label %198 unwind label %264

; <label>:169:                                    ; preds = %116
  %170 = load %struct.DATA*, %struct.DATA** %15, align 8
  %171 = load %struct.DATA*, %struct.DATA** %16, align 8
  %172 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %173 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseI4DATASaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %172) #3
  invoke void @_ZSt8_DestroyIP4DATAS0_EvT_S2_RSaIT0_E(%struct.DATA* %170, %struct.DATA* %171, %"class.std::allocator.0"* dereferenceable(1) %173)
          to label %174 unwind label %165

; <label>:174:                                    ; preds = %169
  %175 = load i32, i32* @x.68
  %176 = load i32, i32* @y.69
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %317

; <label>:183:                                    ; preds = %174, %317
  %184 = load i32, i32* @x.68
  %185 = load i32, i32* @y.69
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %317

; <label>:192:                                    ; preds = %183
  br label %193

; <label>:193:                                    ; preds = %192, %164
  %194 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %195 = load %struct.DATA*, %struct.DATA** %15, align 8
  %196 = load i64, i64* %14, align 8
  invoke void @_ZNSt12_Vector_baseI4DATASaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %194, %struct.DATA* %195, i64 %196)
          to label %197 unwind label %165

; <label>:197:                                    ; preds = %193
  invoke void @__cxa_rethrow() #13
          to label %267 unwind label %165

; <label>:198:                                    ; preds = %165
  %199 = load i32, i32* @x.68
  %200 = load i32, i32* @y.69
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %318

; <label>:207:                                    ; preds = %198, %318
  %208 = load i32, i32* @x.68
  %209 = load i32, i32* @y.69
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %318

; <label>:216:                                    ; preds = %207
  br label %259

; <label>:217:                                    ; preds = %93
  %218 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %219 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %218, i32 0, i32 0
  %220 = getelementptr inbounds %"struct.std::_Vector_base<DATA, std::allocator<DATA> >::_Vector_impl", %"struct.std::_Vector_base<DATA, std::allocator<DATA> >::_Vector_impl"* %219, i32 0, i32 0
  %221 = load %struct.DATA*, %struct.DATA** %220, align 8
  %222 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %223 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %222, i32 0, i32 0
  %224 = getelementptr inbounds %"struct.std::_Vector_base<DATA, std::allocator<DATA> >::_Vector_impl", %"struct.std::_Vector_base<DATA, std::allocator<DATA> >::_Vector_impl"* %223, i32 0, i32 1
  %225 = load %struct.DATA*, %struct.DATA** %224, align 8
  %226 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %227 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseI4DATASaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %226) #3
  call void @_ZSt8_DestroyIP4DATAS0_EvT_S2_RSaIT0_E(%struct.DATA* %221, %struct.DATA* %225, %"class.std::allocator.0"* dereferenceable(1) %227)
  %228 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %229 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %230 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %229, i32 0, i32 0
  %231 = getelementptr inbounds %"struct.std::_Vector_base<DATA, std::allocator<DATA> >::_Vector_impl", %"struct.std::_Vector_base<DATA, std::allocator<DATA> >::_Vector_impl"* %230, i32 0, i32 0
  %232 = load %struct.DATA*, %struct.DATA** %231, align 8
  %233 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %234 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %233, i32 0, i32 0
  %235 = getelementptr inbounds %"struct.std::_Vector_base<DATA, std::allocator<DATA> >::_Vector_impl", %"struct.std::_Vector_base<DATA, std::allocator<DATA> >::_Vector_impl"* %234, i32 0, i32 2
  %236 = load %struct.DATA*, %struct.DATA** %235, align 8
  %237 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %238 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %237, i32 0, i32 0
  %239 = getelementptr inbounds %"struct.std::_Vector_base<DATA, std::allocator<DATA> >::_Vector_impl", %"struct.std::_Vector_base<DATA, std::allocator<DATA> >::_Vector_impl"* %238, i32 0, i32 0
  %240 = load %struct.DATA*, %struct.DATA** %239, align 8
  %241 = ptrtoint %struct.DATA* %236 to i64
  %242 = ptrtoint %struct.DATA* %240 to i64
  %243 = sub i64 %241, %242
  %244 = sdiv exact i64 %243, 40
  call void @_ZNSt12_Vector_baseI4DATASaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %228, %struct.DATA* %232, i64 %244)
  %245 = load %struct.DATA*, %struct.DATA** %15, align 8
  %246 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %247 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %246, i32 0, i32 0
  %248 = getelementptr inbounds %"struct.std::_Vector_base<DATA, std::allocator<DATA> >::_Vector_impl", %"struct.std::_Vector_base<DATA, std::allocator<DATA> >::_Vector_impl"* %247, i32 0, i32 0
  store %struct.DATA* %245, %struct.DATA** %248, align 8
  %249 = load %struct.DATA*, %struct.DATA** %16, align 8
  %250 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %251 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %250, i32 0, i32 0
  %252 = getelementptr inbounds %"struct.std::_Vector_base<DATA, std::allocator<DATA> >::_Vector_impl", %"struct.std::_Vector_base<DATA, std::allocator<DATA> >::_Vector_impl"* %251, i32 0, i32 1
  store %struct.DATA* %249, %struct.DATA** %252, align 8
  %253 = load %struct.DATA*, %struct.DATA** %15, align 8
  %254 = load i64, i64* %14, align 8
  %255 = getelementptr inbounds %struct.DATA, %struct.DATA* %253, i64 %254
  %256 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %257 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %256, i32 0, i32 0
  %258 = getelementptr inbounds %"struct.std::_Vector_base<DATA, std::allocator<DATA> >::_Vector_impl", %"struct.std::_Vector_base<DATA, std::allocator<DATA> >::_Vector_impl"* %257, i32 0, i32 2
  store %struct.DATA* %255, %struct.DATA** %258, align 8
  ret void

; <label>:259:                                    ; preds = %216
  %260 = load i8*, i8** %17, align 8
  %261 = load i32, i32* %18, align 4
  %262 = insertvalue { i8*, i32 } undef, i8* %260, 0
  %263 = insertvalue { i8*, i32 } %262, i32 %261, 1
  resume { i8*, i32 } %263

; <label>:264:                                    ; preds = %165
  %265 = landingpad { i8*, i32 }
          catch i8* null
  %266 = extractvalue { i8*, i32 } %265, 0
  call void @__clang_call_terminate(i8* %266) #11
  unreachable

; <label>:267:                                    ; preds = %197
  unreachable

; <label>:268:                                    ; preds = %11, %2
  %269 = alloca %"class.std::vector"*, align 8
  %270 = alloca %struct.DATA*, align 8
  %271 = alloca i64, align 8
  %272 = alloca %struct.DATA*, align 8
  %273 = alloca %struct.DATA*, align 8
  %274 = alloca i8*
  %275 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %269, align 8
  store %struct.DATA* %1, %struct.DATA** %270, align 8
  %276 = load %"class.std::vector"*, %"class.std::vector"** %269, align 8
  %277 = call i64 @_ZNKSt6vectorI4DATASaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* %276, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i32 0, i32 0))
  store i64 %277, i64* %271, align 8
  %278 = bitcast %"class.std::vector"* %276 to %"struct.std::_Vector_base"*
  %279 = load i64, i64* %271, align 8
  %280 = call %struct.DATA* @_ZNSt12_Vector_baseI4DATASaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %278, i64 %279)
  store %struct.DATA* %280, %struct.DATA** %272, align 8
  %281 = load %struct.DATA*, %struct.DATA** %272, align 8
  store %struct.DATA* %281, %struct.DATA** %273, align 8
  %282 = bitcast %"class.std::vector"* %276 to %"struct.std::_Vector_base"*
  %283 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %282, i32 0, i32 0
  %284 = bitcast %"struct.std::_Vector_base<DATA, std::allocator<DATA> >::_Vector_impl"* %283 to %"class.std::allocator.0"*
  %285 = load %struct.DATA*, %struct.DATA** %272, align 8
  %286 = call i64 @_ZNKSt6vectorI4DATASaIS0_EE4sizeEv(%"class.std::vector"* %276) #3
  %287 = getelementptr inbounds %struct.DATA, %struct.DATA* %285, i64 %286
  %288 = load %struct.DATA*, %struct.DATA** %270, align 8
  %289 = call dereferenceable(40) %struct.DATA* @_ZSt7forwardIRK4DATAEOT_RNSt16remove_referenceIS3_E4typeE(%struct.DATA* dereferenceable(40) %288) #3
  br label %11

; <label>:290:                                    ; preds = %51, %42
  store %struct.DATA* null, %struct.DATA** %16, align 8
  %291 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %292 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %291, i32 0, i32 0
  %293 = getelementptr inbounds %"struct.std::_Vector_base<DATA, std::allocator<DATA> >::_Vector_impl", %"struct.std::_Vector_base<DATA, std::allocator<DATA> >::_Vector_impl"* %292, i32 0, i32 0
  %294 = load %struct.DATA*, %struct.DATA** %293, align 8
  %295 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %296 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %295, i32 0, i32 0
  %297 = getelementptr inbounds %"struct.std::_Vector_base<DATA, std::allocator<DATA> >::_Vector_impl", %"struct.std::_Vector_base<DATA, std::allocator<DATA> >::_Vector_impl"* %296, i32 0, i32 1
  %298 = load %struct.DATA*, %struct.DATA** %297, align 8
  %299 = load %struct.DATA*, %struct.DATA** %15, align 8
  %300 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %301 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseI4DATASaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %300) #3
  br label %51

; <label>:302:                                    ; preds = %82, %73
  store %struct.DATA* %72, %struct.DATA** %16, align 8
  %303 = load %struct.DATA*, %struct.DATA** %16, align 8
  %304 = getelementptr inbounds %struct.DATA, %struct.DATA* %303, i32 1
  store %struct.DATA* %304, %struct.DATA** %16, align 8
  br label %82

; <label>:305:                                    ; preds = %103, %94
  %306 = landingpad { i8*, i32 }
          catch i8* null
  %307 = extractvalue { i8*, i32 } %306, 0
  store i8* %307, i8** %17, align 8
  %308 = extractvalue { i8*, i32 } %306, 1
  store i32 %308, i32* %18, align 4
  br label %103

; <label>:309:                                    ; preds = %130, %121
  %310 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %311 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %310, i32 0, i32 0
  %312 = bitcast %"struct.std::_Vector_base<DATA, std::allocator<DATA> >::_Vector_impl"* %311 to %"class.std::allocator.0"*
  %313 = load %struct.DATA*, %struct.DATA** %15, align 8
  %314 = call i64 @_ZNKSt6vectorI4DATASaIS0_EE4sizeEv(%"class.std::vector"* %19) #3
  %315 = getelementptr inbounds %struct.DATA, %struct.DATA* %313, i64 %314
  br label %130

; <label>:316:                                    ; preds = %155, %146
  br label %155

; <label>:317:                                    ; preds = %183, %174
  br label %183

; <label>:318:                                    ; preds = %207, %198
  br label %207
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
  %2 = load i32, i32* @x.72
  %3 = load i32, i32* @y.73
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca %struct.DATA*, align 8
  store %struct.DATA* %0, %struct.DATA** %11, align 8
  %12 = load %struct.DATA*, %struct.DATA** %11, align 8
  %13 = load i32, i32* @x.72
  %14 = load i32, i32* @y.73
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret %struct.DATA* %12

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca %struct.DATA*, align 8
  store %struct.DATA* %0, %struct.DATA** %23, align 8
  %24 = load %struct.DATA*, %struct.DATA** %23, align 8
  br label %10
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
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %9 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %10 = call i64 @_ZNKSt6vectorI4DATASaIS0_EE8max_sizeEv(%"class.std::vector"* %9) #3
  %11 = call i64 @_ZNKSt6vectorI4DATASaIS0_EE4sizeEv(%"class.std::vector"* %9) #3
  %12 = sub i64 %10, %11
  %13 = load i64, i64* %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %35

; <label>:15:                                     ; preds = %3
  %16 = load i32, i32* @x.76
  %17 = load i32, i32* @y.77
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %72

; <label>:24:                                     ; preds = %15, %72
  %25 = load i8*, i8** %6, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %25) #13
  %26 = load i32, i32* @x.76
  %27 = load i32, i32* @y.77
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %72

; <label>:34:                                     ; preds = %24
  unreachable

; <label>:35:                                     ; preds = %3
  %36 = call i64 @_ZNKSt6vectorI4DATASaIS0_EE4sizeEv(%"class.std::vector"* %9) #3
  %37 = call i64 @_ZNKSt6vectorI4DATASaIS0_EE4sizeEv(%"class.std::vector"* %9) #3
  store i64 %37, i64* %8, align 8
  %38 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %5)
  %39 = load i64, i64* %38, align 8
  %40 = add i64 %36, %39
  store i64 %40, i64* %7, align 8
  %41 = load i64, i64* %7, align 8
  %42 = call i64 @_ZNKSt6vectorI4DATASaIS0_EE4sizeEv(%"class.std::vector"* %9) #3
  %43 = icmp ult i64 %41, %42
  br i1 %43, label %66, label %44

; <label>:44:                                     ; preds = %35
  %45 = load i32, i32* @x.76
  %46 = load i32, i32* @y.77
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %74

; <label>:53:                                     ; preds = %44, %74
  %54 = load i64, i64* %7, align 8
  %55 = call i64 @_ZNKSt6vectorI4DATASaIS0_EE8max_sizeEv(%"class.std::vector"* %9) #3
  %56 = icmp ugt i64 %54, %55
  %57 = load i32, i32* @x.76
  %58 = load i32, i32* @y.77
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %74

; <label>:65:                                     ; preds = %53
  br i1 %56, label %66, label %68

; <label>:66:                                     ; preds = %65, %35
  %67 = call i64 @_ZNKSt6vectorI4DATASaIS0_EE8max_sizeEv(%"class.std::vector"* %9) #3
  br label %70

; <label>:68:                                     ; preds = %65
  %69 = load i64, i64* %7, align 8
  br label %70

; <label>:70:                                     ; preds = %68, %66
  %71 = phi i64 [ %67, %66 ], [ %69, %68 ]
  ret i64 %71

; <label>:72:                                     ; preds = %24, %15
  %73 = load i8*, i8** %6, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %73) #13
  br label %24

; <label>:74:                                     ; preds = %53, %44
  %75 = load i64, i64* %7, align 8
  %76 = call i64 @_ZNKSt6vectorI4DATASaIS0_EE8max_sizeEv(%"class.std::vector"* %9) #3
  %77 = icmp ugt i64 %75, %76
  br label %53
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.DATA* @_ZNSt12_Vector_baseI4DATASaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %13

; <label>:8:                                      ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %10 = bitcast %"struct.std::_Vector_base<DATA, std::allocator<DATA> >::_Vector_impl"* %9 to %"class.std::allocator.0"*
  %11 = load i64, i64* %4, align 8
  %12 = call %struct.DATA* @_ZNSt16allocator_traitsISaI4DATAEE8allocateERS1_m(%"class.std::allocator.0"* dereferenceable(1) %10, i64 %11)
  br label %32

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* @x.78
  %15 = load i32, i32* @y.79
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %34

; <label>:22:                                     ; preds = %13, %34
  %23 = load i32, i32* @x.78
  %24 = load i32, i32* @y.79
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %34

; <label>:31:                                     ; preds = %22
  br label %32

; <label>:32:                                     ; preds = %31, %8
  %33 = phi %struct.DATA* [ %12, %8 ], [ null, %31 ]
  ret %struct.DATA* %33

; <label>:34:                                     ; preds = %22, %13
  br label %22
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.DATA* @_ZSt34__uninitialized_move_if_noexcept_aIP4DATAS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.DATA*, %struct.DATA*, %struct.DATA*, %"class.std::allocator.0"* dereferenceable(1)) #0 comdat {
  %5 = load i32, i32* @x.80
  %6 = load i32, i32* @y.81
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %42

; <label>:13:                                     ; preds = %4, %42
  %14 = alloca %struct.DATA*, align 8
  %15 = alloca %struct.DATA*, align 8
  %16 = alloca %struct.DATA*, align 8
  %17 = alloca %"class.std::allocator.0"*, align 8
  %18 = alloca %"class.std::move_iterator", align 8
  %19 = alloca %"class.std::move_iterator", align 8
  store %struct.DATA* %0, %struct.DATA** %14, align 8
  store %struct.DATA* %1, %struct.DATA** %15, align 8
  store %struct.DATA* %2, %struct.DATA** %16, align 8
  store %"class.std::allocator.0"* %3, %"class.std::allocator.0"** %17, align 8
  %20 = load %struct.DATA*, %struct.DATA** %14, align 8
  %21 = call %struct.DATA* @_ZSt32__make_move_if_noexcept_iteratorIP4DATASt13move_iteratorIS1_EET0_T_(%struct.DATA* %20)
  %22 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %18, i32 0, i32 0
  store %struct.DATA* %21, %struct.DATA** %22, align 8
  %23 = load %struct.DATA*, %struct.DATA** %15, align 8
  %24 = call %struct.DATA* @_ZSt32__make_move_if_noexcept_iteratorIP4DATASt13move_iteratorIS1_EET0_T_(%struct.DATA* %23)
  %25 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %19, i32 0, i32 0
  store %struct.DATA* %24, %struct.DATA** %25, align 8
  %26 = load %struct.DATA*, %struct.DATA** %16, align 8
  %27 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %17, align 8
  %28 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %18, i32 0, i32 0
  %29 = load %struct.DATA*, %struct.DATA** %28, align 8
  %30 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %19, i32 0, i32 0
  %31 = load %struct.DATA*, %struct.DATA** %30, align 8
  %32 = call %struct.DATA* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP4DATAES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.DATA* %29, %struct.DATA* %31, %struct.DATA* %26, %"class.std::allocator.0"* dereferenceable(1) %27)
  %33 = load i32, i32* @x.80
  %34 = load i32, i32* @y.81
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %42

; <label>:41:                                     ; preds = %13
  ret %struct.DATA* %32

; <label>:42:                                     ; preds = %13, %4
  %43 = alloca %struct.DATA*, align 8
  %44 = alloca %struct.DATA*, align 8
  %45 = alloca %struct.DATA*, align 8
  %46 = alloca %"class.std::allocator.0"*, align 8
  %47 = alloca %"class.std::move_iterator", align 8
  %48 = alloca %"class.std::move_iterator", align 8
  store %struct.DATA* %0, %struct.DATA** %43, align 8
  store %struct.DATA* %1, %struct.DATA** %44, align 8
  store %struct.DATA* %2, %struct.DATA** %45, align 8
  store %"class.std::allocator.0"* %3, %"class.std::allocator.0"** %46, align 8
  %49 = load %struct.DATA*, %struct.DATA** %43, align 8
  %50 = call %struct.DATA* @_ZSt32__make_move_if_noexcept_iteratorIP4DATASt13move_iteratorIS1_EET0_T_(%struct.DATA* %49)
  %51 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %47, i32 0, i32 0
  store %struct.DATA* %50, %struct.DATA** %51, align 8
  %52 = load %struct.DATA*, %struct.DATA** %44, align 8
  %53 = call %struct.DATA* @_ZSt32__make_move_if_noexcept_iteratorIP4DATASt13move_iteratorIS1_EET0_T_(%struct.DATA* %52)
  %54 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %48, i32 0, i32 0
  store %struct.DATA* %53, %struct.DATA** %54, align 8
  %55 = load %struct.DATA*, %struct.DATA** %45, align 8
  %56 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %46, align 8
  %57 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %47, i32 0, i32 0
  %58 = load %struct.DATA*, %struct.DATA** %57, align 8
  %59 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %48, i32 0, i32 0
  %60 = load %struct.DATA*, %struct.DATA** %59, align 8
  %61 = call %struct.DATA* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP4DATAES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.DATA* %58, %struct.DATA* %60, %struct.DATA* %55, %"class.std::allocator.0"* dereferenceable(1) %56)
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI4DATAEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator.0"* dereferenceable(1), %struct.DATA*) #0 comdat align 2 {
  %3 = load i32, i32* @x.82
  %4 = load i32, i32* @y.83
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %26

; <label>:11:                                     ; preds = %2, %26
  %12 = alloca %"class.std::allocator.0"*, align 8
  %13 = alloca %struct.DATA*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %12, align 8
  store %struct.DATA* %1, %struct.DATA** %13, align 8
  %14 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %12, align 8
  %15 = bitcast %"class.std::allocator.0"* %14 to %"class.__gnu_cxx::new_allocator.1"*
  %16 = load %struct.DATA*, %struct.DATA** %13, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI4DATAE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator.1"* %15, %struct.DATA* %16)
  %17 = load i32, i32* @x.82
  %18 = load i32, i32* @y.83
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %11
  ret void

; <label>:26:                                     ; preds = %11, %2
  %27 = alloca %"class.std::allocator.0"*, align 8
  %28 = alloca %struct.DATA*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %27, align 8
  store %struct.DATA* %1, %struct.DATA** %28, align 8
  %29 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %27, align 8
  %30 = bitcast %"class.std::allocator.0"* %29 to %"class.__gnu_cxx::new_allocator.1"*
  %31 = load %struct.DATA*, %struct.DATA** %28, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI4DATAE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator.1"* %30, %struct.DATA* %31)
  br label %11
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI4DATASaIS0_EE8max_sizeEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNKSt12_Vector_baseI4DATASaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #3
  %6 = call i64 @_ZNSt16allocator_traitsISaI4DATAEE8max_sizeERKS1_(%"class.std::allocator.0"* dereferenceable(1) %5) #3
  ret i64 %6
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = load i32, i32* @x.86
  %4 = load i32, i32* @y.87
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %53

; <label>:11:                                     ; preds = %2, %53
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  store i64* %0, i64** %13, align 8
  store i64* %1, i64** %14, align 8
  %15 = load i64*, i64** %13, align 8
  %16 = load i64, i64* %15, align 8
  %17 = load i64*, i64** %14, align 8
  %18 = load i64, i64* %17, align 8
  %19 = icmp ult i64 %16, %18
  %20 = load i32, i32* @x.86
  %21 = load i32, i32* @y.87
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %53

; <label>:28:                                     ; preds = %11
  br i1 %19, label %29, label %31

; <label>:29:                                     ; preds = %28
  %30 = load i64*, i64** %14, align 8
  store i64* %30, i64** %12, align 8
  br label %33

; <label>:31:                                     ; preds = %28
  %32 = load i64*, i64** %13, align 8
  store i64* %32, i64** %12, align 8
  br label %33

; <label>:33:                                     ; preds = %31, %29
  %34 = load i32, i32* @x.86
  %35 = load i32, i32* @y.87
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %62

; <label>:42:                                     ; preds = %33, %62
  %43 = load i64*, i64** %12, align 8
  %44 = load i32, i32* @x.86
  %45 = load i32, i32* @y.87
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %62

; <label>:52:                                     ; preds = %42
  ret i64* %43

; <label>:53:                                     ; preds = %11, %2
  %54 = alloca i64*, align 8
  %55 = alloca i64*, align 8
  %56 = alloca i64*, align 8
  store i64* %0, i64** %55, align 8
  store i64* %1, i64** %56, align 8
  %57 = load i64*, i64** %55, align 8
  %58 = load i64, i64* %57, align 8
  %59 = load i64*, i64** %56, align 8
  %60 = load i64, i64* %59, align 8
  %61 = icmp ult i64 %58, %60
  br label %11

; <label>:62:                                     ; preds = %42, %33
  %63 = load i64*, i64** %12, align 8
  br label %42
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
  %2 = load i32, i32* @x.90
  %3 = load i32, i32* @y.91
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1, %24
  %11 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %11, align 8
  %12 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %12, i32 0, i32 0
  %14 = bitcast %"struct.std::_Vector_base<DATA, std::allocator<DATA> >::_Vector_impl"* %13 to %"class.std::allocator.0"*
  %15 = load i32, i32* @x.90
  %16 = load i32, i32* @y.91
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %10
  ret %"class.std::allocator.0"* %14

; <label>:24:                                     ; preds = %10, %1
  %25 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %25, align 8
  %26 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %25, align 8
  %27 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %26, i32 0, i32 0
  %28 = bitcast %"struct.std::_Vector_base<DATA, std::allocator<DATA> >::_Vector_impl"* %27 to %"class.std::allocator.0"*
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI4DATAE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  ret i64 461168601842738790
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
  %4 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64 @_ZNK9__gnu_cxx13new_allocatorI4DATAE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %30

; <label>:11:                                     ; preds = %3
  %12 = load i32, i32* @x.96
  %13 = load i32, i32* @y.97
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %35

; <label>:20:                                     ; preds = %11, %35
  call void @_ZSt17__throw_bad_allocv() #13
  %21 = load i32, i32* @x.96
  %22 = load i32, i32* @y.97
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %35

; <label>:29:                                     ; preds = %20
  unreachable

; <label>:30:                                     ; preds = %3
  %31 = load i64, i64* %5, align 8
  %32 = mul i64 %31, 40
  %33 = call i8* @_Znwm(i64 %32)
  %34 = bitcast i8* %33 to %struct.DATA*
  ret %struct.DATA* %34

; <label>:35:                                     ; preds = %20, %11
  call void @_ZSt17__throw_bad_allocv() #13
  br label %20
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #8

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #9

; Function Attrs: noinline uwtable
define linkonce_odr %struct.DATA* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP4DATAES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.DATA*, %struct.DATA*, %struct.DATA*, %"class.std::allocator.0"* dereferenceable(1)) #0 comdat {
  %5 = load i32, i32* @x.98
  %6 = load i32, i32* @y.99
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %41

; <label>:13:                                     ; preds = %4, %41
  %14 = alloca %"class.std::move_iterator", align 8
  %15 = alloca %"class.std::move_iterator", align 8
  %16 = alloca %struct.DATA*, align 8
  %17 = alloca %"class.std::allocator.0"*, align 8
  %18 = alloca %"class.std::move_iterator", align 8
  %19 = alloca %"class.std::move_iterator", align 8
  %20 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %14, i32 0, i32 0
  store %struct.DATA* %0, %struct.DATA** %20, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %15, i32 0, i32 0
  store %struct.DATA* %1, %struct.DATA** %21, align 8
  store %struct.DATA* %2, %struct.DATA** %16, align 8
  store %"class.std::allocator.0"* %3, %"class.std::allocator.0"** %17, align 8
  %22 = bitcast %"class.std::move_iterator"* %18 to i8*
  %23 = bitcast %"class.std::move_iterator"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 8, i32 8, i1 false)
  %24 = bitcast %"class.std::move_iterator"* %19 to i8*
  %25 = bitcast %"class.std::move_iterator"* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 8, i32 8, i1 false)
  %26 = load %struct.DATA*, %struct.DATA** %16, align 8
  %27 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %18, i32 0, i32 0
  %28 = load %struct.DATA*, %struct.DATA** %27, align 8
  %29 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %19, i32 0, i32 0
  %30 = load %struct.DATA*, %struct.DATA** %29, align 8
  %31 = call %struct.DATA* @_ZSt18uninitialized_copyISt13move_iteratorIP4DATAES2_ET0_T_S5_S4_(%struct.DATA* %28, %struct.DATA* %30, %struct.DATA* %26)
  %32 = load i32, i32* @x.98
  %33 = load i32, i32* @y.99
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %41

; <label>:40:                                     ; preds = %13
  ret %struct.DATA* %31

; <label>:41:                                     ; preds = %13, %4
  %42 = alloca %"class.std::move_iterator", align 8
  %43 = alloca %"class.std::move_iterator", align 8
  %44 = alloca %struct.DATA*, align 8
  %45 = alloca %"class.std::allocator.0"*, align 8
  %46 = alloca %"class.std::move_iterator", align 8
  %47 = alloca %"class.std::move_iterator", align 8
  %48 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %42, i32 0, i32 0
  store %struct.DATA* %0, %struct.DATA** %48, align 8
  %49 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %43, i32 0, i32 0
  store %struct.DATA* %1, %struct.DATA** %49, align 8
  store %struct.DATA* %2, %struct.DATA** %44, align 8
  store %"class.std::allocator.0"* %3, %"class.std::allocator.0"** %45, align 8
  %50 = bitcast %"class.std::move_iterator"* %46 to i8*
  %51 = bitcast %"class.std::move_iterator"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 8, i32 8, i1 false)
  %52 = bitcast %"class.std::move_iterator"* %47 to i8*
  %53 = bitcast %"class.std::move_iterator"* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 8, i32 8, i1 false)
  %54 = load %struct.DATA*, %struct.DATA** %44, align 8
  %55 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %46, i32 0, i32 0
  %56 = load %struct.DATA*, %struct.DATA** %55, align 8
  %57 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %47, i32 0, i32 0
  %58 = load %struct.DATA*, %struct.DATA** %57, align 8
  %59 = call %struct.DATA* @_ZSt18uninitialized_copyISt13move_iteratorIP4DATAES2_ET0_T_S5_S4_(%struct.DATA* %56, %struct.DATA* %58, %struct.DATA* %54)
  br label %13
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
  %4 = load i32, i32* @x.102
  %5 = load i32, i32* @y.103
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %40

; <label>:12:                                     ; preds = %3, %40
  %13 = alloca %"class.std::move_iterator", align 8
  %14 = alloca %"class.std::move_iterator", align 8
  %15 = alloca %struct.DATA*, align 8
  %16 = alloca i8, align 1
  %17 = alloca %"class.std::move_iterator", align 8
  %18 = alloca %"class.std::move_iterator", align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %13, i32 0, i32 0
  store %struct.DATA* %0, %struct.DATA** %19, align 8
  %20 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %14, i32 0, i32 0
  store %struct.DATA* %1, %struct.DATA** %20, align 8
  store %struct.DATA* %2, %struct.DATA** %15, align 8
  store i8 1, i8* %16, align 1
  %21 = bitcast %"class.std::move_iterator"* %17 to i8*
  %22 = bitcast %"class.std::move_iterator"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* %22, i64 8, i32 8, i1 false)
  %23 = bitcast %"class.std::move_iterator"* %18 to i8*
  %24 = bitcast %"class.std::move_iterator"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* %24, i64 8, i32 8, i1 false)
  %25 = load %struct.DATA*, %struct.DATA** %15, align 8
  %26 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %17, i32 0, i32 0
  %27 = load %struct.DATA*, %struct.DATA** %26, align 8
  %28 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %18, i32 0, i32 0
  %29 = load %struct.DATA*, %struct.DATA** %28, align 8
  %30 = call %struct.DATA* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP4DATAES4_EET0_T_S7_S6_(%struct.DATA* %27, %struct.DATA* %29, %struct.DATA* %25)
  %31 = load i32, i32* @x.102
  %32 = load i32, i32* @y.103
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %40

; <label>:39:                                     ; preds = %12
  ret %struct.DATA* %30

; <label>:40:                                     ; preds = %12, %3
  %41 = alloca %"class.std::move_iterator", align 8
  %42 = alloca %"class.std::move_iterator", align 8
  %43 = alloca %struct.DATA*, align 8
  %44 = alloca i8, align 1
  %45 = alloca %"class.std::move_iterator", align 8
  %46 = alloca %"class.std::move_iterator", align 8
  %47 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %41, i32 0, i32 0
  store %struct.DATA* %0, %struct.DATA** %47, align 8
  %48 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %42, i32 0, i32 0
  store %struct.DATA* %1, %struct.DATA** %48, align 8
  store %struct.DATA* %2, %struct.DATA** %43, align 8
  store i8 1, i8* %44, align 1
  %49 = bitcast %"class.std::move_iterator"* %45 to i8*
  %50 = bitcast %"class.std::move_iterator"* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %49, i8* %50, i64 8, i32 8, i1 false)
  %51 = bitcast %"class.std::move_iterator"* %46 to i8*
  %52 = bitcast %"class.std::move_iterator"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* %52, i64 8, i32 8, i1 false)
  %53 = load %struct.DATA*, %struct.DATA** %43, align 8
  %54 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %45, i32 0, i32 0
  %55 = load %struct.DATA*, %struct.DATA** %54, align 8
  %56 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %46, i32 0, i32 0
  %57 = load %struct.DATA*, %struct.DATA** %56, align 8
  %58 = call %struct.DATA* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP4DATAES4_EET0_T_S7_S6_(%struct.DATA* %55, %struct.DATA* %57, %struct.DATA* %53)
  br label %12
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #10

; Function Attrs: noinline uwtable
define linkonce_odr %struct.DATA* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP4DATAES4_EET0_T_S7_S6_(%struct.DATA*, %struct.DATA*, %struct.DATA*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.104
  %5 = load i32, i32* @y.105
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %162

; <label>:12:                                     ; preds = %3, %162
  %13 = alloca %"class.std::move_iterator", align 8
  %14 = alloca %"class.std::move_iterator", align 8
  %15 = alloca %struct.DATA*, align 8
  %16 = alloca %struct.DATA*, align 8
  %17 = alloca i8*
  %18 = alloca i32
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %13, i32 0, i32 0
  store %struct.DATA* %0, %struct.DATA** %19, align 8
  %20 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %14, i32 0, i32 0
  store %struct.DATA* %1, %struct.DATA** %20, align 8
  store %struct.DATA* %2, %struct.DATA** %15, align 8
  %21 = load %struct.DATA*, %struct.DATA** %15, align 8
  store %struct.DATA* %21, %struct.DATA** %16, align 8
  %22 = load i32, i32* @x.104
  %23 = load i32, i32* @y.105
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %162

; <label>:30:                                     ; preds = %12
  br label %31

; <label>:31:                                     ; preds = %80, %30
  %32 = invoke zeroext i1 @_ZStneIP4DATAEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8) %13, %"class.std::move_iterator"* dereferenceable(8) %14)
          to label %33 unwind label %81

; <label>:33:                                     ; preds = %31
  br i1 %32, label %34, label %109

; <label>:34:                                     ; preds = %33
  %35 = load %struct.DATA*, %struct.DATA** %16, align 8
  %36 = call %struct.DATA* @_ZSt11__addressofI4DATAEPT_RS1_(%struct.DATA* dereferenceable(40) %35) #3
  %37 = invoke dereferenceable(40) %struct.DATA* @_ZNKSt13move_iteratorIP4DATAEdeEv(%"class.std::move_iterator"* %13)
          to label %38 unwind label %81

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* @x.104
  %40 = load i32, i32* @y.105
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %172

; <label>:47:                                     ; preds = %38, %172
  %48 = load i32, i32* @x.104
  %49 = load i32, i32* @y.105
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %172

; <label>:56:                                     ; preds = %47
  invoke void @_ZSt10_ConstructI4DATAJS0_EEvPT_DpOT0_(%struct.DATA* %36, %struct.DATA* dereferenceable(40) %37)
          to label %57 unwind label %81

; <label>:57:                                     ; preds = %56
  br label %58

; <label>:58:                                     ; preds = %57
  %59 = invoke dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIP4DATAEppEv(%"class.std::move_iterator"* %13)
          to label %60 unwind label %81

; <label>:60:                                     ; preds = %58
  %61 = load i32, i32* @x.104
  %62 = load i32, i32* @y.105
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %173

; <label>:69:                                     ; preds = %60, %173
  %70 = load %struct.DATA*, %struct.DATA** %16, align 8
  %71 = getelementptr inbounds %struct.DATA, %struct.DATA* %70, i32 1
  store %struct.DATA* %71, %struct.DATA** %16, align 8
  %72 = load i32, i32* @x.104
  %73 = load i32, i32* @y.105
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %173

; <label>:80:                                     ; preds = %69
  br label %31

; <label>:81:                                     ; preds = %58, %56, %34, %31
  %82 = load i32, i32* @x.104
  %83 = load i32, i32* @y.105
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %176

; <label>:90:                                     ; preds = %81, %176
  %91 = landingpad { i8*, i32 }
          catch i8* null
  %92 = extractvalue { i8*, i32 } %91, 0
  store i8* %92, i8** %17, align 8
  %93 = extractvalue { i8*, i32 } %91, 1
  store i32 %93, i32* %18, align 4
  %94 = load i32, i32* @x.104
  %95 = load i32, i32* @y.105
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %176

; <label>:102:                                    ; preds = %90
  br label %103

; <label>:103:                                    ; preds = %102
  %104 = load i8*, i8** %17, align 8
  %105 = call i8* @__cxa_begin_catch(i8* %104) #3
  %106 = load %struct.DATA*, %struct.DATA** %15, align 8
  %107 = load %struct.DATA*, %struct.DATA** %16, align 8
  invoke void @_ZSt8_DestroyIP4DATAEvT_S2_(%struct.DATA* %106, %struct.DATA* %107)
          to label %108 unwind label %111

; <label>:108:                                    ; preds = %103
  invoke void @__cxa_rethrow() #13
          to label %161 unwind label %111

; <label>:109:                                    ; preds = %33
  %110 = load %struct.DATA*, %struct.DATA** %16, align 8
  ret %struct.DATA* %110

; <label>:111:                                    ; preds = %108, %103
  %112 = landingpad { i8*, i32 }
          cleanup
  %113 = extractvalue { i8*, i32 } %112, 0
  store i8* %113, i8** %17, align 8
  %114 = extractvalue { i8*, i32 } %112, 1
  store i32 %114, i32* %18, align 4
  invoke void @__cxa_end_catch()
          to label %115 unwind label %140

; <label>:115:                                    ; preds = %111
  br label %117
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:117:                                    ; preds = %115
  %118 = load i32, i32* @x.104
  %119 = load i32, i32* @y.105
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %180

; <label>:126:                                    ; preds = %117, %180
  %127 = load i8*, i8** %17, align 8
  %128 = load i32, i32* %18, align 4
  %129 = insertvalue { i8*, i32 } undef, i8* %127, 0
  %130 = insertvalue { i8*, i32 } %129, i32 %128, 1
  %131 = load i32, i32* @x.104
  %132 = load i32, i32* @y.105
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %180

; <label>:139:                                    ; preds = %126
  resume { i8*, i32 } %130

; <label>:140:                                    ; preds = %111
  %141 = load i32, i32* @x.104
  %142 = load i32, i32* @y.105
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %185

; <label>:149:                                    ; preds = %140, %185
  %150 = landingpad { i8*, i32 }
          catch i8* null
  %151 = extractvalue { i8*, i32 } %150, 0
  call void @__clang_call_terminate(i8* %151) #11
  %152 = load i32, i32* @x.104
  %153 = load i32, i32* @y.105
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %185

; <label>:160:                                    ; preds = %149
  unreachable

; <label>:161:                                    ; preds = %108
  unreachable

; <label>:162:                                    ; preds = %12, %3
  %163 = alloca %"class.std::move_iterator", align 8
  %164 = alloca %"class.std::move_iterator", align 8
  %165 = alloca %struct.DATA*, align 8
  %166 = alloca %struct.DATA*, align 8
  %167 = alloca i8*
  %168 = alloca i32
  %169 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %163, i32 0, i32 0
  store %struct.DATA* %0, %struct.DATA** %169, align 8
  %170 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %164, i32 0, i32 0
  store %struct.DATA* %1, %struct.DATA** %170, align 8
  store %struct.DATA* %2, %struct.DATA** %165, align 8
  %171 = load %struct.DATA*, %struct.DATA** %165, align 8
  store %struct.DATA* %171, %struct.DATA** %166, align 8
  br label %12

; <label>:172:                                    ; preds = %47, %38
  br label %47

; <label>:173:                                    ; preds = %69, %60
  %174 = load %struct.DATA*, %struct.DATA** %16, align 8
  %175 = getelementptr inbounds %struct.DATA, %struct.DATA* %174, i32 1
  store %struct.DATA* %175, %struct.DATA** %16, align 8
  br label %69

; <label>:176:                                    ; preds = %90, %81
  %177 = landingpad { i8*, i32 }
          catch i8* null
  %178 = extractvalue { i8*, i32 } %177, 0
  store i8* %178, i8** %17, align 8
  %179 = extractvalue { i8*, i32 } %177, 1
  store i32 %179, i32* %18, align 4
  br label %90

; <label>:180:                                    ; preds = %126, %117
  %181 = load i8*, i8** %17, align 8
  %182 = load i32, i32* %18, align 4
  %183 = insertvalue { i8*, i32 } undef, i8* %181, 0
  %184 = insertvalue { i8*, i32 } %183, i32 %182, 1
  br label %126

; <label>:185:                                    ; preds = %149, %140
  %186 = landingpad { i8*, i32 }
          catch i8* null
  %187 = extractvalue { i8*, i32 } %186, 0
  call void @__clang_call_terminate(i8* %187) #11
  br label %149
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
  ret i1 %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructI4DATAJS0_EEvPT_DpOT0_(%struct.DATA*, %struct.DATA* dereferenceable(40)) #5 comdat {
  %3 = alloca %struct.DATA*, align 8
  %4 = alloca %struct.DATA*, align 8
  store %struct.DATA* %0, %struct.DATA** %3, align 8
  store %struct.DATA* %1, %struct.DATA** %4, align 8
  %5 = load %struct.DATA*, %struct.DATA** %3, align 8
  %6 = bitcast %struct.DATA* %5 to i8*
  %7 = bitcast i8* %6 to %struct.DATA*
  %8 = load %struct.DATA*, %struct.DATA** %4, align 8
  %9 = call dereferenceable(40) %struct.DATA* @_ZSt7forwardI4DATAEOT_RNSt16remove_referenceIS1_E4typeE(%struct.DATA* dereferenceable(40) %8) #3
  call void @_ZN4DATAC2EOS_(%struct.DATA* %7, %struct.DATA* dereferenceable(40) %9) #3
  ret void
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
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %struct.DATA*, %struct.DATA** %4, align 8
  %6 = getelementptr inbounds %struct.DATA, %struct.DATA* %5, i32 1
  store %struct.DATA* %6, %struct.DATA** %4, align 8
  ret %"class.std::move_iterator"* %3
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #11

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIP4DATAEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8), %"class.std::move_iterator"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = call %struct.DATA* @_ZNKSt13move_iteratorIP4DATAE4baseEv(%"class.std::move_iterator"* %5)
  %7 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %4, align 8
  %8 = call %struct.DATA* @_ZNKSt13move_iteratorIP4DATAE4baseEv(%"class.std::move_iterator"* %7)
  %9 = icmp eq %struct.DATA* %6, %8
  ret i1 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.DATA* @_ZNKSt13move_iteratorIP4DATAE4baseEv(%"class.std::move_iterator"*) #5 comdat align 2 {
  %2 = load i32, i32* @x.116
  %3 = load i32, i32* @y.117
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1, %24
  %11 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %11, align 8
  %12 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %11, align 8
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %12, i32 0, i32 0
  %14 = load %struct.DATA*, %struct.DATA** %13, align 8
  %15 = load i32, i32* @x.116
  %16 = load i32, i32* @y.117
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %10
  ret %struct.DATA* %14

; <label>:24:                                     ; preds = %10, %1
  %25 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %25, align 8
  %26 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %25, align 8
  %27 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %26, i32 0, i32 0
  %28 = load %struct.DATA*, %struct.DATA** %27, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %struct.DATA* @_ZSt7forwardI4DATAEOT_RNSt16remove_referenceIS1_E4typeE(%struct.DATA* dereferenceable(40)) #5 comdat {
  %2 = load i32, i32* @x.118
  %3 = load i32, i32* @y.119
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca %struct.DATA*, align 8
  store %struct.DATA* %0, %struct.DATA** %11, align 8
  %12 = load %struct.DATA*, %struct.DATA** %11, align 8
  %13 = load i32, i32* @x.118
  %14 = load i32, i32* @y.119
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret %struct.DATA* %12

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca %struct.DATA*, align 8
  store %struct.DATA* %0, %struct.DATA** %23, align 8
  %24 = load %struct.DATA*, %struct.DATA** %23, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4DATAC2EOS_(%struct.DATA*, %struct.DATA* dereferenceable(40)) unnamed_addr #5 comdat align 2 {
  %3 = load i32, i32* @x.120
  %4 = load i32, i32* @y.121
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %31

; <label>:11:                                     ; preds = %2, %31
  %12 = alloca %struct.DATA*, align 8
  %13 = alloca %struct.DATA*, align 8
  store %struct.DATA* %0, %struct.DATA** %12, align 8
  store %struct.DATA* %1, %struct.DATA** %13, align 8
  %14 = load %struct.DATA*, %struct.DATA** %12, align 8
  %15 = getelementptr inbounds %struct.DATA, %struct.DATA* %14, i32 0, i32 0
  %16 = load %struct.DATA*, %struct.DATA** %13, align 8
  %17 = getelementptr inbounds %struct.DATA, %struct.DATA* %16, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %15, %"class.std::__cxx11::basic_string"* dereferenceable(32) %17) #3
  %18 = getelementptr inbounds %struct.DATA, %struct.DATA* %14, i32 0, i32 1
  %19 = load %struct.DATA*, %struct.DATA** %13, align 8
  %20 = getelementptr inbounds %struct.DATA, %struct.DATA* %19, i32 0, i32 1
  %21 = load double, double* %20, align 8
  store double %21, double* %18, align 8
  %22 = load i32, i32* @x.120
  %23 = load i32, i32* @y.121
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %31

; <label>:30:                                     ; preds = %11
  ret void

; <label>:31:                                     ; preds = %11, %2
  %32 = alloca %struct.DATA*, align 8
  %33 = alloca %struct.DATA*, align 8
  store %struct.DATA* %0, %struct.DATA** %32, align 8
  store %struct.DATA* %1, %struct.DATA** %33, align 8
  %34 = load %struct.DATA*, %struct.DATA** %32, align 8
  %35 = getelementptr inbounds %struct.DATA, %struct.DATA* %34, i32 0, i32 0
  %36 = load %struct.DATA*, %struct.DATA** %33, align 8
  %37 = getelementptr inbounds %struct.DATA, %struct.DATA* %36, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %35, %"class.std::__cxx11::basic_string"* dereferenceable(32) %37) #3
  %38 = getelementptr inbounds %struct.DATA, %struct.DATA* %34, i32 0, i32 1
  %39 = load %struct.DATA*, %struct.DATA** %33, align 8
  %40 = getelementptr inbounds %struct.DATA, %struct.DATA* %39, i32 0, i32 1
  %41 = load double, double* %40, align 8
  store double %41, double* %38, align 8
  br label %11
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIP4DATAEC2ES1_(%"class.std::move_iterator"*, %struct.DATA*) unnamed_addr #5 comdat align 2 {
  %3 = load i32, i32* @x.122
  %4 = load i32, i32* @y.123
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %26

; <label>:11:                                     ; preds = %2, %26
  %12 = alloca %"class.std::move_iterator"*, align 8
  %13 = alloca %struct.DATA*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %12, align 8
  store %struct.DATA* %1, %struct.DATA** %13, align 8
  %14 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %12, align 8
  %15 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %14, i32 0, i32 0
  %16 = load %struct.DATA*, %struct.DATA** %13, align 8
  store %struct.DATA* %16, %struct.DATA** %15, align 8
  %17 = load i32, i32* @x.122
  %18 = load i32, i32* @y.123
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %11
  ret void

; <label>:26:                                     ; preds = %11, %2
  %27 = alloca %"class.std::move_iterator"*, align 8
  %28 = alloca %struct.DATA*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %27, align 8
  store %struct.DATA* %1, %struct.DATA** %28, align 8
  %29 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %27, align 8
  %30 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %29, i32 0, i32 0
  %31 = load %struct.DATA*, %struct.DATA** %28, align 8
  store %struct.DATA* %31, %struct.DATA** %30, align 8
  br label %11
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
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %struct.DATA**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %struct.DATA** %1, %struct.DATA*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %7 = load %struct.DATA**, %struct.DATA*** %4, align 8
  %8 = load %struct.DATA*, %struct.DATA** %7, align 8
  store %struct.DATA* %8, %struct.DATA** %6, align 8
  ret void
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
  %16 = call zeroext i1 @_ZN9__gnu_cxxneIP4DATASt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5) #3
  br i1 %16, label %17, label %45

; <label>:17:                                     ; preds = %3
  %18 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %19 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %18, i8* %19, i64 8, i32 8, i1 false)
  %20 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* %21, i64 8, i32 8, i1 false)
  %22 = call i64 @_ZN9__gnu_cxxmiIP4DATASt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %23 = call i64 @_ZSt4__lgl(i64 %22)
  %24 = mul nsw i64 %23, 2
  %25 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %26 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* %26, i64 8, i32 8, i1 false)
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %28 = load %struct.DATA*, %struct.DATA** %27, align 8
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %30 = load %struct.DATA*, %struct.DATA** %29, align 8
  %31 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %32 = load i1 (%struct.DATA*, %struct.DATA*)*, i1 (%struct.DATA*, %struct.DATA*)** %31, align 8
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_T1_(%struct.DATA* %28, %struct.DATA* %30, i64 %24, i1 (%struct.DATA*, %struct.DATA*)* %32)
  %33 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %34 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %33, i8* %34, i64 8, i32 8, i1 false)
  %35 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %36 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %35, i8* %36, i64 8, i32 8, i1 false)
  %37 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %38 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %37, i8* %38, i64 8, i32 8, i1 false)
  %39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %40 = load %struct.DATA*, %struct.DATA** %39, align 8
  %41 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %42 = load %struct.DATA*, %struct.DATA** %41, align 8
  %43 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, i32 0, i32 0
  %44 = load i1 (%struct.DATA*, %struct.DATA*)*, i1 (%struct.DATA*, %struct.DATA*)** %43, align 8
  call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.DATA* %40, %struct.DATA* %42, i1 (%struct.DATA*, %struct.DATA*)* %44)
  br label %45

; <label>:45:                                     ; preds = %17, %3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (%struct.DATA*, %struct.DATA*)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFbRK4DATAS4_EEENS0_15_Iter_comp_iterIT_EES8_(i1 (%struct.DATA*, %struct.DATA*)*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %3 = alloca i1 (%struct.DATA*, %struct.DATA*)*, align 8
  store i1 (%struct.DATA*, %struct.DATA*)* %0, i1 (%struct.DATA*, %struct.DATA*)** %3, align 8
  %4 = load i1 (%struct.DATA*, %struct.DATA*)*, i1 (%struct.DATA*, %struct.DATA*)** %3, align 8
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4DATAS4_EEC2ES6_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i1 (%struct.DATA*, %struct.DATA*)* %4)
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i32 0, i32 0
  %6 = load i1 (%struct.DATA*, %struct.DATA*)*, i1 (%struct.DATA*, %struct.DATA*)** %5, align 8
  ret i1 (%struct.DATA*, %struct.DATA*)* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIP4DATASt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #5 comdat {
  %3 = load i32, i32* @x.132
  %4 = load i32, i32* @y.133
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %30

; <label>:11:                                     ; preds = %2, %30
  %12 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %14 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %15 = call dereferenceable(8) %struct.DATA** @_ZNK9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %14) #3
  %16 = load %struct.DATA*, %struct.DATA** %15, align 8
  %17 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %18 = call dereferenceable(8) %struct.DATA** @_ZNK9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %17) #3
  %19 = load %struct.DATA*, %struct.DATA** %18, align 8
  %20 = icmp ne %struct.DATA* %16, %19
  %21 = load i32, i32* @x.132
  %22 = load i32, i32* @y.133
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %11
  ret i1 %20

; <label>:30:                                     ; preds = %11, %2
  %31 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %32 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %31, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %32, align 8
  %33 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %31, align 8
  %34 = call dereferenceable(8) %struct.DATA** @_ZNK9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %33) #3
  %35 = load %struct.DATA*, %struct.DATA** %34, align 8
  %36 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %32, align 8
  %37 = call dereferenceable(8) %struct.DATA** @_ZNK9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %36) #3
  %38 = load %struct.DATA*, %struct.DATA** %37, align 8
  %39 = icmp ne %struct.DATA* %35, %38
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_T1_(%struct.DATA*, %struct.DATA*, i64, i1 (%struct.DATA*, %struct.DATA*)*) #0 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %19 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.DATA* %0, %struct.DATA** %20, align 8
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.DATA* %1, %struct.DATA** %21, align 8
  %22 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  store i1 (%struct.DATA*, %struct.DATA*)* %3, i1 (%struct.DATA*, %struct.DATA*)** %22, align 8
  store i64 %2, i64* %8, align 8
  br label %23

; <label>:23:                                     ; preds = %46, %4
  %24 = call i64 @_ZN9__gnu_cxxmiIP4DATASt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5) #3
  %25 = icmp sgt i64 %24, 16
  br i1 %25, label %26, label %78

; <label>:26:                                     ; preds = %23
  %27 = load i64, i64* %8, align 8
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %46

; <label>:29:                                     ; preds = %26
  %30 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %31 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 8, i32 8, i1 false)
  %32 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %33 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 8, i32 8, i1 false)
  %34 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %35 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %34, i8* %35, i64 8, i32 8, i1 false)
  %36 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %37 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %36, i8* %37, i64 8, i32 8, i1 false)
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %39 = load %struct.DATA*, %struct.DATA** %38, align 8
  %40 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %41 = load %struct.DATA*, %struct.DATA** %40, align 8
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %43 = load %struct.DATA*, %struct.DATA** %42, align 8
  %44 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, i32 0, i32 0
  %45 = load i1 (%struct.DATA*, %struct.DATA*)*, i1 (%struct.DATA*, %struct.DATA*)** %44, align 8
  call void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_T0_(%struct.DATA* %39, %struct.DATA* %41, %struct.DATA* %43, i1 (%struct.DATA*, %struct.DATA*)* %45)
  br label %78

; <label>:46:                                     ; preds = %26
  %47 = load i64, i64* %8, align 8
  %48 = add nsw i64 %47, -1
  store i64 %48, i64* %8, align 8
  %49 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %50 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %49, i8* %50, i64 8, i32 8, i1 false)
  %51 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  %52 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* %52, i64 8, i32 8, i1 false)
  %53 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %16 to i8*
  %54 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %53, i8* %54, i64 8, i32 8, i1 false)
  %55 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %56 = load %struct.DATA*, %struct.DATA** %55, align 8
  %57 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %58 = load %struct.DATA*, %struct.DATA** %57, align 8
  %59 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %16, i32 0, i32 0
  %60 = load i1 (%struct.DATA*, %struct.DATA*)*, i1 (%struct.DATA*, %struct.DATA*)** %59, align 8
  %61 = call %struct.DATA* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEET_SF_SF_T0_(%struct.DATA* %56, %struct.DATA* %58, i1 (%struct.DATA*, %struct.DATA*)* %60)
  %62 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store %struct.DATA* %61, %struct.DATA** %62, align 8
  %63 = bitcast %"class.__gnu_cxx::__normal_iterator"* %17 to i8*
  %64 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %63, i8* %64, i64 8, i32 8, i1 false)
  %65 = bitcast %"class.__gnu_cxx::__normal_iterator"* %18 to i8*
  %66 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %65, i8* %66, i64 8, i32 8, i1 false)
  %67 = load i64, i64* %8, align 8
  %68 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %19 to i8*
  %69 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %68, i8* %69, i64 8, i32 8, i1 false)
  %70 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  %71 = load %struct.DATA*, %struct.DATA** %70, align 8
  %72 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i32 0, i32 0
  %73 = load %struct.DATA*, %struct.DATA** %72, align 8
  %74 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %19, i32 0, i32 0
  %75 = load i1 (%struct.DATA*, %struct.DATA*)*, i1 (%struct.DATA*, %struct.DATA*)** %74, align 8
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_T1_(%struct.DATA* %71, %struct.DATA* %73, i64 %67, i1 (%struct.DATA*, %struct.DATA*)* %75)
  %76 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %77 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %76, i8* %77, i64 8, i32 8, i1 false)
  br label %23

; <label>:78:                                     ; preds = %29, %23
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sext i32 %5 to i64
  %7 = sub i64 63, %6
  ret i64 %7
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
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 40
  ret i64 %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.DATA*, %struct.DATA*, i1 (%struct.DATA*, %struct.DATA*)*) #0 comdat {
  %4 = load i32, i32* @x.140
  %5 = load i32, i32* @y.141
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %96

; <label>:12:                                     ; preds = %3, %96
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %19 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %20 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %21 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %22 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %23 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %24 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store %struct.DATA* %0, %struct.DATA** %25, align 8
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  store %struct.DATA* %1, %struct.DATA** %26, align 8
  %27 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %15, i32 0, i32 0
  store i1 (%struct.DATA*, %struct.DATA*)* %2, i1 (%struct.DATA*, %struct.DATA*)** %27, align 8
  %28 = call i64 @_ZN9__gnu_cxxmiIP4DATASt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %14, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %13) #3
  %29 = icmp sgt i64 %28, 16
  %30 = load i32, i32* @x.140
  %31 = load i32, i32* @y.141
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %96

; <label>:38:                                     ; preds = %12
  br i1 %29, label %39, label %64

; <label>:39:                                     ; preds = %38
  %40 = bitcast %"class.__gnu_cxx::__normal_iterator"* %16 to i8*
  %41 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %40, i8* %41, i64 8, i32 8, i1 false)
  %42 = call %struct.DATA* @_ZNK9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %13, i64 16) #3
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  store %struct.DATA* %42, %struct.DATA** %43, align 8
  %44 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %18 to i8*
  %45 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %44, i8* %45, i64 8, i32 8, i1 false)
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  %47 = load %struct.DATA*, %struct.DATA** %46, align 8
  %48 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  %49 = load %struct.DATA*, %struct.DATA** %48, align 8
  %50 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %18, i32 0, i32 0
  %51 = load i1 (%struct.DATA*, %struct.DATA*)*, i1 (%struct.DATA*, %struct.DATA*)** %50, align 8
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.DATA* %47, %struct.DATA* %49, i1 (%struct.DATA*, %struct.DATA*)* %51)
  %52 = call %struct.DATA* @_ZNK9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %13, i64 16) #3
  %53 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i32 0, i32 0
  store %struct.DATA* %52, %struct.DATA** %53, align 8
  %54 = bitcast %"class.__gnu_cxx::__normal_iterator"* %20 to i8*
  %55 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %54, i8* %55, i64 8, i32 8, i1 false)
  %56 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %21 to i8*
  %57 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %56, i8* %57, i64 8, i32 8, i1 false)
  %58 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i32 0, i32 0
  %59 = load %struct.DATA*, %struct.DATA** %58, align 8
  %60 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %20, i32 0, i32 0
  %61 = load %struct.DATA*, %struct.DATA** %60, align 8
  %62 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %21, i32 0, i32 0
  %63 = load i1 (%struct.DATA*, %struct.DATA*)*, i1 (%struct.DATA*, %struct.DATA*)** %62, align 8
  call void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.DATA* %59, %struct.DATA* %61, i1 (%struct.DATA*, %struct.DATA*)* %63)
  br label %77

; <label>:64:                                     ; preds = %38
  %65 = bitcast %"class.__gnu_cxx::__normal_iterator"* %22 to i8*
  %66 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %65, i8* %66, i64 8, i32 8, i1 false)
  %67 = bitcast %"class.__gnu_cxx::__normal_iterator"* %23 to i8*
  %68 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %67, i8* %68, i64 8, i32 8, i1 false)
  %69 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %24 to i8*
  %70 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %69, i8* %70, i64 8, i32 8, i1 false)
  %71 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %22, i32 0, i32 0
  %72 = load %struct.DATA*, %struct.DATA** %71, align 8
  %73 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %23, i32 0, i32 0
  %74 = load %struct.DATA*, %struct.DATA** %73, align 8
  %75 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %24, i32 0, i32 0
  %76 = load i1 (%struct.DATA*, %struct.DATA*)*, i1 (%struct.DATA*, %struct.DATA*)** %75, align 8
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.DATA* %72, %struct.DATA* %74, i1 (%struct.DATA*, %struct.DATA*)* %76)
  br label %77

; <label>:77:                                     ; preds = %64, %39
  %78 = load i32, i32* @x.140
  %79 = load i32, i32* @y.141
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %114

; <label>:86:                                     ; preds = %77, %114
  %87 = load i32, i32* @x.140
  %88 = load i32, i32* @y.141
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %114

; <label>:95:                                     ; preds = %86
  ret void

; <label>:96:                                     ; preds = %12, %3
  %97 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %98 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %99 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %100 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %101 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %102 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %103 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %104 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %105 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %106 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %107 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %108 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %109 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %97, i32 0, i32 0
  store %struct.DATA* %0, %struct.DATA** %109, align 8
  %110 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %98, i32 0, i32 0
  store %struct.DATA* %1, %struct.DATA** %110, align 8
  %111 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %99, i32 0, i32 0
  store i1 (%struct.DATA*, %struct.DATA*)* %2, i1 (%struct.DATA*, %struct.DATA*)** %111, align 8
  %112 = call i64 @_ZN9__gnu_cxxmiIP4DATASt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %98, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %97) #3
  %113 = icmp sgt i64 %112, 16
  br label %12

; <label>:114:                                    ; preds = %86, %77
  br label %86
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
  %5 = load i32, i32* @x.144
  %6 = load i32, i32* @y.145
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %66

; <label>:13:                                     ; preds = %4, %66
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %19 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %20 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %21 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %22 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %23 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %24 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  store %struct.DATA* %0, %struct.DATA** %25, align 8
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  store %struct.DATA* %1, %struct.DATA** %26, align 8
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  store %struct.DATA* %2, %struct.DATA** %27, align 8
  %28 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %17, i32 0, i32 0
  store i1 (%struct.DATA*, %struct.DATA*)* %3, i1 (%struct.DATA*, %struct.DATA*)** %28, align 8
  %29 = bitcast %"class.__gnu_cxx::__normal_iterator"* %18 to i8*
  %30 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %29, i8* %30, i64 8, i32 8, i1 false)
  %31 = bitcast %"class.__gnu_cxx::__normal_iterator"* %19 to i8*
  %32 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %31, i8* %32, i64 8, i32 8, i1 false)
  %33 = bitcast %"class.__gnu_cxx::__normal_iterator"* %20 to i8*
  %34 = bitcast %"class.__gnu_cxx::__normal_iterator"* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %33, i8* %34, i64 8, i32 8, i1 false)
  %35 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %21 to i8*
  %36 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %35, i8* %36, i64 8, i32 8, i1 false)
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i32 0, i32 0
  %38 = load %struct.DATA*, %struct.DATA** %37, align 8
  %39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i32 0, i32 0
  %40 = load %struct.DATA*, %struct.DATA** %39, align 8
  %41 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %20, i32 0, i32 0
  %42 = load %struct.DATA*, %struct.DATA** %41, align 8
  %43 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %21, i32 0, i32 0
  %44 = load i1 (%struct.DATA*, %struct.DATA*)*, i1 (%struct.DATA*, %struct.DATA*)** %43, align 8
  call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_T0_(%struct.DATA* %38, %struct.DATA* %40, %struct.DATA* %42, i1 (%struct.DATA*, %struct.DATA*)* %44)
  %45 = bitcast %"class.__gnu_cxx::__normal_iterator"* %22 to i8*
  %46 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %45, i8* %46, i64 8, i32 8, i1 false)
  %47 = bitcast %"class.__gnu_cxx::__normal_iterator"* %23 to i8*
  %48 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %47, i8* %48, i64 8, i32 8, i1 false)
  %49 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %24 to i8*
  %50 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %49, i8* %50, i64 8, i32 8, i1 false)
  %51 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %22, i32 0, i32 0
  %52 = load %struct.DATA*, %struct.DATA** %51, align 8
  %53 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %23, i32 0, i32 0
  %54 = load %struct.DATA*, %struct.DATA** %53, align 8
  %55 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %24, i32 0, i32 0
  %56 = load i1 (%struct.DATA*, %struct.DATA*)*, i1 (%struct.DATA*, %struct.DATA*)** %55, align 8
  call void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.DATA* %52, %struct.DATA* %54, i1 (%struct.DATA*, %struct.DATA*)* %56)
  %57 = load i32, i32* @x.144
  %58 = load i32, i32* @y.145
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %66

; <label>:65:                                     ; preds = %13
  ret void

; <label>:66:                                     ; preds = %13, %4
  %67 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %68 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %69 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %70 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %71 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %72 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %73 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %74 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %75 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %76 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %77 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %78 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %67, i32 0, i32 0
  store %struct.DATA* %0, %struct.DATA** %78, align 8
  %79 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %68, i32 0, i32 0
  store %struct.DATA* %1, %struct.DATA** %79, align 8
  %80 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %69, i32 0, i32 0
  store %struct.DATA* %2, %struct.DATA** %80, align 8
  %81 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %70, i32 0, i32 0
  store i1 (%struct.DATA*, %struct.DATA*)* %3, i1 (%struct.DATA*, %struct.DATA*)** %81, align 8
  %82 = bitcast %"class.__gnu_cxx::__normal_iterator"* %71 to i8*
  %83 = bitcast %"class.__gnu_cxx::__normal_iterator"* %67 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %82, i8* %83, i64 8, i32 8, i1 false)
  %84 = bitcast %"class.__gnu_cxx::__normal_iterator"* %72 to i8*
  %85 = bitcast %"class.__gnu_cxx::__normal_iterator"* %68 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %84, i8* %85, i64 8, i32 8, i1 false)
  %86 = bitcast %"class.__gnu_cxx::__normal_iterator"* %73 to i8*
  %87 = bitcast %"class.__gnu_cxx::__normal_iterator"* %69 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %86, i8* %87, i64 8, i32 8, i1 false)
  %88 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %74 to i8*
  %89 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %70 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %88, i8* %89, i64 8, i32 8, i1 false)
  %90 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %71, i32 0, i32 0
  %91 = load %struct.DATA*, %struct.DATA** %90, align 8
  %92 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %72, i32 0, i32 0
  %93 = load %struct.DATA*, %struct.DATA** %92, align 8
  %94 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %73, i32 0, i32 0
  %95 = load %struct.DATA*, %struct.DATA** %94, align 8
  %96 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %74, i32 0, i32 0
  %97 = load i1 (%struct.DATA*, %struct.DATA*)*, i1 (%struct.DATA*, %struct.DATA*)** %96, align 8
  call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_T0_(%struct.DATA* %91, %struct.DATA* %93, %struct.DATA* %95, i1 (%struct.DATA*, %struct.DATA*)* %97)
  %98 = bitcast %"class.__gnu_cxx::__normal_iterator"* %75 to i8*
  %99 = bitcast %"class.__gnu_cxx::__normal_iterator"* %67 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %98, i8* %99, i64 8, i32 8, i1 false)
  %100 = bitcast %"class.__gnu_cxx::__normal_iterator"* %76 to i8*
  %101 = bitcast %"class.__gnu_cxx::__normal_iterator"* %68 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %100, i8* %101, i64 8, i32 8, i1 false)
  %102 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %77 to i8*
  %103 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %70 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %102, i8* %103, i64 8, i32 8, i1 false)
  %104 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %75, i32 0, i32 0
  %105 = load %struct.DATA*, %struct.DATA** %104, align 8
  %106 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %76, i32 0, i32 0
  %107 = load %struct.DATA*, %struct.DATA** %106, align 8
  %108 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %77, i32 0, i32 0
  %109 = load i1 (%struct.DATA*, %struct.DATA*)*, i1 (%struct.DATA*, %struct.DATA*)** %108, align 8
  call void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.DATA* %105, %struct.DATA* %107, i1 (%struct.DATA*, %struct.DATA*)* %109)
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.DATA* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEET_SF_SF_T0_(%struct.DATA*, %struct.DATA*, i1 (%struct.DATA*, %struct.DATA*)*) #0 comdat {
  %4 = load i32, i32* @x.146
  %5 = load i32, i32* @y.147
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %83

; <label>:12:                                     ; preds = %3, %83
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %19 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %20 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %21 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %22 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %23 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %24 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %25 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %26 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  store %struct.DATA* %0, %struct.DATA** %27, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  store %struct.DATA* %1, %struct.DATA** %28, align 8
  %29 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %16, i32 0, i32 0
  store i1 (%struct.DATA*, %struct.DATA*)* %2, i1 (%struct.DATA*, %struct.DATA*)** %29, align 8
  %30 = call i64 @_ZN9__gnu_cxxmiIP4DATASt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %15, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %14) #3
  %31 = sdiv i64 %30, 2
  %32 = call %struct.DATA* @_ZNK9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %14, i64 %31) #3
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  store %struct.DATA* %32, %struct.DATA** %33, align 8
  %34 = bitcast %"class.__gnu_cxx::__normal_iterator"* %18 to i8*
  %35 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %34, i8* %35, i64 8, i32 8, i1 false)
  %36 = call %struct.DATA* @_ZNK9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %14, i64 1) #3
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i32 0, i32 0
  store %struct.DATA* %36, %struct.DATA** %37, align 8
  %38 = bitcast %"class.__gnu_cxx::__normal_iterator"* %20 to i8*
  %39 = bitcast %"class.__gnu_cxx::__normal_iterator"* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 8, i32 8, i1 false)
  %40 = call %struct.DATA* @_ZNK9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS1_SaIS1_EEEmiEl(%"class.__gnu_cxx::__normal_iterator"* %15, i64 1) #3
  %41 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %21, i32 0, i32 0
  store %struct.DATA* %40, %struct.DATA** %41, align 8
  %42 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %22 to i8*
  %43 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %42, i8* %43, i64 8, i32 8, i1 false)
  %44 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i32 0, i32 0
  %45 = load %struct.DATA*, %struct.DATA** %44, align 8
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i32 0, i32 0
  %47 = load %struct.DATA*, %struct.DATA** %46, align 8
  %48 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %20, i32 0, i32 0
  %49 = load %struct.DATA*, %struct.DATA** %48, align 8
  %50 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %21, i32 0, i32 0
  %51 = load %struct.DATA*, %struct.DATA** %50, align 8
  %52 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %22, i32 0, i32 0
  %53 = load i1 (%struct.DATA*, %struct.DATA*)*, i1 (%struct.DATA*, %struct.DATA*)** %52, align 8
  call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_SF_T0_(%struct.DATA* %45, %struct.DATA* %47, %struct.DATA* %49, %struct.DATA* %51, i1 (%struct.DATA*, %struct.DATA*)* %53)
  %54 = call %struct.DATA* @_ZNK9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %14, i64 1) #3
  %55 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %23, i32 0, i32 0
  store %struct.DATA* %54, %struct.DATA** %55, align 8
  %56 = bitcast %"class.__gnu_cxx::__normal_iterator"* %24 to i8*
  %57 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %56, i8* %57, i64 8, i32 8, i1 false)
  %58 = bitcast %"class.__gnu_cxx::__normal_iterator"* %25 to i8*
  %59 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %58, i8* %59, i64 8, i32 8, i1 false)
  %60 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %26 to i8*
  %61 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %60, i8* %61, i64 8, i32 8, i1 false)
  %62 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %23, i32 0, i32 0
  %63 = load %struct.DATA*, %struct.DATA** %62, align 8
  %64 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %24, i32 0, i32 0
  %65 = load %struct.DATA*, %struct.DATA** %64, align 8
  %66 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %25, i32 0, i32 0
  %67 = load %struct.DATA*, %struct.DATA** %66, align 8
  %68 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %26, i32 0, i32 0
  %69 = load i1 (%struct.DATA*, %struct.DATA*)*, i1 (%struct.DATA*, %struct.DATA*)** %68, align 8
  %70 = call %struct.DATA* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEET_SF_SF_SF_T0_(%struct.DATA* %63, %struct.DATA* %65, %struct.DATA* %67, i1 (%struct.DATA*, %struct.DATA*)* %69)
  %71 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store %struct.DATA* %70, %struct.DATA** %71, align 8
  %72 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %73 = load %struct.DATA*, %struct.DATA** %72, align 8
  %74 = load i32, i32* @x.146
  %75 = load i32, i32* @y.147
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %83

; <label>:82:                                     ; preds = %12
  ret %struct.DATA* %73

; <label>:83:                                     ; preds = %12, %3
  %84 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %85 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %86 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %87 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %88 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %89 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %90 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %91 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %92 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %93 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %94 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %95 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %96 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %97 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %98 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %85, i32 0, i32 0
  store %struct.DATA* %0, %struct.DATA** %98, align 8
  %99 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %86, i32 0, i32 0
  store %struct.DATA* %1, %struct.DATA** %99, align 8
  %100 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %87, i32 0, i32 0
  store i1 (%struct.DATA*, %struct.DATA*)* %2, i1 (%struct.DATA*, %struct.DATA*)** %100, align 8
  %101 = call i64 @_ZN9__gnu_cxxmiIP4DATASt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %86, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %85) #3
  %102 = sub i64 %101, 2
  %103 = mul i64 %102, 2
  %104 = sub i64 0, %101
  %105 = add i64 %104, 2
  %106 = sub i64 %101, 2
  %107 = mul i64 %106, 2
  %108 = sub i64 0, %101
  %109 = add i64 %108, 2
  %110 = sdiv i64 %101, 2
  %111 = call %struct.DATA* @_ZNK9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %85, i64 %110) #3
  %112 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %88, i32 0, i32 0
  store %struct.DATA* %111, %struct.DATA** %112, align 8
  %113 = bitcast %"class.__gnu_cxx::__normal_iterator"* %89 to i8*
  %114 = bitcast %"class.__gnu_cxx::__normal_iterator"* %85 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %113, i8* %114, i64 8, i32 8, i1 false)
  %115 = call %struct.DATA* @_ZNK9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %85, i64 1) #3
  %116 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %90, i32 0, i32 0
  store %struct.DATA* %115, %struct.DATA** %116, align 8
  %117 = bitcast %"class.__gnu_cxx::__normal_iterator"* %91 to i8*
  %118 = bitcast %"class.__gnu_cxx::__normal_iterator"* %88 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %117, i8* %118, i64 8, i32 8, i1 false)
  %119 = call %struct.DATA* @_ZNK9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS1_SaIS1_EEEmiEl(%"class.__gnu_cxx::__normal_iterator"* %86, i64 1) #3
  %120 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %92, i32 0, i32 0
  store %struct.DATA* %119, %struct.DATA** %120, align 8
  %121 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %93 to i8*
  %122 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %87 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %121, i8* %122, i64 8, i32 8, i1 false)
  %123 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %89, i32 0, i32 0
  %124 = load %struct.DATA*, %struct.DATA** %123, align 8
  %125 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %90, i32 0, i32 0
  %126 = load %struct.DATA*, %struct.DATA** %125, align 8
  %127 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %91, i32 0, i32 0
  %128 = load %struct.DATA*, %struct.DATA** %127, align 8
  %129 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %92, i32 0, i32 0
  %130 = load %struct.DATA*, %struct.DATA** %129, align 8
  %131 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %93, i32 0, i32 0
  %132 = load i1 (%struct.DATA*, %struct.DATA*)*, i1 (%struct.DATA*, %struct.DATA*)** %131, align 8
  call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_SF_T0_(%struct.DATA* %124, %struct.DATA* %126, %struct.DATA* %128, %struct.DATA* %130, i1 (%struct.DATA*, %struct.DATA*)* %132)
  %133 = call %struct.DATA* @_ZNK9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %85, i64 1) #3
  %134 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %94, i32 0, i32 0
  store %struct.DATA* %133, %struct.DATA** %134, align 8
  %135 = bitcast %"class.__gnu_cxx::__normal_iterator"* %95 to i8*
  %136 = bitcast %"class.__gnu_cxx::__normal_iterator"* %86 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %135, i8* %136, i64 8, i32 8, i1 false)
  %137 = bitcast %"class.__gnu_cxx::__normal_iterator"* %96 to i8*
  %138 = bitcast %"class.__gnu_cxx::__normal_iterator"* %85 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %137, i8* %138, i64 8, i32 8, i1 false)
  %139 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %97 to i8*
  %140 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %87 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %139, i8* %140, i64 8, i32 8, i1 false)
  %141 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %94, i32 0, i32 0
  %142 = load %struct.DATA*, %struct.DATA** %141, align 8
  %143 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %95, i32 0, i32 0
  %144 = load %struct.DATA*, %struct.DATA** %143, align 8
  %145 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %96, i32 0, i32 0
  %146 = load %struct.DATA*, %struct.DATA** %145, align 8
  %147 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %97, i32 0, i32 0
  %148 = load i1 (%struct.DATA*, %struct.DATA*)*, i1 (%struct.DATA*, %struct.DATA*)** %147, align 8
  %149 = call %struct.DATA* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEET_SF_SF_SF_T0_(%struct.DATA* %142, %struct.DATA* %144, %struct.DATA* %146, i1 (%struct.DATA*, %struct.DATA*)* %148)
  %150 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %84, i32 0, i32 0
  store %struct.DATA* %149, %struct.DATA** %150, align 8
  %151 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %84, i32 0, i32 0
  %152 = load %struct.DATA*, %struct.DATA** %151, align 8
  br label %12
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
  br label %37

; <label>:37:                                     ; preds = %85, %4
  %38 = call zeroext i1 @_ZN9__gnu_cxxltIP4DATASt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %12, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %7) #3
  br i1 %38, label %39, label %87

; <label>:39:                                     ; preds = %37
  %40 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %41 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %40, i8* %41, i64 8, i32 8, i1 false)
  %42 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %43 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %42, i8* %43, i64 8, i32 8, i1 false)
  %44 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %45 = load %struct.DATA*, %struct.DATA** %44, align 8
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %47 = load %struct.DATA*, %struct.DATA** %46, align 8
  %48 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4DATAS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESE_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, %struct.DATA* %45, %struct.DATA* %47)
  br i1 %48, label %49, label %66

; <label>:49:                                     ; preds = %39
  %50 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  %51 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 8, i32 8, i1 false)
  %52 = bitcast %"class.__gnu_cxx::__normal_iterator"* %16 to i8*
  %53 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 8, i32 8, i1 false)
  %54 = bitcast %"class.__gnu_cxx::__normal_iterator"* %17 to i8*
  %55 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %54, i8* %55, i64 8, i32 8, i1 false)
  %56 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %18 to i8*
  %57 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %56, i8* %57, i64 8, i32 8, i1 false)
  %58 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %59 = load %struct.DATA*, %struct.DATA** %58, align 8
  %60 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  %61 = load %struct.DATA*, %struct.DATA** %60, align 8
  %62 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  %63 = load %struct.DATA*, %struct.DATA** %62, align 8
  %64 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %18, i32 0, i32 0
  %65 = load i1 (%struct.DATA*, %struct.DATA*)*, i1 (%struct.DATA*, %struct.DATA*)** %64, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_T0_(%struct.DATA* %59, %struct.DATA* %61, %struct.DATA* %63, i1 (%struct.DATA*, %struct.DATA*)* %65)
  br label %66

; <label>:66:                                     ; preds = %49, %39
  %67 = load i32, i32* @x.148
  %68 = load i32, i32* @y.149
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %106

; <label>:75:                                     ; preds = %66, %106
  %76 = load i32, i32* @x.148
  %77 = load i32, i32* @y.149
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %106

; <label>:84:                                     ; preds = %75
  br label %85

; <label>:85:                                     ; preds = %84
  %86 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %12) #3
  br label %37

; <label>:87:                                     ; preds = %37
  %88 = load i32, i32* @x.148
  %89 = load i32, i32* @y.149
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %107

; <label>:96:                                     ; preds = %87, %107
  %97 = load i32, i32* @x.148
  %98 = load i32, i32* @y.149
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %107

; <label>:105:                                    ; preds = %96
  ret void

; <label>:106:                                    ; preds = %75, %66
  br label %75

; <label>:107:                                    ; preds = %96, %87
  br label %96
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.DATA*, %struct.DATA*, i1 (%struct.DATA*, %struct.DATA*)*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.DATA* %0, %struct.DATA** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.DATA* %1, %struct.DATA** %12, align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32 0, i32 0
  store i1 (%struct.DATA*, %struct.DATA*)* %2, i1 (%struct.DATA*, %struct.DATA*)** %13, align 8
  br label %14

; <label>:14:                                     ; preds = %17, %3
  %15 = call i64 @_ZN9__gnu_cxxmiIP4DATASt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %16 = icmp sgt i64 %15, 1
  br i1 %16, label %17, label %35

; <label>:17:                                     ; preds = %14
  %18 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %19 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %20 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %19, i8* %20, i64 8, i32 8, i1 false)
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* %22, i64 8, i32 8, i1 false)
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* %24, i64 8, i32 8, i1 false)
  %25 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %26 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* %26, i64 8, i32 8, i1 false)
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %28 = load %struct.DATA*, %struct.DATA** %27, align 8
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %30 = load %struct.DATA*, %struct.DATA** %29, align 8
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %32 = load %struct.DATA*, %struct.DATA** %31, align 8
  %33 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %34 = load i1 (%struct.DATA*, %struct.DATA*)*, i1 (%struct.DATA*, %struct.DATA*)** %33, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_T0_(%struct.DATA* %28, %struct.DATA* %30, %struct.DATA* %32, i1 (%struct.DATA*, %struct.DATA*)* %34)
  br label %14

; <label>:35:                                     ; preds = %14
  %36 = load i32, i32* @x.150
  %37 = load i32, i32* @y.151
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %54

; <label>:44:                                     ; preds = %35, %54
  %45 = load i32, i32* @x.150
  %46 = load i32, i32* @y.151
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %54

; <label>:53:                                     ; preds = %44
  ret void

; <label>:54:                                     ; preds = %44, %35
  br label %44
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.DATA*, %struct.DATA*, i1 (%struct.DATA*, %struct.DATA*)*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.DATA, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %struct.DATA, align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %14 = alloca i8*
  %15 = alloca i32
  %16 = alloca i32
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.DATA* %0, %struct.DATA** %17, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.DATA* %1, %struct.DATA** %18, align 8
  %19 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32 0, i32 0
  store i1 (%struct.DATA*, %struct.DATA*)* %2, i1 (%struct.DATA*, %struct.DATA*)** %19, align 8
  %20 = call i64 @_ZN9__gnu_cxxmiIP4DATASt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %21 = icmp slt i64 %20, 2
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %3
  br label %77

; <label>:23:                                     ; preds = %3
  %24 = load i32, i32* @x.152
  %25 = load i32, i32* @y.153
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %102

; <label>:32:                                     ; preds = %23, %102
  %33 = call i64 @_ZN9__gnu_cxxmiIP4DATASt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  store i64 %33, i64* %7, align 8
  %34 = load i64, i64* %7, align 8
  %35 = sub nsw i64 %34, 2
  %36 = sdiv i64 %35, 2
  store i64 %36, i64* %8, align 8
  %37 = load i32, i32* @x.152
  %38 = load i32, i32* @y.153
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %102

; <label>:45:                                     ; preds = %32
  br label %46

; <label>:46:                                     ; preds = %45, %76
  %47 = load i64, i64* %8, align 8
  %48 = call %struct.DATA* @_ZNK9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 %47) #3
  %49 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store %struct.DATA* %48, %struct.DATA** %49, align 8
  %50 = call dereferenceable(40) %struct.DATA* @_ZNK9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %10) #3
  %51 = call dereferenceable(40) %struct.DATA* @_ZSt4moveIR4DATAEONSt16remove_referenceIT_E4typeEOS3_(%struct.DATA* dereferenceable(40) %50) #3
  call void @_ZN4DATAC2EOS_(%struct.DATA* %9, %struct.DATA* dereferenceable(40) %51) #3
  %52 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %53 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 8, i32 8, i1 false)
  %54 = load i64, i64* %8, align 8
  %55 = load i64, i64* %7, align 8
  %56 = call dereferenceable(40) %struct.DATA* @_ZSt4moveIR4DATAEONSt16remove_referenceIT_E4typeEOS3_(%struct.DATA* dereferenceable(40) %9) #3
  call void @_ZN4DATAC2EOS_(%struct.DATA* %12, %struct.DATA* dereferenceable(40) %56) #3
  %57 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13 to i8*
  %58 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %57, i8* %58, i64 8, i32 8, i1 false)
  %59 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %60 = load %struct.DATA*, %struct.DATA** %59, align 8
  %61 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13, i32 0, i32 0
  %62 = load i1 (%struct.DATA*, %struct.DATA*)*, i1 (%struct.DATA*, %struct.DATA*)** %61, align 8
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_T0_SG_T1_T2_(%struct.DATA* %60, i64 %54, i64 %55, %struct.DATA* %12, i1 (%struct.DATA*, %struct.DATA*)* %62)
          to label %63 unwind label %67

; <label>:63:                                     ; preds = %46
  call void @_ZN4DATAD2Ev(%struct.DATA* %12) #3
  %64 = load i64, i64* %8, align 8
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %71

; <label>:66:                                     ; preds = %63
  store i32 1, i32* %16, align 4
  br label %74

; <label>:67:                                     ; preds = %46
  %68 = landingpad { i8*, i32 }
          cleanup
  %69 = extractvalue { i8*, i32 } %68, 0
  store i8* %69, i8** %14, align 8
  %70 = extractvalue { i8*, i32 } %68, 1
  store i32 %70, i32* %15, align 4
  call void @_ZN4DATAD2Ev(%struct.DATA* %12) #3
  call void @_ZN4DATAD2Ev(%struct.DATA* %9) #3
  br label %78

; <label>:71:                                     ; preds = %63
  %72 = load i64, i64* %8, align 8
  %73 = add nsw i64 %72, -1
  store i64 %73, i64* %8, align 8
  store i32 0, i32* %16, align 4
  br label %74

; <label>:74:                                     ; preds = %71, %66
  call void @_ZN4DATAD2Ev(%struct.DATA* %9) #3
  %75 = load i32, i32* %16, align 4
  switch i32 %75, label %101 [
    i32 0, label %76
    i32 1, label %77
  ]

; <label>:76:                                     ; preds = %74
  br label %46

; <label>:77:                                     ; preds = %74, %22
  ret void

; <label>:78:                                     ; preds = %67
  %79 = load i32, i32* @x.152
  %80 = load i32, i32* @y.153
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %130

; <label>:87:                                     ; preds = %78, %130
  %88 = load i8*, i8** %14, align 8
  %89 = load i32, i32* %15, align 4
  %90 = insertvalue { i8*, i32 } undef, i8* %88, 0
  %91 = insertvalue { i8*, i32 } %90, i32 %89, 1
  %92 = load i32, i32* @x.152
  %93 = load i32, i32* @y.153
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %130

; <label>:100:                                    ; preds = %87
  resume { i8*, i32 } %91

; <label>:101:                                    ; preds = %74
  unreachable

; <label>:102:                                    ; preds = %32, %23
  %103 = call i64 @_ZN9__gnu_cxxmiIP4DATASt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  store i64 %103, i64* %7, align 8
  %104 = load i64, i64* %7, align 8
  %105 = shl i64 %104, 2
  %106 = shl i64 %104, 2
  %107 = sub i64 %104, 2
  %108 = mul i64 %107, 2
  %109 = shl i64 %104, 2
  %110 = shl i64 %104, 2
  %111 = sub nsw i64 %104, 2
  %112 = shl i64 %111, 2
  %113 = sub i64 0, %111
  %114 = add i64 %113, 2
  %115 = sub i64 %111, 2
  %116 = mul i64 %115, 2
  %117 = sub i64 0, %111
  %118 = add i64 %117, 2
  %119 = shl i64 %111, 2
  %120 = sub i64 %111, 2
  %121 = mul i64 %120, 2
  %122 = sub i64 0, %111
  %123 = add i64 %122, 2
  %124 = sub i64 %111, 2
  %125 = mul i64 %124, 2
  %126 = shl i64 %111, 2
  %127 = sub i64 0, %111
  %128 = add i64 %127, 2
  %129 = sdiv i64 %111, 2
  store i64 %129, i64* %8, align 8
  br label %32

; <label>:130:                                    ; preds = %87, %78
  %131 = load i8*, i8** %14, align 8
  %132 = load i32, i32* %15, align 4
  %133 = insertvalue { i8*, i32 } undef, i8* %131, 0
  %134 = insertvalue { i8*, i32 } %133, i32 %132, 1
  br label %87
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
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.DATA* %1, %struct.DATA** %7, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.DATA* %2, %struct.DATA** %8, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %9 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %11 = load i1 (%struct.DATA*, %struct.DATA*)*, i1 (%struct.DATA*, %struct.DATA*)** %10, align 8
  %12 = call dereferenceable(40) %struct.DATA* @_ZNK9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %13 = call dereferenceable(40) %struct.DATA* @_ZNK9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %14 = call zeroext i1 %11(%struct.DATA* dereferenceable(40) %12, %struct.DATA* dereferenceable(40) %13)
  ret i1 %14
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
          to label %25 unwind label %55

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
          to label %36 unwind label %77

; <label>:36:                                     ; preds = %25
  %37 = load i32, i32* @x.158
  %38 = load i32, i32* @y.159
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %105

; <label>:45:                                     ; preds = %36, %105
  call void @_ZN4DATAD2Ev(%struct.DATA* %13) #3
  call void @_ZN4DATAD2Ev(%struct.DATA* %9) #3
  %46 = load i32, i32* @x.158
  %47 = load i32, i32* @y.159
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %105

; <label>:54:                                     ; preds = %45
  ret void

; <label>:55:                                     ; preds = %4
  %56 = load i32, i32* @x.158
  %57 = load i32, i32* @y.159
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %106

; <label>:64:                                     ; preds = %55, %106
  %65 = landingpad { i8*, i32 }
          cleanup
  %66 = extractvalue { i8*, i32 } %65, 0
  store i8* %66, i8** %10, align 8
  %67 = extractvalue { i8*, i32 } %65, 1
  store i32 %67, i32* %11, align 4
  %68 = load i32, i32* @x.158
  %69 = load i32, i32* @y.159
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %106

; <label>:76:                                     ; preds = %64
  br label %81

; <label>:77:                                     ; preds = %25
  %78 = landingpad { i8*, i32 }
          cleanup
  %79 = extractvalue { i8*, i32 } %78, 0
  store i8* %79, i8** %10, align 8
  %80 = extractvalue { i8*, i32 } %78, 1
  store i32 %80, i32* %11, align 4
  call void @_ZN4DATAD2Ev(%struct.DATA* %13) #3
  br label %81

; <label>:81:                                     ; preds = %77, %76
  %82 = load i32, i32* @x.158
  %83 = load i32, i32* @y.159
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %110

; <label>:90:                                     ; preds = %81, %110
  call void @_ZN4DATAD2Ev(%struct.DATA* %9) #3
  %91 = load i32, i32* @x.158
  %92 = load i32, i32* @y.159
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %110

; <label>:99:                                     ; preds = %90
  br label %100

; <label>:100:                                    ; preds = %99
  %101 = load i8*, i8** %10, align 8
  %102 = load i32, i32* %11, align 4
  %103 = insertvalue { i8*, i32 } undef, i8* %101, 0
  %104 = insertvalue { i8*, i32 } %103, i32 %102, 1
  resume { i8*, i32 } %104

; <label>:105:                                    ; preds = %45, %36
  call void @_ZN4DATAD2Ev(%struct.DATA* %13) #3
  call void @_ZN4DATAD2Ev(%struct.DATA* %9) #3
  br label %45

; <label>:106:                                    ; preds = %64, %55
  %107 = landingpad { i8*, i32 }
          cleanup
  %108 = extractvalue { i8*, i32 } %107, 0
  store i8* %108, i8** %10, align 8
  %109 = extractvalue { i8*, i32 } %107, 1
  store i32 %109, i32* %11, align 4
  br label %64

; <label>:110:                                    ; preds = %90, %81
  call void @_ZN4DATAD2Ev(%struct.DATA* %9) #3
  br label %90
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = load i32, i32* @x.160
  %3 = load i32, i32* @y.161
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %25

; <label>:10:                                     ; preds = %1, %25
  %11 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %12 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %14 = load %struct.DATA*, %struct.DATA** %13, align 8
  %15 = getelementptr inbounds %struct.DATA, %struct.DATA* %14, i32 1
  store %struct.DATA* %15, %struct.DATA** %13, align 8
  %16 = load i32, i32* @x.160
  %17 = load i32, i32* @y.161
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %10
  ret %"class.__gnu_cxx::__normal_iterator"* %12

; <label>:25:                                     ; preds = %10, %1
  %26 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %26, align 8
  %27 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %26, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %27, i32 0, i32 0
  %29 = load %struct.DATA*, %struct.DATA** %28, align 8
  %30 = getelementptr inbounds %struct.DATA, %struct.DATA* %29, i32 1
  store %struct.DATA* %30, %struct.DATA** %28, align 8
  br label %10
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
  %3 = load i32, i32* @x.164
  %4 = load i32, i32* @y.165
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %32

; <label>:11:                                     ; preds = %2, %32
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %14 = alloca i64, align 8
  %15 = alloca %struct.DATA*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  store i64 %1, i64* %14, align 8
  %16 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  %18 = load %struct.DATA*, %struct.DATA** %17, align 8
  %19 = load i64, i64* %14, align 8
  %20 = getelementptr inbounds %struct.DATA, %struct.DATA* %18, i64 %19
  store %struct.DATA* %20, %struct.DATA** %15, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %12, %struct.DATA** dereferenceable(8) %15) #3
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %22 = load %struct.DATA*, %struct.DATA** %21, align 8
  %23 = load i32, i32* @x.164
  %24 = load i32, i32* @y.165
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %32

; <label>:31:                                     ; preds = %11
  ret %struct.DATA* %22

; <label>:32:                                     ; preds = %11, %2
  %33 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %34 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %35 = alloca i64, align 8
  %36 = alloca %struct.DATA*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %34, align 8
  store i64 %1, i64* %35, align 8
  %37 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %34, align 8
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %37, i32 0, i32 0
  %39 = load %struct.DATA*, %struct.DATA** %38, align 8
  %40 = load i64, i64* %35, align 8
  %41 = getelementptr inbounds %struct.DATA, %struct.DATA* %39, i64 %40
  store %struct.DATA* %41, %struct.DATA** %36, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %33, %struct.DATA** dereferenceable(8) %36) #3
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %33, i32 0, i32 0
  %43 = load %struct.DATA*, %struct.DATA** %42, align 8
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %struct.DATA* @_ZNK9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = load i32, i32* @x.166
  %3 = load i32, i32* @y.167
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1, %24
  %11 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %12 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %14 = load %struct.DATA*, %struct.DATA** %13, align 8
  %15 = load i32, i32* @x.166
  %16 = load i32, i32* @y.167
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %10
  ret %struct.DATA* %14

; <label>:24:                                     ; preds = %10, %1
  %25 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %25, align 8
  %26 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %25, align 8
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %26, i32 0, i32 0
  %28 = load %struct.DATA*, %struct.DATA** %27, align 8
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_T0_SG_T1_T2_(%struct.DATA*, i64, i64, %struct.DATA*, i1 (%struct.DATA*, %struct.DATA*)*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = load i32, i32* @x.168
  %7 = load i32, i32* @y.169
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %191

; <label>:14:                                     ; preds = %5, %191
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %22 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %23 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %24 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %25 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %26 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %27 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %28 = alloca %struct.DATA, align 8
  %29 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %31 = alloca i8*
  %32 = alloca i32
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  store %struct.DATA* %0, %struct.DATA** %33, align 8
  %34 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %16, i32 0, i32 0
  store i1 (%struct.DATA*, %struct.DATA*)* %4, i1 (%struct.DATA*, %struct.DATA*)** %34, align 8
  store i64 %1, i64* %17, align 8
  store i64 %2, i64* %18, align 8
  %35 = load i64, i64* %17, align 8
  store i64 %35, i64* %19, align 8
  %36 = load i64, i64* %17, align 8
  store i64 %36, i64* %20, align 8
  %37 = load i32, i32* @x.168
  %38 = load i32, i32* @y.169
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %191

; <label>:45:                                     ; preds = %14
  br label %46

; <label>:46:                                     ; preds = %89, %45
  %47 = load i64, i64* %20, align 8
  %48 = load i64, i64* %18, align 8
  %49 = sub nsw i64 %48, 1
  %50 = sdiv i64 %49, 2
  %51 = icmp slt i64 %47, %50
  br i1 %51, label %52, label %101

; <label>:52:                                     ; preds = %46
  %53 = load i64, i64* %20, align 8
  %54 = add nsw i64 %53, 1
  %55 = mul nsw i64 2, %54
  store i64 %55, i64* %20, align 8
  %56 = load i64, i64* %20, align 8
  %57 = call %struct.DATA* @_ZNK9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %15, i64 %56) #3
  %58 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %21, i32 0, i32 0
  store %struct.DATA* %57, %struct.DATA** %58, align 8
  %59 = load i64, i64* %20, align 8
  %60 = sub nsw i64 %59, 1
  %61 = call %struct.DATA* @_ZNK9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %15, i64 %60) #3
  %62 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %22, i32 0, i32 0
  store %struct.DATA* %61, %struct.DATA** %62, align 8
  %63 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %21, i32 0, i32 0
  %64 = load %struct.DATA*, %struct.DATA** %63, align 8
  %65 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %22, i32 0, i32 0
  %66 = load %struct.DATA*, %struct.DATA** %65, align 8
  %67 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4DATAS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESE_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %16, %struct.DATA* %64, %struct.DATA* %66)
  br i1 %67, label %68, label %89

; <label>:68:                                     ; preds = %52
  %69 = load i32, i32* @x.168
  %70 = load i32, i32* @y.169
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %214

; <label>:77:                                     ; preds = %68, %214
  %78 = load i64, i64* %20, align 8
  %79 = add nsw i64 %78, -1
  store i64 %79, i64* %20, align 8
  %80 = load i32, i32* @x.168
  %81 = load i32, i32* @y.169
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %214

; <label>:88:                                     ; preds = %77
  br label %89

; <label>:89:                                     ; preds = %88, %52
  %90 = load i64, i64* %20, align 8
  %91 = call %struct.DATA* @_ZNK9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %15, i64 %90) #3
  %92 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %23, i32 0, i32 0
  store %struct.DATA* %91, %struct.DATA** %92, align 8
  %93 = call dereferenceable(40) %struct.DATA* @_ZNK9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %23) #3
  %94 = call dereferenceable(40) %struct.DATA* @_ZSt4moveIR4DATAEONSt16remove_referenceIT_E4typeEOS3_(%struct.DATA* dereferenceable(40) %93) #3
  %95 = load i64, i64* %17, align 8
  %96 = call %struct.DATA* @_ZNK9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %15, i64 %95) #3
  %97 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %24, i32 0, i32 0
  store %struct.DATA* %96, %struct.DATA** %97, align 8
  %98 = call dereferenceable(40) %struct.DATA* @_ZNK9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %24) #3
  %99 = call dereferenceable(40) %struct.DATA* @_ZN4DATAaSEOS_(%struct.DATA* %98, %struct.DATA* dereferenceable(40) %94)
  %100 = load i64, i64* %20, align 8
  store i64 %100, i64* %17, align 8
  br label %46

; <label>:101:                                    ; preds = %46
  %102 = load i64, i64* %18, align 8
  %103 = and i64 %102, 1
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %105, label %128

; <label>:105:                                    ; preds = %101
  %106 = load i64, i64* %20, align 8
  %107 = load i64, i64* %18, align 8
  %108 = sub nsw i64 %107, 2
  %109 = sdiv i64 %108, 2
  %110 = icmp eq i64 %106, %109
  br i1 %110, label %111, label %128

; <label>:111:                                    ; preds = %105
  %112 = load i64, i64* %20, align 8
  %113 = add nsw i64 %112, 1
  %114 = mul nsw i64 2, %113
  store i64 %114, i64* %20, align 8
  %115 = load i64, i64* %20, align 8
  %116 = sub nsw i64 %115, 1
  %117 = call %struct.DATA* @_ZNK9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %15, i64 %116) #3
  %118 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %25, i32 0, i32 0
  store %struct.DATA* %117, %struct.DATA** %118, align 8
  %119 = call dereferenceable(40) %struct.DATA* @_ZNK9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %25) #3
  %120 = call dereferenceable(40) %struct.DATA* @_ZSt4moveIR4DATAEONSt16remove_referenceIT_E4typeEOS3_(%struct.DATA* dereferenceable(40) %119) #3
  %121 = load i64, i64* %17, align 8
  %122 = call %struct.DATA* @_ZNK9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %15, i64 %121) #3
  %123 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %26, i32 0, i32 0
  store %struct.DATA* %122, %struct.DATA** %123, align 8
  %124 = call dereferenceable(40) %struct.DATA* @_ZNK9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %26) #3
  %125 = call dereferenceable(40) %struct.DATA* @_ZN4DATAaSEOS_(%struct.DATA* %124, %struct.DATA* dereferenceable(40) %120)
  %126 = load i64, i64* %20, align 8
  %127 = sub nsw i64 %126, 1
  store i64 %127, i64* %17, align 8
  br label %128

; <label>:128:                                    ; preds = %111, %105, %101
  %129 = bitcast %"class.__gnu_cxx::__normal_iterator"* %27 to i8*
  %130 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %129, i8* %130, i64 8, i32 8, i1 false)
  %131 = load i64, i64* %17, align 8
  %132 = load i64, i64* %19, align 8
  %133 = call dereferenceable(40) %struct.DATA* @_ZSt4moveIR4DATAEONSt16remove_referenceIT_E4typeEOS3_(%struct.DATA* dereferenceable(40) %3) #3
  call void @_ZN4DATAC2EOS_(%struct.DATA* %28, %struct.DATA* dereferenceable(40) %133) #3
  %134 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %30 to i8*
  %135 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %134, i8* %135, i64 8, i32 8, i1 false)
  %136 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %30, i32 0, i32 0
  %137 = load i1 (%struct.DATA*, %struct.DATA*)*, i1 (%struct.DATA*, %struct.DATA*)** %136, align 8
  %138 = invoke i1 (%struct.DATA*, %struct.DATA*)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFbRK4DATAS4_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS8_EE(i1 (%struct.DATA*, %struct.DATA*)* %137)
          to label %139 unwind label %182

; <label>:139:                                    ; preds = %128
  %140 = load i32, i32* @x.168
  %141 = load i32, i32* @y.169
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %223

; <label>:148:                                    ; preds = %139, %223
  %149 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %29, i32 0, i32 0
  store i1 (%struct.DATA*, %struct.DATA*)* %138, i1 (%struct.DATA*, %struct.DATA*)** %149, align 8
  %150 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %27, i32 0, i32 0
  %151 = load %struct.DATA*, %struct.DATA** %150, align 8
  %152 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %29, i32 0, i32 0
  %153 = load i1 (%struct.DATA*, %struct.DATA*)*, i1 (%struct.DATA*, %struct.DATA*)** %152, align 8
  %154 = load i32, i32* @x.168
  %155 = load i32, i32* @y.169
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %223

; <label>:162:                                    ; preds = %148
  invoke void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valIPFbRKS2_SB_EEEEvT_T0_SG_T1_T2_(%struct.DATA* %151, i64 %131, i64 %132, %struct.DATA* %28, i1 (%struct.DATA*, %struct.DATA*)* %153)
          to label %163 unwind label %182

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* @x.168
  %165 = load i32, i32* @y.169
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %229

; <label>:172:                                    ; preds = %163, %229
  call void @_ZN4DATAD2Ev(%struct.DATA* %28) #3
  %173 = load i32, i32* @x.168
  %174 = load i32, i32* @y.169
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %229

; <label>:181:                                    ; preds = %172
  ret void

; <label>:182:                                    ; preds = %162, %128
  %183 = landingpad { i8*, i32 }
          cleanup
  %184 = extractvalue { i8*, i32 } %183, 0
  store i8* %184, i8** %31, align 8
  %185 = extractvalue { i8*, i32 } %183, 1
  store i32 %185, i32* %32, align 4
  call void @_ZN4DATAD2Ev(%struct.DATA* %28) #3
  br label %186

; <label>:186:                                    ; preds = %182
  %187 = load i8*, i8** %31, align 8
  %188 = load i32, i32* %32, align 4
  %189 = insertvalue { i8*, i32 } undef, i8* %187, 0
  %190 = insertvalue { i8*, i32 } %189, i32 %188, 1
  resume { i8*, i32 } %190

; <label>:191:                                    ; preds = %14, %5
  %192 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %193 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %194 = alloca i64, align 8
  %195 = alloca i64, align 8
  %196 = alloca i64, align 8
  %197 = alloca i64, align 8
  %198 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %199 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %200 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %201 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %202 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %203 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %204 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %205 = alloca %struct.DATA, align 8
  %206 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %207 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %208 = alloca i8*
  %209 = alloca i32
  %210 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %192, i32 0, i32 0
  store %struct.DATA* %0, %struct.DATA** %210, align 8
  %211 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %193, i32 0, i32 0
  store i1 (%struct.DATA*, %struct.DATA*)* %4, i1 (%struct.DATA*, %struct.DATA*)** %211, align 8
  store i64 %1, i64* %194, align 8
  store i64 %2, i64* %195, align 8
  %212 = load i64, i64* %194, align 8
  store i64 %212, i64* %196, align 8
  %213 = load i64, i64* %194, align 8
  store i64 %213, i64* %197, align 8
  br label %14

; <label>:214:                                    ; preds = %77, %68
  %215 = load i64, i64* %20, align 8
  %216 = sub i64 %215, -1
  %217 = mul i64 %216, -1
  %218 = sub i64 0, %215
  %219 = add i64 %218, -1
  %220 = sub i64 %215, -1
  %221 = mul i64 %220, -1
  %222 = add nsw i64 %215, -1
  store i64 %222, i64* %20, align 8
  br label %77

; <label>:223:                                    ; preds = %148, %139
  %224 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %29, i32 0, i32 0
  store i1 (%struct.DATA*, %struct.DATA*)* %138, i1 (%struct.DATA*, %struct.DATA*)** %224, align 8
  %225 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %27, i32 0, i32 0
  %226 = load %struct.DATA*, %struct.DATA** %225, align 8
  %227 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %29, i32 0, i32 0
  %228 = load i1 (%struct.DATA*, %struct.DATA*)*, i1 (%struct.DATA*, %struct.DATA*)** %227, align 8
  br label %148

; <label>:229:                                    ; preds = %172, %163
  call void @_ZN4DATAD2Ev(%struct.DATA* %28) #3
  br label %172
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(40) %struct.DATA* @_ZN4DATAaSEOS_(%struct.DATA*, %struct.DATA* dereferenceable(40)) #0 comdat align 2 {
  %3 = load i32, i32* @x.170
  %4 = load i32, i32* @y.171
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %32

; <label>:11:                                     ; preds = %2, %32
  %12 = alloca %struct.DATA*, align 8
  %13 = alloca %struct.DATA*, align 8
  store %struct.DATA* %0, %struct.DATA** %12, align 8
  store %struct.DATA* %1, %struct.DATA** %13, align 8
  %14 = load %struct.DATA*, %struct.DATA** %12, align 8
  %15 = getelementptr inbounds %struct.DATA, %struct.DATA* %14, i32 0, i32 0
  %16 = load %struct.DATA*, %struct.DATA** %13, align 8
  %17 = getelementptr inbounds %struct.DATA, %struct.DATA* %16, i32 0, i32 0
  %18 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %15, %"class.std::__cxx11::basic_string"* dereferenceable(32) %17)
  %19 = load %struct.DATA*, %struct.DATA** %13, align 8
  %20 = getelementptr inbounds %struct.DATA, %struct.DATA* %19, i32 0, i32 1
  %21 = load double, double* %20, align 8
  %22 = getelementptr inbounds %struct.DATA, %struct.DATA* %14, i32 0, i32 1
  store double %21, double* %22, align 8
  %23 = load i32, i32* @x.170
  %24 = load i32, i32* @y.171
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %32

; <label>:31:                                     ; preds = %11
  ret %struct.DATA* %14

; <label>:32:                                     ; preds = %11, %2
  %33 = alloca %struct.DATA*, align 8
  %34 = alloca %struct.DATA*, align 8
  store %struct.DATA* %0, %struct.DATA** %33, align 8
  store %struct.DATA* %1, %struct.DATA** %34, align 8
  %35 = load %struct.DATA*, %struct.DATA** %33, align 8
  %36 = getelementptr inbounds %struct.DATA, %struct.DATA* %35, i32 0, i32 0
  %37 = load %struct.DATA*, %struct.DATA** %34, align 8
  %38 = getelementptr inbounds %struct.DATA, %struct.DATA* %37, i32 0, i32 0
  %39 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %36, %"class.std::__cxx11::basic_string"* dereferenceable(32) %38)
  %40 = load %struct.DATA*, %struct.DATA** %34, align 8
  %41 = getelementptr inbounds %struct.DATA, %struct.DATA* %40, i32 0, i32 1
  %42 = load double, double* %41, align 8
  %43 = getelementptr inbounds %struct.DATA, %struct.DATA* %35, i32 0, i32 1
  store double %42, double* %43, align 8
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valIPFbRKS2_SB_EEEEvT_T0_SG_T1_T2_(%struct.DATA*, i64, i64, %struct.DATA*, i1 (%struct.DATA*, %struct.DATA*)*) #0 comdat {
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
  store %struct.DATA* %0, %struct.DATA** %15, align 8
  %16 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %7, i32 0, i32 0
  store i1 (%struct.DATA*, %struct.DATA*)* %4, i1 (%struct.DATA*, %struct.DATA*)** %16, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  %17 = load i64, i64* %8, align 8
  %18 = sub nsw i64 %17, 1
  %19 = sdiv i64 %18, 2
  store i64 %19, i64* %10, align 8
  br label %20

; <label>:20:                                     ; preds = %83, %5
  %21 = load i64, i64* %8, align 8
  %22 = load i64, i64* %9, align 8
  %23 = icmp sgt i64 %21, %22
  br i1 %23, label %24, label %31

; <label>:24:                                     ; preds = %20
  %25 = load i64, i64* %10, align 8
  %26 = call %struct.DATA* @_ZNK9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %25) #3
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store %struct.DATA* %26, %struct.DATA** %27, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %29 = load %struct.DATA*, %struct.DATA** %28, align 8
  %30 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRK4DATAS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEES2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %7, %struct.DATA* %29, %struct.DATA* dereferenceable(40) %3)
  br label %31

; <label>:31:                                     ; preds = %24, %20
  %32 = phi i1 [ false, %20 ], [ %30, %24 ]
  %33 = load i32, i32* @x.172
  %34 = load i32, i32* @y.173
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %91

; <label>:41:                                     ; preds = %31, %91
  %42 = load i32, i32* @x.172
  %43 = load i32, i32* @y.173
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %91

; <label>:50:                                     ; preds = %41
  br i1 %32, label %51, label %84

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* @x.172
  %53 = load i32, i32* @y.173
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %92

; <label>:60:                                     ; preds = %51, %92
  %61 = load i64, i64* %10, align 8
  %62 = call %struct.DATA* @_ZNK9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %61) #3
  %63 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store %struct.DATA* %62, %struct.DATA** %63, align 8
  %64 = call dereferenceable(40) %struct.DATA* @_ZNK9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %12) #3
  %65 = call dereferenceable(40) %struct.DATA* @_ZSt4moveIR4DATAEONSt16remove_referenceIT_E4typeEOS3_(%struct.DATA* dereferenceable(40) %64) #3
  %66 = load i64, i64* %8, align 8
  %67 = call %struct.DATA* @_ZNK9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %66) #3
  %68 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store %struct.DATA* %67, %struct.DATA** %68, align 8
  %69 = call dereferenceable(40) %struct.DATA* @_ZNK9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %13) #3
  %70 = call dereferenceable(40) %struct.DATA* @_ZN4DATAaSEOS_(%struct.DATA* %69, %struct.DATA* dereferenceable(40) %65)
  %71 = load i64, i64* %10, align 8
  store i64 %71, i64* %8, align 8
  %72 = load i64, i64* %8, align 8
  %73 = sub nsw i64 %72, 1
  %74 = sdiv i64 %73, 2
  store i64 %74, i64* %10, align 8
  %75 = load i32, i32* @x.172
  %76 = load i32, i32* @y.173
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %92

; <label>:83:                                     ; preds = %60
  br label %20

; <label>:84:                                     ; preds = %50
  %85 = call dereferenceable(40) %struct.DATA* @_ZSt4moveIR4DATAEONSt16remove_referenceIT_E4typeEOS3_(%struct.DATA* dereferenceable(40) %3) #3
  %86 = load i64, i64* %8, align 8
  %87 = call %struct.DATA* @_ZNK9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %86) #3
  %88 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  store %struct.DATA* %87, %struct.DATA** %88, align 8
  %89 = call dereferenceable(40) %struct.DATA* @_ZNK9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %14) #3
  %90 = call dereferenceable(40) %struct.DATA* @_ZN4DATAaSEOS_(%struct.DATA* %89, %struct.DATA* dereferenceable(40) %85)
  ret void

; <label>:91:                                     ; preds = %41, %31
  br label %41

; <label>:92:                                     ; preds = %60, %51
  %93 = load i64, i64* %10, align 8
  %94 = call %struct.DATA* @_ZNK9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %93) #3
  %95 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store %struct.DATA* %94, %struct.DATA** %95, align 8
  %96 = call dereferenceable(40) %struct.DATA* @_ZNK9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %12) #3
  %97 = call dereferenceable(40) %struct.DATA* @_ZSt4moveIR4DATAEONSt16remove_referenceIT_E4typeEOS3_(%struct.DATA* dereferenceable(40) %96) #3
  %98 = load i64, i64* %8, align 8
  %99 = call %struct.DATA* @_ZNK9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %98) #3
  %100 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store %struct.DATA* %99, %struct.DATA** %100, align 8
  %101 = call dereferenceable(40) %struct.DATA* @_ZNK9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %13) #3
  %102 = call dereferenceable(40) %struct.DATA* @_ZN4DATAaSEOS_(%struct.DATA* %101, %struct.DATA* dereferenceable(40) %97)
  %103 = load i64, i64* %10, align 8
  store i64 %103, i64* %8, align 8
  %104 = load i64, i64* %8, align 8
  %105 = sub i64 0, %104
  %106 = add i64 %105, 1
  %107 = shl i64 %104, 1
  %108 = shl i64 %104, 1
  %109 = sub nsw i64 %104, 1
  %110 = shl i64 %109, 2
  %111 = shl i64 %109, 2
  %112 = shl i64 %109, 2
  %113 = sdiv i64 %109, 2
  store i64 %113, i64* %10, align 8
  br label %60
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
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %6 = alloca %struct.DATA*, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.DATA* %1, %struct.DATA** %7, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %5, align 8
  store %struct.DATA* %2, %struct.DATA** %6, align 8
  %8 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %5, align 8
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %8, i32 0, i32 0
  %10 = load i1 (%struct.DATA*, %struct.DATA*)*, i1 (%struct.DATA*, %struct.DATA*)** %9, align 8
  %11 = call dereferenceable(40) %struct.DATA* @_ZNK9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %12 = load %struct.DATA*, %struct.DATA** %6, align 8
  %13 = call zeroext i1 %10(%struct.DATA* dereferenceable(40) %11, %struct.DATA* dereferenceable(40) %12)
  ret i1 %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRK4DATAS4_EEC2ES6_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, i1 (%struct.DATA*, %struct.DATA*)*) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %4 = alloca i1 (%struct.DATA*, %struct.DATA*)*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  store i1 (%struct.DATA*, %struct.DATA*)* %1, i1 (%struct.DATA*, %struct.DATA*)** %4, align 8
  %5 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %5, i32 0, i32 0
  %7 = load i1 (%struct.DATA*, %struct.DATA*)*, i1 (%struct.DATA*, %struct.DATA*)** %4, align 8
  store i1 (%struct.DATA*, %struct.DATA*)* %7, i1 (%struct.DATA*, %struct.DATA*)** %6, align 8
  ret void
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
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.DATA* %0, %struct.DATA** %33, align 8
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %struct.DATA* %1, %struct.DATA** %34, align 8
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store %struct.DATA* %2, %struct.DATA** %35, align 8
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  store %struct.DATA* %3, %struct.DATA** %36, align 8
  %37 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  store i1 (%struct.DATA*, %struct.DATA*)* %4, i1 (%struct.DATA*, %struct.DATA*)** %37, align 8
  %38 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %39 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 8, i32 8, i1 false)
  %40 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %41 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %40, i8* %41, i64 8, i32 8, i1 false)
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %43 = load %struct.DATA*, %struct.DATA** %42, align 8
  %44 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %45 = load %struct.DATA*, %struct.DATA** %44, align 8
  %46 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4DATAS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESE_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, %struct.DATA* %43, %struct.DATA* %45)
  br i1 %46, label %47, label %150

; <label>:47:                                     ; preds = %5
  %48 = load i32, i32* @x.182
  %49 = load i32, i32* @y.183
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %254

; <label>:56:                                     ; preds = %47, %254
  %57 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %58 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %57, i8* %58, i64 8, i32 8, i1 false)
  %59 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %60 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %59, i8* %60, i64 8, i32 8, i1 false)
  %61 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %62 = load %struct.DATA*, %struct.DATA** %61, align 8
  %63 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %64 = load %struct.DATA*, %struct.DATA** %63, align 8
  %65 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4DATAS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESE_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, %struct.DATA* %62, %struct.DATA* %64)
  %66 = load i32, i32* @x.182
  %67 = load i32, i32* @y.183
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %254

; <label>:74:                                     ; preds = %56
  br i1 %65, label %75, label %84

; <label>:75:                                     ; preds = %74
  %76 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  %77 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %76, i8* %77, i64 8, i32 8, i1 false)
  %78 = bitcast %"class.__gnu_cxx::__normal_iterator"* %16 to i8*
  %79 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %78, i8* %79, i64 8, i32 8, i1 false)
  %80 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %81 = load %struct.DATA*, %struct.DATA** %80, align 8
  %82 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  %83 = load %struct.DATA*, %struct.DATA** %82, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.DATA* %81, %struct.DATA* %83)
  br label %149

; <label>:84:                                     ; preds = %74
  %85 = bitcast %"class.__gnu_cxx::__normal_iterator"* %17 to i8*
  %86 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %85, i8* %86, i64 8, i32 8, i1 false)
  %87 = bitcast %"class.__gnu_cxx::__normal_iterator"* %18 to i8*
  %88 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %87, i8* %88, i64 8, i32 8, i1 false)
  %89 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  %90 = load %struct.DATA*, %struct.DATA** %89, align 8
  %91 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i32 0, i32 0
  %92 = load %struct.DATA*, %struct.DATA** %91, align 8
  %93 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4DATAS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESE_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, %struct.DATA* %90, %struct.DATA* %92)
  br i1 %93, label %94, label %121

; <label>:94:                                     ; preds = %84
  %95 = load i32, i32* @x.182
  %96 = load i32, i32* @y.183
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %264

; <label>:103:                                    ; preds = %94, %264
  %104 = bitcast %"class.__gnu_cxx::__normal_iterator"* %19 to i8*
  %105 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %104, i8* %105, i64 8, i32 8, i1 false)
  %106 = bitcast %"class.__gnu_cxx::__normal_iterator"* %20 to i8*
  %107 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %106, i8* %107, i64 8, i32 8, i1 false)
  %108 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i32 0, i32 0
  %109 = load %struct.DATA*, %struct.DATA** %108, align 8
  %110 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %20, i32 0, i32 0
  %111 = load %struct.DATA*, %struct.DATA** %110, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.DATA* %109, %struct.DATA* %111)
  %112 = load i32, i32* @x.182
  %113 = load i32, i32* @y.183
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %264

; <label>:120:                                    ; preds = %103
  br label %148

; <label>:121:                                    ; preds = %84
  %122 = load i32, i32* @x.182
  %123 = load i32, i32* @y.183
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %273

; <label>:130:                                    ; preds = %121, %273
  %131 = bitcast %"class.__gnu_cxx::__normal_iterator"* %21 to i8*
  %132 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %131, i8* %132, i64 8, i32 8, i1 false)
  %133 = bitcast %"class.__gnu_cxx::__normal_iterator"* %22 to i8*
  %134 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %133, i8* %134, i64 8, i32 8, i1 false)
  %135 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %21, i32 0, i32 0
  %136 = load %struct.DATA*, %struct.DATA** %135, align 8
  %137 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %22, i32 0, i32 0
  %138 = load %struct.DATA*, %struct.DATA** %137, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.DATA* %136, %struct.DATA* %138)
  %139 = load i32, i32* @x.182
  %140 = load i32, i32* @y.183
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %273

; <label>:147:                                    ; preds = %130
  br label %148

; <label>:148:                                    ; preds = %147, %120
  br label %149

; <label>:149:                                    ; preds = %148, %75
  br label %253

; <label>:150:                                    ; preds = %5
  %151 = load i32, i32* @x.182
  %152 = load i32, i32* @y.183
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %282

; <label>:159:                                    ; preds = %150, %282
  %160 = bitcast %"class.__gnu_cxx::__normal_iterator"* %23 to i8*
  %161 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %160, i8* %161, i64 8, i32 8, i1 false)
  %162 = bitcast %"class.__gnu_cxx::__normal_iterator"* %24 to i8*
  %163 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %162, i8* %163, i64 8, i32 8, i1 false)
  %164 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %23, i32 0, i32 0
  %165 = load %struct.DATA*, %struct.DATA** %164, align 8
  %166 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %24, i32 0, i32 0
  %167 = load %struct.DATA*, %struct.DATA** %166, align 8
  %168 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4DATAS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESE_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, %struct.DATA* %165, %struct.DATA* %167)
  %169 = load i32, i32* @x.182
  %170 = load i32, i32* @y.183
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %282

; <label>:177:                                    ; preds = %159
  br i1 %168, label %178, label %187

; <label>:178:                                    ; preds = %177
  %179 = bitcast %"class.__gnu_cxx::__normal_iterator"* %25 to i8*
  %180 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %179, i8* %180, i64 8, i32 8, i1 false)
  %181 = bitcast %"class.__gnu_cxx::__normal_iterator"* %26 to i8*
  %182 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %181, i8* %182, i64 8, i32 8, i1 false)
  %183 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %25, i32 0, i32 0
  %184 = load %struct.DATA*, %struct.DATA** %183, align 8
  %185 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %26, i32 0, i32 0
  %186 = load %struct.DATA*, %struct.DATA** %185, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.DATA* %184, %struct.DATA* %186)
  br label %234

; <label>:187:                                    ; preds = %177
  %188 = bitcast %"class.__gnu_cxx::__normal_iterator"* %27 to i8*
  %189 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %188, i8* %189, i64 8, i32 8, i1 false)
  %190 = bitcast %"class.__gnu_cxx::__normal_iterator"* %28 to i8*
  %191 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %190, i8* %191, i64 8, i32 8, i1 false)
  %192 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %27, i32 0, i32 0
  %193 = load %struct.DATA*, %struct.DATA** %192, align 8
  %194 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %28, i32 0, i32 0
  %195 = load %struct.DATA*, %struct.DATA** %194, align 8
  %196 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4DATAS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESE_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, %struct.DATA* %193, %struct.DATA* %195)
  br i1 %196, label %197, label %206

; <label>:197:                                    ; preds = %187
  %198 = bitcast %"class.__gnu_cxx::__normal_iterator"* %29 to i8*
  %199 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %198, i8* %199, i64 8, i32 8, i1 false)
  %200 = bitcast %"class.__gnu_cxx::__normal_iterator"* %30 to i8*
  %201 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %200, i8* %201, i64 8, i32 8, i1 false)
  %202 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  %203 = load %struct.DATA*, %struct.DATA** %202, align 8
  %204 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %30, i32 0, i32 0
  %205 = load %struct.DATA*, %struct.DATA** %204, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.DATA* %203, %struct.DATA* %205)
  br label %215

; <label>:206:                                    ; preds = %187
  %207 = bitcast %"class.__gnu_cxx::__normal_iterator"* %31 to i8*
  %208 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %207, i8* %208, i64 8, i32 8, i1 false)
  %209 = bitcast %"class.__gnu_cxx::__normal_iterator"* %32 to i8*
  %210 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %209, i8* %210, i64 8, i32 8, i1 false)
  %211 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %31, i32 0, i32 0
  %212 = load %struct.DATA*, %struct.DATA** %211, align 8
  %213 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %32, i32 0, i32 0
  %214 = load %struct.DATA*, %struct.DATA** %213, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.DATA* %212, %struct.DATA* %214)
  br label %215

; <label>:215:                                    ; preds = %206, %197
  %216 = load i32, i32* @x.182
  %217 = load i32, i32* @y.183
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %292

; <label>:224:                                    ; preds = %215, %292
  %225 = load i32, i32* @x.182
  %226 = load i32, i32* @y.183
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %292

; <label>:233:                                    ; preds = %224
  br label %234

; <label>:234:                                    ; preds = %233, %178
  %235 = load i32, i32* @x.182
  %236 = load i32, i32* @y.183
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %293

; <label>:243:                                    ; preds = %234, %293
  %244 = load i32, i32* @x.182
  %245 = load i32, i32* @y.183
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %293

; <label>:252:                                    ; preds = %243
  br label %253

; <label>:253:                                    ; preds = %252, %149
  ret void

; <label>:254:                                    ; preds = %56, %47
  %255 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %256 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %255, i8* %256, i64 8, i32 8, i1 false)
  %257 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %258 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %257, i8* %258, i64 8, i32 8, i1 false)
  %259 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %260 = load %struct.DATA*, %struct.DATA** %259, align 8
  %261 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %262 = load %struct.DATA*, %struct.DATA** %261, align 8
  %263 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4DATAS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESE_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, %struct.DATA* %260, %struct.DATA* %262)
  br label %56

; <label>:264:                                    ; preds = %103, %94
  %265 = bitcast %"class.__gnu_cxx::__normal_iterator"* %19 to i8*
  %266 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %265, i8* %266, i64 8, i32 8, i1 false)
  %267 = bitcast %"class.__gnu_cxx::__normal_iterator"* %20 to i8*
  %268 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %267, i8* %268, i64 8, i32 8, i1 false)
  %269 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i32 0, i32 0
  %270 = load %struct.DATA*, %struct.DATA** %269, align 8
  %271 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %20, i32 0, i32 0
  %272 = load %struct.DATA*, %struct.DATA** %271, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.DATA* %270, %struct.DATA* %272)
  br label %103

; <label>:273:                                    ; preds = %130, %121
  %274 = bitcast %"class.__gnu_cxx::__normal_iterator"* %21 to i8*
  %275 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %274, i8* %275, i64 8, i32 8, i1 false)
  %276 = bitcast %"class.__gnu_cxx::__normal_iterator"* %22 to i8*
  %277 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %276, i8* %277, i64 8, i32 8, i1 false)
  %278 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %21, i32 0, i32 0
  %279 = load %struct.DATA*, %struct.DATA** %278, align 8
  %280 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %22, i32 0, i32 0
  %281 = load %struct.DATA*, %struct.DATA** %280, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.DATA* %279, %struct.DATA* %281)
  br label %130

; <label>:282:                                    ; preds = %159, %150
  %283 = bitcast %"class.__gnu_cxx::__normal_iterator"* %23 to i8*
  %284 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %283, i8* %284, i64 8, i32 8, i1 false)
  %285 = bitcast %"class.__gnu_cxx::__normal_iterator"* %24 to i8*
  %286 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %285, i8* %286, i64 8, i32 8, i1 false)
  %287 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %23, i32 0, i32 0
  %288 = load %struct.DATA*, %struct.DATA** %287, align 8
  %289 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %24, i32 0, i32 0
  %290 = load %struct.DATA*, %struct.DATA** %289, align 8
  %291 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4DATAS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESE_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, %struct.DATA* %288, %struct.DATA* %290)
  br label %159

; <label>:292:                                    ; preds = %224, %215
  br label %224

; <label>:293:                                    ; preds = %243, %234
  br label %243
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.DATA* @_ZNK9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS1_SaIS1_EEEmiEl(%"class.__gnu_cxx::__normal_iterator"*, i64) #5 comdat align 2 {
  %3 = load i32, i32* @x.184
  %4 = load i32, i32* @y.185
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %33

; <label>:11:                                     ; preds = %2, %33
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %14 = alloca i64, align 8
  %15 = alloca %struct.DATA*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  store i64 %1, i64* %14, align 8
  %16 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  %18 = load %struct.DATA*, %struct.DATA** %17, align 8
  %19 = load i64, i64* %14, align 8
  %20 = sub i64 0, %19
  %21 = getelementptr inbounds %struct.DATA, %struct.DATA* %18, i64 %20
  store %struct.DATA* %21, %struct.DATA** %15, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %12, %struct.DATA** dereferenceable(8) %15) #3
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %23 = load %struct.DATA*, %struct.DATA** %22, align 8
  %24 = load i32, i32* @x.184
  %25 = load i32, i32* @y.185
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %33

; <label>:32:                                     ; preds = %11
  ret %struct.DATA* %23

; <label>:33:                                     ; preds = %11, %2
  %34 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %35 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %36 = alloca i64, align 8
  %37 = alloca %struct.DATA*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %35, align 8
  store i64 %1, i64* %36, align 8
  %38 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %35, align 8
  %39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %38, i32 0, i32 0
  %40 = load %struct.DATA*, %struct.DATA** %39, align 8
  %41 = load i64, i64* %36, align 8
  %42 = shl i64 0, %41
  %43 = sub i64 0, 0
  %44 = add i64 %43, %41
  %45 = sub i64 0, 0
  %46 = add i64 %45, %41
  %47 = sub i64 0, %41
  %48 = mul i64 %47, %41
  %49 = sub i64 0, %41
  %50 = getelementptr inbounds %struct.DATA, %struct.DATA* %40, i64 %49
  store %struct.DATA* %50, %struct.DATA** %37, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %34, %struct.DATA** dereferenceable(8) %37) #3
  %51 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %34, i32 0, i32 0
  %52 = load %struct.DATA*, %struct.DATA** %51, align 8
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.DATA* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEET_SF_SF_SF_T0_(%struct.DATA*, %struct.DATA*, %struct.DATA*, i1 (%struct.DATA*, %struct.DATA*)*) #0 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.DATA* %0, %struct.DATA** %16, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %struct.DATA* %1, %struct.DATA** %17, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store %struct.DATA* %2, %struct.DATA** %18, align 8
  %19 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  store i1 (%struct.DATA*, %struct.DATA*)* %3, i1 (%struct.DATA*, %struct.DATA*)** %19, align 8
  br label %20

; <label>:20:                                     ; preds = %4, %144
  %21 = load i32, i32* @x.186
  %22 = load i32, i32* @y.187
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %154

; <label>:29:                                     ; preds = %20, %154
  %30 = load i32, i32* @x.186
  %31 = load i32, i32* @y.187
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %154

; <label>:38:                                     ; preds = %29
  br label %39

; <label>:39:                                     ; preds = %49, %38
  %40 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %41 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %40, i8* %41, i64 8, i32 8, i1 false)
  %42 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %43 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %42, i8* %43, i64 8, i32 8, i1 false)
  %44 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %45 = load %struct.DATA*, %struct.DATA** %44, align 8
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %47 = load %struct.DATA*, %struct.DATA** %46, align 8
  %48 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4DATAS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESE_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, %struct.DATA* %45, %struct.DATA* %47)
  br i1 %48, label %49, label %51

; <label>:49:                                     ; preds = %39
  %50 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  br label %39

; <label>:51:                                     ; preds = %39
  %52 = load i32, i32* @x.186
  %53 = load i32, i32* @y.187
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %155

; <label>:60:                                     ; preds = %51, %155
  %61 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %7) #3
  %62 = load i32, i32* @x.186
  %63 = load i32, i32* @y.187
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %155

; <label>:70:                                     ; preds = %60
  br label %71

; <label>:71:                                     ; preds = %100, %70
  %72 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %73 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %72, i8* %73, i64 8, i32 8, i1 false)
  %74 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %75 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %74, i8* %75, i64 8, i32 8, i1 false)
  %76 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %77 = load %struct.DATA*, %struct.DATA** %76, align 8
  %78 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %79 = load %struct.DATA*, %struct.DATA** %78, align 8
  %80 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4DATAS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESE_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, %struct.DATA* %77, %struct.DATA* %79)
  br i1 %80, label %81, label %101

; <label>:81:                                     ; preds = %71
  %82 = load i32, i32* @x.186
  %83 = load i32, i32* @y.187
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %157

; <label>:90:                                     ; preds = %81, %157
  %91 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %7) #3
  %92 = load i32, i32* @x.186
  %93 = load i32, i32* @y.187
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %157

; <label>:100:                                    ; preds = %90
  br label %71

; <label>:101:                                    ; preds = %71
  %102 = load i32, i32* @x.186
  %103 = load i32, i32* @y.187
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %159

; <label>:110:                                    ; preds = %101, %159
  %111 = call zeroext i1 @_ZN9__gnu_cxxltIP4DATASt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %7) #3
  %112 = load i32, i32* @x.186
  %113 = load i32, i32* @y.187
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %159

; <label>:120:                                    ; preds = %110
  br i1 %111, label %144, label %121

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* @x.186
  %123 = load i32, i32* @y.187
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %161

; <label>:130:                                    ; preds = %121, %161
  %131 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  %132 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %131, i8* %132, i64 8, i32 8, i1 false)
  %133 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %134 = load %struct.DATA*, %struct.DATA** %133, align 8
  %135 = load i32, i32* @x.186
  %136 = load i32, i32* @y.187
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %161

; <label>:143:                                    ; preds = %130
  ret %struct.DATA* %134

; <label>:144:                                    ; preds = %120
  %145 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %146 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %145, i8* %146, i64 8, i32 8, i1 false)
  %147 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  %148 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %147, i8* %148, i64 8, i32 8, i1 false)
  %149 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %150 = load %struct.DATA*, %struct.DATA** %149, align 8
  %151 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %152 = load %struct.DATA*, %struct.DATA** %151, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.DATA* %150, %struct.DATA* %152)
  %153 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  br label %20

; <label>:154:                                    ; preds = %29, %20
  br label %29

; <label>:155:                                    ; preds = %60, %51
  %156 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %7) #3
  br label %60

; <label>:157:                                    ; preds = %90, %81
  %158 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %7) #3
  br label %90

; <label>:159:                                    ; preds = %110, %101
  %160 = call zeroext i1 @_ZN9__gnu_cxxltIP4DATASt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %7) #3
  br label %110

; <label>:161:                                    ; preds = %130, %121
  %162 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  %163 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %162, i8* %163, i64 8, i32 8, i1 false)
  %164 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %165 = load %struct.DATA*, %struct.DATA** %164, align 8
  br label %130
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.DATA*, %struct.DATA*) #0 comdat {
  %3 = load i32, i32* @x.188
  %4 = load i32, i32* @y.189
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %27

; <label>:11:                                     ; preds = %2, %27
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store %struct.DATA* %0, %struct.DATA** %14, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store %struct.DATA* %1, %struct.DATA** %15, align 8
  %16 = call dereferenceable(40) %struct.DATA* @_ZNK9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %12) #3
  %17 = call dereferenceable(40) %struct.DATA* @_ZNK9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %13) #3
  call void @_ZSt4swapI4DATAEvRT_S2_(%struct.DATA* dereferenceable(40) %16, %struct.DATA* dereferenceable(40) %17)
  %18 = load i32, i32* @x.188
  %19 = load i32, i32* @y.189
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %11
  ret void

; <label>:27:                                     ; preds = %11, %2
  %28 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %29 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %28, i32 0, i32 0
  store %struct.DATA* %0, %struct.DATA** %30, align 8
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  store %struct.DATA* %1, %struct.DATA** %31, align 8
  %32 = call dereferenceable(40) %struct.DATA* @_ZNK9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %28) #3
  %33 = call dereferenceable(40) %struct.DATA* @_ZNK9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %29) #3
  call void @_ZSt4swapI4DATAEvRT_S2_(%struct.DATA* dereferenceable(40) %32, %struct.DATA* dereferenceable(40) %33)
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4swapI4DATAEvRT_S2_(%struct.DATA* dereferenceable(40), %struct.DATA* dereferenceable(40)) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %struct.DATA*, align 8
  %4 = alloca %struct.DATA*, align 8
  %5 = alloca %struct.DATA, align 8
  %6 = alloca i8*
  %7 = alloca i32
  store %struct.DATA* %0, %struct.DATA** %3, align 8
  store %struct.DATA* %1, %struct.DATA** %4, align 8
  %8 = load %struct.DATA*, %struct.DATA** %3, align 8
  %9 = call dereferenceable(40) %struct.DATA* @_ZSt4moveIR4DATAEONSt16remove_referenceIT_E4typeEOS3_(%struct.DATA* dereferenceable(40) %8) #3
  call void @_ZN4DATAC2EOS_(%struct.DATA* %5, %struct.DATA* dereferenceable(40) %9) #3
  %10 = load %struct.DATA*, %struct.DATA** %4, align 8
  %11 = call dereferenceable(40) %struct.DATA* @_ZSt4moveIR4DATAEONSt16remove_referenceIT_E4typeEOS3_(%struct.DATA* dereferenceable(40) %10) #3
  %12 = load %struct.DATA*, %struct.DATA** %3, align 8
  %13 = invoke dereferenceable(40) %struct.DATA* @_ZN4DATAaSEOS_(%struct.DATA* %12, %struct.DATA* dereferenceable(40) %11)
          to label %14 unwind label %19

; <label>:14:                                     ; preds = %2
  %15 = call dereferenceable(40) %struct.DATA* @_ZSt4moveIR4DATAEONSt16remove_referenceIT_E4typeEOS3_(%struct.DATA* dereferenceable(40) %5) #3
  %16 = load %struct.DATA*, %struct.DATA** %4, align 8
  %17 = invoke dereferenceable(40) %struct.DATA* @_ZN4DATAaSEOS_(%struct.DATA* %16, %struct.DATA* dereferenceable(40) %15)
          to label %18 unwind label %19

; <label>:18:                                     ; preds = %14
  call void @_ZN4DATAD2Ev(%struct.DATA* %5) #3
  ret void

; <label>:19:                                     ; preds = %14, %2
  %20 = load i32, i32* @x.190
  %21 = load i32, i32* @y.191
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %46

; <label>:28:                                     ; preds = %19, %46
  %29 = landingpad { i8*, i32 }
          cleanup
  %30 = extractvalue { i8*, i32 } %29, 0
  store i8* %30, i8** %6, align 8
  %31 = extractvalue { i8*, i32 } %29, 1
  store i32 %31, i32* %7, align 4
  call void @_ZN4DATAD2Ev(%struct.DATA* %5) #3
  %32 = load i32, i32* @x.190
  %33 = load i32, i32* @y.191
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %46

; <label>:40:                                     ; preds = %28
  br label %41

; <label>:41:                                     ; preds = %40
  %42 = load i8*, i8** %6, align 8
  %43 = load i32, i32* %7, align 4
  %44 = insertvalue { i8*, i32 } undef, i8* %42, 0
  %45 = insertvalue { i8*, i32 } %44, i32 %43, 1
  resume { i8*, i32 } %45

; <label>:46:                                     ; preds = %28, %19
  %47 = landingpad { i8*, i32 }
          cleanup
  %48 = extractvalue { i8*, i32 } %47, 0
  store i8* %48, i8** %6, align 8
  %49 = extractvalue { i8*, i32 } %47, 1
  store i32 %49, i32* %7, align 4
  call void @_ZN4DATAD2Ev(%struct.DATA* %5) #3
  br label %28
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #12

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.DATA*, %struct.DATA*, i1 (%struct.DATA*, %struct.DATA*)*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.192
  %5 = load i32, i32* @y.193
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %178

; <label>:12:                                     ; preds = %3, %178
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %19 = alloca %struct.DATA, align 8
  %20 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %21 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %22 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %23 = alloca i8*
  %24 = alloca i32
  %25 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %26 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %27 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %28 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store %struct.DATA* %0, %struct.DATA** %29, align 8
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  store %struct.DATA* %1, %struct.DATA** %30, align 8
  %31 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %15, i32 0, i32 0
  store i1 (%struct.DATA*, %struct.DATA*)* %2, i1 (%struct.DATA*, %struct.DATA*)** %31, align 8
  %32 = call zeroext i1 @_ZN9__gnu_cxxeqIP4DATASt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %13, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %14) #3
  %33 = load i32, i32* @x.192
  %34 = load i32, i32* @y.193
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %178

; <label>:41:                                     ; preds = %12
  br i1 %32, label %42, label %43

; <label>:42:                                     ; preds = %41
  br label %154

; <label>:43:                                     ; preds = %41
  %44 = call %struct.DATA* @_ZNK9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %13, i64 1) #3
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  store %struct.DATA* %44, %struct.DATA** %45, align 8
  br label %46

; <label>:46:                                     ; preds = %153, %43
  %47 = call zeroext i1 @_ZN9__gnu_cxxneIP4DATASt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %16, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %14) #3
  br i1 %47, label %48, label %154

; <label>:48:                                     ; preds = %46
  %49 = bitcast %"class.__gnu_cxx::__normal_iterator"* %17 to i8*
  %50 = bitcast %"class.__gnu_cxx::__normal_iterator"* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %49, i8* %50, i64 8, i32 8, i1 false)
  %51 = bitcast %"class.__gnu_cxx::__normal_iterator"* %18 to i8*
  %52 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* %52, i64 8, i32 8, i1 false)
  %53 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  %54 = load %struct.DATA*, %struct.DATA** %53, align 8
  %55 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i32 0, i32 0
  %56 = load %struct.DATA*, %struct.DATA** %55, align 8
  %57 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4DATAS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESE_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %15, %struct.DATA* %54, %struct.DATA* %56)
  br i1 %57, label %58, label %120

; <label>:58:                                     ; preds = %48
  %59 = load i32, i32* @x.192
  %60 = load i32, i32* @y.193
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %199

; <label>:67:                                     ; preds = %58, %199
  %68 = call dereferenceable(40) %struct.DATA* @_ZNK9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %16) #3
  %69 = call dereferenceable(40) %struct.DATA* @_ZSt4moveIR4DATAEONSt16remove_referenceIT_E4typeEOS3_(%struct.DATA* dereferenceable(40) %68) #3
  call void @_ZN4DATAC2EOS_(%struct.DATA* %19, %struct.DATA* dereferenceable(40) %69) #3
  %70 = bitcast %"class.__gnu_cxx::__normal_iterator"* %20 to i8*
  %71 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %70, i8* %71, i64 8, i32 8, i1 false)
  %72 = bitcast %"class.__gnu_cxx::__normal_iterator"* %21 to i8*
  %73 = bitcast %"class.__gnu_cxx::__normal_iterator"* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %72, i8* %73, i64 8, i32 8, i1 false)
  %74 = call %struct.DATA* @_ZNK9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %16, i64 1) #3
  %75 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %22, i32 0, i32 0
  store %struct.DATA* %74, %struct.DATA** %75, align 8
  %76 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %20, i32 0, i32 0
  %77 = load %struct.DATA*, %struct.DATA** %76, align 8
  %78 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %21, i32 0, i32 0
  %79 = load %struct.DATA*, %struct.DATA** %78, align 8
  %80 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %22, i32 0, i32 0
  %81 = load %struct.DATA*, %struct.DATA** %80, align 8
  %82 = load i32, i32* @x.192
  %83 = load i32, i32* @y.193
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %199

; <label>:90:                                     ; preds = %67
  %91 = invoke %struct.DATA* @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_(%struct.DATA* %77, %struct.DATA* %79, %struct.DATA* %81)
          to label %92 unwind label %116

; <label>:92:                                     ; preds = %90
  %93 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %25, i32 0, i32 0
  store %struct.DATA* %91, %struct.DATA** %93, align 8
  %94 = call dereferenceable(40) %struct.DATA* @_ZSt4moveIR4DATAEONSt16remove_referenceIT_E4typeEOS3_(%struct.DATA* dereferenceable(40) %19) #3
  %95 = call dereferenceable(40) %struct.DATA* @_ZNK9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %13) #3
  %96 = invoke dereferenceable(40) %struct.DATA* @_ZN4DATAaSEOS_(%struct.DATA* %95, %struct.DATA* dereferenceable(40) %94)
          to label %97 unwind label %116

; <label>:97:                                     ; preds = %92
  %98 = load i32, i32* @x.192
  %99 = load i32, i32* @y.193
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %214

; <label>:106:                                    ; preds = %97, %214
  call void @_ZN4DATAD2Ev(%struct.DATA* %19) #3
  %107 = load i32, i32* @x.192
  %108 = load i32, i32* @y.193
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %214

; <label>:115:                                    ; preds = %106
  br label %133

; <label>:116:                                    ; preds = %92, %90
  %117 = landingpad { i8*, i32 }
          cleanup
  %118 = extractvalue { i8*, i32 } %117, 0
  store i8* %118, i8** %23, align 8
  %119 = extractvalue { i8*, i32 } %117, 1
  store i32 %119, i32* %24, align 4
  call void @_ZN4DATAD2Ev(%struct.DATA* %19) #3
  br label %155

; <label>:120:                                    ; preds = %48
  %121 = bitcast %"class.__gnu_cxx::__normal_iterator"* %26 to i8*
  %122 = bitcast %"class.__gnu_cxx::__normal_iterator"* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %121, i8* %122, i64 8, i32 8, i1 false)
  %123 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %28 to i8*
  %124 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %123, i8* %124, i64 8, i32 8, i1 false)
  %125 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %28, i32 0, i32 0
  %126 = load i1 (%struct.DATA*, %struct.DATA*)*, i1 (%struct.DATA*, %struct.DATA*)** %125, align 8
  %127 = call i1 (%struct.DATA*, %struct.DATA*)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbRK4DATAS4_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS8_EE(i1 (%struct.DATA*, %struct.DATA*)* %126)
  %128 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %27, i32 0, i32 0
  store i1 (%struct.DATA*, %struct.DATA*)* %127, i1 (%struct.DATA*, %struct.DATA*)** %128, align 8
  %129 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %26, i32 0, i32 0
  %130 = load %struct.DATA*, %struct.DATA** %129, align 8
  %131 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %27, i32 0, i32 0
  %132 = load i1 (%struct.DATA*, %struct.DATA*)*, i1 (%struct.DATA*, %struct.DATA*)** %131, align 8
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIPFbRKS2_SB_EEEEvT_T0_(%struct.DATA* %130, i1 (%struct.DATA*, %struct.DATA*)* %132)
  br label %133

; <label>:133:                                    ; preds = %120, %115
  br label %134

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* @x.192
  %136 = load i32, i32* @y.193
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %215

; <label>:143:                                    ; preds = %134, %215
  %144 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %16) #3
  %145 = load i32, i32* @x.192
  %146 = load i32, i32* @y.193
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %215

; <label>:153:                                    ; preds = %143
  br label %46

; <label>:154:                                    ; preds = %42, %46
  ret void

; <label>:155:                                    ; preds = %116
  %156 = load i32, i32* @x.192
  %157 = load i32, i32* @y.193
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %217

; <label>:164:                                    ; preds = %155, %217
  %165 = load i8*, i8** %23, align 8
  %166 = load i32, i32* %24, align 4
  %167 = insertvalue { i8*, i32 } undef, i8* %165, 0
  %168 = insertvalue { i8*, i32 } %167, i32 %166, 1
  %169 = load i32, i32* @x.192
  %170 = load i32, i32* @y.193
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %217

; <label>:177:                                    ; preds = %164
  resume { i8*, i32 } %168

; <label>:178:                                    ; preds = %12, %3
  %179 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %180 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %181 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %182 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %183 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %184 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %185 = alloca %struct.DATA, align 8
  %186 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %187 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %188 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %189 = alloca i8*
  %190 = alloca i32
  %191 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %192 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %193 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %194 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %195 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %179, i32 0, i32 0
  store %struct.DATA* %0, %struct.DATA** %195, align 8
  %196 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %180, i32 0, i32 0
  store %struct.DATA* %1, %struct.DATA** %196, align 8
  %197 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %181, i32 0, i32 0
  store i1 (%struct.DATA*, %struct.DATA*)* %2, i1 (%struct.DATA*, %struct.DATA*)** %197, align 8
  %198 = call zeroext i1 @_ZN9__gnu_cxxeqIP4DATASt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %179, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %180) #3
  br label %12

; <label>:199:                                    ; preds = %67, %58
  %200 = call dereferenceable(40) %struct.DATA* @_ZNK9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %16) #3
  %201 = call dereferenceable(40) %struct.DATA* @_ZSt4moveIR4DATAEONSt16remove_referenceIT_E4typeEOS3_(%struct.DATA* dereferenceable(40) %200) #3
  call void @_ZN4DATAC2EOS_(%struct.DATA* %19, %struct.DATA* dereferenceable(40) %201) #3
  %202 = bitcast %"class.__gnu_cxx::__normal_iterator"* %20 to i8*
  %203 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %202, i8* %203, i64 8, i32 8, i1 false)
  %204 = bitcast %"class.__gnu_cxx::__normal_iterator"* %21 to i8*
  %205 = bitcast %"class.__gnu_cxx::__normal_iterator"* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %204, i8* %205, i64 8, i32 8, i1 false)
  %206 = call %struct.DATA* @_ZNK9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %16, i64 1) #3
  %207 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %22, i32 0, i32 0
  store %struct.DATA* %206, %struct.DATA** %207, align 8
  %208 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %20, i32 0, i32 0
  %209 = load %struct.DATA*, %struct.DATA** %208, align 8
  %210 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %21, i32 0, i32 0
  %211 = load %struct.DATA*, %struct.DATA** %210, align 8
  %212 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %22, i32 0, i32 0
  %213 = load %struct.DATA*, %struct.DATA** %212, align 8
  br label %67

; <label>:214:                                    ; preds = %106, %97
  call void @_ZN4DATAD2Ev(%struct.DATA* %19) #3
  br label %106

; <label>:215:                                    ; preds = %143, %134
  %216 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %16) #3
  br label %143

; <label>:217:                                    ; preds = %164, %155
  %218 = load i8*, i8** %23, align 8
  %219 = load i32, i32* %24, align 4
  %220 = insertvalue { i8*, i32 } undef, i8* %218, 0
  %221 = insertvalue { i8*, i32 } %220, i32 %219, 1
  br label %164
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.DATA*, %struct.DATA*, i1 (%struct.DATA*, %struct.DATA*)*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.DATA* %0, %struct.DATA** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.DATA* %1, %struct.DATA** %12, align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32 0, i32 0
  store i1 (%struct.DATA*, %struct.DATA*)* %2, i1 (%struct.DATA*, %struct.DATA*)** %13, align 8
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  br label %16

; <label>:16:                                     ; preds = %50, %3
  %17 = call zeroext i1 @_ZN9__gnu_cxxneIP4DATASt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %7, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5) #3
  br i1 %17, label %18, label %51

; <label>:18:                                     ; preds = %16
  %19 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %20 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %19, i8* %20, i64 8, i32 8, i1 false)
  %21 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %22 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* %22, i64 8, i32 8, i1 false)
  %23 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %24 = load i1 (%struct.DATA*, %struct.DATA*)*, i1 (%struct.DATA*, %struct.DATA*)** %23, align 8
  %25 = call i1 (%struct.DATA*, %struct.DATA*)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbRK4DATAS4_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS8_EE(i1 (%struct.DATA*, %struct.DATA*)* %24)
  %26 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %9, i32 0, i32 0
  store i1 (%struct.DATA*, %struct.DATA*)* %25, i1 (%struct.DATA*, %struct.DATA*)** %26, align 8
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %28 = load %struct.DATA*, %struct.DATA** %27, align 8
  %29 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %9, i32 0, i32 0
  %30 = load i1 (%struct.DATA*, %struct.DATA*)*, i1 (%struct.DATA*, %struct.DATA*)** %29, align 8
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIPFbRKS2_SB_EEEEvT_T0_(%struct.DATA* %28, i1 (%struct.DATA*, %struct.DATA*)* %30)
  br label %31

; <label>:31:                                     ; preds = %18
  %32 = load i32, i32* @x.194
  %33 = load i32, i32* @y.195
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %52

; <label>:40:                                     ; preds = %31, %52
  %41 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %7) #3
  %42 = load i32, i32* @x.194
  %43 = load i32, i32* @y.195
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %52

; <label>:50:                                     ; preds = %40
  br label %16

; <label>:51:                                     ; preds = %16
  ret void

; <label>:52:                                     ; preds = %40, %31
  %53 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %7) #3
  br label %40
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxeqIP4DATASt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #5 comdat {
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
  %11 = icmp eq %struct.DATA* %7, %10
  ret i1 %11
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
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %101

; <label>:11:                                     ; preds = %2, %101
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %14 = alloca %struct.DATA, align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca i8*
  %18 = alloca i32
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store %struct.DATA* %0, %struct.DATA** %19, align 8
  %20 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %13, i32 0, i32 0
  store i1 (%struct.DATA*, %struct.DATA*)* %1, i1 (%struct.DATA*, %struct.DATA*)** %20, align 8
  %21 = call dereferenceable(40) %struct.DATA* @_ZNK9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %12) #3
  %22 = call dereferenceable(40) %struct.DATA* @_ZSt4moveIR4DATAEONSt16remove_referenceIT_E4typeEOS3_(%struct.DATA* dereferenceable(40) %21) #3
  call void @_ZN4DATAC2EOS_(%struct.DATA* %14, %struct.DATA* dereferenceable(40) %22) #3
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* %24, i64 8, i32 8, i1 false)
  %25 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %15) #3
  %26 = load i32, i32* @x.200
  %27 = load i32, i32* @y.201
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %101

; <label>:34:                                     ; preds = %11
  br label %35

; <label>:35:                                     ; preds = %65, %34
  %36 = bitcast %"class.__gnu_cxx::__normal_iterator"* %16 to i8*
  %37 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %36, i8* %37, i64 8, i32 8, i1 false)
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  %39 = load %struct.DATA*, %struct.DATA** %38, align 8
  %40 = invoke zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK4DATAS4_EEclIS2_NS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %13, %struct.DATA* dereferenceable(40) %14, %struct.DATA* %39)
          to label %41 unwind label %69

; <label>:41:                                     ; preds = %35
  %42 = load i32, i32* @x.200
  %43 = load i32, i32* @y.201
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %116

; <label>:50:                                     ; preds = %41, %116
  %51 = load i32, i32* @x.200
  %52 = load i32, i32* @y.201
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %116

; <label>:59:                                     ; preds = %50
  br i1 %40, label %60, label %73

; <label>:60:                                     ; preds = %59
  %61 = call dereferenceable(40) %struct.DATA* @_ZNK9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %15) #3
  %62 = call dereferenceable(40) %struct.DATA* @_ZSt4moveIR4DATAEONSt16remove_referenceIT_E4typeEOS3_(%struct.DATA* dereferenceable(40) %61) #3
  %63 = call dereferenceable(40) %struct.DATA* @_ZNK9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %12) #3
  %64 = invoke dereferenceable(40) %struct.DATA* @_ZN4DATAaSEOS_(%struct.DATA* %63, %struct.DATA* dereferenceable(40) %62)
          to label %65 unwind label %69

; <label>:65:                                     ; preds = %60
  %66 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %67 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %66, i8* %67, i64 8, i32 8, i1 false)
  %68 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %15) #3
  br label %35

; <label>:69:                                     ; preds = %73, %60, %35
  %70 = landingpad { i8*, i32 }
          cleanup
  %71 = extractvalue { i8*, i32 } %70, 0
  store i8* %71, i8** %17, align 8
  %72 = extractvalue { i8*, i32 } %70, 1
  store i32 %72, i32* %18, align 4
  call void @_ZN4DATAD2Ev(%struct.DATA* %14) #3
  br label %78

; <label>:73:                                     ; preds = %59
  %74 = call dereferenceable(40) %struct.DATA* @_ZSt4moveIR4DATAEONSt16remove_referenceIT_E4typeEOS3_(%struct.DATA* dereferenceable(40) %14) #3
  %75 = call dereferenceable(40) %struct.DATA* @_ZNK9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %12) #3
  %76 = invoke dereferenceable(40) %struct.DATA* @_ZN4DATAaSEOS_(%struct.DATA* %75, %struct.DATA* dereferenceable(40) %74)
          to label %77 unwind label %69

; <label>:77:                                     ; preds = %73
  call void @_ZN4DATAD2Ev(%struct.DATA* %14) #3
  ret void

; <label>:78:                                     ; preds = %69
  %79 = load i32, i32* @x.200
  %80 = load i32, i32* @y.201
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %117

; <label>:87:                                     ; preds = %78, %117
  %88 = load i8*, i8** %17, align 8
  %89 = load i32, i32* %18, align 4
  %90 = insertvalue { i8*, i32 } undef, i8* %88, 0
  %91 = insertvalue { i8*, i32 } %90, i32 %89, 1
  %92 = load i32, i32* @x.200
  %93 = load i32, i32* @y.201
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %117

; <label>:100:                                    ; preds = %87
  resume { i8*, i32 } %91

; <label>:101:                                    ; preds = %11, %2
  %102 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %103 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %104 = alloca %struct.DATA, align 8
  %105 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %106 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %107 = alloca i8*
  %108 = alloca i32
  %109 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %102, i32 0, i32 0
  store %struct.DATA* %0, %struct.DATA** %109, align 8
  %110 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %103, i32 0, i32 0
  store i1 (%struct.DATA*, %struct.DATA*)* %1, i1 (%struct.DATA*, %struct.DATA*)** %110, align 8
  %111 = call dereferenceable(40) %struct.DATA* @_ZNK9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %102) #3
  %112 = call dereferenceable(40) %struct.DATA* @_ZSt4moveIR4DATAEONSt16remove_referenceIT_E4typeEOS3_(%struct.DATA* dereferenceable(40) %111) #3
  call void @_ZN4DATAC2EOS_(%struct.DATA* %104, %struct.DATA* dereferenceable(40) %112) #3
  %113 = bitcast %"class.__gnu_cxx::__normal_iterator"* %105 to i8*
  %114 = bitcast %"class.__gnu_cxx::__normal_iterator"* %102 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %113, i8* %114, i64 8, i32 8, i1 false)
  %115 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %105) #3
  br label %11

; <label>:116:                                    ; preds = %50, %41
  br label %50

; <label>:117:                                    ; preds = %87, %78
  %118 = load i8*, i8** %17, align 8
  %119 = load i32, i32* %18, align 4
  %120 = insertvalue { i8*, i32 } undef, i8* %118, 0
  %121 = insertvalue { i8*, i32 } %120, i32 %119, 1
  br label %87
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
  %4 = load i32, i32* @x.204
  %5 = load i32, i32* @y.205
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %51

; <label>:12:                                     ; preds = %3, %51
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %struct.DATA*, align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %19 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %20 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  store %struct.DATA* %0, %struct.DATA** %21, align 8
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  store %struct.DATA* %1, %struct.DATA** %22, align 8
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  store %struct.DATA* %2, %struct.DATA** %23, align 8
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator"* %18 to i8*
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 8, i32 8, i1 false)
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i32 0, i32 0
  %27 = load %struct.DATA*, %struct.DATA** %26, align 8
  %28 = call %struct.DATA* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.DATA* %27)
  %29 = bitcast %"class.__gnu_cxx::__normal_iterator"* %19 to i8*
  %30 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %29, i8* %30, i64 8, i32 8, i1 false)
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i32 0, i32 0
  %32 = load %struct.DATA*, %struct.DATA** %31, align 8
  %33 = call %struct.DATA* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.DATA* %32)
  %34 = bitcast %"class.__gnu_cxx::__normal_iterator"* %20 to i8*
  %35 = bitcast %"class.__gnu_cxx::__normal_iterator"* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %34, i8* %35, i64 8, i32 8, i1 false)
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %20, i32 0, i32 0
  %37 = load %struct.DATA*, %struct.DATA** %36, align 8
  %38 = call %struct.DATA* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.DATA* %37)
  %39 = call %struct.DATA* @_ZSt22__copy_move_backward_aILb1EP4DATAS1_ET1_T0_S3_S2_(%struct.DATA* %28, %struct.DATA* %33, %struct.DATA* %38)
  store %struct.DATA* %39, %struct.DATA** %17, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %13, %struct.DATA** dereferenceable(8) %17) #3
  %40 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %41 = load %struct.DATA*, %struct.DATA** %40, align 8
  %42 = load i32, i32* @x.204
  %43 = load i32, i32* @y.205
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %51

; <label>:50:                                     ; preds = %12
  ret %struct.DATA* %41

; <label>:51:                                     ; preds = %12, %3
  %52 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %53 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %54 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %55 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %56 = alloca %struct.DATA*, align 8
  %57 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %58 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %59 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %60 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %53, i32 0, i32 0
  store %struct.DATA* %0, %struct.DATA** %60, align 8
  %61 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %54, i32 0, i32 0
  store %struct.DATA* %1, %struct.DATA** %61, align 8
  %62 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %55, i32 0, i32 0
  store %struct.DATA* %2, %struct.DATA** %62, align 8
  %63 = bitcast %"class.__gnu_cxx::__normal_iterator"* %57 to i8*
  %64 = bitcast %"class.__gnu_cxx::__normal_iterator"* %53 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %63, i8* %64, i64 8, i32 8, i1 false)
  %65 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %57, i32 0, i32 0
  %66 = load %struct.DATA*, %struct.DATA** %65, align 8
  %67 = call %struct.DATA* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.DATA* %66)
  %68 = bitcast %"class.__gnu_cxx::__normal_iterator"* %58 to i8*
  %69 = bitcast %"class.__gnu_cxx::__normal_iterator"* %54 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %68, i8* %69, i64 8, i32 8, i1 false)
  %70 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %58, i32 0, i32 0
  %71 = load %struct.DATA*, %struct.DATA** %70, align 8
  %72 = call %struct.DATA* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.DATA* %71)
  %73 = bitcast %"class.__gnu_cxx::__normal_iterator"* %59 to i8*
  %74 = bitcast %"class.__gnu_cxx::__normal_iterator"* %55 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %73, i8* %74, i64 8, i32 8, i1 false)
  %75 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %59, i32 0, i32 0
  %76 = load %struct.DATA*, %struct.DATA** %75, align 8
  %77 = call %struct.DATA* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.DATA* %76)
  %78 = call %struct.DATA* @_ZSt22__copy_move_backward_aILb1EP4DATAS1_ET1_T0_S3_S2_(%struct.DATA* %67, %struct.DATA* %72, %struct.DATA* %77)
  store %struct.DATA* %78, %struct.DATA** %56, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %52, %struct.DATA** dereferenceable(8) %56) #3
  %79 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %52, i32 0, i32 0
  %80 = load %struct.DATA*, %struct.DATA** %79, align 8
  br label %12
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
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  store %struct.DATA* %0, %struct.DATA** %4, align 8
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %8 = load %struct.DATA*, %struct.DATA** %7, align 8
  %9 = call %struct.DATA* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS2_SaIS2_EEEELb1EE7_S_baseES7_(%struct.DATA* %8)
  ret %struct.DATA* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.DATA* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP4DATAS4_EET0_T_S6_S5_(%struct.DATA*, %struct.DATA*, %struct.DATA*) #0 comdat align 2 {
  %4 = load i32, i32* @x.212
  %5 = load i32, i32* @y.213
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %83

; <label>:12:                                     ; preds = %3, %83
  %13 = alloca %struct.DATA*, align 8
  %14 = alloca %struct.DATA*, align 8
  %15 = alloca %struct.DATA*, align 8
  %16 = alloca i64, align 8
  store %struct.DATA* %0, %struct.DATA** %13, align 8
  store %struct.DATA* %1, %struct.DATA** %14, align 8
  store %struct.DATA* %2, %struct.DATA** %15, align 8
  %17 = load %struct.DATA*, %struct.DATA** %14, align 8
  %18 = load %struct.DATA*, %struct.DATA** %13, align 8
  %19 = ptrtoint %struct.DATA* %17 to i64
  %20 = ptrtoint %struct.DATA* %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 40
  store i64 %22, i64* %16, align 8
  %23 = load i32, i32* @x.212
  %24 = load i32, i32* @y.213
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %83

; <label>:31:                                     ; preds = %12
  br label %32

; <label>:32:                                     ; preds = %80, %31
  %33 = load i32, i32* @x.212
  %34 = load i32, i32* @y.213
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %102

; <label>:41:                                     ; preds = %32, %102
  %42 = load i64, i64* %16, align 8
  %43 = icmp sgt i64 %42, 0
  %44 = load i32, i32* @x.212
  %45 = load i32, i32* @y.213
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %102

; <label>:52:                                     ; preds = %41
  br i1 %43, label %53, label %81

; <label>:53:                                     ; preds = %52
  %54 = load %struct.DATA*, %struct.DATA** %14, align 8
  %55 = getelementptr inbounds %struct.DATA, %struct.DATA* %54, i32 -1
  store %struct.DATA* %55, %struct.DATA** %14, align 8
  %56 = call dereferenceable(40) %struct.DATA* @_ZSt4moveIR4DATAEONSt16remove_referenceIT_E4typeEOS3_(%struct.DATA* dereferenceable(40) %55) #3
  %57 = load %struct.DATA*, %struct.DATA** %15, align 8
  %58 = getelementptr inbounds %struct.DATA, %struct.DATA* %57, i32 -1
  store %struct.DATA* %58, %struct.DATA** %15, align 8
  %59 = call dereferenceable(40) %struct.DATA* @_ZN4DATAaSEOS_(%struct.DATA* %58, %struct.DATA* dereferenceable(40) %56)
  br label %60

; <label>:60:                                     ; preds = %53
  %61 = load i32, i32* @x.212
  %62 = load i32, i32* @y.213
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %105

; <label>:69:                                     ; preds = %60, %105
  %70 = load i64, i64* %16, align 8
  %71 = add nsw i64 %70, -1
  store i64 %71, i64* %16, align 8
  %72 = load i32, i32* @x.212
  %73 = load i32, i32* @y.213
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %105

; <label>:80:                                     ; preds = %69
  br label %32

; <label>:81:                                     ; preds = %52
  %82 = load %struct.DATA*, %struct.DATA** %15, align 8
  ret %struct.DATA* %82

; <label>:83:                                     ; preds = %12, %3
  %84 = alloca %struct.DATA*, align 8
  %85 = alloca %struct.DATA*, align 8
  %86 = alloca %struct.DATA*, align 8
  %87 = alloca i64, align 8
  store %struct.DATA* %0, %struct.DATA** %84, align 8
  store %struct.DATA* %1, %struct.DATA** %85, align 8
  store %struct.DATA* %2, %struct.DATA** %86, align 8
  %88 = load %struct.DATA*, %struct.DATA** %85, align 8
  %89 = load %struct.DATA*, %struct.DATA** %84, align 8
  %90 = ptrtoint %struct.DATA* %88 to i64
  %91 = ptrtoint %struct.DATA* %89 to i64
  %92 = sub i64 0, %90
  %93 = add i64 %92, %91
  %94 = sub i64 0, %90
  %95 = add i64 %94, %91
  %96 = shl i64 %90, %91
  %97 = sub i64 %90, %91
  %98 = shl i64 %97, 40
  %99 = sub i64 0, %97
  %100 = add i64 %99, 40
  %101 = sdiv exact i64 %97, 40
  store i64 %101, i64* %87, align 8
  br label %12

; <label>:102:                                    ; preds = %41, %32
  %103 = load i64, i64* %16, align 8
  %104 = icmp sgt i64 %103, 0
  br label %41

; <label>:105:                                    ; preds = %69, %60
  %106 = load i64, i64* %16, align 8
  %107 = add nsw i64 %106, -1
  store i64 %107, i64* %16, align 8
  br label %69
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.DATA* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS2_SaIS2_EEEELb1EE7_S_baseES7_(%struct.DATA*) #5 comdat align 2 {
  %2 = load i32, i32* @x.214
  %3 = load i32, i32* @y.215
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1, %24
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store %struct.DATA* %0, %struct.DATA** %12, align 8
  %13 = call dereferenceable(8) %struct.DATA** @_ZNK9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %11) #3
  %14 = load %struct.DATA*, %struct.DATA** %13, align 8
  %15 = load i32, i32* @x.214
  %16 = load i32, i32* @y.215
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %10
  ret %struct.DATA* %14

; <label>:24:                                     ; preds = %10, %1
  %25 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %25, i32 0, i32 0
  store %struct.DATA* %0, %struct.DATA** %26, align 8
  %27 = call dereferenceable(8) %struct.DATA** @_ZNK9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %25) #3
  %28 = load %struct.DATA*, %struct.DATA** %27, align 8
  br label %10
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
  %4 = load i32, i32* @x.218
  %5 = load i32, i32* @y.219
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %32

; <label>:12:                                     ; preds = %3, %32
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %15 = alloca %struct.DATA*, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store %struct.DATA* %2, %struct.DATA** %16, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %14, align 8
  store %struct.DATA* %1, %struct.DATA** %15, align 8
  %17 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %14, align 8
  %18 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %17, i32 0, i32 0
  %19 = load i1 (%struct.DATA*, %struct.DATA*)*, i1 (%struct.DATA*, %struct.DATA*)** %18, align 8
  %20 = load %struct.DATA*, %struct.DATA** %15, align 8
  %21 = call dereferenceable(40) %struct.DATA* @_ZNK9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %13) #3
  %22 = call zeroext i1 %19(%struct.DATA* dereferenceable(40) %20, %struct.DATA* dereferenceable(40) %21)
  %23 = load i32, i32* @x.218
  %24 = load i32, i32* @y.219
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %32

; <label>:31:                                     ; preds = %12
  ret i1 %22

; <label>:32:                                     ; preds = %12, %3
  %33 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %34 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %35 = alloca %struct.DATA*, align 8
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %33, i32 0, i32 0
  store %struct.DATA* %2, %struct.DATA** %36, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %34, align 8
  store %struct.DATA* %1, %struct.DATA** %35, align 8
  %37 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %34, align 8
  %38 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %37, i32 0, i32 0
  %39 = load i1 (%struct.DATA*, %struct.DATA*)*, i1 (%struct.DATA*, %struct.DATA*)** %38, align 8
  %40 = load %struct.DATA*, %struct.DATA** %35, align 8
  %41 = call dereferenceable(40) %struct.DATA* @_ZNK9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %33) #3
  %42 = call zeroext i1 %39(%struct.DATA* dereferenceable(40) %40, %struct.DATA* dereferenceable(40) %41)
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK4DATAS4_EEC2ES6_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*, i1 (%struct.DATA*, %struct.DATA*)*) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %4 = alloca i1 (%struct.DATA*, %struct.DATA*)*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %3, align 8
  store i1 (%struct.DATA*, %struct.DATA*)* %1, i1 (%struct.DATA*, %struct.DATA*)** %4, align 8
  %5 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %3, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %5, i32 0, i32 0
  %7 = load i1 (%struct.DATA*, %struct.DATA*)*, i1 (%struct.DATA*, %struct.DATA*)** %4, align 8
  store i1 (%struct.DATA*, %struct.DATA*)* %7, i1 (%struct.DATA*, %struct.DATA*)** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4DATAS4_EEC2ES6_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, i1 (%struct.DATA*, %struct.DATA*)*) unnamed_addr #5 comdat align 2 {
  %3 = load i32, i32* @x.222
  %4 = load i32, i32* @y.223
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %26

; <label>:11:                                     ; preds = %2, %26
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %13 = alloca i1 (%struct.DATA*, %struct.DATA*)*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  store i1 (%struct.DATA*, %struct.DATA*)* %1, i1 (%struct.DATA*, %struct.DATA*)** %13, align 8
  %14 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %15 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %14, i32 0, i32 0
  %16 = load i1 (%struct.DATA*, %struct.DATA*)*, i1 (%struct.DATA*, %struct.DATA*)** %13, align 8
  store i1 (%struct.DATA*, %struct.DATA*)* %16, i1 (%struct.DATA*, %struct.DATA*)** %15, align 8
  %17 = load i32, i32* @x.222
  %18 = load i32, i32* @y.223
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %11
  ret void

; <label>:26:                                     ; preds = %11, %2
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %28 = alloca i1 (%struct.DATA*, %struct.DATA*)*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %27, align 8
  store i1 (%struct.DATA*, %struct.DATA*)* %1, i1 (%struct.DATA*, %struct.DATA*)** %28, align 8
  %29 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %27, align 8
  %30 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %29, i32 0, i32 0
  %31 = load i1 (%struct.DATA*, %struct.DATA*)*, i1 (%struct.DATA*, %struct.DATA*)** %28, align 8
  store i1 (%struct.DATA*, %struct.DATA*)* %31, i1 (%struct.DATA*, %struct.DATA*)** %30, align 8
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI4DATASaIS0_EE15_M_erase_at_endEPS0_(%"class.std::vector"*, %struct.DATA*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %struct.DATA*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store %struct.DATA* %1, %struct.DATA** %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = load %struct.DATA*, %struct.DATA** %4, align 8
  %7 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<DATA, std::allocator<DATA> >::_Vector_impl", %"struct.std::_Vector_base<DATA, std::allocator<DATA> >::_Vector_impl"* %8, i32 0, i32 1
  %10 = load %struct.DATA*, %struct.DATA** %9, align 8
  %11 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %12 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseI4DATASaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %11) #3
  invoke void @_ZSt8_DestroyIP4DATAS0_EvT_S2_RSaIT0_E(%struct.DATA* %6, %struct.DATA* %10, %"class.std::allocator.0"* dereferenceable(1) %12)
          to label %13 unwind label %18

; <label>:13:                                     ; preds = %2
  %14 = load %struct.DATA*, %struct.DATA** %4, align 8
  %15 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<DATA, std::allocator<DATA> >::_Vector_impl", %"struct.std::_Vector_base<DATA, std::allocator<DATA> >::_Vector_impl"* %16, i32 0, i32 1
  store %struct.DATA* %14, %struct.DATA** %17, align 8
  ret void

; <label>:18:                                     ; preds = %2
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  call void @__clang_call_terminate(i8* %20) #11
  unreachable
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
