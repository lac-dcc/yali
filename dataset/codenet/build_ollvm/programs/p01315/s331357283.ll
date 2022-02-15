; ModuleID = 'Project_CodeNet_C++1400/p01315/s331357283.cpp'
source_filename = "Project_CodeNet_C++1400/p01315/s331357283.cpp"
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
%struct.info = type { %"class.std::__cxx11::basic_string", double }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<info, std::allocator<info> >::_Vector_impl" }
%"struct.std::_Vector_base<info, std::allocator<info> >::_Vector_impl" = type { %struct.info*, %struct.info*, %struct.info* }
%"class.__gnu_cxx::__normal_iterator" = type { %struct.info* }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i1 (%struct.info*, %struct.info*)* }
%"class.std::allocator.0" = type { i8 }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }
%"class.std::move_iterator" = type { %struct.info* }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { i1 (%struct.info*, %struct.info*)* }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { i1 (%struct.info*, %struct.info*)* }

$_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_ = comdat any

$_ZNSt6vectorI4infoSaIS0_EEC2Ev = comdat any

$_ZNSt6vectorI4infoSaIS0_EE5clearEv = comdat any

$_ZNSt6vectorI4infoSaIS0_EE9push_backEOS0_ = comdat any

$_ZN4infoC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd = comdat any

$_ZN4infoD2Ev = comdat any

$_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_T0_ = comdat any

$_ZNSt6vectorI4infoSaIS0_EE5beginEv = comdat any

$_ZNSt6vectorI4infoSaIS0_EE3endEv = comdat any

$_ZNKSt6vectorI4infoSaIS0_EE4sizeEv = comdat any

$_ZNSt6vectorI4infoSaIS0_EEixEm = comdat any

$_ZNSt6vectorI4infoSaIS0_EED2Ev = comdat any

$_ZNSt12_Vector_baseI4infoSaIS0_EEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseI4infoSaIS0_EE12_Vector_implC2Ev = comdat any

$_ZNSaI4infoEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI4infoEC2Ev = comdat any

$_ZSt8_DestroyIP4infoS0_EvT_S2_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseI4infoSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseI4infoSaIS0_EED2Ev = comdat any

$_ZSt8_DestroyIP4infoEvT_S2_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIP4infoEEvT_S4_ = comdat any

$_ZSt8_DestroyI4infoEvPT_ = comdat any

$_ZSt11__addressofI4infoEPT_RS1_ = comdat any

$_ZNSt12_Vector_baseI4infoSaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNSt12_Vector_baseI4infoSaIS0_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaI4infoEE10deallocateERS1_PS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI4infoE10deallocateEPS1_m = comdat any

$_ZNSaI4infoED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI4infoED2Ev = comdat any

$_ZNSt6vectorI4infoSaIS0_EE15_M_erase_at_endEPS0_ = comdat any

$_ZNSt6vectorI4infoSaIS0_EE12emplace_backIJS0_EEEvDpOT_ = comdat any

$_ZSt4moveIR4infoEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZNSt16allocator_traitsISaI4infoEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_ = comdat any

$_ZSt7forwardI4infoEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt6vectorI4infoSaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI4infoE9constructIS1_JS1_EEEvPT_DpOT0_ = comdat any

$_ZN4infoC2EOS_ = comdat any

$_ZNKSt6vectorI4infoSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseI4infoSaIS0_EE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIP4infoS1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZNSt16allocator_traitsISaI4infoEE7destroyIS0_EEvRS1_PT_ = comdat any

$_ZNKSt6vectorI4infoSaIS0_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaI4infoEE8max_sizeERKS1_ = comdat any

$_ZNKSt12_Vector_baseI4infoSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorI4infoE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaI4infoEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI4infoE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIP4infoES2_S1_ET0_T_S5_S4_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIP4infoSt13move_iteratorIS1_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIP4infoES2_ET0_T_S5_S4_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP4infoES4_EET0_T_S7_S6_ = comdat any

$_ZStneIP4infoEbRKSt13move_iteratorIT_ES6_ = comdat any

$_ZSt10_ConstructI4infoJS0_EEvPT_DpOT0_ = comdat any

$_ZNKSt13move_iteratorIP4infoEdeEv = comdat any

$_ZNSt13move_iteratorIP4infoEppEv = comdat any

$_ZSteqIP4infoEbRKSt13move_iteratorIT_ES6_ = comdat any

$_ZNKSt13move_iteratorIP4infoE4baseEv = comdat any

$_ZNSt13move_iteratorIP4infoEC2ES1_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI4infoE7destroyIS1_EEvPT_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS1_SaIS1_EEEC2ERKS2_ = comdat any

$_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFbRK4infoS4_EEENS0_15_Iter_comp_iterIT_EES8_ = comdat any

$_ZN9__gnu_cxxneIP4infoSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZN9__gnu_cxxmiIP4infoSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS1_SaIS1_EEE4baseEv = comdat any

$_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEET_SF_SF_T0_ = comdat any

$_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_T0_ = comdat any

$_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_ = comdat any

$_ZN9__gnu_cxxltIP4infoSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4infoS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESE_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_T0_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS1_SaIS1_EEEppEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS1_SaIS1_EEEplEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS1_SaIS1_EEEdeEv = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_T0_SG_T1_T2_ = comdat any

$_ZN4infoaSEOS_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valIPFbRKS2_SB_EEEEvT_T0_SG_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valIPFbRK4infoS4_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS8_EE = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRK4infoS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEES2_EEbT_RT0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRK4infoS4_EEC2ES6_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS1_SaIS1_EEEmmEv = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_SF_T0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS1_SaIS1_EEEmiEl = comdat any

$_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEET_SF_SF_SF_T0_ = comdat any

$_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS2_SaIS2_EEEES7_EvT_T0_ = comdat any

$_ZSt4swapI4infoEvRT_S2_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_ = comdat any

$_ZN9__gnu_cxxeqIP4infoSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_ = comdat any

$_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIPFbRKS2_SB_EEEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbRK4infoS4_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS8_EE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_ = comdat any

$_ZSt22__copy_move_backward_aILb1EP4infoS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP4infoS4_EET0_T_S6_S5_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS2_SaIS2_EEEELb1EE7_S_baseES7_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS2_SaIS2_EEEELb0EE7_S_baseES7_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK4infoS4_EEclIS2_NS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbRT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK4infoS4_EEC2ES6_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4infoS4_EEC2ES6_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s331357283.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
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
define zeroext i1 @_Z3cmpRK4infoS1_(%struct.info* dereferenceable(40), %struct.info* dereferenceable(40)) #0 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca double
  %6 = alloca double
  %7 = alloca %struct.info*, align 8
  %8 = alloca %struct.info*, align 8
  store %struct.info* %0, %struct.info** %7, align 8
  store %struct.info* %1, %struct.info** %8, align 8
  %9 = load %struct.info*, %struct.info** %7, align 8
  %10 = getelementptr inbounds %struct.info, %struct.info* %9, i32 0, i32 1
  %11 = load double, double* %10, align 8
  store double %11, double* %6
  %12 = load %struct.info*, %struct.info** %8, align 8
  %13 = getelementptr inbounds %struct.info, %struct.info* %12, i32 0, i32 1
  %14 = load double, double* %13, align 8
  store double %14, double* %5
  %15 = alloca i32
  store i32 1555326626, i32* %15
  %16 = alloca i1
  br label %17

; <label>:17:                                     ; preds = %2, %132
  %18 = load i32, i32* %15
  switch i32 %18, label %19 [
    i32 1555326626, label %20
    i32 1314435357, label %25
    i32 -1855742744, label %41
    i32 662501238, label %73
    i32 -1659438257, label %75
    i32 500558322, label %91
    i32 400035447, label %114
    i32 -1653726421, label %116
    i32 1315531767, label %118
    i32 509662838, label %124
  ]

; <label>:19:                                     ; preds = %17
  br label %132

; <label>:20:                                     ; preds = %17
  %21 = load volatile double, double* %6
  %22 = load volatile double, double* %5
  %23 = fcmp oeq double %21, %22
  %24 = select i1 %23, i32 1314435357, i32 -1659438257
  store i32 %24, i32* %15
  br label %132

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = add i32 %26, 1042824364
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1042824364
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1855742744, i32 1315531767
  store i32 %40, i32* %15
  br label %132

; <label>:41:                                     ; preds = %17
  %42 = load %struct.info*, %struct.info** %7, align 8
  %43 = getelementptr inbounds %struct.info, %struct.info* %42, i32 0, i32 0
  %44 = load %struct.info*, %struct.info** %8, align 8
  %45 = getelementptr inbounds %struct.info, %struct.info* %44, i32 0, i32 0
  %46 = call zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %43, %"class.std::__cxx11::basic_string"* dereferenceable(32) %45)
  store i1 %46, i1* %4
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
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
  %72 = select i1 %70, i32 662501238, i32 1315531767
  store i32 %72, i32* %15
  br label %132

; <label>:73:                                     ; preds = %17
  store i32 -1653726421, i32* %15
  %74 = load volatile i1, i1* %4
  store i1 %74, i1* %16
  br label %132

; <label>:75:                                     ; preds = %17
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = add i32 %76, 972240193
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 972240193
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 500558322, i32 509662838
  store i32 %90, i32* %15
  br label %132

; <label>:91:                                     ; preds = %17
  %92 = load %struct.info*, %struct.info** %7, align 8
  %93 = getelementptr inbounds %struct.info, %struct.info* %92, i32 0, i32 1
  %94 = load double, double* %93, align 8
  %95 = load %struct.info*, %struct.info** %8, align 8
  %96 = getelementptr inbounds %struct.info, %struct.info* %95, i32 0, i32 1
  %97 = load double, double* %96, align 8
  %98 = fcmp ogt double %94, %97
  store i1 %98, i1* %3
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = add i32 %99, -1677204618
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -1677204618
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 400035447, i32 509662838
  store i32 %113, i32* %15
  br label %132

; <label>:114:                                    ; preds = %17
  store i32 -1653726421, i32* %15
  %115 = load volatile i1, i1* %3
  store i1 %115, i1* %16
  br label %132

; <label>:116:                                    ; preds = %17
  %117 = load i1, i1* %16
  ret i1 %117

; <label>:118:                                    ; preds = %17
  %119 = load %struct.info*, %struct.info** %7, align 8
  %120 = getelementptr inbounds %struct.info, %struct.info* %119, i32 0, i32 0
  %121 = load %struct.info*, %struct.info** %8, align 8
  %122 = getelementptr inbounds %struct.info, %struct.info* %121, i32 0, i32 0
  %123 = call zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %120, %"class.std::__cxx11::basic_string"* dereferenceable(32) %122)
  store i32 -1855742744, i32* %15
  br label %132

; <label>:124:                                    ; preds = %17
  %125 = load %struct.info*, %struct.info** %7, align 8
  %126 = getelementptr inbounds %struct.info, %struct.info* %125, i32 0, i32 1
  %127 = load double, double* %126, align 8
  %128 = load %struct.info*, %struct.info** %8, align 8
  %129 = getelementptr inbounds %struct.info, %struct.info* %128, i32 0, i32 1
  %130 = load double, double* %129, align 8
  %131 = fcmp ogt double %127, %130
  store i32 500558322, i32* %15
  br label %132

; <label>:132:                                    ; preds = %124, %118, %114, %91, %75, %73, %41, %25, %20, %19
  br label %17
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
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca double, align 8
  %16 = alloca %"class.std::vector", align 8
  %17 = alloca i8*
  %18 = alloca i32
  %19 = alloca i64, align 8
  %20 = alloca %struct.info, align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %23 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %24 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  call void @_ZNSt6vectorI4infoSaIS0_EEC2Ev(%"class.std::vector"* %16) #3
  br label %25

; <label>:25:                                     ; preds = %690, %0
  br label %26

; <label>:26:                                     ; preds = %25
  call void @_ZNSt6vectorI4infoSaIS0_EE5clearEv(%"class.std::vector"* %16) #3
  %27 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
          to label %28 unwind label %74

; <label>:28:                                     ; preds = %26
  %29 = load i32, i32* %2, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %108

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* @x.5
  %33 = load i32, i32* @y.6
  %34 = sub i32 %32, -588682424
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -588682424
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
  br i1 %56, label %58, label %699

; <label>:58:                                     ; preds = %31, %699
  %59 = load i32, i32* @x.5
  %60 = load i32, i32* @y.6
  %61 = add i32 %59, -1507688495
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -1507688495
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  br i1 %71, label %73, label %699

; <label>:73:                                     ; preds = %58
  br label %691

; <label>:74:                                     ; preds = %688, %686, %677, %672, %624, %433, %352, %320, %318, %316, %314, %271, %269, %267, %265, %209, %26
  %75 = load i32, i32* @x.5
  %76 = load i32, i32* @y.6
  %77 = sub i32 %75, -1094559415
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -1094559415
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  br i1 %87, label %89, label %700

; <label>:89:                                     ; preds = %74, %700
  %90 = landingpad { i8*, i32 }
          cleanup
  %91 = extractvalue { i8*, i32 } %90, 0
  store i8* %91, i8** %17, align 8
  %92 = extractvalue { i8*, i32 } %90, 1
  store i32 %92, i32* %18, align 4
  %93 = load i32, i32* @x.5
  %94 = load i32, i32* @y.6
  %95 = add i32 %93, -1441330902
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -1441330902
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  br i1 %105, label %107, label %700

; <label>:107:                                    ; preds = %89
  br label %693

; <label>:108:                                    ; preds = %28
  store i64 0, i64* %19, align 8
  br label %109

; <label>:109:                                    ; preds = %576, %108
  %110 = load i32, i32* @x.5
  %111 = load i32, i32* @y.6
  %112 = add i32 %110, -1765600305
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -1765600305
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
  br i1 %134, label %136, label %704

; <label>:136:                                    ; preds = %109, %704
  %137 = load i64, i64* %19, align 8
  %138 = load i32, i32* %2, align 4
  %139 = sext i32 %138 to i64
  %140 = icmp ult i64 %137, %139
  %141 = load i32, i32* @x.5
  %142 = load i32, i32* @y.6
  %143 = add i32 %141, 903054981
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 903054981
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
  br i1 %165, label %167, label %704

; <label>:167:                                    ; preds = %136
  br i1 %140, label %168, label %586

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* @x.5
  %170 = load i32, i32* @y.6
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
  br i1 %180, label %182, label %709

; <label>:182:                                    ; preds = %168, %709
  %183 = load i32, i32* @x.5
  %184 = load i32, i32* @y.6
  %185 = sub i32 %183, 1439624411
  %186 = sub i32 %185, 1
  %187 = add i32 %186, 1439624411
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
  br i1 %207, label %209, label %709

; <label>:209:                                    ; preds = %182
  %210 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %3)
          to label %211 unwind label %74

; <label>:211:                                    ; preds = %209
  %212 = load i32, i32* @x.5
  %213 = load i32, i32* @y.6
  %214 = sub i32 %212, -685476566
  %215 = sub i32 %214, 1
  %216 = add i32 %215, -685476566
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  br i1 %236, label %238, label %710

; <label>:238:                                    ; preds = %211, %710
  %239 = load i32, i32* @x.5
  %240 = load i32, i32* @y.6
  %241 = add i32 %239, -2002810640
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, -2002810640
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
  br i1 %263, label %265, label %710

; <label>:265:                                    ; preds = %238
  %266 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %210, i32* dereferenceable(4) %4)
          to label %267 unwind label %74

; <label>:267:                                    ; preds = %265
  %268 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %266, i32* dereferenceable(4) %5)
          to label %269 unwind label %74

; <label>:269:                                    ; preds = %267
  %270 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %268, i32* dereferenceable(4) %6)
          to label %271 unwind label %74

; <label>:271:                                    ; preds = %269
  %272 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %270, i32* dereferenceable(4) %7)
          to label %273 unwind label %74

; <label>:273:                                    ; preds = %271
  %274 = load i32, i32* @x.5
  %275 = load i32, i32* @y.6
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 true, true
  %286 = and i1 %283, true
  %287 = and i1 %281, %285
  %288 = and i1 %284, true
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 true, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  br i1 %297, label %299, label %711

; <label>:299:                                    ; preds = %273, %711
  %300 = load i32, i32* @x.5
  %301 = load i32, i32* @y.6
  %302 = sub i32 %300, -1747662340
  %303 = sub i32 %302, 1
  %304 = add i32 %303, -1747662340
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  br i1 %312, label %314, label %711

; <label>:314:                                    ; preds = %299
  %315 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %272, i32* dereferenceable(4) %8)
          to label %316 unwind label %74

; <label>:316:                                    ; preds = %314
  %317 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %315, i32* dereferenceable(4) %9)
          to label %318 unwind label %74

; <label>:318:                                    ; preds = %316
  %319 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %317, i32* dereferenceable(4) %10)
          to label %320 unwind label %74

; <label>:320:                                    ; preds = %318
  %321 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %319, i32* dereferenceable(4) %11)
          to label %322 unwind label %74

; <label>:322:                                    ; preds = %320
  %323 = load i32, i32* @x.5
  %324 = load i32, i32* @y.6
  %325 = sub i32 %323, 1604294445
  %326 = sub i32 %325, 1
  %327 = add i32 %326, 1604294445
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  br i1 %335, label %337, label %712

; <label>:337:                                    ; preds = %322, %712
  %338 = load i32, i32* @x.5
  %339 = load i32, i32* @y.6
  %340 = add i32 %338, 2044261369
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, 2044261369
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  br i1 %350, label %352, label %712

; <label>:352:                                    ; preds = %337
  %353 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %321, i32* dereferenceable(4) %12)
          to label %354 unwind label %74

; <label>:354:                                    ; preds = %352
  %355 = load i32, i32* @x.5
  %356 = load i32, i32* @y.6
  %357 = add i32 %355, -66289755
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, -66289755
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  br i1 %367, label %369, label %713

; <label>:369:                                    ; preds = %354, %713
  %370 = load i32, i32* %5, align 4
  %371 = load i32, i32* %6, align 4
  %372 = sub i32 %370, -1825324747
  %373 = add i32 %372, %371
  %374 = add i32 %373, -1825324747
  %375 = add nsw i32 %370, %371
  %376 = load i32, i32* %7, align 4
  %377 = sub i32 0, %376
  %378 = sub i32 %374, %377
  %379 = add nsw i32 %374, %376
  %380 = load i32, i32* %8, align 4
  %381 = load i32, i32* %9, align 4
  %382 = sub i32 0, %381
  %383 = sub i32 %380, %382
  %384 = add nsw i32 %380, %381
  %385 = load i32, i32* %12, align 4
  %386 = mul nsw i32 %383, %385
  %387 = sub i32 0, %378
  %388 = sub i32 0, %386
  %389 = add i32 %387, %388
  %390 = sub i32 0, %389
  %391 = add nsw i32 %378, %386
  store i32 %390, i32* %13, align 4
  %392 = load i32, i32* %10, align 4
  %393 = load i32, i32* %12, align 4
  %394 = mul nsw i32 %392, %393
  %395 = load i32, i32* %11, align 4
  %396 = mul nsw i32 %394, %395
  %397 = load i32, i32* %4, align 4
  %398 = sub i32 %396, -1932311820
  %399 = sub i32 %398, %397
  %400 = add i32 %399, -1932311820
  %401 = sub nsw i32 %396, %397
  store i32 %400, i32* %14, align 4
  %402 = load i32, i32* %14, align 4
  %403 = sitofp i32 %402 to double
  %404 = load i32, i32* %13, align 4
  %405 = sitofp i32 %404 to double
  %406 = fdiv double %403, %405
  store double %406, double* %15, align 8
  %407 = load i32, i32* @x.5
  %408 = load i32, i32* @y.6
  %409 = add i32 %407, 702255962
  %410 = sub i32 %409, 1
  %411 = sub i32 %410, 702255962
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 false, true
  %420 = and i1 %417, false
  %421 = and i1 %415, %419
  %422 = and i1 %418, false
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 false, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  br i1 %431, label %433, label %713

; <label>:433:                                    ; preds = %369
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %21, %"class.std::__cxx11::basic_string"* dereferenceable(32) %3)
          to label %434 unwind label %74

; <label>:434:                                    ; preds = %433
  %435 = load double, double* %15, align 8
  invoke void @_ZN4infoC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(%struct.info* %20, %"class.std::__cxx11::basic_string"* %21, double %435)
          to label %436 unwind label %577

; <label>:436:                                    ; preds = %434
  %437 = load i32, i32* @x.5
  %438 = load i32, i32* @y.6
  %439 = sub i32 0, 1
  %440 = add i32 %437, %439
  %441 = sub i32 %437, 1
  %442 = mul i32 %437, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %438, 10
  %446 = and i1 %444, %445
  %447 = xor i1 %444, %445
  %448 = or i1 %446, %447
  %449 = or i1 %444, %445
  br i1 %448, label %450, label %898

; <label>:450:                                    ; preds = %436, %898
  %451 = load i32, i32* @x.5
  %452 = load i32, i32* @y.6
  %453 = sub i32 0, 1
  %454 = add i32 %451, %453
  %455 = sub i32 %451, 1
  %456 = mul i32 %451, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %452, 10
  %460 = xor i1 %458, true
  %461 = xor i1 %459, true
  %462 = xor i1 true, true
  %463 = and i1 %460, true
  %464 = and i1 %458, %462
  %465 = and i1 %461, true
  %466 = and i1 %459, %462
  %467 = or i1 %463, %464
  %468 = or i1 %465, %466
  %469 = xor i1 %467, %468
  %470 = or i1 %460, %461
  %471 = xor i1 %470, true
  %472 = or i1 true, %462
  %473 = and i1 %471, %472
  %474 = or i1 %469, %473
  %475 = or i1 %458, %459
  br i1 %474, label %476, label %898

; <label>:476:                                    ; preds = %450
  invoke void @_ZNSt6vectorI4infoSaIS0_EE9push_backEOS0_(%"class.std::vector"* %16, %struct.info* dereferenceable(40) %20)
          to label %477 unwind label %581

; <label>:477:                                    ; preds = %476
  %478 = load i32, i32* @x.5
  %479 = load i32, i32* @y.6
  %480 = sub i32 %478, 1193898000
  %481 = sub i32 %480, 1
  %482 = add i32 %481, 1193898000
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = xor i1 %486, true
  %489 = xor i1 %487, true
  %490 = xor i1 true, true
  %491 = and i1 %488, true
  %492 = and i1 %486, %490
  %493 = and i1 %489, true
  %494 = and i1 %487, %490
  %495 = or i1 %491, %492
  %496 = or i1 %493, %494
  %497 = xor i1 %495, %496
  %498 = or i1 %488, %489
  %499 = xor i1 %498, true
  %500 = or i1 true, %490
  %501 = and i1 %499, %500
  %502 = or i1 %497, %501
  %503 = or i1 %486, %487
  br i1 %502, label %504, label %899

; <label>:504:                                    ; preds = %477, %899
  call void @_ZN4infoD2Ev(%struct.info* %20) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %21) #3
  %505 = load i32, i32* @x.5
  %506 = load i32, i32* @y.6
  %507 = sub i32 0, 1
  %508 = add i32 %505, %507
  %509 = sub i32 %505, 1
  %510 = mul i32 %505, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %506, 10
  %514 = xor i1 %512, true
  %515 = xor i1 %513, true
  %516 = xor i1 false, true
  %517 = and i1 %514, false
  %518 = and i1 %512, %516
  %519 = and i1 %515, false
  %520 = and i1 %513, %516
  %521 = or i1 %517, %518
  %522 = or i1 %519, %520
  %523 = xor i1 %521, %522
  %524 = or i1 %514, %515
  %525 = xor i1 %524, true
  %526 = or i1 false, %516
  %527 = and i1 %525, %526
  %528 = or i1 %523, %527
  %529 = or i1 %512, %513
  br i1 %528, label %530, label %899

; <label>:530:                                    ; preds = %504
  br label %531

; <label>:531:                                    ; preds = %530
  %532 = load i32, i32* @x.5
  %533 = load i32, i32* @y.6
  %534 = sub i32 0, 1
  %535 = add i32 %532, %534
  %536 = sub i32 %532, 1
  %537 = mul i32 %532, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %533, 10
  %541 = and i1 %539, %540
  %542 = xor i1 %539, %540
  %543 = or i1 %541, %542
  %544 = or i1 %539, %540
  br i1 %543, label %545, label %900

; <label>:545:                                    ; preds = %531, %900
  %546 = load i64, i64* %19, align 8
  %547 = sub i64 0, 1
  %548 = sub i64 %546, %547
  %549 = add i64 %546, 1
  store i64 %548, i64* %19, align 8
  %550 = load i32, i32* @x.5
  %551 = load i32, i32* @y.6
  %552 = sub i32 %550, -1126953866
  %553 = sub i32 %552, 1
  %554 = add i32 %553, -1126953866
  %555 = sub i32 %550, 1
  %556 = mul i32 %550, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %551, 10
  %560 = xor i1 %558, true
  %561 = xor i1 %559, true
  %562 = xor i1 true, true
  %563 = and i1 %560, true
  %564 = and i1 %558, %562
  %565 = and i1 %561, true
  %566 = and i1 %559, %562
  %567 = or i1 %563, %564
  %568 = or i1 %565, %566
  %569 = xor i1 %567, %568
  %570 = or i1 %560, %561
  %571 = xor i1 %570, true
  %572 = or i1 true, %562
  %573 = and i1 %571, %572
  %574 = or i1 %569, %573
  %575 = or i1 %558, %559
  br i1 %574, label %576, label %900

; <label>:576:                                    ; preds = %545
  br label %109

; <label>:577:                                    ; preds = %434
  %578 = landingpad { i8*, i32 }
          cleanup
  %579 = extractvalue { i8*, i32 } %578, 0
  store i8* %579, i8** %17, align 8
  %580 = extractvalue { i8*, i32 } %578, 1
  store i32 %580, i32* %18, align 4
  br label %585

; <label>:581:                                    ; preds = %476
  %582 = landingpad { i8*, i32 }
          cleanup
  %583 = extractvalue { i8*, i32 } %582, 0
  store i8* %583, i8** %17, align 8
  %584 = extractvalue { i8*, i32 } %582, 1
  store i32 %584, i32* %18, align 4
  call void @_ZN4infoD2Ev(%struct.info* %20) #3
  br label %585

; <label>:585:                                    ; preds = %581, %577
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %21) #3
  br label %693

; <label>:586:                                    ; preds = %167
  %587 = load i32, i32* @x.5
  %588 = load i32, i32* @y.6
  %589 = add i32 %587, -1953912798
  %590 = sub i32 %589, 1
  %591 = sub i32 %590, -1953912798
  %592 = sub i32 %587, 1
  %593 = mul i32 %587, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %588, 10
  %597 = and i1 %595, %596
  %598 = xor i1 %595, %596
  %599 = or i1 %597, %598
  %600 = or i1 %595, %596
  br i1 %599, label %601, label %923

; <label>:601:                                    ; preds = %586, %923
  %602 = call %struct.info* @_ZNSt6vectorI4infoSaIS0_EE5beginEv(%"class.std::vector"* %16) #3
  %603 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %22, i32 0, i32 0
  store %struct.info* %602, %struct.info** %603, align 8
  %604 = call %struct.info* @_ZNSt6vectorI4infoSaIS0_EE3endEv(%"class.std::vector"* %16) #3
  %605 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %23, i32 0, i32 0
  store %struct.info* %604, %struct.info** %605, align 8
  %606 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %22, i32 0, i32 0
  %607 = load %struct.info*, %struct.info** %606, align 8
  %608 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %23, i32 0, i32 0
  %609 = load %struct.info*, %struct.info** %608, align 8
  %610 = load i32, i32* @x.5
  %611 = load i32, i32* @y.6
  %612 = sub i32 %610, 764726074
  %613 = sub i32 %612, 1
  %614 = add i32 %613, 764726074
  %615 = sub i32 %610, 1
  %616 = mul i32 %610, %614
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %611, 10
  %620 = and i1 %618, %619
  %621 = xor i1 %618, %619
  %622 = or i1 %620, %621
  %623 = or i1 %618, %619
  br i1 %622, label %624, label %923

; <label>:624:                                    ; preds = %601
  invoke void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_T0_(%struct.info* %607, %struct.info* %609, i1 (%struct.info*, %struct.info*)* @_Z3cmpRK4infoS1_)
          to label %625 unwind label %74

; <label>:625:                                    ; preds = %624
  %626 = load i32, i32* @x.5
  %627 = load i32, i32* @y.6
  %628 = add i32 %626, 746579934
  %629 = sub i32 %628, 1
  %630 = sub i32 %629, 746579934
  %631 = sub i32 %626, 1
  %632 = mul i32 %626, %630
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %627, 10
  %636 = and i1 %634, %635
  %637 = xor i1 %634, %635
  %638 = or i1 %636, %637
  %639 = or i1 %634, %635
  br i1 %638, label %640, label %932

; <label>:640:                                    ; preds = %625, %932
  store i64 0, i64* %24, align 8
  %641 = load i32, i32* @x.5
  %642 = load i32, i32* @y.6
  %643 = add i32 %641, 59791402
  %644 = sub i32 %643, 1
  %645 = sub i32 %644, 59791402
  %646 = sub i32 %641, 1
  %647 = mul i32 %641, %645
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %642, 10
  %651 = xor i1 %649, true
  %652 = xor i1 %650, true
  %653 = xor i1 false, true
  %654 = and i1 %651, false
  %655 = and i1 %649, %653
  %656 = and i1 %652, false
  %657 = and i1 %650, %653
  %658 = or i1 %654, %655
  %659 = or i1 %656, %657
  %660 = xor i1 %658, %659
  %661 = or i1 %651, %652
  %662 = xor i1 %661, true
  %663 = or i1 false, %653
  %664 = and i1 %662, %663
  %665 = or i1 %660, %664
  %666 = or i1 %649, %650
  br i1 %665, label %667, label %932

; <label>:667:                                    ; preds = %640
  br label %668

; <label>:668:                                    ; preds = %680, %667
  %669 = load i64, i64* %24, align 8
  %670 = call i64 @_ZNKSt6vectorI4infoSaIS0_EE4sizeEv(%"class.std::vector"* %16) #3
  %671 = icmp ult i64 %669, %670
  br i1 %671, label %672, label %686

; <label>:672:                                    ; preds = %668
  %673 = load i64, i64* %24, align 8
  %674 = call dereferenceable(40) %struct.info* @_ZNSt6vectorI4infoSaIS0_EEixEm(%"class.std::vector"* %16, i64 %673) #3
  %675 = getelementptr inbounds %struct.info, %struct.info* %674, i32 0, i32 0
  %676 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %675)
          to label %677 unwind label %74

; <label>:677:                                    ; preds = %672
  %678 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %676, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %679 unwind label %74

; <label>:679:                                    ; preds = %677
  br label %680

; <label>:680:                                    ; preds = %679
  %681 = load i64, i64* %24, align 8
  %682 = add i64 %681, 3326505684659699227
  %683 = add i64 %682, 1
  %684 = sub i64 %683, 3326505684659699227
  %685 = add i64 %681, 1
  store i64 %684, i64* %24, align 8
  br label %668

; <label>:686:                                    ; preds = %668
  %687 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 35)
          to label %688 unwind label %74

; <label>:688:                                    ; preds = %686
  %689 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %687, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %690 unwind label %74

; <label>:690:                                    ; preds = %688
  br label %25

; <label>:691:                                    ; preds = %73
  store i32 0, i32* %1, align 4
  call void @_ZNSt6vectorI4infoSaIS0_EED2Ev(%"class.std::vector"* %16) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  %692 = load i32, i32* %1, align 4
  ret i32 %692

; <label>:693:                                    ; preds = %585, %107
  call void @_ZNSt6vectorI4infoSaIS0_EED2Ev(%"class.std::vector"* %16) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  br label %694

; <label>:694:                                    ; preds = %693
  %695 = load i8*, i8** %17, align 8
  %696 = load i32, i32* %18, align 4
  %697 = insertvalue { i8*, i32 } undef, i8* %695, 0
  %698 = insertvalue { i8*, i32 } %697, i32 %696, 1
  resume { i8*, i32 } %698

; <label>:699:                                    ; preds = %58, %31
  br label %58

; <label>:700:                                    ; preds = %89, %74
  %701 = landingpad { i8*, i32 }
          cleanup
  %702 = extractvalue { i8*, i32 } %701, 0
  store i8* %702, i8** %17, align 8
  %703 = extractvalue { i8*, i32 } %701, 1
  store i32 %703, i32* %18, align 4
  br label %89

; <label>:704:                                    ; preds = %136, %109
  %705 = load i64, i64* %19, align 8
  %706 = load i32, i32* %2, align 4
  %707 = sext i32 %706 to i64
  %708 = icmp ult i64 %705, %707
  br label %136

; <label>:709:                                    ; preds = %182, %168
  br label %182

; <label>:710:                                    ; preds = %238, %211
  br label %238

; <label>:711:                                    ; preds = %299, %273
  br label %299

; <label>:712:                                    ; preds = %337, %322
  br label %337

; <label>:713:                                    ; preds = %369, %354
  %714 = load i32, i32* %5, align 4
  %715 = load i32, i32* %6, align 4
  %716 = add i32 %714, -141811161
  %717 = sub i32 %716, %715
  %718 = sub i32 %717, -141811161
  %719 = sub i32 %714, %715
  %720 = mul i32 %718, %715
  %721 = sub i32 %714, 1559399647
  %722 = add i32 %721, %715
  %723 = add i32 %722, 1559399647
  %724 = add nsw i32 %714, %715
  %725 = load i32, i32* %7, align 4
  %726 = add i32 0, -636998013
  %727 = sub i32 %726, %723
  %728 = sub i32 %727, -636998013
  %729 = sub i32 0, %723
  %730 = sub i32 0, %725
  %731 = sub i32 %728, %730
  %732 = add i32 %728, %725
  %733 = sub i32 %723, -35544585
  %734 = sub i32 %733, %725
  %735 = add i32 %734, -35544585
  %736 = sub i32 %723, %725
  %737 = mul i32 %735, %725
  %738 = sub i32 0, %725
  %739 = add i32 %723, %738
  %740 = sub i32 %723, %725
  %741 = mul i32 %739, %725
  %742 = sub i32 0, %723
  %743 = add i32 0, %742
  %744 = sub i32 0, %723
  %745 = sub i32 0, %743
  %746 = sub i32 0, %725
  %747 = add i32 %745, %746
  %748 = sub i32 0, %747
  %749 = add i32 %743, %725
  %750 = sub i32 0, %725
  %751 = add i32 %723, %750
  %752 = sub i32 %723, %725
  %753 = mul i32 %751, %725
  %754 = shl i32 %723, %725
  %755 = shl i32 %723, %725
  %756 = sub i32 0, %725
  %757 = sub i32 %723, %756
  %758 = add nsw i32 %723, %725
  %759 = load i32, i32* %8, align 4
  %760 = load i32, i32* %9, align 4
  %761 = shl i32 %759, %760
  %762 = sub i32 %759, -995303869
  %763 = sub i32 %762, %760
  %764 = add i32 %763, -995303869
  %765 = sub i32 %759, %760
  %766 = mul i32 %764, %760
  %767 = add i32 %759, 1266779168
  %768 = add i32 %767, %760
  %769 = sub i32 %768, 1266779168
  %770 = add nsw i32 %759, %760
  %771 = load i32, i32* %12, align 4
  %772 = shl i32 %769, %771
  %773 = sub i32 0, %771
  %774 = add i32 %769, %773
  %775 = sub i32 %769, %771
  %776 = mul i32 %774, %771
  %777 = shl i32 %769, %771
  %778 = sub i32 0, %771
  %779 = add i32 %769, %778
  %780 = sub i32 %769, %771
  %781 = mul i32 %779, %771
  %782 = sub i32 %769, 87129904
  %783 = sub i32 %782, %771
  %784 = add i32 %783, 87129904
  %785 = sub i32 %769, %771
  %786 = mul i32 %784, %771
  %787 = mul nsw i32 %769, %771
  %788 = add i32 0, -1930480669
  %789 = sub i32 %788, %757
  %790 = sub i32 %789, -1930480669
  %791 = sub i32 0, %757
  %792 = add i32 %790, 1593323767
  %793 = add i32 %792, %787
  %794 = sub i32 %793, 1593323767
  %795 = add i32 %790, %787
  %796 = add i32 0, 613370179
  %797 = sub i32 %796, %757
  %798 = sub i32 %797, 613370179
  %799 = sub i32 0, %757
  %800 = sub i32 0, %787
  %801 = sub i32 %798, %800
  %802 = add i32 %798, %787
  %803 = shl i32 %757, %787
  %804 = shl i32 %757, %787
  %805 = shl i32 %757, %787
  %806 = add i32 %757, -185969627
  %807 = add i32 %806, %787
  %808 = sub i32 %807, -185969627
  %809 = add nsw i32 %757, %787
  store i32 %808, i32* %13, align 4
  %810 = load i32, i32* %10, align 4
  %811 = load i32, i32* %12, align 4
  %812 = add i32 0, -616329586
  %813 = sub i32 %812, %810
  %814 = sub i32 %813, -616329586
  %815 = sub i32 0, %810
  %816 = add i32 %814, 1494629996
  %817 = add i32 %816, %811
  %818 = sub i32 %817, 1494629996
  %819 = add i32 %814, %811
  %820 = sub i32 %810, -1189390493
  %821 = sub i32 %820, %811
  %822 = add i32 %821, -1189390493
  %823 = sub i32 %810, %811
  %824 = mul i32 %822, %811
  %825 = sub i32 0, 167333699
  %826 = sub i32 %825, %810
  %827 = add i32 %826, 167333699
  %828 = sub i32 0, %810
  %829 = sub i32 0, %827
  %830 = sub i32 0, %811
  %831 = add i32 %829, %830
  %832 = sub i32 0, %831
  %833 = add i32 %827, %811
  %834 = sub i32 0, %810
  %835 = add i32 0, %834
  %836 = sub i32 0, %810
  %837 = sub i32 0, %811
  %838 = sub i32 %835, %837
  %839 = add i32 %835, %811
  %840 = mul nsw i32 %810, %811
  %841 = load i32, i32* %11, align 4
  %842 = sub i32 0, %841
  %843 = add i32 %840, %842
  %844 = sub i32 %840, %841
  %845 = mul i32 %843, %841
  %846 = shl i32 %840, %841
  %847 = shl i32 %840, %841
  %848 = mul nsw i32 %840, %841
  %849 = load i32, i32* %4, align 4
  %850 = add i32 0, -103249967
  %851 = sub i32 %850, %848
  %852 = sub i32 %851, -103249967
  %853 = sub i32 0, %848
  %854 = sub i32 0, %852
  %855 = sub i32 0, %849
  %856 = add i32 %854, %855
  %857 = sub i32 0, %856
  %858 = add i32 %852, %849
  %859 = shl i32 %848, %849
  %860 = shl i32 %848, %849
  %861 = sub i32 0, %848
  %862 = add i32 0, %861
  %863 = sub i32 0, %848
  %864 = sub i32 %862, -123881033
  %865 = add i32 %864, %849
  %866 = add i32 %865, -123881033
  %867 = add i32 %862, %849
  %868 = shl i32 %848, %849
  %869 = sub i32 0, 945542273
  %870 = sub i32 %869, %848
  %871 = add i32 %870, 945542273
  %872 = sub i32 0, %848
  %873 = sub i32 0, %871
  %874 = sub i32 0, %849
  %875 = add i32 %873, %874
  %876 = sub i32 0, %875
  %877 = add i32 %871, %849
  %878 = shl i32 %848, %849
  %879 = sub i32 0, %848
  %880 = add i32 0, %879
  %881 = sub i32 0, %848
  %882 = sub i32 %880, 1415456635
  %883 = add i32 %882, %849
  %884 = add i32 %883, 1415456635
  %885 = add i32 %880, %849
  %886 = sub i32 0, %849
  %887 = add i32 %848, %886
  %888 = sub nsw i32 %848, %849
  store i32 %887, i32* %14, align 4
  %889 = load i32, i32* %14, align 4
  %890 = sitofp i32 %889 to double
  %891 = load i32, i32* %13, align 4
  %892 = sitofp i32 %891 to double
  %893 = fsub double -0.000000e+00, %890
  %894 = fadd double %893, %892
  %895 = fsub double -0.000000e+00, %890
  %896 = fadd double %895, %892
  %897 = fdiv double %890, %892
  store double %897, double* %15, align 8
  br label %369

; <label>:898:                                    ; preds = %450, %436
  br label %450

; <label>:899:                                    ; preds = %504, %477
  call void @_ZN4infoD2Ev(%struct.info* %20) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %21) #3
  br label %504

; <label>:900:                                    ; preds = %545, %531
  %901 = load i64, i64* %19, align 8
  %902 = add i64 0, 8057796919995998045
  %903 = sub i64 %902, %901
  %904 = sub i64 %903, 8057796919995998045
  %905 = sub i64 0, %901
  %906 = sub i64 0, 1
  %907 = sub i64 %904, %906
  %908 = add i64 %904, 1
  %909 = sub i64 %901, 8831628585994268420
  %910 = sub i64 %909, 1
  %911 = add i64 %910, 8831628585994268420
  %912 = sub i64 %901, 1
  %913 = mul i64 %911, 1
  %914 = sub i64 %901, -1508805002495395328
  %915 = sub i64 %914, 1
  %916 = add i64 %915, -1508805002495395328
  %917 = sub i64 %901, 1
  %918 = mul i64 %916, 1
  %919 = shl i64 %901, 1
  %920 = sub i64 0, 1
  %921 = sub i64 %901, %920
  %922 = add i64 %901, 1
  store i64 %921, i64* %19, align 8
  br label %545

; <label>:923:                                    ; preds = %601, %586
  %924 = call %struct.info* @_ZNSt6vectorI4infoSaIS0_EE5beginEv(%"class.std::vector"* %16) #3
  %925 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %22, i32 0, i32 0
  store %struct.info* %924, %struct.info** %925, align 8
  %926 = call %struct.info* @_ZNSt6vectorI4infoSaIS0_EE3endEv(%"class.std::vector"* %16) #3
  %927 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %23, i32 0, i32 0
  store %struct.info* %926, %struct.info** %927, align 8
  %928 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %22, i32 0, i32 0
  %929 = load %struct.info*, %struct.info** %928, align 8
  %930 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %23, i32 0, i32 0
  %931 = load %struct.info*, %struct.info** %930, align 8
  br label %601

; <label>:932:                                    ; preds = %640, %625
  store i64 0, i64* %24, align 8
  br label %640
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI4infoSaIS0_EEC2Ev(%"class.std::vector"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  invoke void @_ZNSt12_Vector_baseI4infoSaIS0_EEC2Ev(%"struct.std::_Vector_base"* %4)
          to label %5 unwind label %36

; <label>:5:                                      ; preds = %1
  %6 = load i32, i32* @x.7
  %7 = load i32, i32* @y.8
  %8 = add i32 %6, 1719520583
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1719520583
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  br i1 %18, label %20, label %39

; <label>:20:                                     ; preds = %5, %39
  %21 = load i32, i32* @x.7
  %22 = load i32, i32* @y.8
  %23 = add i32 %21, -1174566961
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -1174566961
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  br i1 %33, label %35, label %39

; <label>:35:                                     ; preds = %20
  ret void

; <label>:36:                                     ; preds = %1
  %37 = landingpad { i8*, i32 }
          catch i8* null
  %38 = extractvalue { i8*, i32 } %37, 0
  call void @__clang_call_terminate(i8* %38) #11
  unreachable

; <label>:39:                                     ; preds = %20, %5
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI4infoSaIS0_EE5clearEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.9
  %5 = load i32, i32* @y.10
  %6 = sub i32 %4, -522379683
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -522379683
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -82717336, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %67
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -82717336, label %18
    i32 930218166, label %26
    i32 -1787715086, label %59
    i32 1367477279, label %60
  ]

; <label>:17:                                     ; preds = %15
  br label %67

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 930218166, i32 1367477279
  store i32 %25, i32* %14
  br label %67

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %27, align 8
  %28 = load %"class.std::vector"*, %"class.std::vector"** %27, align 8
  %29 = bitcast %"class.std::vector"* %28 to %"struct.std::_Vector_base"*
  %30 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Vector_base<info, std::allocator<info> >::_Vector_impl", %"struct.std::_Vector_base<info, std::allocator<info> >::_Vector_impl"* %30, i32 0, i32 0
  %32 = load %struct.info*, %struct.info** %31, align 8
  call void @_ZNSt6vectorI4infoSaIS0_EE15_M_erase_at_endEPS0_(%"class.std::vector"* %28, %struct.info* %32) #3
  %33 = load i32, i32* @x.9
  %34 = load i32, i32* @y.10
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
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
  %58 = select i1 %56, i32 -1787715086, i32 1367477279
  store i32 %58, i32* %14
  br label %67

; <label>:59:                                     ; preds = %15
  ret void

; <label>:60:                                     ; preds = %15
  %61 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %61, align 8
  %62 = load %"class.std::vector"*, %"class.std::vector"** %61, align 8
  %63 = bitcast %"class.std::vector"* %62 to %"struct.std::_Vector_base"*
  %64 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %63, i32 0, i32 0
  %65 = getelementptr inbounds %"struct.std::_Vector_base<info, std::allocator<info> >::_Vector_impl", %"struct.std::_Vector_base<info, std::allocator<info> >::_Vector_impl"* %64, i32 0, i32 0
  %66 = load %struct.info*, %struct.info** %65, align 8
  call void @_ZNSt6vectorI4infoSaIS0_EE15_M_erase_at_endEPS0_(%"class.std::vector"* %62, %struct.info* %66) #3
  store i32 930218166, i32* %14
  br label %67

; <label>:67:                                     ; preds = %60, %26, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI4infoSaIS0_EE9push_backEOS0_(%"class.std::vector"*, %struct.info* dereferenceable(40)) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.11
  %6 = load i32, i32* @y.12
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
  store i32 -35804916, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %66
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -35804916, label %18
    i32 -289848251, label %38
    i32 1532266198, label %59
    i32 1622672274, label %60
  ]

; <label>:17:                                     ; preds = %15
  br label %66

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
  %37 = select i1 %35, i32 -289848251, i32 1622672274
  store i32 %37, i32* %14
  br label %66

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::vector"*, align 8
  %40 = alloca %struct.info*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %39, align 8
  store %struct.info* %1, %struct.info** %40, align 8
  %41 = load %"class.std::vector"*, %"class.std::vector"** %39, align 8
  %42 = load %struct.info*, %struct.info** %40, align 8
  %43 = call dereferenceable(40) %struct.info* @_ZSt4moveIR4infoEONSt16remove_referenceIT_E4typeEOS3_(%struct.info* dereferenceable(40) %42) #3
  call void @_ZNSt6vectorI4infoSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"* %41, %struct.info* dereferenceable(40) %43)
  %44 = load i32, i32* @x.11
  %45 = load i32, i32* @y.12
  %46 = add i32 %44, -213458241
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -213458241
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1532266198, i32 1622672274
  store i32 %58, i32* %14
  br label %66

; <label>:59:                                     ; preds = %15
  ret void

; <label>:60:                                     ; preds = %15
  %61 = alloca %"class.std::vector"*, align 8
  %62 = alloca %struct.info*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %61, align 8
  store %struct.info* %1, %struct.info** %62, align 8
  %63 = load %"class.std::vector"*, %"class.std::vector"** %61, align 8
  %64 = load %struct.info*, %struct.info** %62, align 8
  %65 = call dereferenceable(40) %struct.info* @_ZSt4moveIR4infoEONSt16remove_referenceIT_E4typeEOS3_(%struct.info* dereferenceable(40) %64) #3
  call void @_ZNSt6vectorI4infoSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"* %63, %struct.info* dereferenceable(40) %65)
  store i32 -289848251, i32* %14
  br label %66

; <label>:66:                                     ; preds = %60, %38, %18, %17
  br label %15
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN4infoC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(%struct.info*, %"class.std::__cxx11::basic_string"*, double) unnamed_addr #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.13
  %7 = load i32, i32* @y.14
  %8 = sub i32 %6, -326630379
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -326630379
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -2120783944, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %70
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -2120783944, label %20
    i32 1594945624, label %28
    i32 -1631613071, label %62
    i32 -1948696982, label %63
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
  %27 = select i1 %25, i32 1594945624, i32 -1948696982
  store i32 %27, i32* %16
  br label %70

; <label>:28:                                     ; preds = %17
  %29 = alloca %struct.info*, align 8
  %30 = alloca double, align 8
  store %struct.info* %0, %struct.info** %29, align 8
  store double %2, double* %30, align 8
  %31 = load %struct.info*, %struct.info** %29, align 8
  %32 = getelementptr inbounds %struct.info, %struct.info* %31, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %32, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1)
  %33 = getelementptr inbounds %struct.info, %struct.info* %31, i32 0, i32 1
  %34 = load double, double* %30, align 8
  store double %34, double* %33, align 8
  %35 = load i32, i32* @x.13
  %36 = load i32, i32* @y.14
  %37 = sub i32 %35, -1249911590
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -1249911590
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
  %61 = select i1 %59, i32 -1631613071, i32 -1948696982
  store i32 %61, i32* %16
  br label %70

; <label>:62:                                     ; preds = %17
  ret void

; <label>:63:                                     ; preds = %17
  %64 = alloca %struct.info*, align 8
  %65 = alloca double, align 8
  store %struct.info* %0, %struct.info** %64, align 8
  store double %2, double* %65, align 8
  %66 = load %struct.info*, %struct.info** %64, align 8
  %67 = getelementptr inbounds %struct.info, %struct.info* %66, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %67, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1)
  %68 = getelementptr inbounds %struct.info, %struct.info* %66, i32 0, i32 1
  %69 = load double, double* %65, align 8
  store double %69, double* %68, align 8
  store i32 1594945624, i32* %16
  br label %70

; <label>:70:                                     ; preds = %63, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4infoD2Ev(%struct.info*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.15
  %5 = load i32, i32* @y.16
  %6 = add i32 %4, -646684453
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -646684453
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -488303116, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %49
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -488303116, label %18
    i32 2017195488, label %26
    i32 -637109652, label %44
    i32 235590395, label %45
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
  %25 = select i1 %23, i32 2017195488, i32 235590395
  store i32 %25, i32* %14
  br label %49

; <label>:26:                                     ; preds = %15
  %27 = alloca %struct.info*, align 8
  store %struct.info* %0, %struct.info** %27, align 8
  %28 = load %struct.info*, %struct.info** %27, align 8
  %29 = getelementptr inbounds %struct.info, %struct.info* %28, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %29) #3
  %30 = load i32, i32* @x.15
  %31 = load i32, i32* @y.16
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
  %43 = select i1 %41, i32 -637109652, i32 235590395
  store i32 %43, i32* %14
  br label %49

; <label>:44:                                     ; preds = %15
  ret void

; <label>:45:                                     ; preds = %15
  %46 = alloca %struct.info*, align 8
  store %struct.info* %0, %struct.info** %46, align 8
  %47 = load %struct.info*, %struct.info** %46, align 8
  %48 = getelementptr inbounds %struct.info, %struct.info* %47, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %48) #3
  store i32 2017195488, i32* %14
  br label %49

; <label>:49:                                     ; preds = %45, %26, %18, %17
  br label %15
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_T0_(%struct.info*, %struct.info*, i1 (%struct.info*, %struct.info*)*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca i1 (%struct.info*, %struct.info*)*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.info* %0, %struct.info** %10, align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.info* %1, %struct.info** %11, align 8
  store i1 (%struct.info*, %struct.info*)* %2, i1 (%struct.info*, %struct.info*)** %6, align 8
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load i1 (%struct.info*, %struct.info*)*, i1 (%struct.info*, %struct.info*)** %6, align 8
  %17 = call i1 (%struct.info*, %struct.info*)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFbRK4infoS4_EEENS0_15_Iter_comp_iterIT_EES8_(i1 (%struct.info*, %struct.info*)* %16)
  %18 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  store i1 (%struct.info*, %struct.info*)* %17, i1 (%struct.info*, %struct.info*)** %18, align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %20 = load %struct.info*, %struct.info** %19, align 8
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %22 = load %struct.info*, %struct.info** %21, align 8
  %23 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %24 = load i1 (%struct.info*, %struct.info*)*, i1 (%struct.info*, %struct.info*)** %23, align 8
  call void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.info* %20, %struct.info* %22, i1 (%struct.info*, %struct.info*)* %24)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.info* @_ZNSt6vectorI4infoSaIS0_EE5beginEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %struct.info*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.19
  %6 = load i32, i32* @y.20
  %7 = add i32 %5, 1387362051
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1387362051
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 877888561, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %73
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 877888561, label %19
    i32 -412018066, label %27
    i32 1798946569, label %62
    i32 -1690091900, label %64
  ]

; <label>:18:                                     ; preds = %16
  br label %73

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -412018066, i32 -1690091900
  store i32 %26, i32* %15
  br label %73

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %29 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %29, align 8
  %30 = load %"class.std::vector"*, %"class.std::vector"** %29, align 8
  %31 = bitcast %"class.std::vector"* %30 to %"struct.std::_Vector_base"*
  %32 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Vector_base<info, std::allocator<info> >::_Vector_impl", %"struct.std::_Vector_base<info, std::allocator<info> >::_Vector_impl"* %32, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %28, %struct.info** dereferenceable(8) %33) #3
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %28, i32 0, i32 0
  %35 = load %struct.info*, %struct.info** %34, align 8
  store %struct.info* %35, %struct.info** %2
  %36 = load i32, i32* @x.19
  %37 = load i32, i32* @y.20
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
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
  %61 = select i1 %59, i32 1798946569, i32 -1690091900
  store i32 %61, i32* %15
  br label %73

; <label>:62:                                     ; preds = %16
  %63 = load volatile %struct.info*, %struct.info** %2
  ret %struct.info* %63

; <label>:64:                                     ; preds = %16
  %65 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %66 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %66, align 8
  %67 = load %"class.std::vector"*, %"class.std::vector"** %66, align 8
  %68 = bitcast %"class.std::vector"* %67 to %"struct.std::_Vector_base"*
  %69 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %68, i32 0, i32 0
  %70 = getelementptr inbounds %"struct.std::_Vector_base<info, std::allocator<info> >::_Vector_impl", %"struct.std::_Vector_base<info, std::allocator<info> >::_Vector_impl"* %69, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %65, %struct.info** dereferenceable(8) %70) #3
  %71 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %65, i32 0, i32 0
  %72 = load %struct.info*, %struct.info** %71, align 8
  store i32 -412018066, i32* %15
  br label %73

; <label>:73:                                     ; preds = %64, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.info* @_ZNSt6vectorI4infoSaIS0_EE3endEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<info, std::allocator<info> >::_Vector_impl", %"struct.std::_Vector_base<info, std::allocator<info> >::_Vector_impl"* %6, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %2, %struct.info** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load %struct.info*, %struct.info** %8, align 8
  ret %struct.info* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI4infoSaIS0_EE4sizeEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<info, std::allocator<info> >::_Vector_impl", %"struct.std::_Vector_base<info, std::allocator<info> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %struct.info*, %struct.info** %6, align 8
  %8 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<info, std::allocator<info> >::_Vector_impl", %"struct.std::_Vector_base<info, std::allocator<info> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %struct.info*, %struct.info** %10, align 8
  %12 = ptrtoint %struct.info* %7 to i64
  %13 = ptrtoint %struct.info* %11 to i64
  %14 = add i64 %12, 273906527908560778
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, 273906527908560778
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 40
  ret i64 %18
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %struct.info* @_ZNSt6vectorI4infoSaIS0_EEixEm(%"class.std::vector"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<info, std::allocator<info> >::_Vector_impl", %"struct.std::_Vector_base<info, std::allocator<info> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %struct.info*, %struct.info** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds %struct.info, %struct.info* %9, i64 %10
  ret %struct.info* %11
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI4infoSaIS0_EED2Ev(%"class.std::vector"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<info, std::allocator<info> >::_Vector_impl", %"struct.std::_Vector_base<info, std::allocator<info> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %struct.info*, %struct.info** %8, align 8
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<info, std::allocator<info> >::_Vector_impl", %"struct.std::_Vector_base<info, std::allocator<info> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %struct.info*, %struct.info** %12, align 8
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseI4infoSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  invoke void @_ZSt8_DestroyIP4infoS0_EvT_S2_RSaIT0_E(%struct.info* %9, %struct.info* %13, %"class.std::allocator.0"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI4infoSaIS0_EED2Ev(%"struct.std::_Vector_base"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI4infoSaIS0_EED2Ev(%"struct.std::_Vector_base"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %24) #11
  unreachable
}

declare i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4infoSaIS0_EEC2Ev(%"struct.std::_Vector_base"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.29
  %5 = load i32, i32* @y.30
  %6 = sub i32 %4, -1480231982
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1480231982
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1509979856, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %62
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1509979856, label %18
    i32 1357779290, label %38
    i32 734540896, label %57
    i32 -42126096, label %58
  ]

; <label>:17:                                     ; preds = %15
  br label %62

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
  %37 = select i1 %35, i32 1357779290, i32 -42126096
  store i32 %37, i32* %14
  br label %62

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %39, align 8
  %40 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %39, align 8
  %41 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %40, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI4infoSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<info, std::allocator<info> >::_Vector_impl"* %41)
  %42 = load i32, i32* @x.29
  %43 = load i32, i32* @y.30
  %44 = sub i32 %42, 1964069527
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 1964069527
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 734540896, i32 -42126096
  store i32 %56, i32* %14
  br label %62

; <label>:57:                                     ; preds = %15
  ret void

; <label>:58:                                     ; preds = %15
  %59 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %59, align 8
  %60 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %59, align 8
  %61 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %60, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI4infoSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<info, std::allocator<info> >::_Vector_impl"* %61)
  store i32 1357779290, i32* %14
  br label %62

; <label>:62:                                     ; preds = %58, %38, %18, %17
  br label %15
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
define linkonce_odr void @_ZNSt12_Vector_baseI4infoSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<info, std::allocator<info> >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<info, std::allocator<info> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<info, std::allocator<info> >::_Vector_impl"* %0, %"struct.std::_Vector_base<info, std::allocator<info> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<info, std::allocator<info> >::_Vector_impl"*, %"struct.std::_Vector_base<info, std::allocator<info> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<info, std::allocator<info> >::_Vector_impl"* %3 to %"class.std::allocator.0"*
  call void @_ZNSaI4infoEC2Ev(%"class.std::allocator.0"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Vector_base<info, std::allocator<info> >::_Vector_impl", %"struct.std::_Vector_base<info, std::allocator<info> >::_Vector_impl"* %3, i32 0, i32 0
  store %struct.info* null, %struct.info** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<info, std::allocator<info> >::_Vector_impl", %"struct.std::_Vector_base<info, std::allocator<info> >::_Vector_impl"* %3, i32 0, i32 1
  store %struct.info* null, %struct.info** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<info, std::allocator<info> >::_Vector_impl", %"struct.std::_Vector_base<info, std::allocator<info> >::_Vector_impl"* %3, i32 0, i32 2
  store %struct.info* null, %struct.info** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI4infoEC2Ev(%"class.std::allocator.0"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %2, align 8
  %3 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %2, align 8
  %4 = bitcast %"class.std::allocator.0"* %3 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorI4infoEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4infoEC2Ev(%"class.__gnu_cxx::new_allocator.1"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP4infoS0_EvT_S2_RSaIT0_E(%struct.info*, %struct.info*, %"class.std::allocator.0"* dereferenceable(1)) #0 comdat {
  %4 = alloca %struct.info*, align 8
  %5 = alloca %struct.info*, align 8
  %6 = alloca %"class.std::allocator.0"*, align 8
  store %struct.info* %0, %struct.info** %4, align 8
  store %struct.info* %1, %struct.info** %5, align 8
  store %"class.std::allocator.0"* %2, %"class.std::allocator.0"** %6, align 8
  %7 = load %struct.info*, %struct.info** %4, align 8
  %8 = load %struct.info*, %struct.info** %5, align 8
  call void @_ZSt8_DestroyIP4infoEvT_S2_(%struct.info* %7, %struct.info* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseI4infoSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.0"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.41
  %6 = load i32, i32* @y.42
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
  store i32 2061570110, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %65
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 2061570110, label %18
    i32 -1975472773, label %38
    i32 -1487043087, label %58
    i32 -1610643639, label %60
  ]

; <label>:17:                                     ; preds = %15
  br label %65

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
  %37 = select i1 %35, i32 -1975472773, i32 -1610643639
  store i32 %37, i32* %14
  br label %65

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %39, align 8
  %40 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %39, align 8
  %41 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %40, i32 0, i32 0
  %42 = bitcast %"struct.std::_Vector_base<info, std::allocator<info> >::_Vector_impl"* %41 to %"class.std::allocator.0"*
  store %"class.std::allocator.0"* %42, %"class.std::allocator.0"** %2
  %43 = load i32, i32* @x.41
  %44 = load i32, i32* @y.42
  %45 = add i32 %43, -449312492
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -449312492
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1487043087, i32 -1610643639
  store i32 %57, i32* %14
  br label %65

; <label>:58:                                     ; preds = %15
  %59 = load volatile %"class.std::allocator.0"*, %"class.std::allocator.0"** %2
  ret %"class.std::allocator.0"* %59

; <label>:60:                                     ; preds = %15
  %61 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %61, align 8
  %62 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %61, align 8
  %63 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %62, i32 0, i32 0
  %64 = bitcast %"struct.std::_Vector_base<info, std::allocator<info> >::_Vector_impl"* %63 to %"class.std::allocator.0"*
  store i32 -1975472773, i32* %14
  br label %65

; <label>:65:                                     ; preds = %60, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4infoSaIS0_EED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.43
  %3 = load i32, i32* @y.44
  %4 = sub i32 %2, -1157078869
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -1157078869
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
  br i1 %26, label %28, label %73

; <label>:28:                                     ; preds = %1, %73
  %29 = alloca %"struct.std::_Vector_base"*, align 8
  %30 = alloca i8*
  %31 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %29, align 8
  %32 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %29, align 8
  %33 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %32, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Vector_base<info, std::allocator<info> >::_Vector_impl", %"struct.std::_Vector_base<info, std::allocator<info> >::_Vector_impl"* %33, i32 0, i32 0
  %35 = load %struct.info*, %struct.info** %34, align 8
  %36 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %32, i32 0, i32 0
  %37 = getelementptr inbounds %"struct.std::_Vector_base<info, std::allocator<info> >::_Vector_impl", %"struct.std::_Vector_base<info, std::allocator<info> >::_Vector_impl"* %36, i32 0, i32 2
  %38 = load %struct.info*, %struct.info** %37, align 8
  %39 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %32, i32 0, i32 0
  %40 = getelementptr inbounds %"struct.std::_Vector_base<info, std::allocator<info> >::_Vector_impl", %"struct.std::_Vector_base<info, std::allocator<info> >::_Vector_impl"* %39, i32 0, i32 0
  %41 = load %struct.info*, %struct.info** %40, align 8
  %42 = ptrtoint %struct.info* %38 to i64
  %43 = ptrtoint %struct.info* %41 to i64
  %44 = add i64 %42, -4561039770091670570
  %45 = sub i64 %44, %43
  %46 = sub i64 %45, -4561039770091670570
  %47 = sub i64 %42, %43
  %48 = sdiv exact i64 %46, 40
  %49 = load i32, i32* @x.43
  %50 = load i32, i32* @y.44
  %51 = sub i32 %49, 621075407
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 621075407
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  br i1 %61, label %63, label %73

; <label>:63:                                     ; preds = %28
  invoke void @_ZNSt12_Vector_baseI4infoSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %32, %struct.info* %35, i64 %48)
          to label %64 unwind label %66

; <label>:64:                                     ; preds = %63
  %65 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %32, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI4infoSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<info, std::allocator<info> >::_Vector_impl"* %65) #3
  ret void

; <label>:66:                                     ; preds = %63
  %67 = landingpad { i8*, i32 }
          catch i8* null
  %68 = extractvalue { i8*, i32 } %67, 0
  store i8* %68, i8** %30, align 8
  %69 = extractvalue { i8*, i32 } %67, 1
  store i32 %69, i32* %31, align 4
  %70 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %32, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI4infoSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<info, std::allocator<info> >::_Vector_impl"* %70) #3
  br label %71

; <label>:71:                                     ; preds = %66
  %72 = load i8*, i8** %30, align 8
  call void @__clang_call_terminate(i8* %72) #11
  unreachable

; <label>:73:                                     ; preds = %28, %1
  %74 = alloca %"struct.std::_Vector_base"*, align 8
  %75 = alloca i8*
  %76 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %74, align 8
  %77 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %74, align 8
  %78 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %77, i32 0, i32 0
  %79 = getelementptr inbounds %"struct.std::_Vector_base<info, std::allocator<info> >::_Vector_impl", %"struct.std::_Vector_base<info, std::allocator<info> >::_Vector_impl"* %78, i32 0, i32 0
  %80 = load %struct.info*, %struct.info** %79, align 8
  %81 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %77, i32 0, i32 0
  %82 = getelementptr inbounds %"struct.std::_Vector_base<info, std::allocator<info> >::_Vector_impl", %"struct.std::_Vector_base<info, std::allocator<info> >::_Vector_impl"* %81, i32 0, i32 2
  %83 = load %struct.info*, %struct.info** %82, align 8
  %84 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %77, i32 0, i32 0
  %85 = getelementptr inbounds %"struct.std::_Vector_base<info, std::allocator<info> >::_Vector_impl", %"struct.std::_Vector_base<info, std::allocator<info> >::_Vector_impl"* %84, i32 0, i32 0
  %86 = load %struct.info*, %struct.info** %85, align 8
  %87 = ptrtoint %struct.info* %83 to i64
  %88 = ptrtoint %struct.info* %86 to i64
  %89 = sub i64 0, %88
  %90 = add i64 %87, %89
  %91 = sub i64 %87, %88
  %92 = mul i64 %90, %88
  %93 = sub i64 %87, 323467097952173300
  %94 = sub i64 %93, %88
  %95 = add i64 %94, 323467097952173300
  %96 = sub i64 %87, %88
  %97 = mul i64 %95, %88
  %98 = shl i64 %87, %88
  %99 = shl i64 %87, %88
  %100 = sub i64 0, %88
  %101 = add i64 %87, %100
  %102 = sub i64 %87, %88
  %103 = sub i64 0, 6088465988025661544
  %104 = sub i64 %103, %101
  %105 = add i64 %104, 6088465988025661544
  %106 = sub i64 0, %101
  %107 = sub i64 0, 40
  %108 = sub i64 %105, %107
  %109 = add i64 %105, 40
  %110 = sub i64 0, %101
  %111 = add i64 0, %110
  %112 = sub i64 0, %101
  %113 = sub i64 0, %111
  %114 = sub i64 0, 40
  %115 = add i64 %113, %114
  %116 = sub i64 0, %115
  %117 = add i64 %111, 40
  %118 = add i64 0, -603217871646934424
  %119 = sub i64 %118, %101
  %120 = sub i64 %119, -603217871646934424
  %121 = sub i64 0, %101
  %122 = sub i64 %120, -7533905248019479005
  %123 = add i64 %122, 40
  %124 = add i64 %123, -7533905248019479005
  %125 = add i64 %120, 40
  %126 = sub i64 0, 2207570788640225495
  %127 = sub i64 %126, %101
  %128 = add i64 %127, 2207570788640225495
  %129 = sub i64 0, %101
  %130 = sub i64 0, 40
  %131 = sub i64 %128, %130
  %132 = add i64 %128, 40
  %133 = sdiv exact i64 %101, 40
  br label %28
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP4infoEvT_S2_(%struct.info*, %struct.info*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.45
  %6 = load i32, i32* @y.46
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
  store i32 1549100261, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %51
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1549100261, label %18
    i32 1703867090, label %26
    i32 947209464, label %45
    i32 -99538544, label %46
  ]

; <label>:17:                                     ; preds = %15
  br label %51

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1703867090, i32 -99538544
  store i32 %25, i32* %14
  br label %51

; <label>:26:                                     ; preds = %15
  %27 = alloca %struct.info*, align 8
  %28 = alloca %struct.info*, align 8
  store %struct.info* %0, %struct.info** %27, align 8
  store %struct.info* %1, %struct.info** %28, align 8
  %29 = load %struct.info*, %struct.info** %27, align 8
  %30 = load %struct.info*, %struct.info** %28, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIP4infoEEvT_S4_(%struct.info* %29, %struct.info* %30)
  %31 = load i32, i32* @x.45
  %32 = load i32, i32* @y.46
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 947209464, i32 -99538544
  store i32 %44, i32* %14
  br label %51

; <label>:45:                                     ; preds = %15
  ret void

; <label>:46:                                     ; preds = %15
  %47 = alloca %struct.info*, align 8
  %48 = alloca %struct.info*, align 8
  store %struct.info* %0, %struct.info** %47, align 8
  store %struct.info* %1, %struct.info** %48, align 8
  %49 = load %struct.info*, %struct.info** %47, align 8
  %50 = load %struct.info*, %struct.info** %48, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIP4infoEEvT_S4_(%struct.info* %49, %struct.info* %50)
  store i32 1703867090, i32* %14
  br label %51

; <label>:51:                                     ; preds = %46, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIP4infoEEvT_S4_(%struct.info*, %struct.info*) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %struct.info*, align 8
  %5 = alloca %struct.info*, align 8
  store %struct.info* %0, %struct.info** %4, align 8
  store %struct.info* %1, %struct.info** %5, align 8
  %6 = alloca i32
  store i32 2101661967, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %176
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 2101661967, label %10
    i32 -598949331, label %25
    i32 -2129147595, label %44
    i32 1711452300, label %47
    i32 -1843862424, label %75
    i32 993231251, label %105
    i32 33958660, label %106
    i32 1953256562, label %134
    i32 378230612, label %164
    i32 -343461065, label %165
    i32 -1603604588, label %166
    i32 -1588607247, label %170
    i32 -411774279, label %173
  ]

; <label>:9:                                      ; preds = %7
  br label %176

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* @x.47
  %12 = load i32, i32* @y.48
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %12, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -598949331, i32 -1603604588
  store i32 %24, i32* %6
  br label %176

; <label>:25:                                     ; preds = %7
  %26 = load %struct.info*, %struct.info** %4, align 8
  %27 = load %struct.info*, %struct.info** %5, align 8
  %28 = icmp ne %struct.info* %26, %27
  store i1 %28, i1* %3
  %29 = load i32, i32* @x.47
  %30 = load i32, i32* @y.48
  %31 = add i32 %29, -1054484445
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1054484445
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -2129147595, i32 -1603604588
  store i32 %43, i32* %6
  br label %176

; <label>:44:                                     ; preds = %7
  %45 = load volatile i1, i1* %3
  %46 = select i1 %45, i32 1711452300, i32 -343461065
  store i32 %46, i32* %6
  br label %176

; <label>:47:                                     ; preds = %7
  %48 = load i32, i32* @x.47
  %49 = load i32, i32* @y.48
  %50 = sub i32 %48, 1184492177
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 1184492177
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
  %74 = select i1 %72, i32 -1843862424, i32 -1588607247
  store i32 %74, i32* %6
  br label %176

; <label>:75:                                     ; preds = %7
  %76 = load %struct.info*, %struct.info** %4, align 8
  %77 = call %struct.info* @_ZSt11__addressofI4infoEPT_RS1_(%struct.info* dereferenceable(40) %76) #3
  call void @_ZSt8_DestroyI4infoEvPT_(%struct.info* %77)
  %78 = load i32, i32* @x.47
  %79 = load i32, i32* @y.48
  %80 = sub i32 %78, 971351864
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 971351864
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
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
  %104 = select i1 %102, i32 993231251, i32 -1588607247
  store i32 %104, i32* %6
  br label %176

; <label>:105:                                    ; preds = %7
  store i32 33958660, i32* %6
  br label %176

; <label>:106:                                    ; preds = %7
  %107 = load i32, i32* @x.47
  %108 = load i32, i32* @y.48
  %109 = sub i32 %107, 448443800
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 448443800
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 1953256562, i32 -411774279
  store i32 %133, i32* %6
  br label %176

; <label>:134:                                    ; preds = %7
  %135 = load %struct.info*, %struct.info** %4, align 8
  %136 = getelementptr inbounds %struct.info, %struct.info* %135, i32 1
  store %struct.info* %136, %struct.info** %4, align 8
  %137 = load i32, i32* @x.47
  %138 = load i32, i32* @y.48
  %139 = add i32 %137, -800557602
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -800557602
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 378230612, i32 -411774279
  store i32 %163, i32* %6
  br label %176

; <label>:164:                                    ; preds = %7
  store i32 2101661967, i32* %6
  br label %176

; <label>:165:                                    ; preds = %7
  ret void

; <label>:166:                                    ; preds = %7
  %167 = load %struct.info*, %struct.info** %4, align 8
  %168 = load %struct.info*, %struct.info** %5, align 8
  %169 = icmp ne %struct.info* %167, %168
  store i32 -598949331, i32* %6
  br label %176

; <label>:170:                                    ; preds = %7
  %171 = load %struct.info*, %struct.info** %4, align 8
  %172 = call %struct.info* @_ZSt11__addressofI4infoEPT_RS1_(%struct.info* dereferenceable(40) %171) #3
  call void @_ZSt8_DestroyI4infoEvPT_(%struct.info* %172)
  store i32 -1843862424, i32* %6
  br label %176

; <label>:173:                                    ; preds = %7
  %174 = load %struct.info*, %struct.info** %4, align 8
  %175 = getelementptr inbounds %struct.info, %struct.info* %174, i32 1
  store %struct.info* %175, %struct.info** %4, align 8
  store i32 1953256562, i32* %6
  br label %176

; <label>:176:                                    ; preds = %173, %170, %166, %164, %134, %106, %105, %75, %47, %44, %25, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyI4infoEvPT_(%struct.info*) #5 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.49
  %5 = load i32, i32* @y.50
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
  store i32 204483191, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %58
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 204483191, label %17
    i32 892629334, label %25
    i32 -1253441858, label %54
    i32 -1410140294, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %58

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 892629334, i32 -1410140294
  store i32 %24, i32* %13
  br label %58

; <label>:25:                                     ; preds = %14
  %26 = alloca %struct.info*, align 8
  store %struct.info* %0, %struct.info** %26, align 8
  %27 = load %struct.info*, %struct.info** %26, align 8
  call void @_ZN4infoD2Ev(%struct.info* %27) #3
  %28 = load i32, i32* @x.49
  %29 = load i32, i32* @y.50
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
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
  %53 = select i1 %51, i32 -1253441858, i32 -1410140294
  store i32 %53, i32* %13
  br label %58

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  %56 = alloca %struct.info*, align 8
  store %struct.info* %0, %struct.info** %56, align 8
  %57 = load %struct.info*, %struct.info** %56, align 8
  call void @_ZN4infoD2Ev(%struct.info* %57) #3
  store i32 892629334, i32* %13
  br label %58

; <label>:58:                                     ; preds = %55, %25, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.info* @_ZSt11__addressofI4infoEPT_RS1_(%struct.info* dereferenceable(40)) #5 comdat {
  %2 = alloca %struct.info*, align 8
  store %struct.info* %0, %struct.info** %2, align 8
  %3 = load %struct.info*, %struct.info** %2, align 8
  %4 = bitcast %struct.info* %3 to i8*
  %5 = bitcast i8* %4 to %struct.info*
  ret %struct.info* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4infoSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"*, %struct.info*, i64) #0 comdat align 2 {
  %4 = alloca %struct.info*
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca %"struct.std::_Vector_base"*, align 8
  %7 = alloca %struct.info*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %6, align 8
  store %struct.info* %1, %struct.info** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6, align 8
  store %"struct.std::_Vector_base"* %9, %"struct.std::_Vector_base"** %5
  %10 = load %struct.info*, %struct.info** %7, align 8
  store %struct.info* %10, %struct.info** %4
  %11 = alloca i32
  store i32 317436045, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %64
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 317436045, label %15
    i32 1302269965, label %19
    i32 1969525841, label %35
    i32 2038557553, label %56
    i32 2046591237, label %57
    i32 1941035964, label %58
  ]

; <label>:14:                                     ; preds = %12
  br label %64

; <label>:15:                                     ; preds = %12
  %16 = load volatile %struct.info*, %struct.info** %4
  %17 = icmp ne %struct.info* %16, null
  %18 = select i1 %17, i32 1302269965, i32 2046591237
  store i32 %18, i32* %11
  br label %64

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* @x.53
  %21 = load i32, i32* @y.54
  %22 = sub i32 %20, 1143543643
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 1143543643
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 1969525841, i32 1941035964
  store i32 %34, i32* %11
  br label %64

; <label>:35:                                     ; preds = %12
  %36 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %37 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %36, i32 0, i32 0
  %38 = bitcast %"struct.std::_Vector_base<info, std::allocator<info> >::_Vector_impl"* %37 to %"class.std::allocator.0"*
  %39 = load %struct.info*, %struct.info** %7, align 8
  %40 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaI4infoEE10deallocateERS1_PS0_m(%"class.std::allocator.0"* dereferenceable(1) %38, %struct.info* %39, i64 %40)
  %41 = load i32, i32* @x.53
  %42 = load i32, i32* @y.54
  %43 = add i32 %41, -587400558
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -587400558
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 2038557553, i32 1941035964
  store i32 %55, i32* %11
  br label %64

; <label>:56:                                     ; preds = %12
  store i32 2046591237, i32* %11
  br label %64

; <label>:57:                                     ; preds = %12
  ret void

; <label>:58:                                     ; preds = %12
  %59 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %60 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %59, i32 0, i32 0
  %61 = bitcast %"struct.std::_Vector_base<info, std::allocator<info> >::_Vector_impl"* %60 to %"class.std::allocator.0"*
  %62 = load %struct.info*, %struct.info** %7, align 8
  %63 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaI4infoEE10deallocateERS1_PS0_m(%"class.std::allocator.0"* dereferenceable(1) %61, %struct.info* %62, i64 %63)
  store i32 1969525841, i32* %11
  br label %64

; <label>:64:                                     ; preds = %58, %56, %35, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4infoSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<info, std::allocator<info> >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<info, std::allocator<info> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<info, std::allocator<info> >::_Vector_impl"* %0, %"struct.std::_Vector_base<info, std::allocator<info> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<info, std::allocator<info> >::_Vector_impl"*, %"struct.std::_Vector_base<info, std::allocator<info> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<info, std::allocator<info> >::_Vector_impl"* %3 to %"class.std::allocator.0"*
  call void @_ZNSaI4infoED2Ev(%"class.std::allocator.0"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI4infoEE10deallocateERS1_PS0_m(%"class.std::allocator.0"* dereferenceable(1), %struct.info*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.0"*, align 8
  %5 = alloca %struct.info*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %4, align 8
  store %struct.info* %1, %struct.info** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %4, align 8
  %8 = bitcast %"class.std::allocator.0"* %7 to %"class.__gnu_cxx::new_allocator.1"*
  %9 = load %struct.info*, %struct.info** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI4infoE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.1"* %8, %struct.info* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4infoE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.1"*, %struct.info*, i64) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %5 = alloca %struct.info*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  store %struct.info* %1, %struct.info** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  %8 = load %struct.info*, %struct.info** %5, align 8
  %9 = bitcast %struct.info* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI4infoED2Ev(%"class.std::allocator.0"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.61
  %5 = load i32, i32* @y.62
  %6 = sub i32 %4, 1859159029
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1859159029
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1075226974, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %50
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1075226974, label %18
    i32 420297823, label %26
    i32 169645871, label %45
    i32 -408471002, label %46
  ]

; <label>:17:                                     ; preds = %15
  br label %50

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 420297823, i32 -408471002
  store i32 %25, i32* %14
  br label %50

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %27, align 8
  %28 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %27, align 8
  %29 = bitcast %"class.std::allocator.0"* %28 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorI4infoED2Ev(%"class.__gnu_cxx::new_allocator.1"* %29) #3
  %30 = load i32, i32* @x.61
  %31 = load i32, i32* @y.62
  %32 = sub i32 %30, -1325334771
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1325334771
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 169645871, i32 -408471002
  store i32 %44, i32* %14
  br label %50

; <label>:45:                                     ; preds = %15
  ret void

; <label>:46:                                     ; preds = %15
  %47 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %47, align 8
  %48 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %47, align 8
  %49 = bitcast %"class.std::allocator.0"* %48 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorI4infoED2Ev(%"class.__gnu_cxx::new_allocator.1"* %49) #3
  store i32 420297823, i32* %14
  br label %50

; <label>:50:                                     ; preds = %46, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4infoED2Ev(%"class.__gnu_cxx::new_allocator.1"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.63
  %5 = load i32, i32* @y.64
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
  store i32 2072200698, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %58
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 2072200698, label %17
    i32 1148183770, label %37
    i32 1219735802, label %54
    i32 -414261337, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %58

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
  %36 = select i1 %34, i32 1148183770, i32 -414261337
  store i32 %36, i32* %13
  br label %58

; <label>:37:                                     ; preds = %14
  %38 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %38, align 8
  %39 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %38, align 8
  %40 = load i32, i32* @x.63
  %41 = load i32, i32* @y.64
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
  %53 = select i1 %51, i32 1219735802, i32 -414261337
  store i32 %53, i32* %13
  br label %58

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  %56 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %56, align 8
  %57 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %56, align 8
  store i32 1148183770, i32* %13
  br label %58

; <label>:58:                                     ; preds = %55, %37, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI4infoSaIS0_EE15_M_erase_at_endEPS0_(%"class.std::vector"*, %struct.info*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %struct.info*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store %struct.info* %1, %struct.info** %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = load %struct.info*, %struct.info** %4, align 8
  %7 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<info, std::allocator<info> >::_Vector_impl", %"struct.std::_Vector_base<info, std::allocator<info> >::_Vector_impl"* %8, i32 0, i32 1
  %10 = load %struct.info*, %struct.info** %9, align 8
  %11 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %12 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseI4infoSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %11) #3
  invoke void @_ZSt8_DestroyIP4infoS0_EvT_S2_RSaIT0_E(%struct.info* %6, %struct.info* %10, %"class.std::allocator.0"* dereferenceable(1) %12)
          to label %13 unwind label %18

; <label>:13:                                     ; preds = %2
  %14 = load %struct.info*, %struct.info** %4, align 8
  %15 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<info, std::allocator<info> >::_Vector_impl", %"struct.std::_Vector_base<info, std::allocator<info> >::_Vector_impl"* %16, i32 0, i32 1
  store %struct.info* %14, %struct.info** %17, align 8
  ret void

; <label>:18:                                     ; preds = %2
  %19 = load i32, i32* @x.65
  %20 = load i32, i32* @y.66
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  br i1 %30, label %32, label %50

; <label>:32:                                     ; preds = %18, %50
  %33 = landingpad { i8*, i32 }
          catch i8* null
  %34 = extractvalue { i8*, i32 } %33, 0
  call void @__clang_call_terminate(i8* %34) #11
  %35 = load i32, i32* @x.65
  %36 = load i32, i32* @y.66
  %37 = add i32 %35, 38835771
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 38835771
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  br i1 %47, label %49, label %50

; <label>:49:                                     ; preds = %32
  unreachable

; <label>:50:                                     ; preds = %32, %18
  %51 = landingpad { i8*, i32 }
          catch i8* null
  %52 = extractvalue { i8*, i32 } %51, 0
  call void @__clang_call_terminate(i8* %52) #11
  br label %32
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI4infoSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"*, %struct.info* dereferenceable(40)) #0 comdat align 2 {
  %3 = alloca %struct.info*
  %4 = alloca %struct.info*
  %5 = alloca %"class.std::vector"*
  %6 = alloca %"class.std::vector"*, align 8
  %7 = alloca %struct.info*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %6, align 8
  store %struct.info* %1, %struct.info** %7, align 8
  %8 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8
  store %"class.std::vector"* %8, %"class.std::vector"** %5
  %9 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %10 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<info, std::allocator<info> >::_Vector_impl", %"struct.std::_Vector_base<info, std::allocator<info> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %struct.info*, %struct.info** %12, align 8
  store %struct.info* %13, %struct.info** %4
  %14 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %15 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<info, std::allocator<info> >::_Vector_impl", %"struct.std::_Vector_base<info, std::allocator<info> >::_Vector_impl"* %16, i32 0, i32 2
  %18 = load %struct.info*, %struct.info** %17, align 8
  store %struct.info* %18, %struct.info** %3
  %19 = alloca i32
  store i32 62296948, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %160
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 62296948, label %23
    i32 -818695254, label %28
    i32 879983926, label %44
    i32 -29975342, label %89
    i32 -92874823, label %90
    i32 1365412532, label %106
    i32 -1522256387, label %136
    i32 -1341022606, label %137
    i32 1616629361, label %138
    i32 -782599297, label %156
  ]

; <label>:22:                                     ; preds = %20
  br label %160

; <label>:23:                                     ; preds = %20
  %24 = load volatile %struct.info*, %struct.info** %4
  %25 = load volatile %struct.info*, %struct.info** %3
  %26 = icmp ne %struct.info* %24, %25
  %27 = select i1 %26, i32 -818695254, i32 -92874823
  store i32 %27, i32* %19
  br label %160

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* @x.67
  %30 = load i32, i32* @y.68
  %31 = sub i32 %29, 583730688
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 583730688
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 879983926, i32 1616629361
  store i32 %43, i32* %19
  br label %160

; <label>:44:                                     ; preds = %20
  %45 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %46 = bitcast %"class.std::vector"* %45 to %"struct.std::_Vector_base"*
  %47 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %46, i32 0, i32 0
  %48 = bitcast %"struct.std::_Vector_base<info, std::allocator<info> >::_Vector_impl"* %47 to %"class.std::allocator.0"*
  %49 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %50 = bitcast %"class.std::vector"* %49 to %"struct.std::_Vector_base"*
  %51 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %50, i32 0, i32 0
  %52 = getelementptr inbounds %"struct.std::_Vector_base<info, std::allocator<info> >::_Vector_impl", %"struct.std::_Vector_base<info, std::allocator<info> >::_Vector_impl"* %51, i32 0, i32 1
  %53 = load %struct.info*, %struct.info** %52, align 8
  %54 = load %struct.info*, %struct.info** %7, align 8
  %55 = call dereferenceable(40) %struct.info* @_ZSt7forwardI4infoEOT_RNSt16remove_referenceIS1_E4typeE(%struct.info* dereferenceable(40) %54) #3
  call void @_ZNSt16allocator_traitsISaI4infoEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator.0"* dereferenceable(1) %48, %struct.info* %53, %struct.info* dereferenceable(40) %55)
  %56 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %57 = bitcast %"class.std::vector"* %56 to %"struct.std::_Vector_base"*
  %58 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %57, i32 0, i32 0
  %59 = getelementptr inbounds %"struct.std::_Vector_base<info, std::allocator<info> >::_Vector_impl", %"struct.std::_Vector_base<info, std::allocator<info> >::_Vector_impl"* %58, i32 0, i32 1
  %60 = load %struct.info*, %struct.info** %59, align 8
  %61 = getelementptr inbounds %struct.info, %struct.info* %60, i32 1
  store %struct.info* %61, %struct.info** %59, align 8
  %62 = load i32, i32* @x.67
  %63 = load i32, i32* @y.68
  %64 = add i32 %62, -1810270810
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -1810270810
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -29975342, i32 1616629361
  store i32 %88, i32* %19
  br label %160

; <label>:89:                                     ; preds = %20
  store i32 -1341022606, i32* %19
  br label %160

; <label>:90:                                     ; preds = %20
  %91 = load i32, i32* @x.67
  %92 = load i32, i32* @y.68
  %93 = sub i32 %91, -1354523164
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -1354523164
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 1365412532, i32 -782599297
  store i32 %105, i32* %19
  br label %160

; <label>:106:                                    ; preds = %20
  %107 = load %struct.info*, %struct.info** %7, align 8
  %108 = call dereferenceable(40) %struct.info* @_ZSt7forwardI4infoEOT_RNSt16remove_referenceIS1_E4typeE(%struct.info* dereferenceable(40) %107) #3
  %109 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  call void @_ZNSt6vectorI4infoSaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_(%"class.std::vector"* %109, %struct.info* dereferenceable(40) %108)
  %110 = load i32, i32* @x.67
  %111 = load i32, i32* @y.68
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
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
  %135 = select i1 %133, i32 -1522256387, i32 -782599297
  store i32 %135, i32* %19
  br label %160

; <label>:136:                                    ; preds = %20
  store i32 -1341022606, i32* %19
  br label %160

; <label>:137:                                    ; preds = %20
  ret void

; <label>:138:                                    ; preds = %20
  %139 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %140 = bitcast %"class.std::vector"* %139 to %"struct.std::_Vector_base"*
  %141 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %140, i32 0, i32 0
  %142 = bitcast %"struct.std::_Vector_base<info, std::allocator<info> >::_Vector_impl"* %141 to %"class.std::allocator.0"*
  %143 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %144 = bitcast %"class.std::vector"* %143 to %"struct.std::_Vector_base"*
  %145 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %144, i32 0, i32 0
  %146 = getelementptr inbounds %"struct.std::_Vector_base<info, std::allocator<info> >::_Vector_impl", %"struct.std::_Vector_base<info, std::allocator<info> >::_Vector_impl"* %145, i32 0, i32 1
  %147 = load %struct.info*, %struct.info** %146, align 8
  %148 = load %struct.info*, %struct.info** %7, align 8
  %149 = call dereferenceable(40) %struct.info* @_ZSt7forwardI4infoEOT_RNSt16remove_referenceIS1_E4typeE(%struct.info* dereferenceable(40) %148) #3
  call void @_ZNSt16allocator_traitsISaI4infoEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator.0"* dereferenceable(1) %142, %struct.info* %147, %struct.info* dereferenceable(40) %149)
  %150 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %151 = bitcast %"class.std::vector"* %150 to %"struct.std::_Vector_base"*
  %152 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %151, i32 0, i32 0
  %153 = getelementptr inbounds %"struct.std::_Vector_base<info, std::allocator<info> >::_Vector_impl", %"struct.std::_Vector_base<info, std::allocator<info> >::_Vector_impl"* %152, i32 0, i32 1
  %154 = load %struct.info*, %struct.info** %153, align 8
  %155 = getelementptr inbounds %struct.info, %struct.info* %154, i32 1
  store %struct.info* %155, %struct.info** %153, align 8
  store i32 879983926, i32* %19
  br label %160

; <label>:156:                                    ; preds = %20
  %157 = load %struct.info*, %struct.info** %7, align 8
  %158 = call dereferenceable(40) %struct.info* @_ZSt7forwardI4infoEOT_RNSt16remove_referenceIS1_E4typeE(%struct.info* dereferenceable(40) %157) #3
  %159 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  call void @_ZNSt6vectorI4infoSaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_(%"class.std::vector"* %159, %struct.info* dereferenceable(40) %158)
  store i32 1365412532, i32* %19
  br label %160

; <label>:160:                                    ; preds = %156, %138, %136, %106, %90, %89, %44, %28, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %struct.info* @_ZSt4moveIR4infoEONSt16remove_referenceIT_E4typeEOS3_(%struct.info* dereferenceable(40)) #5 comdat {
  %2 = alloca %struct.info*, align 8
  store %struct.info* %0, %struct.info** %2, align 8
  %3 = load %struct.info*, %struct.info** %2, align 8
  ret %struct.info* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI4infoEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator.0"* dereferenceable(1), %struct.info*, %struct.info* dereferenceable(40)) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.0"*, align 8
  %5 = alloca %struct.info*, align 8
  %6 = alloca %struct.info*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %4, align 8
  store %struct.info* %1, %struct.info** %5, align 8
  store %struct.info* %2, %struct.info** %6, align 8
  %7 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %4, align 8
  %8 = bitcast %"class.std::allocator.0"* %7 to %"class.__gnu_cxx::new_allocator.1"*
  %9 = load %struct.info*, %struct.info** %5, align 8
  %10 = load %struct.info*, %struct.info** %6, align 8
  %11 = call dereferenceable(40) %struct.info* @_ZSt7forwardI4infoEOT_RNSt16remove_referenceIS1_E4typeE(%struct.info* dereferenceable(40) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorI4infoE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.1"* %8, %struct.info* %9, %struct.info* dereferenceable(40) %11)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %struct.info* @_ZSt7forwardI4infoEOT_RNSt16remove_referenceIS1_E4typeE(%struct.info* dereferenceable(40)) #5 comdat {
  %2 = alloca %struct.info*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.73
  %6 = load i32, i32* @y.74
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
  store i32 1471155888, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %73
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1471155888, label %18
    i32 943802170, label %38
    i32 -1671218694, label %68
    i32 -1009334316, label %70
  ]

; <label>:17:                                     ; preds = %15
  br label %73

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
  %37 = select i1 %35, i32 943802170, i32 -1009334316
  store i32 %37, i32* %14
  br label %73

; <label>:38:                                     ; preds = %15
  %39 = alloca %struct.info*, align 8
  store %struct.info* %0, %struct.info** %39, align 8
  %40 = load %struct.info*, %struct.info** %39, align 8
  store %struct.info* %40, %struct.info** %2
  %41 = load i32, i32* @x.73
  %42 = load i32, i32* @y.74
  %43 = add i32 %41, 1054405120
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 1054405120
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
  %67 = select i1 %65, i32 -1671218694, i32 -1009334316
  store i32 %67, i32* %14
  br label %73

; <label>:68:                                     ; preds = %15
  %69 = load volatile %struct.info*, %struct.info** %2
  ret %struct.info* %69

; <label>:70:                                     ; preds = %15
  %71 = alloca %struct.info*, align 8
  store %struct.info* %0, %struct.info** %71, align 8
  %72 = load %struct.info*, %struct.info** %71, align 8
  store i32 943802170, i32* %14
  br label %73

; <label>:73:                                     ; preds = %70, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI4infoSaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_(%"class.std::vector"*, %struct.info* dereferenceable(40)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %struct.info*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.info*, align 8
  %7 = alloca %struct.info*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store %struct.info* %1, %struct.info** %4, align 8
  %10 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %11 = call i64 @_ZNKSt6vectorI4infoSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* %10, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i32 0, i32 0))
  store i64 %11, i64* %5, align 8
  %12 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %13 = load i64, i64* %5, align 8
  %14 = call %struct.info* @_ZNSt12_Vector_baseI4infoSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %12, i64 %13)
  store %struct.info* %14, %struct.info** %6, align 8
  %15 = load %struct.info*, %struct.info** %6, align 8
  store %struct.info* %15, %struct.info** %7, align 8
  %16 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Vector_base<info, std::allocator<info> >::_Vector_impl"* %17 to %"class.std::allocator.0"*
  %19 = load %struct.info*, %struct.info** %6, align 8
  %20 = call i64 @_ZNKSt6vectorI4infoSaIS0_EE4sizeEv(%"class.std::vector"* %10) #3
  %21 = getelementptr inbounds %struct.info, %struct.info* %19, i64 %20
  %22 = load %struct.info*, %struct.info** %4, align 8
  %23 = call dereferenceable(40) %struct.info* @_ZSt7forwardI4infoEOT_RNSt16remove_referenceIS1_E4typeE(%struct.info* dereferenceable(40) %22) #3
  invoke void @_ZNSt16allocator_traitsISaI4infoEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator.0"* dereferenceable(1) %18, %struct.info* %21, %struct.info* dereferenceable(40) %23)
          to label %24 unwind label %93

; <label>:24:                                     ; preds = %2
  store %struct.info* null, %struct.info** %7, align 8
  %25 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<info, std::allocator<info> >::_Vector_impl", %"struct.std::_Vector_base<info, std::allocator<info> >::_Vector_impl"* %26, i32 0, i32 0
  %28 = load %struct.info*, %struct.info** %27, align 8
  %29 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %30 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Vector_base<info, std::allocator<info> >::_Vector_impl", %"struct.std::_Vector_base<info, std::allocator<info> >::_Vector_impl"* %30, i32 0, i32 1
  %32 = load %struct.info*, %struct.info** %31, align 8
  %33 = load %struct.info*, %struct.info** %6, align 8
  %34 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %35 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseI4infoSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %34) #3
  %36 = invoke %struct.info* @_ZSt34__uninitialized_move_if_noexcept_aIP4infoS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.info* %28, %struct.info* %32, %struct.info* %33, %"class.std::allocator.0"* dereferenceable(1) %35)
          to label %37 unwind label %93

; <label>:37:                                     ; preds = %24
  %38 = load i32, i32* @x.75
  %39 = load i32, i32* @y.76
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
  br i1 %61, label %63, label %377

; <label>:63:                                     ; preds = %37, %377
  store %struct.info* %36, %struct.info** %7, align 8
  %64 = load %struct.info*, %struct.info** %7, align 8
  %65 = getelementptr inbounds %struct.info, %struct.info* %64, i32 1
  store %struct.info* %65, %struct.info** %7, align 8
  %66 = load i32, i32* @x.75
  %67 = load i32, i32* @y.76
  %68 = add i32 %66, -543757112
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -543757112
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  br i1 %90, label %92, label %377

; <label>:92:                                     ; preds = %63
  br label %210

; <label>:93:                                     ; preds = %24, %2
  %94 = load i32, i32* @x.75
  %95 = load i32, i32* @y.76
  %96 = sub i32 %94, 54843607
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 54843607
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  br i1 %118, label %120, label %380

; <label>:120:                                    ; preds = %93, %380
  %121 = landingpad { i8*, i32 }
          catch i8* null
  %122 = extractvalue { i8*, i32 } %121, 0
  store i8* %122, i8** %8, align 8
  %123 = extractvalue { i8*, i32 } %121, 1
  store i32 %123, i32* %9, align 4
  %124 = load i32, i32* @x.75
  %125 = load i32, i32* @y.76
  %126 = sub i32 %124, 2076432203
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 2076432203
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  br i1 %148, label %150, label %380

; <label>:150:                                    ; preds = %120
  br label %151

; <label>:151:                                    ; preds = %150
  %152 = load i8*, i8** %8, align 8
  %153 = call i8* @__cxa_begin_catch(i8* %152) #3
  %154 = load %struct.info*, %struct.info** %7, align 8
  %155 = icmp ne %struct.info* %154, null
  br i1 %155, label %198, label %156

; <label>:156:                                    ; preds = %151
  %157 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %158 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %157, i32 0, i32 0
  %159 = bitcast %"struct.std::_Vector_base<info, std::allocator<info> >::_Vector_impl"* %158 to %"class.std::allocator.0"*
  %160 = load %struct.info*, %struct.info** %6, align 8
  %161 = call i64 @_ZNKSt6vectorI4infoSaIS0_EE4sizeEv(%"class.std::vector"* %10) #3
  %162 = getelementptr inbounds %struct.info, %struct.info* %160, i64 %161
  invoke void @_ZNSt16allocator_traitsISaI4infoEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator.0"* dereferenceable(1) %159, %struct.info* %162)
          to label %163 unwind label %164

; <label>:163:                                    ; preds = %156
  br label %204

; <label>:164:                                    ; preds = %208, %204, %198, %156
  %165 = load i32, i32* @x.75
  %166 = load i32, i32* @y.76
  %167 = add i32 %165, 95889855
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 95889855
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  br i1 %177, label %179, label %384

; <label>:179:                                    ; preds = %164, %384
  %180 = landingpad { i8*, i32 }
          cleanup
  %181 = extractvalue { i8*, i32 } %180, 0
  store i8* %181, i8** %8, align 8
  %182 = extractvalue { i8*, i32 } %180, 1
  store i32 %182, i32* %9, align 4
  %183 = load i32, i32* @x.75
  %184 = load i32, i32* @y.76
  %185 = add i32 %183, 1694862573
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 1694862573
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  br i1 %195, label %197, label %384

; <label>:197:                                    ; preds = %179
  invoke void @__cxa_end_catch()
          to label %209 unwind label %302

; <label>:198:                                    ; preds = %151
  %199 = load %struct.info*, %struct.info** %6, align 8
  %200 = load %struct.info*, %struct.info** %7, align 8
  %201 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %202 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseI4infoSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %201) #3
  invoke void @_ZSt8_DestroyIP4infoS0_EvT_S2_RSaIT0_E(%struct.info* %199, %struct.info* %200, %"class.std::allocator.0"* dereferenceable(1) %202)
          to label %203 unwind label %164

; <label>:203:                                    ; preds = %198
  br label %204

; <label>:204:                                    ; preds = %203, %163
  %205 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %206 = load %struct.info*, %struct.info** %6, align 8
  %207 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseI4infoSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %205, %struct.info* %206, i64 %207)
          to label %208 unwind label %164

; <label>:208:                                    ; preds = %204
  invoke void @__cxa_rethrow() #13
          to label %346 unwind label %164

; <label>:209:                                    ; preds = %197
  br label %255

; <label>:210:                                    ; preds = %92
  %211 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %212 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %211, i32 0, i32 0
  %213 = getelementptr inbounds %"struct.std::_Vector_base<info, std::allocator<info> >::_Vector_impl", %"struct.std::_Vector_base<info, std::allocator<info> >::_Vector_impl"* %212, i32 0, i32 0
  %214 = load %struct.info*, %struct.info** %213, align 8
  %215 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %216 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %215, i32 0, i32 0
  %217 = getelementptr inbounds %"struct.std::_Vector_base<info, std::allocator<info> >::_Vector_impl", %"struct.std::_Vector_base<info, std::allocator<info> >::_Vector_impl"* %216, i32 0, i32 1
  %218 = load %struct.info*, %struct.info** %217, align 8
  %219 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %220 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseI4infoSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %219) #3
  call void @_ZSt8_DestroyIP4infoS0_EvT_S2_RSaIT0_E(%struct.info* %214, %struct.info* %218, %"class.std::allocator.0"* dereferenceable(1) %220)
  %221 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %222 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %223 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %222, i32 0, i32 0
  %224 = getelementptr inbounds %"struct.std::_Vector_base<info, std::allocator<info> >::_Vector_impl", %"struct.std::_Vector_base<info, std::allocator<info> >::_Vector_impl"* %223, i32 0, i32 0
  %225 = load %struct.info*, %struct.info** %224, align 8
  %226 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %227 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %226, i32 0, i32 0
  %228 = getelementptr inbounds %"struct.std::_Vector_base<info, std::allocator<info> >::_Vector_impl", %"struct.std::_Vector_base<info, std::allocator<info> >::_Vector_impl"* %227, i32 0, i32 2
  %229 = load %struct.info*, %struct.info** %228, align 8
  %230 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %231 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %230, i32 0, i32 0
  %232 = getelementptr inbounds %"struct.std::_Vector_base<info, std::allocator<info> >::_Vector_impl", %"struct.std::_Vector_base<info, std::allocator<info> >::_Vector_impl"* %231, i32 0, i32 0
  %233 = load %struct.info*, %struct.info** %232, align 8
  %234 = ptrtoint %struct.info* %229 to i64
  %235 = ptrtoint %struct.info* %233 to i64
  %236 = sub i64 %234, 6757034311591661046
  %237 = sub i64 %236, %235
  %238 = add i64 %237, 6757034311591661046
  %239 = sub i64 %234, %235
  %240 = sdiv exact i64 %238, 40
  call void @_ZNSt12_Vector_baseI4infoSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %221, %struct.info* %225, i64 %240)
  %241 = load %struct.info*, %struct.info** %6, align 8
  %242 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %243 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %242, i32 0, i32 0
  %244 = getelementptr inbounds %"struct.std::_Vector_base<info, std::allocator<info> >::_Vector_impl", %"struct.std::_Vector_base<info, std::allocator<info> >::_Vector_impl"* %243, i32 0, i32 0
  store %struct.info* %241, %struct.info** %244, align 8
  %245 = load %struct.info*, %struct.info** %7, align 8
  %246 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %247 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %246, i32 0, i32 0
  %248 = getelementptr inbounds %"struct.std::_Vector_base<info, std::allocator<info> >::_Vector_impl", %"struct.std::_Vector_base<info, std::allocator<info> >::_Vector_impl"* %247, i32 0, i32 1
  store %struct.info* %245, %struct.info** %248, align 8
  %249 = load %struct.info*, %struct.info** %6, align 8
  %250 = load i64, i64* %5, align 8
  %251 = getelementptr inbounds %struct.info, %struct.info* %249, i64 %250
  %252 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %253 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %252, i32 0, i32 0
  %254 = getelementptr inbounds %"struct.std::_Vector_base<info, std::allocator<info> >::_Vector_impl", %"struct.std::_Vector_base<info, std::allocator<info> >::_Vector_impl"* %253, i32 0, i32 2
  store %struct.info* %251, %struct.info** %254, align 8
  ret void

; <label>:255:                                    ; preds = %209
  %256 = load i32, i32* @x.75
  %257 = load i32, i32* @y.76
  %258 = add i32 %256, 29027319
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, 29027319
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 true, true
  %269 = and i1 %266, true
  %270 = and i1 %264, %268
  %271 = and i1 %267, true
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 true, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  br i1 %280, label %282, label %388

; <label>:282:                                    ; preds = %255, %388
  %283 = load i8*, i8** %8, align 8
  %284 = load i32, i32* %9, align 4
  %285 = insertvalue { i8*, i32 } undef, i8* %283, 0
  %286 = insertvalue { i8*, i32 } %285, i32 %284, 1
  %287 = load i32, i32* @x.75
  %288 = load i32, i32* @y.76
  %289 = add i32 %287, 172515711
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, 172515711
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  br i1 %299, label %301, label %388

; <label>:301:                                    ; preds = %282
  resume { i8*, i32 } %286

; <label>:302:                                    ; preds = %197
  %303 = load i32, i32* @x.75
  %304 = load i32, i32* @y.76
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  br i1 %314, label %316, label %393

; <label>:316:                                    ; preds = %302, %393
  %317 = landingpad { i8*, i32 }
          catch i8* null
  %318 = extractvalue { i8*, i32 } %317, 0
  call void @__clang_call_terminate(i8* %318) #11
  %319 = load i32, i32* @x.75
  %320 = load i32, i32* @y.76
  %321 = add i32 %319, 869338357
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, 869338357
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 true, true
  %332 = and i1 %329, true
  %333 = and i1 %327, %331
  %334 = and i1 %330, true
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 true, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  br i1 %343, label %345, label %393

; <label>:345:                                    ; preds = %316
  unreachable

; <label>:346:                                    ; preds = %208
  %347 = load i32, i32* @x.75
  %348 = load i32, i32* @y.76
  %349 = add i32 %347, 1185945068
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, 1185945068
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  br i1 %359, label %361, label %396

; <label>:361:                                    ; preds = %346, %396
  %362 = load i32, i32* @x.75
  %363 = load i32, i32* @y.76
  %364 = sub i32 %362, -1192766875
  %365 = sub i32 %364, 1
  %366 = add i32 %365, -1192766875
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  br i1 %374, label %376, label %396

; <label>:376:                                    ; preds = %361
  unreachable

; <label>:377:                                    ; preds = %63, %37
  store %struct.info* %36, %struct.info** %7, align 8
  %378 = load %struct.info*, %struct.info** %7, align 8
  %379 = getelementptr inbounds %struct.info, %struct.info* %378, i32 1
  store %struct.info* %379, %struct.info** %7, align 8
  br label %63

; <label>:380:                                    ; preds = %120, %93
  %381 = landingpad { i8*, i32 }
          catch i8* null
  %382 = extractvalue { i8*, i32 } %381, 0
  store i8* %382, i8** %8, align 8
  %383 = extractvalue { i8*, i32 } %381, 1
  store i32 %383, i32* %9, align 4
  br label %120

; <label>:384:                                    ; preds = %179, %164
  %385 = landingpad { i8*, i32 }
          cleanup
  %386 = extractvalue { i8*, i32 } %385, 0
  store i8* %386, i8** %8, align 8
  %387 = extractvalue { i8*, i32 } %385, 1
  store i32 %387, i32* %9, align 4
  br label %179

; <label>:388:                                    ; preds = %282, %255
  %389 = load i8*, i8** %8, align 8
  %390 = load i32, i32* %9, align 4
  %391 = insertvalue { i8*, i32 } undef, i8* %389, 0
  %392 = insertvalue { i8*, i32 } %391, i32 %390, 1
  br label %282

; <label>:393:                                    ; preds = %316, %302
  %394 = landingpad { i8*, i32 }
          catch i8* null
  %395 = extractvalue { i8*, i32 } %394, 0
  call void @__clang_call_terminate(i8* %395) #11
  br label %316

; <label>:396:                                    ; preds = %361, %346
  br label %361
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4infoE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.1"*, %struct.info*, %struct.info* dereferenceable(40)) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.77
  %7 = load i32, i32* @y.78
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
  store i32 1065145638, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %87
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1065145638, label %19
    i32 1578076392, label %39
    i32 -311280875, label %76
    i32 -2037666000, label %77
  ]

; <label>:18:                                     ; preds = %16
  br label %87

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
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
  %38 = select i1 %36, i32 1578076392, i32 -2037666000
  store i32 %38, i32* %15
  br label %87

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %41 = alloca %struct.info*, align 8
  %42 = alloca %struct.info*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %40, align 8
  store %struct.info* %1, %struct.info** %41, align 8
  store %struct.info* %2, %struct.info** %42, align 8
  %43 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %40, align 8
  %44 = load %struct.info*, %struct.info** %41, align 8
  %45 = bitcast %struct.info* %44 to i8*
  %46 = bitcast i8* %45 to %struct.info*
  %47 = load %struct.info*, %struct.info** %42, align 8
  %48 = call dereferenceable(40) %struct.info* @_ZSt7forwardI4infoEOT_RNSt16remove_referenceIS1_E4typeE(%struct.info* dereferenceable(40) %47) #3
  call void @_ZN4infoC2EOS_(%struct.info* %46, %struct.info* dereferenceable(40) %48) #3
  %49 = load i32, i32* @x.77
  %50 = load i32, i32* @y.78
  %51 = sub i32 %49, -742145281
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -742145281
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
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
  %75 = select i1 %73, i32 -311280875, i32 -2037666000
  store i32 %75, i32* %15
  br label %87

; <label>:76:                                     ; preds = %16
  ret void

; <label>:77:                                     ; preds = %16
  %78 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %79 = alloca %struct.info*, align 8
  %80 = alloca %struct.info*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %78, align 8
  store %struct.info* %1, %struct.info** %79, align 8
  store %struct.info* %2, %struct.info** %80, align 8
  %81 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %78, align 8
  %82 = load %struct.info*, %struct.info** %79, align 8
  %83 = bitcast %struct.info* %82 to i8*
  %84 = bitcast i8* %83 to %struct.info*
  %85 = load %struct.info*, %struct.info** %80, align 8
  %86 = call dereferenceable(40) %struct.info* @_ZSt7forwardI4infoEOT_RNSt16remove_referenceIS1_E4typeE(%struct.info* dereferenceable(40) %85) #3
  call void @_ZN4infoC2EOS_(%struct.info* %84, %struct.info* dereferenceable(40) %86) #3
  store i32 1578076392, i32* %15
  br label %87

; <label>:87:                                     ; preds = %77, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4infoC2EOS_(%struct.info*, %struct.info* dereferenceable(40)) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.79
  %6 = load i32, i32* @y.80
  %7 = sub i32 %5, 1929928846
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1929928846
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -184952949, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %77
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -184952949, label %19
    i32 1943057945, label %27
    i32 -1522551501, label %65
    i32 -134612219, label %66
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
  %26 = select i1 %24, i32 1943057945, i32 -134612219
  store i32 %26, i32* %15
  br label %77

; <label>:27:                                     ; preds = %16
  %28 = alloca %struct.info*, align 8
  %29 = alloca %struct.info*, align 8
  store %struct.info* %0, %struct.info** %28, align 8
  store %struct.info* %1, %struct.info** %29, align 8
  %30 = load %struct.info*, %struct.info** %28, align 8
  %31 = getelementptr inbounds %struct.info, %struct.info* %30, i32 0, i32 0
  %32 = load %struct.info*, %struct.info** %29, align 8
  %33 = getelementptr inbounds %struct.info, %struct.info* %32, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %31, %"class.std::__cxx11::basic_string"* dereferenceable(32) %33) #3
  %34 = getelementptr inbounds %struct.info, %struct.info* %30, i32 0, i32 1
  %35 = load %struct.info*, %struct.info** %29, align 8
  %36 = getelementptr inbounds %struct.info, %struct.info* %35, i32 0, i32 1
  %37 = load double, double* %36, align 8
  store double %37, double* %34, align 8
  %38 = load i32, i32* @x.79
  %39 = load i32, i32* @y.80
  %40 = add i32 %38, -1951074734
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -1951074734
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
  %64 = select i1 %62, i32 -1522551501, i32 -134612219
  store i32 %64, i32* %15
  br label %77

; <label>:65:                                     ; preds = %16
  ret void

; <label>:66:                                     ; preds = %16
  %67 = alloca %struct.info*, align 8
  %68 = alloca %struct.info*, align 8
  store %struct.info* %0, %struct.info** %67, align 8
  store %struct.info* %1, %struct.info** %68, align 8
  %69 = load %struct.info*, %struct.info** %67, align 8
  %70 = getelementptr inbounds %struct.info, %struct.info* %69, i32 0, i32 0
  %71 = load %struct.info*, %struct.info** %68, align 8
  %72 = getelementptr inbounds %struct.info, %struct.info* %71, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %70, %"class.std::__cxx11::basic_string"* dereferenceable(32) %72) #3
  %73 = getelementptr inbounds %struct.info, %struct.info* %69, i32 0, i32 1
  %74 = load %struct.info*, %struct.info** %68, align 8
  %75 = getelementptr inbounds %struct.info, %struct.info* %74, i32 0, i32 1
  %76 = load double, double* %75, align 8
  store double %76, double* %73, align 8
  store i32 1943057945, i32* %15
  br label %77

; <label>:77:                                     ; preds = %66, %27, %19, %18
  br label %16
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorI4infoSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"*, i64, i8*) #0 comdat align 2 {
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
  %14 = call i64 @_ZNKSt6vectorI4infoSaIS0_EE8max_sizeEv(%"class.std::vector"* %13) #3
  %15 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %16 = call i64 @_ZNKSt6vectorI4infoSaIS0_EE4sizeEv(%"class.std::vector"* %15) #3
  %17 = sub i64 %14, -4966186054801735571
  %18 = sub i64 %17, %16
  %19 = add i64 %18, -4966186054801735571
  %20 = sub i64 %14, %16
  store i64 %19, i64* %5
  %21 = load i64, i64* %8, align 8
  store i64 %21, i64* %4
  %22 = alloca i32
  store i32 -181790607, i32* %22
  %23 = alloca i64
  br label %24

; <label>:24:                                     ; preds = %3, %109
  %25 = load i32, i32* %22
  switch i32 %25, label %26 [
    i32 -181790607, label %27
    i32 -1789021652, label %32
    i32 -1325092003, label %48
    i32 -900862526, label %77
    i32 -908321821, label %78
    i32 -1112109596, label %94
    i32 2113846221, label %100
    i32 1012912232, label %103
    i32 117881338, label %105
    i32 436334379, label %107
  ]

; <label>:26:                                     ; preds = %24
  br label %109

; <label>:27:                                     ; preds = %24
  %28 = load volatile i64, i64* %5
  %29 = load volatile i64, i64* %4
  %30 = icmp ult i64 %28, %29
  %31 = select i1 %30, i32 -1789021652, i32 -908321821
  store i32 %31, i32* %22
  br label %109

; <label>:32:                                     ; preds = %24
  %33 = load i32, i32* @x.81
  %34 = load i32, i32* @y.82
  %35 = sub i32 %33, 191062547
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 191062547
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -1325092003, i32 436334379
  store i32 %47, i32* %22
  br label %109

; <label>:48:                                     ; preds = %24
  %49 = load i8*, i8** %9, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %49) #13
  %50 = load i32, i32* @x.81
  %51 = load i32, i32* @y.82
  %52 = sub i32 %50, 1009411204
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 1009411204
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
  %76 = select i1 %74, i32 -900862526, i32 436334379
  store i32 %76, i32* %22
  br label %109

; <label>:77:                                     ; preds = %24
  unreachable

; <label>:78:                                     ; preds = %24
  %79 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %80 = call i64 @_ZNKSt6vectorI4infoSaIS0_EE4sizeEv(%"class.std::vector"* %79) #3
  %81 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %82 = call i64 @_ZNKSt6vectorI4infoSaIS0_EE4sizeEv(%"class.std::vector"* %81) #3
  store i64 %82, i64* %11, align 8
  %83 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %8)
  %84 = load i64, i64* %83, align 8
  %85 = sub i64 %80, -7419838489006226511
  %86 = add i64 %85, %84
  %87 = add i64 %86, -7419838489006226511
  %88 = add i64 %80, %84
  store i64 %87, i64* %10, align 8
  %89 = load i64, i64* %10, align 8
  %90 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %91 = call i64 @_ZNKSt6vectorI4infoSaIS0_EE4sizeEv(%"class.std::vector"* %90) #3
  %92 = icmp ult i64 %89, %91
  %93 = select i1 %92, i32 2113846221, i32 -1112109596
  store i32 %93, i32* %22
  br label %109

; <label>:94:                                     ; preds = %24
  %95 = load i64, i64* %10, align 8
  %96 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %97 = call i64 @_ZNKSt6vectorI4infoSaIS0_EE8max_sizeEv(%"class.std::vector"* %96) #3
  %98 = icmp ugt i64 %95, %97
  %99 = select i1 %98, i32 2113846221, i32 1012912232
  store i32 %99, i32* %22
  br label %109

; <label>:100:                                    ; preds = %24
  %101 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %102 = call i64 @_ZNKSt6vectorI4infoSaIS0_EE8max_sizeEv(%"class.std::vector"* %101) #3
  store i32 117881338, i32* %22
  store i64 %102, i64* %23
  br label %109

; <label>:103:                                    ; preds = %24
  %104 = load i64, i64* %10, align 8
  store i32 117881338, i32* %22
  store i64 %104, i64* %23
  br label %109

; <label>:105:                                    ; preds = %24
  %106 = load i64, i64* %23
  ret i64 %106

; <label>:107:                                    ; preds = %24
  %108 = load i8*, i8** %9, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %108) #13
  store i32 -1325092003, i32* %22
  br label %109

; <label>:109:                                    ; preds = %107, %103, %100, %94, %78, %48, %32, %27, %26
  br label %24
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.info* @_ZNSt12_Vector_baseI4infoSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca i64
  %4 = alloca %"struct.std::_Vector_base"*
  %5 = alloca %"struct.std::_Vector_base"*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  store %"struct.std::_Vector_base"* %7, %"struct.std::_Vector_base"** %4
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %3
  %9 = alloca i32
  store i32 -1466865106, i32* %9
  %10 = alloca %struct.info*
  br label %11

; <label>:11:                                     ; preds = %2, %84
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 -1466865106, label %14
    i32 1209378336, label %18
    i32 -1724023171, label %24
    i32 783363884, label %52
    i32 -1879926980, label %80
    i32 2072861861, label %81
    i32 -797062926, label %83
  ]

; <label>:13:                                     ; preds = %11
  br label %84

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 1209378336, i32 -1724023171
  store i32 %17, i32* %9
  br label %84

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<info, std::allocator<info> >::_Vector_impl"* %20 to %"class.std::allocator.0"*
  %22 = load i64, i64* %6, align 8
  %23 = call %struct.info* @_ZNSt16allocator_traitsISaI4infoEE8allocateERS1_m(%"class.std::allocator.0"* dereferenceable(1) %21, i64 %22)
  store i32 2072861861, i32* %9
  store %struct.info* %23, %struct.info** %10
  br label %84

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* @x.83
  %26 = load i32, i32* @y.84
  %27 = sub i32 %25, -2089586272
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -2089586272
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
  %51 = select i1 %49, i32 783363884, i32 -797062926
  store i32 %51, i32* %9
  br label %84

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* @x.83
  %54 = load i32, i32* @y.84
  %55 = add i32 %53, -1882754960
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -1882754960
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -1879926980, i32 -797062926
  store i32 %79, i32* %9
  br label %84

; <label>:80:                                     ; preds = %11
  store i32 2072861861, i32* %9
  store %struct.info* null, %struct.info** %10
  br label %84

; <label>:81:                                     ; preds = %11
  %82 = load %struct.info*, %struct.info** %10
  ret %struct.info* %82

; <label>:83:                                     ; preds = %11
  store i32 783363884, i32* %9
  br label %84

; <label>:84:                                     ; preds = %83, %80, %52, %24, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.info* @_ZSt34__uninitialized_move_if_noexcept_aIP4infoS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.info*, %struct.info*, %struct.info*, %"class.std::allocator.0"* dereferenceable(1)) #0 comdat {
  %5 = alloca %struct.info*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.85
  %9 = load i32, i32* @y.86
  %10 = add i32 %8, -1049908284
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -1049908284
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 284457129, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %99
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 284457129, label %22
    i32 1138941908, label %42
    i32 1186143223, label %77
    i32 64514113, label %79
  ]

; <label>:21:                                     ; preds = %19
  br label %99

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
  %41 = select i1 %39, i32 1138941908, i32 64514113
  store i32 %41, i32* %18
  br label %99

; <label>:42:                                     ; preds = %19
  %43 = alloca %struct.info*, align 8
  %44 = alloca %struct.info*, align 8
  %45 = alloca %struct.info*, align 8
  %46 = alloca %"class.std::allocator.0"*, align 8
  %47 = alloca %"class.std::move_iterator", align 8
  %48 = alloca %"class.std::move_iterator", align 8
  store %struct.info* %0, %struct.info** %43, align 8
  store %struct.info* %1, %struct.info** %44, align 8
  store %struct.info* %2, %struct.info** %45, align 8
  store %"class.std::allocator.0"* %3, %"class.std::allocator.0"** %46, align 8
  %49 = load %struct.info*, %struct.info** %43, align 8
  %50 = call %struct.info* @_ZSt32__make_move_if_noexcept_iteratorIP4infoSt13move_iteratorIS1_EET0_T_(%struct.info* %49)
  %51 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %47, i32 0, i32 0
  store %struct.info* %50, %struct.info** %51, align 8
  %52 = load %struct.info*, %struct.info** %44, align 8
  %53 = call %struct.info* @_ZSt32__make_move_if_noexcept_iteratorIP4infoSt13move_iteratorIS1_EET0_T_(%struct.info* %52)
  %54 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %48, i32 0, i32 0
  store %struct.info* %53, %struct.info** %54, align 8
  %55 = load %struct.info*, %struct.info** %45, align 8
  %56 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %46, align 8
  %57 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %47, i32 0, i32 0
  %58 = load %struct.info*, %struct.info** %57, align 8
  %59 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %48, i32 0, i32 0
  %60 = load %struct.info*, %struct.info** %59, align 8
  %61 = call %struct.info* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP4infoES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.info* %58, %struct.info* %60, %struct.info* %55, %"class.std::allocator.0"* dereferenceable(1) %56)
  store %struct.info* %61, %struct.info** %5
  %62 = load i32, i32* @x.85
  %63 = load i32, i32* @y.86
  %64 = add i32 %62, 571697441
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 571697441
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 1186143223, i32 64514113
  store i32 %76, i32* %18
  br label %99

; <label>:77:                                     ; preds = %19
  %78 = load volatile %struct.info*, %struct.info** %5
  ret %struct.info* %78

; <label>:79:                                     ; preds = %19
  %80 = alloca %struct.info*, align 8
  %81 = alloca %struct.info*, align 8
  %82 = alloca %struct.info*, align 8
  %83 = alloca %"class.std::allocator.0"*, align 8
  %84 = alloca %"class.std::move_iterator", align 8
  %85 = alloca %"class.std::move_iterator", align 8
  store %struct.info* %0, %struct.info** %80, align 8
  store %struct.info* %1, %struct.info** %81, align 8
  store %struct.info* %2, %struct.info** %82, align 8
  store %"class.std::allocator.0"* %3, %"class.std::allocator.0"** %83, align 8
  %86 = load %struct.info*, %struct.info** %80, align 8
  %87 = call %struct.info* @_ZSt32__make_move_if_noexcept_iteratorIP4infoSt13move_iteratorIS1_EET0_T_(%struct.info* %86)
  %88 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %84, i32 0, i32 0
  store %struct.info* %87, %struct.info** %88, align 8
  %89 = load %struct.info*, %struct.info** %81, align 8
  %90 = call %struct.info* @_ZSt32__make_move_if_noexcept_iteratorIP4infoSt13move_iteratorIS1_EET0_T_(%struct.info* %89)
  %91 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %85, i32 0, i32 0
  store %struct.info* %90, %struct.info** %91, align 8
  %92 = load %struct.info*, %struct.info** %82, align 8
  %93 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %83, align 8
  %94 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %84, i32 0, i32 0
  %95 = load %struct.info*, %struct.info** %94, align 8
  %96 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %85, i32 0, i32 0
  %97 = load %struct.info*, %struct.info** %96, align 8
  %98 = call %struct.info* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP4infoES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.info* %95, %struct.info* %97, %struct.info* %92, %"class.std::allocator.0"* dereferenceable(1) %93)
  store i32 1138941908, i32* %18
  br label %99

; <label>:99:                                     ; preds = %79, %42, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI4infoEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator.0"* dereferenceable(1), %struct.info*) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.87
  %6 = load i32, i32* @y.88
  %7 = add i32 %5, 13754346
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 13754346
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1548025675, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %55
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1548025675, label %19
    i32 -1594115571, label %27
    i32 1494866853, label %48
    i32 -1938663688, label %49
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
  %26 = select i1 %24, i32 -1594115571, i32 -1938663688
  store i32 %26, i32* %15
  br label %55

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::allocator.0"*, align 8
  %29 = alloca %struct.info*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %28, align 8
  store %struct.info* %1, %struct.info** %29, align 8
  %30 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %28, align 8
  %31 = bitcast %"class.std::allocator.0"* %30 to %"class.__gnu_cxx::new_allocator.1"*
  %32 = load %struct.info*, %struct.info** %29, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI4infoE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator.1"* %31, %struct.info* %32)
  %33 = load i32, i32* @x.87
  %34 = load i32, i32* @y.88
  %35 = sub i32 %33, -806952685
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -806952685
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 1494866853, i32 -1938663688
  store i32 %47, i32* %15
  br label %55

; <label>:48:                                     ; preds = %16
  ret void

; <label>:49:                                     ; preds = %16
  %50 = alloca %"class.std::allocator.0"*, align 8
  %51 = alloca %struct.info*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %50, align 8
  store %struct.info* %1, %struct.info** %51, align 8
  %52 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %50, align 8
  %53 = bitcast %"class.std::allocator.0"* %52 to %"class.__gnu_cxx::new_allocator.1"*
  %54 = load %struct.info*, %struct.info** %51, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI4infoE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator.1"* %53, %struct.info* %54)
  store i32 -1594115571, i32* %15
  br label %55

; <label>:55:                                     ; preds = %49, %27, %19, %18
  br label %16
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI4infoSaIS0_EE8max_sizeEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNKSt12_Vector_baseI4infoSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #3
  %6 = call i64 @_ZNSt16allocator_traitsISaI4infoEE8max_sizeERKS1_(%"class.std::allocator.0"* dereferenceable(1) %5) #3
  ret i64 %6
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.91
  %10 = load i32, i32* @y.92
  %11 = add i32 %9, 334375834
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 334375834
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 743918112, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %94
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 743918112, label %23
    i32 1572292858, label %31
    i32 254003612, label %71
    i32 -1400063858, label %74
    i32 157245376, label %78
    i32 1354972475, label %82
    i32 -1762303540, label %85
  ]

; <label>:22:                                     ; preds = %20
  br label %94

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1572292858, i32 -1762303540
  store i32 %30, i32* %19
  br label %94

; <label>:31:                                     ; preds = %20
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %6
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %5
  %34 = alloca i64*, align 8
  store i64** %34, i64*** %4
  %35 = load volatile i64**, i64*** %5
  store i64* %0, i64** %35, align 8
  %36 = load volatile i64**, i64*** %4
  store i64* %1, i64** %36, align 8
  %37 = load volatile i64**, i64*** %5
  %38 = load i64*, i64** %37, align 8
  %39 = load i64, i64* %38, align 8
  %40 = load volatile i64**, i64*** %4
  %41 = load i64*, i64** %40, align 8
  %42 = load i64, i64* %41, align 8
  %43 = icmp ult i64 %39, %42
  store i1 %43, i1* %3
  %44 = load i32, i32* @x.91
  %45 = load i32, i32* @y.92
  %46 = sub i32 %44, -1707354684
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1707354684
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
  %70 = select i1 %68, i32 254003612, i32 -1762303540
  store i32 %70, i32* %19
  br label %94

; <label>:71:                                     ; preds = %20
  %72 = load volatile i1, i1* %3
  %73 = select i1 %72, i32 -1400063858, i32 157245376
  store i32 %73, i32* %19
  br label %94

; <label>:74:                                     ; preds = %20
  %75 = load volatile i64**, i64*** %4
  %76 = load i64*, i64** %75, align 8
  %77 = load volatile i64**, i64*** %6
  store i64* %76, i64** %77, align 8
  store i32 1354972475, i32* %19
  br label %94

; <label>:78:                                     ; preds = %20
  %79 = load volatile i64**, i64*** %5
  %80 = load i64*, i64** %79, align 8
  %81 = load volatile i64**, i64*** %6
  store i64* %80, i64** %81, align 8
  store i32 1354972475, i32* %19
  br label %94

; <label>:82:                                     ; preds = %20
  %83 = load volatile i64**, i64*** %6
  %84 = load i64*, i64** %83, align 8
  ret i64* %84

; <label>:85:                                     ; preds = %20
  %86 = alloca i64*, align 8
  %87 = alloca i64*, align 8
  %88 = alloca i64*, align 8
  store i64* %0, i64** %87, align 8
  store i64* %1, i64** %88, align 8
  %89 = load i64*, i64** %87, align 8
  %90 = load i64, i64* %89, align 8
  %91 = load i64*, i64** %88, align 8
  %92 = load i64, i64* %91, align 8
  %93 = icmp ult i64 %90, %92
  store i32 1572292858, i32* %19
  br label %94

; <label>:94:                                     ; preds = %85, %78, %74, %71, %31, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaI4infoEE8max_sizeERKS1_(%"class.std::allocator.0"* dereferenceable(1)) #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %2, align 8
  %3 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %2, align 8
  %4 = bitcast %"class.std::allocator.0"* %3 to %"class.__gnu_cxx::new_allocator.1"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorI4infoE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %4) #3
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.0"* @_ZNKSt12_Vector_baseI4infoSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.0"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.95
  %6 = load i32, i32* @y.96
  %7 = add i32 %5, -436107122
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -436107122
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1004051637, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %78
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1004051637, label %19
    i32 -1894553441, label %39
    i32 -280971190, label %71
    i32 -40878739, label %73
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
  %38 = select i1 %36, i32 -1894553441, i32 -40878739
  store i32 %38, i32* %15
  br label %78

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %40, align 8
  %41 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %40, align 8
  %42 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %41, i32 0, i32 0
  %43 = bitcast %"struct.std::_Vector_base<info, std::allocator<info> >::_Vector_impl"* %42 to %"class.std::allocator.0"*
  store %"class.std::allocator.0"* %43, %"class.std::allocator.0"** %2
  %44 = load i32, i32* @x.95
  %45 = load i32, i32* @y.96
  %46 = sub i32 %44, 547591133
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 547591133
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
  %70 = select i1 %68, i32 -280971190, i32 -40878739
  store i32 %70, i32* %15
  br label %78

; <label>:71:                                     ; preds = %16
  %72 = load volatile %"class.std::allocator.0"*, %"class.std::allocator.0"** %2
  ret %"class.std::allocator.0"* %72

; <label>:73:                                     ; preds = %16
  %74 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %74, align 8
  %75 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %74, align 8
  %76 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %75, i32 0, i32 0
  %77 = bitcast %"struct.std::_Vector_base<info, std::allocator<info> >::_Vector_impl"* %76 to %"class.std::allocator.0"*
  store i32 -1894553441, i32* %15
  br label %78

; <label>:78:                                     ; preds = %73, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI4infoE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  ret i64 461168601842738790
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.info* @_ZNSt16allocator_traitsISaI4infoEE8allocateERS1_m(%"class.std::allocator.0"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.0"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %3, align 8
  %6 = bitcast %"class.std::allocator.0"* %5 to %"class.__gnu_cxx::new_allocator.1"*
  %7 = load i64, i64* %4, align 8
  %8 = call %struct.info* @_ZN9__gnu_cxx13new_allocatorI4infoE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* %6, i64 %7, i8* null)
  ret %struct.info* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.info* @_ZN9__gnu_cxx13new_allocatorI4infoE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"*, i64, i8*) #0 comdat align 2 {
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
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorI4infoE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 -24181815, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %70
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -24181815, label %16
    i32 245921739, label %21
    i32 -1442995547, label %36
    i32 328804306, label %63
    i32 127212497, label %64
    i32 -1327842933, label %69
  ]

; <label>:15:                                     ; preds = %13
  br label %70

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 245921739, i32 127212497
  store i32 %20, i32* %12
  br label %70

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.101
  %23 = load i32, i32* @y.102
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -1442995547, i32 -1327842933
  store i32 %35, i32* %12
  br label %70

; <label>:36:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #13
  %37 = load i32, i32* @x.101
  %38 = load i32, i32* @y.102
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 328804306, i32 -1327842933
  store i32 %62, i32* %12
  br label %70

; <label>:63:                                     ; preds = %13
  unreachable

; <label>:64:                                     ; preds = %13
  %65 = load i64, i64* %7, align 8
  %66 = mul i64 %65, 40
  %67 = call i8* @_Znwm(i64 %66)
  %68 = bitcast i8* %67 to %struct.info*
  ret %struct.info* %68

; <label>:69:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #13
  store i32 -1442995547, i32* %12
  br label %70

; <label>:70:                                     ; preds = %69, %36, %21, %16, %15
  br label %13
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #8

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #9

; Function Attrs: noinline uwtable
define linkonce_odr %struct.info* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP4infoES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.info*, %struct.info*, %struct.info*, %"class.std::allocator.0"* dereferenceable(1)) #0 comdat {
  %5 = alloca %struct.info*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.103
  %9 = load i32, i32* @y.104
  %10 = sub i32 %8, -51781295
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -51781295
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -456405701, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %97
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -456405701, label %22
    i32 -165800697, label %42
    i32 -1651346897, label %76
    i32 1585028406, label %78
  ]

; <label>:21:                                     ; preds = %19
  br label %97

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -165800697, i32 1585028406
  store i32 %41, i32* %18
  br label %97

; <label>:42:                                     ; preds = %19
  %43 = alloca %"class.std::move_iterator", align 8
  %44 = alloca %"class.std::move_iterator", align 8
  %45 = alloca %struct.info*, align 8
  %46 = alloca %"class.std::allocator.0"*, align 8
  %47 = alloca %"class.std::move_iterator", align 8
  %48 = alloca %"class.std::move_iterator", align 8
  %49 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %43, i32 0, i32 0
  store %struct.info* %0, %struct.info** %49, align 8
  %50 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %44, i32 0, i32 0
  store %struct.info* %1, %struct.info** %50, align 8
  store %struct.info* %2, %struct.info** %45, align 8
  store %"class.std::allocator.0"* %3, %"class.std::allocator.0"** %46, align 8
  %51 = bitcast %"class.std::move_iterator"* %47 to i8*
  %52 = bitcast %"class.std::move_iterator"* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* %52, i64 8, i32 8, i1 false)
  %53 = bitcast %"class.std::move_iterator"* %48 to i8*
  %54 = bitcast %"class.std::move_iterator"* %44 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %53, i8* %54, i64 8, i32 8, i1 false)
  %55 = load %struct.info*, %struct.info** %45, align 8
  %56 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %47, i32 0, i32 0
  %57 = load %struct.info*, %struct.info** %56, align 8
  %58 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %48, i32 0, i32 0
  %59 = load %struct.info*, %struct.info** %58, align 8
  %60 = call %struct.info* @_ZSt18uninitialized_copyISt13move_iteratorIP4infoES2_ET0_T_S5_S4_(%struct.info* %57, %struct.info* %59, %struct.info* %55)
  store %struct.info* %60, %struct.info** %5
  %61 = load i32, i32* @x.103
  %62 = load i32, i32* @y.104
  %63 = add i32 %61, 1168056973
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 1168056973
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -1651346897, i32 1585028406
  store i32 %75, i32* %18
  br label %97

; <label>:76:                                     ; preds = %19
  %77 = load volatile %struct.info*, %struct.info** %5
  ret %struct.info* %77

; <label>:78:                                     ; preds = %19
  %79 = alloca %"class.std::move_iterator", align 8
  %80 = alloca %"class.std::move_iterator", align 8
  %81 = alloca %struct.info*, align 8
  %82 = alloca %"class.std::allocator.0"*, align 8
  %83 = alloca %"class.std::move_iterator", align 8
  %84 = alloca %"class.std::move_iterator", align 8
  %85 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %79, i32 0, i32 0
  store %struct.info* %0, %struct.info** %85, align 8
  %86 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %80, i32 0, i32 0
  store %struct.info* %1, %struct.info** %86, align 8
  store %struct.info* %2, %struct.info** %81, align 8
  store %"class.std::allocator.0"* %3, %"class.std::allocator.0"** %82, align 8
  %87 = bitcast %"class.std::move_iterator"* %83 to i8*
  %88 = bitcast %"class.std::move_iterator"* %79 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %87, i8* %88, i64 8, i32 8, i1 false)
  %89 = bitcast %"class.std::move_iterator"* %84 to i8*
  %90 = bitcast %"class.std::move_iterator"* %80 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %89, i8* %90, i64 8, i32 8, i1 false)
  %91 = load %struct.info*, %struct.info** %81, align 8
  %92 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %83, i32 0, i32 0
  %93 = load %struct.info*, %struct.info** %92, align 8
  %94 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %84, i32 0, i32 0
  %95 = load %struct.info*, %struct.info** %94, align 8
  %96 = call %struct.info* @_ZSt18uninitialized_copyISt13move_iteratorIP4infoES2_ET0_T_S5_S4_(%struct.info* %93, %struct.info* %95, %struct.info* %91)
  store i32 -165800697, i32* %18
  br label %97

; <label>:97:                                     ; preds = %78, %42, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.info* @_ZSt32__make_move_if_noexcept_iteratorIP4infoSt13move_iteratorIS1_EET0_T_(%struct.info*) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca %struct.info*, align 8
  store %struct.info* %0, %struct.info** %3, align 8
  %4 = load %struct.info*, %struct.info** %3, align 8
  call void @_ZNSt13move_iteratorIP4infoEC2ES1_(%"class.std::move_iterator"* %2, %struct.info* %4)
  %5 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  %6 = load %struct.info*, %struct.info** %5, align 8
  ret %struct.info* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.info* @_ZSt18uninitialized_copyISt13move_iteratorIP4infoES2_ET0_T_S5_S4_(%struct.info*, %struct.info*, %struct.info*) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %struct.info*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %struct.info* %0, %struct.info** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.info* %1, %struct.info** %11, align 8
  store %struct.info* %2, %struct.info** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.std::move_iterator"* %8 to i8*
  %13 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.std::move_iterator"* %9 to i8*
  %15 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load %struct.info*, %struct.info** %6, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %18 = load %struct.info*, %struct.info** %17, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load %struct.info*, %struct.info** %19, align 8
  %21 = call %struct.info* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP4infoES4_EET0_T_S7_S6_(%struct.info* %18, %struct.info* %20, %struct.info* %16)
  ret %struct.info* %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #10

; Function Attrs: noinline uwtable
define linkonce_odr %struct.info* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP4infoES4_EET0_T_S7_S6_(%struct.info*, %struct.info*, %struct.info*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %struct.info*, align 8
  %7 = alloca %struct.info*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %struct.info* %0, %struct.info** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.info* %1, %struct.info** %11, align 8
  store %struct.info* %2, %struct.info** %6, align 8
  %12 = load %struct.info*, %struct.info** %6, align 8
  store %struct.info* %12, %struct.info** %7, align 8
  br label %13

; <label>:13:                                     ; preds = %166, %3
  %14 = invoke zeroext i1 @_ZStneIP4infoEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8) %4, %"class.std::move_iterator"* dereferenceable(8) %5)
          to label %15 unwind label %169

; <label>:15:                                     ; preds = %13
  br i1 %14, label %16, label %290

; <label>:16:                                     ; preds = %15
  %17 = load i32, i32* @x.109
  %18 = load i32, i32* @y.110
  %19 = sub i32 %17, 1758763062
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 1758763062
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  br i1 %29, label %31, label %496

; <label>:31:                                     ; preds = %16, %496
  %32 = load %struct.info*, %struct.info** %7, align 8
  %33 = call %struct.info* @_ZSt11__addressofI4infoEPT_RS1_(%struct.info* dereferenceable(40) %32) #3
  %34 = load i32, i32* @x.109
  %35 = load i32, i32* @y.110
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
  br i1 %45, label %47, label %496

; <label>:47:                                     ; preds = %31
  %48 = invoke dereferenceable(40) %struct.info* @_ZNKSt13move_iteratorIP4infoEdeEv(%"class.std::move_iterator"* %4)
          to label %49 unwind label %169

; <label>:49:                                     ; preds = %47
  %50 = load i32, i32* @x.109
  %51 = load i32, i32* @y.110
  %52 = add i32 %50, 522596184
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 522596184
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  br i1 %62, label %64, label %499

; <label>:64:                                     ; preds = %49, %499
  %65 = load i32, i32* @x.109
  %66 = load i32, i32* @y.110
  %67 = sub i32 %65, 43181239
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 43181239
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  br i1 %77, label %79, label %499

; <label>:79:                                     ; preds = %64
  invoke void @_ZSt10_ConstructI4infoJS0_EEvPT_DpOT0_(%struct.info* %33, %struct.info* dereferenceable(40) %48)
          to label %80 unwind label %169

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* @x.109
  %82 = load i32, i32* @y.110
  %83 = add i32 %81, -1175917600
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -1175917600
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  br i1 %105, label %107, label %500

; <label>:107:                                    ; preds = %80, %500
  %108 = load i32, i32* @x.109
  %109 = load i32, i32* @y.110
  %110 = add i32 %108, -1770222118
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -1770222118
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  br i1 %120, label %122, label %500

; <label>:122:                                    ; preds = %107
  br label %123

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* @x.109
  %125 = load i32, i32* @y.110
  %126 = add i32 %124, -407798011
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -407798011
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  br i1 %148, label %150, label %501

; <label>:150:                                    ; preds = %123, %501
  %151 = load i32, i32* @x.109
  %152 = load i32, i32* @y.110
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  br i1 %162, label %164, label %501

; <label>:164:                                    ; preds = %150
  %165 = invoke dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIP4infoEppEv(%"class.std::move_iterator"* %4)
          to label %166 unwind label %169

; <label>:166:                                    ; preds = %164
  %167 = load %struct.info*, %struct.info** %7, align 8
  %168 = getelementptr inbounds %struct.info, %struct.info* %167, i32 1
  store %struct.info* %168, %struct.info** %7, align 8
  br label %13

; <label>:169:                                    ; preds = %164, %79, %47, %13
  %170 = load i32, i32* @x.109
  %171 = load i32, i32* @y.110
  %172 = add i32 %170, -903991811
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -903991811
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  br i1 %182, label %184, label %502

; <label>:184:                                    ; preds = %169, %502
  %185 = landingpad { i8*, i32 }
          catch i8* null
  %186 = extractvalue { i8*, i32 } %185, 0
  store i8* %186, i8** %8, align 8
  %187 = extractvalue { i8*, i32 } %185, 1
  store i32 %187, i32* %9, align 4
  %188 = load i32, i32* @x.109
  %189 = load i32, i32* @y.110
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  br i1 %211, label %213, label %502

; <label>:213:                                    ; preds = %184
  br label %214

; <label>:214:                                    ; preds = %213
  %215 = load i32, i32* @x.109
  %216 = load i32, i32* @y.110
  %217 = sub i32 %215, 997714030
  %218 = sub i32 %217, 1
  %219 = add i32 %218, 997714030
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  br i1 %227, label %229, label %506

; <label>:229:                                    ; preds = %214, %506
  %230 = load i8*, i8** %8, align 8
  %231 = call i8* @__cxa_begin_catch(i8* %230) #3
  %232 = load %struct.info*, %struct.info** %6, align 8
  %233 = load %struct.info*, %struct.info** %7, align 8
  %234 = load i32, i32* @x.109
  %235 = load i32, i32* @y.110
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  br i1 %245, label %247, label %506

; <label>:247:                                    ; preds = %229
  invoke void @_ZSt8_DestroyIP4infoEvT_S2_(%struct.info* %232, %struct.info* %233)
          to label %248 unwind label %292

; <label>:248:                                    ; preds = %247
  %249 = load i32, i32* @x.109
  %250 = load i32, i32* @y.110
  %251 = add i32 %249, 406633406
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, 406633406
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  br i1 %261, label %263, label %511

; <label>:263:                                    ; preds = %248, %511
  %264 = load i32, i32* @x.109
  %265 = load i32, i32* @y.110
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 true, true
  %276 = and i1 %273, true
  %277 = and i1 %271, %275
  %278 = and i1 %274, true
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 true, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  br i1 %287, label %289, label %511

; <label>:289:                                    ; preds = %263
  invoke void @__cxa_rethrow() #13
          to label %454 unwind label %292

; <label>:290:                                    ; preds = %15
  %291 = load %struct.info*, %struct.info** %7, align 8
  ret %struct.info* %291

; <label>:292:                                    ; preds = %289, %247
  %293 = load i32, i32* @x.109
  %294 = load i32, i32* @y.110
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 false, true
  %305 = and i1 %302, false
  %306 = and i1 %300, %304
  %307 = and i1 %303, false
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 false, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  br i1 %316, label %318, label %512

; <label>:318:                                    ; preds = %292, %512
  %319 = landingpad { i8*, i32 }
          cleanup
  %320 = extractvalue { i8*, i32 } %319, 0
  store i8* %320, i8** %8, align 8
  %321 = extractvalue { i8*, i32 } %319, 1
  store i32 %321, i32* %9, align 4
  %322 = load i32, i32* @x.109
  %323 = load i32, i32* @y.110
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 false, true
  %334 = and i1 %331, false
  %335 = and i1 %329, %333
  %336 = and i1 %332, false
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 false, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  br i1 %345, label %347, label %512

; <label>:347:                                    ; preds = %318
  invoke void @__cxa_end_catch()
          to label %348 unwind label %397

; <label>:348:                                    ; preds = %347
  br label %350
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:350:                                    ; preds = %348
  %351 = load i32, i32* @x.109
  %352 = load i32, i32* @y.110
  %353 = sub i32 %351, -265865179
  %354 = sub i32 %353, 1
  %355 = add i32 %354, -265865179
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 true, true
  %364 = and i1 %361, true
  %365 = and i1 %359, %363
  %366 = and i1 %362, true
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 true, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  br i1 %375, label %377, label %516

; <label>:377:                                    ; preds = %350, %516
  %378 = load i8*, i8** %8, align 8
  %379 = load i32, i32* %9, align 4
  %380 = insertvalue { i8*, i32 } undef, i8* %378, 0
  %381 = insertvalue { i8*, i32 } %380, i32 %379, 1
  %382 = load i32, i32* @x.109
  %383 = load i32, i32* @y.110
  %384 = sub i32 %382, -1033934341
  %385 = sub i32 %384, 1
  %386 = add i32 %385, -1033934341
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  br i1 %394, label %396, label %516

; <label>:396:                                    ; preds = %377
  resume { i8*, i32 } %381

; <label>:397:                                    ; preds = %347
  %398 = load i32, i32* @x.109
  %399 = load i32, i32* @y.110
  %400 = add i32 %398, -1630773352
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, -1630773352
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 true, true
  %411 = and i1 %408, true
  %412 = and i1 %406, %410
  %413 = and i1 %409, true
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 true, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  br i1 %422, label %424, label %521

; <label>:424:                                    ; preds = %397, %521
  %425 = landingpad { i8*, i32 }
          catch i8* null
  %426 = extractvalue { i8*, i32 } %425, 0
  call void @__clang_call_terminate(i8* %426) #11
  %427 = load i32, i32* @x.109
  %428 = load i32, i32* @y.110
  %429 = sub i32 %427, -1403378702
  %430 = sub i32 %429, 1
  %431 = add i32 %430, -1403378702
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 true, true
  %440 = and i1 %437, true
  %441 = and i1 %435, %439
  %442 = and i1 %438, true
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 true, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  br i1 %451, label %453, label %521

; <label>:453:                                    ; preds = %424
  unreachable

; <label>:454:                                    ; preds = %289
  %455 = load i32, i32* @x.109
  %456 = load i32, i32* @y.110
  %457 = sub i32 %455, -1936005039
  %458 = sub i32 %457, 1
  %459 = add i32 %458, -1936005039
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  br i1 %467, label %469, label %524

; <label>:469:                                    ; preds = %454, %524
  %470 = load i32, i32* @x.109
  %471 = load i32, i32* @y.110
  %472 = sub i32 0, 1
  %473 = add i32 %470, %472
  %474 = sub i32 %470, 1
  %475 = mul i32 %470, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %471, 10
  %479 = xor i1 %477, true
  %480 = xor i1 %478, true
  %481 = xor i1 false, true
  %482 = and i1 %479, false
  %483 = and i1 %477, %481
  %484 = and i1 %480, false
  %485 = and i1 %478, %481
  %486 = or i1 %482, %483
  %487 = or i1 %484, %485
  %488 = xor i1 %486, %487
  %489 = or i1 %479, %480
  %490 = xor i1 %489, true
  %491 = or i1 false, %481
  %492 = and i1 %490, %491
  %493 = or i1 %488, %492
  %494 = or i1 %477, %478
  br i1 %493, label %495, label %524

; <label>:495:                                    ; preds = %469
  unreachable

; <label>:496:                                    ; preds = %31, %16
  %497 = load %struct.info*, %struct.info** %7, align 8
  %498 = call %struct.info* @_ZSt11__addressofI4infoEPT_RS1_(%struct.info* dereferenceable(40) %497) #3
  br label %31

; <label>:499:                                    ; preds = %64, %49
  br label %64

; <label>:500:                                    ; preds = %107, %80
  br label %107

; <label>:501:                                    ; preds = %150, %123
  br label %150

; <label>:502:                                    ; preds = %184, %169
  %503 = landingpad { i8*, i32 }
          catch i8* null
  %504 = extractvalue { i8*, i32 } %503, 0
  store i8* %504, i8** %8, align 8
  %505 = extractvalue { i8*, i32 } %503, 1
  store i32 %505, i32* %9, align 4
  br label %184

; <label>:506:                                    ; preds = %229, %214
  %507 = load i8*, i8** %8, align 8
  %508 = call i8* @__cxa_begin_catch(i8* %507) #3
  %509 = load %struct.info*, %struct.info** %6, align 8
  %510 = load %struct.info*, %struct.info** %7, align 8
  br label %229

; <label>:511:                                    ; preds = %263, %248
  br label %263

; <label>:512:                                    ; preds = %318, %292
  %513 = landingpad { i8*, i32 }
          cleanup
  %514 = extractvalue { i8*, i32 } %513, 0
  store i8* %514, i8** %8, align 8
  %515 = extractvalue { i8*, i32 } %513, 1
  store i32 %515, i32* %9, align 4
  br label %318

; <label>:516:                                    ; preds = %377, %350
  %517 = load i8*, i8** %8, align 8
  %518 = load i32, i32* %9, align 4
  %519 = insertvalue { i8*, i32 } undef, i8* %517, 0
  %520 = insertvalue { i8*, i32 } %519, i32 %518, 1
  br label %377

; <label>:521:                                    ; preds = %424, %397
  %522 = landingpad { i8*, i32 }
          catch i8* null
  %523 = extractvalue { i8*, i32 } %522, 0
  call void @__clang_call_terminate(i8* %523) #11
  br label %424

; <label>:524:                                    ; preds = %469, %454
  br label %469
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStneIP4infoEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8), %"class.std::move_iterator"* dereferenceable(8)) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.111
  %7 = load i32, i32* @y.112
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
  store i32 -1290584669, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %110
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1290584669, label %19
    i32 -1315047638, label %39
    i32 -370412174, label %78
    i32 -801417389, label %80
  ]

; <label>:18:                                     ; preds = %16
  br label %110

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
  %38 = select i1 %36, i32 -1315047638, i32 -801417389
  store i32 %38, i32* %15
  br label %110

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::move_iterator"*, align 8
  %41 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %40, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %41, align 8
  %42 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %40, align 8
  %43 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %41, align 8
  %44 = call zeroext i1 @_ZSteqIP4infoEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8) %42, %"class.std::move_iterator"* dereferenceable(8) %43)
  %45 = xor i1 %44, true
  %46 = and i1 true, %45
  %47 = xor i1 true, true
  %48 = and i1 %44, %47
  %49 = or i1 %46, %48
  %50 = xor i1 %44, true
  store i1 %49, i1* %3
  %51 = load i32, i32* @x.111
  %52 = load i32, i32* @y.112
  %53 = sub i32 %51, 710897138
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 710897138
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
  %77 = select i1 %75, i32 -370412174, i32 -801417389
  store i32 %77, i32* %15
  br label %110

; <label>:78:                                     ; preds = %16
  %79 = load volatile i1, i1* %3
  ret i1 %79

; <label>:80:                                     ; preds = %16
  %81 = alloca %"class.std::move_iterator"*, align 8
  %82 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %81, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %82, align 8
  %83 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %81, align 8
  %84 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %82, align 8
  %85 = call zeroext i1 @_ZSteqIP4infoEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8) %83, %"class.std::move_iterator"* dereferenceable(8) %84)
  %86 = sub i1 %85, true
  %87 = sub i1 %86, true
  %88 = add i1 %87, true
  %89 = sub i1 %85, true
  %90 = mul i1 %88, true
  %91 = sub i1 false, %85
  %92 = add i1 false, %91
  %93 = sub i1 false, %85
  %94 = sub i1 false, true
  %95 = sub i1 %92, %94
  %96 = add i1 %92, true
  %97 = sub i1 %85, false
  %98 = sub i1 %97, true
  %99 = add i1 %98, false
  %100 = sub i1 %85, true
  %101 = mul i1 %99, true
  %102 = shl i1 %85, true
  %103 = shl i1 %85, true
  %104 = xor i1 %85, true
  %105 = and i1 true, %104
  %106 = xor i1 true, true
  %107 = and i1 %85, %106
  %108 = or i1 %105, %107
  %109 = xor i1 %85, true
  store i32 -1315047638, i32* %15
  br label %110

; <label>:110:                                    ; preds = %80, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructI4infoJS0_EEvPT_DpOT0_(%struct.info*, %struct.info* dereferenceable(40)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.113
  %6 = load i32, i32* @y.114
  %7 = add i32 %5, -903117524
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -903117524
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1076880021, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %59
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1076880021, label %19
    i32 -1942914599, label %27
    i32 -2127292139, label %50
    i32 2057852440, label %51
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
  %26 = select i1 %24, i32 -1942914599, i32 2057852440
  store i32 %26, i32* %15
  br label %59

; <label>:27:                                     ; preds = %16
  %28 = alloca %struct.info*, align 8
  %29 = alloca %struct.info*, align 8
  store %struct.info* %0, %struct.info** %28, align 8
  store %struct.info* %1, %struct.info** %29, align 8
  %30 = load %struct.info*, %struct.info** %28, align 8
  %31 = bitcast %struct.info* %30 to i8*
  %32 = bitcast i8* %31 to %struct.info*
  %33 = load %struct.info*, %struct.info** %29, align 8
  %34 = call dereferenceable(40) %struct.info* @_ZSt7forwardI4infoEOT_RNSt16remove_referenceIS1_E4typeE(%struct.info* dereferenceable(40) %33) #3
  call void @_ZN4infoC2EOS_(%struct.info* %32, %struct.info* dereferenceable(40) %34) #3
  %35 = load i32, i32* @x.113
  %36 = load i32, i32* @y.114
  %37 = add i32 %35, -280640413
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -280640413
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -2127292139, i32 2057852440
  store i32 %49, i32* %15
  br label %59

; <label>:50:                                     ; preds = %16
  ret void

; <label>:51:                                     ; preds = %16
  %52 = alloca %struct.info*, align 8
  %53 = alloca %struct.info*, align 8
  store %struct.info* %0, %struct.info** %52, align 8
  store %struct.info* %1, %struct.info** %53, align 8
  %54 = load %struct.info*, %struct.info** %52, align 8
  %55 = bitcast %struct.info* %54 to i8*
  %56 = bitcast i8* %55 to %struct.info*
  %57 = load %struct.info*, %struct.info** %53, align 8
  %58 = call dereferenceable(40) %struct.info* @_ZSt7forwardI4infoEOT_RNSt16remove_referenceIS1_E4typeE(%struct.info* dereferenceable(40) %57) #3
  call void @_ZN4infoC2EOS_(%struct.info* %56, %struct.info* dereferenceable(40) %58) #3
  store i32 -1942914599, i32* %15
  br label %59

; <label>:59:                                     ; preds = %51, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %struct.info* @_ZNKSt13move_iteratorIP4infoEdeEv(%"class.std::move_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %struct.info*, %struct.info** %4, align 8
  ret %struct.info* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIP4infoEppEv(%"class.std::move_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %struct.info*, %struct.info** %4, align 8
  %6 = getelementptr inbounds %struct.info, %struct.info* %5, i32 1
  store %struct.info* %6, %struct.info** %4, align 8
  ret %"class.std::move_iterator"* %3
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #11

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIP4infoEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8), %"class.std::move_iterator"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = call %struct.info* @_ZNKSt13move_iteratorIP4infoE4baseEv(%"class.std::move_iterator"* %5)
  %7 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %4, align 8
  %8 = call %struct.info* @_ZNKSt13move_iteratorIP4infoE4baseEv(%"class.std::move_iterator"* %7)
  %9 = icmp eq %struct.info* %6, %8
  ret i1 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.info* @_ZNKSt13move_iteratorIP4infoE4baseEv(%"class.std::move_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %struct.info*, %struct.info** %4, align 8
  ret %struct.info* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIP4infoEC2ES1_(%"class.std::move_iterator"*, %struct.info*) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %struct.info*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %struct.info* %1, %struct.info** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  %7 = load %struct.info*, %struct.info** %4, align 8
  store %struct.info* %7, %struct.info** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4infoE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator.1"*, %struct.info*) #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %4 = alloca %struct.info*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %3, align 8
  store %struct.info* %1, %struct.info** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %3, align 8
  %6 = load %struct.info*, %struct.info** %4, align 8
  call void @_ZN4infoD2Ev(%struct.info* %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"*, %struct.info** dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.127
  %6 = load i32, i32* @y.128
  %7 = add i32 %5, -768345895
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -768345895
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1738436072, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %81
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1738436072, label %19
    i32 -1269605157, label %39
    i32 72648164, label %73
    i32 -955289993, label %74
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
  %38 = select i1 %36, i32 -1269605157, i32 -955289993
  store i32 %38, i32* %15
  br label %81

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %41 = alloca %struct.info**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %40, align 8
  store %struct.info** %1, %struct.info*** %41, align 8
  %42 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %40, align 8
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %42, i32 0, i32 0
  %44 = load %struct.info**, %struct.info*** %41, align 8
  %45 = load %struct.info*, %struct.info** %44, align 8
  store %struct.info* %45, %struct.info** %43, align 8
  %46 = load i32, i32* @x.127
  %47 = load i32, i32* @y.128
  %48 = add i32 %46, 208458681
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 208458681
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
  %72 = select i1 %70, i32 72648164, i32 -955289993
  store i32 %72, i32* %15
  br label %81

; <label>:73:                                     ; preds = %16
  ret void

; <label>:74:                                     ; preds = %16
  %75 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %76 = alloca %struct.info**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %75, align 8
  store %struct.info** %1, %struct.info*** %76, align 8
  %77 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %75, align 8
  %78 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %77, i32 0, i32 0
  %79 = load %struct.info**, %struct.info*** %76, align 8
  %80 = load %struct.info*, %struct.info** %79, align 8
  store %struct.info* %80, %struct.info** %78, align 8
  store i32 -1269605157, i32* %15
  br label %81

; <label>:81:                                     ; preds = %74, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.info*, %struct.info*, i1 (%struct.info*, %struct.info*)*) #0 comdat {
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
  store %struct.info* %0, %struct.info** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.info* %1, %struct.info** %14, align 8
  %15 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32 0, i32 0
  store i1 (%struct.info*, %struct.info*)* %2, i1 (%struct.info*, %struct.info*)** %15, align 8
  %16 = alloca i32
  store i32 2046126368, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %96
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 2046126368, label %20
    i32 -1932608972, label %23
    i32 -552440827, label %51
    i32 -614083931, label %79
    i32 2114380611, label %94
    i32 -869525036, label %95
  ]

; <label>:19:                                     ; preds = %17
  br label %96

; <label>:20:                                     ; preds = %17
  %21 = call zeroext i1 @_ZN9__gnu_cxxneIP4infoSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5) #3
  %22 = select i1 %21, i32 -1932608972, i32 -552440827
  store i32 %22, i32* %16
  br label %96

; <label>:23:                                     ; preds = %17
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 8, i32 8, i1 false)
  %26 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %27 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 8, i32 8, i1 false)
  %28 = call i64 @_ZN9__gnu_cxxmiIP4infoSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %29 = call i64 @_ZSt4__lgl(i64 %28)
  %30 = mul nsw i64 %29, 2
  %31 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %32 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %31, i8* %32, i64 8, i32 8, i1 false)
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %34 = load %struct.info*, %struct.info** %33, align 8
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %36 = load %struct.info*, %struct.info** %35, align 8
  %37 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %38 = load i1 (%struct.info*, %struct.info*)*, i1 (%struct.info*, %struct.info*)** %37, align 8
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_T1_(%struct.info* %34, %struct.info* %36, i64 %30, i1 (%struct.info*, %struct.info*)* %38)
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
  %46 = load %struct.info*, %struct.info** %45, align 8
  %47 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %48 = load %struct.info*, %struct.info** %47, align 8
  %49 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, i32 0, i32 0
  %50 = load i1 (%struct.info*, %struct.info*)*, i1 (%struct.info*, %struct.info*)** %49, align 8
  call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.info* %46, %struct.info* %48, i1 (%struct.info*, %struct.info*)* %50)
  store i32 -552440827, i32* %16
  br label %96

; <label>:51:                                     ; preds = %17
  %52 = load i32, i32* @x.129
  %53 = load i32, i32* @y.130
  %54 = sub i32 %52, 450628844
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 450628844
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -614083931, i32 -869525036
  store i32 %78, i32* %16
  br label %96

; <label>:79:                                     ; preds = %17
  %80 = load i32, i32* @x.129
  %81 = load i32, i32* @y.130
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
  %93 = select i1 %91, i32 2114380611, i32 -869525036
  store i32 %93, i32* %16
  br label %96

; <label>:94:                                     ; preds = %17
  ret void

; <label>:95:                                     ; preds = %17
  store i32 -614083931, i32* %16
  br label %96

; <label>:96:                                     ; preds = %95, %79, %51, %23, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (%struct.info*, %struct.info*)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFbRK4infoS4_EEENS0_15_Iter_comp_iterIT_EES8_(i1 (%struct.info*, %struct.info*)*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %3 = alloca i1 (%struct.info*, %struct.info*)*, align 8
  store i1 (%struct.info*, %struct.info*)* %0, i1 (%struct.info*, %struct.info*)** %3, align 8
  %4 = load i1 (%struct.info*, %struct.info*)*, i1 (%struct.info*, %struct.info*)** %3, align 8
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4infoS4_EEC2ES6_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i1 (%struct.info*, %struct.info*)* %4)
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i32 0, i32 0
  %6 = load i1 (%struct.info*, %struct.info*)*, i1 (%struct.info*, %struct.info*)** %5, align 8
  ret i1 (%struct.info*, %struct.info*)* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIP4infoSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.133
  %7 = load i32, i32* @y.134
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
  store i32 1873311060, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %87
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1873311060, label %19
    i32 613658135, label %39
    i32 -936673291, label %75
    i32 -2099266844, label %77
  ]

; <label>:18:                                     ; preds = %16
  br label %87

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
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
  %38 = select i1 %36, i32 613658135, i32 -2099266844
  store i32 %38, i32* %15
  br label %87

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %41 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %40, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %41, align 8
  %42 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %40, align 8
  %43 = call dereferenceable(8) %struct.info** @_ZNK9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %42) #3
  %44 = load %struct.info*, %struct.info** %43, align 8
  %45 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %41, align 8
  %46 = call dereferenceable(8) %struct.info** @_ZNK9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %45) #3
  %47 = load %struct.info*, %struct.info** %46, align 8
  %48 = icmp ne %struct.info* %44, %47
  store i1 %48, i1* %3
  %49 = load i32, i32* @x.133
  %50 = load i32, i32* @y.134
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -936673291, i32 -2099266844
  store i32 %74, i32* %15
  br label %87

; <label>:75:                                     ; preds = %16
  %76 = load volatile i1, i1* %3
  ret i1 %76

; <label>:77:                                     ; preds = %16
  %78 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %79 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %78, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %79, align 8
  %80 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %78, align 8
  %81 = call dereferenceable(8) %struct.info** @_ZNK9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %80) #3
  %82 = load %struct.info*, %struct.info** %81, align 8
  %83 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %79, align 8
  %84 = call dereferenceable(8) %struct.info** @_ZNK9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %83) #3
  %85 = load %struct.info*, %struct.info** %84, align 8
  %86 = icmp ne %struct.info* %82, %85
  store i32 613658135, i32* %15
  br label %87

; <label>:87:                                     ; preds = %77, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_T1_(%struct.info*, %struct.info*, i64, i1 (%struct.info*, %struct.info*)*) #0 comdat {
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
  %23 = load i32, i32* @x.135
  %24 = load i32, i32* @y.136
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  store i1 %30, i1* %22
  %31 = icmp slt i32 %24, 10
  store i1 %31, i1* %21
  %32 = alloca i32
  store i32 1944396033, i32* %32
  br label %33

; <label>:33:                                     ; preds = %4, %297
  %34 = load i32, i32* %32
  switch i32 %34, label %35 [
    i32 1944396033, label %36
    i32 -1287462145, label %56
    i32 -705373916, label %94
    i32 1795619429, label %95
    i32 -909062827, label %111
    i32 -960466909, label %131
    i32 -353194870, label %134
    i32 737384977, label %139
    i32 -1714531269, label %168
    i32 2071911439, label %228
    i32 -1448556859, label %243
    i32 -1477373335, label %271
    i32 1054562474, label %272
    i32 -1969252063, label %291
    i32 -1651716600, label %296
  ]

; <label>:35:                                     ; preds = %33
  br label %297

; <label>:36:                                     ; preds = %33
  %37 = load volatile i1, i1* %22
  %38 = load volatile i1, i1* %21
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -1287462145, i32 1054562474
  store i32 %55, i32* %32
  br label %297

; <label>:56:                                     ; preds = %33
  %57 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %57, %"class.__gnu_cxx::__normal_iterator"** %20
  %58 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %58, %"class.__gnu_cxx::__normal_iterator"** %19
  %59 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %59, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %18
  %60 = alloca i64, align 8
  store i64* %60, i64** %17
  %61 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %61, %"class.__gnu_cxx::__normal_iterator"** %16
  %62 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %62, %"class.__gnu_cxx::__normal_iterator"** %15
  %63 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %63, %"class.__gnu_cxx::__normal_iterator"** %14
  %64 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %64, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13
  %65 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %65, %"class.__gnu_cxx::__normal_iterator"** %12
  %66 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %66, %"class.__gnu_cxx::__normal_iterator"** %11
  %67 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %67, %"class.__gnu_cxx::__normal_iterator"** %10
  %68 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %68, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %69 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %69, %"class.__gnu_cxx::__normal_iterator"** %8
  %70 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %70, %"class.__gnu_cxx::__normal_iterator"** %7
  %71 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %71, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %72 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %20
  %73 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %72, i32 0, i32 0
  store %struct.info* %0, %struct.info** %73, align 8
  %74 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %19
  %75 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %74, i32 0, i32 0
  store %struct.info* %1, %struct.info** %75, align 8
  %76 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %18
  %77 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %76, i32 0, i32 0
  store i1 (%struct.info*, %struct.info*)* %3, i1 (%struct.info*, %struct.info*)** %77, align 8
  %78 = load volatile i64*, i64** %17
  store i64 %2, i64* %78, align 8
  %79 = load i32, i32* @x.135
  %80 = load i32, i32* @y.136
  %81 = sub i32 %79, 1550476883
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 1550476883
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -705373916, i32 1054562474
  store i32 %93, i32* %32
  br label %297

; <label>:94:                                     ; preds = %33
  store i32 1795619429, i32* %32
  br label %297

; <label>:95:                                     ; preds = %33
  %96 = load i32, i32* @x.135
  %97 = load i32, i32* @y.136
  %98 = add i32 %96, -607548564
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -607548564
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -909062827, i32 -1969252063
  store i32 %110, i32* %32
  br label %297

; <label>:111:                                    ; preds = %33
  %112 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %20
  %113 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %19
  %114 = call i64 @_ZN9__gnu_cxxmiIP4infoSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %113, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %112) #3
  %115 = icmp sgt i64 %114, 16
  store i1 %115, i1* %5
  %116 = load i32, i32* @x.135
  %117 = load i32, i32* @y.136
  %118 = sub i32 %116, 2006048802
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 2006048802
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -960466909, i32 -1969252063
  store i32 %130, i32* %32
  br label %297

; <label>:131:                                    ; preds = %33
  %132 = load volatile i1, i1* %5
  %133 = select i1 %132, i32 -353194870, i32 2071911439
  store i32 %133, i32* %32
  br label %297

; <label>:134:                                    ; preds = %33
  %135 = load volatile i64*, i64** %17
  %136 = load i64, i64* %135, align 8
  %137 = icmp eq i64 %136, 0
  %138 = select i1 %137, i32 737384977, i32 -1714531269
  store i32 %138, i32* %32
  br label %297

; <label>:139:                                    ; preds = %33
  %140 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16
  %141 = bitcast %"class.__gnu_cxx::__normal_iterator"* %140 to i8*
  %142 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %20
  %143 = bitcast %"class.__gnu_cxx::__normal_iterator"* %142 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %141, i8* %143, i64 8, i32 8, i1 false)
  %144 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %145 = bitcast %"class.__gnu_cxx::__normal_iterator"* %144 to i8*
  %146 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %19
  %147 = bitcast %"class.__gnu_cxx::__normal_iterator"* %146 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %145, i8* %147, i64 8, i32 8, i1 false)
  %148 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %149 = bitcast %"class.__gnu_cxx::__normal_iterator"* %148 to i8*
  %150 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %19
  %151 = bitcast %"class.__gnu_cxx::__normal_iterator"* %150 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %149, i8* %151, i64 8, i32 8, i1 false)
  %152 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13
  %153 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %152 to i8*
  %154 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %18
  %155 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %154 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %153, i8* %155, i64 8, i32 8, i1 false)
  %156 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16
  %157 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %156, i32 0, i32 0
  %158 = load %struct.info*, %struct.info** %157, align 8
  %159 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %160 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %159, i32 0, i32 0
  %161 = load %struct.info*, %struct.info** %160, align 8
  %162 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %163 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %162, i32 0, i32 0
  %164 = load %struct.info*, %struct.info** %163, align 8
  %165 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13
  %166 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %165, i32 0, i32 0
  %167 = load i1 (%struct.info*, %struct.info*)*, i1 (%struct.info*, %struct.info*)** %166, align 8
  call void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_T0_(%struct.info* %158, %struct.info* %161, %struct.info* %164, i1 (%struct.info*, %struct.info*)* %167)
  store i32 2071911439, i32* %32
  br label %297

; <label>:168:                                    ; preds = %33
  %169 = load volatile i64*, i64** %17
  %170 = load i64, i64* %169, align 8
  %171 = sub i64 0, %170
  %172 = sub i64 0, -1
  %173 = add i64 %171, %172
  %174 = sub i64 0, %173
  %175 = add nsw i64 %170, -1
  %176 = load volatile i64*, i64** %17
  store i64 %174, i64* %176, align 8
  %177 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %178 = bitcast %"class.__gnu_cxx::__normal_iterator"* %177 to i8*
  %179 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %20
  %180 = bitcast %"class.__gnu_cxx::__normal_iterator"* %179 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %178, i8* %180, i64 8, i32 8, i1 false)
  %181 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %182 = bitcast %"class.__gnu_cxx::__normal_iterator"* %181 to i8*
  %183 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %19
  %184 = bitcast %"class.__gnu_cxx::__normal_iterator"* %183 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %182, i8* %184, i64 8, i32 8, i1 false)
  %185 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %186 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %185 to i8*
  %187 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %18
  %188 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %187 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %186, i8* %188, i64 8, i32 8, i1 false)
  %189 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %190 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %189, i32 0, i32 0
  %191 = load %struct.info*, %struct.info** %190, align 8
  %192 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %193 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %192, i32 0, i32 0
  %194 = load %struct.info*, %struct.info** %193, align 8
  %195 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %196 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %195, i32 0, i32 0
  %197 = load i1 (%struct.info*, %struct.info*)*, i1 (%struct.info*, %struct.info*)** %196, align 8
  %198 = call %struct.info* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEET_SF_SF_T0_(%struct.info* %191, %struct.info* %194, i1 (%struct.info*, %struct.info*)* %197)
  %199 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %200 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %199, i32 0, i32 0
  store %struct.info* %198, %struct.info** %200, align 8
  %201 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %202 = bitcast %"class.__gnu_cxx::__normal_iterator"* %201 to i8*
  %203 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %204 = bitcast %"class.__gnu_cxx::__normal_iterator"* %203 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %202, i8* %204, i64 8, i32 8, i1 false)
  %205 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %206 = bitcast %"class.__gnu_cxx::__normal_iterator"* %205 to i8*
  %207 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %19
  %208 = bitcast %"class.__gnu_cxx::__normal_iterator"* %207 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %206, i8* %208, i64 8, i32 8, i1 false)
  %209 = load volatile i64*, i64** %17
  %210 = load i64, i64* %209, align 8
  %211 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %212 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %211 to i8*
  %213 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %18
  %214 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %213 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %212, i8* %214, i64 8, i32 8, i1 false)
  %215 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %216 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %215, i32 0, i32 0
  %217 = load %struct.info*, %struct.info** %216, align 8
  %218 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %219 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %218, i32 0, i32 0
  %220 = load %struct.info*, %struct.info** %219, align 8
  %221 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %222 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %221, i32 0, i32 0
  %223 = load i1 (%struct.info*, %struct.info*)*, i1 (%struct.info*, %struct.info*)** %222, align 8
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_T1_(%struct.info* %217, %struct.info* %220, i64 %210, i1 (%struct.info*, %struct.info*)* %223)
  %224 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %19
  %225 = bitcast %"class.__gnu_cxx::__normal_iterator"* %224 to i8*
  %226 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %227 = bitcast %"class.__gnu_cxx::__normal_iterator"* %226 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %225, i8* %227, i64 8, i32 8, i1 false)
  store i32 1795619429, i32* %32
  br label %297

; <label>:228:                                    ; preds = %33
  %229 = load i32, i32* @x.135
  %230 = load i32, i32* @y.136
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -1448556859, i32 -1651716600
  store i32 %242, i32* %32
  br label %297

; <label>:243:                                    ; preds = %33
  %244 = load i32, i32* @x.135
  %245 = load i32, i32* @y.136
  %246 = add i32 %244, -1633743905
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, -1633743905
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 false, true
  %257 = and i1 %254, false
  %258 = and i1 %252, %256
  %259 = and i1 %255, false
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 false, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 -1477373335, i32 -1651716600
  store i32 %270, i32* %32
  br label %297

; <label>:271:                                    ; preds = %33
  ret void

; <label>:272:                                    ; preds = %33
  %273 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %274 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %275 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %276 = alloca i64, align 8
  %277 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %278 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %279 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %280 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %281 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %282 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %283 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %284 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %285 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %286 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %287 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %288 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %273, i32 0, i32 0
  store %struct.info* %0, %struct.info** %288, align 8
  %289 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %274, i32 0, i32 0
  store %struct.info* %1, %struct.info** %289, align 8
  %290 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %275, i32 0, i32 0
  store i1 (%struct.info*, %struct.info*)* %3, i1 (%struct.info*, %struct.info*)** %290, align 8
  store i64 %2, i64* %276, align 8
  store i32 -1287462145, i32* %32
  br label %297

; <label>:291:                                    ; preds = %33
  %292 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %20
  %293 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %19
  %294 = call i64 @_ZN9__gnu_cxxmiIP4infoSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %293, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %292) #3
  %295 = icmp sgt i64 %294, 16
  store i32 -909062827, i32* %32
  br label %297

; <label>:296:                                    ; preds = %33
  store i32 -1448556859, i32* %32
  br label %297

; <label>:297:                                    ; preds = %296, %291, %272, %243, %228, %168, %139, %134, %131, %111, %95, %94, %56, %36, %35
  br label %33
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
define linkonce_odr i64 @_ZN9__gnu_cxxmiIP4infoSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #5 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) %struct.info** @_ZNK9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load %struct.info*, %struct.info** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) %struct.info** @_ZNK9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load %struct.info*, %struct.info** %9, align 8
  %11 = ptrtoint %struct.info* %7 to i64
  %12 = ptrtoint %struct.info* %10 to i64
  %13 = sub i64 0, %12
  %14 = add i64 %11, %13
  %15 = sub i64 %11, %12
  %16 = sdiv exact i64 %14, 40
  ret i64 %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.info*, %struct.info*, i1 (%struct.info*, %struct.info*)*) #0 comdat {
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
  store %struct.info* %0, %struct.info** %17, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.info* %1, %struct.info** %18, align 8
  %19 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  store i1 (%struct.info*, %struct.info*)* %2, i1 (%struct.info*, %struct.info*)** %19, align 8
  %20 = call i64 @_ZN9__gnu_cxxmiIP4infoSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5) #3
  store i64 %20, i64* %4
  %21 = alloca i32
  store i32 -157419194, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %124
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -157419194, label %25
    i32 1410620613, label %29
    i32 -1715813725, label %54
    i32 -1595704310, label %69
    i32 916295666, label %109
    i32 -405731835, label %110
    i32 908808372, label %111
  ]

; <label>:24:                                     ; preds = %22
  br label %124

; <label>:25:                                     ; preds = %22
  %26 = load volatile i64, i64* %4
  %27 = icmp sgt i64 %26, 16
  %28 = select i1 %27, i32 1410620613, i32 -1715813725
  store i32 %28, i32* %21
  br label %124

; <label>:29:                                     ; preds = %22
  %30 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %31 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 8, i32 8, i1 false)
  %32 = call %struct.info* @_ZNK9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 16) #3
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  store %struct.info* %32, %struct.info** %33, align 8
  %34 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %35 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %34, i8* %35, i64 8, i32 8, i1 false)
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %37 = load %struct.info*, %struct.info** %36, align 8
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %39 = load %struct.info*, %struct.info** %38, align 8
  %40 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %41 = load i1 (%struct.info*, %struct.info*)*, i1 (%struct.info*, %struct.info*)** %40, align 8
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.info* %37, %struct.info* %39, i1 (%struct.info*, %struct.info*)* %41)
  %42 = call %struct.info* @_ZNK9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 16) #3
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store %struct.info* %42, %struct.info** %43, align 8
  %44 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %45 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %44, i8* %45, i64 8, i32 8, i1 false)
  %46 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13 to i8*
  %47 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %46, i8* %47, i64 8, i32 8, i1 false)
  %48 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %49 = load %struct.info*, %struct.info** %48, align 8
  %50 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %51 = load %struct.info*, %struct.info** %50, align 8
  %52 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13, i32 0, i32 0
  %53 = load i1 (%struct.info*, %struct.info*)*, i1 (%struct.info*, %struct.info*)** %52, align 8
  call void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.info* %49, %struct.info* %51, i1 (%struct.info*, %struct.info*)* %53)
  store i32 -405731835, i32* %21
  br label %124

; <label>:54:                                     ; preds = %22
  %55 = load i32, i32* @x.141
  %56 = load i32, i32* @y.142
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -1595704310, i32 908808372
  store i32 %68, i32* %21
  br label %124

; <label>:69:                                     ; preds = %22
  %70 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %71 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %70, i8* %71, i64 8, i32 8, i1 false)
  %72 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  %73 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %72, i8* %73, i64 8, i32 8, i1 false)
  %74 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %16 to i8*
  %75 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %74, i8* %75, i64 8, i32 8, i1 false)
  %76 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %77 = load %struct.info*, %struct.info** %76, align 8
  %78 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %79 = load %struct.info*, %struct.info** %78, align 8
  %80 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %16, i32 0, i32 0
  %81 = load i1 (%struct.info*, %struct.info*)*, i1 (%struct.info*, %struct.info*)** %80, align 8
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.info* %77, %struct.info* %79, i1 (%struct.info*, %struct.info*)* %81)
  %82 = load i32, i32* @x.141
  %83 = load i32, i32* @y.142
  %84 = add i32 %82, 764347204
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 764347204
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 916295666, i32 908808372
  store i32 %108, i32* %21
  br label %124

; <label>:109:                                    ; preds = %22
  store i32 -405731835, i32* %21
  br label %124

; <label>:110:                                    ; preds = %22
  ret void

; <label>:111:                                    ; preds = %22
  %112 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %113 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %112, i8* %113, i64 8, i32 8, i1 false)
  %114 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  %115 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %114, i8* %115, i64 8, i32 8, i1 false)
  %116 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %16 to i8*
  %117 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %116, i8* %117, i64 8, i32 8, i1 false)
  %118 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %119 = load %struct.info*, %struct.info** %118, align 8
  %120 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %121 = load %struct.info*, %struct.info** %120, align 8
  %122 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %16, i32 0, i32 0
  %123 = load i1 (%struct.info*, %struct.info*)*, i1 (%struct.info*, %struct.info*)** %122, align 8
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.info* %119, %struct.info* %121, i1 (%struct.info*, %struct.info*)* %123)
  store i32 -1595704310, i32* %21
  br label %124

; <label>:124:                                    ; preds = %111, %109, %69, %54, %29, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.info** @_ZNK9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  ret %struct.info** %4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_T0_(%struct.info*, %struct.info*, %struct.info*, i1 (%struct.info*, %struct.info*)*) #0 comdat {
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
  store %struct.info* %0, %struct.info** %16, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.info* %1, %struct.info** %17, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %struct.info* %2, %struct.info** %18, align 8
  %19 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  store i1 (%struct.info*, %struct.info*)* %3, i1 (%struct.info*, %struct.info*)** %19, align 8
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
  %29 = load %struct.info*, %struct.info** %28, align 8
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %31 = load %struct.info*, %struct.info** %30, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %33 = load %struct.info*, %struct.info** %32, align 8
  %34 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, i32 0, i32 0
  %35 = load i1 (%struct.info*, %struct.info*)*, i1 (%struct.info*, %struct.info*)** %34, align 8
  call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_T0_(%struct.info* %29, %struct.info* %31, %struct.info* %33, i1 (%struct.info*, %struct.info*)* %35)
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
  %43 = load %struct.info*, %struct.info** %42, align 8
  %44 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %45 = load %struct.info*, %struct.info** %44, align 8
  %46 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %15, i32 0, i32 0
  %47 = load i1 (%struct.info*, %struct.info*)*, i1 (%struct.info*, %struct.info*)** %46, align 8
  call void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.info* %43, %struct.info* %45, i1 (%struct.info*, %struct.info*)* %47)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.info* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEET_SF_SF_T0_(%struct.info*, %struct.info*, i1 (%struct.info*, %struct.info*)*) #0 comdat {
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
  store %struct.info* %0, %struct.info** %18, align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.info* %1, %struct.info** %19, align 8
  %20 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  store i1 (%struct.info*, %struct.info*)* %2, i1 (%struct.info*, %struct.info*)** %20, align 8
  %21 = call i64 @_ZN9__gnu_cxxmiIP4infoSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5) #3
  %22 = sdiv i64 %21, 2
  %23 = call %struct.info* @_ZNK9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %22) #3
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store %struct.info* %23, %struct.info** %24, align 8
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %26 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* %26, i64 8, i32 8, i1 false)
  %27 = call %struct.info* @_ZNK9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 1) #3
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store %struct.info* %27, %struct.info** %28, align 8
  %29 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %30 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %29, i8* %30, i64 8, i32 8, i1 false)
  %31 = call %struct.info* @_ZNK9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS1_SaIS1_EEEmiEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 1) #3
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store %struct.info* %31, %struct.info** %32, align 8
  %33 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13 to i8*
  %34 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %33, i8* %34, i64 8, i32 8, i1 false)
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %36 = load %struct.info*, %struct.info** %35, align 8
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %38 = load %struct.info*, %struct.info** %37, align 8
  %39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %40 = load %struct.info*, %struct.info** %39, align 8
  %41 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %42 = load %struct.info*, %struct.info** %41, align 8
  %43 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13, i32 0, i32 0
  %44 = load i1 (%struct.info*, %struct.info*)*, i1 (%struct.info*, %struct.info*)** %43, align 8
  call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_SF_T0_(%struct.info* %36, %struct.info* %38, %struct.info* %40, %struct.info* %42, i1 (%struct.info*, %struct.info*)* %44)
  %45 = call %struct.info* @_ZNK9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 1) #3
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  store %struct.info* %45, %struct.info** %46, align 8
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
  %54 = load %struct.info*, %struct.info** %53, align 8
  %55 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %56 = load %struct.info*, %struct.info** %55, align 8
  %57 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  %58 = load %struct.info*, %struct.info** %57, align 8
  %59 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %17, i32 0, i32 0
  %60 = load i1 (%struct.info*, %struct.info*)*, i1 (%struct.info*, %struct.info*)** %59, align 8
  %61 = call %struct.info* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEET_SF_SF_SF_T0_(%struct.info* %54, %struct.info* %56, %struct.info* %58, i1 (%struct.info*, %struct.info*)* %60)
  %62 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.info* %61, %struct.info** %62, align 8
  %63 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  %64 = load %struct.info*, %struct.info** %63, align 8
  ret %struct.info* %64
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_T0_(%struct.info*, %struct.info*, %struct.info*, i1 (%struct.info*, %struct.info*)*) #0 comdat {
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
  %18 = load i32, i32* @x.149
  %19 = load i32, i32* @y.150
  %20 = add i32 %18, -2053996570
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -2053996570
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  store i1 %26, i1* %17
  %27 = icmp slt i32 %19, 10
  store i1 %27, i1* %16
  %28 = alloca i32
  store i32 1050801737, i32* %28
  br label %29

; <label>:29:                                     ; preds = %4, %259
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 1050801737, label %32
    i32 1897066850, label %40
    i32 821495623, label %109
    i32 2054961582, label %110
    i32 1208229060, label %115
    i32 -880614675, label %133
    i32 5532431, label %162
    i32 882208783, label %163
    i32 1120316426, label %191
    i32 904230189, label %221
    i32 -1893659203, label %222
    i32 130272458, label %223
    i32 -1086052661, label %256
  ]

; <label>:31:                                     ; preds = %29
  br label %259

; <label>:32:                                     ; preds = %29
  %33 = load volatile i1, i1* %17
  %34 = load volatile i1, i1* %16
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 1897066850, i32 130272458
  store i32 %39, i32* %28
  br label %259

; <label>:40:                                     ; preds = %29
  %41 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %41, %"class.__gnu_cxx::__normal_iterator"** %15
  %42 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %42, %"class.__gnu_cxx::__normal_iterator"** %14
  %43 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %43, %"class.__gnu_cxx::__normal_iterator"** %13
  %44 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %44, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %45 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %46 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %48 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %48, %"class.__gnu_cxx::__normal_iterator"** %11
  %49 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %49, %"class.__gnu_cxx::__normal_iterator"** %10
  %50 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %50, %"class.__gnu_cxx::__normal_iterator"** %9
  %51 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %51, %"class.__gnu_cxx::__normal_iterator"** %8
  %52 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %52, %"class.__gnu_cxx::__normal_iterator"** %7
  %53 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %53, %"class.__gnu_cxx::__normal_iterator"** %6
  %54 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %54, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %55 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %56 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %55, i32 0, i32 0
  store %struct.info* %0, %struct.info** %56, align 8
  %57 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %58 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %57, i32 0, i32 0
  store %struct.info* %1, %struct.info** %58, align 8
  %59 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %60 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %59, i32 0, i32 0
  store %struct.info* %2, %struct.info** %60, align 8
  %61 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %62 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %61, i32 0, i32 0
  store i1 (%struct.info*, %struct.info*)* %3, i1 (%struct.info*, %struct.info*)** %62, align 8
  %63 = bitcast %"class.__gnu_cxx::__normal_iterator"* %45 to i8*
  %64 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %65 = bitcast %"class.__gnu_cxx::__normal_iterator"* %64 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %63, i8* %65, i64 8, i32 8, i1 false)
  %66 = bitcast %"class.__gnu_cxx::__normal_iterator"* %46 to i8*
  %67 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %68 = bitcast %"class.__gnu_cxx::__normal_iterator"* %67 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %66, i8* %68, i64 8, i32 8, i1 false)
  %69 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %47 to i8*
  %70 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %71 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %70 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %69, i8* %71, i64 8, i32 8, i1 false)
  %72 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %45, i32 0, i32 0
  %73 = load %struct.info*, %struct.info** %72, align 8
  %74 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %46, i32 0, i32 0
  %75 = load %struct.info*, %struct.info** %74, align 8
  %76 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %47, i32 0, i32 0
  %77 = load i1 (%struct.info*, %struct.info*)*, i1 (%struct.info*, %struct.info*)** %76, align 8
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.info* %73, %struct.info* %75, i1 (%struct.info*, %struct.info*)* %77)
  %78 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %79 = bitcast %"class.__gnu_cxx::__normal_iterator"* %78 to i8*
  %80 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %81 = bitcast %"class.__gnu_cxx::__normal_iterator"* %80 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %79, i8* %81, i64 8, i32 8, i1 false)
  %82 = load i32, i32* @x.149
  %83 = load i32, i32* @y.150
  %84 = add i32 %82, -147777797
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -147777797
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 821495623, i32 130272458
  store i32 %108, i32* %28
  br label %259

; <label>:109:                                    ; preds = %29
  store i32 2054961582, i32* %28
  br label %259

; <label>:110:                                    ; preds = %29
  %111 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %112 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %113 = call zeroext i1 @_ZN9__gnu_cxxltIP4infoSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %112, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %111) #3
  %114 = select i1 %113, i32 1208229060, i32 -1893659203
  store i32 %114, i32* %28
  br label %259

; <label>:115:                                    ; preds = %29
  %116 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %117 = bitcast %"class.__gnu_cxx::__normal_iterator"* %116 to i8*
  %118 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %119 = bitcast %"class.__gnu_cxx::__normal_iterator"* %118 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %117, i8* %119, i64 8, i32 8, i1 false)
  %120 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %121 = bitcast %"class.__gnu_cxx::__normal_iterator"* %120 to i8*
  %122 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %123 = bitcast %"class.__gnu_cxx::__normal_iterator"* %122 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %121, i8* %123, i64 8, i32 8, i1 false)
  %124 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %125 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %124, i32 0, i32 0
  %126 = load %struct.info*, %struct.info** %125, align 8
  %127 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %128 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %127, i32 0, i32 0
  %129 = load %struct.info*, %struct.info** %128, align 8
  %130 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %131 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4infoS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESE_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %130, %struct.info* %126, %struct.info* %129)
  %132 = select i1 %131, i32 -880614675, i32 5532431
  store i32 %132, i32* %28
  br label %259

; <label>:133:                                    ; preds = %29
  %134 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %135 = bitcast %"class.__gnu_cxx::__normal_iterator"* %134 to i8*
  %136 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %137 = bitcast %"class.__gnu_cxx::__normal_iterator"* %136 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %135, i8* %137, i64 8, i32 8, i1 false)
  %138 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %139 = bitcast %"class.__gnu_cxx::__normal_iterator"* %138 to i8*
  %140 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %141 = bitcast %"class.__gnu_cxx::__normal_iterator"* %140 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %139, i8* %141, i64 8, i32 8, i1 false)
  %142 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %143 = bitcast %"class.__gnu_cxx::__normal_iterator"* %142 to i8*
  %144 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %145 = bitcast %"class.__gnu_cxx::__normal_iterator"* %144 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %143, i8* %145, i64 8, i32 8, i1 false)
  %146 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %147 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %146 to i8*
  %148 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %149 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %148 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %147, i8* %149, i64 8, i32 8, i1 false)
  %150 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %151 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %150, i32 0, i32 0
  %152 = load %struct.info*, %struct.info** %151, align 8
  %153 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %154 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %153, i32 0, i32 0
  %155 = load %struct.info*, %struct.info** %154, align 8
  %156 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %157 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %156, i32 0, i32 0
  %158 = load %struct.info*, %struct.info** %157, align 8
  %159 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %160 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %159, i32 0, i32 0
  %161 = load i1 (%struct.info*, %struct.info*)*, i1 (%struct.info*, %struct.info*)** %160, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_T0_(%struct.info* %152, %struct.info* %155, %struct.info* %158, i1 (%struct.info*, %struct.info*)* %161)
  store i32 5532431, i32* %28
  br label %259

; <label>:162:                                    ; preds = %29
  store i32 882208783, i32* %28
  br label %259

; <label>:163:                                    ; preds = %29
  %164 = load i32, i32* @x.149
  %165 = load i32, i32* @y.150
  %166 = add i32 %164, -1945407369
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -1945407369
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 1120316426, i32 -1086052661
  store i32 %190, i32* %28
  br label %259

; <label>:191:                                    ; preds = %29
  %192 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %193 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %192) #3
  %194 = load i32, i32* @x.149
  %195 = load i32, i32* @y.150
  %196 = add i32 %194, 175612440
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, 175612440
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 904230189, i32 -1086052661
  store i32 %220, i32* %28
  br label %259

; <label>:221:                                    ; preds = %29
  store i32 2054961582, i32* %28
  br label %259

; <label>:222:                                    ; preds = %29
  ret void

; <label>:223:                                    ; preds = %29
  %224 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %225 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %226 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %227 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %228 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %229 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %230 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %231 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %232 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %233 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %234 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %235 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %236 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %237 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %238 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %224, i32 0, i32 0
  store %struct.info* %0, %struct.info** %238, align 8
  %239 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %225, i32 0, i32 0
  store %struct.info* %1, %struct.info** %239, align 8
  %240 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %226, i32 0, i32 0
  store %struct.info* %2, %struct.info** %240, align 8
  %241 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %227, i32 0, i32 0
  store i1 (%struct.info*, %struct.info*)* %3, i1 (%struct.info*, %struct.info*)** %241, align 8
  %242 = bitcast %"class.__gnu_cxx::__normal_iterator"* %228 to i8*
  %243 = bitcast %"class.__gnu_cxx::__normal_iterator"* %224 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %242, i8* %243, i64 8, i32 8, i1 false)
  %244 = bitcast %"class.__gnu_cxx::__normal_iterator"* %229 to i8*
  %245 = bitcast %"class.__gnu_cxx::__normal_iterator"* %225 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %244, i8* %245, i64 8, i32 8, i1 false)
  %246 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %230 to i8*
  %247 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %227 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %246, i8* %247, i64 8, i32 8, i1 false)
  %248 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %228, i32 0, i32 0
  %249 = load %struct.info*, %struct.info** %248, align 8
  %250 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %229, i32 0, i32 0
  %251 = load %struct.info*, %struct.info** %250, align 8
  %252 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %230, i32 0, i32 0
  %253 = load i1 (%struct.info*, %struct.info*)*, i1 (%struct.info*, %struct.info*)** %252, align 8
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.info* %249, %struct.info* %251, i1 (%struct.info*, %struct.info*)* %253)
  %254 = bitcast %"class.__gnu_cxx::__normal_iterator"* %231 to i8*
  %255 = bitcast %"class.__gnu_cxx::__normal_iterator"* %225 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %254, i8* %255, i64 8, i32 8, i1 false)
  store i32 1897066850, i32* %28
  br label %259

; <label>:256:                                    ; preds = %29
  %257 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %258 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %257) #3
  store i32 1120316426, i32* %28
  br label %259

; <label>:259:                                    ; preds = %256, %223, %221, %191, %163, %162, %133, %115, %110, %109, %40, %32, %31
  br label %29
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.info*, %struct.info*, i1 (%struct.info*, %struct.info*)*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.info* %0, %struct.info** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.info* %1, %struct.info** %12, align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32 0, i32 0
  store i1 (%struct.info*, %struct.info*)* %2, i1 (%struct.info*, %struct.info*)** %13, align 8
  %14 = alloca i32
  store i32 -985105294, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %74
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -985105294, label %18
    i32 -2085751741, label %22
    i32 1002529181, label %40
    i32 229842499, label %56
    i32 2107329778, label %72
    i32 50977131, label %73
  ]

; <label>:17:                                     ; preds = %15
  br label %74

; <label>:18:                                     ; preds = %15
  %19 = call i64 @_ZN9__gnu_cxxmiIP4infoSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %20 = icmp sgt i64 %19, 1
  %21 = select i1 %20, i32 -2085751741, i32 1002529181
  store i32 %21, i32* %14
  br label %74

; <label>:22:                                     ; preds = %15
  %23 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 8, i32 8, i1 false)
  %26 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %27 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 8, i32 8, i1 false)
  %28 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %29 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 8, i32 8, i1 false)
  %30 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %31 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 8, i32 8, i1 false)
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %33 = load %struct.info*, %struct.info** %32, align 8
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %35 = load %struct.info*, %struct.info** %34, align 8
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %37 = load %struct.info*, %struct.info** %36, align 8
  %38 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %39 = load i1 (%struct.info*, %struct.info*)*, i1 (%struct.info*, %struct.info*)** %38, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_T0_(%struct.info* %33, %struct.info* %35, %struct.info* %37, i1 (%struct.info*, %struct.info*)* %39)
  store i32 -985105294, i32* %14
  br label %74

; <label>:40:                                     ; preds = %15
  %41 = load i32, i32* @x.151
  %42 = load i32, i32* @y.152
  %43 = sub i32 %41, -116987984
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -116987984
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 229842499, i32 50977131
  store i32 %55, i32* %14
  br label %74

; <label>:56:                                     ; preds = %15
  %57 = load i32, i32* @x.151
  %58 = load i32, i32* @y.152
  %59 = sub i32 %57, -343761965
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -343761965
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 2107329778, i32 50977131
  store i32 %71, i32* %14
  br label %74

; <label>:72:                                     ; preds = %15
  ret void

; <label>:73:                                     ; preds = %15
  store i32 229842499, i32* %14
  br label %74

; <label>:74:                                     ; preds = %73, %56, %40, %22, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.info*, %struct.info*, i1 (%struct.info*, %struct.info*)*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.info, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %struct.info, align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %14 = alloca i8*
  %15 = alloca i32
  %16 = alloca i32
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.info* %0, %struct.info** %17, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.info* %1, %struct.info** %18, align 8
  %19 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32 0, i32 0
  store i1 (%struct.info*, %struct.info*)* %2, i1 (%struct.info*, %struct.info*)** %19, align 8
  %20 = call i64 @_ZN9__gnu_cxxmiIP4infoSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %21 = icmp slt i64 %20, 2
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %3
  br label %178

; <label>:23:                                     ; preds = %3
  %24 = load i32, i32* @x.153
  %25 = load i32, i32* @y.154
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  br i1 %47, label %49, label %184

; <label>:49:                                     ; preds = %23, %184
  %50 = call i64 @_ZN9__gnu_cxxmiIP4infoSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  store i64 %50, i64* %7, align 8
  %51 = load i64, i64* %7, align 8
  %52 = sub i64 0, 2
  %53 = add i64 %51, %52
  %54 = sub nsw i64 %51, 2
  %55 = sdiv i64 %53, 2
  store i64 %55, i64* %8, align 8
  %56 = load i32, i32* @x.153
  %57 = load i32, i32* @y.154
  %58 = sub i32 %56, -1438292503
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -1438292503
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  br i1 %68, label %70, label %184

; <label>:70:                                     ; preds = %49
  br label %71

; <label>:71:                                     ; preds = %70, %177
  %72 = load i64, i64* %8, align 8
  %73 = call %struct.info* @_ZNK9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 %72) #3
  %74 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store %struct.info* %73, %struct.info** %74, align 8
  %75 = call dereferenceable(40) %struct.info* @_ZNK9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %10) #3
  %76 = call dereferenceable(40) %struct.info* @_ZSt4moveIR4infoEONSt16remove_referenceIT_E4typeEOS3_(%struct.info* dereferenceable(40) %75) #3
  call void @_ZN4infoC2EOS_(%struct.info* %9, %struct.info* dereferenceable(40) %76) #3
  %77 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %78 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %77, i8* %78, i64 8, i32 8, i1 false)
  %79 = load i64, i64* %8, align 8
  %80 = load i64, i64* %7, align 8
  %81 = call dereferenceable(40) %struct.info* @_ZSt4moveIR4infoEONSt16remove_referenceIT_E4typeEOS3_(%struct.info* dereferenceable(40) %9) #3
  call void @_ZN4infoC2EOS_(%struct.info* %12, %struct.info* dereferenceable(40) %81) #3
  %82 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13 to i8*
  %83 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %82, i8* %83, i64 8, i32 8, i1 false)
  %84 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %85 = load %struct.info*, %struct.info** %84, align 8
  %86 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13, i32 0, i32 0
  %87 = load i1 (%struct.info*, %struct.info*)*, i1 (%struct.info*, %struct.info*)** %86, align 8
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_T0_SG_T1_T2_(%struct.info* %85, i64 %79, i64 %80, %struct.info* %12, i1 (%struct.info*, %struct.info*)* %87)
          to label %88 unwind label %121

; <label>:88:                                     ; preds = %71
  call void @_ZN4infoD2Ev(%struct.info* %12) #3
  %89 = load i64, i64* %8, align 8
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %125

; <label>:91:                                     ; preds = %88
  %92 = load i32, i32* @x.153
  %93 = load i32, i32* @y.154
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
  br i1 %103, label %105, label %232

; <label>:105:                                    ; preds = %91, %232
  store i32 1, i32* %16, align 4
  %106 = load i32, i32* @x.153
  %107 = load i32, i32* @y.154
  %108 = sub i32 %106, -1696837659
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -1696837659
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  br i1 %118, label %120, label %232

; <label>:120:                                    ; preds = %105
  br label %131

; <label>:121:                                    ; preds = %71
  %122 = landingpad { i8*, i32 }
          cleanup
  %123 = extractvalue { i8*, i32 } %122, 0
  store i8* %123, i8** %14, align 8
  %124 = extractvalue { i8*, i32 } %122, 1
  store i32 %124, i32* %15, align 4
  call void @_ZN4infoD2Ev(%struct.info* %12) #3
  call void @_ZN4infoD2Ev(%struct.info* %9) #3
  br label %179

; <label>:125:                                    ; preds = %88
  %126 = load i64, i64* %8, align 8
  %127 = sub i64 %126, -4483406489825615973
  %128 = add i64 %127, -1
  %129 = add i64 %128, -4483406489825615973
  %130 = add nsw i64 %126, -1
  store i64 %129, i64* %8, align 8
  store i32 0, i32* %16, align 4
  br label %131

; <label>:131:                                    ; preds = %125, %120
  %132 = load i32, i32* @x.153
  %133 = load i32, i32* @y.154
  %134 = sub i32 %132, 276725090
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 276725090
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  br i1 %144, label %146, label %233

; <label>:146:                                    ; preds = %131, %233
  call void @_ZN4infoD2Ev(%struct.info* %9) #3
  %147 = load i32, i32* %16, align 4
  %148 = load i32, i32* @x.153
  %149 = load i32, i32* @y.154
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  br i1 %171, label %173, label %233

; <label>:173:                                    ; preds = %146
  br label %174

; <label>:174:                                    ; preds = %173
  %175 = icmp eq i32 %147, 1
  br i1 %175, label %178, label %176

; <label>:176:                                    ; preds = %174
  br label %177

; <label>:177:                                    ; preds = %176
  br label %71

; <label>:178:                                    ; preds = %174, %22
  ret void

; <label>:179:                                    ; preds = %121
  %180 = load i8*, i8** %14, align 8
  %181 = load i32, i32* %15, align 4
  %182 = insertvalue { i8*, i32 } undef, i8* %180, 0
  %183 = insertvalue { i8*, i32 } %182, i32 %181, 1
  resume { i8*, i32 } %183

; <label>:184:                                    ; preds = %49, %23
  %185 = call i64 @_ZN9__gnu_cxxmiIP4infoSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  store i64 %185, i64* %7, align 8
  %186 = load i64, i64* %7, align 8
  %187 = sub i64 0, %186
  %188 = add i64 0, %187
  %189 = sub i64 0, %186
  %190 = sub i64 %188, 3611988703962207056
  %191 = add i64 %190, 2
  %192 = add i64 %191, 3611988703962207056
  %193 = add i64 %188, 2
  %194 = sub i64 %186, -4492516097162925653
  %195 = sub i64 %194, 2
  %196 = add i64 %195, -4492516097162925653
  %197 = sub nsw i64 %186, 2
  %198 = shl i64 %196, 2
  %199 = shl i64 %196, 2
  %200 = add i64 %196, -1776942997613432420
  %201 = sub i64 %200, 2
  %202 = sub i64 %201, -1776942997613432420
  %203 = sub i64 %196, 2
  %204 = mul i64 %202, 2
  %205 = sub i64 0, %196
  %206 = add i64 0, %205
  %207 = sub i64 0, %196
  %208 = sub i64 0, %206
  %209 = sub i64 0, 2
  %210 = add i64 %208, %209
  %211 = sub i64 0, %210
  %212 = add i64 %206, 2
  %213 = shl i64 %196, 2
  %214 = sub i64 0, 2
  %215 = add i64 %196, %214
  %216 = sub i64 %196, 2
  %217 = mul i64 %215, 2
  %218 = add i64 %196, 1371711673181394353
  %219 = sub i64 %218, 2
  %220 = sub i64 %219, 1371711673181394353
  %221 = sub i64 %196, 2
  %222 = mul i64 %220, 2
  %223 = sub i64 0, 4994320544063273761
  %224 = sub i64 %223, %196
  %225 = add i64 %224, 4994320544063273761
  %226 = sub i64 0, %196
  %227 = add i64 %225, 2660371546614016583
  %228 = add i64 %227, 2
  %229 = sub i64 %228, 2660371546614016583
  %230 = add i64 %225, 2
  %231 = sdiv i64 %196, 2
  store i64 %231, i64* %8, align 8
  br label %49

; <label>:232:                                    ; preds = %105, %91
  store i32 1, i32* %16, align 4
  br label %105

; <label>:233:                                    ; preds = %146, %131
  call void @_ZN4infoD2Ev(%struct.info* %9) #3
  %234 = load i32, i32* %16, align 4
  br label %146
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxltIP4infoSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #5 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) %struct.info** @_ZNK9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load %struct.info*, %struct.info** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) %struct.info** @_ZNK9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load %struct.info*, %struct.info** %9, align 8
  %11 = icmp ult %struct.info* %7, %10
  ret i1 %11
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4infoS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESE_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %struct.info*, %struct.info*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.info* %1, %struct.info** %7, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.info* %2, %struct.info** %8, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %9 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %11 = load i1 (%struct.info*, %struct.info*)*, i1 (%struct.info*, %struct.info*)** %10, align 8
  %12 = call dereferenceable(40) %struct.info* @_ZNK9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %13 = call dereferenceable(40) %struct.info* @_ZNK9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %14 = call zeroext i1 %11(%struct.info* dereferenceable(40) %12, %struct.info* dereferenceable(40) %13)
  ret i1 %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_T0_(%struct.info*, %struct.info*, %struct.info*, i1 (%struct.info*, %struct.info*)*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = load i32, i32* @x.159
  %6 = load i32, i32* @y.160
  %7 = add i32 %5, 1470660657
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1470660657
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
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
  br i1 %29, label %31, label %146

; <label>:31:                                     ; preds = %4, %146
  %32 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %33 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %34 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %35 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %36 = alloca %struct.info, align 8
  %37 = alloca i8*
  %38 = alloca i32
  %39 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %40 = alloca %struct.info, align 8
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %32, i32 0, i32 0
  store %struct.info* %0, %struct.info** %42, align 8
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %33, i32 0, i32 0
  store %struct.info* %1, %struct.info** %43, align 8
  %44 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %34, i32 0, i32 0
  store %struct.info* %2, %struct.info** %44, align 8
  %45 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %35, i32 0, i32 0
  store i1 (%struct.info*, %struct.info*)* %3, i1 (%struct.info*, %struct.info*)** %45, align 8
  %46 = call dereferenceable(40) %struct.info* @_ZNK9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %34) #3
  %47 = call dereferenceable(40) %struct.info* @_ZSt4moveIR4infoEONSt16remove_referenceIT_E4typeEOS3_(%struct.info* dereferenceable(40) %46) #3
  call void @_ZN4infoC2EOS_(%struct.info* %36, %struct.info* dereferenceable(40) %47) #3
  %48 = call dereferenceable(40) %struct.info* @_ZNK9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %32) #3
  %49 = call dereferenceable(40) %struct.info* @_ZSt4moveIR4infoEONSt16remove_referenceIT_E4typeEOS3_(%struct.info* dereferenceable(40) %48) #3
  %50 = call dereferenceable(40) %struct.info* @_ZNK9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %34) #3
  %51 = load i32, i32* @x.159
  %52 = load i32, i32* @y.160
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
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
  br i1 %74, label %76, label %146

; <label>:76:                                     ; preds = %31
  %77 = invoke dereferenceable(40) %struct.info* @_ZN4infoaSEOS_(%struct.info* %50, %struct.info* dereferenceable(40) %49)
          to label %78 unwind label %90

; <label>:78:                                     ; preds = %76
  %79 = bitcast %"class.__gnu_cxx::__normal_iterator"* %39 to i8*
  %80 = bitcast %"class.__gnu_cxx::__normal_iterator"* %32 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %79, i8* %80, i64 8, i32 8, i1 false)
  %81 = call i64 @_ZN9__gnu_cxxmiIP4infoSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %33, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %32) #3
  %82 = call dereferenceable(40) %struct.info* @_ZSt4moveIR4infoEONSt16remove_referenceIT_E4typeEOS3_(%struct.info* dereferenceable(40) %36) #3
  call void @_ZN4infoC2EOS_(%struct.info* %40, %struct.info* dereferenceable(40) %82) #3
  %83 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %41 to i8*
  %84 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %35 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %83, i8* %84, i64 8, i32 8, i1 false)
  %85 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %39, i32 0, i32 0
  %86 = load %struct.info*, %struct.info** %85, align 8
  %87 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %41, i32 0, i32 0
  %88 = load i1 (%struct.info*, %struct.info*)*, i1 (%struct.info*, %struct.info*)** %87, align 8
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_T0_SG_T1_T2_(%struct.info* %86, i64 0, i64 %81, %struct.info* %40, i1 (%struct.info*, %struct.info*)* %88)
          to label %89 unwind label %94

; <label>:89:                                     ; preds = %78
  call void @_ZN4infoD2Ev(%struct.info* %40) #3
  call void @_ZN4infoD2Ev(%struct.info* %36) #3
  ret void

; <label>:90:                                     ; preds = %76
  %91 = landingpad { i8*, i32 }
          cleanup
  %92 = extractvalue { i8*, i32 } %91, 0
  store i8* %92, i8** %37, align 8
  %93 = extractvalue { i8*, i32 } %91, 1
  store i32 %93, i32* %38, align 4
  br label %98

; <label>:94:                                     ; preds = %78
  %95 = landingpad { i8*, i32 }
          cleanup
  %96 = extractvalue { i8*, i32 } %95, 0
  store i8* %96, i8** %37, align 8
  %97 = extractvalue { i8*, i32 } %95, 1
  store i32 %97, i32* %38, align 4
  call void @_ZN4infoD2Ev(%struct.info* %40) #3
  br label %98

; <label>:98:                                     ; preds = %94, %90
  %99 = load i32, i32* @x.159
  %100 = load i32, i32* @y.160
  %101 = add i32 %99, 1862891885
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 1862891885
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  br i1 %123, label %125, label %166

; <label>:125:                                    ; preds = %98, %166
  call void @_ZN4infoD2Ev(%struct.info* %36) #3
  %126 = load i32, i32* @x.159
  %127 = load i32, i32* @y.160
  %128 = add i32 %126, 627322459
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 627322459
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  br i1 %138, label %140, label %166

; <label>:140:                                    ; preds = %125
  br label %141

; <label>:141:                                    ; preds = %140
  %142 = load i8*, i8** %37, align 8
  %143 = load i32, i32* %38, align 4
  %144 = insertvalue { i8*, i32 } undef, i8* %142, 0
  %145 = insertvalue { i8*, i32 } %144, i32 %143, 1
  resume { i8*, i32 } %145

; <label>:146:                                    ; preds = %31, %4
  %147 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %148 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %149 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %150 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %151 = alloca %struct.info, align 8
  %152 = alloca i8*
  %153 = alloca i32
  %154 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %155 = alloca %struct.info, align 8
  %156 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %157 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %147, i32 0, i32 0
  store %struct.info* %0, %struct.info** %157, align 8
  %158 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %148, i32 0, i32 0
  store %struct.info* %1, %struct.info** %158, align 8
  %159 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %149, i32 0, i32 0
  store %struct.info* %2, %struct.info** %159, align 8
  %160 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %150, i32 0, i32 0
  store i1 (%struct.info*, %struct.info*)* %3, i1 (%struct.info*, %struct.info*)** %160, align 8
  %161 = call dereferenceable(40) %struct.info* @_ZNK9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %149) #3
  %162 = call dereferenceable(40) %struct.info* @_ZSt4moveIR4infoEONSt16remove_referenceIT_E4typeEOS3_(%struct.info* dereferenceable(40) %161) #3
  call void @_ZN4infoC2EOS_(%struct.info* %151, %struct.info* dereferenceable(40) %162) #3
  %163 = call dereferenceable(40) %struct.info* @_ZNK9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %147) #3
  %164 = call dereferenceable(40) %struct.info* @_ZSt4moveIR4infoEONSt16remove_referenceIT_E4typeEOS3_(%struct.info* dereferenceable(40) %163) #3
  %165 = call dereferenceable(40) %struct.info* @_ZNK9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %149) #3
  br label %31

; <label>:166:                                    ; preds = %125, %98
  call void @_ZN4infoD2Ev(%struct.info* %36) #3
  br label %125
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.161
  %6 = load i32, i32* @y.162
  %7 = sub i32 %5, 108170127
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 108170127
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -896698433, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %57
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -896698433, label %19
    i32 274765493, label %27
    i32 954455607, label %49
    i32 -726081814, label %51
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
  %26 = select i1 %24, i32 274765493, i32 -726081814
  store i32 %26, i32* %15
  br label %57

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  %29 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %29, %"class.__gnu_cxx::__normal_iterator"** %2
  %30 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %30, i32 0, i32 0
  %32 = load %struct.info*, %struct.info** %31, align 8
  %33 = getelementptr inbounds %struct.info, %struct.info* %32, i32 1
  store %struct.info* %33, %struct.info** %31, align 8
  %34 = load i32, i32* @x.161
  %35 = load i32, i32* @y.162
  %36 = add i32 %34, 1288113879
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 1288113879
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 954455607, i32 -726081814
  store i32 %48, i32* %15
  br label %57

; <label>:49:                                     ; preds = %16
  %50 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2
  ret %"class.__gnu_cxx::__normal_iterator"* %50

; <label>:51:                                     ; preds = %16
  %52 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %52, align 8
  %53 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %52, align 8
  %54 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %53, i32 0, i32 0
  %55 = load %struct.info*, %struct.info** %54, align 8
  %56 = getelementptr inbounds %struct.info, %struct.info* %55, i32 1
  store %struct.info* %56, %struct.info** %54, align 8
  store i32 274765493, i32* %15
  br label %57

; <label>:57:                                     ; preds = %51, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.info* @_ZNK9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.info*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %9 = load %struct.info*, %struct.info** %8, align 8
  %10 = load i64, i64* %5, align 8
  %11 = getelementptr inbounds %struct.info, %struct.info* %9, i64 %10
  store %struct.info* %11, %struct.info** %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %3, %struct.info** dereferenceable(8) %6) #3
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %13 = load %struct.info*, %struct.info** %12, align 8
  ret %struct.info* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %struct.info* @_ZNK9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load %struct.info*, %struct.info** %4, align 8
  ret %struct.info* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_T0_SG_T1_T2_(%struct.info*, i64, i64, %struct.info*, i1 (%struct.info*, %struct.info*)*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %19 = alloca %struct.info, align 8
  %20 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %21 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %22 = alloca i8*
  %23 = alloca i32
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.info* %0, %struct.info** %24, align 8
  %25 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  store i1 (%struct.info*, %struct.info*)* %4, i1 (%struct.info*, %struct.info*)** %25, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  %26 = load i64, i64* %8, align 8
  store i64 %26, i64* %10, align 8
  %27 = load i64, i64* %8, align 8
  store i64 %27, i64* %11, align 8
  br label %28

; <label>:28:                                     ; preds = %66, %5
  %29 = load i64, i64* %11, align 8
  %30 = load i64, i64* %9, align 8
  %31 = sub i64 %30, -165086069526137246
  %32 = sub i64 %31, 1
  %33 = add i64 %32, -165086069526137246
  %34 = sub nsw i64 %30, 1
  %35 = sdiv i64 %33, 2
  %36 = icmp slt i64 %29, %35
  br i1 %36, label %37, label %78

; <label>:37:                                     ; preds = %28
  %38 = load i64, i64* %11, align 8
  %39 = sub i64 %38, -3388486890914635478
  %40 = add i64 %39, 1
  %41 = add i64 %40, -3388486890914635478
  %42 = add nsw i64 %38, 1
  %43 = mul nsw i64 2, %41
  store i64 %43, i64* %11, align 8
  %44 = load i64, i64* %11, align 8
  %45 = call %struct.info* @_ZNK9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %44) #3
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store %struct.info* %45, %struct.info** %46, align 8
  %47 = load i64, i64* %11, align 8
  %48 = add i64 %47, -3206928823950997644
  %49 = sub i64 %48, 1
  %50 = sub i64 %49, -3206928823950997644
  %51 = sub nsw i64 %47, 1
  %52 = call %struct.info* @_ZNK9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %50) #3
  %53 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store %struct.info* %52, %struct.info** %53, align 8
  %54 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %55 = load %struct.info*, %struct.info** %54, align 8
  %56 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %57 = load %struct.info*, %struct.info** %56, align 8
  %58 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4infoS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESE_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, %struct.info* %55, %struct.info* %57)
  br i1 %58, label %59, label %66

; <label>:59:                                     ; preds = %37
  %60 = load i64, i64* %11, align 8
  %61 = sub i64 0, %60
  %62 = sub i64 0, -1
  %63 = add i64 %61, %62
  %64 = sub i64 0, %63
  %65 = add nsw i64 %60, -1
  store i64 %64, i64* %11, align 8
  br label %66

; <label>:66:                                     ; preds = %59, %37
  %67 = load i64, i64* %11, align 8
  %68 = call %struct.info* @_ZNK9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %67) #3
  %69 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  store %struct.info* %68, %struct.info** %69, align 8
  %70 = call dereferenceable(40) %struct.info* @_ZNK9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %14) #3
  %71 = call dereferenceable(40) %struct.info* @_ZSt4moveIR4infoEONSt16remove_referenceIT_E4typeEOS3_(%struct.info* dereferenceable(40) %70) #3
  %72 = load i64, i64* %8, align 8
  %73 = call %struct.info* @_ZNK9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %72) #3
  %74 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  store %struct.info* %73, %struct.info** %74, align 8
  %75 = call dereferenceable(40) %struct.info* @_ZNK9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %15) #3
  %76 = call dereferenceable(40) %struct.info* @_ZN4infoaSEOS_(%struct.info* %75, %struct.info* dereferenceable(40) %71)
  %77 = load i64, i64* %11, align 8
  store i64 %77, i64* %8, align 8
  br label %28

; <label>:78:                                     ; preds = %28
  %79 = load i64, i64* %9, align 8
  %80 = xor i64 %79, -1
  %81 = xor i64 1, -1
  %82 = xor i64 -1192238197758569553, -1
  %83 = or i64 %80, %81
  %84 = or i64 -1192238197758569553, %82
  %85 = xor i64 %83, -1
  %86 = and i64 %85, %84
  %87 = and i64 %79, 1
  %88 = icmp eq i64 %86, 0
  br i1 %88, label %89, label %152

; <label>:89:                                     ; preds = %78
  %90 = load i64, i64* %11, align 8
  %91 = load i64, i64* %9, align 8
  %92 = sub i64 0, 2
  %93 = add i64 %91, %92
  %94 = sub nsw i64 %91, 2
  %95 = sdiv i64 %93, 2
  %96 = icmp eq i64 %90, %95
  br i1 %96, label %97, label %152

; <label>:97:                                     ; preds = %89
  %98 = load i32, i32* @x.167
  %99 = load i32, i32* @y.168
  %100 = sub i32 %98, -821099328
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -821099328
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  br i1 %110, label %112, label %260

; <label>:112:                                    ; preds = %97, %260
  %113 = load i64, i64* %11, align 8
  %114 = sub i64 0, %113
  %115 = sub i64 0, 1
  %116 = add i64 %114, %115
  %117 = sub i64 0, %116
  %118 = add nsw i64 %113, 1
  %119 = mul nsw i64 2, %117
  store i64 %119, i64* %11, align 8
  %120 = load i64, i64* %11, align 8
  %121 = sub i64 0, 1
  %122 = add i64 %120, %121
  %123 = sub nsw i64 %120, 1
  %124 = call %struct.info* @_ZNK9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %122) #3
  %125 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  store %struct.info* %124, %struct.info** %125, align 8
  %126 = call dereferenceable(40) %struct.info* @_ZNK9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %16) #3
  %127 = call dereferenceable(40) %struct.info* @_ZSt4moveIR4infoEONSt16remove_referenceIT_E4typeEOS3_(%struct.info* dereferenceable(40) %126) #3
  %128 = load i64, i64* %8, align 8
  %129 = call %struct.info* @_ZNK9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %128) #3
  %130 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  store %struct.info* %129, %struct.info** %130, align 8
  %131 = call dereferenceable(40) %struct.info* @_ZNK9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %17) #3
  %132 = call dereferenceable(40) %struct.info* @_ZN4infoaSEOS_(%struct.info* %131, %struct.info* dereferenceable(40) %127)
  %133 = load i64, i64* %11, align 8
  %134 = sub i64 0, 1
  %135 = add i64 %133, %134
  %136 = sub nsw i64 %133, 1
  store i64 %135, i64* %8, align 8
  %137 = load i32, i32* @x.167
  %138 = load i32, i32* @y.168
  %139 = add i32 %137, 999722516
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 999722516
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  br i1 %149, label %151, label %260

; <label>:151:                                    ; preds = %112
  br label %152

; <label>:152:                                    ; preds = %151, %89, %78
  %153 = load i32, i32* @x.167
  %154 = load i32, i32* @y.168
  %155 = sub i32 %153, -1193475367
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -1193475367
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  br i1 %177, label %179, label %366

; <label>:179:                                    ; preds = %152, %366
  %180 = bitcast %"class.__gnu_cxx::__normal_iterator"* %18 to i8*
  %181 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %180, i8* %181, i64 8, i32 8, i1 false)
  %182 = load i64, i64* %8, align 8
  %183 = load i64, i64* %10, align 8
  %184 = call dereferenceable(40) %struct.info* @_ZSt4moveIR4infoEONSt16remove_referenceIT_E4typeEOS3_(%struct.info* dereferenceable(40) %3) #3
  call void @_ZN4infoC2EOS_(%struct.info* %19, %struct.info* dereferenceable(40) %184) #3
  %185 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %21 to i8*
  %186 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %185, i8* %186, i64 8, i32 8, i1 false)
  %187 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %21, i32 0, i32 0
  %188 = load i1 (%struct.info*, %struct.info*)*, i1 (%struct.info*, %struct.info*)** %187, align 8
  %189 = load i32, i32* @x.167
  %190 = load i32, i32* @y.168
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  br i1 %200, label %202, label %366

; <label>:202:                                    ; preds = %179
  %203 = invoke i1 (%struct.info*, %struct.info*)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFbRK4infoS4_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS8_EE(i1 (%struct.info*, %struct.info*)* %188)
          to label %204 unwind label %251

; <label>:204:                                    ; preds = %202
  %205 = load i32, i32* @x.167
  %206 = load i32, i32* @y.168
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  br i1 %228, label %230, label %376

; <label>:230:                                    ; preds = %204, %376
  %231 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %20, i32 0, i32 0
  store i1 (%struct.info*, %struct.info*)* %203, i1 (%struct.info*, %struct.info*)** %231, align 8
  %232 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i32 0, i32 0
  %233 = load %struct.info*, %struct.info** %232, align 8
  %234 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %20, i32 0, i32 0
  %235 = load i1 (%struct.info*, %struct.info*)*, i1 (%struct.info*, %struct.info*)** %234, align 8
  %236 = load i32, i32* @x.167
  %237 = load i32, i32* @y.168
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  br i1 %247, label %249, label %376

; <label>:249:                                    ; preds = %230
  invoke void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valIPFbRKS2_SB_EEEEvT_T0_SG_T1_T2_(%struct.info* %233, i64 %182, i64 %183, %struct.info* %19, i1 (%struct.info*, %struct.info*)* %235)
          to label %250 unwind label %251

; <label>:250:                                    ; preds = %249
  call void @_ZN4infoD2Ev(%struct.info* %19) #3
  ret void

; <label>:251:                                    ; preds = %249, %202
  %252 = landingpad { i8*, i32 }
          cleanup
  %253 = extractvalue { i8*, i32 } %252, 0
  store i8* %253, i8** %22, align 8
  %254 = extractvalue { i8*, i32 } %252, 1
  store i32 %254, i32* %23, align 4
  call void @_ZN4infoD2Ev(%struct.info* %19) #3
  br label %255

; <label>:255:                                    ; preds = %251
  %256 = load i8*, i8** %22, align 8
  %257 = load i32, i32* %23, align 4
  %258 = insertvalue { i8*, i32 } undef, i8* %256, 0
  %259 = insertvalue { i8*, i32 } %258, i32 %257, 1
  resume { i8*, i32 } %259

; <label>:260:                                    ; preds = %112, %97
  %261 = load i64, i64* %11, align 8
  %262 = sub i64 0, 1
  %263 = add i64 %261, %262
  %264 = sub i64 %261, 1
  %265 = mul i64 %263, 1
  %266 = shl i64 %261, 1
  %267 = sub i64 0, -7757457071049223460
  %268 = sub i64 %267, %261
  %269 = add i64 %268, -7757457071049223460
  %270 = sub i64 0, %261
  %271 = sub i64 %269, -5596287563890487480
  %272 = add i64 %271, 1
  %273 = add i64 %272, -5596287563890487480
  %274 = add i64 %269, 1
  %275 = shl i64 %261, 1
  %276 = add i64 %261, -5419746488051723465
  %277 = add i64 %276, 1
  %278 = sub i64 %277, -5419746488051723465
  %279 = add nsw i64 %261, 1
  %280 = sub i64 0, %278
  %281 = add i64 2, %280
  %282 = sub i64 2, %278
  %283 = mul i64 %281, %278
  %284 = sub i64 0, 6423913082404591090
  %285 = sub i64 %284, 2
  %286 = add i64 %285, 6423913082404591090
  %287 = sub i64 0, 2
  %288 = add i64 %286, 4335886078593699292
  %289 = add i64 %288, %278
  %290 = sub i64 %289, 4335886078593699292
  %291 = add i64 %286, %278
  %292 = shl i64 2, %278
  %293 = sub i64 2, -176770873620636284
  %294 = sub i64 %293, %278
  %295 = add i64 %294, -176770873620636284
  %296 = sub i64 2, %278
  %297 = mul i64 %295, %278
  %298 = mul nsw i64 2, %278
  store i64 %298, i64* %11, align 8
  %299 = load i64, i64* %11, align 8
  %300 = sub i64 %299, -7090352971063455068
  %301 = sub i64 %300, 1
  %302 = add i64 %301, -7090352971063455068
  %303 = sub i64 %299, 1
  %304 = mul i64 %302, 1
  %305 = sub i64 0, -3073499170738729151
  %306 = sub i64 %305, %299
  %307 = add i64 %306, -3073499170738729151
  %308 = sub i64 0, %299
  %309 = sub i64 0, 1
  %310 = sub i64 %307, %309
  %311 = add i64 %307, 1
  %312 = add i64 0, 1413141980932529331
  %313 = sub i64 %312, %299
  %314 = sub i64 %313, 1413141980932529331
  %315 = sub i64 0, %299
  %316 = sub i64 0, %314
  %317 = sub i64 0, 1
  %318 = add i64 %316, %317
  %319 = sub i64 0, %318
  %320 = add i64 %314, 1
  %321 = shl i64 %299, 1
  %322 = sub i64 %299, -3923899932373998149
  %323 = sub i64 %322, 1
  %324 = add i64 %323, -3923899932373998149
  %325 = sub nsw i64 %299, 1
  %326 = call %struct.info* @_ZNK9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %324) #3
  %327 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  store %struct.info* %326, %struct.info** %327, align 8
  %328 = call dereferenceable(40) %struct.info* @_ZNK9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %16) #3
  %329 = call dereferenceable(40) %struct.info* @_ZSt4moveIR4infoEONSt16remove_referenceIT_E4typeEOS3_(%struct.info* dereferenceable(40) %328) #3
  %330 = load i64, i64* %8, align 8
  %331 = call %struct.info* @_ZNK9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %330) #3
  %332 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  store %struct.info* %331, %struct.info** %332, align 8
  %333 = call dereferenceable(40) %struct.info* @_ZNK9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %17) #3
  %334 = call dereferenceable(40) %struct.info* @_ZN4infoaSEOS_(%struct.info* %333, %struct.info* dereferenceable(40) %329)
  %335 = load i64, i64* %11, align 8
  %336 = sub i64 0, 1
  %337 = add i64 %335, %336
  %338 = sub i64 %335, 1
  %339 = mul i64 %337, 1
  %340 = add i64 0, -7337140296385289417
  %341 = sub i64 %340, %335
  %342 = sub i64 %341, -7337140296385289417
  %343 = sub i64 0, %335
  %344 = sub i64 0, %342
  %345 = sub i64 0, 1
  %346 = add i64 %344, %345
  %347 = sub i64 0, %346
  %348 = add i64 %342, 1
  %349 = shl i64 %335, 1
  %350 = add i64 %335, 4416184352717584652
  %351 = sub i64 %350, 1
  %352 = sub i64 %351, 4416184352717584652
  %353 = sub i64 %335, 1
  %354 = mul i64 %352, 1
  %355 = add i64 0, -8397812648690067367
  %356 = sub i64 %355, %335
  %357 = sub i64 %356, -8397812648690067367
  %358 = sub i64 0, %335
  %359 = sub i64 0, 1
  %360 = sub i64 %357, %359
  %361 = add i64 %357, 1
  %362 = add i64 %335, 5797258029023021882
  %363 = sub i64 %362, 1
  %364 = sub i64 %363, 5797258029023021882
  %365 = sub nsw i64 %335, 1
  store i64 %364, i64* %8, align 8
  br label %112

; <label>:366:                                    ; preds = %179, %152
  %367 = bitcast %"class.__gnu_cxx::__normal_iterator"* %18 to i8*
  %368 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %367, i8* %368, i64 8, i32 8, i1 false)
  %369 = load i64, i64* %8, align 8
  %370 = load i64, i64* %10, align 8
  %371 = call dereferenceable(40) %struct.info* @_ZSt4moveIR4infoEONSt16remove_referenceIT_E4typeEOS3_(%struct.info* dereferenceable(40) %3) #3
  call void @_ZN4infoC2EOS_(%struct.info* %19, %struct.info* dereferenceable(40) %371) #3
  %372 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %21 to i8*
  %373 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %372, i8* %373, i64 8, i32 8, i1 false)
  %374 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %21, i32 0, i32 0
  %375 = load i1 (%struct.info*, %struct.info*)*, i1 (%struct.info*, %struct.info*)** %374, align 8
  br label %179

; <label>:376:                                    ; preds = %230, %204
  %377 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %20, i32 0, i32 0
  store i1 (%struct.info*, %struct.info*)* %203, i1 (%struct.info*, %struct.info*)** %377, align 8
  %378 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i32 0, i32 0
  %379 = load %struct.info*, %struct.info** %378, align 8
  %380 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %20, i32 0, i32 0
  %381 = load i1 (%struct.info*, %struct.info*)*, i1 (%struct.info*, %struct.info*)** %380, align 8
  br label %230
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(40) %struct.info* @_ZN4infoaSEOS_(%struct.info*, %struct.info* dereferenceable(40)) #0 comdat align 2 {
  %3 = alloca %struct.info*, align 8
  %4 = alloca %struct.info*, align 8
  store %struct.info* %0, %struct.info** %3, align 8
  store %struct.info* %1, %struct.info** %4, align 8
  %5 = load %struct.info*, %struct.info** %3, align 8
  %6 = getelementptr inbounds %struct.info, %struct.info* %5, i32 0, i32 0
  %7 = load %struct.info*, %struct.info** %4, align 8
  %8 = getelementptr inbounds %struct.info, %struct.info* %7, i32 0, i32 0
  %9 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %6, %"class.std::__cxx11::basic_string"* dereferenceable(32) %8)
  %10 = load %struct.info*, %struct.info** %4, align 8
  %11 = getelementptr inbounds %struct.info, %struct.info* %10, i32 0, i32 1
  %12 = load double, double* %11, align 8
  %13 = getelementptr inbounds %struct.info, %struct.info* %5, i32 0, i32 1
  store double %12, double* %13, align 8
  ret %struct.info* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valIPFbRKS2_SB_EEEEvT_T0_SG_T1_T2_(%struct.info*, i64, i64, %struct.info*, i1 (%struct.info*, %struct.info*)*) #0 comdat {
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
  %18 = load i32, i32* @x.171
  %19 = load i32, i32* @y.172
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
  store i32 -641001146, i32* %27
  %28 = alloca i1
  br label %29

; <label>:29:                                     ; preds = %5, %418
  %30 = load i32, i32* %27
  switch i32 %30, label %31 [
    i32 -641001146, label %32
    i32 2133703188, label %52
    i32 -1794867327, label %91
    i32 -1536144280, label %92
    i32 -1246299535, label %99
    i32 1019197334, label %111
    i32 -1205208870, label %140
    i32 -1527812721, label %167
    i32 192533571, label %170
    i32 -899522035, label %197
    i32 927019897, label %253
    i32 -905926, label %254
    i32 212815421, label %265
    i32 -136925372, label %305
    i32 1975780106, label %306
  ]

; <label>:31:                                     ; preds = %29
  br label %418

; <label>:32:                                     ; preds = %29
  %33 = load volatile i1, i1* %17
  %34 = load volatile i1, i1* %16
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
  %51 = select i1 %49, i32 2133703188, i32 212815421
  store i32 %51, i32* %27
  br label %418

; <label>:52:                                     ; preds = %29
  %53 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %53, %"class.__gnu_cxx::__normal_iterator"** %15
  %54 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %54, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %14
  %55 = alloca i64, align 8
  store i64* %55, i64** %13
  %56 = alloca i64, align 8
  store i64* %56, i64** %12
  %57 = alloca i64, align 8
  store i64* %57, i64** %11
  %58 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %58, %"class.__gnu_cxx::__normal_iterator"** %10
  %59 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %59, %"class.__gnu_cxx::__normal_iterator"** %9
  %60 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %60, %"class.__gnu_cxx::__normal_iterator"** %8
  %61 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %61, %"class.__gnu_cxx::__normal_iterator"** %7
  %62 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %63 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %62, i32 0, i32 0
  store %struct.info* %0, %struct.info** %63, align 8
  %64 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %14
  %65 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %64, i32 0, i32 0
  store i1 (%struct.info*, %struct.info*)* %4, i1 (%struct.info*, %struct.info*)** %65, align 8
  %66 = load volatile i64*, i64** %13
  store i64 %1, i64* %66, align 8
  %67 = load volatile i64*, i64** %12
  store i64 %2, i64* %67, align 8
  %68 = load volatile i64*, i64** %13
  %69 = load i64, i64* %68, align 8
  %70 = sub i64 %69, 5869774556039222873
  %71 = sub i64 %70, 1
  %72 = add i64 %71, 5869774556039222873
  %73 = sub nsw i64 %69, 1
  %74 = sdiv i64 %72, 2
  %75 = load volatile i64*, i64** %11
  store i64 %74, i64* %75, align 8
  %76 = load i32, i32* @x.171
  %77 = load i32, i32* @y.172
  %78 = add i32 %76, 1629624134
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 1629624134
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -1794867327, i32 212815421
  store i32 %90, i32* %27
  br label %418

; <label>:91:                                     ; preds = %29
  store i32 -1536144280, i32* %27
  br label %418

; <label>:92:                                     ; preds = %29
  %93 = load volatile i64*, i64** %13
  %94 = load i64, i64* %93, align 8
  %95 = load volatile i64*, i64** %12
  %96 = load i64, i64* %95, align 8
  %97 = icmp sgt i64 %94, %96
  %98 = select i1 %97, i32 -1246299535, i32 1019197334
  store i32 %98, i32* %27
  store i1 false, i1* %28
  br label %418

; <label>:99:                                     ; preds = %29
  %100 = load volatile i64*, i64** %11
  %101 = load i64, i64* %100, align 8
  %102 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %103 = call %struct.info* @_ZNK9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %102, i64 %101) #3
  %104 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %105 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %104, i32 0, i32 0
  store %struct.info* %103, %struct.info** %105, align 8
  %106 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %107 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %106, i32 0, i32 0
  %108 = load %struct.info*, %struct.info** %107, align 8
  %109 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %14
  %110 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRK4infoS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEES2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %109, %struct.info* %108, %struct.info* dereferenceable(40) %3)
  store i32 1019197334, i32* %27
  store i1 %110, i1* %28
  br label %418

; <label>:111:                                    ; preds = %29
  %112 = load i1, i1* %28
  store i1 %112, i1* %6
  %113 = load i32, i32* @x.171
  %114 = load i32, i32* @y.172
  %115 = sub i32 %113, -1680758498
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -1680758498
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
  %139 = select i1 %137, i32 -1205208870, i32 -136925372
  store i32 %139, i32* %27
  br label %418

; <label>:140:                                    ; preds = %29
  %141 = load i32, i32* @x.171
  %142 = load i32, i32* @y.172
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -1527812721, i32 -136925372
  store i32 %166, i32* %27
  br label %418

; <label>:167:                                    ; preds = %29
  %168 = load volatile i1, i1* %6
  %169 = select i1 %168, i32 192533571, i32 -905926
  store i32 %169, i32* %27
  br label %418

; <label>:170:                                    ; preds = %29
  %171 = load i32, i32* @x.171
  %172 = load i32, i32* @y.172
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -899522035, i32 1975780106
  store i32 %196, i32* %27
  br label %418

; <label>:197:                                    ; preds = %29
  %198 = load volatile i64*, i64** %11
  %199 = load i64, i64* %198, align 8
  %200 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %201 = call %struct.info* @_ZNK9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %200, i64 %199) #3
  %202 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %203 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %202, i32 0, i32 0
  store %struct.info* %201, %struct.info** %203, align 8
  %204 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %205 = call dereferenceable(40) %struct.info* @_ZNK9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %204) #3
  %206 = call dereferenceable(40) %struct.info* @_ZSt4moveIR4infoEONSt16remove_referenceIT_E4typeEOS3_(%struct.info* dereferenceable(40) %205) #3
  %207 = load volatile i64*, i64** %13
  %208 = load i64, i64* %207, align 8
  %209 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %210 = call %struct.info* @_ZNK9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %209, i64 %208) #3
  %211 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %212 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %211, i32 0, i32 0
  store %struct.info* %210, %struct.info** %212, align 8
  %213 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %214 = call dereferenceable(40) %struct.info* @_ZNK9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %213) #3
  %215 = call dereferenceable(40) %struct.info* @_ZN4infoaSEOS_(%struct.info* %214, %struct.info* dereferenceable(40) %206)
  %216 = load volatile i64*, i64** %11
  %217 = load i64, i64* %216, align 8
  %218 = load volatile i64*, i64** %13
  store i64 %217, i64* %218, align 8
  %219 = load volatile i64*, i64** %13
  %220 = load i64, i64* %219, align 8
  %221 = add i64 %220, -4173980624195318786
  %222 = sub i64 %221, 1
  %223 = sub i64 %222, -4173980624195318786
  %224 = sub nsw i64 %220, 1
  %225 = sdiv i64 %223, 2
  %226 = load volatile i64*, i64** %11
  store i64 %225, i64* %226, align 8
  %227 = load i32, i32* @x.171
  %228 = load i32, i32* @y.172
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 false, true
  %239 = and i1 %236, false
  %240 = and i1 %234, %238
  %241 = and i1 %237, false
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 false, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 927019897, i32 1975780106
  store i32 %252, i32* %27
  br label %418

; <label>:253:                                    ; preds = %29
  store i32 -1536144280, i32* %27
  br label %418

; <label>:254:                                    ; preds = %29
  %255 = call dereferenceable(40) %struct.info* @_ZSt4moveIR4infoEONSt16remove_referenceIT_E4typeEOS3_(%struct.info* dereferenceable(40) %3) #3
  %256 = load volatile i64*, i64** %13
  %257 = load i64, i64* %256, align 8
  %258 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %259 = call %struct.info* @_ZNK9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %258, i64 %257) #3
  %260 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %261 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %260, i32 0, i32 0
  store %struct.info* %259, %struct.info** %261, align 8
  %262 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %263 = call dereferenceable(40) %struct.info* @_ZNK9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %262) #3
  %264 = call dereferenceable(40) %struct.info* @_ZN4infoaSEOS_(%struct.info* %263, %struct.info* dereferenceable(40) %255)
  ret void

; <label>:265:                                    ; preds = %29
  %266 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %267 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %268 = alloca i64, align 8
  %269 = alloca i64, align 8
  %270 = alloca i64, align 8
  %271 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %272 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %273 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %274 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %275 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %266, i32 0, i32 0
  store %struct.info* %0, %struct.info** %275, align 8
  %276 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %267, i32 0, i32 0
  store i1 (%struct.info*, %struct.info*)* %4, i1 (%struct.info*, %struct.info*)** %276, align 8
  store i64 %1, i64* %268, align 8
  store i64 %2, i64* %269, align 8
  %277 = load i64, i64* %268, align 8
  %278 = shl i64 %277, 1
  %279 = shl i64 %277, 1
  %280 = shl i64 %277, 1
  %281 = sub i64 0, %277
  %282 = add i64 0, %281
  %283 = sub i64 0, %277
  %284 = sub i64 0, 1
  %285 = sub i64 %282, %284
  %286 = add i64 %282, 1
  %287 = sub i64 0, 1
  %288 = add i64 %277, %287
  %289 = sub i64 %277, 1
  %290 = mul i64 %288, 1
  %291 = sub i64 0, 1
  %292 = add i64 %277, %291
  %293 = sub nsw i64 %277, 1
  %294 = add i64 0, -6980480623313176900
  %295 = sub i64 %294, %292
  %296 = sub i64 %295, -6980480623313176900
  %297 = sub i64 0, %292
  %298 = sub i64 %296, 7655208211220023685
  %299 = add i64 %298, 2
  %300 = add i64 %299, 7655208211220023685
  %301 = add i64 %296, 2
  %302 = shl i64 %292, 2
  %303 = shl i64 %292, 2
  %304 = sdiv i64 %292, 2
  store i64 %304, i64* %270, align 8
  store i32 2133703188, i32* %27
  br label %418

; <label>:305:                                    ; preds = %29
  store i32 -1205208870, i32* %27
  br label %418

; <label>:306:                                    ; preds = %29
  %307 = load volatile i64*, i64** %11
  %308 = load i64, i64* %307, align 8
  %309 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %310 = call %struct.info* @_ZNK9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %309, i64 %308) #3
  %311 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %312 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %311, i32 0, i32 0
  store %struct.info* %310, %struct.info** %312, align 8
  %313 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %314 = call dereferenceable(40) %struct.info* @_ZNK9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %313) #3
  %315 = call dereferenceable(40) %struct.info* @_ZSt4moveIR4infoEONSt16remove_referenceIT_E4typeEOS3_(%struct.info* dereferenceable(40) %314) #3
  %316 = load volatile i64*, i64** %13
  %317 = load i64, i64* %316, align 8
  %318 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %319 = call %struct.info* @_ZNK9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %318, i64 %317) #3
  %320 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %321 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %320, i32 0, i32 0
  store %struct.info* %319, %struct.info** %321, align 8
  %322 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %323 = call dereferenceable(40) %struct.info* @_ZNK9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %322) #3
  %324 = call dereferenceable(40) %struct.info* @_ZN4infoaSEOS_(%struct.info* %323, %struct.info* dereferenceable(40) %315)
  %325 = load volatile i64*, i64** %11
  %326 = load i64, i64* %325, align 8
  %327 = load volatile i64*, i64** %13
  store i64 %326, i64* %327, align 8
  %328 = load volatile i64*, i64** %13
  %329 = load i64, i64* %328, align 8
  %330 = sub i64 %329, 4900907000845541563
  %331 = sub i64 %330, 1
  %332 = add i64 %331, 4900907000845541563
  %333 = sub i64 %329, 1
  %334 = mul i64 %332, 1
  %335 = shl i64 %329, 1
  %336 = sub i64 0, %329
  %337 = add i64 0, %336
  %338 = sub i64 0, %329
  %339 = sub i64 0, 1
  %340 = sub i64 %337, %339
  %341 = add i64 %337, 1
  %342 = add i64 %329, 4180372449875750064
  %343 = sub i64 %342, 1
  %344 = sub i64 %343, 4180372449875750064
  %345 = sub i64 %329, 1
  %346 = mul i64 %344, 1
  %347 = add i64 %329, -1012193148653033938
  %348 = sub i64 %347, 1
  %349 = sub i64 %348, -1012193148653033938
  %350 = sub i64 %329, 1
  %351 = mul i64 %349, 1
  %352 = add i64 %329, 1760967662069657085
  %353 = sub i64 %352, 1
  %354 = sub i64 %353, 1760967662069657085
  %355 = sub nsw i64 %329, 1
  %356 = sub i64 0, 2
  %357 = add i64 %354, %356
  %358 = sub i64 %354, 2
  %359 = mul i64 %357, 2
  %360 = sub i64 0, -5334807028150488826
  %361 = sub i64 %360, %354
  %362 = add i64 %361, -5334807028150488826
  %363 = sub i64 0, %354
  %364 = sub i64 0, %362
  %365 = sub i64 0, 2
  %366 = add i64 %364, %365
  %367 = sub i64 0, %366
  %368 = add i64 %362, 2
  %369 = sub i64 0, 2328811547941206289
  %370 = sub i64 %369, %354
  %371 = add i64 %370, 2328811547941206289
  %372 = sub i64 0, %354
  %373 = sub i64 0, 2
  %374 = sub i64 %371, %373
  %375 = add i64 %371, 2
  %376 = sub i64 0, -3246421162878949174
  %377 = sub i64 %376, %354
  %378 = add i64 %377, -3246421162878949174
  %379 = sub i64 0, %354
  %380 = add i64 %378, 6181580806843129932
  %381 = add i64 %380, 2
  %382 = sub i64 %381, 6181580806843129932
  %383 = add i64 %378, 2
  %384 = add i64 %354, 4330066113232225326
  %385 = sub i64 %384, 2
  %386 = sub i64 %385, 4330066113232225326
  %387 = sub i64 %354, 2
  %388 = mul i64 %386, 2
  %389 = sub i64 0, -7070361389089654777
  %390 = sub i64 %389, %354
  %391 = add i64 %390, -7070361389089654777
  %392 = sub i64 0, %354
  %393 = add i64 %391, -4057165284666449575
  %394 = add i64 %393, 2
  %395 = sub i64 %394, -4057165284666449575
  %396 = add i64 %391, 2
  %397 = sub i64 0, -4222694674021114851
  %398 = sub i64 %397, %354
  %399 = add i64 %398, -4222694674021114851
  %400 = sub i64 0, %354
  %401 = sub i64 0, 2
  %402 = sub i64 %399, %401
  %403 = add i64 %399, 2
  %404 = add i64 0, -1946884711351310324
  %405 = sub i64 %404, %354
  %406 = sub i64 %405, -1946884711351310324
  %407 = sub i64 0, %354
  %408 = sub i64 0, 2
  %409 = sub i64 %406, %408
  %410 = add i64 %406, 2
  %411 = sub i64 %354, 1157017514659547850
  %412 = sub i64 %411, 2
  %413 = add i64 %412, 1157017514659547850
  %414 = sub i64 %354, 2
  %415 = mul i64 %413, 2
  %416 = sdiv i64 %354, 2
  %417 = load volatile i64*, i64** %11
  store i64 %416, i64* %417, align 8
  store i32 -899522035, i32* %27
  br label %418

; <label>:418:                                    ; preds = %306, %305, %265, %253, %197, %170, %167, %140, %111, %99, %92, %91, %52, %32, %31
  br label %29
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (%struct.info*, %struct.info*)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFbRK4infoS4_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS8_EE(i1 (%struct.info*, %struct.info*)*) #0 comdat {
  %2 = alloca i1 (%struct.info*, %struct.info*)*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.173
  %6 = load i32, i32* @y.174
  %7 = sub i32 %5, -175326842
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -175326842
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 935691321, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %71
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 935691321, label %19
    i32 1929458429, label %39
    i32 1532343987, label %61
    i32 -1189663371, label %63
  ]

; <label>:18:                                     ; preds = %16
  br label %71

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
  %38 = select i1 %36, i32 1929458429, i32 -1189663371
  store i32 %38, i32* %15
  br label %71

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %42 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %41, i32 0, i32 0
  store i1 (%struct.info*, %struct.info*)* %0, i1 (%struct.info*, %struct.info*)** %42, align 8
  %43 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %41, i32 0, i32 0
  %44 = load i1 (%struct.info*, %struct.info*)*, i1 (%struct.info*, %struct.info*)** %43, align 8
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRK4infoS4_EEC2ES6_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %40, i1 (%struct.info*, %struct.info*)* %44)
  %45 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %40, i32 0, i32 0
  %46 = load i1 (%struct.info*, %struct.info*)*, i1 (%struct.info*, %struct.info*)** %45, align 8
  store i1 (%struct.info*, %struct.info*)* %46, i1 (%struct.info*, %struct.info*)** %2
  %47 = load i32, i32* @x.173
  %48 = load i32, i32* @y.174
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
  %60 = select i1 %58, i32 1532343987, i32 -1189663371
  store i32 %60, i32* %15
  br label %71

; <label>:61:                                     ; preds = %16
  %62 = load volatile i1 (%struct.info*, %struct.info*)*, i1 (%struct.info*, %struct.info*)** %2
  ret i1 (%struct.info*, %struct.info*)* %62

; <label>:63:                                     ; preds = %16
  %64 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %65 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %66 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %65, i32 0, i32 0
  store i1 (%struct.info*, %struct.info*)* %0, i1 (%struct.info*, %struct.info*)** %66, align 8
  %67 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %65, i32 0, i32 0
  %68 = load i1 (%struct.info*, %struct.info*)*, i1 (%struct.info*, %struct.info*)** %67, align 8
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRK4infoS4_EEC2ES6_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %64, i1 (%struct.info*, %struct.info*)* %68)
  %69 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %64, i32 0, i32 0
  %70 = load i1 (%struct.info*, %struct.info*)*, i1 (%struct.info*, %struct.info*)** %69, align 8
  store i32 1929458429, i32* %15
  br label %71

; <label>:71:                                     ; preds = %63, %39, %19, %18
  br label %16
}

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRK4infoS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEES2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %struct.info*, %struct.info* dereferenceable(40)) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %6 = alloca %struct.info*, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.info* %1, %struct.info** %7, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %5, align 8
  store %struct.info* %2, %struct.info** %6, align 8
  %8 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %5, align 8
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %8, i32 0, i32 0
  %10 = load i1 (%struct.info*, %struct.info*)*, i1 (%struct.info*, %struct.info*)** %9, align 8
  %11 = call dereferenceable(40) %struct.info* @_ZNK9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %12 = load %struct.info*, %struct.info** %6, align 8
  %13 = call zeroext i1 %10(%struct.info* dereferenceable(40) %11, %struct.info* dereferenceable(40) %12)
  ret i1 %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRK4infoS4_EEC2ES6_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, i1 (%struct.info*, %struct.info*)*) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.177
  %6 = load i32, i32* @y.178
  %7 = add i32 %5, 1667054225
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1667054225
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1360354631, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %67
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1360354631, label %19
    i32 1293239505, label %27
    i32 161227730, label %60
    i32 1539000244, label %61
  ]

; <label>:18:                                     ; preds = %16
  br label %67

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1293239505, i32 1539000244
  store i32 %26, i32* %15
  br label %67

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %29 = alloca i1 (%struct.info*, %struct.info*)*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %28, align 8
  store i1 (%struct.info*, %struct.info*)* %1, i1 (%struct.info*, %struct.info*)** %29, align 8
  %30 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %28, align 8
  %31 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %30, i32 0, i32 0
  %32 = load i1 (%struct.info*, %struct.info*)*, i1 (%struct.info*, %struct.info*)** %29, align 8
  store i1 (%struct.info*, %struct.info*)* %32, i1 (%struct.info*, %struct.info*)** %31, align 8
  %33 = load i32, i32* @x.177
  %34 = load i32, i32* @y.178
  %35 = sub i32 %33, -1952033801
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -1952033801
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
  %59 = select i1 %57, i32 161227730, i32 1539000244
  store i32 %59, i32* %15
  br label %67

; <label>:60:                                     ; preds = %16
  ret void

; <label>:61:                                     ; preds = %16
  %62 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %63 = alloca i1 (%struct.info*, %struct.info*)*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %62, align 8
  store i1 (%struct.info*, %struct.info*)* %1, i1 (%struct.info*, %struct.info*)** %63, align 8
  %64 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %62, align 8
  %65 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %64, i32 0, i32 0
  %66 = load i1 (%struct.info*, %struct.info*)*, i1 (%struct.info*, %struct.info*)** %63, align 8
  store i1 (%struct.info*, %struct.info*)* %66, i1 (%struct.info*, %struct.info*)** %65, align 8
  store i32 1293239505, i32* %15
  br label %67

; <label>:67:                                     ; preds = %61, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load %struct.info*, %struct.info** %4, align 8
  %6 = getelementptr inbounds %struct.info, %struct.info* %5, i32 -1
  store %struct.info* %6, %struct.info** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_SF_T0_(%struct.info*, %struct.info*, %struct.info*, %struct.info*, i1 (%struct.info*, %struct.info*)*) #0 comdat {
  %6 = alloca i1
  %7 = alloca %struct.info*
  %8 = alloca %struct.info*
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
  store %struct.info* %0, %struct.info** %36, align 8
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store %struct.info* %1, %struct.info** %37, align 8
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store %struct.info* %2, %struct.info** %38, align 8
  %39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store %struct.info* %3, %struct.info** %39, align 8
  %40 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13, i32 0, i32 0
  store i1 (%struct.info*, %struct.info*)* %4, i1 (%struct.info*, %struct.info*)** %40, align 8
  %41 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %42 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %42, i64 8, i32 8, i1 false)
  %43 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  %44 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %43, i8* %44, i64 8, i32 8, i1 false)
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %46 = load %struct.info*, %struct.info** %45, align 8
  store %struct.info* %46, %struct.info** %8
  %47 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %48 = load %struct.info*, %struct.info** %47, align 8
  store %struct.info* %48, %struct.info** %7
  %49 = alloca i32
  store i32 -2068212153, i32* %49
  br label %50

; <label>:50:                                     ; preds = %5, %301
  %51 = load i32, i32* %49
  switch i32 %51, label %52 [
    i32 -2068212153, label %53
    i32 392501279, label %58
    i32 -204305984, label %69
    i32 -1539055818, label %78
    i32 -362737288, label %89
    i32 -141209148, label %98
    i32 -427844297, label %107
    i32 -1083837681, label %108
    i32 -2113864105, label %109
    i32 1160529971, label %120
    i32 1229997931, label %129
    i32 609082904, label %145
    i32 289180, label %170
    i32 -872595871, label %173
    i32 -577195483, label %182
    i32 -2053231450, label %198
    i32 1503961422, label %234
    i32 -646371605, label %235
    i32 -1943078246, label %236
    i32 -488802020, label %264
    i32 1979272120, label %279
    i32 1140079433, label %280
    i32 -155973048, label %281
    i32 -1007192803, label %291
    i32 1500012334, label %300
  ]

; <label>:52:                                     ; preds = %50
  br label %301

; <label>:53:                                     ; preds = %50
  %54 = load volatile %struct.info*, %struct.info** %8
  %55 = load volatile %struct.info*, %struct.info** %7
  %56 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4infoS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESE_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13, %struct.info* %54, %struct.info* %55)
  %57 = select i1 %56, i32 392501279, i32 -2113864105
  store i32 %57, i32* %49
  br label %301

; <label>:58:                                     ; preds = %50
  %59 = bitcast %"class.__gnu_cxx::__normal_iterator"* %16 to i8*
  %60 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %59, i8* %60, i64 8, i32 8, i1 false)
  %61 = bitcast %"class.__gnu_cxx::__normal_iterator"* %17 to i8*
  %62 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %61, i8* %62, i64 8, i32 8, i1 false)
  %63 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  %64 = load %struct.info*, %struct.info** %63, align 8
  %65 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  %66 = load %struct.info*, %struct.info** %65, align 8
  %67 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4infoS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESE_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13, %struct.info* %64, %struct.info* %66)
  %68 = select i1 %67, i32 -204305984, i32 -1539055818
  store i32 %68, i32* %49
  br label %301

; <label>:69:                                     ; preds = %50
  %70 = bitcast %"class.__gnu_cxx::__normal_iterator"* %18 to i8*
  %71 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %70, i8* %71, i64 8, i32 8, i1 false)
  %72 = bitcast %"class.__gnu_cxx::__normal_iterator"* %19 to i8*
  %73 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %72, i8* %73, i64 8, i32 8, i1 false)
  %74 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i32 0, i32 0
  %75 = load %struct.info*, %struct.info** %74, align 8
  %76 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i32 0, i32 0
  %77 = load %struct.info*, %struct.info** %76, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.info* %75, %struct.info* %77)
  store i32 -1083837681, i32* %49
  br label %301

; <label>:78:                                     ; preds = %50
  %79 = bitcast %"class.__gnu_cxx::__normal_iterator"* %20 to i8*
  %80 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %79, i8* %80, i64 8, i32 8, i1 false)
  %81 = bitcast %"class.__gnu_cxx::__normal_iterator"* %21 to i8*
  %82 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %81, i8* %82, i64 8, i32 8, i1 false)
  %83 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %20, i32 0, i32 0
  %84 = load %struct.info*, %struct.info** %83, align 8
  %85 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %21, i32 0, i32 0
  %86 = load %struct.info*, %struct.info** %85, align 8
  %87 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4infoS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESE_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13, %struct.info* %84, %struct.info* %86)
  %88 = select i1 %87, i32 -362737288, i32 -141209148
  store i32 %88, i32* %49
  br label %301

; <label>:89:                                     ; preds = %50
  %90 = bitcast %"class.__gnu_cxx::__normal_iterator"* %22 to i8*
  %91 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %90, i8* %91, i64 8, i32 8, i1 false)
  %92 = bitcast %"class.__gnu_cxx::__normal_iterator"* %23 to i8*
  %93 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %92, i8* %93, i64 8, i32 8, i1 false)
  %94 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %22, i32 0, i32 0
  %95 = load %struct.info*, %struct.info** %94, align 8
  %96 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %23, i32 0, i32 0
  %97 = load %struct.info*, %struct.info** %96, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.info* %95, %struct.info* %97)
  store i32 -427844297, i32* %49
  br label %301

; <label>:98:                                     ; preds = %50
  %99 = bitcast %"class.__gnu_cxx::__normal_iterator"* %24 to i8*
  %100 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %99, i8* %100, i64 8, i32 8, i1 false)
  %101 = bitcast %"class.__gnu_cxx::__normal_iterator"* %25 to i8*
  %102 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %101, i8* %102, i64 8, i32 8, i1 false)
  %103 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %24, i32 0, i32 0
  %104 = load %struct.info*, %struct.info** %103, align 8
  %105 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %25, i32 0, i32 0
  %106 = load %struct.info*, %struct.info** %105, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.info* %104, %struct.info* %106)
  store i32 -427844297, i32* %49
  br label %301

; <label>:107:                                    ; preds = %50
  store i32 -1083837681, i32* %49
  br label %301

; <label>:108:                                    ; preds = %50
  store i32 1140079433, i32* %49
  br label %301

; <label>:109:                                    ; preds = %50
  %110 = bitcast %"class.__gnu_cxx::__normal_iterator"* %26 to i8*
  %111 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %110, i8* %111, i64 8, i32 8, i1 false)
  %112 = bitcast %"class.__gnu_cxx::__normal_iterator"* %27 to i8*
  %113 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %112, i8* %113, i64 8, i32 8, i1 false)
  %114 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %26, i32 0, i32 0
  %115 = load %struct.info*, %struct.info** %114, align 8
  %116 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %27, i32 0, i32 0
  %117 = load %struct.info*, %struct.info** %116, align 8
  %118 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4infoS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESE_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13, %struct.info* %115, %struct.info* %117)
  %119 = select i1 %118, i32 1160529971, i32 1229997931
  store i32 %119, i32* %49
  br label %301

; <label>:120:                                    ; preds = %50
  %121 = bitcast %"class.__gnu_cxx::__normal_iterator"* %28 to i8*
  %122 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %121, i8* %122, i64 8, i32 8, i1 false)
  %123 = bitcast %"class.__gnu_cxx::__normal_iterator"* %29 to i8*
  %124 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %123, i8* %124, i64 8, i32 8, i1 false)
  %125 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %28, i32 0, i32 0
  %126 = load %struct.info*, %struct.info** %125, align 8
  %127 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  %128 = load %struct.info*, %struct.info** %127, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.info* %126, %struct.info* %128)
  store i32 -1943078246, i32* %49
  br label %301

; <label>:129:                                    ; preds = %50
  %130 = load i32, i32* @x.181
  %131 = load i32, i32* @y.182
  %132 = sub i32 %130, -425227034
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -425227034
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 609082904, i32 -155973048
  store i32 %144, i32* %49
  br label %301

; <label>:145:                                    ; preds = %50
  %146 = bitcast %"class.__gnu_cxx::__normal_iterator"* %30 to i8*
  %147 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %146, i8* %147, i64 8, i32 8, i1 false)
  %148 = bitcast %"class.__gnu_cxx::__normal_iterator"* %31 to i8*
  %149 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %148, i8* %149, i64 8, i32 8, i1 false)
  %150 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %30, i32 0, i32 0
  %151 = load %struct.info*, %struct.info** %150, align 8
  %152 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %31, i32 0, i32 0
  %153 = load %struct.info*, %struct.info** %152, align 8
  %154 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4infoS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESE_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13, %struct.info* %151, %struct.info* %153)
  store i1 %154, i1* %6
  %155 = load i32, i32* @x.181
  %156 = load i32, i32* @y.182
  %157 = sub i32 %155, -913145330
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -913145330
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 289180, i32 -155973048
  store i32 %169, i32* %49
  br label %301

; <label>:170:                                    ; preds = %50
  %171 = load volatile i1, i1* %6
  %172 = select i1 %171, i32 -872595871, i32 -577195483
  store i32 %172, i32* %49
  br label %301

; <label>:173:                                    ; preds = %50
  %174 = bitcast %"class.__gnu_cxx::__normal_iterator"* %32 to i8*
  %175 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %174, i8* %175, i64 8, i32 8, i1 false)
  %176 = bitcast %"class.__gnu_cxx::__normal_iterator"* %33 to i8*
  %177 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %176, i8* %177, i64 8, i32 8, i1 false)
  %178 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %32, i32 0, i32 0
  %179 = load %struct.info*, %struct.info** %178, align 8
  %180 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %33, i32 0, i32 0
  %181 = load %struct.info*, %struct.info** %180, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.info* %179, %struct.info* %181)
  store i32 -646371605, i32* %49
  br label %301

; <label>:182:                                    ; preds = %50
  %183 = load i32, i32* @x.181
  %184 = load i32, i32* @y.182
  %185 = add i32 %183, 1148140726
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 1148140726
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -2053231450, i32 -1007192803
  store i32 %197, i32* %49
  br label %301

; <label>:198:                                    ; preds = %50
  %199 = bitcast %"class.__gnu_cxx::__normal_iterator"* %34 to i8*
  %200 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %199, i8* %200, i64 8, i32 8, i1 false)
  %201 = bitcast %"class.__gnu_cxx::__normal_iterator"* %35 to i8*
  %202 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %201, i8* %202, i64 8, i32 8, i1 false)
  %203 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %34, i32 0, i32 0
  %204 = load %struct.info*, %struct.info** %203, align 8
  %205 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %35, i32 0, i32 0
  %206 = load %struct.info*, %struct.info** %205, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.info* %204, %struct.info* %206)
  %207 = load i32, i32* @x.181
  %208 = load i32, i32* @y.182
  %209 = add i32 %207, 1796639119
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 1796639119
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 1503961422, i32 -1007192803
  store i32 %233, i32* %49
  br label %301

; <label>:234:                                    ; preds = %50
  store i32 -646371605, i32* %49
  br label %301

; <label>:235:                                    ; preds = %50
  store i32 -1943078246, i32* %49
  br label %301

; <label>:236:                                    ; preds = %50
  %237 = load i32, i32* @x.181
  %238 = load i32, i32* @y.182
  %239 = sub i32 %237, 1407124316
  %240 = sub i32 %239, 1
  %241 = add i32 %240, 1407124316
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 -488802020, i32 1500012334
  store i32 %263, i32* %49
  br label %301

; <label>:264:                                    ; preds = %50
  %265 = load i32, i32* @x.181
  %266 = load i32, i32* @y.182
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 1979272120, i32 1500012334
  store i32 %278, i32* %49
  br label %301

; <label>:279:                                    ; preds = %50
  store i32 1140079433, i32* %49
  br label %301

; <label>:280:                                    ; preds = %50
  ret void

; <label>:281:                                    ; preds = %50
  %282 = bitcast %"class.__gnu_cxx::__normal_iterator"* %30 to i8*
  %283 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %282, i8* %283, i64 8, i32 8, i1 false)
  %284 = bitcast %"class.__gnu_cxx::__normal_iterator"* %31 to i8*
  %285 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %284, i8* %285, i64 8, i32 8, i1 false)
  %286 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %30, i32 0, i32 0
  %287 = load %struct.info*, %struct.info** %286, align 8
  %288 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %31, i32 0, i32 0
  %289 = load %struct.info*, %struct.info** %288, align 8
  %290 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4infoS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESE_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13, %struct.info* %287, %struct.info* %289)
  store i32 609082904, i32* %49
  br label %301

; <label>:291:                                    ; preds = %50
  %292 = bitcast %"class.__gnu_cxx::__normal_iterator"* %34 to i8*
  %293 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %292, i8* %293, i64 8, i32 8, i1 false)
  %294 = bitcast %"class.__gnu_cxx::__normal_iterator"* %35 to i8*
  %295 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %294, i8* %295, i64 8, i32 8, i1 false)
  %296 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %34, i32 0, i32 0
  %297 = load %struct.info*, %struct.info** %296, align 8
  %298 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %35, i32 0, i32 0
  %299 = load %struct.info*, %struct.info** %298, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.info* %297, %struct.info* %299)
  store i32 -2053231450, i32* %49
  br label %301

; <label>:300:                                    ; preds = %50
  store i32 -488802020, i32* %49
  br label %301

; <label>:301:                                    ; preds = %300, %291, %281, %279, %264, %236, %235, %234, %198, %182, %173, %170, %145, %129, %120, %109, %108, %107, %98, %89, %78, %69, %58, %53, %52
  br label %50
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.info* @_ZNK9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS1_SaIS1_EEEmiEl(%"class.__gnu_cxx::__normal_iterator"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.info*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %9 = load %struct.info*, %struct.info** %8, align 8
  %10 = load i64, i64* %5, align 8
  %11 = add i64 0, 4915090448945488580
  %12 = sub i64 %11, %10
  %13 = sub i64 %12, 4915090448945488580
  %14 = sub i64 0, %10
  %15 = getelementptr inbounds %struct.info, %struct.info* %9, i64 %13
  store %struct.info* %15, %struct.info** %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %3, %struct.info** dereferenceable(8) %6) #3
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %17 = load %struct.info*, %struct.info** %16, align 8
  ret %struct.info* %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.info* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEET_SF_SF_SF_T0_(%struct.info*, %struct.info*, %struct.info*, i1 (%struct.info*, %struct.info*)*) #0 comdat {
  %5 = alloca i1
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
  %16 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %17 = alloca i1
  %18 = alloca i1
  %19 = load i32, i32* @x.185
  %20 = load i32, i32* @y.186
  %21 = add i32 %19, -1650002029
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -1650002029
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  store i1 %27, i1* %18
  %28 = icmp slt i32 %20, 10
  store i1 %28, i1* %17
  %29 = alloca i32
  store i32 -1503859807, i32* %29
  br label %30

; <label>:30:                                     ; preds = %4, %353
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 -1503859807, label %33
    i32 717280321, label %41
    i32 -1915296247, label %75
    i32 -1238374381, label %76
    i32 210347305, label %104
    i32 1423911101, label %119
    i32 1337471056, label %120
    i32 -1149518557, label %138
    i32 -617480952, label %141
    i32 -1714890766, label %157
    i32 -1918635984, label %175
    i32 1840674279, label %176
    i32 -1607362975, label %194
    i32 322427663, label %221
    i32 1349536363, label %250
    i32 -359064975, label %251
    i32 1014202339, label %279
    i32 746624580, label %298
    i32 -707030373, label %301
    i32 -380066264, label %309
    i32 685400819, label %326
    i32 -780489475, label %342
    i32 -1579926259, label %343
    i32 -1251027330, label %346
    i32 1416789525, label %349
  ]

; <label>:32:                                     ; preds = %30
  br label %353

; <label>:33:                                     ; preds = %30
  %34 = load volatile i1, i1* %18
  %35 = load volatile i1, i1* %17
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 717280321, i32 685400819
  store i32 %40, i32* %29
  br label %353

; <label>:41:                                     ; preds = %30
  %42 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %42, %"class.__gnu_cxx::__normal_iterator"** %16
  %43 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %43, %"class.__gnu_cxx::__normal_iterator"** %15
  %44 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %44, %"class.__gnu_cxx::__normal_iterator"** %14
  %45 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %45, %"class.__gnu_cxx::__normal_iterator"** %13
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %46, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %47 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %47, %"class.__gnu_cxx::__normal_iterator"** %11
  %48 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %48, %"class.__gnu_cxx::__normal_iterator"** %10
  %49 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %49, %"class.__gnu_cxx::__normal_iterator"** %9
  %50 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %50, %"class.__gnu_cxx::__normal_iterator"** %8
  %51 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %51, %"class.__gnu_cxx::__normal_iterator"** %7
  %52 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %52, %"class.__gnu_cxx::__normal_iterator"** %6
  %53 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %54 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %53, i32 0, i32 0
  store %struct.info* %0, %struct.info** %54, align 8
  %55 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %56 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %55, i32 0, i32 0
  store %struct.info* %1, %struct.info** %56, align 8
  %57 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %58 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %57, i32 0, i32 0
  store %struct.info* %2, %struct.info** %58, align 8
  %59 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %60 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %59, i32 0, i32 0
  store i1 (%struct.info*, %struct.info*)* %3, i1 (%struct.info*, %struct.info*)** %60, align 8
  %61 = load i32, i32* @x.185
  %62 = load i32, i32* @y.186
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -1915296247, i32 685400819
  store i32 %74, i32* %29
  br label %353

; <label>:75:                                     ; preds = %30
  store i32 -1238374381, i32* %29
  br label %353

; <label>:76:                                     ; preds = %30
  %77 = load i32, i32* @x.185
  %78 = load i32, i32* @y.186
  %79 = add i32 %77, 1258298804
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 1258298804
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
  %103 = select i1 %101, i32 210347305, i32 -780489475
  store i32 %103, i32* %29
  br label %353

; <label>:104:                                    ; preds = %30
  %105 = load i32, i32* @x.185
  %106 = load i32, i32* @y.186
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 1423911101, i32 -780489475
  store i32 %118, i32* %29
  br label %353

; <label>:119:                                    ; preds = %30
  store i32 1337471056, i32* %29
  br label %353

; <label>:120:                                    ; preds = %30
  %121 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %122 = bitcast %"class.__gnu_cxx::__normal_iterator"* %121 to i8*
  %123 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %124 = bitcast %"class.__gnu_cxx::__normal_iterator"* %123 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %122, i8* %124, i64 8, i32 8, i1 false)
  %125 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %126 = bitcast %"class.__gnu_cxx::__normal_iterator"* %125 to i8*
  %127 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %128 = bitcast %"class.__gnu_cxx::__normal_iterator"* %127 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %126, i8* %128, i64 8, i32 8, i1 false)
  %129 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %130 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %129, i32 0, i32 0
  %131 = load %struct.info*, %struct.info** %130, align 8
  %132 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %133 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %132, i32 0, i32 0
  %134 = load %struct.info*, %struct.info** %133, align 8
  %135 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %136 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4infoS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESE_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %135, %struct.info* %131, %struct.info* %134)
  %137 = select i1 %136, i32 -1149518557, i32 -617480952
  store i32 %137, i32* %29
  br label %353

; <label>:138:                                    ; preds = %30
  %139 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %140 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %139) #3
  store i32 1337471056, i32* %29
  br label %353

; <label>:141:                                    ; preds = %30
  %142 = load i32, i32* @x.185
  %143 = load i32, i32* @y.186
  %144 = add i32 %142, 665155702
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 665155702
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -1714890766, i32 -1579926259
  store i32 %156, i32* %29
  br label %353

; <label>:157:                                    ; preds = %30
  %158 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %159 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %158) #3
  %160 = load i32, i32* @x.185
  %161 = load i32, i32* @y.186
  %162 = add i32 %160, -1142724278
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -1142724278
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -1918635984, i32 -1579926259
  store i32 %174, i32* %29
  br label %353

; <label>:175:                                    ; preds = %30
  store i32 1840674279, i32* %29
  br label %353

; <label>:176:                                    ; preds = %30
  %177 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %178 = bitcast %"class.__gnu_cxx::__normal_iterator"* %177 to i8*
  %179 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %180 = bitcast %"class.__gnu_cxx::__normal_iterator"* %179 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %178, i8* %180, i64 8, i32 8, i1 false)
  %181 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %182 = bitcast %"class.__gnu_cxx::__normal_iterator"* %181 to i8*
  %183 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %184 = bitcast %"class.__gnu_cxx::__normal_iterator"* %183 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %182, i8* %184, i64 8, i32 8, i1 false)
  %185 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %186 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %185, i32 0, i32 0
  %187 = load %struct.info*, %struct.info** %186, align 8
  %188 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %189 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %188, i32 0, i32 0
  %190 = load %struct.info*, %struct.info** %189, align 8
  %191 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %192 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4infoS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESE_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %191, %struct.info* %187, %struct.info* %190)
  %193 = select i1 %192, i32 -1607362975, i32 -359064975
  store i32 %193, i32* %29
  br label %353

; <label>:194:                                    ; preds = %30
  %195 = load i32, i32* @x.185
  %196 = load i32, i32* @y.186
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 322427663, i32 -1251027330
  store i32 %220, i32* %29
  br label %353

; <label>:221:                                    ; preds = %30
  %222 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %223 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %222) #3
  %224 = load i32, i32* @x.185
  %225 = load i32, i32* @y.186
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 1349536363, i32 -1251027330
  store i32 %249, i32* %29
  br label %353

; <label>:250:                                    ; preds = %30
  store i32 1840674279, i32* %29
  br label %353

; <label>:251:                                    ; preds = %30
  %252 = load i32, i32* @x.185
  %253 = load i32, i32* @y.186
  %254 = sub i32 %252, -1845218593
  %255 = sub i32 %254, 1
  %256 = add i32 %255, -1845218593
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 true, true
  %265 = and i1 %262, true
  %266 = and i1 %260, %264
  %267 = and i1 %263, true
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 true, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 1014202339, i32 1416789525
  store i32 %278, i32* %29
  br label %353

; <label>:279:                                    ; preds = %30
  %280 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %281 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %282 = call zeroext i1 @_ZN9__gnu_cxxltIP4infoSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %280, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %281) #3
  store i1 %282, i1* %5
  %283 = load i32, i32* @x.185
  %284 = load i32, i32* @y.186
  %285 = sub i32 %283, -998208470
  %286 = sub i32 %285, 1
  %287 = add i32 %286, -998208470
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 746624580, i32 1416789525
  store i32 %297, i32* %29
  br label %353

; <label>:298:                                    ; preds = %30
  %299 = load volatile i1, i1* %5
  %300 = select i1 %299, i32 -380066264, i32 -707030373
  store i32 %300, i32* %29
  br label %353

; <label>:301:                                    ; preds = %30
  %302 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16
  %303 = bitcast %"class.__gnu_cxx::__normal_iterator"* %302 to i8*
  %304 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %305 = bitcast %"class.__gnu_cxx::__normal_iterator"* %304 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %303, i8* %305, i64 8, i32 8, i1 false)
  %306 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16
  %307 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %306, i32 0, i32 0
  %308 = load %struct.info*, %struct.info** %307, align 8
  ret %struct.info* %308

; <label>:309:                                    ; preds = %30
  %310 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %311 = bitcast %"class.__gnu_cxx::__normal_iterator"* %310 to i8*
  %312 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %313 = bitcast %"class.__gnu_cxx::__normal_iterator"* %312 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %311, i8* %313, i64 8, i32 8, i1 false)
  %314 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %315 = bitcast %"class.__gnu_cxx::__normal_iterator"* %314 to i8*
  %316 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %317 = bitcast %"class.__gnu_cxx::__normal_iterator"* %316 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %315, i8* %317, i64 8, i32 8, i1 false)
  %318 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %319 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %318, i32 0, i32 0
  %320 = load %struct.info*, %struct.info** %319, align 8
  %321 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %322 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %321, i32 0, i32 0
  %323 = load %struct.info*, %struct.info** %322, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.info* %320, %struct.info* %323)
  %324 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %325 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %324) #3
  store i32 -1238374381, i32* %29
  br label %353

; <label>:326:                                    ; preds = %30
  %327 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %328 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %329 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %330 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %331 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %332 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %333 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %334 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %335 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %336 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %337 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %338 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %328, i32 0, i32 0
  store %struct.info* %0, %struct.info** %338, align 8
  %339 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %329, i32 0, i32 0
  store %struct.info* %1, %struct.info** %339, align 8
  %340 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %330, i32 0, i32 0
  store %struct.info* %2, %struct.info** %340, align 8
  %341 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %331, i32 0, i32 0
  store i1 (%struct.info*, %struct.info*)* %3, i1 (%struct.info*, %struct.info*)** %341, align 8
  store i32 717280321, i32* %29
  br label %353

; <label>:342:                                    ; preds = %30
  store i32 210347305, i32* %29
  br label %353

; <label>:343:                                    ; preds = %30
  %344 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %345 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %344) #3
  store i32 -1714890766, i32* %29
  br label %353

; <label>:346:                                    ; preds = %30
  %347 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %348 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %347) #3
  store i32 322427663, i32* %29
  br label %353

; <label>:349:                                    ; preds = %30
  %350 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %351 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %352 = call zeroext i1 @_ZN9__gnu_cxxltIP4infoSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %350, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %351) #3
  store i32 1014202339, i32* %29
  br label %353

; <label>:353:                                    ; preds = %349, %346, %343, %342, %326, %309, %298, %279, %251, %250, %221, %194, %176, %175, %157, %141, %138, %120, %119, %104, %76, %75, %41, %33, %32
  br label %30
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.info*, %struct.info*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.info* %0, %struct.info** %5, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.info* %1, %struct.info** %6, align 8
  %7 = call dereferenceable(40) %struct.info* @_ZNK9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %3) #3
  %8 = call dereferenceable(40) %struct.info* @_ZNK9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  call void @_ZSt4swapI4infoEvRT_S2_(%struct.info* dereferenceable(40) %7, %struct.info* dereferenceable(40) %8)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4swapI4infoEvRT_S2_(%struct.info* dereferenceable(40), %struct.info* dereferenceable(40)) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %struct.info*, align 8
  %4 = alloca %struct.info*, align 8
  %5 = alloca %struct.info, align 8
  %6 = alloca i8*
  %7 = alloca i32
  store %struct.info* %0, %struct.info** %3, align 8
  store %struct.info* %1, %struct.info** %4, align 8
  %8 = load %struct.info*, %struct.info** %3, align 8
  %9 = call dereferenceable(40) %struct.info* @_ZSt4moveIR4infoEONSt16remove_referenceIT_E4typeEOS3_(%struct.info* dereferenceable(40) %8) #3
  call void @_ZN4infoC2EOS_(%struct.info* %5, %struct.info* dereferenceable(40) %9) #3
  %10 = load %struct.info*, %struct.info** %4, align 8
  %11 = call dereferenceable(40) %struct.info* @_ZSt4moveIR4infoEONSt16remove_referenceIT_E4typeEOS3_(%struct.info* dereferenceable(40) %10) #3
  %12 = load %struct.info*, %struct.info** %3, align 8
  %13 = invoke dereferenceable(40) %struct.info* @_ZN4infoaSEOS_(%struct.info* %12, %struct.info* dereferenceable(40) %11)
          to label %14 unwind label %19

; <label>:14:                                     ; preds = %2
  %15 = call dereferenceable(40) %struct.info* @_ZSt4moveIR4infoEONSt16remove_referenceIT_E4typeEOS3_(%struct.info* dereferenceable(40) %5) #3
  %16 = load %struct.info*, %struct.info** %4, align 8
  %17 = invoke dereferenceable(40) %struct.info* @_ZN4infoaSEOS_(%struct.info* %16, %struct.info* dereferenceable(40) %15)
          to label %18 unwind label %19

; <label>:18:                                     ; preds = %14
  call void @_ZN4infoD2Ev(%struct.info* %5) #3
  ret void

; <label>:19:                                     ; preds = %14, %2
  %20 = load i32, i32* @x.189
  %21 = load i32, i32* @y.190
  %22 = add i32 %20, -520746411
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -520746411
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
  br i1 %44, label %46, label %123

; <label>:46:                                     ; preds = %19, %123
  %47 = landingpad { i8*, i32 }
          cleanup
  %48 = extractvalue { i8*, i32 } %47, 0
  store i8* %48, i8** %6, align 8
  %49 = extractvalue { i8*, i32 } %47, 1
  store i32 %49, i32* %7, align 4
  call void @_ZN4infoD2Ev(%struct.info* %5) #3
  %50 = load i32, i32* @x.189
  %51 = load i32, i32* @y.190
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
  br i1 %61, label %63, label %123

; <label>:63:                                     ; preds = %46
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* @x.189
  %66 = load i32, i32* @y.190
  %67 = add i32 %65, 500274895
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 500274895
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  br i1 %89, label %91, label %127

; <label>:91:                                     ; preds = %64, %127
  %92 = load i8*, i8** %6, align 8
  %93 = load i32, i32* %7, align 4
  %94 = insertvalue { i8*, i32 } undef, i8* %92, 0
  %95 = insertvalue { i8*, i32 } %94, i32 %93, 1
  %96 = load i32, i32* @x.189
  %97 = load i32, i32* @y.190
  %98 = sub i32 %96, -446339131
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -446339131
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  br i1 %120, label %122, label %127

; <label>:122:                                    ; preds = %91
  resume { i8*, i32 } %95

; <label>:123:                                    ; preds = %46, %19
  %124 = landingpad { i8*, i32 }
          cleanup
  %125 = extractvalue { i8*, i32 } %124, 0
  store i8* %125, i8** %6, align 8
  %126 = extractvalue { i8*, i32 } %124, 1
  store i32 %126, i32* %7, align 4
  call void @_ZN4infoD2Ev(%struct.info* %5) #3
  br label %46

; <label>:127:                                    ; preds = %91, %64
  %128 = load i8*, i8** %6, align 8
  %129 = load i32, i32* %7, align 4
  %130 = insertvalue { i8*, i32 } undef, i8* %128, 0
  %131 = insertvalue { i8*, i32 } %130, i32 %129, 1
  br label %91
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #12

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.info*, %struct.info*, i1 (%struct.info*, %struct.info*)*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %struct.info, align 8
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
  store %struct.info* %0, %struct.info** %20, align 8
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.info* %1, %struct.info** %21, align 8
  %22 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32 0, i32 0
  store i1 (%struct.info*, %struct.info*)* %2, i1 (%struct.info*, %struct.info*)** %22, align 8
  %23 = call zeroext i1 @_ZN9__gnu_cxxeqIP4infoSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5) #3
  br i1 %23, label %24, label %55

; <label>:24:                                     ; preds = %3
  %25 = load i32, i32* @x.191
  %26 = load i32, i32* @y.192
  %27 = add i32 %25, 1874970205
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 1874970205
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  br i1 %37, label %39, label %325

; <label>:39:                                     ; preds = %24, %325
  %40 = load i32, i32* @x.191
  %41 = load i32, i32* @y.192
  %42 = add i32 %40, 802278947
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 802278947
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  br i1 %52, label %54, label %325

; <label>:54:                                     ; preds = %39
  br label %278

; <label>:55:                                     ; preds = %3
  %56 = call %struct.info* @_ZNK9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 1) #3
  %57 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %struct.info* %56, %struct.info** %57, align 8
  br label %58

; <label>:58:                                     ; preds = %276, %55
  %59 = call zeroext i1 @_ZN9__gnu_cxxneIP4infoSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %7, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5) #3
  br i1 %59, label %60, label %278

; <label>:60:                                     ; preds = %58
  %61 = load i32, i32* @x.191
  %62 = load i32, i32* @y.192
  %63 = add i32 %61, -52109024
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -52109024
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  br i1 %73, label %75, label %326

; <label>:75:                                     ; preds = %60, %326
  %76 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %77 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %76, i8* %77, i64 8, i32 8, i1 false)
  %78 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %79 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %78, i8* %79, i64 8, i32 8, i1 false)
  %80 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %81 = load %struct.info*, %struct.info** %80, align 8
  %82 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %83 = load %struct.info*, %struct.info** %82, align 8
  %84 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4infoS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESE_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, %struct.info* %81, %struct.info* %83)
  %85 = load i32, i32* @x.191
  %86 = load i32, i32* @y.192
  %87 = add i32 %85, 540454415
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 540454415
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
  br i1 %109, label %111, label %326

; <label>:111:                                    ; preds = %75
  br i1 %84, label %112, label %222

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* @x.191
  %114 = load i32, i32* @y.192
  %115 = add i32 %113, 1550119482
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 1550119482
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  br i1 %125, label %127, label %336

; <label>:127:                                    ; preds = %112, %336
  %128 = call dereferenceable(40) %struct.info* @_ZNK9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %7) #3
  %129 = call dereferenceable(40) %struct.info* @_ZSt4moveIR4infoEONSt16remove_referenceIT_E4typeEOS3_(%struct.info* dereferenceable(40) %128) #3
  call void @_ZN4infoC2EOS_(%struct.info* %10, %struct.info* dereferenceable(40) %129) #3
  %130 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %131 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %130, i8* %131, i64 8, i32 8, i1 false)
  %132 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %133 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %132, i8* %133, i64 8, i32 8, i1 false)
  %134 = call %struct.info* @_ZNK9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %7, i64 1) #3
  %135 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store %struct.info* %134, %struct.info** %135, align 8
  %136 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %137 = load %struct.info*, %struct.info** %136, align 8
  %138 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %139 = load %struct.info*, %struct.info** %138, align 8
  %140 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %141 = load %struct.info*, %struct.info** %140, align 8
  %142 = load i32, i32* @x.191
  %143 = load i32, i32* @y.192
  %144 = sub i32 %142, 1793059704
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 1793059704
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  br i1 %154, label %156, label %336

; <label>:156:                                    ; preds = %127
  %157 = invoke %struct.info* @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_(%struct.info* %137, %struct.info* %139, %struct.info* %141)
          to label %158 unwind label %164

; <label>:158:                                    ; preds = %156
  %159 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  store %struct.info* %157, %struct.info** %159, align 8
  %160 = call dereferenceable(40) %struct.info* @_ZSt4moveIR4infoEONSt16remove_referenceIT_E4typeEOS3_(%struct.info* dereferenceable(40) %10) #3
  %161 = call dereferenceable(40) %struct.info* @_ZNK9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %162 = invoke dereferenceable(40) %struct.info* @_ZN4infoaSEOS_(%struct.info* %161, %struct.info* dereferenceable(40) %160)
          to label %163 unwind label %164

; <label>:163:                                    ; preds = %158
  call void @_ZN4infoD2Ev(%struct.info* %10) #3
  br label %275

; <label>:164:                                    ; preds = %158, %156
  %165 = load i32, i32* @x.191
  %166 = load i32, i32* @y.192
  %167 = sub i32 %165, -449840511
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -449840511
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
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
  br i1 %189, label %191, label %351

; <label>:191:                                    ; preds = %164, %351
  %192 = landingpad { i8*, i32 }
          cleanup
  %193 = extractvalue { i8*, i32 } %192, 0
  store i8* %193, i8** %14, align 8
  %194 = extractvalue { i8*, i32 } %192, 1
  store i32 %194, i32* %15, align 4
  call void @_ZN4infoD2Ev(%struct.info* %10) #3
  %195 = load i32, i32* @x.191
  %196 = load i32, i32* @y.192
  %197 = sub i32 %195, -196234161
  %198 = sub i32 %197, 1
  %199 = add i32 %198, -196234161
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
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
  br i1 %219, label %221, label %351

; <label>:221:                                    ; preds = %191
  br label %320

; <label>:222:                                    ; preds = %111
  %223 = load i32, i32* @x.191
  %224 = load i32, i32* @y.192
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  br i1 %234, label %236, label %355

; <label>:236:                                    ; preds = %222, %355
  %237 = bitcast %"class.__gnu_cxx::__normal_iterator"* %17 to i8*
  %238 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %237, i8* %238, i64 8, i32 8, i1 false)
  %239 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %19 to i8*
  %240 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %239, i8* %240, i64 8, i32 8, i1 false)
  %241 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %19, i32 0, i32 0
  %242 = load i1 (%struct.info*, %struct.info*)*, i1 (%struct.info*, %struct.info*)** %241, align 8
  %243 = call i1 (%struct.info*, %struct.info*)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbRK4infoS4_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS8_EE(i1 (%struct.info*, %struct.info*)* %242)
  %244 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %18, i32 0, i32 0
  store i1 (%struct.info*, %struct.info*)* %243, i1 (%struct.info*, %struct.info*)** %244, align 8
  %245 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  %246 = load %struct.info*, %struct.info** %245, align 8
  %247 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %18, i32 0, i32 0
  %248 = load i1 (%struct.info*, %struct.info*)*, i1 (%struct.info*, %struct.info*)** %247, align 8
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIPFbRKS2_SB_EEEEvT_T0_(%struct.info* %246, i1 (%struct.info*, %struct.info*)* %248)
  %249 = load i32, i32* @x.191
  %250 = load i32, i32* @y.192
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 true, true
  %261 = and i1 %258, true
  %262 = and i1 %256, %260
  %263 = and i1 %259, true
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 true, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  br i1 %272, label %274, label %355

; <label>:274:                                    ; preds = %236
  br label %275

; <label>:275:                                    ; preds = %274, %163
  br label %276

; <label>:276:                                    ; preds = %275
  %277 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %7) #3
  br label %58

; <label>:278:                                    ; preds = %54, %58
  %279 = load i32, i32* @x.191
  %280 = load i32, i32* @y.192
  %281 = sub i32 %279, 1428633479
  %282 = sub i32 %281, 1
  %283 = add i32 %282, 1428633479
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  br i1 %291, label %293, label %368

; <label>:293:                                    ; preds = %278, %368
  %294 = load i32, i32* @x.191
  %295 = load i32, i32* @y.192
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 false, true
  %306 = and i1 %303, false
  %307 = and i1 %301, %305
  %308 = and i1 %304, false
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 false, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  br i1 %317, label %319, label %368

; <label>:319:                                    ; preds = %293
  ret void

; <label>:320:                                    ; preds = %221
  %321 = load i8*, i8** %14, align 8
  %322 = load i32, i32* %15, align 4
  %323 = insertvalue { i8*, i32 } undef, i8* %321, 0
  %324 = insertvalue { i8*, i32 } %323, i32 %322, 1
  resume { i8*, i32 } %324

; <label>:325:                                    ; preds = %39, %24
  br label %39

; <label>:326:                                    ; preds = %75, %60
  %327 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %328 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %327, i8* %328, i64 8, i32 8, i1 false)
  %329 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %330 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %329, i8* %330, i64 8, i32 8, i1 false)
  %331 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %332 = load %struct.info*, %struct.info** %331, align 8
  %333 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %334 = load %struct.info*, %struct.info** %333, align 8
  %335 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4infoS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESE_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, %struct.info* %332, %struct.info* %334)
  br label %75

; <label>:336:                                    ; preds = %127, %112
  %337 = call dereferenceable(40) %struct.info* @_ZNK9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %7) #3
  %338 = call dereferenceable(40) %struct.info* @_ZSt4moveIR4infoEONSt16remove_referenceIT_E4typeEOS3_(%struct.info* dereferenceable(40) %337) #3
  call void @_ZN4infoC2EOS_(%struct.info* %10, %struct.info* dereferenceable(40) %338) #3
  %339 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %340 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %339, i8* %340, i64 8, i32 8, i1 false)
  %341 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %342 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %341, i8* %342, i64 8, i32 8, i1 false)
  %343 = call %struct.info* @_ZNK9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %7, i64 1) #3
  %344 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store %struct.info* %343, %struct.info** %344, align 8
  %345 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %346 = load %struct.info*, %struct.info** %345, align 8
  %347 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %348 = load %struct.info*, %struct.info** %347, align 8
  %349 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %350 = load %struct.info*, %struct.info** %349, align 8
  br label %127

; <label>:351:                                    ; preds = %191, %164
  %352 = landingpad { i8*, i32 }
          cleanup
  %353 = extractvalue { i8*, i32 } %352, 0
  store i8* %353, i8** %14, align 8
  %354 = extractvalue { i8*, i32 } %352, 1
  store i32 %354, i32* %15, align 4
  call void @_ZN4infoD2Ev(%struct.info* %10) #3
  br label %191

; <label>:355:                                    ; preds = %236, %222
  %356 = bitcast %"class.__gnu_cxx::__normal_iterator"* %17 to i8*
  %357 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %356, i8* %357, i64 8, i32 8, i1 false)
  %358 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %19 to i8*
  %359 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %358, i8* %359, i64 8, i32 8, i1 false)
  %360 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %19, i32 0, i32 0
  %361 = load i1 (%struct.info*, %struct.info*)*, i1 (%struct.info*, %struct.info*)** %360, align 8
  %362 = call i1 (%struct.info*, %struct.info*)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbRK4infoS4_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS8_EE(i1 (%struct.info*, %struct.info*)* %361)
  %363 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %18, i32 0, i32 0
  store i1 (%struct.info*, %struct.info*)* %362, i1 (%struct.info*, %struct.info*)** %363, align 8
  %364 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  %365 = load %struct.info*, %struct.info** %364, align 8
  %366 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %18, i32 0, i32 0
  %367 = load i1 (%struct.info*, %struct.info*)*, i1 (%struct.info*, %struct.info*)** %366, align 8
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIPFbRKS2_SB_EEEEvT_T0_(%struct.info* %365, i1 (%struct.info*, %struct.info*)* %367)
  br label %236

; <label>:368:                                    ; preds = %293, %278
  br label %293
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.info*, %struct.info*, i1 (%struct.info*, %struct.info*)*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*
  %6 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %7 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %9 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.193
  %13 = load i32, i32* @y.194
  %14 = sub i32 %12, 1023985360
  %15 = sub i32 %14, 1
  %16 = add i32 %15, 1023985360
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 -682719442, i32* %22
  br label %23

; <label>:23:                                     ; preds = %3, %155
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -682719442, label %26
    i32 457694292, label %34
    i32 -809621161, label %64
    i32 159388758, label %65
    i32 714392278, label %70
    i32 -2032765451, label %91
    i32 1821552978, label %119
    i32 1663673074, label %137
    i32 1283053145, label %138
    i32 -1084455047, label %139
    i32 -602061725, label %152
  ]

; <label>:25:                                     ; preds = %23
  br label %155

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 457694292, i32 -1084455047
  store i32 %33, i32* %22
  br label %155

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
  store %struct.info* %0, %struct.info** %42, align 8
  %43 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %44 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %43, i32 0, i32 0
  store %struct.info* %1, %struct.info** %44, align 8
  %45 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %46 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %45, i32 0, i32 0
  store i1 (%struct.info*, %struct.info*)* %2, i1 (%struct.info*, %struct.info*)** %46, align 8
  %47 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %48 = bitcast %"class.__gnu_cxx::__normal_iterator"* %47 to i8*
  %49 = bitcast %"class.__gnu_cxx::__normal_iterator"* %35 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %48, i8* %49, i64 8, i32 8, i1 false)
  %50 = load i32, i32* @x.193
  %51 = load i32, i32* @y.194
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
  %63 = select i1 %61, i32 -809621161, i32 -1084455047
  store i32 %63, i32* %22
  br label %155

; <label>:64:                                     ; preds = %23
  store i32 159388758, i32* %22
  br label %155

; <label>:65:                                     ; preds = %23
  %66 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %67 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %68 = call zeroext i1 @_ZN9__gnu_cxxneIP4infoSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %67, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %66) #3
  %69 = select i1 %68, i32 714392278, i32 1283053145
  store i32 %69, i32* %22
  br label %155

; <label>:70:                                     ; preds = %23
  %71 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %72 = bitcast %"class.__gnu_cxx::__normal_iterator"* %71 to i8*
  %73 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %74 = bitcast %"class.__gnu_cxx::__normal_iterator"* %73 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %72, i8* %74, i64 8, i32 8, i1 false)
  %75 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %76 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %75 to i8*
  %77 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %78 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %77 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %76, i8* %78, i64 8, i32 8, i1 false)
  %79 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %80 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %79, i32 0, i32 0
  %81 = load i1 (%struct.info*, %struct.info*)*, i1 (%struct.info*, %struct.info*)** %80, align 8
  %82 = call i1 (%struct.info*, %struct.info*)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbRK4infoS4_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS8_EE(i1 (%struct.info*, %struct.info*)* %81)
  %83 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %5
  %84 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %83, i32 0, i32 0
  store i1 (%struct.info*, %struct.info*)* %82, i1 (%struct.info*, %struct.info*)** %84, align 8
  %85 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %86 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %85, i32 0, i32 0
  %87 = load %struct.info*, %struct.info** %86, align 8
  %88 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %5
  %89 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %88, i32 0, i32 0
  %90 = load i1 (%struct.info*, %struct.info*)*, i1 (%struct.info*, %struct.info*)** %89, align 8
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIPFbRKS2_SB_EEEEvT_T0_(%struct.info* %87, i1 (%struct.info*, %struct.info*)* %90)
  store i32 -2032765451, i32* %22
  br label %155

; <label>:91:                                     ; preds = %23
  %92 = load i32, i32* @x.193
  %93 = load i32, i32* @y.194
  %94 = add i32 %92, 1067950221
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 1067950221
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 1821552978, i32 -602061725
  store i32 %118, i32* %22
  br label %155

; <label>:119:                                    ; preds = %23
  %120 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %121 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %120) #3
  %122 = load i32, i32* @x.193
  %123 = load i32, i32* @y.194
  %124 = add i32 %122, 2079991414
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 2079991414
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 1663673074, i32 -602061725
  store i32 %136, i32* %22
  br label %155

; <label>:137:                                    ; preds = %23
  store i32 159388758, i32* %22
  br label %155

; <label>:138:                                    ; preds = %23
  ret void

; <label>:139:                                    ; preds = %23
  %140 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %141 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %142 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %143 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %144 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %145 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %146 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %147 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %140, i32 0, i32 0
  store %struct.info* %0, %struct.info** %147, align 8
  %148 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %141, i32 0, i32 0
  store %struct.info* %1, %struct.info** %148, align 8
  %149 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %142, i32 0, i32 0
  store i1 (%struct.info*, %struct.info*)* %2, i1 (%struct.info*, %struct.info*)** %149, align 8
  %150 = bitcast %"class.__gnu_cxx::__normal_iterator"* %143 to i8*
  %151 = bitcast %"class.__gnu_cxx::__normal_iterator"* %140 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %150, i8* %151, i64 8, i32 8, i1 false)
  store i32 457694292, i32* %22
  br label %155

; <label>:152:                                    ; preds = %23
  %153 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %154 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %153) #3
  store i32 1821552978, i32* %22
  br label %155

; <label>:155:                                    ; preds = %152, %139, %137, %119, %91, %70, %65, %64, %34, %26, %25
  br label %23
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxeqIP4infoSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #5 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) %struct.info** @_ZNK9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load %struct.info*, %struct.info** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) %struct.info** @_ZNK9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load %struct.info*, %struct.info** %9, align 8
  %11 = icmp eq %struct.info* %7, %10
  ret i1 %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.info* @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_(%struct.info*, %struct.info*, %struct.info*) #0 comdat {
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
  store %struct.info* %0, %struct.info** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.info* %1, %struct.info** %14, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %struct.info* %2, %struct.info** %15, align 8
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %17 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %19 = load %struct.info*, %struct.info** %18, align 8
  %20 = call %struct.info* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_(%struct.info* %19)
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store %struct.info* %20, %struct.info** %21, align 8
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 8, i32 8, i1 false)
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %25 = load %struct.info*, %struct.info** %24, align 8
  %26 = call %struct.info* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_(%struct.info* %25)
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store %struct.info* %26, %struct.info** %27, align 8
  %28 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %29 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 8, i32 8, i1 false)
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %31 = load %struct.info*, %struct.info** %30, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %33 = load %struct.info*, %struct.info** %32, align 8
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %35 = load %struct.info*, %struct.info** %34, align 8
  %36 = call %struct.info* @_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_(%struct.info* %31, %struct.info* %33, %struct.info* %35)
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.info* %36, %struct.info** %37, align 8
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  %39 = load %struct.info*, %struct.info** %38, align 8
  ret %struct.info* %39
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIPFbRKS2_SB_EEEEvT_T0_(%struct.info*, i1 (%struct.info*, %struct.info*)*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %5 = alloca %struct.info, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca i8*
  %9 = alloca i32
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.info* %0, %struct.info** %10, align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %4, i32 0, i32 0
  store i1 (%struct.info*, %struct.info*)* %1, i1 (%struct.info*, %struct.info*)** %11, align 8
  %12 = call dereferenceable(40) %struct.info* @_ZNK9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %3) #3
  %13 = call dereferenceable(40) %struct.info* @_ZSt4moveIR4infoEONSt16remove_referenceIT_E4typeEOS3_(%struct.info* dereferenceable(40) %12) #3
  call void @_ZN4infoC2EOS_(%struct.info* %5, %struct.info* dereferenceable(40) %13) #3
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  br label %17

; <label>:17:                                     ; preds = %74, %2
  %18 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %19 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %18, i8* %19, i64 8, i32 8, i1 false)
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %21 = load %struct.info*, %struct.info** %20, align 8
  %22 = invoke zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK4infoS4_EEclIS2_NS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %4, %struct.info* dereferenceable(40) %5, %struct.info* %21)
          to label %23 unwind label %75

; <label>:23:                                     ; preds = %17
  br i1 %22, label %24, label %79

; <label>:24:                                     ; preds = %23
  %25 = call dereferenceable(40) %struct.info* @_ZNK9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  %26 = call dereferenceable(40) %struct.info* @_ZSt4moveIR4infoEONSt16remove_referenceIT_E4typeEOS3_(%struct.info* dereferenceable(40) %25) #3
  %27 = call dereferenceable(40) %struct.info* @_ZNK9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %3) #3
  %28 = invoke dereferenceable(40) %struct.info* @_ZN4infoaSEOS_(%struct.info* %27, %struct.info* dereferenceable(40) %26)
          to label %29 unwind label %75

; <label>:29:                                     ; preds = %24
  %30 = load i32, i32* @x.199
  %31 = load i32, i32* @y.200
  %32 = sub i32 %30, 7493640
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 7493640
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
  br i1 %54, label %56, label %119

; <label>:56:                                     ; preds = %29, %119
  %57 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  %58 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %57, i8* %58, i64 8, i32 8, i1 false)
  %59 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  %60 = load i32, i32* @x.199
  %61 = load i32, i32* @y.200
  %62 = sub i32 %60, 136144950
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 136144950
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  br i1 %72, label %74, label %119

; <label>:74:                                     ; preds = %56
  br label %17

; <label>:75:                                     ; preds = %79, %24, %17
  %76 = landingpad { i8*, i32 }
          cleanup
  %77 = extractvalue { i8*, i32 } %76, 0
  store i8* %77, i8** %8, align 8
  %78 = extractvalue { i8*, i32 } %76, 1
  store i32 %78, i32* %9, align 4
  call void @_ZN4infoD2Ev(%struct.info* %5) #3
  br label %84

; <label>:79:                                     ; preds = %23
  %80 = call dereferenceable(40) %struct.info* @_ZSt4moveIR4infoEONSt16remove_referenceIT_E4typeEOS3_(%struct.info* dereferenceable(40) %5) #3
  %81 = call dereferenceable(40) %struct.info* @_ZNK9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %3) #3
  %82 = invoke dereferenceable(40) %struct.info* @_ZN4infoaSEOS_(%struct.info* %81, %struct.info* dereferenceable(40) %80)
          to label %83 unwind label %75

; <label>:83:                                     ; preds = %79
  call void @_ZN4infoD2Ev(%struct.info* %5) #3
  ret void

; <label>:84:                                     ; preds = %75
  %85 = load i32, i32* @x.199
  %86 = load i32, i32* @y.200
  %87 = sub i32 %85, 1467399025
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 1467399025
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  br i1 %97, label %99, label %123

; <label>:99:                                     ; preds = %84, %123
  %100 = load i8*, i8** %8, align 8
  %101 = load i32, i32* %9, align 4
  %102 = insertvalue { i8*, i32 } undef, i8* %100, 0
  %103 = insertvalue { i8*, i32 } %102, i32 %101, 1
  %104 = load i32, i32* @x.199
  %105 = load i32, i32* @y.200
  %106 = add i32 %104, -818659212
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -818659212
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  br i1 %116, label %118, label %123

; <label>:118:                                    ; preds = %99
  resume { i8*, i32 } %103

; <label>:119:                                    ; preds = %56, %29
  %120 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  %121 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %120, i8* %121, i64 8, i32 8, i1 false)
  %122 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  br label %56

; <label>:123:                                    ; preds = %99, %84
  %124 = load i8*, i8** %8, align 8
  %125 = load i32, i32* %9, align 4
  %126 = insertvalue { i8*, i32 } undef, i8* %124, 0
  %127 = insertvalue { i8*, i32 } %126, i32 %125, 1
  br label %99
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (%struct.info*, %struct.info*)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbRK4infoS4_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS8_EE(i1 (%struct.info*, %struct.info*)*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  store i1 (%struct.info*, %struct.info*)* %0, i1 (%struct.info*, %struct.info*)** %4, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  %6 = load i1 (%struct.info*, %struct.info*)*, i1 (%struct.info*, %struct.info*)** %5, align 8
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK4infoS4_EEC2ES6_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %2, i1 (%struct.info*, %struct.info*)* %6)
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %2, i32 0, i32 0
  %8 = load i1 (%struct.info*, %struct.info*)*, i1 (%struct.info*, %struct.info*)** %7, align 8
  ret i1 (%struct.info*, %struct.info*)* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.info* @_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_(%struct.info*, %struct.info*, %struct.info*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %struct.info*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.info* %0, %struct.info** %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.info* %1, %struct.info** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %struct.info* %2, %struct.info** %14, align 8
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %18 = load %struct.info*, %struct.info** %17, align 8
  %19 = call %struct.info* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.info* %18)
  %20 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* %21, i64 8, i32 8, i1 false)
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %23 = load %struct.info*, %struct.info** %22, align 8
  %24 = call %struct.info* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.info* %23)
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %26 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* %26, i64 8, i32 8, i1 false)
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %28 = load %struct.info*, %struct.info** %27, align 8
  %29 = call %struct.info* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.info* %28)
  %30 = call %struct.info* @_ZSt22__copy_move_backward_aILb1EP4infoS1_ET1_T0_S3_S2_(%struct.info* %19, %struct.info* %24, %struct.info* %29)
  store %struct.info* %30, %struct.info** %8, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %4, %struct.info** dereferenceable(8) %8) #3
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  %32 = load %struct.info*, %struct.info** %31, align 8
  ret %struct.info* %32
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.info* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_(%struct.info*) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.info* %0, %struct.info** %5, align 8
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  %7 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* %7, i64 8, i32 8, i1 false)
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  %9 = load %struct.info*, %struct.info** %8, align 8
  %10 = call %struct.info* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS2_SaIS2_EEEELb0EE7_S_baseES7_(%struct.info* %9)
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  store %struct.info* %10, %struct.info** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %13 = load %struct.info*, %struct.info** %12, align 8
  ret %struct.info* %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.info* @_ZSt22__copy_move_backward_aILb1EP4infoS1_ET1_T0_S3_S2_(%struct.info*, %struct.info*, %struct.info*) #0 comdat {
  %4 = alloca %struct.info*, align 8
  %5 = alloca %struct.info*, align 8
  %6 = alloca %struct.info*, align 8
  %7 = alloca i8, align 1
  store %struct.info* %0, %struct.info** %4, align 8
  store %struct.info* %1, %struct.info** %5, align 8
  store %struct.info* %2, %struct.info** %6, align 8
  store i8 0, i8* %7, align 1
  %8 = load %struct.info*, %struct.info** %4, align 8
  %9 = load %struct.info*, %struct.info** %5, align 8
  %10 = load %struct.info*, %struct.info** %6, align 8
  %11 = call %struct.info* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP4infoS4_EET0_T_S6_S5_(%struct.info* %8, %struct.info* %9, %struct.info* %10)
  ret %struct.info* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.info* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.info*) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  store %struct.info* %0, %struct.info** %4, align 8
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %8 = load %struct.info*, %struct.info** %7, align 8
  %9 = call %struct.info* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS2_SaIS2_EEEELb1EE7_S_baseES7_(%struct.info* %8)
  ret %struct.info* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.info* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP4infoS4_EET0_T_S6_S5_(%struct.info*, %struct.info*, %struct.info*) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca %struct.info*, align 8
  %6 = alloca %struct.info*, align 8
  %7 = alloca %struct.info*, align 8
  %8 = alloca i64, align 8
  store %struct.info* %0, %struct.info** %5, align 8
  store %struct.info* %1, %struct.info** %6, align 8
  store %struct.info* %2, %struct.info** %7, align 8
  %9 = load %struct.info*, %struct.info** %6, align 8
  %10 = load %struct.info*, %struct.info** %5, align 8
  %11 = ptrtoint %struct.info* %9 to i64
  %12 = ptrtoint %struct.info* %10 to i64
  %13 = sub i64 %11, 4621665964786151455
  %14 = sub i64 %13, %12
  %15 = add i64 %14, 4621665964786151455
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 40
  store i64 %17, i64* %8, align 8
  %18 = alloca i32
  store i32 572907643, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %187
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 572907643, label %22
    i32 -1838136368, label %50
    i32 -167584564, label %68
    i32 -721213503, label %71
    i32 1413696602, label %87
    i32 1274086803, label %120
    i32 -1633576283, label %121
    i32 -1509380983, label %137
    i32 1233638916, label %158
    i32 -563012920, label %159
    i32 -1101661762, label %161
    i32 -1973036093, label %164
    i32 -1427892659, label %171
  ]

; <label>:21:                                     ; preds = %19
  br label %187

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* @x.211
  %24 = load i32, i32* @y.212
  %25 = add i32 %23, -854968682
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -854968682
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
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
  %49 = select i1 %47, i32 -1838136368, i32 -1101661762
  store i32 %49, i32* %18
  br label %187

; <label>:50:                                     ; preds = %19
  %51 = load i64, i64* %8, align 8
  %52 = icmp sgt i64 %51, 0
  store i1 %52, i1* %4
  %53 = load i32, i32* @x.211
  %54 = load i32, i32* @y.212
  %55 = sub i32 %53, -1367786867
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -1367786867
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -167584564, i32 -1101661762
  store i32 %67, i32* %18
  br label %187

; <label>:68:                                     ; preds = %19
  %69 = load volatile i1, i1* %4
  %70 = select i1 %69, i32 -721213503, i32 -563012920
  store i32 %70, i32* %18
  br label %187

; <label>:71:                                     ; preds = %19
  %72 = load i32, i32* @x.211
  %73 = load i32, i32* @y.212
  %74 = add i32 %72, -969214730
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -969214730
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 1413696602, i32 -1973036093
  store i32 %86, i32* %18
  br label %187

; <label>:87:                                     ; preds = %19
  %88 = load %struct.info*, %struct.info** %6, align 8
  %89 = getelementptr inbounds %struct.info, %struct.info* %88, i32 -1
  store %struct.info* %89, %struct.info** %6, align 8
  %90 = call dereferenceable(40) %struct.info* @_ZSt4moveIR4infoEONSt16remove_referenceIT_E4typeEOS3_(%struct.info* dereferenceable(40) %89) #3
  %91 = load %struct.info*, %struct.info** %7, align 8
  %92 = getelementptr inbounds %struct.info, %struct.info* %91, i32 -1
  store %struct.info* %92, %struct.info** %7, align 8
  %93 = call dereferenceable(40) %struct.info* @_ZN4infoaSEOS_(%struct.info* %92, %struct.info* dereferenceable(40) %90)
  %94 = load i32, i32* @x.211
  %95 = load i32, i32* @y.212
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 1274086803, i32 -1973036093
  store i32 %119, i32* %18
  br label %187

; <label>:120:                                    ; preds = %19
  store i32 -1633576283, i32* %18
  br label %187

; <label>:121:                                    ; preds = %19
  %122 = load i32, i32* @x.211
  %123 = load i32, i32* @y.212
  %124 = sub i32 %122, 1945938289
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 1945938289
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -1509380983, i32 -1427892659
  store i32 %136, i32* %18
  br label %187

; <label>:137:                                    ; preds = %19
  %138 = load i64, i64* %8, align 8
  %139 = add i64 %138, 3386563905935948534
  %140 = add i64 %139, -1
  %141 = sub i64 %140, 3386563905935948534
  %142 = add nsw i64 %138, -1
  store i64 %141, i64* %8, align 8
  %143 = load i32, i32* @x.211
  %144 = load i32, i32* @y.212
  %145 = sub i32 %143, -1431739979
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -1431739979
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 1233638916, i32 -1427892659
  store i32 %157, i32* %18
  br label %187

; <label>:158:                                    ; preds = %19
  store i32 572907643, i32* %18
  br label %187

; <label>:159:                                    ; preds = %19
  %160 = load %struct.info*, %struct.info** %7, align 8
  ret %struct.info* %160

; <label>:161:                                    ; preds = %19
  %162 = load i64, i64* %8, align 8
  %163 = icmp sgt i64 %162, 0
  store i32 -1838136368, i32* %18
  br label %187

; <label>:164:                                    ; preds = %19
  %165 = load %struct.info*, %struct.info** %6, align 8
  %166 = getelementptr inbounds %struct.info, %struct.info* %165, i32 -1
  store %struct.info* %166, %struct.info** %6, align 8
  %167 = call dereferenceable(40) %struct.info* @_ZSt4moveIR4infoEONSt16remove_referenceIT_E4typeEOS3_(%struct.info* dereferenceable(40) %166) #3
  %168 = load %struct.info*, %struct.info** %7, align 8
  %169 = getelementptr inbounds %struct.info, %struct.info* %168, i32 -1
  store %struct.info* %169, %struct.info** %7, align 8
  %170 = call dereferenceable(40) %struct.info* @_ZN4infoaSEOS_(%struct.info* %169, %struct.info* dereferenceable(40) %167)
  store i32 1413696602, i32* %18
  br label %187

; <label>:171:                                    ; preds = %19
  %172 = load i64, i64* %8, align 8
  %173 = add i64 0, -7101517358260239
  %174 = sub i64 %173, %172
  %175 = sub i64 %174, -7101517358260239
  %176 = sub i64 0, %172
  %177 = sub i64 %175, -5607605924565460732
  %178 = add i64 %177, -1
  %179 = add i64 %178, -5607605924565460732
  %180 = add i64 %175, -1
  %181 = shl i64 %172, -1
  %182 = sub i64 0, %172
  %183 = sub i64 0, -1
  %184 = add i64 %182, %183
  %185 = sub i64 0, %184
  %186 = add nsw i64 %172, -1
  store i64 %185, i64* %8, align 8
  store i32 -1509380983, i32* %18
  br label %187

; <label>:187:                                    ; preds = %171, %164, %161, %158, %137, %121, %120, %87, %71, %68, %50, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.info* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS2_SaIS2_EEEELb1EE7_S_baseES7_(%struct.info*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  store %struct.info* %0, %struct.info** %3, align 8
  %4 = call dereferenceable(8) %struct.info** @_ZNK9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %2) #3
  %5 = load %struct.info*, %struct.info** %4, align 8
  ret %struct.info* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.info* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS2_SaIS2_EEEELb0EE7_S_baseES7_(%struct.info*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.info* %0, %struct.info** %4, align 8
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator"* %2 to i8*
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %8 = load %struct.info*, %struct.info** %7, align 8
  ret %struct.info* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK4infoS4_EEclIS2_NS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %struct.info* dereferenceable(40), %struct.info*) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.217
  %8 = load i32, i32* @y.218
  %9 = sub i32 %7, 519263520
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 519263520
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1008897628, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %67
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1008897628, label %21
    i32 -869105364, label %29
    i32 -247687689, label %54
    i32 279094640, label %56
  ]

; <label>:20:                                     ; preds = %18
  br label %67

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -869105364, i32 279094640
  store i32 %28, i32* %17
  br label %67

; <label>:29:                                     ; preds = %18
  %30 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %31 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %32 = alloca %struct.info*, align 8
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %30, i32 0, i32 0
  store %struct.info* %2, %struct.info** %33, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %31, align 8
  store %struct.info* %1, %struct.info** %32, align 8
  %34 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %31, align 8
  %35 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %34, i32 0, i32 0
  %36 = load i1 (%struct.info*, %struct.info*)*, i1 (%struct.info*, %struct.info*)** %35, align 8
  %37 = load %struct.info*, %struct.info** %32, align 8
  %38 = call dereferenceable(40) %struct.info* @_ZNK9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %30) #3
  %39 = call zeroext i1 %36(%struct.info* dereferenceable(40) %37, %struct.info* dereferenceable(40) %38)
  store i1 %39, i1* %4
  %40 = load i32, i32* @x.217
  %41 = load i32, i32* @y.218
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
  %53 = select i1 %51, i32 -247687689, i32 279094640
  store i32 %53, i32* %17
  br label %67

; <label>:54:                                     ; preds = %18
  %55 = load volatile i1, i1* %4
  ret i1 %55

; <label>:56:                                     ; preds = %18
  %57 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %58 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %59 = alloca %struct.info*, align 8
  %60 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %57, i32 0, i32 0
  store %struct.info* %2, %struct.info** %60, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %58, align 8
  store %struct.info* %1, %struct.info** %59, align 8
  %61 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %58, align 8
  %62 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %61, i32 0, i32 0
  %63 = load i1 (%struct.info*, %struct.info*)*, i1 (%struct.info*, %struct.info*)** %62, align 8
  %64 = load %struct.info*, %struct.info** %59, align 8
  %65 = call dereferenceable(40) %struct.info* @_ZNK9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %57) #3
  %66 = call zeroext i1 %63(%struct.info* dereferenceable(40) %64, %struct.info* dereferenceable(40) %65)
  store i32 -869105364, i32* %17
  br label %67

; <label>:67:                                     ; preds = %56, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK4infoS4_EEC2ES6_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*, i1 (%struct.info*, %struct.info*)*) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %4 = alloca i1 (%struct.info*, %struct.info*)*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %3, align 8
  store i1 (%struct.info*, %struct.info*)* %1, i1 (%struct.info*, %struct.info*)** %4, align 8
  %5 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %3, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %5, i32 0, i32 0
  %7 = load i1 (%struct.info*, %struct.info*)*, i1 (%struct.info*, %struct.info*)** %4, align 8
  store i1 (%struct.info*, %struct.info*)* %7, i1 (%struct.info*, %struct.info*)** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4infoS4_EEC2ES6_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, i1 (%struct.info*, %struct.info*)*) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %4 = alloca i1 (%struct.info*, %struct.info*)*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  store i1 (%struct.info*, %struct.info*)* %1, i1 (%struct.info*, %struct.info*)** %4, align 8
  %5 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  %7 = load i1 (%struct.info*, %struct.info*)*, i1 (%struct.info*, %struct.info*)** %4, align 8
  store i1 (%struct.info*, %struct.info*)* %7, i1 (%struct.info*, %struct.info*)** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s331357283.cpp() #0 section ".text.startup" {
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
